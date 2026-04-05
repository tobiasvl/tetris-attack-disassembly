; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

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
    ld   d, e                                     ; $4020: $53
    ld   d, e                                     ; $4021: $53
    ld   c, c                                     ; $4022: $49
    ld   c, c                                     ; $4023: $49
    ld   b, a                                     ; $4024: $47

Jump_013_4025::
    ld   b, a                                     ; $4025: $47
    add  c                                        ; $4026: $81
    add  c                                        ; $4027: $81
    adc  [hl]                                     ; $4028: $8E
    adc  [hl]                                     ; $4029: $8E
    rst  $08                                      ; $402A: $CF
    rst  $08                                      ; $402B: $CF
    daa                                           ; $402C: $27
    daa                                           ; $402D: $27
    rra                                           ; $402E: $1F
    rra                                           ; $402F: $1F
    rst  $38                                      ; $4030: $FF
    DB   $FC                                      ; $4031: $FC
    rst  $38                                      ; $4032: $FF
    cp   $FF                                      ; $4033: $FE $FF
    rst  $38                                      ; $4035: $FF
    rst  $38                                      ; $4036: $FF
    cp   $FF                                      ; $4037: $FE $FF
    pop  af                                       ; $4039: $F1
    rst  $38                                      ; $403A: $FF
    ldh  a, [rIE]                                 ; $403B: $F0 $FF
    ld   hl, sp-$01                               ; $403D: $F8 $FF
    rst  $38                                      ; $403F: $FF
    inc  d                                        ; $4040: $14
    inc  d                                        ; $4041: $14
    inc  c                                        ; $4042: $0C
    inc  c                                        ; $4043: $0C
    DB   $FC                                      ; $4044: $FC
    DB   $FC                                      ; $4045: $FC
    rst  $28                                      ; $4046: $EF
    rst  $28                                      ; $4047: $EF
    cp   $FE                                      ; $4048: $FE $FE
    ld   l, [hl]                                  ; $404A: $6E
    ld   l, [hl]                                  ; $404B: $6E
    ld   a, $3E                                   ; $404C: $3E $3E
    rst  $30                                      ; $404E: $F7
    rst  $30                                      ; $404F: $F7
    rst  $38                                      ; $4050: $FF
    rst  $38                                      ; $4051: $FF
    rst  $38                                      ; $4052: $FF
    rst  $38                                      ; $4053: $FF
    rst  $38                                      ; $4054: $FF
    rst  $38                                      ; $4055: $FF
    rst  $38                                      ; $4056: $FF
    ld   sp, $21FF                                ; $4057: $31 $FF $21
    rst  $38                                      ; $405A: $FF
    or   c                                        ; $405B: $B1
    rst  $38                                      ; $405C: $FF
    pop  af                                       ; $405D: $F1
    rst  $38                                      ; $405E: $FF
    ld   hl, sp+$44                               ; $405F: $F8 $44
    ld   b, h                                     ; $4061: $44
    add  h                                        ; $4062: $84
    add  h                                        ; $4063: $84
    DB   $E4                                      ; $4064: $E4
    DB   $E4                                      ; $4065: $E4
    DB   $F4                                      ; $4066: $F4
    DB   $F4                                      ; $4067: $F4
    ld   hl, sp-$08                               ; $4068: $F8 $F8
    add  sp, -$18                                 ; $406A: $E8 $E8
    ld   sp, hl                                   ; $406C: $F9
    ld   sp, hl                                   ; $406D: $F9
    reti                                          ; $406E: $D9


    reti                                          ; $406F: $D9


    rst  $38                                      ; $4070: $FF
    rst  $38                                      ; $4071: $FF
    rst  $38                                      ; $4072: $FF
    rst  $38                                      ; $4073: $FF
    rst  $38                                      ; $4074: $FF
    sbc  a                                        ; $4075: $9F
    rst  $38                                      ; $4076: $FF
    rrca                                          ; $4077: $0F
    rst  $38                                      ; $4078: $FF
    rrca                                          ; $4079: $0F
    rst  $38                                      ; $407A: $FF
    rra                                           ; $407B: $1F
    rst  $38                                      ; $407C: $FF
    ld   e, $FF                                   ; $407D: $1E $FF
    ld   a, $00                                   ; $407F: $3E $00
    nop                                           ; $4081: $00
    rlca                                          ; $4082: $07
    rlca                                          ; $4083: $07
    rrca                                          ; $4084: $0F
    rrca                                          ; $4085: $0F
    rrca                                          ; $4086: $0F
    rrca                                          ; $4087: $0F
    rlca                                          ; $4088: $07
    rlca                                          ; $4089: $07
    DB   $E3                                      ; $408A: $E3
    DB   $E3                                      ; $408B: $E3
    ld   sp, hl                                   ; $408C: $F9
    ld   sp, hl                                   ; $408D: $F9
    DB   $FC                                      ; $408E: $FC
    DB   $FC                                      ; $408F: $FC
    rst  $38                                      ; $4090: $FF
    rst  $38                                      ; $4091: $FF
    rst  $38                                      ; $4092: $FF
    ld   hl, sp-$01                               ; $4093: $F8 $FF
    ldh  a, [rIE]                                 ; $4095: $F0 $FF
    ldh  a, [rIE]                                 ; $4097: $F0 $FF
    ld   hl, sp-$01                               ; $4099: $F8 $FF
    inc  e                                        ; $409B: $1C
    rst  $38                                      ; $409C: $FF
    ld   b, $FF                                   ; $409D: $06 $FF
    inc  bc                                       ; $409F: $03
    pop  de                                       ; $40A0: $D1
    pop  de                                       ; $40A1: $D1
    ldh  [c], a                                   ; $40A2: $E2
    ldh  [c], a                                   ; $40A3: $E2
    pop  de                                       ; $40A4: $D1
    pop  de                                       ; $40A5: $D1
    ldh  [c], a                                   ; $40A6: $E2
    ldh  [c], a                                   ; $40A7: $E2
    pop  de                                       ; $40A8: $D1
    pop  de                                       ; $40A9: $D1
    ldh  [c], a                                   ; $40AA: $E2
    ldh  [c], a                                   ; $40AB: $E2
    pop  de                                       ; $40AC: $D1
    pop  de                                       ; $40AD: $D1
    ldh  [c], a                                   ; $40AE: $E2
    ldh  [c], a                                   ; $40AF: $E2
    ld   l, $D0                                   ; $40B0: $2E $D0
    dec  e                                        ; $40B2: $1D
    ldh  [$FF2E], a                               ; $40B3: $E0 $2E
    ret  nc                                       ; $40B5: $D0

    dec  e                                        ; $40B6: $1D
    ldh  [$FF2E], a                               ; $40B7: $E0 $2E
    ret  nc                                       ; $40B9: $D0

    dec  e                                        ; $40BA: $1D
    ldh  [$FF2E], a                               ; $40BB: $E0 $2E
    ret  nc                                       ; $40BD: $D0

    dec  e                                        ; $40BE: $1D
    ldh  [rIE], a                                 ; $40BF: $E0 $FF
    rst  $38                                      ; $40C1: $FF
    rst  $38                                      ; $40C2: $FF
    rst  $38                                      ; $40C3: $FF
    rst  $38                                      ; $40C4: $FF
    rst  $38                                      ; $40C5: $FF
    rst  $38                                      ; $40C6: $FF
    rst  $38                                      ; $40C7: $FF
    rst  $38                                      ; $40C8: $FF
    rst  $38                                      ; $40C9: $FF
    rst  $38                                      ; $40CA: $FF
    rst  $38                                      ; $40CB: $FF
    rst  $38                                      ; $40CC: $FF
    rst  $38                                      ; $40CD: $FF
    rst  $38                                      ; $40CE: $FF
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
    rst  $38                                      ; $40E0: $FF
    rst  $38                                      ; $40E1: $FF
    rst  $38                                      ; $40E2: $FF
    rst  $38                                      ; $40E3: $FF
    rst  $38                                      ; $40E4: $FF
    rst  $38                                      ; $40E5: $FF
    rst  $00                                      ; $40E6: $C7
    rst  $00                                      ; $40E7: $C7
    add  e                                        ; $40E8: $83
    add  e                                        ; $40E9: $83
    rst  $00                                      ; $40EA: $C7
    rst  $00                                      ; $40EB: $C7
    rst  $38                                      ; $40EC: $FF
    rst  $38                                      ; $40ED: $FF
    rst  $38                                      ; $40EE: $FF
    rst  $38                                      ; $40EF: $FF
    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    nop                                           ; $40F4: $00
    nop                                           ; $40F5: $00
    jr   c, jr_013_40F8                           ; $40F6: $38 $00

jr_013_40F8::
    ld   a, h                                     ; $40F8: $7C
    nop                                           ; $40F9: $00
    jr   c, jr_013_40FC                           ; $40FA: $38 $00

jr_013_40FC::
    nop                                           ; $40FC: $00
    nop                                           ; $40FD: $00
    nop                                           ; $40FE: $00
    nop                                           ; $40FF: $00
    dec  sp                                       ; $4100: $3B
    dec  sp                                       ; $4101: $3B
    ldh  a, [$FFF0]                               ; $4102: $F0 $F0
    ldh  [$FFE0], a                               ; $4104: $E0 $E0
    adc  $CE                                      ; $4106: $CE $CE
    sbc  a                                        ; $4108: $9F
    sbc  a                                        ; $4109: $9F
    ccf                                           ; $410A: $3F
    ccf                                           ; $410B: $3F
    ld   a, a                                     ; $410C: $7F
    ld   a, a                                     ; $410D: $7F
    cp   $FE                                      ; $410E: $FE $FE
    rst  $38                                      ; $4110: $FF
    rst  $00                                      ; $4111: $C7
    rst  $38                                      ; $4112: $FF
    rrca                                          ; $4113: $0F
    rst  $38                                      ; $4114: $FF
    rra                                           ; $4115: $1F
    rst  $38                                      ; $4116: $FF
    ld   sp, $60FF                                ; $4117: $31 $FF $60
    rst  $38                                      ; $411A: $FF
    ret  nz                                       ; $411B: $C0

    rst  $38                                      ; $411C: $FF
    add  b                                        ; $411D: $80
    rst  $38                                      ; $411E: $FF
    ld   bc, $F8F8                                ; $411F: $01 $F8 $F8
    DB   $10                                      ; $4122: $10
    DB   $10                                      ; $4123: $10
    rla                                           ; $4124: $17
    rla                                           ; $4125: $17
    rla                                           ; $4126: $17
    rla                                           ; $4127: $17
    rla                                           ; $4128: $17
    rla                                           ; $4129: $17
    ccf                                           ; $412A: $3F
    ccf                                           ; $412B: $3F
    dec  hl                                       ; $412C: $2B
    dec  hl                                       ; $412D: $2B
    ld   b, l                                     ; $412E: $45
    ld   b, l                                     ; $412F: $45
    rst  $38                                      ; $4130: $FF
    rst  $38                                      ; $4131: $FF
    rst  $38                                      ; $4132: $FF
    rst  $38                                      ; $4133: $FF
    rst  $38                                      ; $4134: $FF
    ld   hl, sp-$01                               ; $4135: $F8 $FF
    ld   hl, sp-$01                               ; $4137: $F8 $FF
    ld   hl, sp-$01                               ; $4139: $F8 $FF
    ld   hl, sp-$01                               ; $413B: $F8 $FF
    DB   $FC                                      ; $413D: $FC
    rst  $38                                      ; $413E: $FF
    cp   $E9                                      ; $413F: $FE $E9
    jp   hl                                       ; $4141: $E9


    call $96CD                                    ; $4142: $CD $CD $96
    sub  [hl]                                     ; $4145: $96
    dec  bc                                       ; $4146: $0B
    dec  bc                                       ; $4147: $0B
    push bc                                       ; $4148: $C5
    push bc                                       ; $4149: $C5
    and  e                                        ; $414A: $A3
    and  e                                        ; $414B: $A3
    pop  de                                       ; $414C: $D1
    pop  de                                       ; $414D: $D1
    ldh  [$FFE0], a                               ; $414E: $E0 $E0
    rst  $38                                      ; $4150: $FF
    ld   l, $F7                                   ; $4151: $2E $F7
    ld   b, [hl]                                  ; $4153: $46
    DB   $EB                                      ; $4154: $EB
    add  e                                        ; $4155: $83
    push af                                       ; $4156: $F5
    ld   bc, $C0FA                                ; $4157: $01 $FA $C0
    DB   $FC                                      ; $415A: $FC
    and  b                                        ; $415B: $A0
    cp   $D0                                      ; $415C: $FE $D0
    rst  $38                                      ; $415E: $FF
    ldh  [$FFFE], a                               ; $415F: $E0 $FE
    cp   $FF                                      ; $4161: $FE $FF
    rst  $38                                      ; $4163: $FF
    rst  $38                                      ; $4164: $FF
    rst  $38                                      ; $4165: $FF
    ld   a, a                                     ; $4166: $7F
    ld   a, a                                     ; $4167: $7F
    ld   e, a                                     ; $4168: $5F
    ld   e, a                                     ; $4169: $5F
    DB   $D3                                      ; $416A: $D3
    DB   $D3                                      ; $416B: $D3
    ei                                            ; $416C: $FB
    ei                                            ; $416D: $FB
    rst  $38                                      ; $416E: $FF
    rst  $38                                      ; $416F: $FF
    rst  $38                                      ; $4170: $FF
    ld   bc, $00FF                                ; $4171: $01 $FF $00
    rst  $38                                      ; $4174: $FF
    nop                                           ; $4175: $00
    rst  $38                                      ; $4176: $FF
    add  b                                        ; $4177: $80
    rst  $38                                      ; $4178: $FF
    ld   h, b                                     ; $4179: $60
    ccf                                           ; $417A: $3F
    inc  e                                        ; $417B: $1C
    rlca                                          ; $417C: $07
    inc  bc                                       ; $417D: $03
    nop                                           ; $417E: $00
    nop                                           ; $417F: $00
    DB   $FD                                      ; $4180: $FD
    DB   $FD                                      ; $4181: $FD
    or   $F6                                      ; $4182: $F6 $F6
    call z, $04CC                                 ; $4184: $CC $CC $04
    inc  b                                        ; $4187: $04
    ld   [bc], a                                  ; $4188: $02
    ld   [bc], a                                  ; $4189: $02
    ld   bc, $0001                                ; $418A: $01 $01 $00
    rst  $38                                      ; $418D: $FF
    rst  $38                                      ; $418E: $FF
    rst  $38                                      ; $418F: $FF
    rst  $38                                      ; $4190: $FF
    inc  bc                                       ; $4191: $03
    rst  $38                                      ; $4192: $FF
    rrca                                          ; $4193: $0F
    rst  $38                                      ; $4194: $FF
    ccf                                           ; $4195: $3F
    rst  $38                                      ; $4196: $FF
    rlca                                          ; $4197: $07
    rst  $38                                      ; $4198: $FF
    inc  bc                                       ; $4199: $03
    rst  $38                                      ; $419A: $FF
    ld   bc, $0000                                ; $419B: $01 $00 $00
    nop                                           ; $419E: $00
    rst  $38                                      ; $419F: $FF
    ldh  a, [$FFF0]                               ; $41A0: $F0 $F0
    ld   hl, sp-$08                               ; $41A2: $F8 $F8
    ld   hl, sp-$08                               ; $41A4: $F8 $F8
    nop                                           ; $41A6: $00
    nop                                           ; $41A7: $00
    nop                                           ; $41A8: $00
    nop                                           ; $41A9: $00
    nop                                           ; $41AA: $00
    nop                                           ; $41AB: $00
    nop                                           ; $41AC: $00
    rst  $38                                      ; $41AD: $FF
    rst  $38                                      ; $41AE: $FF
    rst  $38                                      ; $41AF: $FF
    rst  $38                                      ; $41B0: $FF
    ldh  a, [rIE]                                 ; $41B1: $F0 $FF
    ld   hl, sp-$01                               ; $41B3: $F8 $FF
    ld   hl, sp-$01                               ; $41B5: $F8 $FF
    nop                                           ; $41B7: $00
    rst  $38                                      ; $41B8: $FF
    nop                                           ; $41B9: $00
    rst  $38                                      ; $41BA: $FF
    nop                                           ; $41BB: $00
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    rst  $38                                      ; $41BF: $FF
    ld   a, a                                     ; $41C0: $7F
    ld   a, a                                     ; $41C1: $7F
    rra                                           ; $41C2: $1F
    rra                                           ; $41C3: $1F
    rlca                                          ; $41C4: $07
    rlca                                          ; $41C5: $07
    nop                                           ; $41C6: $00
    nop                                           ; $41C7: $00
    nop                                           ; $41C8: $00
    nop                                           ; $41C9: $00
    nop                                           ; $41CA: $00
    nop                                           ; $41CB: $00
    nop                                           ; $41CC: $00
    rst  $38                                      ; $41CD: $FF
    rst  $38                                      ; $41CE: $FF
    rst  $38                                      ; $41CF: $FF
    add  b                                        ; $41D0: $80
    nop                                           ; $41D1: $00
    ldh  [rP1], a                                 ; $41D2: $E0 $00
    ld   hl, sp+$00                               ; $41D4: $F8 $00
    rst  $38                                      ; $41D6: $FF
    nop                                           ; $41D7: $00
    rst  $38                                      ; $41D8: $FF
    nop                                           ; $41D9: $00
    rst  $38                                      ; $41DA: $FF
    nop                                           ; $41DB: $00
    nop                                           ; $41DC: $00
    nop                                           ; $41DD: $00
    nop                                           ; $41DE: $00
    rst  $38                                      ; $41DF: $FF
    ldh  [$FFE0], a                               ; $41E0: $E0 $E0
    sbc  b                                        ; $41E2: $98
    sbc  b                                        ; $41E3: $98
    add  h                                        ; $41E4: $84
    DB   $F4                                      ; $41E5: $F4
    ld   a, d                                     ; $41E6: $7A
    ld   a, d                                     ; $41E7: $7A
    ld   b, d                                     ; $41E8: $42
    ld   b, d                                     ; $41E9: $42
    ld   hl, $3F21                                ; $41EA: $21 $21 $3F
    rst  $38                                      ; $41ED: $FF
    rst  $38                                      ; $41EE: $FF
    rst  $38                                      ; $41EF: $FF
    sbc  a                                        ; $41F0: $9F
    ldh  [$FF67], a                               ; $41F1: $E0 $67
    sbc  b                                        ; $41F3: $98
    dec  bc                                       ; $41F4: $0B
    add  h                                        ; $41F5: $84
    add  l                                        ; $41F6: $85
    ld   b, d                                     ; $41F7: $42
    cp   l                                        ; $41F8: $BD
    ld   b, d                                     ; $41F9: $42
    sbc  $21                                      ; $41FA: $DE $21
    nop                                           ; $41FC: $00
    ld   hl, $FF00                                ; $41FD: $21 $00 $FF
    rst  $38                                      ; $4200: $FF
    rst  $38                                      ; $4201: $FF
    rst  $38                                      ; $4202: $FF
    rst  $38                                      ; $4203: $FF
    rst  $38                                      ; $4204: $FF
    rst  $38                                      ; $4205: $FF
    DB   $FC                                      ; $4206: $FC
    rst  $38                                      ; $4207: $FF
    ld   hl, sp-$04                               ; $4208: $F8 $FC
    ldh  a, [$FFF8]                               ; $420A: $F0 $F8
    ldh  a, [$FFF8]                               ; $420C: $F0 $F8
    ldh  a, [$FFF8]                               ; $420E: $F0 $F8
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    nop                                           ; $4216: $00
    nop                                           ; $4217: $00
    inc  bc                                       ; $4218: $03
    nop                                           ; $4219: $00
    rlca                                          ; $421A: $07
    nop                                           ; $421B: $00
    rlca                                          ; $421C: $07
    nop                                           ; $421D: $00
    rlca                                          ; $421E: $07
    nop                                           ; $421F: $00
    rst  $38                                      ; $4220: $FF
    rst  $38                                      ; $4221: $FF
    rst  $38                                      ; $4222: $FF
    rst  $38                                      ; $4223: $FF
    rst  $38                                      ; $4224: $FF
    rst  $38                                      ; $4225: $FF
    nop                                           ; $4226: $00
    rst  $38                                      ; $4227: $FF
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422A: $00
    nop                                           ; $422B: $00
    nop                                           ; $422C: $00
    nop                                           ; $422D: $00
    rst  $38                                      ; $422E: $FF
    rst  $38                                      ; $422F: $FF
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    nop                                           ; $4236: $00
    nop                                           ; $4237: $00
    rst  $38                                      ; $4238: $FF
    nop                                           ; $4239: $00
    rst  $38                                      ; $423A: $FF
    nop                                           ; $423B: $00
    rst  $38                                      ; $423C: $FF
    nop                                           ; $423D: $00
    rst  $38                                      ; $423E: $FF
    rst  $38                                      ; $423F: $FF
    pop  af                                       ; $4240: $F1
    ld   sp, hl                                   ; $4241: $F9
    pop  af                                       ; $4242: $F1
    ld   sp, hl                                   ; $4243: $F9
    pop  af                                       ; $4244: $F1
    ld   sp, hl                                   ; $4245: $F9
    pop  af                                       ; $4246: $F1
    ld   sp, hl                                   ; $4247: $F9
    pop  af                                       ; $4248: $F1
    ld   sp, hl                                   ; $4249: $F9
    pop  af                                       ; $424A: $F1
    ld   sp, hl                                   ; $424B: $F9
    pop  af                                       ; $424C: $F1
    ld   sp, hl                                   ; $424D: $F9
    pop  af                                       ; $424E: $F1
    ld   sp, hl                                   ; $424F: $F9
    rlca                                          ; $4250: $07
    add  c                                        ; $4251: $81
    rlca                                          ; $4252: $07
    add  c                                        ; $4253: $81
    rlca                                          ; $4254: $07
    add  c                                        ; $4255: $81
    rlca                                          ; $4256: $07
    add  c                                        ; $4257: $81
    rlca                                          ; $4258: $07
    add  c                                        ; $4259: $81
    rlca                                          ; $425A: $07
    add  c                                        ; $425B: $81
    rlca                                          ; $425C: $07
    add  c                                        ; $425D: $81
    rlca                                          ; $425E: $07
    add  c                                        ; $425F: $81
    rst  $38                                      ; $4260: $FF
    rst  $38                                      ; $4261: $FF
    ld   hl, $21E1                                ; $4262: $21 $E1 $21
    ld   hl, $4242                                ; $4265: $21 $42 $42
    cp   d                                        ; $4268: $BA
    cp   d                                        ; $4269: $BA
    and  h                                        ; $426A: $A4
    DB   $E4                                      ; $426B: $E4
    ld   hl, sp-$08                               ; $426C: $F8 $F8
    ldh  a, [$FFF0]                               ; $426E: $F0 $F0
    nop                                           ; $4270: $00
    rst  $38                                      ; $4271: $FF
    ld   e, $21                                   ; $4272: $1E $21
    sbc  $21                                      ; $4274: $DE $21
    cp   l                                        ; $4276: $BD
    ld   b, d                                     ; $4277: $42
    ld   b, l                                     ; $4278: $45
    add  d                                        ; $4279: $82
    dec  de                                       ; $427A: $1B
    add  h                                        ; $427B: $84
    rlca                                          ; $427C: $07
    ld   hl, sp-$71                               ; $427D: $F8 $8F
    ldh  a, [$FFF1]                               ; $427F: $F0 $F1
    ld   sp, hl                                   ; $4281: $F9
    pop  af                                       ; $4282: $F1
    ld   sp, hl                                   ; $4283: $F9
    pop  af                                       ; $4284: $F1
    ld   sp, hl                                   ; $4285: $F9
    pop  af                                       ; $4286: $F1
    ld   sp, hl                                   ; $4287: $F9
    pop  af                                       ; $4288: $F1
    ld   sp, hl                                   ; $4289: $F9
    pop  af                                       ; $428A: $F1
    ld   sp, hl                                   ; $428B: $F9
    pop  af                                       ; $428C: $F1
    ld   sp, hl                                   ; $428D: $F9
    pop  af                                       ; $428E: $F1
    ld   sp, hl                                   ; $428F: $F9
    rlca                                          ; $4290: $07
    ld   bc, $0107                                ; $4291: $01 $07 $01
    rlca                                          ; $4294: $07
    ld   bc, $0107                                ; $4295: $01 $07 $01
    rlca                                          ; $4298: $07
    ld   bc, $0107                                ; $4299: $01 $07 $01
    rlca                                          ; $429C: $07
    ld   bc, $0107                                ; $429D: $01 $07 $01
    pop  de                                       ; $42A0: $D1
    pop  de                                       ; $42A1: $D1
    ldh  [c], a                                   ; $42A2: $E2
    ldh  [c], a                                   ; $42A3: $E2
    pop  de                                       ; $42A4: $D1
    pop  de                                       ; $42A5: $D1
    ldh  [c], a                                   ; $42A6: $E2
    ldh  [c], a                                   ; $42A7: $E2
    pop  de                                       ; $42A8: $D1
    pop  de                                       ; $42A9: $D1
    ldh  [c], a                                   ; $42AA: $E2
    ldh  [c], a                                   ; $42AB: $E2
    pop  de                                       ; $42AC: $D1
    pop  de                                       ; $42AD: $D1
    ldh  [c], a                                   ; $42AE: $E2
    ldh  [c], a                                   ; $42AF: $E2
    ld   l, $D0                                   ; $42B0: $2E $D0
    dec  e                                        ; $42B2: $1D
    ldh  [$FF2E], a                               ; $42B3: $E0 $2E
    ret  nc                                       ; $42B5: $D0

    dec  e                                        ; $42B6: $1D
    ldh  [$FF2E], a                               ; $42B7: $E0 $2E
    ret  nc                                       ; $42B9: $D0

    dec  e                                        ; $42BA: $1D
    ldh  [$FF2E], a                               ; $42BB: $E0 $2E
    ret  nc                                       ; $42BD: $D0

    dec  e                                        ; $42BE: $1D
    ldh  [$FFD1], a                               ; $42BF: $E0 $D1
    pop  de                                       ; $42C1: $D1
    ldh  [c], a                                   ; $42C2: $E2
    ldh  [c], a                                   ; $42C3: $E2
    pop  de                                       ; $42C4: $D1
    pop  de                                       ; $42C5: $D1
    ldh  [c], a                                   ; $42C6: $E2
    ldh  [c], a                                   ; $42C7: $E2
    pop  de                                       ; $42C8: $D1
    pop  de                                       ; $42C9: $D1
    ldh  [c], a                                   ; $42CA: $E2
    ldh  [c], a                                   ; $42CB: $E2
    pop  de                                       ; $42CC: $D1
    pop  de                                       ; $42CD: $D1
    ldh  [$FFE3], a                               ; $42CE: $E0 $E3
    xor  [hl]                                     ; $42D0: $AE
    ret  nc                                       ; $42D1: $D0

    sbc  l                                        ; $42D2: $9D
    ldh  [$FFAE], a                               ; $42D3: $E0 $AE
    ret  nc                                       ; $42D5: $D0

    sbc  l                                        ; $42D6: $9D
    ldh  [$FFAE], a                               ; $42D7: $E0 $AE
    ret  nc                                       ; $42D9: $D0

    sbc  l                                        ; $42DA: $9D
    ldh  [$FFAE], a                               ; $42DB: $E0 $AE
    ret  nc                                       ; $42DD: $D0

    sbc  h                                        ; $42DE: $9C
    ldh  [$FFD3], a                               ; $42DF: $E0 $D3
    DB   $D3                                      ; $42E1: $D3
    rst  $20                                      ; $42E2: $E7
    rst  $20                                      ; $42E3: $E7
    call nc, $E4D4                                ; $42E4: $D4 $D4 $E4
    DB   $E4                                      ; $42E7: $E4
    DB   $D3                                      ; $42E8: $D3
    DB   $D3                                      ; $42E9: $D3
    ldh  [c], a                                   ; $42EA: $E2
    ldh  [c], a                                   ; $42EB: $E2
    pop  de                                       ; $42EC: $D1
    pop  de                                       ; $42ED: $D1
    ldh  [c], a                                   ; $42EE: $E2
    ldh  [c], a                                   ; $42EF: $E2
    xor  h                                        ; $42F0: $AC
    ret  nc                                       ; $42F1: $D0

    sbc  b                                        ; $42F2: $98
    DB   $E4                                      ; $42F3: $E4
    xor  e                                        ; $42F4: $AB
    call nc, $E49B                                ; $42F5: $D4 $9B $E4
    xor  h                                        ; $42F8: $AC
    DB   $D3                                      ; $42F9: $D3
    sbc  l                                        ; $42FA: $9D
    ldh  [$FFAE], a                               ; $42FB: $E0 $AE
    ret  nc                                       ; $42FD: $D0

    sbc  l                                        ; $42FE: $9D
    ldh  [$FF71], a                               ; $42FF: $E0 $71
    ld   sp, hl                                   ; $4301: $F9
    ld   [hl], c                                  ; $4302: $71
    ld   a, c                                     ; $4303: $79
    ld   [hl], c                                  ; $4304: $71
    ld   a, c                                     ; $4305: $79
    ld   [hl], c                                  ; $4306: $71
    ld   a, c                                     ; $4307: $79
    pop  af                                       ; $4308: $F1
    ld   sp, hl                                   ; $4309: $F9
    pop  af                                       ; $430A: $F1
    ld   sp, hl                                   ; $430B: $F9
    pop  af                                       ; $430C: $F1
    ld   sp, hl                                   ; $430D: $F9
    pop  af                                       ; $430E: $F1
    ld   sp, hl                                   ; $430F: $F9
    rlca                                          ; $4310: $07
    ld   bc, Call_000_0187                        ; $4311: $01 $87 $01
    add  a                                        ; $4314: $87
    ld   bc, Call_000_0187                        ; $4315: $01 $87 $01
    rlca                                          ; $4318: $07
    ld   bc, $0107                                ; $4319: $01 $07 $01
    rlca                                          ; $431C: $07
    ld   bc, $0107                                ; $431D: $01 $07 $01
    pop  de                                       ; $4320: $D1
    pop  de                                       ; $4321: $D1
    ldh  [c], a                                   ; $4322: $E2
    ldh  [c], a                                   ; $4323: $E2
    pop  de                                       ; $4324: $D1
    pop  de                                       ; $4325: $D1
    ldh  [c], a                                   ; $4326: $E2
    ldh  [c], a                                   ; $4327: $E2
    pop  de                                       ; $4328: $D1
    pop  de                                       ; $4329: $D1
    ldh  [c], a                                   ; $432A: $E2
    ldh  [c], a                                   ; $432B: $E2
    pop  de                                       ; $432C: $D1
    pop  de                                       ; $432D: $D1
    ldh  [c], a                                   ; $432E: $E2
    ldh  [c], a                                   ; $432F: $E2
    ld   l, $D0                                   ; $4330: $2E $D0
    dec  e                                        ; $4332: $1D
    ldh  [$FF2E], a                               ; $4333: $E0 $2E
    ret  nc                                       ; $4335: $D0

    dec  e                                        ; $4336: $1D
    ldh  [$FF2E], a                               ; $4337: $E0 $2E
    ret  nc                                       ; $4339: $D0

    dec  e                                        ; $433A: $1D
    ldh  [$FF2E], a                               ; $433B: $E0 $2E
    ret  nc                                       ; $433D: $D0

    dec  e                                        ; $433E: $1D
    ldh  [rIE], a                                 ; $433F: $E0 $FF
    rst  $38                                      ; $4341: $FF
    rst  $38                                      ; $4342: $FF
    rst  $38                                      ; $4343: $FF
    rst  $38                                      ; $4344: $FF
    rst  $38                                      ; $4345: $FF
    rst  $38                                      ; $4346: $FF
    rst  $38                                      ; $4347: $FF
    rst  $38                                      ; $4348: $FF
    rst  $38                                      ; $4349: $FF
    rst  $38                                      ; $434A: $FF
    rst  $38                                      ; $434B: $FF
    rst  $38                                      ; $434C: $FF
    rst  $38                                      ; $434D: $FF
    rst  $38                                      ; $434E: $FF
    rst  $38                                      ; $434F: $FF
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435A: $00
    nop                                           ; $435B: $00
    nop                                           ; $435C: $00
    nop                                           ; $435D: $00
    nop                                           ; $435E: $00
    nop                                           ; $435F: $00
    rst  $38                                      ; $4360: $FF
    rst  $38                                      ; $4361: $FF
    rst  $38                                      ; $4362: $FF
    rst  $38                                      ; $4363: $FF
    rst  $38                                      ; $4364: $FF
    rst  $38                                      ; $4365: $FF
    rst  $00                                      ; $4366: $C7
    rst  $00                                      ; $4367: $C7
    add  e                                        ; $4368: $83
    add  e                                        ; $4369: $83
    rst  $00                                      ; $436A: $C7
    rst  $00                                      ; $436B: $C7
    rst  $38                                      ; $436C: $FF
    rst  $38                                      ; $436D: $FF
    rst  $38                                      ; $436E: $FF
    rst  $38                                      ; $436F: $FF
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    jr   c, jr_013_4378                           ; $4376: $38 $00

jr_013_4378::
    ld   a, h                                     ; $4378: $7C
    nop                                           ; $4379: $00
    jr   c, jr_013_437C                           ; $437A: $38 $00

jr_013_437C::
    nop                                           ; $437C: $00
    nop                                           ; $437D: $00
    nop                                           ; $437E: $00
    nop                                           ; $437F: $00
    pop  de                                       ; $4380: $D1
    pop  de                                       ; $4381: $D1
    ldh  [c], a                                   ; $4382: $E2
    ldh  [c], a                                   ; $4383: $E2
    pop  de                                       ; $4384: $D1
    pop  de                                       ; $4385: $D1
    ldh  [c], a                                   ; $4386: $E2
    ldh  [c], a                                   ; $4387: $E2
    pop  de                                       ; $4388: $D1
    DB   $DD                                      ; $4389: $DD
    cp   $FE                                      ; $438A: $FE $FE
    push de                                       ; $438C: $D5
    push de                                       ; $438D: $D5
    ldh  a, [c]                                   ; $438E: $F2
    ldh  a, [c]                                   ; $438F: $F2
    xor  [hl]                                     ; $4390: $AE
    ret  nc                                       ; $4391: $D0

    sbc  l                                        ; $4392: $9D
    ldh  [$FFAE], a                               ; $4393: $E0 $AE
    ret  nc                                       ; $4395: $D0

    sbc  l                                        ; $4396: $9D
    ldh  [$FFA2], a                               ; $4397: $E0 $A2
    ret  nc                                       ; $4399: $D0

    add  c                                        ; $439A: $81
    ldh  a, [$FFAA]                               ; $439B: $F0 $AA
    ret  nc                                       ; $439D: $D0

    adc  l                                        ; $439E: $8D
    ldh  a, [$FFDD]                               ; $439F: $F0 $DD
    DB   $DD                                      ; $43A1: $DD
    ldh  [c], a                                   ; $43A2: $E2
    ldh  [c], a                                   ; $43A3: $E2
    pop  de                                       ; $43A4: $D1
    pop  de                                       ; $43A5: $D1
    ldh  [c], a                                   ; $43A6: $E2
    ldh  [c], a                                   ; $43A7: $E2
    pop  de                                       ; $43A8: $D1
    pop  de                                       ; $43A9: $D1
    ldh  [c], a                                   ; $43AA: $E2
    ldh  [c], a                                   ; $43AB: $E2
    pop  de                                       ; $43AC: $D1
    pop  de                                       ; $43AD: $D1
    ldh  [c], a                                   ; $43AE: $E2
    ldh  [c], a                                   ; $43AF: $E2
    or   d                                        ; $43B0: $B2
    call c, $E09D                                 ; $43B1: $DC $9D $E0
    cp   [hl]                                     ; $43B4: $BE
    ret  nc                                       ; $43B5: $D0

    sbc  l                                        ; $43B6: $9D
    ldh  [$FFBE], a                               ; $43B7: $E0 $BE
    ret  nc                                       ; $43B9: $D0

    sbc  l                                        ; $43BA: $9D
    ldh  [$FFBE], a                               ; $43BB: $E0 $BE
    ret  nc                                       ; $43BD: $D0

    sbc  l                                        ; $43BE: $9D
    ldh  [$FFC1], a                               ; $43BF: $E0 $C1
    pop  bc                                       ; $43C1: $C1
    and  d                                        ; $43C2: $A2
    and  d                                        ; $43C3: $A2
    pop  bc                                       ; $43C4: $C1
    pop  bc                                       ; $43C5: $C1
    and  d                                        ; $43C6: $A2
    and  d                                        ; $43C7: $A2
    ret  nz                                       ; $43C8: $C0

    add  $82                                      ; $43C9: $C6 $82
    add  d                                        ; $43CB: $82
    jp   nz, $85C2                                ; $43CC: $C2 $C2 $85

    add  l                                        ; $43CF: $85
    ld   a, $C0                                   ; $43D0: $3E $C0
    ld   e, l                                     ; $43D2: $5D
    and  b                                        ; $43D3: $A0
    ld   a, $C0                                   ; $43D4: $3E $C0
    ld   e, l                                     ; $43D6: $5D
    and  b                                        ; $43D7: $A0
    add  hl, sp                                   ; $43D8: $39
    ret  nz                                       ; $43D9: $C0

    ld   a, l                                     ; $43DA: $7D
    add  b                                        ; $43DB: $80
    dec  a                                        ; $43DC: $3D
    ret  nz                                       ; $43DD: $C0

    ld   a, d                                     ; $43DE: $7A
    add  l                                        ; $43DF: $85
    ld   [bc], a                                  ; $43E0: $02
    ld   [bc], a                                  ; $43E1: $02
    nop                                           ; $43E2: $00
    nop                                           ; $43E3: $00
    nop                                           ; $43E4: $00
    nop                                           ; $43E5: $00
    nop                                           ; $43E6: $00
    nop                                           ; $43E7: $00
    nop                                           ; $43E8: $00
    nop                                           ; $43E9: $00
    nop                                           ; $43EA: $00
    nop                                           ; $43EB: $00
    DB   $10                                      ; $43EC: $10
    DB   $10                                      ; $43ED: $10
    ld   de, $FD11                                ; $43EE: $11 $11 $FD
    ld   [bc], a                                  ; $43F1: $02
    rst  $38                                      ; $43F2: $FF
    nop                                           ; $43F3: $00
    rst  $38                                      ; $43F4: $FF
    nop                                           ; $43F5: $00
    rst  $38                                      ; $43F6: $FF
    nop                                           ; $43F7: $00
    rst  $38                                      ; $43F8: $FF
    nop                                           ; $43F9: $00
    rst  $38                                      ; $43FA: $FF
    nop                                           ; $43FB: $00
    rst  $28                                      ; $43FC: $EF
    DB   $10                                      ; $43FD: $10
    xor  $10                                      ; $43FE: $EE $10
    ldh  a, [$FFF0]                               ; $4400: $F0 $F0
    ldh  [$FFE0], a                               ; $4402: $E0 $E0
    ret  nz                                       ; $4404: $C0

    ret  nz                                       ; $4405: $C0

    add  b                                        ; $4406: $80
    add  b                                        ; $4407: $80
    ld   bc, Call_000_0301                        ; $4408: $01 $01 $03
    inc  bc                                       ; $440B: $03
    add  a                                        ; $440C: $87
    add  a                                        ; $440D: $87
    ld   a, [hl]                                  ; $440E: $7E
    ld   a, [hl]                                  ; $440F: $7E
    rrca                                          ; $4410: $0F
    ldh  a, [$FF1F]                               ; $4411: $F0 $1F
    ldh  [$FF3F], a                               ; $4413: $E0 $3F
    ret  nz                                       ; $4415: $C0

    ld   a, a                                     ; $4416: $7F
    add  b                                        ; $4417: $80
    cp   $01                                      ; $4418: $FE $01
    DB   $FC                                      ; $441A: $FC
    inc  bc                                       ; $441B: $03
    ld   a, b                                     ; $441C: $78
    add  a                                        ; $441D: $87
    add  c                                        ; $441E: $81
    ld   a, [hl]                                  ; $441F: $7E
    ld   hl, $2121                                ; $4420: $21 $21 $21
    ld   hl, $4141                                ; $4423: $21 $41 $41
    jp   $83C3                                    ; $4426: $C3 $C3 $83


    add  e                                        ; $4429: $83
    add  e                                        ; $442A: $83
    add  e                                        ; $442B: $83
    rlca                                          ; $442C: $07
    rlca                                          ; $442D: $07
    rlca                                          ; $442E: $07
    rlca                                          ; $442F: $07
    sbc  $20                                      ; $4430: $DE $20
    sbc  $20                                      ; $4432: $DE $20
    cp   [hl]                                     ; $4434: $BE
    ld   b, b                                     ; $4435: $40
    inc  a                                        ; $4436: $3C
    ret  nz                                       ; $4437: $C0

    ld   a, h                                     ; $4438: $7C
    add  b                                        ; $4439: $80
    ld   a, h                                     ; $443A: $7C
    add  b                                        ; $443B: $80
    ld   hl, sp+$00                               ; $443C: $F8 $00
    ld   hl, sp+$00                               ; $443E: $F8 $00
    rst  $38                                      ; $4440: $FF
    rst  $38                                      ; $4441: $FF
    rst  $38                                      ; $4442: $FF
    rst  $38                                      ; $4443: $FF
    rst  $38                                      ; $4444: $FF
    rst  $38                                      ; $4445: $FF
    rst  $38                                      ; $4446: $FF
    rst  $38                                      ; $4447: $FF
    rst  $38                                      ; $4448: $FF
    rst  $38                                      ; $4449: $FF
    rst  $38                                      ; $444A: $FF
    rst  $38                                      ; $444B: $FF
    rst  $38                                      ; $444C: $FF
    rst  $38                                      ; $444D: $FF
    rst  $38                                      ; $444E: $FF
    rst  $38                                      ; $444F: $FF
    rst  $38                                      ; $4450: $FF
    rst  $38                                      ; $4451: $FF
    rst  $38                                      ; $4452: $FF
    rst  $38                                      ; $4453: $FF
    rst  $38                                      ; $4454: $FF
    rst  $38                                      ; $4455: $FF
    rst  $38                                      ; $4456: $FF
    rst  $38                                      ; $4457: $FF
    rst  $38                                      ; $4458: $FF
    rst  $38                                      ; $4459: $FF
    rst  $38                                      ; $445A: $FF
    rst  $38                                      ; $445B: $FF
    rst  $38                                      ; $445C: $FF
    rst  $38                                      ; $445D: $FF
    rst  $38                                      ; $445E: $FF
    rst  $38                                      ; $445F: $FF
    rst  $38                                      ; $4460: $FF
    rst  $38                                      ; $4461: $FF
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    rst  $38                                      ; $4467: $FF
    rst  $38                                      ; $4468: $FF
    rst  $38                                      ; $4469: $FF
    rst  $38                                      ; $446A: $FF
    rst  $38                                      ; $446B: $FF
    rst  $38                                      ; $446C: $FF
    rst  $38                                      ; $446D: $FF
    rst  $38                                      ; $446E: $FF
    rst  $38                                      ; $446F: $FF
    rst  $38                                      ; $4470: $FF
    rst  $38                                      ; $4471: $FF
    rst  $38                                      ; $4472: $FF
    nop                                           ; $4473: $00
    rst  $38                                      ; $4474: $FF
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447A: $00
    nop                                           ; $447B: $00
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    rst  $38                                      ; $447E: $FF
    rst  $38                                      ; $447F: $FF
    rst  $38                                      ; $4480: $FF
    rst  $38                                      ; $4481: $FF
    rst  $28                                      ; $4482: $EF
    rst  $28                                      ; $4483: $EF
    rst  $28                                      ; $4484: $EF
    rst  $28                                      ; $4485: $EF
    rst  $38                                      ; $4486: $FF
    rst  $38                                      ; $4487: $FF
    ldh  a, [c]                                   ; $4488: $F2
    ldh  a, [c]                                   ; $4489: $F2
    push af                                       ; $448A: $F5
    push af                                       ; $448B: $F5
    add  sp, -$18                                 ; $448C: $E8 $E8
    ld   a, [$00FA]                               ; $448E: $FA $FA $00
    nop                                           ; $4491: $00
    stop                                          ; $4492: $10 $00
    stop                                          ; $4494: $10 $00
    nop                                           ; $4496: $00
    DB   $10                                      ; $4497: $10
    dec  c                                        ; $4498: $0D
    DB   $10                                      ; $4499: $10
    ld   a, [bc]                                  ; $449A: $0A
    DB   $10                                      ; $449B: $10
    rla                                           ; $449C: $17
    ld   [$0A05], sp                              ; $449D: $08 $05 $0A
    rst  $38                                      ; $44A0: $FF
    rst  $38                                      ; $44A1: $FF
    DB   $FD                                      ; $44A2: $FD
    DB   $FD                                      ; $44A3: $FD
    ld   a, [$F4FA]                               ; $44A4: $FA $FA $F4
    DB   $F4                                      ; $44A7: $F4
    xor  b                                        ; $44A8: $A8
    xor  b                                        ; $44A9: $A8
    ld   b, d                                     ; $44AA: $42
    ld   b, d                                     ; $44AB: $42
    dec  b                                        ; $44AC: $05
    dec  b                                        ; $44AD: $05
    inc  bc                                       ; $44AE: $03
    inc  bc                                       ; $44AF: $03
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    ld   [bc], a                                  ; $44B2: $02
    nop                                           ; $44B3: $00
    dec  b                                        ; $44B4: $05
    nop                                           ; $44B5: $00
    dec  bc                                       ; $44B6: $0B
    nop                                           ; $44B7: $00
    ld   d, a                                     ; $44B8: $57
    nop                                           ; $44B9: $00
    cp   l                                        ; $44BA: $BD
    ld   [bc], a                                  ; $44BB: $02
    ld   a, [$FC05]                               ; $44BC: $FA $05 $FC
    inc  bc                                       ; $44BF: $03
    add  a                                        ; $44C0: $87
    add  a                                        ; $44C1: $87
    rrca                                          ; $44C2: $0F
    rrca                                          ; $44C3: $0F
    inc  e                                        ; $44C4: $1C
    inc  e                                        ; $44C5: $1C
    dec  sp                                       ; $44C6: $3B
    dec  sp                                       ; $44C7: $3B
    ld   [hl], a                                  ; $44C8: $77
    ld   [hl], a                                  ; $44C9: $77
    cp   $FE                                      ; $44CA: $FE $FE
    DB   $EC                                      ; $44CC: $EC
    DB   $EC                                      ; $44CD: $EC
    ei                                            ; $44CE: $FB
    ei                                            ; $44CF: $FB
    ld   a, b                                     ; $44D0: $78
    rlca                                          ; $44D1: $07
    di                                            ; $44D2: $F3
    rrca                                          ; $44D3: $0F
    rst  $20                                      ; $44D4: $E7
    rra                                           ; $44D5: $1F
    rst  $08                                      ; $44D6: $CF
    inc  a                                        ; $44D7: $3C
    sbc  a                                        ; $44D8: $9F
    ld   a, b                                     ; $44D9: $78
    rra                                           ; $44DA: $1F
    pop  af                                       ; $44DB: $F1
    ccf                                           ; $44DC: $3F
    di                                            ; $44DD: $F3
    ccf                                           ; $44DE: $3F
    DB   $E4                                      ; $44DF: $E4
    ld   hl, sp-$08                               ; $44E0: $F8 $F8
    ldh  a, [$FFF0]                               ; $44E2: $F0 $F0
    ld   [hl], b                                  ; $44E4: $70
    ld   [hl], b                                  ; $44E5: $70
    ld   [hl], b                                  ; $44E6: $70
    ld   [hl], b                                  ; $44E7: $70
    ld   [hl], c                                  ; $44E8: $71
    ld   [hl], c                                  ; $44E9: $71
    ld   a, a                                     ; $44EA: $7F
    ld   a, a                                     ; $44EB: $7F
    ld   [bc], a                                  ; $44EC: $02
    ld   [bc], a                                  ; $44ED: $02
    add  $C6                                      ; $44EE: $C6 $C6
    ld   a, a                                     ; $44F0: $7F
    rst  $00                                      ; $44F1: $C7
    rst  $38                                      ; $44F2: $FF
    rst  $08                                      ; $44F3: $CF
    rst  $38                                      ; $44F4: $FF
    rst  $08                                      ; $44F5: $CF
    rst  $38                                      ; $44F6: $FF
    rst  $08                                      ; $44F7: $CF
    rst  $38                                      ; $44F8: $FF
    rst  $08                                      ; $44F9: $CF
    rst  $38                                      ; $44FA: $FF
    rst  $38                                      ; $44FB: $FF
    rst  $38                                      ; $44FC: $FF
    rst  $38                                      ; $44FD: $FF
    rst  $38                                      ; $44FE: $FF
    ccf                                           ; $44FF: $3F
    ld   [hl+], a                                 ; $4500: $22
    ld   [hl+], a                                 ; $4501: $22
    inc  hl                                       ; $4502: $23
    inc  hl                                       ; $4503: $23
    ld   b, e                                     ; $4504: $43
    ld   b, e                                     ; $4505: $43
    ld   b, d                                     ; $4506: $42
    ld   b, d                                     ; $4507: $42
    ldh  a, [c]                                   ; $4508: $F2
    ldh  a, [c]                                   ; $4509: $F2
    ld   c, $0E                                   ; $450A: $0E $0E
    ld   a, [de]                                  ; $450C: $1A
    ld   a, [de]                                  ; $450D: $1A
    rra                                           ; $450E: $1F
    rra                                           ; $450F: $1F
    rst  $38                                      ; $4510: $FF
    rst  $38                                      ; $4511: $FF
    rst  $38                                      ; $4512: $FF
    rst  $38                                      ; $4513: $FF
    rst  $38                                      ; $4514: $FF
    rst  $38                                      ; $4515: $FF
    rst  $38                                      ; $4516: $FF
    rst  $38                                      ; $4517: $FF
    rst  $38                                      ; $4518: $FF
    rst  $38                                      ; $4519: $FF
    rst  $38                                      ; $451A: $FF
    rst  $38                                      ; $451B: $FF
    rst  $38                                      ; $451C: $FF
    rst  $20                                      ; $451D: $E7
    rst  $38                                      ; $451E: $FF
    pop  hl                                       ; $451F: $E1
    ld   [bc], a                                  ; $4520: $02
    ld   [bc], a                                  ; $4521: $02
    rst  $30                                      ; $4522: $F7
    rst  $30                                      ; $4523: $F7
    rra                                           ; $4524: $1F
    rra                                           ; $4525: $1F
    dec  de                                       ; $4526: $1B
    dec  de                                       ; $4527: $1B
    dec  e                                        ; $4528: $1D
    dec  e                                        ; $4529: $1D
    ld   l, [hl]                                  ; $452A: $6E
    ld   l, [hl]                                  ; $452B: $6E
    rst  $30                                      ; $452C: $F7
    rst  $30                                      ; $452D: $F7
    ld   a, e                                     ; $452E: $7B
    ld   a, e                                     ; $452F: $7B
    rst  $38                                      ; $4530: $FF
    rst  $38                                      ; $4531: $FF
    rst  $38                                      ; $4532: $FF
    rst  $38                                      ; $4533: $FF
    rst  $38                                      ; $4534: $FF
    rst  $38                                      ; $4535: $FF
    rst  $38                                      ; $4536: $FF
    rst  $20                                      ; $4537: $E7
    rst  $38                                      ; $4538: $FF
    DB   $E3                                      ; $4539: $E3
    rst  $38                                      ; $453A: $FF
    sub  c                                        ; $453B: $91
    rst  $38                                      ; $453C: $FF
    ld   [$84FF], sp                              ; $453D: $08 $FF $84
    ld   [hl+], a                                 ; $4540: $22
    ld   [hl+], a                                 ; $4541: $22
    ld   [de], a                                  ; $4542: $12
    ld   [de], a                                  ; $4543: $12
    adc  d                                        ; $4544: $8A
    adc  d                                        ; $4545: $8A
    ld   h, [hl]                                  ; $4546: $66
    ld   h, [hl]                                  ; $4547: $66
    rra                                           ; $4548: $1F
    rra                                           ; $4549: $1F
    add  c                                        ; $454A: $81
    add  c                                        ; $454B: $81
    ldh  [c], a                                   ; $454C: $E2
    ldh  [c], a                                   ; $454D: $E2
    sbc  h                                        ; $454E: $9C
    sbc  h                                        ; $454F: $9C
    rst  $38                                      ; $4550: $FF
    rst  $38                                      ; $4551: $FF
    rst  $38                                      ; $4552: $FF
    rst  $38                                      ; $4553: $FF
    rst  $38                                      ; $4554: $FF
    rst  $38                                      ; $4555: $FF
    rst  $38                                      ; $4556: $FF
    rst  $38                                      ; $4557: $FF
    rst  $38                                      ; $4558: $FF
    rst  $38                                      ; $4559: $FF
    rst  $38                                      ; $455A: $FF
    rst  $38                                      ; $455B: $FF
    rst  $38                                      ; $455C: $FF
    rst  $38                                      ; $455D: $FF
    rst  $38                                      ; $455E: $FF
    rst  $38                                      ; $455F: $FF
    inc  b                                        ; $4560: $04
    inc  b                                        ; $4561: $04
    ld   [de], a                                  ; $4562: $12
    ld   [de], a                                  ; $4563: $12
    ld   a, [bc]                                  ; $4564: $0A
    ld   a, [bc]                                  ; $4565: $0A
    ld   b, $06                                   ; $4566: $06 $06
    ld   c, $0E                                   ; $4568: $0E $0E
    ldh  a, [$FFF0]                               ; $456A: $F0 $F0
    inc  c                                        ; $456C: $0C
    inc  c                                        ; $456D: $0C
    ld   [bc], a                                  ; $456E: $02
    ld   [bc], a                                  ; $456F: $02
    rst  $38                                      ; $4570: $FF
    rst  $38                                      ; $4571: $FF
    rst  $38                                      ; $4572: $FF
    rst  $38                                      ; $4573: $FF
    rst  $38                                      ; $4574: $FF
    rst  $38                                      ; $4575: $FF
    rst  $38                                      ; $4576: $FF
    rst  $38                                      ; $4577: $FF
    rst  $38                                      ; $4578: $FF
    rst  $38                                      ; $4579: $FF
    rst  $38                                      ; $457A: $FF
    rst  $38                                      ; $457B: $FF
    rst  $38                                      ; $457C: $FF
    rst  $38                                      ; $457D: $FF
    rst  $38                                      ; $457E: $FF
    rst  $38                                      ; $457F: $FF
    rst  $38                                      ; $4580: $FF
    rst  $38                                      ; $4581: $FF
    ei                                            ; $4582: $FB
    ei                                            ; $4583: $FB
    ld   a, [$FDFA]                               ; $4584: $FA $FA $FD
    DB   $FD                                      ; $4587: $FD
    DB   $FC                                      ; $4588: $FC
    DB   $FC                                      ; $4589: $FC
    ld   a, [$FEFA]                               ; $458A: $FA $FA $FE
    cp   $FD                                      ; $458D: $FE $FD
    DB   $FD                                      ; $458F: $FD
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    inc  b                                        ; $4592: $04
    nop                                           ; $4593: $00
    dec  b                                        ; $4594: $05
    nop                                           ; $4595: $00
    ld   [bc], a                                  ; $4596: $02
    inc  b                                        ; $4597: $04
    inc  bc                                       ; $4598: $03
    inc  b                                        ; $4599: $04
    dec  b                                        ; $459A: $05
    ld   [bc], a                                  ; $459B: $02
    ld   bc, $0202                                ; $459C: $01 $02 $02
    ld   bc, $E5E5                                ; $459F: $01 $E5 $E5
    or   $F6                                      ; $45A2: $F6 $F6
    xor  e                                        ; $45A4: $AB
    xor  e                                        ; $45A5: $AB
    ld   d, c                                     ; $45A6: $51
    ld   d, c                                     ; $45A7: $51
    and  b                                        ; $45A8: $A0
    and  b                                        ; $45A9: $A0
    ld   bc, $0001                                ; $45AA: $01 $01 $00
    nop                                           ; $45AD: $00
    ld   bc, $1A01                                ; $45AE: $01 $01 $1A
    dec  b                                        ; $45B1: $05
    add  hl, bc                                   ; $45B2: $09
    ld   b, $54                                   ; $45B3: $06 $54
    inc  bc                                       ; $45B5: $03
    xor  [hl]                                     ; $45B6: $AE
    ld   bc, $005F                                ; $45B7: $01 $5F $00
    cp   $01                                      ; $45BA: $FE $01
    rst  $38                                      ; $45BC: $FF
    nop                                           ; $45BD: $00
    cp   $01                                      ; $45BE: $FE $01
    rst  $38                                      ; $45C0: $FF
    rst  $38                                      ; $45C1: $FF
    rst  $38                                      ; $45C2: $FF
    rst  $38                                      ; $45C3: $FF
    rst  $38                                      ; $45C4: $FF
    rst  $38                                      ; $45C5: $FF
    ccf                                           ; $45C6: $3F
    rst  $38                                      ; $45C7: $FF
    rra                                           ; $45C8: $1F
    ccf                                           ; $45C9: $3F
    rrca                                          ; $45CA: $0F
    rra                                           ; $45CB: $1F
    rrca                                          ; $45CC: $0F
    rra                                           ; $45CD: $1F
    rrca                                          ; $45CE: $0F
    rra                                           ; $45CF: $1F
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    nop                                           ; $45D7: $00
    ret  nz                                       ; $45D8: $C0

    nop                                           ; $45D9: $00
    ldh  [rP1], a                                 ; $45DA: $E0 $00
    ldh  [rP1], a                                 ; $45DC: $E0 $00
    ldh  [rP1], a                                 ; $45DE: $E0 $00
    ld   b, d                                     ; $45E0: $42
    ld   b, d                                     ; $45E1: $42
    sub  l                                        ; $45E2: $95
    sub  l                                        ; $45E3: $95
    rst  $28                                      ; $45E4: $EF
    rst  $28                                      ; $45E5: $EF
    ld   a, e                                     ; $45E6: $7B
    ld   a, e                                     ; $45E7: $7B
    sbc  a                                        ; $45E8: $9F
    sbc  a                                        ; $45E9: $9F
    ld   c, a                                     ; $45EA: $4F
    ld   c, a                                     ; $45EB: $4F
    add  a                                        ; $45EC: $87
    add  a                                        ; $45ED: $87
    ld   b, a                                     ; $45EE: $47
    ld   b, a                                     ; $45EF: $47
    cp   l                                        ; $45F0: $BD
    ld   b, d                                     ; $45F1: $42
    ld   l, d                                     ; $45F2: $6A
    sub  l                                        ; $45F3: $95
    DB   $10                                      ; $45F4: $10
    ld   l, a                                     ; $45F5: $6F
    add  h                                        ; $45F6: $84
    dec  sp                                       ; $45F7: $3B
    ld   h, b                                     ; $45F8: $60
    rra                                           ; $45F9: $1F
    or   c                                        ; $45FA: $B1
    rrca                                          ; $45FB: $0F
    ld   a, c                                     ; $45FC: $79
    rlca                                          ; $45FD: $07
    cp   c                                        ; $45FE: $B9
    rlca                                          ; $45FF: $07
    add  e                                        ; $4600: $83
    add  e                                        ; $4601: $83
    rlca                                          ; $4602: $07
    scf                                           ; $4603: $37
    or   e                                        ; $4604: $B3
    cp   e                                        ; $4605: $BB
    ld   [hl], a                                  ; $4606: $77
    ld   a, a                                     ; $4607: $7F
    di                                            ; $4608: $F3
    di                                            ; $4609: $F3
    ld   c, a                                     ; $460A: $4F
    ld   c, a                                     ; $460B: $4F
    or   e                                        ; $460C: $B3
    or   e                                        ; $460D: $B3
    ld   b, a                                     ; $460E: $47
    ld   b, a                                     ; $460F: $47
    ld   a, l                                     ; $4610: $7D
    inc  bc                                       ; $4611: $03
    ret                                           ; $4612: $C9


    rlca                                          ; $4613: $07
    ld   b, l                                     ; $4614: $45
    inc  bc                                       ; $4615: $03
    add  c                                        ; $4616: $81
    ld   b, a                                     ; $4617: $47
    dec  c                                        ; $4618: $0D
    ld   b, e                                     ; $4619: $43
    or   c                                        ; $461A: $B1
    ld   c, a                                     ; $461B: $4F
    ld   c, l                                     ; $461C: $4D
    inc  sp                                       ; $461D: $33
    cp   c                                        ; $461E: $B9
    rlca                                          ; $461F: $07
    ldh  a, [$FFF8]                               ; $4620: $F0 $F8
    ld   hl, sp-$04                               ; $4622: $F8 $FC
    DB   $FC                                      ; $4624: $FC
    cp   $FE                                      ; $4625: $FE $FE
    rst  $38                                      ; $4627: $FF
    rst  $38                                      ; $4628: $FF
    rst  $38                                      ; $4629: $FF
    rst  $38                                      ; $462A: $FF
    rst  $38                                      ; $462B: $FF
    rst  $38                                      ; $462C: $FF
    rst  $38                                      ; $462D: $FF
    rst  $38                                      ; $462E: $FF
    rst  $38                                      ; $462F: $FF
    rlca                                          ; $4630: $07
    nop                                           ; $4631: $00
    inc  bc                                       ; $4632: $03
    nop                                           ; $4633: $00
    ld   bc, $0000                                ; $4634: $01 $00 $00
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    nop                                           ; $4639: $00
    nop                                           ; $463A: $00
    nop                                           ; $463B: $00
    nop                                           ; $463C: $00
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    nop                                           ; $463F: $00
    rst  $38                                      ; $4640: $FF
    rst  $38                                      ; $4641: $FF
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    nop                                           ; $4646: $00
    rst  $38                                      ; $4647: $FF
    rst  $38                                      ; $4648: $FF
    rst  $38                                      ; $4649: $FF
    rst  $38                                      ; $464A: $FF
    rst  $38                                      ; $464B: $FF
    rst  $38                                      ; $464C: $FF
    rst  $38                                      ; $464D: $FF
    rst  $38                                      ; $464E: $FF
    rst  $38                                      ; $464F: $FF
    rst  $38                                      ; $4650: $FF
    rst  $38                                      ; $4651: $FF
    rst  $38                                      ; $4652: $FF
    nop                                           ; $4653: $00
    rst  $38                                      ; $4654: $FF
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    nop                                           ; $4657: $00
    nop                                           ; $4658: $00
    nop                                           ; $4659: $00
    nop                                           ; $465A: $00
    nop                                           ; $465B: $00
    nop                                           ; $465C: $00
    nop                                           ; $465D: $00
    nop                                           ; $465E: $00
    nop                                           ; $465F: $00
    rst  $38                                      ; $4660: $FF
    rst  $38                                      ; $4661: $FF
    rst  $38                                      ; $4662: $FF
    rst  $38                                      ; $4663: $FF
    DB   $FD                                      ; $4664: $FD
    DB   $FD                                      ; $4665: $FD
    cp   a                                        ; $4666: $BF
    cp   a                                        ; $4667: $BF
    ld   [$55EA], a                               ; $4668: $EA $EA $55
    ld   d, l                                     ; $466B: $55
    nop                                           ; $466C: $00
    nop                                           ; $466D: $00
    rst  $38                                      ; $466E: $FF
    rst  $38                                      ; $466F: $FF
    nop                                           ; $4670: $00
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    ld   [bc], a                                  ; $4674: $02
    nop                                           ; $4675: $00
    ld   b, b                                     ; $4676: $40
    nop                                           ; $4677: $00
    dec  d                                        ; $4678: $15
    nop                                           ; $4679: $00
    xor  d                                        ; $467A: $AA
    nop                                           ; $467B: $00
    rst  $38                                      ; $467C: $FF
    nop                                           ; $467D: $00
    rst  $38                                      ; $467E: $FF
    rst  $38                                      ; $467F: $FF
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    add  b                                        ; $4684: $80
    add  b                                        ; $4685: $80
    add  b                                        ; $4686: $80
    add  b                                        ; $4687: $80
    ret  nz                                       ; $4688: $C0

    ret  nz                                       ; $4689: $C0

    ret  nz                                       ; $468A: $C0

    ret  nz                                       ; $468B: $C0

    ldh  [$FFE0], a                               ; $468C: $E0 $E0
    ldh  [$FFE0], a                               ; $468E: $E0 $E0
    add  b                                        ; $4690: $80
    rst  $38                                      ; $4691: $FF
    ret  nz                                       ; $4692: $C0

    rst  $38                                      ; $4693: $FF
    ret  nz                                       ; $4694: $C0

    ld   a, a                                     ; $4695: $7F
    ret  nz                                       ; $4696: $C0

    ccf                                           ; $4697: $3F
    ldh  [$FF3F], a                               ; $4698: $E0 $3F
    ldh  [$FF1F], a                               ; $469A: $E0 $1F
    ldh  a, [rIF]                                 ; $469C: $F0 $0F
    ldh  a, [$FF1F]                               ; $469E: $F0 $1F
    ld   a, a                                     ; $46A0: $7F
    ld   a, a                                     ; $46A1: $7F
    ccf                                           ; $46A2: $3F
    ccf                                           ; $46A3: $3F
    rra                                           ; $46A4: $1F
    rra                                           ; $46A5: $1F
    rrca                                          ; $46A6: $0F
    rrca                                          ; $46A7: $0F
    rlca                                          ; $46A8: $07
    rlca                                          ; $46A9: $07
    rlca                                          ; $46AA: $07
    rlca                                          ; $46AB: $07
    inc  bc                                       ; $46AC: $03
    inc  bc                                       ; $46AD: $03
    ld   bc, $7F01                                ; $46AE: $01 $01 $7F
    ld   hl, sp+$3F                               ; $46B1: $F8 $3F
    DB   $FC                                      ; $46B3: $FC
    rra                                           ; $46B4: $1F
    cp   $0F                                      ; $46B5: $FE $0F
    rst  $38                                      ; $46B7: $FF
    rlca                                          ; $46B8: $07
    rst  $38                                      ; $46B9: $FF
    rlca                                          ; $46BA: $07
    rst  $38                                      ; $46BB: $FF
    inc  bc                                       ; $46BC: $03
    rst  $38                                      ; $46BD: $FF
    ld   bc, $E0FF                                ; $46BE: $01 $FF $E0
    ldh  [$FF60], a                               ; $46C1: $E0 $60
    ld   h, b                                     ; $46C3: $60
    ld   h, b                                     ; $46C4: $60
    ld   h, b                                     ; $46C5: $60
    ldh  [$FFE0], a                               ; $46C6: $E0 $E0
    ldh  [$FFE0], a                               ; $46C8: $E0 $E0
    ldh  [$FFE0], a                               ; $46CA: $E0 $E0
    ldh  [$FFE0], a                               ; $46CC: $E0 $E0
    ret  nz                                       ; $46CE: $C0

    ret  nz                                       ; $46CF: $C0

    ldh  a, [$FF1F]                               ; $46D0: $F0 $1F
    ldh  a, [$FF9F]                               ; $46D2: $F0 $9F
    ldh  a, [$FF9F]                               ; $46D4: $F0 $9F
    ldh  a, [$FF1F]                               ; $46D6: $F0 $1F
    ldh  a, [$FF1F]                               ; $46D8: $F0 $1F
    ldh  a, [$FF1F]                               ; $46DA: $F0 $1F
    ldh  a, [rIE]                                 ; $46DC: $F0 $FF
    nop                                           ; $46DE: $00
    rst  $38                                      ; $46DF: $FF
    DB   $F4                                      ; $46E0: $F4
    DB   $F4                                      ; $46E1: $F4
    ld   a, [$FC7A]                               ; $46E2: $FA $7A $FC
    inc  a                                        ; $46E5: $3C
    cp   $1E                                      ; $46E6: $FE $1E
    rst  $38                                      ; $46E8: $FF
    rrca                                          ; $46E9: $0F
    rst  $38                                      ; $46EA: $FF
    rlca                                          ; $46EB: $07
    rst  $38                                      ; $46EC: $FF
    inc  bc                                       ; $46ED: $03
    rst  $38                                      ; $46EE: $FF
    ld   bc, $F4FF                                ; $46EF: $01 $FF $F4
    ld   a, a                                     ; $46F2: $7F
    ld   a, [$FC3F]                               ; $46F3: $FA $3F $FC
    inc  de                                       ; $46F6: $13
    cp   $0F                                      ; $46F7: $FE $0F
    rst  $38                                      ; $46F9: $FF
    inc  b                                        ; $46FA: $04
    rst  $38                                      ; $46FB: $FF
    nop                                           ; $46FC: $00
    rst  $38                                      ; $46FD: $FF
    ld   bc, $7FFF                                ; $46FE: $01 $FF $7F
    ld   a, a                                     ; $4701: $7F
    ccf                                           ; $4702: $3F
    ccf                                           ; $4703: $3F
    rra                                           ; $4704: $1F
    rra                                           ; $4705: $1F
    rla                                           ; $4706: $17
    rla                                           ; $4707: $17
    adc  e                                        ; $4708: $8B
    adc  e                                        ; $4709: $8B
    ld   b, l                                     ; $470A: $45
    ld   b, l                                     ; $470B: $45
    add  e                                        ; $470C: $83
    add  e                                        ; $470D: $83
    pop  de                                       ; $470E: $D1
    pop  de                                       ; $470F: $D1
    add  b                                        ; $4710: $80
    nop                                           ; $4711: $00
    ret  nz                                       ; $4712: $C0

    nop                                           ; $4713: $00
    ldh  [rP1], a                                 ; $4714: $E0 $00
    add  sp, $00                                  ; $4716: $E8 $00
    DB   $F4                                      ; $4718: $F4
    add  b                                        ; $4719: $80
    ld   a, [$7C40]                               ; $471A: $FA $40 $7C
    add  b                                        ; $471D: $80
    ld   a, [hl]                                  ; $471E: $7E
    ret  nc                                       ; $471F: $D0

    cp   a                                        ; $4720: $BF
    and  b                                        ; $4721: $A0
    rst  $30                                      ; $4722: $F7
    ldh  a, [$FFF7]                               ; $4723: $F0 $F7
    rst  $30                                      ; $4725: $F7
    ld   hl, sp-$08                               ; $4726: $F8 $F8
    DB   $FD                                      ; $4728: $FD
    DB   $FD                                      ; $4729: $FD
    cp   $FE                                      ; $472A: $FE $FE
    rst  $38                                      ; $472C: $FF
    rst  $38                                      ; $472D: $FF
    rst  $38                                      ; $472E: $FF
    rst  $38                                      ; $472F: $FF
    ld   h, b                                     ; $4730: $60
    ccf                                           ; $4731: $3F
    jr   jr_013_474B                              ; $4732: $18 $17

    dec  bc                                       ; $4734: $0B
    rlca                                          ; $4735: $07
    rlca                                          ; $4736: $07
    nop                                           ; $4737: $00
    ld   [bc], a                                  ; $4738: $02
    nop                                           ; $4739: $00
    ld   bc, $0000                                ; $473A: $01 $00 $00
    nop                                           ; $473D: $00
    nop                                           ; $473E: $00
    nop                                           ; $473F: $00
    ldh  [$FFE0], a                               ; $4740: $E0 $E0
    sbc  b                                        ; $4742: $98
    sbc  b                                        ; $4743: $98
    and  h                                        ; $4744: $A4
    and  h                                        ; $4745: $A4
    ld   d, d                                     ; $4746: $52
    ld   d, d                                     ; $4747: $52
    ld   c, d                                     ; $4748: $4A
    ld   c, d                                     ; $4749: $4A
    or   l                                        ; $474A: $B5

jr_013_474B::
    or   l                                        ; $474B: $B5
    ld   e, a                                     ; $474C: $5F
    ld   e, a                                     ; $474D: $5F
    DB   $FD                                      ; $474E: $FD
    DB   $FD                                      ; $474F: $FD
    sbc  a                                        ; $4750: $9F
    ldh  [$FF67], a                               ; $4751: $E0 $67
    sbc  b                                        ; $4753: $98
    ld   e, e                                     ; $4754: $5B
    add  h                                        ; $4755: $84
    xor  l                                        ; $4756: $AD
    ld   b, d                                     ; $4757: $42
    or   l                                        ; $4758: $B5
    ld   b, d                                     ; $4759: $42
    ld   c, d                                     ; $475A: $4A
    ld   hl, $01A0                                ; $475B: $21 $A0 $01
    ld   [bc], a                                  ; $475E: $02
    ld   bc, $FE01                                ; $475F: $01 $01 $FE
    nop                                           ; $4762: $00
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
    add  sp, -$18                                 ; $4780: $E8 $E8
    ld   [hl], h                                  ; $4782: $74
    ld   [hl], h                                  ; $4783: $74
    ld   a, [hl-]                                 ; $4784: $3A
    cp   d                                        ; $4785: $BA
    dec  e                                        ; $4786: $1D
    DB   $DD                                      ; $4787: $DD
    ld   e, $FE                                   ; $4788: $1E $FE
    dec  c                                        ; $478A: $0D
    DB   $ED                                      ; $478B: $ED
    ld   c, $FE                                   ; $478C: $0E $FE
    rlca                                          ; $478E: $07
    rst  $38                                      ; $478F: $FF
    rla                                           ; $4790: $17
    add  sp, -$35                                 ; $4791: $E8 $CB
    DB   $F4                                      ; $4793: $F4
    ld   b, l                                     ; $4794: $45
    ld   a, [$FD22]                               ; $4795: $FA $22 $FD
    ld   bc, $12FE                                ; $4798: $01 $FE $12
    DB   $FD                                      ; $479B: $FD
    ld   bc, $00FE                                ; $479C: $01 $FE $00
    rst  $38                                      ; $479F: $FF
    rst  $38                                      ; $47A0: $FF
    rlca                                          ; $47A1: $07
    rst  $38                                      ; $47A2: $FF
    inc  bc                                       ; $47A3: $03
    rst  $38                                      ; $47A4: $FF
    ld   bc, $00FF                                ; $47A5: $01 $FF $00
    rst  $38                                      ; $47A8: $FF
    nop                                           ; $47A9: $00
    rst  $38                                      ; $47AA: $FF
    nop                                           ; $47AB: $00
    rst  $38                                      ; $47AC: $FF
    nop                                           ; $47AD: $00
    rst  $38                                      ; $47AE: $FF
    nop                                           ; $47AF: $00
    cp   $FF                                      ; $47B0: $FE $FF
    DB   $FD                                      ; $47B2: $FD
    rst  $38                                      ; $47B3: $FF
    cp   $FF                                      ; $47B4: $FE $FF
    rst  $38                                      ; $47B6: $FF
    rst  $38                                      ; $47B7: $FF
    rst  $38                                      ; $47B8: $FF
    rst  $38                                      ; $47B9: $FF
    rst  $38                                      ; $47BA: $FF
    rst  $38                                      ; $47BB: $FF
    rst  $38                                      ; $47BC: $FF
    rst  $38                                      ; $47BD: $FF
    rst  $38                                      ; $47BE: $FF
    rst  $38                                      ; $47BF: $FF
    push af                                       ; $47C0: $F5
    push af                                       ; $47C1: $F5
    ld   [$F7EA], a                               ; $47C2: $EA $EA $F7
    rst  $30                                      ; $47C5: $F7
    rst  $38                                      ; $47C6: $FF
    rst  $38                                      ; $47C7: $FF
    rst  $38                                      ; $47C8: $FF
    ld   a, a                                     ; $47C9: $7F
    cp   $3E                                      ; $47CA: $FE $3E
    rst  $38                                      ; $47CC: $FF
    rra                                           ; $47CD: $1F
    cp   $0E                                      ; $47CE: $FE $0E
    ld   a, [bc]                                  ; $47D0: $0A
    push af                                       ; $47D1: $F5
    dec  d                                        ; $47D2: $15
    ld   [$F788], a                               ; $47D3: $EA $88 $F7
    add  b                                        ; $47D6: $80
    rst  $38                                      ; $47D7: $FF
    ret  nz                                       ; $47D8: $C0

    rst  $38                                      ; $47D9: $FF
    pop  hl                                       ; $47DA: $E1
    cp   $F0                                      ; $47DB: $FE $F0
    rst  $38                                      ; $47DD: $FF
    ld   sp, hl                                   ; $47DE: $F9
    cp   $0F                                      ; $47DF: $FE $0F
    rst  $38                                      ; $47E1: $FF
    rlca                                          ; $47E2: $07
    rst  $30                                      ; $47E3: $F7
    rlca                                          ; $47E4: $07
    rst  $38                                      ; $47E5: $FF
    inc  bc                                       ; $47E6: $03
    rst  $38                                      ; $47E7: $FF
    ld   bc, $00FF                                ; $47E8: $01 $FF $00
    rst  $38                                      ; $47EB: $FF
    nop                                           ; $47EC: $00
    rst  $38                                      ; $47ED: $FF
    nop                                           ; $47EE: $00
    rst  $38                                      ; $47EF: $FF
    ld   hl, sp-$01                               ; $47F0: $F8 $FF
    DB   $FC                                      ; $47F2: $FC
    rst  $30                                      ; $47F3: $F7
    ld   a, [$FEFF]                               ; $47F4: $FA $FF $FE
    rst  $38                                      ; $47F7: $FF
    rst  $38                                      ; $47F8: $FF
    rst  $38                                      ; $47F9: $FF
    rst  $38                                      ; $47FA: $FF
    rst  $38                                      ; $47FB: $FF
    rst  $38                                      ; $47FC: $FF
    rst  $38                                      ; $47FD: $FF
    rst  $38                                      ; $47FE: $FF
    rst  $38                                      ; $47FF: $FF
    rlca                                          ; $4800: $07
    rlca                                          ; $4801: $07
    rra                                           ; $4802: $1F
    rra                                           ; $4803: $1F
    rst  $38                                      ; $4804: $FF
    rst  $38                                      ; $4805: $FF
    rst  $38                                      ; $4806: $FF
    rst  $38                                      ; $4807: $FF
    cp   $FE                                      ; $4808: $FE $FE
    ld   a, h                                     ; $480A: $7C
    ld   a, h                                     ; $480B: $7C
    ld   a, b                                     ; $480C: $78
    ld   a, b                                     ; $480D: $78
    ld   [hl], b                                  ; $480E: $70
    ld   [hl], b                                  ; $480F: $70
    ld   hl, sp+$07                               ; $4810: $F8 $07
    ldh  [$FF1F], a                               ; $4812: $E0 $1F
    ld   bc, $01FF                                ; $4814: $01 $FF $01
    rst  $38                                      ; $4817: $FF
    ld   [bc], a                                  ; $4818: $02
    rst  $38                                      ; $4819: $FF
    add  h                                        ; $481A: $84
    ld   a, a                                     ; $481B: $7F
    adc  b                                        ; $481C: $88
    ld   a, a                                     ; $481D: $7F
    sub  b                                        ; $481E: $90
    ld   a, a                                     ; $481F: $7F
    rst  $30                                      ; $4820: $F7
    rst  $30                                      ; $4821: $F7
    cp   a                                        ; $4822: $BF
    cp   a                                        ; $4823: $BF
    ccf                                           ; $4824: $3F
    ccf                                           ; $4825: $3F
    ld   bc, Call_000_0301                        ; $4826: $01 $01 $03
    inc  bc                                       ; $4829: $03
    ld   b, $06                                   ; $482A: $06 $06
    rlca                                          ; $482C: $07
    rlca                                          ; $482D: $07
    rlca                                          ; $482E: $07
    rlca                                          ; $482F: $07
    ld   a, a                                     ; $4830: $7F
    add  sp, -$01                                 ; $4831: $E8 $FF
    or   b                                        ; $4833: $B0
    cp   a                                        ; $4834: $BF
    ld   a, a                                     ; $4835: $7F
    inc  bc                                       ; $4836: $03
    cp   $07                                      ; $4837: $FE $07
    DB   $FC                                      ; $4839: $FC
    rlca                                          ; $483A: $07
    DB   $FD                                      ; $483B: $FD
    rlca                                          ; $483C: $07
    DB   $FC                                      ; $483D: $FC
    rlca                                          ; $483E: $07
    rst  $38                                      ; $483F: $FF
    rst  $38                                      ; $4840: $FF
    ldh  a, [$FFEF]                               ; $4841: $F0 $EF

jr_013_4843::
    ldh  [rIE], a                                 ; $4843: $E0 $FF
    ldh  [rIE], a                                 ; $4845: $E0 $FF
    ret  nz                                       ; $4847: $C0

    rst  $38                                      ; $4848: $FF
    add  b                                        ; $4849: $80
    rst  $38                                      ; $484A: $FF
    nop                                           ; $484B: $00
    rst  $38                                      ; $484C: $FF
    nop                                           ; $484D: $00
    rst  $38                                      ; $484E: $FF
    nop                                           ; $484F: $00
    DB   $10                                      ; $4850: $10
    rst  $38                                      ; $4851: $FF
    jr   nc, jr_013_4843                          ; $4852: $30 $EF

    ld   b, b                                     ; $4854: $40
    rst  $38                                      ; $4855: $FF
    ld   b, b                                     ; $4856: $40
    rst  $38                                      ; $4857: $FF
    add  b                                        ; $4858: $80
    rst  $38                                      ; $4859: $FF
    nop                                           ; $485A: $00
    rst  $38                                      ; $485B: $FF
    nop                                           ; $485C: $00
    rst  $38                                      ; $485D: $FF
    nop                                           ; $485E: $00
    rst  $38                                      ; $485F: $FF
    ldh  a, [rNR10]                               ; $4860: $F0 $10
    adc  $0E                                      ; $4862: $CE $0E
    call c, $991C                                 ; $4864: $DC $1C $99
    add  hl, de                                   ; $4867: $19
    cp   e                                        ; $4868: $BB
    dec  sp                                       ; $4869: $3B
    or   e                                        ; $486A: $B3
    inc  sp                                       ; $486B: $33
    or   a                                        ; $486C: $B7
    scf                                           ; $486D: $37
    or   a                                        ; $486E: $B7
    scf                                           ; $486F: $37
    rra                                           ; $4870: $1F
    rst  $38                                      ; $4871: $FF
    ccf                                           ; $4872: $3F
    pop  de                                       ; $4873: $D1
    ccf                                           ; $4874: $3F
    DB   $E3                                      ; $4875: $E3
    ld   a, a                                     ; $4876: $7F
    add  [hl]                                     ; $4877: $86
    ld   a, a                                     ; $4878: $7F
    call nz, $CC7F                                ; $4879: $C4 $7F $CC
    ld   a, a                                     ; $487C: $7F
    ret  z                                        ; $487D: $C8

    ld   a, a                                     ; $487E: $7F
    ret  z                                        ; $487F: $C8

    scf                                           ; $4880: $37
    or   a                                        ; $4881: $B7
    inc  a                                        ; $4882: $3C
    cp   h                                        ; $4883: $BC
    ld   [hl], $B7                                ; $4884: $36 $B7
    ld   [hl], b                                  ; $4886: $70
    rst  $38                                      ; $4887: $FF
    jr   nz, @+$01                                ; $4888: $20 $FF

    nop                                           ; $488A: $00
    rst  $38                                      ; $488B: $FF
    nop                                           ; $488C: $00
    rst  $38                                      ; $488D: $FF
    nop                                           ; $488E: $00
    rst  $38                                      ; $488F: $FF
    ld   a, a                                     ; $4890: $7F
    ret  z                                        ; $4891: $C8

    ld   a, a                                     ; $4892: $7F
    jp   $CF7E                                    ; $4893: $C3 $7E $CF


    ld   [hl], b                                  ; $4896: $70
    rst  $18                                      ; $4897: $DF
    jr   nz, @+$01                                ; $4898: $20 $FF

    nop                                           ; $489A: $00
    rst  $38                                      ; $489B: $FF
    nop                                           ; $489C: $00
    rst  $38                                      ; $489D: $FF
    nop                                           ; $489E: $00
    rst  $38                                      ; $489F: $FF
    ld   h, e                                     ; $48A0: $63
    ld   h, e                                     ; $48A1: $63
    and  d                                        ; $48A2: $A2
    ldh  [c], a                                   ; $48A3: $E2
    ld   [hl+], a                                 ; $48A4: $22
    ldh  [c], a                                   ; $48A5: $E2
    ld   [de], a                                  ; $48A6: $12
    ldh  a, [c]                                   ; $48A7: $F2
    ld   [de], a                                  ; $48A8: $12
    ldh  a, [c]                                   ; $48A9: $F2
    ld   a, [bc]                                  ; $48AA: $0A
    ld   a, [$F800]                               ; $48AB: $FA $00 $F8
    inc  bc                                       ; $48AE: $03
    rst  $38                                      ; $48AF: $FF
    rst  $38                                      ; $48B0: $FF
    rst  $38                                      ; $48B1: $FF
    cp   a                                        ; $48B2: $BF
    rst  $38                                      ; $48B3: $FF
    ccf                                           ; $48B4: $3F
    rst  $38                                      ; $48B5: $FF
    rra                                           ; $48B6: $1F
    rst  $38                                      ; $48B7: $FF
    rra                                           ; $48B8: $1F
    rst  $38                                      ; $48B9: $FF
    rrca                                          ; $48BA: $0F
    rst  $38                                      ; $48BB: $FF
    rlca                                          ; $48BC: $07
    rst  $38                                      ; $48BD: $FF
    inc  bc                                       ; $48BE: $03
    rst  $38                                      ; $48BF: $FF
    nop                                           ; $48C0: $00
    nop                                           ; $48C1: $00
    ld   b, d                                     ; $48C2: $42
    ld   b, d                                     ; $48C3: $42
    inc  h                                        ; $48C4: $24
    inc  h                                        ; $48C5: $24
    jr   jr_013_48E0                              ; $48C6: $18 $18

    jr   jr_013_48E2                              ; $48C8: $18 $18

    inc  h                                        ; $48CA: $24
    inc  h                                        ; $48CB: $24
    ld   b, d                                     ; $48CC: $42
    ld   b, d                                     ; $48CD: $42
    nop                                           ; $48CE: $00
    nop                                           ; $48CF: $00
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    ld   b, d                                     ; $48D2: $42
    ld   b, d                                     ; $48D3: $42
    inc  h                                        ; $48D4: $24
    inc  h                                        ; $48D5: $24
    jr   jr_013_48F0                              ; $48D6: $18 $18

    jr   jr_013_48F2                              ; $48D8: $18 $18

    inc  h                                        ; $48DA: $24
    inc  h                                        ; $48DB: $24
    ld   b, d                                     ; $48DC: $42
    ld   b, d                                     ; $48DD: $42
    nop                                           ; $48DE: $00
    nop                                           ; $48DF: $00

jr_013_48E0::
    nop                                           ; $48E0: $00
    rst  $38                                      ; $48E1: $FF

jr_013_48E2::
    nop                                           ; $48E2: $00
    rst  $38                                      ; $48E3: $FF
    nop                                           ; $48E4: $00
    rst  $38                                      ; $48E5: $FF
    nop                                           ; $48E6: $00
    rst  $38                                      ; $48E7: $FF
    nop                                           ; $48E8: $00
    rst  $38                                      ; $48E9: $FF
    nop                                           ; $48EA: $00
    rst  $38                                      ; $48EB: $FF
    nop                                           ; $48EC: $00
    rst  $38                                      ; $48ED: $FF
    nop                                           ; $48EE: $00
    rst  $38                                      ; $48EF: $FF

jr_013_48F0::
    rst  $38                                      ; $48F0: $FF
    nop                                           ; $48F1: $00

jr_013_48F2::
    rst  $38                                      ; $48F2: $FF
    nop                                           ; $48F3: $00
    rst  $38                                      ; $48F4: $FF
    nop                                           ; $48F5: $00
    rst  $38                                      ; $48F6: $FF
    nop                                           ; $48F7: $00
    rst  $38                                      ; $48F8: $FF
    nop                                           ; $48F9: $00
    rst  $38                                      ; $48FA: $FF
    nop                                           ; $48FB: $00
    rst  $38                                      ; $48FC: $FF
    nop                                           ; $48FD: $00
    rst  $38                                      ; $48FE: $FF
    nop                                           ; $48FF: $00
    rst  $38                                      ; $4900: $FF
    nop                                           ; $4901: $00
    rst  $38                                      ; $4902: $FF
    nop                                           ; $4903: $00
    rst  $38                                      ; $4904: $FF
    nop                                           ; $4905: $00
    rst  $38                                      ; $4906: $FF
    nop                                           ; $4907: $00
    rst  $38                                      ; $4908: $FF
    nop                                           ; $4909: $00
    rst  $38                                      ; $490A: $FF
    nop                                           ; $490B: $00
    rst  $38                                      ; $490C: $FF
    nop                                           ; $490D: $00
    rst  $38                                      ; $490E: $FF
    nop                                           ; $490F: $00
    rst  $38                                      ; $4910: $FF
    rst  $38                                      ; $4911: $FF
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
    rst  $38                                      ; $491D: $FF
    rst  $38                                      ; $491E: $FF
    rst  $38                                      ; $491F: $FF
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492A: $00
    nop                                           ; $492B: $00
    nop                                           ; $492C: $00
    nop                                           ; $492D: $00
    nop                                           ; $492E: $00
    nop                                           ; $492F: $00
    nop                                           ; $4930: $00
    rst  $38                                      ; $4931: $FF
    nop                                           ; $4932: $00
    rst  $38                                      ; $4933: $FF
    nop                                           ; $4934: $00
    rst  $38                                      ; $4935: $FF
    nop                                           ; $4936: $00
    rst  $38                                      ; $4937: $FF
    nop                                           ; $4938: $00
    rst  $38                                      ; $4939: $FF
    nop                                           ; $493A: $00
    rst  $38                                      ; $493B: $FF
    nop                                           ; $493C: $00
    rst  $38                                      ; $493D: $FF
    nop                                           ; $493E: $00
    rst  $38                                      ; $493F: $FF
    nop                                           ; $4940: $00
    nop                                           ; $4941: $00
    ld   a, [bc]                                  ; $4942: $0A
    nop                                           ; $4943: $00
    ld   d, d                                     ; $4944: $52
    nop                                           ; $4945: $00
    sub  a                                        ; $4946: $97
    nop                                           ; $4947: $00
    cpl                                           ; $4948: $2F
    nop                                           ; $4949: $00
    ld   a, a                                     ; $494A: $7F
    nop                                           ; $494B: $00
    cp   a                                        ; $494C: $BF
    nop                                           ; $494D: $00
    rst  $38                                      ; $494E: $FF
    nop                                           ; $494F: $00
    rst  $38                                      ; $4950: $FF
    rst  $38                                      ; $4951: $FF
    rst  $38                                      ; $4952: $FF
    rst  $38                                      ; $4953: $FF
    rst  $38                                      ; $4954: $FF
    rst  $38                                      ; $4955: $FF
    rst  $38                                      ; $4956: $FF
    rst  $38                                      ; $4957: $FF
    rst  $38                                      ; $4958: $FF
    rst  $38                                      ; $4959: $FF
    rst  $38                                      ; $495A: $FF
    rst  $38                                      ; $495B: $FF
    rst  $38                                      ; $495C: $FF
    rst  $38                                      ; $495D: $FF
    rst  $38                                      ; $495E: $FF
    rst  $38                                      ; $495F: $FF
    xor  h                                        ; $4960: $AC
    ld   bc, $00CB                                ; $4961: $01 $CB $00
    xor  a                                        ; $4964: $AF
    nop                                           ; $4965: $00
    ld   e, e                                     ; $4966: $5B
    nop                                           ; $4967: $00
    DB   $FD                                      ; $4968: $FD
    ld   [bc], a                                  ; $4969: $02
    cp   $01                                      ; $496A: $FE $01
    ld   a, [$E905]                               ; $496C: $FA $05 $E9
    ld   d, $FF                                   ; $496F: $16 $FF
    rst  $38                                      ; $4971: $FF
    rst  $38                                      ; $4972: $FF
    rst  $38                                      ; $4973: $FF
    rst  $38                                      ; $4974: $FF
    rst  $38                                      ; $4975: $FF
    rst  $38                                      ; $4976: $FF
    rst  $38                                      ; $4977: $FF
    rst  $38                                      ; $4978: $FF
    rst  $38                                      ; $4979: $FF
    rst  $38                                      ; $497A: $FF
    rst  $38                                      ; $497B: $FF
    rst  $38                                      ; $497C: $FF
    rst  $38                                      ; $497D: $FF
    rst  $38                                      ; $497E: $FF
    rst  $38                                      ; $497F: $FF
    nop                                           ; $4980: $00
    nop                                           ; $4981: $00
    ld   b, d                                     ; $4982: $42
    ld   b, d                                     ; $4983: $42
    inc  h                                        ; $4984: $24
    inc  h                                        ; $4985: $24
    jr   jr_013_49A0                              ; $4986: $18 $18

    jr   jr_013_49A2                              ; $4988: $18 $18

    inc  h                                        ; $498A: $24
    inc  h                                        ; $498B: $24
    ld   b, d                                     ; $498C: $42
    ld   b, d                                     ; $498D: $42
    nop                                           ; $498E: $00
    nop                                           ; $498F: $00
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    ld   b, d                                     ; $4992: $42
    ld   b, d                                     ; $4993: $42
    inc  h                                        ; $4994: $24
    inc  h                                        ; $4995: $24
    jr   jr_013_49B0                              ; $4996: $18 $18

    jr   jr_013_49B2                              ; $4998: $18 $18

    inc  h                                        ; $499A: $24
    inc  h                                        ; $499B: $24
    ld   b, d                                     ; $499C: $42
    ld   b, d                                     ; $499D: $42
    nop                                           ; $499E: $00
    nop                                           ; $499F: $00

jr_013_49A0::
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00

jr_013_49A2::
    ld   b, d                                     ; $49A2: $42
    ld   b, d                                     ; $49A3: $42
    inc  h                                        ; $49A4: $24
    inc  h                                        ; $49A5: $24
    jr   jr_013_49C0                              ; $49A6: $18 $18

    jr   jr_013_49C2                              ; $49A8: $18 $18

    inc  h                                        ; $49AA: $24
    inc  h                                        ; $49AB: $24
    ld   b, d                                     ; $49AC: $42
    ld   b, d                                     ; $49AD: $42
    nop                                           ; $49AE: $00
    nop                                           ; $49AF: $00

jr_013_49B0::
    nop                                           ; $49B0: $00
    nop                                           ; $49B1: $00

jr_013_49B2::
    ld   b, d                                     ; $49B2: $42
    ld   b, d                                     ; $49B3: $42
    inc  h                                        ; $49B4: $24
    inc  h                                        ; $49B5: $24
    jr   jr_013_49D0                              ; $49B6: $18 $18

    jr   jr_013_49D2                              ; $49B8: $18 $18

    inc  h                                        ; $49BA: $24
    inc  h                                        ; $49BB: $24
    ld   b, d                                     ; $49BC: $42
    ld   b, d                                     ; $49BD: $42
    nop                                           ; $49BE: $00
    nop                                           ; $49BF: $00

jr_013_49C0::
    ld   d, l                                     ; $49C0: $55
    xor  d                                        ; $49C1: $AA

jr_013_49C2::
    xor  e                                        ; $49C2: $AB
    ld   d, h                                     ; $49C3: $54
    ld   c, d                                     ; $49C4: $4A
    or   l                                        ; $49C5: $B5
    inc  b                                        ; $49C6: $04
    ei                                            ; $49C7: $FB
    nop                                           ; $49C8: $00
    rst  $38                                      ; $49C9: $FF
    nop                                           ; $49CA: $00
    rst  $38                                      ; $49CB: $FF
    ret  nz                                       ; $49CC: $C0

    rst  $38                                      ; $49CD: $FF
    ld   e, a                                     ; $49CE: $5F
    rst  $38                                      ; $49CF: $FF

jr_013_49D0::
    rst  $38                                      ; $49D0: $FF
    rst  $38                                      ; $49D1: $FF

jr_013_49D2::
    rst  $38                                      ; $49D2: $FF
    rst  $38                                      ; $49D3: $FF
    rst  $38                                      ; $49D4: $FF
    rst  $38                                      ; $49D5: $FF
    rst  $38                                      ; $49D6: $FF
    rst  $38                                      ; $49D7: $FF
    rst  $38                                      ; $49D8: $FF
    rst  $38                                      ; $49D9: $FF
    rra                                           ; $49DA: $1F
    rst  $38                                      ; $49DB: $FF
    ret  nz                                       ; $49DC: $C0

    rst  $38                                      ; $49DD: $FF
    rst  $38                                      ; $49DE: $FF
    ld   e, a                                     ; $49DF: $5F
    ld   d, h                                     ; $49E0: $54
    xor  e                                        ; $49E1: $AB
    jp   c, Jump_013_4025                         ; $49E2: $DA $25 $40

    cp   a                                        ; $49E5: $BF
    add  b                                        ; $49E6: $80
    ld   a, a                                     ; $49E7: $7F
    ld   bc, $05FF                                ; $49E8: $01 $FF $05
    rst  $38                                      ; $49EB: $FF
    ld   [hl-], a                                 ; $49EC: $32
    rst  $38                                      ; $49ED: $FF
    xor  b                                        ; $49EE: $A8
    rst  $38                                      ; $49EF: $FF
    rst  $38                                      ; $49F0: $FF
    rst  $38                                      ; $49F1: $FF
    rst  $38                                      ; $49F2: $FF
    rst  $38                                      ; $49F3: $FF
    rst  $38                                      ; $49F4: $FF
    rst  $38                                      ; $49F5: $FF
    DB   $FC                                      ; $49F6: $FC
    rst  $38                                      ; $49F7: $FF
    pop  af                                       ; $49F8: $F1
    rst  $38                                      ; $49F9: $FF
    add  a                                        ; $49FA: $87
    DB   $FD                                      ; $49FB: $FD
    ccf                                           ; $49FC: $3F
    ldh  a, [c]                                   ; $49FD: $F2
    rst  $38                                      ; $49FE: $FF
    xor  b                                        ; $49FF: $A8
    ld   a, [hl+]                                 ; $4A00: $2A
    push de                                       ; $4A01: $D5
    nop                                           ; $4A02: $00
    rst  $38                                      ; $4A03: $FF
    nop                                           ; $4A04: $00
    rst  $38                                      ; $4A05: $FF
    nop                                           ; $4A06: $00
    rst  $38                                      ; $4A07: $FF
    ld   bc, $01FE                                ; $4A08: $01 $FE $01
    cp   $00                                      ; $4A0B: $FE $00
    rst  $38                                      ; $4A0D: $FF
    nop                                           ; $4A0E: $00
    rst  $38                                      ; $4A0F: $FF
    rst  $38                                      ; $4A10: $FF
    rst  $38                                      ; $4A11: $FF

jr_013_4A12::
    rst  $38                                      ; $4A12: $FF
    rst  $38                                      ; $4A13: $FF
    rst  $38                                      ; $4A14: $FF
    rst  $38                                      ; $4A15: $FF
    ld   c, $FF                                   ; $4A16: $0E $FF
    pop  hl                                       ; $4A18: $E1
    rra                                           ; $4A19: $1F
    DB   $FD                                      ; $4A1A: $FD
    inc  bc                                       ; $4A1B: $03
    DB   $FD                                      ; $4A1C: $FD
    inc  bc                                       ; $4A1D: $03
    DB   $FD                                      ; $4A1E: $FD
    inc  bc                                       ; $4A1F: $03
    ld   [$01F1], sp                              ; $4A20: $08 $F1 $01
    ret  nz                                       ; $4A23: $C0

    inc  h                                        ; $4A24: $24
    add  b                                        ; $4A25: $80
    inc  b                                        ; $4A26: $04
    nop                                           ; $4A27: $00
    rra                                           ; $4A28: $1F
    nop                                           ; $4A29: $00
    DB   $FD                                      ; $4A2A: $FD
    ld   [bc], a                                  ; $4A2B: $02
    xor  d                                        ; $4A2C: $AA
    ld   d, l                                     ; $4A2D: $55

jr_013_4A2E::
    ld   d, l                                     ; $4A2E: $55
    xor  d                                        ; $4A2F: $AA
    rst  $08                                      ; $4A30: $CF
    rst  $38                                      ; $4A31: $FF
    cp   a                                        ; $4A32: $BF
    rst  $38                                      ; $4A33: $FF
    ld   a, a                                     ; $4A34: $7F
    rst  $38                                      ; $4A35: $FF
    rst  $38                                      ; $4A36: $FF
    rst  $38                                      ; $4A37: $FF
    rst  $38                                      ; $4A38: $FF
    rst  $38                                      ; $4A39: $FF
    rst  $38                                      ; $4A3A: $FF
    rst  $38                                      ; $4A3B: $FF
    rst  $38                                      ; $4A3C: $FF
    rst  $38                                      ; $4A3D: $FF
    rst  $38                                      ; $4A3E: $FF
    rst  $38                                      ; $4A3F: $FF
    nop                                           ; $4A40: $00
    rst  $38                                      ; $4A41: $FF
    nop                                           ; $4A42: $00
    rst  $38                                      ; $4A43: $FF
    nop                                           ; $4A44: $00
    rst  $38                                      ; $4A45: $FF
    jr   nc, @-$2F                                ; $4A46: $30 $CF

    jr   z, @-$27                                 ; $4A48: $28 $D7

    ld   d, h                                     ; $4A4A: $54
    xor  e                                        ; $4A4B: $AB
    nop                                           ; $4A4C: $00
    rst  $38                                      ; $4A4D: $FF
    nop                                           ; $4A4E: $00
    rst  $38                                      ; $4A4F: $FF
    cp   $01                                      ; $4A50: $FE $01
    rst  $38                                      ; $4A52: $FF
    nop                                           ; $4A53: $00
    rst  $00                                      ; $4A54: $C7
    jr   c, jr_013_4A12                           ; $4A55: $38 $BB

    ld   a, h                                     ; $4A57: $7C
    ld   a, h                                     ; $4A58: $7C
    rst  $38                                      ; $4A59: $FF
    ld   a, a                                     ; $4A5A: $7F
    rst  $38                                      ; $4A5B: $FF
    sbc  [hl]                                     ; $4A5C: $9E
    ld   a, a                                     ; $4A5D: $7F
    ret  nz                                       ; $4A5E: $C0

    ccf                                           ; $4A5F: $3F
    nop                                           ; $4A60: $00
    rst  $38                                      ; $4A61: $FF
    nop                                           ; $4A62: $00
    rst  $38                                      ; $4A63: $FF
    nop                                           ; $4A64: $00
    rst  $38                                      ; $4A65: $FF
    nop                                           ; $4A66: $00
    rst  $38                                      ; $4A67: $FF
    nop                                           ; $4A68: $00
    rst  $38                                      ; $4A69: $FF
    nop                                           ; $4A6A: $00
    rst  $38                                      ; $4A6B: $FF
    nop                                           ; $4A6C: $00
    rst  $38                                      ; $4A6D: $FF
    nop                                           ; $4A6E: $00
    rst  $38                                      ; $4A6F: $FF
    ld   a, a                                     ; $4A70: $7F
    rst  $38                                      ; $4A71: $FF
    inc  e                                        ; $4A72: $1C
    rst  $38                                      ; $4A73: $FF
    pop  bc                                       ; $4A74: $C1
    ld   a, $FF                                   ; $4A75: $3E $FF
    nop                                           ; $4A77: $00
    rst  $38                                      ; $4A78: $FF
    nop                                           ; $4A79: $00
    ld   a, a                                     ; $4A7A: $7F
    add  b                                        ; $4A7B: $80
    ld   a, a                                     ; $4A7C: $7F
    add  b                                        ; $4A7D: $80
    rst  $38                                      ; $4A7E: $FF
    nop                                           ; $4A7F: $00
    nop                                           ; $4A80: $00
    rst  $38                                      ; $4A81: $FF
    nop                                           ; $4A82: $00
    rst  $38                                      ; $4A83: $FF
    nop                                           ; $4A84: $00
    rst  $38                                      ; $4A85: $FF
    ld   bc, $01FC                                ; $4A86: $01 $FC $01
    cp   $01                                      ; $4A89: $FE $01
    cp   $01                                      ; $4A8B: $FE $01
    cp   $03                                      ; $4A8D: $FE $03
    ld   hl, sp-$02                               ; $4A8F: $F8 $FE
    ld   bc, $01FE                                ; $4A91: $01 $FE $01
    cp   $01                                      ; $4A94: $FE $01
    DB   $FC                                      ; $4A96: $FC
    inc  bc                                       ; $4A97: $03
    DB   $FC                                      ; $4A98: $FC
    inc  bc                                       ; $4A99: $03
    DB   $FC                                      ; $4A9A: $FC
    inc  bc                                       ; $4A9B: $03
    DB   $FC                                      ; $4A9C: $FC
    inc  bc                                       ; $4A9D: $03
    ld   hl, sp+$07                               ; $4A9E: $F8 $07
    ld   [bc], a                                  ; $4AA0: $02
    DB   $FC                                      ; $4AA1: $FC
    dec  b                                        ; $4AA2: $05
    ldh  a, [rTMA]                                ; $4AA3: $F0 $06
    ld   hl, sp+$0D                               ; $4AA5: $F8 $0D
    ldh  [$FF0A], a                               ; $4AA7: $E0 $0A
    ldh  a, [rNR14]                               ; $4AA9: $F0 $14
    ret  nz                                       ; $4AAB: $C0

    jr   c, jr_013_4A2E                           ; $4AAC: $38 $80

    ld   [hl], b                                  ; $4AAE: $70
    nop                                           ; $4AAF: $00
    ld   hl, sp+$07                               ; $4AB0: $F8 $07
    ldh  a, [rIF]                                 ; $4AB2: $F0 $0F
    ldh  a, [rIF]                                 ; $4AB4: $F0 $0F
    ldh  [$FF1F], a                               ; $4AB6: $E0 $1F
    ldh  [$FF1F], a                               ; $4AB8: $E0 $1F
    ret  nz                                       ; $4ABA: $C0

    ccf                                           ; $4ABB: $3F
    add  b                                        ; $4ABC: $80
    ld   a, a                                     ; $4ABD: $7F
    nop                                           ; $4ABE: $00
    rst  $38                                      ; $4ABF: $FF
    inc  bc                                       ; $4AC0: $03
    ld   bc, $0202                                ; $4AC1: $01 $02 $02
    ld   bc, $0201                                ; $4AC4: $01 $01 $02
    ld   [bc], a                                  ; $4AC7: $02
    ld   bc, $0201                                ; $4AC8: $01 $01 $02
    ld   [bc], a                                  ; $4ACB: $02
    ld   de, $1301                                ; $4ACC: $11 $01 $13
    inc  bc                                       ; $4ACF: $03
    ld   bc, $02FE                                ; $4AD0: $01 $FE $02
    DB   $FD                                      ; $4AD3: $FD
    ld   bc, $02FE                                ; $4AD4: $01 $FE $02
    DB   $FD                                      ; $4AD7: $FD
    ld   bc, $02FE                                ; $4AD8: $01 $FE $02
    DB   $FD                                      ; $4ADB: $FD
    ld   bc, $03FE                                ; $4ADC: $01 $FE $03
    DB   $FC                                      ; $4ADF: $FC
    nop                                           ; $4AE0: $00
    cp   $09                                      ; $4AE1: $FE $09
    DB   $FC                                      ; $4AE3: $FC
    inc  bc                                       ; $4AE4: $03
    ld   hl, sp+$2F                               ; $4AE5: $F8 $2F
    ld   hl, sp-$69                               ; $4AE7: $F8 $97
    ld   hl, sp+$2B                               ; $4AE9: $F8 $2B
    ld   hl, sp+$55                               ; $4AEB: $F8 $55
    DB   $FC                                      ; $4AED: $FC
    dec  bc                                       ; $4AEE: $0B
    rst  $38                                      ; $4AEF: $FF
    cp   $01                                      ; $4AF0: $FE $01
    DB   $FC                                      ; $4AF2: $FC
    dec  bc                                       ; $4AF3: $0B
    ld   hl, sp+$07                               ; $4AF4: $F8 $07
    ld   hl, sp+$2F                               ; $4AF6: $F8 $2F
    ld   hl, sp-$69                               ; $4AF8: $F8 $97
    ld   hl, sp+$2F                               ; $4AFA: $F8 $2F
    DB   $FC                                      ; $4AFC: $FC
    ld   d, a                                     ; $4AFD: $57
    rst  $38                                      ; $4AFE: $FF
    dec  bc                                       ; $4AFF: $0B
    add  sp, $00                                  ; $4B00: $E8 $00
    or   b                                        ; $4B02: $B0
    nop                                           ; $4B03: $00
    ld   b, b                                     ; $4B04: $40
    nop                                           ; $4B05: $00
    add  b                                        ; $4B06: $80
    nop                                           ; $4B07: $00
    ld   bc, $0300                                ; $4B08: $01 $00 $03
    nop                                           ; $4B0B: $00
    add  a                                        ; $4B0C: $87
    nop                                           ; $4B0D: $00
    ld   a, [hl]                                  ; $4B0E: $7E
    nop                                           ; $4B0F: $00
    nop                                           ; $4B10: $00
    rst  $38                                      ; $4B11: $FF
    nop                                           ; $4B12: $00
    rst  $38                                      ; $4B13: $FF
    nop                                           ; $4B14: $00
    rst  $38                                      ; $4B15: $FF
    nop                                           ; $4B16: $00
    rst  $38                                      ; $4B17: $FF
    nop                                           ; $4B18: $00
    rst  $38                                      ; $4B19: $FF
    nop                                           ; $4B1A: $00
    rst  $38                                      ; $4B1B: $FF
    nop                                           ; $4B1C: $00
    rst  $38                                      ; $4B1D: $FF
    nop                                           ; $4B1E: $00
    rst  $38                                      ; $4B1F: $FF
    dec  h                                        ; $4B20: $25
    dec  b                                        ; $4B21: $05
    inc  hl                                       ; $4B22: $23
    inc  bc                                       ; $4B23: $03
    ld   b, l                                     ; $4B24: $45
    dec  b                                        ; $4B25: $05
    rrc  e                                        ; $4B26: $CB $0B
    add  a                                        ; $4B28: $87
    rlca                                          ; $4B29: $07
    adc  e                                        ; $4B2A: $8B
    dec  bc                                       ; $4B2B: $0B
    ld   d, $16                                   ; $4B2C: $16 $16
    dec  hl                                       ; $4B2E: $2B
    dec  hl                                       ; $4B2F: $2B
    dec  b                                        ; $4B30: $05
    ld   a, [$FC03]                               ; $4B31: $FA $03 $FC
    dec  b                                        ; $4B34: $05
    ld   a, [$F40B]                               ; $4B35: $FA $0B $F4
    rlca                                          ; $4B38: $07
    ld   hl, sp+$0B                               ; $4B39: $F8 $0B
    DB   $F4                                      ; $4B3B: $F4
    ld   d, $E9                                   ; $4B3C: $16 $E9
    dec  hl                                       ; $4B3E: $2B
    call nc, $FCF8                                ; $4B3F: $D4 $F8 $FC
    and  b                                        ; $4B42: $A0
    ld   hl, sp+$40                               ; $4B43: $F8 $40
    ldh  a, [$FFC0]                               ; $4B45: $F0 $C0
    ldh  [rSTAT], a                               ; $4B47: $E0 $41
    pop  hl                                       ; $4B49: $E1
    sub  b                                        ; $4B4A: $90
    ldh  [$FF60], a                               ; $4B4B: $E0 $60
    rst  $38                                      ; $4B4D: $FF
    ld   [de], a                                  ; $4B4E: $12
    rst  $38                                      ; $4B4F: $FF
    ld   hl, sp-$01                               ; $4B50: $F8 $FF
    ldh  a, [$FFAF]                               ; $4B52: $F0 $AF
    ldh  [$FF5F], a                               ; $4B54: $E0 $5F
    ret  nz                                       ; $4B56: $C0

    rst  $38                                      ; $4B57: $FF
    pop  bc                                       ; $4B58: $C1
    ld   a, [hl]                                  ; $4B59: $7E
    ret  nz                                       ; $4B5A: $C0

    cp   a                                        ; $4B5B: $BF
    ldh  [$FF7F], a                               ; $4B5C: $E0 $7F
    rst  $38                                      ; $4B5E: $FF
    ld   [de], a                                  ; $4B5F: $12
    rra                                           ; $4B60: $1F
    rra                                           ; $4B61: $1F
    ld   l, $2E                                   ; $4B62: $2E $2E
    ld   e, l                                     ; $4B64: $5D
    ld   e, l                                     ; $4B65: $5D
    cp   d                                        ; $4B66: $BA
    cp   d                                        ; $4B67: $BA
    ld   a, h                                     ; $4B68: $7C
    ld   a, l                                     ; $4B69: $7D
    ld   d, e                                     ; $4B6A: $53
    ld   d, l                                     ; $4B6B: $55
    inc  c                                        ; $4B6C: $0C
    rst  $30                                      ; $4B6D: $F7
    xor  d                                        ; $4B6E: $AA
    rst  $38                                      ; $4B6F: $FF
    rra                                           ; $4B70: $1F
    ldh  [$FF2E], a                               ; $4B71: $E0 $2E
    pop  de                                       ; $4B73: $D1
    ld   e, l                                     ; $4B74: $5D
    and  d                                        ; $4B75: $A2
    cp   d                                        ; $4B76: $BA
    ld   b, l                                     ; $4B77: $45
    ld   a, h                                     ; $4B78: $7C
    add  e                                        ; $4B79: $83
    ld   d, c                                     ; $4B7A: $51
    xor  a                                        ; $4B7B: $AF
    rlca                                          ; $4B7C: $07
    DB   $FC                                      ; $4B7D: $FC
    rst  $38                                      ; $4B7E: $FF
    xor  d                                        ; $4B7F: $AA
    ld   e, a                                     ; $4B80: $5F
    ld   e, a                                     ; $4B81: $5F
    rst  $38                                      ; $4B82: $FF
    rst  $38                                      ; $4B83: $FF
    dec  hl                                       ; $4B84: $2B
    dec  hl                                       ; $4B85: $2B
    rla                                           ; $4B86: $17
    rst  $10                                      ; $4B87: $D7
    jp   z, Jump_013_65EA                         ; $4B88: $CA $EA $65

    push af                                       ; $4B8B: $F5
    or   b                                        ; $4B8C: $B0
    ld   hl, sp+$48                               ; $4B8D: $F8 $48
    rst  $38                                      ; $4B8F: $FF
    ld   e, a                                     ; $4B90: $5F
    and  b                                        ; $4B91: $A0
    rst  $38                                      ; $4B92: $FF
    nop                                           ; $4B93: $00
    dec  hl                                       ; $4B94: $2B
    call nc, $E817                                ; $4B95: $D4 $17 $E8
    jp   z, $E5F5                                 ; $4B98: $CA $F5 $E5

    ld   a, d                                     ; $4B9B: $7A
    ldh  a, [$FFBF]                               ; $4B9C: $F0 $BF
    ld   hl, sp+$4F                               ; $4B9E: $F8 $4F
    ei                                            ; $4BA0: $FB
    rst  $38                                      ; $4BA1: $FF
    ei                                            ; $4BA2: $FB
    rlca                                          ; $4BA3: $07
    DB   $EB                                      ; $4BA4: $EB
    nop                                           ; $4BA5: $00
    ld   d, h                                     ; $4BA6: $54
    nop                                           ; $4BA7: $00
    jr   nz, jr_013_4BCA                          ; $4BA8: $20 $20

    ld   d, h                                     ; $4BAA: $54
    ld   d, h                                     ; $4BAB: $54
    xor  e                                        ; $4BAC: $AB
    xor  e                                        ; $4BAD: $AB
    rst  $38                                      ; $4BAE: $FF
    rst  $38                                      ; $4BAF: $FF
    rst  $38                                      ; $4BB0: $FF
    DB   $FC                                      ; $4BB1: $FC
    rst  $38                                      ; $4BB2: $FF
    rst  $38                                      ; $4BB3: $FF
    rst  $38                                      ; $4BB4: $FF
    rst  $38                                      ; $4BB5: $FF
    rst  $38                                      ; $4BB6: $FF
    rst  $38                                      ; $4BB7: $FF
    rst  $18                                      ; $4BB8: $DF
    rst  $38                                      ; $4BB9: $FF
    xor  e                                        ; $4BBA: $AB
    rst  $38                                      ; $4BBB: $FF
    ld   d, h                                     ; $4BBC: $54
    rst  $38                                      ; $4BBD: $FF
    nop                                           ; $4BBE: $00
    rst  $38                                      ; $4BBF: $FF
    rst  $38                                      ; $4BC0: $FF
    rst  $38                                      ; $4BC1: $FF
    rst  $38                                      ; $4BC2: $FF
    rst  $38                                      ; $4BC3: $FF
    cp   a                                        ; $4BC4: $BF
    rst  $38                                      ; $4BC5: $FF
    cp   a                                        ; $4BC6: $BF
    ld   a, a                                     ; $4BC7: $7F
    ccf                                           ; $4BC8: $3F
    rra                                           ; $4BC9: $1F

jr_013_4BCA::
    rra                                           ; $4BCA: $1F
    rrca                                          ; $4BCB: $0F
    ld   c, a                                     ; $4BCC: $4F
    ld   c, a                                     ; $4BCD: $4F
    adc  a                                        ; $4BCE: $8F
    add  a                                        ; $4BCF: $87
    rst  $38                                      ; $4BD0: $FF
    nop                                           ; $4BD1: $00
    rst  $38                                      ; $4BD2: $FF
    nop                                           ; $4BD3: $00
    rst  $38                                      ; $4BD4: $FF
    ret  nz                                       ; $4BD5: $C0

    rst  $38                                      ; $4BD6: $FF
    ldh  [rIE], a                                 ; $4BD7: $E0 $FF
    ldh  a, [rIE]                                 ; $4BD9: $F0 $FF
    ld   hl, sp-$41                               ; $4BDB: $F8 $BF
    ld   hl, sp+$7F                               ; $4BDD: $F8 $7F
    DB   $FC                                      ; $4BDF: $FC
    rst  $38                                      ; $4BE0: $FF
    rst  $38                                      ; $4BE1: $FF
    rst  $38                                      ; $4BE2: $FF
    rst  $38                                      ; $4BE3: $FF
    rst  $38                                      ; $4BE4: $FF
    rst  $38                                      ; $4BE5: $FF
    rst  $38                                      ; $4BE6: $FF
    rst  $38                                      ; $4BE7: $FF
    rst  $38                                      ; $4BE8: $FF
    rst  $38                                      ; $4BE9: $FF
    rst  $38                                      ; $4BEA: $FF
    rst  $38                                      ; $4BEB: $FF
    rst  $38                                      ; $4BEC: $FF
    rst  $38                                      ; $4BED: $FF
    rst  $38                                      ; $4BEE: $FF
    rst  $38                                      ; $4BEF: $FF
    rst  $38                                      ; $4BF0: $FF
    nop                                           ; $4BF1: $00
    rst  $38                                      ; $4BF2: $FF
    nop                                           ; $4BF3: $00
    rst  $38                                      ; $4BF4: $FF
    nop                                           ; $4BF5: $00
    rst  $38                                      ; $4BF6: $FF
    nop                                           ; $4BF7: $00
    rst  $38                                      ; $4BF8: $FF
    nop                                           ; $4BF9: $00
    rst  $38                                      ; $4BFA: $FF
    nop                                           ; $4BFB: $00
    rst  $38                                      ; $4BFC: $FF
    nop                                           ; $4BFD: $00
    rst  $38                                      ; $4BFE: $FF
    nop                                           ; $4BFF: $00
    rst  $38                                      ; $4C00: $FF
    rst  $38                                      ; $4C01: $FF
    rst  $38                                      ; $4C02: $FF
    rst  $38                                      ; $4C03: $FF
    rst  $38                                      ; $4C04: $FF
    rst  $38                                      ; $4C05: $FF
    rst  $38                                      ; $4C06: $FF
    rst  $38                                      ; $4C07: $FF
    rst  $38                                      ; $4C08: $FF
    rst  $38                                      ; $4C09: $FF
    rst  $38                                      ; $4C0A: $FF
    rst  $38                                      ; $4C0B: $FF
    rst  $38                                      ; $4C0C: $FF
    rst  $38                                      ; $4C0D: $FF
    rst  $38                                      ; $4C0E: $FF
    rst  $38                                      ; $4C0F: $FF
    nop                                           ; $4C10: $00
    rst  $38                                      ; $4C11: $FF
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
    ld   h, a                                     ; $4C20: $67
    ld   h, h                                     ; $4C21: $64
    and  e                                        ; $4C22: $A3
    and  [hl]                                     ; $4C23: $A6
    rst  $20                                      ; $4C24: $E7
    ldh  [c], a                                   ; $4C25: $E2
    DB   $D3                                      ; $4C26: $D3
    jp   nc, $E2E3                                ; $4C27: $D2 $E3 $E2

    di                                            ; $4C2A: $F3
    ldh  a, [c]                                   ; $4C2B: $F2
    rst  $20                                      ; $4C2C: $E7
    DB   $E3                                      ; $4C2D: $E3
    rst  $18                                      ; $4C2E: $DF
    rst  $18                                      ; $4C2F: $DF
    sbc  h                                        ; $4C30: $9C
    rst  $38                                      ; $4C31: $FF
    ld   e, [hl]                                  ; $4C32: $5E
    rst  $38                                      ; $4C33: $FF
    ld   e, $FF                                   ; $4C34: $1E $FF
    ld   l, $FF                                   ; $4C36: $2E $FF
    ld   e, $FF                                   ; $4C38: $1E $FF
    ld   c, $FF                                   ; $4C3A: $0E $FF
    rra                                           ; $4C3C: $1F
    rst  $38                                      ; $4C3D: $FF
    jr   nz, @+$01                                ; $4C3E: $20 $FF

    rst  $38                                      ; $4C40: $FF
    nop                                           ; $4C41: $00
    rst  $38                                      ; $4C42: $FF
    nop                                           ; $4C43: $00
    rst  $38                                      ; $4C44: $FF
    nop                                           ; $4C45: $00
    rst  $38                                      ; $4C46: $FF
    nop                                           ; $4C47: $00
    rst  $38                                      ; $4C48: $FF
    nop                                           ; $4C49: $00
    rst  $38                                      ; $4C4A: $FF
    nop                                           ; $4C4B: $00
    rst  $38                                      ; $4C4C: $FF
    add  b                                        ; $4C4D: $80
    ld   a, a                                     ; $4C4E: $7F
    ld   h, b                                     ; $4C4F: $60
    nop                                           ; $4C50: $00
    rst  $38                                      ; $4C51: $FF
    nop                                           ; $4C52: $00
    rst  $38                                      ; $4C53: $FF
    nop                                           ; $4C54: $00
    rst  $38                                      ; $4C55: $FF
    nop                                           ; $4C56: $00
    rst  $38                                      ; $4C57: $FF
    nop                                           ; $4C58: $00
    rst  $38                                      ; $4C59: $FF
    nop                                           ; $4C5A: $00
    rst  $38                                      ; $4C5B: $FF
    add  b                                        ; $4C5C: $80
    rst  $38                                      ; $4C5D: $FF
    ldh  [rIE], a                                 ; $4C5E: $E0 $FF
    nop                                           ; $4C60: $00
    rst  $38                                      ; $4C61: $FF
    nop                                           ; $4C62: $00
    rst  $38                                      ; $4C63: $FF
    nop                                           ; $4C64: $00
    rst  $38                                      ; $4C65: $FF
    nop                                           ; $4C66: $00
    rst  $38                                      ; $4C67: $FF
    nop                                           ; $4C68: $00
    rst  $38                                      ; $4C69: $FF
    nop                                           ; $4C6A: $00
    rst  $38                                      ; $4C6B: $FF
    nop                                           ; $4C6C: $00
    rst  $38                                      ; $4C6D: $FF
    nop                                           ; $4C6E: $00
    rst  $38                                      ; $4C6F: $FF
    rst  $38                                      ; $4C70: $FF
    rst  $38                                      ; $4C71: $FF
    rst  $38                                      ; $4C72: $FF
    rst  $38                                      ; $4C73: $FF
    rst  $38                                      ; $4C74: $FF
    rst  $38                                      ; $4C75: $FF
    rst  $38                                      ; $4C76: $FF
    rst  $38                                      ; $4C77: $FF
    rst  $38                                      ; $4C78: $FF
    rst  $38                                      ; $4C79: $FF
    rst  $38                                      ; $4C7A: $FF
    rst  $38                                      ; $4C7B: $FF
    rst  $38                                      ; $4C7C: $FF
    rst  $38                                      ; $4C7D: $FF
    rst  $38                                      ; $4C7E: $FF
    rst  $38                                      ; $4C7F: $FF
    rst  $18                                      ; $4C80: $DF
    ret  nc                                       ; $4C81: $D0

    rst  $28                                      ; $4C82: $EF
    add  sp, -$41                                 ; $4C83: $E8 $BF
    or   h                                        ; $4C85: $B4
    rst  $28                                      ; $4C86: $EF
    DB   $EC                                      ; $4C87: $EC
    rst  $30                                      ; $4C88: $F7
    ldh  a, [c]                                   ; $4C89: $F2
    ei                                            ; $4C8A: $FB
    ld   a, [$E9EB]                               ; $4C8B: $FA $EB $E9
    di                                            ; $4C8E: $F3
    pop  af                                       ; $4C8F: $F1
    jr   nc, @+$01                                ; $4C90: $30 $FF

    jr   @+$01                                    ; $4C92: $18 $FF

    ld   c, h                                     ; $4C94: $4C
    rst  $38                                      ; $4C95: $FF
    inc  d                                        ; $4C96: $14
    rst  $38                                      ; $4C97: $FF
    ld   c, $FF                                   ; $4C98: $0E $FF
    ld   b, $FF                                   ; $4C9A: $06 $FF
    rla                                           ; $4C9C: $17
    rst  $38                                      ; $4C9D: $FF
    rrca                                          ; $4C9E: $0F
    rst  $38                                      ; $4C9F: $FF
    cp   $0F                                      ; $4CA0: $FE $0F
    ld   sp, hl                                   ; $4CA2: $F9
    DB   $10                                      ; $4CA3: $10
    DB   $E3                                      ; $4CA4: $E3
    inc  hl                                       ; $4CA5: $23
    push hl                                       ; $4CA6: $E5
    dec  h                                        ; $4CA7: $25
    DB   $E3                                      ; $4CA8: $E3
    inc  hl                                       ; $4CA9: $23
    or   $26                                      ; $4CAA: $F6 $26
    jp   $F933                                    ; $4CAC: $C3 $33 $F9


    ld   de, $FF0F                                ; $4CAF: $11 $0F $FF
    rra                                           ; $4CB2: $1F
    rst  $38                                      ; $4CB3: $FF
    inc  a                                        ; $4CB4: $3C
    rst  $38                                      ; $4CB5: $FF
    ld   a, [hl-]                                 ; $4CB6: $3A
    rst  $38                                      ; $4CB7: $FF
    inc  a                                        ; $4CB8: $3C
    rst  $38                                      ; $4CB9: $FF
    add  hl, sp                                   ; $4CBA: $39
    rst  $38                                      ; $4CBB: $FF
    inc  a                                        ; $4CBC: $3C
    rst  $38                                      ; $4CBD: $FF
    ld   e, $FF                                   ; $4CBE: $1E $FF
    nop                                           ; $4CC0: $00
    nop                                           ; $4CC1: $00
    ld   b, d                                     ; $4CC2: $42
    ld   b, d                                     ; $4CC3: $42
    inc  h                                        ; $4CC4: $24
    inc  h                                        ; $4CC5: $24
    jr   jr_013_4CE0                              ; $4CC6: $18 $18

    jr   jr_013_4CE2                              ; $4CC8: $18 $18

    inc  h                                        ; $4CCA: $24
    inc  h                                        ; $4CCB: $24
    ld   b, d                                     ; $4CCC: $42
    ld   b, d                                     ; $4CCD: $42
    nop                                           ; $4CCE: $00
    nop                                           ; $4CCF: $00
    nop                                           ; $4CD0: $00
    nop                                           ; $4CD1: $00
    ld   b, d                                     ; $4CD2: $42
    ld   b, d                                     ; $4CD3: $42
    inc  h                                        ; $4CD4: $24
    inc  h                                        ; $4CD5: $24
    jr   jr_013_4CF0                              ; $4CD6: $18 $18

    jr   jr_013_4CF2                              ; $4CD8: $18 $18

    inc  h                                        ; $4CDA: $24
    inc  h                                        ; $4CDB: $24
    ld   b, d                                     ; $4CDC: $42
    ld   b, d                                     ; $4CDD: $42
    nop                                           ; $4CDE: $00
    nop                                           ; $4CDF: $00

jr_013_4CE0::
    xor  e                                        ; $4CE0: $AB
    xor  c                                        ; $4CE1: $A9

jr_013_4CE2::
    di                                            ; $4CE2: $F3
    pop  af                                       ; $4CE3: $F1
    sub  $D1                                      ; $4CE4: $D6 $D1
    and  d                                        ; $4CE6: $A2
    and  c                                        ; $4CE7: $A1
    sbc  $D1                                      ; $4CE8: $DE $D1
    sub  h                                        ; $4CEA: $94
    add  e                                        ; $4CEB: $83
    ld   d, e                                     ; $4CEC: $53
    ld   b, l                                     ; $4CED: $45
    sbc  b                                        ; $4CEE: $98
    add  a                                        ; $4CEF: $87

jr_013_4CF0::
    ld   d, a                                     ; $4CF0: $57
    rst  $38                                      ; $4CF1: $FF

jr_013_4CF2::
    rrca                                          ; $4CF2: $0F
    rst  $38                                      ; $4CF3: $FF
    cpl                                           ; $4CF4: $2F
    rst  $38                                      ; $4CF5: $FF
    ld   e, a                                     ; $4CF6: $5F
    rst  $38                                      ; $4CF7: $FF
    cpl                                           ; $4CF8: $2F
    rst  $38                                      ; $4CF9: $FF
    ld   a, a                                     ; $4CFA: $7F
    rst  $38                                      ; $4CFB: $FF
    cp   a                                        ; $4CFC: $BF
    rst  $38                                      ; $4CFD: $FF
    ld   a, a                                     ; $4CFE: $7F
    rst  $38                                      ; $4CFF: $FF
    DB   $FD                                      ; $4D00: $FD
    add  hl, bc                                   ; $4D01: $09
    cp   $3C                                      ; $4D02: $FE $3C
    call c, $9E5B                                 ; $4D04: $DC $5B $9E
    sbc  [hl]                                     ; $4D07: $9E
    xor  a                                        ; $4D08: $AF
    xor  a                                        ; $4D09: $AF
    ld   e, a                                     ; $4D0A: $5F
    sbc  a                                        ; $4D0B: $9F
    bit  1, e                                     ; $4D0C: $CB $4B
    ldh  a, [c]                                   ; $4D0E: $F2
    ld   [hl+], a                                 ; $4D0F: $22
    ld   c, $FF                                   ; $4D10: $0E $FF
    ccf                                           ; $4D12: $3F
    rst  $38                                      ; $4D13: $FF
    ld   h, a                                     ; $4D14: $67
    rst  $38                                      ; $4D15: $FF
    pop  hl                                       ; $4D16: $E1
    rst  $38                                      ; $4D17: $FF
    ret  nc                                       ; $4D18: $D0

    rst  $38                                      ; $4D19: $FF
    ldh  [rIE], a                                 ; $4D1A: $E0 $FF
    ld   [hl], h                                  ; $4D1C: $74
    rst  $38                                      ; $4D1D: $FF
    dec  a                                        ; $4D1E: $3D
    rst  $38                                      ; $4D1F: $FF
    rst  $38                                      ; $4D20: $FF
    nop                                           ; $4D21: $00
    rst  $38                                      ; $4D22: $FF
    nop                                           ; $4D23: $00
    rst  $38                                      ; $4D24: $FF
    nop                                           ; $4D25: $00
    rst  $38                                      ; $4D26: $FF
    nop                                           ; $4D27: $00
    rst  $38                                      ; $4D28: $FF
    nop                                           ; $4D29: $00
    rst  $38                                      ; $4D2A: $FF
    nop                                           ; $4D2B: $00
    rst  $38                                      ; $4D2C: $FF
    nop                                           ; $4D2D: $00
    rst  $38                                      ; $4D2E: $FF
    nop                                           ; $4D2F: $00
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
    nop                                           ; $4D3E: $00
    rst  $38                                      ; $4D3F: $FF
    ld   [hl], a                                  ; $4D40: $77
    ld   c, d                                     ; $4D41: $4A
    reti                                          ; $4D42: $D9


    add  $AF                                      ; $4D43: $C6 $AF
    and  h                                        ; $4D45: $A4
    and  $E7                                      ; $4D46: $E6 $E7
    rst  $10                                      ; $4D48: $D7
    jp   nc, $A3A2                                ; $4D49: $D2 $A2 $A3

    pop  af                                       ; $4D4C: $F1
    di                                            ; $4D4D: $F3
    and  e                                        ; $4D4E: $A3
    and  c                                        ; $4D4F: $A1
    cp   [hl]                                     ; $4D50: $BE
    rst  $38                                      ; $4D51: $FF
    ld   a, $FF                                   ; $4D52: $3E $FF
    ld   e, h                                     ; $4D54: $5C
    rst  $38                                      ; $4D55: $FF
    rra                                           ; $4D56: $1F
    rst  $38                                      ; $4D57: $FF
    cpl                                           ; $4D58: $2F
    rst  $38                                      ; $4D59: $FF
    ld   e, a                                     ; $4D5A: $5F
    rst  $38                                      ; $4D5B: $FF
    rrca                                          ; $4D5C: $0F
    rst  $38                                      ; $4D5D: $FF
    ld   e, a                                     ; $4D5E: $5F
    rst  $38                                      ; $4D5F: $FF
    DB   $FC                                      ; $4D60: $FC

jr_013_4D61::
    jr   jr_013_4D61                              ; $4D61: $18 $FE

    ld   c, $FA                                   ; $4D63: $0E $FA
    inc  de                                       ; $4D65: $13
    ldh  a, [c]                                   ; $4D66: $F2
    inc  hl                                       ; $4D67: $23
    rst  $30                                      ; $4D68: $F7
    xor  h                                        ; $4D69: $AC
    ld   [hl], a                                  ; $4D6A: $77
    ld   hl, sp-$04                               ; $4D6B: $F8 $FC
    ld   h, b                                     ; $4D6D: $60
    ld   a, d                                     ; $4D6E: $7A
    nop                                           ; $4D6F: $00
    rra                                           ; $4D70: $1F
    rst  $38                                      ; $4D71: $FF
    rrca                                          ; $4D72: $0F
    rst  $38                                      ; $4D73: $FF
    dec  e                                        ; $4D74: $1D
    rst  $38                                      ; $4D75: $FF
    ccf                                           ; $4D76: $3F
    rst  $38                                      ; $4D77: $FF
    cp   a                                        ; $4D78: $BF
    rst  $38                                      ; $4D79: $FF
    rst  $38                                      ; $4D7A: $FF
    rst  $38                                      ; $4D7B: $FF
    rst  $38                                      ; $4D7C: $FF
    rst  $38                                      ; $4D7D: $FF
    rst  $38                                      ; $4D7E: $FF
    rst  $38                                      ; $4D7F: $FF
    rst  $38                                      ; $4D80: $FF
    rst  $38                                      ; $4D81: $FF
    rst  $38                                      ; $4D82: $FF
    rst  $38                                      ; $4D83: $FF
    DB   $FD                                      ; $4D84: $FD
    DB   $FD                                      ; $4D85: $FD
    or   $F6                                      ; $4D86: $F6 $F6
    DB   $DD                                      ; $4D88: $DD
    DB   $DD                                      ; $4D89: $DD
    ld   sp, hl                                   ; $4D8A: $F9
    ld   sp, hl                                   ; $4D8B: $F9
    xor  [hl]                                     ; $4D8C: $AE
    xor  [hl]                                     ; $4D8D: $AE
    or   l                                        ; $4D8E: $B5
    or   l                                        ; $4D8F: $B5
    nop                                           ; $4D90: $00
    rst  $38                                      ; $4D91: $FF
    nop                                           ; $4D92: $00
    rst  $38                                      ; $4D93: $FF
    ld   [bc], a                                  ; $4D94: $02
    rst  $38                                      ; $4D95: $FF
    add  hl, bc                                   ; $4D96: $09
    rst  $38                                      ; $4D97: $FF
    ld   [hl+], a                                 ; $4D98: $22
    rst  $38                                      ; $4D99: $FF
    ld   b, $FF                                   ; $4D9A: $06 $FF
    ld   d, c                                     ; $4D9C: $51
    rst  $38                                      ; $4D9D: $FF
    ld   c, d                                     ; $4D9E: $4A
    rst  $38                                      ; $4D9F: $FF
    ld   b, d                                     ; $4DA0: $42
    ld   b, c                                     ; $4DA1: $41
    and  [hl]                                     ; $4DA2: $A6
    and  c                                        ; $4DA3: $A1
    jp   nz, $B6C1                                ; $4DA4: $C2 $C1 $B6

    or   c                                        ; $4DA7: $B1
    nop                                           ; $4DA8: $00
    inc  bc                                       ; $4DA9: $03
    ld   d, a                                     ; $4DAA: $57
    ld   b, c                                     ; $4DAB: $41
    ld   c, l                                     ; $4DAC: $4D
    ld   b, e                                     ; $4DAD: $43
    rla                                           ; $4DAE: $17
    ld   a, [bc]                                  ; $4DAF: $0A
    cp   a                                        ; $4DB0: $BF
    rst  $38                                      ; $4DB1: $FF
    ld   e, a                                     ; $4DB2: $5F
    rst  $38                                      ; $4DB3: $FF
    ccf                                           ; $4DB4: $3F
    rst  $38                                      ; $4DB5: $FF
    ld   c, a                                     ; $4DB6: $4F
    rst  $38                                      ; $4DB7: $FF
    rst  $38                                      ; $4DB8: $FF
    rst  $38                                      ; $4DB9: $FF
    cp   a                                        ; $4DBA: $BF
    rst  $38                                      ; $4DBB: $FF
    cp   a                                        ; $4DBC: $BF
    rst  $38                                      ; $4DBD: $FF
    rst  $38                                      ; $4DBE: $FF
    rst  $38                                      ; $4DBF: $FF
    DB   $EC                                      ; $4DC0: $EC
    nop                                           ; $4DC1: $00
    jp   nc, $AC00                                ; $4DC2: $D2 $00 $AC

    nop                                           ; $4DC5: $00
    ld   [hl], b                                  ; $4DC6: $70
    nop                                           ; $4DC7: $00
    ret  c                                        ; $4DC8: $D8

    nop                                           ; $4DC9: $00
    ld   [hl], b                                  ; $4DCA: $70
    nop                                           ; $4DCB: $00
    and  b                                        ; $4DCC: $A0
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    nop                                           ; $4DCF: $00
    rst  $38                                      ; $4DD0: $FF
    rst  $38                                      ; $4DD1: $FF
    rst  $38                                      ; $4DD2: $FF
    rst  $38                                      ; $4DD3: $FF
    rst  $38                                      ; $4DD4: $FF
    rst  $38                                      ; $4DD5: $FF
    rst  $38                                      ; $4DD6: $FF
    rst  $38                                      ; $4DD7: $FF
    rst  $38                                      ; $4DD8: $FF
    rst  $38                                      ; $4DD9: $FF
    rst  $38                                      ; $4DDA: $FF
    rst  $38                                      ; $4DDB: $FF
    rst  $38                                      ; $4DDC: $FF
    rst  $38                                      ; $4DDD: $FF
    rst  $38                                      ; $4DDE: $FF
    rst  $38                                      ; $4DDF: $FF
    DB   $ED                                      ; $4DE0: $ED
    DB   $ED                                      ; $4DE1: $ED
    or   [hl]                                     ; $4DE2: $B6
    or   [hl]                                     ; $4DE3: $B6
    xor  c                                        ; $4DE4: $A9
    xor  c                                        ; $4DE5: $A9
    jp   nc, Jump_000_25D2                        ; $4DE6: $D2 $D2 $25

    dec  h                                        ; $4DE9: $25
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    xor  l                                        ; $4DEE: $AD
    nop                                           ; $4DEF: $00
    ld   [de], a                                  ; $4DF0: $12
    rst  $38                                      ; $4DF1: $FF
    ld   c, c                                     ; $4DF2: $49
    rst  $38                                      ; $4DF3: $FF
    ld   d, [hl]                                  ; $4DF4: $56
    rst  $38                                      ; $4DF5: $FF
    dec  l                                        ; $4DF6: $2D
    rst  $38                                      ; $4DF7: $FF
    jp   c, $FFFF                                 ; $4DF8: $DA $FF $FF

    rst  $38                                      ; $4DFB: $FF
    rst  $38                                      ; $4DFC: $FF
    rst  $38                                      ; $4DFD: $FF
    rst  $38                                      ; $4DFE: $FF
    rst  $38                                      ; $4DFF: $FF
    ld   c, d                                     ; $4E00: $4A
    ld   c, d                                     ; $4E01: $4A
    pop  de                                       ; $4E02: $D1
    ret  nc                                       ; $4E03: $D0

    ld   [hl], $34                                ; $4E04: $36 $34
    ld   b, $01                                   ; $4E06: $06 $01
    add  hl, hl                                   ; $4E08: $29
    ld   [bc], a                                  ; $4E09: $02
    ld   d, h                                     ; $4E0A: $54
    dec  bc                                       ; $4E0B: $0B
    ret  nc                                       ; $4E0C: $D0

    cpl                                           ; $4E0D: $2F
    ldh  [c], a                                   ; $4E0E: $E2
    rra                                           ; $4E0F: $1F
    or   l                                        ; $4E10: $B5
    rst  $38                                      ; $4E11: $FF
    cpl                                           ; $4E12: $2F
    rst  $38                                      ; $4E13: $FF
    set  7, a                                     ; $4E14: $CB $FF
    rst  $38                                      ; $4E16: $FF
    rst  $38                                      ; $4E17: $FF
    rst  $38                                      ; $4E18: $FF
    rst  $38                                      ; $4E19: $FF
    rst  $38                                      ; $4E1A: $FF
    rst  $38                                      ; $4E1B: $FF
    rst  $38                                      ; $4E1C: $FF
    rst  $38                                      ; $4E1D: $FF
    rst  $38                                      ; $4E1E: $FF
    rst  $38                                      ; $4E1F: $FF
    add  hl, sp                                   ; $4E20: $39
    ld   b, $A3                                   ; $4E21: $06 $A3
    ld   e, h                                     ; $4E23: $5C
    DB   $D3                                      ; $4E24: $D3
    inc  l                                        ; $4E25: $2C
    add  a                                        ; $4E26: $87
    ld   a, b                                     ; $4E27: $78
    ld   a, [bc]                                  ; $4E28: $0A
    ldh  a, [rNR33]                               ; $4E29: $F0 $1D
    ldh  [$FF3A], a                               ; $4E2B: $E0 $3A
    ret  nz                                       ; $4E2D: $C0

    add  sp, $00                                  ; $4E2E: $E8 $00
    DB   $FD                                      ; $4E30: $FD
    rst  $38                                      ; $4E31: $FF
    ei                                            ; $4E32: $FB
    rst  $38                                      ; $4E33: $FF
    ei                                            ; $4E34: $FB
    rst  $38                                      ; $4E35: $FF
    rst  $30                                      ; $4E36: $F7
    rst  $38                                      ; $4E37: $FF
    rst  $28                                      ; $4E38: $EF
    rst  $38                                      ; $4E39: $FF
    rst  $18                                      ; $4E3A: $DF
    rst  $38                                      ; $4E3B: $FF
    ld   a, a                                     ; $4E3C: $7F
    rst  $38                                      ; $4E3D: $FF
    rst  $38                                      ; $4E3E: $FF
    rst  $38                                      ; $4E3F: $FF
    nop                                           ; $4E40: $00
    nop                                           ; $4E41: $00
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    nop                                           ; $4E48: $00
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    nop                                           ; $4E4B: $00
    nop                                           ; $4E4C: $00
    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    rst  $38                                      ; $4E50: $FF
    rst  $38                                      ; $4E51: $FF
    rst  $38                                      ; $4E52: $FF
    rst  $38                                      ; $4E53: $FF
    rst  $38                                      ; $4E54: $FF
    rst  $38                                      ; $4E55: $FF
    rst  $38                                      ; $4E56: $FF
    rst  $38                                      ; $4E57: $FF
    rst  $38                                      ; $4E58: $FF
    rst  $38                                      ; $4E59: $FF
    rst  $38                                      ; $4E5A: $FF
    rst  $38                                      ; $4E5B: $FF
    rst  $38                                      ; $4E5C: $FF
    rst  $38                                      ; $4E5D: $FF
    rst  $38                                      ; $4E5E: $FF
    rst  $38                                      ; $4E5F: $FF
    rst  $10                                      ; $4E60: $D7
    nop                                           ; $4E61: $00
    rst  $38                                      ; $4E62: $FF
    nop                                           ; $4E63: $00
    ld   a, l                                     ; $4E64: $7D
    add  d                                        ; $4E65: $82
    xor  d                                        ; $4E66: $AA
    ld   d, l                                     ; $4E67: $55
    or   l                                        ; $4E68: $B5
    ld   c, d                                     ; $4E69: $4A
    ld   d, b                                     ; $4E6A: $50
    xor  a                                        ; $4E6B: $AF
    nop                                           ; $4E6C: $00
    rst  $38                                      ; $4E6D: $FF
    nop                                           ; $4E6E: $00
    rst  $38                                      ; $4E6F: $FF
    rst  $38                                      ; $4E70: $FF
    rst  $38                                      ; $4E71: $FF
    rst  $38                                      ; $4E72: $FF
    rst  $38                                      ; $4E73: $FF
    rst  $38                                      ; $4E74: $FF
    rst  $38                                      ; $4E75: $FF
    rst  $38                                      ; $4E76: $FF
    rst  $38                                      ; $4E77: $FF
    rst  $38                                      ; $4E78: $FF
    rst  $38                                      ; $4E79: $FF
    rst  $38                                      ; $4E7A: $FF
    rst  $38                                      ; $4E7B: $FF
    rst  $38                                      ; $4E7C: $FF
    rst  $38                                      ; $4E7D: $FF
    rst  $38                                      ; $4E7E: $FF
    rst  $38                                      ; $4E7F: $FF
    and  e                                        ; $4E80: $A3
    ld   e, h                                     ; $4E81: $5C
    ld   d, a                                     ; $4E82: $57
    xor  b                                        ; $4E83: $A8
    and  a                                        ; $4E84: $A7
    ld   e, b                                     ; $4E85: $58
    add  [hl]                                     ; $4E86: $86
    ld   a, b                                     ; $4E87: $78
    rrca                                          ; $4E88: $0F
    ldh  a, [$FF0C]                               ; $4E89: $F0 $0C
    ldh  a, [rNR30]                               ; $4E8B: $F0 $1A
    ldh  [$FF3C], a                               ; $4E8D: $E0 $3C
    ret  nz                                       ; $4E8F: $C0

    di                                            ; $4E90: $F3
    rst  $38                                      ; $4E91: $FF
    rst  $30                                      ; $4E92: $F7
    rst  $38                                      ; $4E93: $FF
    rst  $30                                      ; $4E94: $F7
    rst  $38                                      ; $4E95: $FF
    rst  $38                                      ; $4E96: $FF
    rst  $38                                      ; $4E97: $FF
    rst  $28                                      ; $4E98: $EF
    rst  $38                                      ; $4E99: $FF
    rst  $38                                      ; $4E9A: $FF
    rst  $38                                      ; $4E9B: $FF
    rst  $18                                      ; $4E9C: $DF
    rst  $38                                      ; $4E9D: $FF
    cp   a                                        ; $4E9E: $BF
    rst  $38                                      ; $4E9F: $FF
    ldh  a, [rP1]                                 ; $4EA0: $F0 $00
    ld   c, b                                     ; $4EA2: $48
    nop                                           ; $4EA3: $00
    add  b                                        ; $4EA4: $80
    nop                                           ; $4EA5: $00
    and  b                                        ; $4EA6: $A0
    nop                                           ; $4EA7: $00
    add  b                                        ; $4EA8: $80
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    nop                                           ; $4EAB: $00
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    rst  $38                                      ; $4EB0: $FF
    rst  $38                                      ; $4EB1: $FF
    rst  $38                                      ; $4EB2: $FF
    rst  $38                                      ; $4EB3: $FF
    rst  $38                                      ; $4EB4: $FF
    rst  $38                                      ; $4EB5: $FF
    rst  $38                                      ; $4EB6: $FF
    rst  $38                                      ; $4EB7: $FF
    rst  $38                                      ; $4EB8: $FF
    rst  $38                                      ; $4EB9: $FF
    rst  $38                                      ; $4EBA: $FF
    rst  $38                                      ; $4EBB: $FF
    rst  $38                                      ; $4EBC: $FF
    rst  $38                                      ; $4EBD: $FF
    rst  $38                                      ; $4EBE: $FF
    rst  $38                                      ; $4EBF: $FF
    nop                                           ; $4EC0: $00
    rst  $38                                      ; $4EC1: $FF
    nop                                           ; $4EC2: $00
    rst  $38                                      ; $4EC3: $FF
    inc  bc                                       ; $4EC4: $03
    DB   $FC                                      ; $4EC5: $FC
    ld   a, a                                     ; $4EC6: $7F
    add  b                                        ; $4EC7: $80
    rst  $38                                      ; $4EC8: $FF
    nop                                           ; $4EC9: $00
    rst  $38                                      ; $4ECA: $FF
    nop                                           ; $4ECB: $00
    rst  $38                                      ; $4ECC: $FF
    nop                                           ; $4ECD: $00
    cp   $00                                      ; $4ECE: $FE $00
    rst  $38                                      ; $4ED0: $FF
    rst  $38                                      ; $4ED1: $FF
    DB   $FD                                      ; $4ED2: $FD
    rst  $38                                      ; $4ED3: $FF
    rlca                                          ; $4ED4: $07
    rst  $38                                      ; $4ED5: $FF
    ld   a, a                                     ; $4ED6: $7F
    rst  $38                                      ; $4ED7: $FF
    rst  $38                                      ; $4ED8: $FF
    rst  $38                                      ; $4ED9: $FF
    rst  $38                                      ; $4EDA: $FF
    rst  $38                                      ; $4EDB: $FF
    rst  $38                                      ; $4EDC: $FF
    rst  $38                                      ; $4EDD: $FF
    rst  $38                                      ; $4EDE: $FF
    rst  $38                                      ; $4EDF: $FF
    ld   a, b                                     ; $4EE0: $78
    add  b                                        ; $4EE1: $80
    ret  z                                        ; $4EE2: $C8

    nop                                           ; $4EE3: $00
    ldh  [rP1], a                                 ; $4EE4: $E0 $00
    add  b                                        ; $4EE6: $80
    nop                                           ; $4EE7: $00
    ret  nz                                       ; $4EE8: $C0

    nop                                           ; $4EE9: $00
    and  b                                        ; $4EEA: $A0
    nop                                           ; $4EEB: $00
    ld   b, b                                     ; $4EEC: $40
    nop                                           ; $4EED: $00
    and  b                                        ; $4EEE: $A0
    nop                                           ; $4EEF: $00
    ld   a, a                                     ; $4EF0: $7F
    rst  $38                                      ; $4EF1: $FF
    rst  $38                                      ; $4EF2: $FF
    rst  $38                                      ; $4EF3: $FF
    rst  $38                                      ; $4EF4: $FF
    rst  $38                                      ; $4EF5: $FF
    rst  $38                                      ; $4EF6: $FF
    rst  $38                                      ; $4EF7: $FF
    rst  $38                                      ; $4EF8: $FF
    rst  $38                                      ; $4EF9: $FF
    rst  $38                                      ; $4EFA: $FF
    rst  $38                                      ; $4EFB: $FF
    rst  $38                                      ; $4EFC: $FF
    rst  $38                                      ; $4EFD: $FF
    rst  $38                                      ; $4EFE: $FF
    rst  $38                                      ; $4EFF: $FF
    ccf                                           ; $4F00: $3F
    ret  nz                                       ; $4F01: $C0

    sbc  [hl]                                     ; $4F02: $9E
    ldh  [$FFED], a                               ; $4F03: $E0 $ED
    ldh  a, [$FFCE]                               ; $4F05: $F0 $CE
    ret  nc                                       ; $4F07: $D0

    rst  $08                                      ; $4F08: $CF
    ldh  a, [$FFDF]                               ; $4F09: $F0 $DF
    ld   h, b                                     ; $4F0B: $60
    rst  $18                                      ; $4F0C: $DF
    and  b                                        ; $4F0D: $A0
    rst  $18                                      ; $4F0E: $DF
    ldh  [$FF7F], a                               ; $4F0F: $E0 $7F
    rst  $38                                      ; $4F11: $FF
    ld   e, a                                     ; $4F12: $5F
    rst  $38                                      ; $4F13: $FF
    rrca                                          ; $4F14: $0F
    rst  $38                                      ; $4F15: $FF
    rrca                                          ; $4F16: $0F
    rst  $18                                      ; $4F17: $DF
    ccf                                           ; $4F18: $3F
    rst  $38                                      ; $4F19: $FF
    cp   a                                        ; $4F1A: $BF
    rst  $38                                      ; $4F1B: $FF
    ld   a, a                                     ; $4F1C: $7F
    rst  $38                                      ; $4F1D: $FF

jr_013_4F1E::
    ccf                                           ; $4F1E: $3F
    rst  $38                                      ; $4F1F: $FF
    ld   b, b                                     ; $4F20: $40
    nop                                           ; $4F21: $00
    and  b                                        ; $4F22: $A0
    nop                                           ; $4F23: $00
    ld   b, b                                     ; $4F24: $40
    nop                                           ; $4F25: $00
    DB   $F4                                      ; $4F26: $F4
    nop                                           ; $4F27: $00
    cp   b                                        ; $4F28: $B8
    nop                                           ; $4F29: $00
    ld   d, d                                     ; $4F2A: $52
    nop                                           ; $4F2B: $00
    or   $00                                      ; $4F2C: $F6 $00
    ld   e, l                                     ; $4F2E: $5D
    nop                                           ; $4F2F: $00
    rst  $38                                      ; $4F30: $FF
    rst  $38                                      ; $4F31: $FF
    rst  $38                                      ; $4F32: $FF
    rst  $38                                      ; $4F33: $FF
    rst  $38                                      ; $4F34: $FF
    rst  $38                                      ; $4F35: $FF
    rst  $38                                      ; $4F36: $FF
    rst  $38                                      ; $4F37: $FF
    rst  $38                                      ; $4F38: $FF
    rst  $38                                      ; $4F39: $FF
    rst  $38                                      ; $4F3A: $FF
    rst  $38                                      ; $4F3B: $FF
    rst  $38                                      ; $4F3C: $FF
    rst  $38                                      ; $4F3D: $FF
    rst  $38                                      ; $4F3E: $FF
    rst  $38                                      ; $4F3F: $FF
    rst  $18                                      ; $4F40: $DF
    ldh  [$FFC0], a                               ; $4F41: $E0 $C0
    rst  $38                                      ; $4F43: $FF
    rst  $38                                      ; $4F44: $FF
    rst  $38                                      ; $4F45: $FF
    rst  $38                                      ; $4F46: $FF
    rst  $38                                      ; $4F47: $FF
    rst  $38                                      ; $4F48: $FF
    rst  $38                                      ; $4F49: $FF
    rst  $38                                      ; $4F4A: $FF
    rst  $38                                      ; $4F4B: $FF
    rst  $38                                      ; $4F4C: $FF
    rst  $38                                      ; $4F4D: $FF
    rst  $38                                      ; $4F4E: $FF
    ccf                                           ; $4F4F: $3F
    ccf                                           ; $4F50: $3F
    rst  $38                                      ; $4F51: $FF
    ccf                                           ; $4F52: $3F
    rst  $38                                      ; $4F53: $FF
    nop                                           ; $4F54: $00
    rst  $38                                      ; $4F55: $FF
    nop                                           ; $4F56: $00
    rst  $38                                      ; $4F57: $FF
    nop                                           ; $4F58: $00
    rst  $38                                      ; $4F59: $FF
    nop                                           ; $4F5A: $00
    rst  $38                                      ; $4F5B: $FF
    nop                                           ; $4F5C: $00
    rst  $38                                      ; $4F5D: $FF
    ret  nz                                       ; $4F5E: $C0

    rst  $38                                      ; $4F5F: $FF
    rst  $38                                      ; $4F60: $FF
    nop                                           ; $4F61: $00
    ld   a, [hl]                                  ; $4F62: $7E
    ldh  [rIE], a                                 ; $4F63: $E0 $FF
    ldh  [rIE], a                                 ; $4F65: $E0 $FF
    ldh  [$FFEF], a                               ; $4F67: $E0 $EF
    ldh  a, [$FFEF]                               ; $4F69: $F0 $EF
    ret  nc                                       ; $4F6B: $D0

    rst  $28                                      ; $4F6C: $EF
    ret  nz                                       ; $4F6D: $C0

    rst  $28                                      ; $4F6E: $EF
    ret  nz                                       ; $4F6F: $C0

    rst  $38                                      ; $4F70: $FF
    rst  $38                                      ; $4F71: $FF
    rst  $38                                      ; $4F72: $FF
    rst  $38                                      ; $4F73: $FF
    ccf                                           ; $4F74: $3F
    rst  $38                                      ; $4F75: $FF
    ccf                                           ; $4F76: $3F
    rst  $38                                      ; $4F77: $FF
    ccf                                           ; $4F78: $3F
    rst  $38                                      ; $4F79: $FF
    ccf                                           ; $4F7A: $3F
    rst  $18                                      ; $4F7B: $DF
    ccf                                           ; $4F7C: $3F
    rst  $08                                      ; $4F7D: $CF
    ccf                                           ; $4F7E: $3F
    rst  $08                                      ; $4F7F: $CF
    sub  h                                        ; $4F80: $94
    nop                                           ; $4F81: $00
    xor  e                                        ; $4F82: $AB
    nop                                           ; $4F83: $00
    sub  $00                                      ; $4F84: $D6 $00
    rst  $38                                      ; $4F86: $FF
    nop                                           ; $4F87: $00
    rst  $38                                      ; $4F88: $FF
    nop                                           ; $4F89: $00
    rst  $38                                      ; $4F8A: $FF
    nop                                           ; $4F8B: $00
    rst  $18                                      ; $4F8C: $DF
    jr   nz, jr_013_4F1E                          ; $4F8D: $20 $8F

    ld   [hl], b                                  ; $4F8F: $70
    rst  $38                                      ; $4F90: $FF
    rst  $38                                      ; $4F91: $FF
    rst  $38                                      ; $4F92: $FF
    rst  $38                                      ; $4F93: $FF
    rst  $38                                      ; $4F94: $FF
    rst  $38                                      ; $4F95: $FF
    rst  $38                                      ; $4F96: $FF
    rst  $38                                      ; $4F97: $FF
    rst  $38                                      ; $4F98: $FF
    rst  $38                                      ; $4F99: $FF
    rst  $38                                      ; $4F9A: $FF
    rst  $38                                      ; $4F9B: $FF
    rst  $18                                      ; $4F9C: $DF
    rst  $38                                      ; $4F9D: $FF
    rst  $18                                      ; $4F9E: $DF
    rst  $38                                      ; $4F9F: $FF
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    ld   b, b                                     ; $4FA2: $40
    nop                                           ; $4FA3: $00
    ld   [bc], a                                  ; $4FA4: $02
    nop                                           ; $4FA5: $00
    ld   d, b                                     ; $4FA6: $50
    nop                                           ; $4FA7: $00
    xor  d                                        ; $4FA8: $AA
    nop                                           ; $4FA9: $00
    push af                                       ; $4FAA: $F5
    nop                                           ; $4FAB: $00
    cp   $00                                      ; $4FAC: $FE $00
    rst  $28                                      ; $4FAE: $EF
    DB   $10                                      ; $4FAF: $10
    rst  $38                                      ; $4FB0: $FF
    rst  $38                                      ; $4FB1: $FF
    rst  $38                                      ; $4FB2: $FF
    rst  $38                                      ; $4FB3: $FF
    rst  $38                                      ; $4FB4: $FF
    rst  $38                                      ; $4FB5: $FF
    rst  $38                                      ; $4FB6: $FF
    rst  $38                                      ; $4FB7: $FF
    rst  $38                                      ; $4FB8: $FF
    rst  $38                                      ; $4FB9: $FF
    rst  $38                                      ; $4FBA: $FF
    rst  $38                                      ; $4FBB: $FF
    rst  $38                                      ; $4FBC: $FF
    rst  $38                                      ; $4FBD: $FF
    rst  $38                                      ; $4FBE: $FF
    rst  $38                                      ; $4FBF: $FF
    rst  $38                                      ; $4FC0: $FF
    rst  $18                                      ; $4FC1: $DF
    rst  $38                                      ; $4FC2: $FF
    DB   $E3                                      ; $4FC3: $E3
    rst  $38                                      ; $4FC4: $FF
    DB   $DD                                      ; $4FC5: $DD
    rst  $38                                      ; $4FC6: $FF
    DB   $FD                                      ; $4FC7: $FD
    rst  $38                                      ; $4FC8: $FF
    rst  $38                                      ; $4FC9: $FF
    rst  $38                                      ; $4FCA: $FF
    rst  $38                                      ; $4FCB: $FF
    cp   $FE                                      ; $4FCC: $FE $FE
    rst  $38                                      ; $4FCE: $FF
    cp   $20                                      ; $4FCF: $FE $20
    rst  $38                                      ; $4FD1: $FF
    inc  e                                        ; $4FD2: $1C
    rst  $38                                      ; $4FD3: $FF
    ld   [hl+], a                                 ; $4FD4: $22
    rst  $38                                      ; $4FD5: $FF
    ld   [bc], a                                  ; $4FD6: $02
    rst  $38                                      ; $4FD7: $FF
    nop                                           ; $4FD8: $00
    rst  $38                                      ; $4FD9: $FF
    nop                                           ; $4FDA: $00
    rst  $38                                      ; $4FDB: $FF
    ld   bc, $01FE                                ; $4FDC: $01 $FE $01
    cp   $87                                      ; $4FDF: $FE $87
    adc  b                                        ; $4FE1: $88
    add  $81                                      ; $4FE2: $C6 $81
    ret  nz                                       ; $4FE4: $C0

    add  [hl]                                     ; $4FE5: $86
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    add  d                                        ; $4FE8: $82
    ld   [bc], a                                  ; $4FE9: $02
    add  c                                        ; $4FEA: $81
    ld   bc, $0A0A                                ; $4FEB: $01 $0A $0A
    ld   h, b                                     ; $4FEE: $60
    ld   h, b                                     ; $4FEF: $60
    ld   a, a                                     ; $4FF0: $7F
    adc  a                                        ; $4FF1: $8F
    ld   a, a                                     ; $4FF2: $7F
    add  a                                        ; $4FF3: $87
    ld   a, a                                     ; $4FF4: $7F
    add  [hl]                                     ; $4FF5: $86
    rst  $38                                      ; $4FF6: $FF
    nop                                           ; $4FF7: $00
    DB   $FD                                      ; $4FF8: $FD
    nop                                           ; $4FF9: $00
    cp   $00                                      ; $4FFA: $FE $00
    push af                                       ; $4FFC: $F5
    nop                                           ; $4FFD: $00
    sbc  a                                        ; $4FFE: $9F
    nop                                           ; $4FFF: $00
    rla                                           ; $5000: $17
    adc  b                                        ; $5001: $88
    dec  sp                                       ; $5002: $3B
    inc  e                                        ; $5003: $1C
    dec  e                                        ; $5004: $1D
    ld   e, $7E                                   ; $5005: $1E $7E
    rra                                           ; $5007: $1F
    rst  $38                                      ; $5008: $FF
    cp   a                                        ; $5009: $BF
    ccf                                           ; $500A: $3F
    ccf                                           ; $500B: $3F
    rst  $38                                      ; $500C: $FF
    ccf                                           ; $500D: $3F
    rst  $38                                      ; $500E: $FF
    ld   a, a                                     ; $500F: $7F
    rst  $38                                      ; $5010: $FF
    adc  a                                        ; $5011: $8F
    rst  $20                                      ; $5012: $E7
    rra                                           ; $5013: $1F
    DB   $E3                                      ; $5014: $E3
    rra                                           ; $5015: $1F
    pop  hl                                       ; $5016: $E1
    ccf                                           ; $5017: $3F
    ld   b, b                                     ; $5018: $40
    ccf                                           ; $5019: $3F
    ret  nz                                       ; $501A: $C0

    ccf                                           ; $501B: $3F
    ret  nz                                       ; $501C: $C0

    ld   a, a                                     ; $501D: $7F
    add  b                                        ; $501E: $80
    ld   a, a                                     ; $501F: $7F
    rst  $10                                      ; $5020: $D7
    jr   c, @-$43                                 ; $5021: $38 $BB

    ld   a, h                                     ; $5023: $7C
    ld   a, l                                     ; $5024: $7D
    cp   $FE                                      ; $5025: $FE $FE
    rst  $38                                      ; $5027: $FF
    rst  $38                                      ; $5028: $FF
    rst  $38                                      ; $5029: $FF
    rst  $38                                      ; $502A: $FF
    rst  $38                                      ; $502B: $FF
    rst  $38                                      ; $502C: $FF
    rst  $38                                      ; $502D: $FF
    rst  $38                                      ; $502E: $FF
    rst  $38                                      ; $502F: $FF
    rst  $28                                      ; $5030: $EF
    rst  $38                                      ; $5031: $FF
    rst  $00                                      ; $5032: $C7
    rst  $38                                      ; $5033: $FF
    add  e                                        ; $5034: $83
    rst  $38                                      ; $5035: $FF
    ld   bc, $00FF                                ; $5036: $01 $FF $00
    rst  $38                                      ; $5039: $FF
    nop                                           ; $503A: $00
    rst  $38                                      ; $503B: $FF
    nop                                           ; $503C: $00
    rst  $38                                      ; $503D: $FF
    nop                                           ; $503E: $00
    rst  $38                                      ; $503F: $FF
    rst  $38                                      ; $5040: $FF
    rst  $38                                      ; $5041: $FF
    rst  $38                                      ; $5042: $FF
    ei                                            ; $5043: $FB
    rst  $38                                      ; $5044: $FF
    rst  $30                                      ; $5045: $F7
    or   $F6                                      ; $5046: $F6 $F6
    ld   a, l                                     ; $5048: $7D
    ld   a, l                                     ; $5049: $7D
    ld   a, $3E                                   ; $504A: $3E $3E
    sbc  l                                        ; $504C: $9D
    cp   l                                        ; $504D: $BD
    ld   e, $1E                                   ; $504E: $1E $1E
    rlca                                          ; $5050: $07
    rst  $38                                      ; $5051: $FF
    inc  c                                        ; $5052: $0C
    rst  $38                                      ; $5053: $FF
    jr   @+$01                                    ; $5054: $18 $FF

    sbc  c                                        ; $5056: $99
    rst  $38                                      ; $5057: $FF
    jp   nc, $F1FF                                ; $5058: $D2 $FF $F1

    rst  $38                                      ; $505B: $FF
    ld   [hl], d                                  ; $505C: $72
    rst  $38                                      ; $505D: $FF
    pop  af                                       ; $505E: $F1
    rst  $38                                      ; $505F: $FF
    rst  $38                                      ; $5060: $FF
    rst  $38                                      ; $5061: $FF
    ld   a, a                                     ; $5062: $7F
    ld   a, a                                     ; $5063: $7F
    rst  $38                                      ; $5064: $FF
    cp   a                                        ; $5065: $BF
    ccf                                           ; $5066: $3F
    ccf                                           ; $5067: $3F
    dec  a                                        ; $5068: $3D
    dec  a                                        ; $5069: $3D
    dec  sp                                       ; $506A: $3B
    dec  sp                                       ; $506B: $3B
    scf                                           ; $506C: $37
    scf                                           ; $506D: $37
    dec  l                                        ; $506E: $2D
    dec  a                                        ; $506F: $3D
    add  b                                        ; $5070: $80
    add  b                                        ; $5071: $80
    ret  nz                                       ; $5072: $C0

    ret  nz                                       ; $5073: $C0

    ld   h, b                                     ; $5074: $60
    ldh  [$FFE3], a                               ; $5075: $E0 $E3
    DB   $E3                                      ; $5077: $E3
    and  $E7                                      ; $5078: $E6 $E7
    DB   $EC                                      ; $507A: $EC
    rst  $28                                      ; $507B: $EF
    ld   hl, sp-$01                               ; $507C: $F8 $FF
    ldh  a, [c]                                   ; $507E: $F2
    rst  $38                                      ; $507F: $FF
    rst  $38                                      ; $5080: $FF
    rst  $38                                      ; $5081: $FF
    rst  $38                                      ; $5082: $FF
    rst  $38                                      ; $5083: $FF
    rst  $38                                      ; $5084: $FF
    rst  $38                                      ; $5085: $FF
    rst  $38                                      ; $5086: $FF
    rst  $38                                      ; $5087: $FF
    ld   a, a                                     ; $5088: $7F
    ld   a, a                                     ; $5089: $7F
    rst  $38                                      ; $508A: $FF
    cp   a                                        ; $508B: $BF
    cp   a                                        ; $508C: $BF
    cp   a                                        ; $508D: $BF
    ccf                                           ; $508E: $3F
    ccf                                           ; $508F: $3F
    nop                                           ; $5090: $00
    ld   a, a                                     ; $5091: $7F
    nop                                           ; $5092: $00
    rst  $38                                      ; $5093: $FF
    nop                                           ; $5094: $00
    rst  $38                                      ; $5095: $FF
    add  b                                        ; $5096: $80
    rst  $38                                      ; $5097: $FF
    ret  nz                                       ; $5098: $C0

    rst  $38                                      ; $5099: $FF
    ld   h, b                                     ; $509A: $60
    cp   a                                        ; $509B: $BF
    ld   h, b                                     ; $509C: $60
    rst  $38                                      ; $509D: $FF
    ldh  [rIE], a                                 ; $509E: $E0 $FF
    sub  h                                        ; $50A0: $94
    sub  h                                        ; $50A1: $94
    ld   e, $06                                   ; $50A2: $1E $06
    inc  c                                        ; $50A4: $0C
    inc  c                                        ; $50A5: $0C
    adc  [hl]                                     ; $50A6: $8E
    add  d                                        ; $50A7: $82
    call nz, $C0C0                                ; $50A8: $C4 $C0 $C0
    ret  nz                                       ; $50AB: $C0

    ld   h, b                                     ; $50AC: $60
    ld   h, b                                     ; $50AD: $60
    add  l                                        ; $50AE: $85
    jr   nz, jr_013_512C                          ; $50AF: $20 $7B

    rst  $38                                      ; $50B1: $FF
    ld   sp, hl                                   ; $50B2: $F9
    rst  $38                                      ; $50B3: $FF
    ei                                            ; $50B4: $FB
    rst  $38                                      ; $50B5: $FF
    ld   a, l                                     ; $50B6: $7D
    rst  $38                                      ; $50B7: $FF
    ccf                                           ; $50B8: $3F
    rst  $38                                      ; $50B9: $FF
    cp   a                                        ; $50BA: $BF
    rst  $38                                      ; $50BB: $FF
    rst  $18                                      ; $50BC: $DF
    rst  $38                                      ; $50BD: $FF
    rst  $38                                      ; $50BE: $FF
    ld   a, [$2A2A]                               ; $50BF: $FA $2A $2A
    ld   [hl], h                                  ; $50C2: $74
    inc  [hl]                                     ; $50C3: $34
    ld   h, b                                     ; $50C4: $60

jr_013_50C5::
    nop                                           ; $50C5: $00
    ld   bc, $4341                                ; $50C6: $01 $41 $43
    inc  bc                                       ; $50C9: $03
    ld   [bc], a                                  ; $50CA: $02
    ld   b, $08                                   ; $50CB: $06 $08
    nop                                           ; $50CD: $00
    nop                                           ; $50CE: $00
    nop                                           ; $50CF: $00
    push af                                       ; $50D0: $F5
    rst  $38                                      ; $50D1: $FF
    DB   $EB                                      ; $50D2: $EB
    cp   a                                        ; $50D3: $BF
    rst  $38                                      ; $50D4: $FF
    rst  $38                                      ; $50D5: $FF
    rst  $38                                      ; $50D6: $FF
    rst  $38                                      ; $50D7: $FF
    cp   $FF                                      ; $50D8: $FE $FF
    DB   $FD                                      ; $50DA: $FD
    rst  $38                                      ; $50DB: $FF
    rst  $38                                      ; $50DC: $FF
    rst  $38                                      ; $50DD: $FF
    rst  $38                                      ; $50DE: $FF
    rst  $38                                      ; $50DF: $FF
    ld   a, a                                     ; $50E0: $7F
    ccf                                           ; $50E1: $3F
    ld   a, a                                     ; $50E2: $7F
    ld   a, a                                     ; $50E3: $7F
    rst  $38                                      ; $50E4: $FF
    rst  $38                                      ; $50E5: $FF
    ld   e, a                                     ; $50E6: $5F
    ld   e, a                                     ; $50E7: $5F
    rst  $28                                      ; $50E8: $EF
    rst  $28                                      ; $50E9: $EF
    cp   a                                        ; $50EA: $BF

jr_013_50EB::
    cp   a                                        ; $50EB: $BF
    ld   c, [hl]                                  ; $50EC: $4E
    ld   c, a                                     ; $50ED: $4F
    rra                                           ; $50EE: $1F
    rrca                                          ; $50EF: $0F
    ldh  [$FFBF], a                               ; $50F0: $E0 $BF
    ret  nz                                       ; $50F2: $C0

    rst  $38                                      ; $50F3: $FF
    ldh  [rIE], a                                 ; $50F4: $E0 $FF
    or   b                                        ; $50F6: $B0
    rst  $38                                      ; $50F7: $FF
    add  hl, de                                   ; $50F8: $19
    rst  $38                                      ; $50F9: $FF
    ld   c, e                                     ; $50FA: $4B
    rst  $38                                      ; $50FB: $FF
    cp   e                                        ; $50FC: $BB
    rst  $38                                      ; $50FD: $FF
    rst  $38                                      ; $50FE: $FF
    rst  $38                                      ; $50FF: $FF
    ldh  [rIE], a                                 ; $5100: $E0 $FF
    call $B2F0                                    ; $5102: $CD $F0 $B2
    ret  nz                                       ; $5105: $C0

    ld   a, a                                     ; $5106: $7F
    add  b                                        ; $5107: $80
    ld   e, a                                     ; $5108: $5F
    and  b                                        ; $5109: $A0
    ccf                                           ; $510A: $3F
    ret  nz                                       ; $510B: $C0

    ld   a, [hl+]                                 ; $510C: $2A
    push de                                       ; $510D: $D5
    inc  d                                        ; $510E: $14
    DB   $EB                                      ; $510F: $EB
    nop                                           ; $5110: $00
    rst  $38                                      ; $5111: $FF
    rra                                           ; $5112: $1F
    rst  $38                                      ; $5113: $FF
    ccf                                           ; $5114: $3F
    rst  $38                                      ; $5115: $FF
    ld   a, a                                     ; $5116: $7F
    rst  $38                                      ; $5117: $FF
    rst  $38                                      ; $5118: $FF
    rst  $38                                      ; $5119: $FF
    rst  $38                                      ; $511A: $FF
    rst  $38                                      ; $511B: $FF
    rst  $38                                      ; $511C: $FF
    rst  $38                                      ; $511D: $FF
    rst  $38                                      ; $511E: $FF
    rst  $38                                      ; $511F: $FF
    rla                                           ; $5120: $17
    ret  nz                                       ; $5121: $C0

    rst  $18                                      ; $5122: $DF
    jr   nz, jr_013_50C5                          ; $5123: $20 $A0

    rra                                           ; $5125: $1F
    ld   [hl], e                                  ; $5126: $73
    add  b                                        ; $5127: $80
    ld   a, $C1                                   ; $5128: $3E $C1
    ld   d, c                                     ; $512A: $51
    xor  [hl]                                     ; $512B: $AE

jr_013_512C::
    ld   [$00F7], sp                              ; $512C: $08 $F7 $00

jr_013_512F::
    rst  $38                                      ; $512F: $FF
    ccf                                           ; $5130: $3F
    rst  $38                                      ; $5131: $FF
    rst  $18                                      ; $5132: $DF
    rst  $38                                      ; $5133: $FF
    ldh  [rIE], a                                 ; $5134: $E0 $FF
    rst  $38                                      ; $5136: $FF
    rst  $38                                      ; $5137: $FF
    rst  $38                                      ; $5138: $FF
    rst  $38                                      ; $5139: $FF
    rst  $38                                      ; $513A: $FF
    rst  $38                                      ; $513B: $FF
    rst  $38                                      ; $513C: $FF
    rst  $38                                      ; $513D: $FF
    rst  $38                                      ; $513E: $FF
    rst  $38                                      ; $513F: $FF
    ld   b, b                                     ; $5140: $40
    nop                                           ; $5141: $00
    pop  de                                       ; $5142: $D1
    nop                                           ; $5143: $00
    ld   l, h                                     ; $5144: $6C
    add  e                                        ; $5145: $83
    jr   jr_013_512F                              ; $5146: $18 $E7

    add  d                                        ; $5148: $82
    ld   a, l                                     ; $5149: $7D
    ld   b, c                                     ; $514A: $41
    cp   [hl]                                     ; $514B: $BE
    nop                                           ; $514C: $00
    rst  $38                                      ; $514D: $FF
    nop                                           ; $514E: $00
    rst  $38                                      ; $514F: $FF
    rst  $38                                      ; $5150: $FF
    rst  $38                                      ; $5151: $FF
    rst  $38                                      ; $5152: $FF
    rst  $38                                      ; $5153: $FF
    ld   a, h                                     ; $5154: $7C
    rst  $38                                      ; $5155: $FF
    sbc  b                                        ; $5156: $98
    rst  $38                                      ; $5157: $FF
    rst  $20                                      ; $5158: $E7
    rst  $38                                      ; $5159: $FF
    rst  $28                                      ; $515A: $EF
    rst  $38                                      ; $515B: $FF
    rst  $08                                      ; $515C: $CF
    rst  $38                                      ; $515D: $FF
    rrca                                          ; $515E: $0F
    rst  $38                                      ; $515F: $FF
    ld   h, c                                     ; $5160: $61
    jr   jr_013_50EB                              ; $5161: $18 $88

    ld   h, b                                     ; $5163: $60
    ld   [hl+], a                                 ; $5164: $22
    ret  nz                                       ; $5165: $C0

    ld   [hl], d                                  ; $5166: $72
    add  b                                        ; $5167: $80
    rst  $28                                      ; $5168: $EF
    DB   $10                                      ; $5169: $10
    dec  sp                                       ; $516A: $3B
    call nz, Call_013_6A95                        ; $516B: $C4 $95 $6A
    ld   a, [bc]                                  ; $516E: $0A
    push af                                       ; $516F: $F5
    rst  $28                                      ; $5170: $EF
    rst  $38                                      ; $5171: $FF
    sbc  a                                        ; $5172: $9F
    rst  $38                                      ; $5173: $FF
    ccf                                           ; $5174: $3F
    rst  $38                                      ; $5175: $FF
    rst  $38                                      ; $5176: $FF
    rst  $38                                      ; $5177: $FF
    rst  $38                                      ; $5178: $FF
    rst  $38                                      ; $5179: $FF
    rst  $38                                      ; $517A: $FF
    rst  $38                                      ; $517B: $FF
    rst  $38                                      ; $517C: $FF
    rst  $38                                      ; $517D: $FF
    rst  $38                                      ; $517E: $FF
    rst  $38                                      ; $517F: $FF
    dec  b                                        ; $5180: $05
    ld   a, [$3F00]                               ; $5181: $FA $00 $3F
    ld   b, b                                     ; $5184: $40
    rra                                           ; $5185: $1F
    nop                                           ; $5186: $00
    rrca                                          ; $5187: $0F
    adc  b                                        ; $5188: $88
    rlca                                          ; $5189: $07
    ld   hl, sp+$07                               ; $518A: $F8 $07
    ld   d, b                                     ; $518C: $50
    xor  a                                        ; $518D: $AF
    and  b                                        ; $518E: $A0
    ld   e, a                                     ; $518F: $5F
    ccf                                           ; $5190: $3F
    rst  $38                                      ; $5191: $FF
    rst  $18                                      ; $5192: $DF
    rst  $38                                      ; $5193: $FF
    rst  $28                                      ; $5194: $EF
    rst  $38                                      ; $5195: $FF
    rst  $30                                      ; $5196: $F7
    rst  $38                                      ; $5197: $FF
    ld   hl, sp-$01                               ; $5198: $F8 $FF
    ei                                            ; $519A: $FB
    DB   $FC                                      ; $519B: $FC
    ei                                            ; $519C: $FB
    DB   $FC                                      ; $519D: $FC
    ei                                            ; $519E: $FB
    DB   $FC                                      ; $519F: $FC
    or   b                                        ; $51A0: $B0
    rst  $38                                      ; $51A1: $FF
    ld   l, b                                     ; $51A2: $68
    rst  $38                                      ; $51A3: $FF
    add  e                                        ; $51A4: $83
    rst  $38                                      ; $51A5: $FF
    nop                                           ; $51A6: $00
    rst  $38                                      ; $51A7: $FF
    nop                                           ; $51A8: $00
    rst  $38                                      ; $51A9: $FF
    nop                                           ; $51AA: $00
    rst  $38                                      ; $51AB: $FF
    nop                                           ; $51AC: $00
    rst  $38                                      ; $51AD: $FF
    nop                                           ; $51AE: $00
    rst  $38                                      ; $51AF: $FF
    di                                            ; $51B0: $F3
    cp   a                                        ; $51B1: $BF
    ld   hl, sp+$6F                               ; $51B2: $F8 $6F
    rst  $38                                      ; $51B4: $FF
    add  e                                        ; $51B5: $83
    rst  $38                                      ; $51B6: $FF
    nop                                           ; $51B7: $00
    rst  $38                                      ; $51B8: $FF
    nop                                           ; $51B9: $00
    rst  $38                                      ; $51BA: $FF
    nop                                           ; $51BB: $00
    rst  $38                                      ; $51BC: $FF
    nop                                           ; $51BD: $00
    rst  $38                                      ; $51BE: $FF
    nop                                           ; $51BF: $00
    nop                                           ; $51C0: $00
    rst  $38                                      ; $51C1: $FF
    ld   h, b                                     ; $51C2: $60
    rst  $38                                      ; $51C3: $FF
    sbc  b                                        ; $51C4: $98
    rst  $38                                      ; $51C5: $FF
    dec  hl                                       ; $51C6: $2B
    rst  $38                                      ; $51C7: $FF
    inc  b                                        ; $51C8: $04
    rst  $38                                      ; $51C9: $FF
    nop                                           ; $51CA: $00
    rst  $38                                      ; $51CB: $FF
    nop                                           ; $51CC: $00
    rst  $38                                      ; $51CD: $FF
    nop                                           ; $51CE: $00
    rst  $38                                      ; $51CF: $FF
    rrca                                          ; $51D0: $0F
    rst  $38                                      ; $51D1: $FF
    ld   h, e                                     ; $51D2: $63
    rst  $38                                      ; $51D3: $FF
    ld   hl, sp-$61                               ; $51D4: $F8 $9F
    rst  $38                                      ; $51D6: $FF
    dec  hl                                       ; $51D7: $2B
    rst  $38                                      ; $51D8: $FF
    inc  b                                        ; $51D9: $04
    rst  $38                                      ; $51DA: $FF
    nop                                           ; $51DB: $00
    rst  $38                                      ; $51DC: $FF
    nop                                           ; $51DD: $00
    rst  $38                                      ; $51DE: $FF
    nop                                           ; $51DF: $00
    dec  b                                        ; $51E0: $05
    rst  $38                                      ; $51E1: $FF
    ld   a, [bc]                                  ; $51E2: $0A
    rst  $38                                      ; $51E3: $FF
    jr   nz, @+$01                                ; $51E4: $20 $FF

    ret  nz                                       ; $51E6: $C0

    rst  $38                                      ; $51E7: $FF
    ld   bc, $02FE                                ; $51E8: $01 $FE $02
    DB   $FD                                      ; $51EB: $FD
    and  b                                        ; $51EC: $A0
    rst  $38                                      ; $51ED: $FF
    jr   nc, @+$01                                ; $51EE: $30 $FF

    rst  $20                                      ; $51F0: $E7
    DB   $FD                                      ; $51F1: $FD
    adc  a                                        ; $51F2: $8F
    ld   a, [$E13E]                               ; $51F3: $FA $3E $E1
    DB   $FD                                      ; $51F6: $FD
    jp   Jump_000_0FF3                            ; $51F7: $C3 $F3 $0F


    rst  $28                                      ; $51FA: $EF
    rra                                           ; $51FB: $1F
    rst  $20                                      ; $51FC: $E7
    cp   a                                        ; $51FD: $BF
    ldh  a, [$FF3F]                               ; $51FE: $F0 $3F
    nop                                           ; $5200: $00
    rst  $38                                      ; $5201: $FF
    nop                                           ; $5202: $00
    rst  $38                                      ; $5203: $FF
    nop                                           ; $5204: $00
    rst  $38                                      ; $5205: $FF
    nop                                           ; $5206: $00
    rst  $38                                      ; $5207: $FF
    cp   $FF                                      ; $5208: $FE $FF
    sbc  $01                                      ; $520A: $DE $01
    xor  a                                        ; $520C: $AF
    nop                                           ; $520D: $00
    inc  bc                                       ; $520E: $03
    nop                                           ; $520F: $00
    nop                                           ; $5210: $00
    rst  $38                                      ; $5211: $FF
    nop                                           ; $5212: $00
    rst  $38                                      ; $5213: $FF
    nop                                           ; $5214: $00
    rst  $38                                      ; $5215: $FF
    nop                                           ; $5216: $00
    rst  $38                                      ; $5217: $FF
    rst  $38                                      ; $5218: $FF
    rst  $38                                      ; $5219: $FF
    rst  $38                                      ; $521A: $FF
    rst  $38                                      ; $521B: $FF
    rst  $38                                      ; $521C: $FF
    rst  $38                                      ; $521D: $FF
    rst  $38                                      ; $521E: $FF
    rst  $38                                      ; $521F: $FF
    nop                                           ; $5220: $00
    rst  $38                                      ; $5221: $FF
    nop                                           ; $5222: $00
    rst  $38                                      ; $5223: $FF
    nop                                           ; $5224: $00
    rst  $38                                      ; $5225: $FF
    nop                                           ; $5226: $00
    rst  $38                                      ; $5227: $FF
    nop                                           ; $5228: $00
    rst  $38                                      ; $5229: $FF
    add  b                                        ; $522A: $80
    rst  $38                                      ; $522B: $FF
    and  b                                        ; $522C: $A0
    ld   a, a                                     ; $522D: $7F
    ldh  a, [$FF1F]                               ; $522E: $F0 $1F
    nop                                           ; $5230: $00
    rst  $38                                      ; $5231: $FF
    nop                                           ; $5232: $00
    rst  $38                                      ; $5233: $FF
    nop                                           ; $5234: $00
    rst  $38                                      ; $5235: $FF
    nop                                           ; $5236: $00
    rst  $38                                      ; $5237: $FF
    nop                                           ; $5238: $00
    rst  $38                                      ; $5239: $FF
    ret  nz                                       ; $523A: $C0

    rst  $38                                      ; $523B: $FF
    ldh  [rIE], a                                 ; $523C: $E0 $FF
    ldh  a, [rIE]                                 ; $523E: $F0 $FF
    add  h                                        ; $5240: $84
    add  b                                        ; $5241: $80
    ld   l, l                                     ; $5242: $6D
    ld   l, h                                     ; $5243: $6C
    jp   c, $FCDA                                 ; $5244: $DA $DA $FC

    DB   $FC                                      ; $5247: $FC
    push af                                       ; $5248: $F5
    push af                                       ; $5249: $F5
    rst  $38                                      ; $524A: $FF
    rst  $38                                      ; $524B: $FF
    cp   $FE                                      ; $524C: $FE $FE
    rst  $38                                      ; $524E: $FF
    rst  $38                                      ; $524F: $FF
    ld   a, a                                     ; $5250: $7F
    rst  $38                                      ; $5251: $FF
    sub  e                                        ; $5252: $93
    rst  $38                                      ; $5253: $FF
    dec  h                                        ; $5254: $25
    rst  $38                                      ; $5255: $FF
    inc  bc                                       ; $5256: $03
    rst  $38                                      ; $5257: $FF
    ld   a, [bc]                                  ; $5258: $0A
    rst  $38                                      ; $5259: $FF
    nop                                           ; $525A: $00
    rst  $38                                      ; $525B: $FF
    ld   bc, $00FF                                ; $525C: $01 $FF $00
    rst  $38                                      ; $525F: $FF
    ld   hl, sp+$0F                               ; $5260: $F8 $0F
    ld   a, b                                     ; $5262: $78
    rrca                                          ; $5263: $0F
    DB   $FC                                      ; $5264: $FC
    rlca                                          ; $5265: $07
    inc  e                                        ; $5266: $1C
    rlca                                          ; $5267: $07
    ld   e, a                                     ; $5268: $5F
    rlca                                          ; $5269: $07
    adc  l                                        ; $526A: $8D
    add  [hl]                                     ; $526B: $86
    sbc  e                                        ; $526C: $9B
    add  h                                        ; $526D: $84
    call $FFC0                                    ; $526E: $CD $C0 $FF
    ld   hl, sp-$01                               ; $5271: $F8 $FF
    ld   hl, sp-$01                               ; $5273: $F8 $FF
    DB   $FC                                      ; $5275: $FC
    rst  $38                                      ; $5276: $FF
    DB   $FC                                      ; $5277: $FC
    rst  $38                                      ; $5278: $FF
    rst  $38                                      ; $5279: $FF
    ld   a, a                                     ; $527A: $7F
    rst  $38                                      ; $527B: $FF
    ld   a, a                                     ; $527C: $7F
    rst  $38                                      ; $527D: $FF
    ccf                                           ; $527E: $3F
    rst  $38                                      ; $527F: $FF
    nop                                           ; $5280: $00
    rst  $38                                      ; $5281: $FF
    nop                                           ; $5282: $00
    rst  $38                                      ; $5283: $FF
    nop                                           ; $5284: $00
    rst  $38                                      ; $5285: $FF
    ld   hl, sp-$01                               ; $5286: $F8 $FF
    ld   a, d                                     ; $5288: $7A
    add  a                                        ; $5289: $87
    xor  $01                                      ; $528A: $EE $01
    sbc  e                                        ; $528C: $9B
    nop                                           ; $528D: $00
    inc  hl                                       ; $528E: $23
    jr   nz, @+$01                                ; $528F: $20 $FF

    nop                                           ; $5291: $00
    rst  $38                                      ; $5292: $FF
    nop                                           ; $5293: $00
    rst  $38                                      ; $5294: $FF
    nop                                           ; $5295: $00
    rst  $38                                      ; $5296: $FF
    DB   $FC                                      ; $5297: $FC
    rst  $38                                      ; $5298: $FF
    rst  $38                                      ; $5299: $FF
    rst  $38                                      ; $529A: $FF
    rst  $38                                      ; $529B: $FF
    rst  $38                                      ; $529C: $FF
    rst  $38                                      ; $529D: $FF
    rst  $18                                      ; $529E: $DF
    rst  $38                                      ; $529F: $FF
    nop                                           ; $52A0: $00
    rst  $38                                      ; $52A1: $FF
    nop                                           ; $52A2: $00
    rst  $38                                      ; $52A3: $FF
    nop                                           ; $52A4: $00
    rst  $38                                      ; $52A5: $FF
    nop                                           ; $52A6: $00
    rst  $38                                      ; $52A7: $FF
    nop                                           ; $52A8: $00
    rst  $38                                      ; $52A9: $FF
    add  b                                        ; $52AA: $80
    rst  $38                                      ; $52AB: $FF
    ret  nz                                       ; $52AC: $C0

    ld   a, a                                     ; $52AD: $7F
    ldh  [$FF3F], a                               ; $52AE: $E0 $3F
    rst  $38                                      ; $52B0: $FF
    nop                                           ; $52B1: $00
    rst  $38                                      ; $52B2: $FF
    nop                                           ; $52B3: $00
    rst  $38                                      ; $52B4: $FF
    nop                                           ; $52B5: $00
    rst  $38                                      ; $52B6: $FF
    nop                                           ; $52B7: $00
    rst  $38                                      ; $52B8: $FF
    nop                                           ; $52B9: $00
    rst  $38                                      ; $52BA: $FF
    add  b                                        ; $52BB: $80
    rst  $38                                      ; $52BC: $FF
    ret  nz                                       ; $52BD: $C0

    rst  $38                                      ; $52BE: $FF
    ldh  [$FF84], a                               ; $52BF: $E0 $84
    add  b                                        ; $52C1: $80
    or   d                                        ; $52C2: $B2
    or   d                                        ; $52C3: $B2
    sub  $D6                                      ; $52C4: $D6 $D6
    rst  $38                                      ; $52C6: $FF
    rst  $38                                      ; $52C7: $FF
    rst  $38                                      ; $52C8: $FF
    rst  $38                                      ; $52C9: $FF
    rst  $38                                      ; $52CA: $FF
    rst  $38                                      ; $52CB: $FF
    rst  $38                                      ; $52CC: $FF
    rst  $38                                      ; $52CD: $FF
    rst  $38                                      ; $52CE: $FF
    rst  $38                                      ; $52CF: $FF
    ld   a, a                                     ; $52D0: $7F
    rst  $38                                      ; $52D1: $FF
    ld   c, l                                     ; $52D2: $4D
    rst  $38                                      ; $52D3: $FF
    add  hl, hl                                   ; $52D4: $29
    rst  $38                                      ; $52D5: $FF
    nop                                           ; $52D6: $00
    rst  $38                                      ; $52D7: $FF
    nop                                           ; $52D8: $00
    rst  $38                                      ; $52D9: $FF
    nop                                           ; $52DA: $00
    rst  $38                                      ; $52DB: $FF
    nop                                           ; $52DC: $00
    rst  $38                                      ; $52DD: $FF
    nop                                           ; $52DE: $00
    rst  $38                                      ; $52DF: $FF
    push bc                                       ; $52E0: $C5
    ret  nz                                       ; $52E1: $C0

    ld   [hl], b                                  ; $52E2: $70
    ld   [hl], b                                  ; $52E3: $70
    ret  c                                        ; $52E4: $D8

    ret  c                                        ; $52E5: $D8

    DB   $EC                                      ; $52E6: $EC
    DB   $EC                                      ; $52E7: $EC
    ld   hl, sp-$08                               ; $52E8: $F8 $F8
    ld   a, [$FEFA]                               ; $52EA: $FA $FA $FE
    cp   $FD                                      ; $52ED: $FE $FD
    DB   $FD                                      ; $52EF: $FD
    ccf                                           ; $52F0: $3F
    rst  $38                                      ; $52F1: $FF
    adc  a                                        ; $52F2: $8F
    rst  $38                                      ; $52F3: $FF
    daa                                           ; $52F4: $27
    rst  $38                                      ; $52F5: $FF
    inc  de                                       ; $52F6: $13
    rst  $38                                      ; $52F7: $FF
    rlca                                          ; $52F8: $07
    rst  $38                                      ; $52F9: $FF
    dec  b                                        ; $52FA: $05
    rst  $38                                      ; $52FB: $FF
    ld   bc, $02FF                                ; $52FC: $01 $FF $02
    rst  $38                                      ; $52FF: $FF
    ld   a, a                                     ; $5300: $7F
    ccf                                           ; $5301: $3F
    ld   a, a                                     ; $5302: $7F
    rra                                           ; $5303: $1F
    cp   a                                        ; $5304: $BF
    rra                                           ; $5305: $1F
    ld   a, a                                     ; $5306: $7F
    rra                                           ; $5307: $1F
    cp   l                                        ; $5308: $BD
    inc  de                                       ; $5309: $13
    ld   a, [hl]                                  ; $530A: $7E
    ld   bc, $001B                                ; $530B: $01 $1B $00
    ld   d, c                                     ; $530E: $51
    ld   d, b                                     ; $530F: $50
    rst  $38                                      ; $5310: $FF
    ldh  [rIE], a                                 ; $5311: $E0 $FF
    ldh  a, [rIE]                                 ; $5313: $F0 $FF
    ldh  a, [rIE]                                 ; $5315: $F0 $FF
    cp   $FF                                      ; $5317: $FE $FF
    rst  $38                                      ; $5319: $FF
    rst  $38                                      ; $531A: $FF
    rst  $38                                      ; $531B: $FF
    rst  $38                                      ; $531C: $FF
    rst  $38                                      ; $531D: $FF
    xor  a                                        ; $531E: $AF
    rst  $38                                      ; $531F: $FF
    sub  a                                        ; $5320: $97
    sub  b                                        ; $5321: $90
    jp   c, $D1D8                                 ; $5322: $DA $D8 $D1

    ret  nc                                       ; $5325: $D0

    xor  $EC                                      ; $5326: $EE $EC
    pop  af                                       ; $5328: $F1
    ldh  a, [$FFE5]                               ; $5329: $F0 $E5
    DB   $E4                                      ; $532B: $E4
    ld   hl, sp-$08                               ; $532C: $F8 $F8
    DB   $FC                                      ; $532E: $FC
    DB   $FC                                      ; $532F: $FC
    ld   l, a                                     ; $5330: $6F
    rst  $38                                      ; $5331: $FF
    daa                                           ; $5332: $27
    rst  $38                                      ; $5333: $FF
    cpl                                           ; $5334: $2F
    rst  $38                                      ; $5335: $FF
    inc  de                                       ; $5336: $13
    rst  $38                                      ; $5337: $FF
    rrca                                          ; $5338: $0F
    rst  $38                                      ; $5339: $FF
    dec  de                                       ; $533A: $1B
    rst  $38                                      ; $533B: $FF
    rlca                                          ; $533C: $07
    rst  $38                                      ; $533D: $FF
    inc  bc                                       ; $533E: $03
    rst  $38                                      ; $533F: $FF
    ld   sp, hl                                   ; $5340: $F9
    ld   sp, hl                                   ; $5341: $F9
    or   $F6                                      ; $5342: $F6 $F6
    DB   $FC                                      ; $5344: $FC
    DB   $FC                                      ; $5345: $FC
    cp   $FE                                      ; $5346: $FE $FE
    DB   $FD                                      ; $5348: $FD
    DB   $FD                                      ; $5349: $FD
    DB   $FC                                      ; $534A: $FC
    DB   $FC                                      ; $534B: $FC
    cp   $FE                                      ; $534C: $FE $FE
    DB   $FD                                      ; $534E: $FD
    DB   $FD                                      ; $534F: $FD
    ld   b, $FF                                   ; $5350: $06 $FF
    add  hl, bc                                   ; $5352: $09
    rst  $38                                      ; $5353: $FF
    inc  bc                                       ; $5354: $03
    rst  $38                                      ; $5355: $FF
    ld   bc, $02FF                                ; $5356: $01 $FF $02
    rst  $38                                      ; $5359: $FF
    inc  bc                                       ; $535A: $03
    rst  $38                                      ; $535B: $FF
    ld   bc, $02FF                                ; $535C: $01 $FF $02
    rst  $38                                      ; $535F: $FF
    cp   $FE                                      ; $5360: $FE $FE
    ld   a, [$FCFA]                               ; $5362: $FA $FA $FC
    DB   $FC                                      ; $5365: $FC
    ldh  a, [$FFF0]                               ; $5366: $F0 $F0
    ld   a, [$FDFA]                               ; $5368: $FA $FA $FD
    DB   $FD                                      ; $536B: $FD
    DB   $F4                                      ; $536C: $F4
    DB   $F4                                      ; $536D: $F4
    cp   $FE                                      ; $536E: $FE $FE
    ld   bc, $05FF                                ; $5370: $01 $FF $05
    rst  $38                                      ; $5373: $FF
    inc  bc                                       ; $5374: $03
    rst  $38                                      ; $5375: $FF
    rrca                                          ; $5376: $0F
    rst  $38                                      ; $5377: $FF
    dec  b                                        ; $5378: $05
    rst  $38                                      ; $5379: $FF
    ld   [bc], a                                  ; $537A: $02
    rst  $38                                      ; $537B: $FF
    dec  bc                                       ; $537C: $0B
    rst  $38                                      ; $537D: $FF
    ld   bc, $FFFF                                ; $537E: $01 $FF $FF
    rst  $38                                      ; $5381: $FF
    rst  $38                                      ; $5382: $FF
    rst  $38                                      ; $5383: $FF
    rst  $38                                      ; $5384: $FF
    rst  $38                                      ; $5385: $FF
    ei                                            ; $5386: $FB
    ei                                            ; $5387: $FB
    rst  $38                                      ; $5388: $FF
    rst  $38                                      ; $5389: $FF
    DB   $FD                                      ; $538A: $FD
    DB   $FD                                      ; $538B: $FD
    or   a                                        ; $538C: $B7
    or   a                                        ; $538D: $B7
    DB   $FD                                      ; $538E: $FD
    DB   $FD                                      ; $538F: $FD
    nop                                           ; $5390: $00
    rst  $38                                      ; $5391: $FF
    nop                                           ; $5392: $00
    rst  $38                                      ; $5393: $FF
    nop                                           ; $5394: $00
    rst  $38                                      ; $5395: $FF
    inc  b                                        ; $5396: $04
    rst  $38                                      ; $5397: $FF
    nop                                           ; $5398: $00
    rst  $38                                      ; $5399: $FF
    ld   [bc], a                                  ; $539A: $02
    rst  $38                                      ; $539B: $FF
    ld   c, b                                     ; $539C: $48
    rst  $38                                      ; $539D: $FF
    ld   [bc], a                                  ; $539E: $02
    rst  $38                                      ; $539F: $FF
    rst  $38                                      ; $53A0: $FF
    rst  $38                                      ; $53A1: $FF
    rst  $28                                      ; $53A2: $EF
    rst  $28                                      ; $53A3: $EF
    rst  $38                                      ; $53A4: $FF
    rst  $38                                      ; $53A5: $FF
    rst  $28                                      ; $53A6: $EF
    rst  $28                                      ; $53A7: $EF
    ld   a, a                                     ; $53A8: $7F
    ld   a, a                                     ; $53A9: $7F
    DB   $ED                                      ; $53AA: $ED
    DB   $ED                                      ; $53AB: $ED
    ld   c, e                                     ; $53AC: $4B
    ld   c, e                                     ; $53AD: $4B
    or   [hl]                                     ; $53AE: $B6
    or   [hl]                                     ; $53AF: $B6
    nop                                           ; $53B0: $00
    rst  $38                                      ; $53B1: $FF
    DB   $10                                      ; $53B2: $10
    rst  $38                                      ; $53B3: $FF
    nop                                           ; $53B4: $00
    rst  $38                                      ; $53B5: $FF
    DB   $10                                      ; $53B6: $10
    rst  $38                                      ; $53B7: $FF
    add  b                                        ; $53B8: $80
    rst  $38                                      ; $53B9: $FF
    ld   [de], a                                  ; $53BA: $12
    rst  $38                                      ; $53BB: $FF
    or   h                                        ; $53BC: $B4
    rst  $38                                      ; $53BD: $FF
    ld   c, c                                     ; $53BE: $49
    rst  $38                                      ; $53BF: $FF
    DB   $FC                                      ; $53C0: $FC
    DB   $FC                                      ; $53C1: $FC
    DB   $FC                                      ; $53C2: $FC
    DB   $FC                                      ; $53C3: $FC
    DB   $F4                                      ; $53C4: $F4
    DB   $F4                                      ; $53C5: $F4
    cp   $FE                                      ; $53C6: $FE $FE
    ld   hl, sp-$08                               ; $53C8: $F8 $F8
    DB   $FC                                      ; $53CA: $FC
    DB   $FC                                      ; $53CB: $FC
    or   $F4                                      ; $53CC: $F6 $F4
    DB   $FC                                      ; $53CE: $FC
    DB   $FC                                      ; $53CF: $FC
    inc  bc                                       ; $53D0: $03
    rst  $38                                      ; $53D1: $FF
    inc  bc                                       ; $53D2: $03
    rst  $38                                      ; $53D3: $FF
    dec  bc                                       ; $53D4: $0B
    rst  $38                                      ; $53D5: $FF
    ld   bc, $07FF                                ; $53D6: $01 $FF $07
    rst  $38                                      ; $53D9: $FF
    inc  bc                                       ; $53DA: $03
    rst  $38                                      ; $53DB: $FF
    dec  bc                                       ; $53DC: $0B
    rst  $38                                      ; $53DD: $FF
    inc  bc                                       ; $53DE: $03
    rst  $38                                      ; $53DF: $FF
    xor  a                                        ; $53E0: $AF
    xor  a                                        ; $53E1: $AF
    jp   c, Jump_013_64DA                         ; $53E2: $DA $DA $64

    ld   h, h                                     ; $53E5: $64
    add  b                                        ; $53E6: $80
    add  b                                        ; $53E7: $80
    inc  h                                        ; $53E8: $24
    ld   hl, $0359                                ; $53E9: $21 $59 $03
    inc  hl                                       ; $53EC: $23
    ld   d, a                                     ; $53ED: $57
    ld   b, a                                     ; $53EE: $47
    cpl                                           ; $53EF: $2F
    ld   d, b                                     ; $53F0: $50
    rst  $38                                      ; $53F1: $FF
    dec  h                                        ; $53F2: $25
    rst  $38                                      ; $53F3: $FF
    sbc  e                                        ; $53F4: $9B
    rst  $38                                      ; $53F5: $FF
    ld   a, a                                     ; $53F6: $7F
    cp   $DE                                      ; $53F7: $FE $DE
    DB   $FC                                      ; $53F9: $FC
    DB   $FC                                      ; $53FA: $FC
    ld   hl, sp-$08                               ; $53FB: $F8 $F8
    ld   [hl], b                                  ; $53FD: $70
    ldh  a, [rNR41]                               ; $53FE: $F0 $20
    ld   d, l                                     ; $5400: $55
    ld   b, l                                     ; $5401: $45
    ld   [hl+], a                                 ; $5402: $22
    ld   a, [hl+]                                 ; $5403: $2A
    ld   a, [hl+]                                 ; $5404: $2A
    ld   h, d                                     ; $5405: $62
    ld   h, c                                     ; $5406: $61
    jp   hl                                       ; $5407: $E9


    jp   c, $C9C2                                 ; $5408: $DA $C2 $C9

    pop  de                                       ; $540B: $D1
    cp   b                                        ; $540C: $B8
    add  b                                        ; $540D: $80
    jr   jr_013_5430                              ; $540E: $18 $20

    cp   d                                        ; $5410: $BA
    rst  $38                                      ; $5411: $FF
    DB   $DD                                      ; $5412: $DD
    adc  a                                        ; $5413: $8F
    sbc  l                                        ; $5414: $9D
    rlca                                          ; $5415: $07
    ld   e, $0F                                   ; $5416: $1E $0F
    dec  a                                        ; $5418: $3D
    rrca                                          ; $5419: $0F
    ld   a, $1F                                   ; $541A: $3E $1F
    ld   a, a                                     ; $541C: $7F
    rra                                           ; $541D: $1F
    rst  $38                                      ; $541E: $FF
    ccf                                           ; $541F: $3F
    rst  $38                                      ; $5420: $FF
    rst  $38                                      ; $5421: $FF
    rst  $38                                      ; $5422: $FF
    rst  $38                                      ; $5423: $FF
    xor  e                                        ; $5424: $AB
    xor  e                                        ; $5425: $AB
    rst  $38                                      ; $5426: $FF
    rst  $38                                      ; $5427: $FF
    sub  l                                        ; $5428: $95
    sub  l                                        ; $5429: $95
    ccf                                           ; $542A: $3F
    ccf                                           ; $542B: $3F
    ld   d, h                                     ; $542C: $54
    ld   d, h                                     ; $542D: $54
    xor  [hl]                                     ; $542E: $AE
    xor  [hl]                                     ; $542F: $AE

jr_013_5430::
    nop                                           ; $5430: $00
    rst  $38                                      ; $5431: $FF
    nop                                           ; $5432: $00
    rst  $38                                      ; $5433: $FF
    ld   d, h                                     ; $5434: $54
    rst  $38                                      ; $5435: $FF
    nop                                           ; $5436: $00
    rst  $38                                      ; $5437: $FF
    ld   l, d                                     ; $5438: $6A
    rst  $38                                      ; $5439: $FF
    ret  nz                                       ; $543A: $C0

    rst  $38                                      ; $543B: $FF
    xor  e                                        ; $543C: $AB
    rst  $38                                      ; $543D: $FF
    ld   d, c                                     ; $543E: $51
    rst  $38                                      ; $543F: $FF
    di                                            ; $5440: $F3
    ldh  a, [c]                                   ; $5441: $F2
    jp   hl                                       ; $5442: $E9


    add  sp, -$0D                                 ; $5443: $E8 $F3
    ldh  a, [$FFD9]                               ; $5445: $F0 $D9
    ret  c                                        ; $5447: $D8

    rst  $20                                      ; $5448: $E7
    ldh  [$FFA0], a                               ; $5449: $E0 $A0
    and  c                                        ; $544B: $A1
    xor  e                                        ; $544C: $AB
    add  b                                        ; $544D: $80
    ld   a, [de]                                  ; $544E: $1A
    dec  b                                        ; $544F: $05
    dec  c                                        ; $5450: $0D
    rst  $38                                      ; $5451: $FF
    rla                                           ; $5452: $17
    rst  $38                                      ; $5453: $FF
    rrca                                          ; $5454: $0F
    rst  $38                                      ; $5455: $FF
    daa                                           ; $5456: $27
    rst  $38                                      ; $5457: $FF
    rra                                           ; $5458: $1F
    rst  $38                                      ; $5459: $FF
    ld   e, a                                     ; $545A: $5F
    rst  $38                                      ; $545B: $FF
    ld   a, a                                     ; $545C: $7F
    rst  $38                                      ; $545D: $FF
    rst  $38                                      ; $545E: $FF
    rst  $38                                      ; $545F: $FF
    ld   l, h                                     ; $5460: $6C
    inc  e                                        ; $5461: $1C
    inc  a                                        ; $5462: $3C
    inc  a                                        ; $5463: $3C
    ld   [hl], h                                  ; $5464: $74
    ld   [hl], h                                  ; $5465: $74
    add  sp, -$18                                 ; $5466: $E8 $E8
    pop  af                                       ; $5468: $F1
    ldh  a, [$FFD1]                               ; $5469: $F0 $D1
    pop  de                                       ; $546B: $D1
    ldh  [c], a                                   ; $546C: $E2
    pop  hl                                       ; $546D: $E1
    and  d                                        ; $546E: $A2
    and  e                                        ; $546F: $A3
    DB   $E3                                      ; $5470: $E3
    nop                                           ; $5471: $00
    jp   $8B00                                    ; $5472: $C3 $00 $8B


    nop                                           ; $5475: $00
    rla                                           ; $5476: $17
    nop                                           ; $5477: $00
    rrca                                          ; $5478: $0F
    nop                                           ; $5479: $00
    cpl                                           ; $547A: $2F
    ld   bc, $011F                                ; $547B: $01 $1F $01
    ld   e, a                                     ; $547E: $5F
    inc  bc                                       ; $547F: $03
    ld   [hl], b                                  ; $5480: $70
    nop                                           ; $5481: $00
    inc  [hl]                                     ; $5482: $34
    ld   b, b                                     ; $5483: $40
    jp   hl                                       ; $5484: $E9


    nop                                           ; $5485: $00
    or   $80                                      ; $5486: $F6 $80
    ld   e, h                                     ; $5488: $5C
    add  b                                        ; $5489: $80
    ld   a, [$BF00]                               ; $548A: $FA $00 $BF
    ld   b, b                                     ; $548D: $40
    ld   d, l                                     ; $548E: $55
    xor  d                                        ; $548F: $AA
    rst  $38                                      ; $5490: $FF
    ccf                                           ; $5491: $3F
    rst  $38                                      ; $5492: $FF
    ld   a, a                                     ; $5493: $7F
    rst  $38                                      ; $5494: $FF
    ld   a, a                                     ; $5495: $7F
    rst  $38                                      ; $5496: $FF
    rst  $38                                      ; $5497: $FF
    rst  $38                                      ; $5498: $FF
    rst  $38                                      ; $5499: $FF
    rst  $38                                      ; $549A: $FF
    rst  $38                                      ; $549B: $FF
    rst  $38                                      ; $549C: $FF
    rst  $38                                      ; $549D: $FF
    rst  $38                                      ; $549E: $FF
    rst  $38                                      ; $549F: $FF
    ld   d, d                                     ; $54A0: $52
    ld   d, b                                     ; $54A1: $50
    and  c                                        ; $54A2: $A1
    and  b                                        ; $54A3: $A0
    inc  de                                       ; $54A4: $13
    nop                                           ; $54A5: $00
    rst  $20                                      ; $54A6: $E7
    ret  nz                                       ; $54A7: $C0

    ld   a, $01                                   ; $54A8: $3E $01
    DB   $ED                                      ; $54AA: $ED
    ld   [de], a                                  ; $54AB: $12
    ld   a, [$D705]                               ; $54AC: $FA $05 $D7
    dec  hl                                       ; $54AF: $2B
    xor  a                                        ; $54B0: $AF
    rst  $38                                      ; $54B1: $FF
    ld   e, a                                     ; $54B2: $5F
    rst  $38                                      ; $54B3: $FF
    rst  $38                                      ; $54B4: $FF
    rst  $38                                      ; $54B5: $FF
    ccf                                           ; $54B6: $3F
    rst  $38                                      ; $54B7: $FF
    rst  $38                                      ; $54B8: $FF
    rst  $38                                      ; $54B9: $FF
    rst  $38                                      ; $54BA: $FF
    rst  $38                                      ; $54BB: $FF
    rst  $38                                      ; $54BC: $FF
    rst  $38                                      ; $54BD: $FF
    rst  $38                                      ; $54BE: $FF
    rst  $38                                      ; $54BF: $FF
    ld   e, h                                     ; $54C0: $5C
    inc  bc                                       ; $54C1: $03
    ldh  a, [c]                                   ; $54C2: $F2
    dec  c                                        ; $54C3: $0D
    xor  b                                        ; $54C4: $A8
    ld   d, a                                     ; $54C5: $57
    ld   b, b                                     ; $54C6: $40
    cp   a                                        ; $54C7: $BF
    and  c                                        ; $54C8: $A1
    ld   e, a                                     ; $54C9: $5F
    rlca                                          ; $54CA: $07
    cp   $1F                                      ; $54CB: $FE $1F
    ld   hl, sp-$21                               ; $54CD: $F8 $DF
    ldh  [rIE], a                                 ; $54CF: $E0 $FF
    rst  $38                                      ; $54D1: $FF
    rst  $38                                      ; $54D2: $FF
    rst  $38                                      ; $54D3: $FF
    rst  $38                                      ; $54D4: $FF
    rst  $38                                      ; $54D5: $FF
    rst  $38                                      ; $54D6: $FF
    rst  $38                                      ; $54D7: $FF
    rst  $38                                      ; $54D8: $FF

jr_013_54D9::
    rst  $38                                      ; $54D9: $FF
    cp   $FF                                      ; $54DA: $FE $FF
    ld   hl, sp-$01                               ; $54DC: $F8 $FF
    ldh  [rIE], a                                 ; $54DE: $E0 $FF
    jp   nc, $D2D3                                ; $54E0: $D2 $D3 $D2

    DB   $D3                                      ; $54E3: $D3
    add  a                                        ; $54E4: $87
    add  c                                        ; $54E5: $81
    rst  $00                                      ; $54E6: $C7
    ret  nz                                       ; $54E7: $C0

    add  a                                        ; $54E8: $87
    add  b                                        ; $54E9: $80
    rst  $00                                      ; $54EA: $C7
    ret  nz                                       ; $54EB: $C0

    sub  a                                        ; $54EC: $97
    sub  b                                        ; $54ED: $90
    and  a                                        ; $54EE: $A7
    and  b                                        ; $54EF: $A0
    cpl                                           ; $54F0: $2F
    inc  bc                                       ; $54F1: $03
    cpl                                           ; $54F2: $2F
    inc  bc                                       ; $54F3: $03
    ld   a, l                                     ; $54F4: $7D
    inc  bc                                       ; $54F5: $03
    inc  a                                        ; $54F6: $3C
    inc  bc                                       ; $54F7: $03
    ld   a, h                                     ; $54F8: $7C
    inc  bc                                       ; $54F9: $03
    inc  a                                        ; $54FA: $3C
    inc  bc                                       ; $54FB: $03
    ld   l, h                                     ; $54FC: $6C
    inc  bc                                       ; $54FD: $03
    ld   e, h                                     ; $54FE: $5C
    inc  bc                                       ; $54FF: $03
    jr   z, jr_013_54D9                           ; $5500: $28 $D7

    ld   bc, $00FE                                ; $5502: $01 $FE $00
    rst  $38                                      ; $5505: $FF
    ret  nz                                       ; $5506: $C0

    rst  $38                                      ; $5507: $FF
    rst  $18                                      ; $5508: $DF
    ccf                                           ; $5509: $3F
    rst  $38                                      ; $550A: $FF
    nop                                           ; $550B: $00
    rst  $38                                      ; $550C: $FF
    nop                                           ; $550D: $00
    rst  $38                                      ; $550E: $FF
    nop                                           ; $550F: $00
    rst  $38                                      ; $5510: $FF
    rst  $38                                      ; $5511: $FF
    rst  $38                                      ; $5512: $FF
    rst  $38                                      ; $5513: $FF
    rst  $38                                      ; $5514: $FF
    rst  $38                                      ; $5515: $FF
    rst  $38                                      ; $5516: $FF
    rst  $38                                      ; $5517: $FF
    ccf                                           ; $5518: $3F
    rst  $38                                      ; $5519: $FF
    nop                                           ; $551A: $00
    rst  $38                                      ; $551B: $FF
    nop                                           ; $551C: $00
    rst  $38                                      ; $551D: $FF
    nop                                           ; $551E: $00
    rst  $38                                      ; $551F: $FF
    and  e                                        ; $5520: $A3
    ld   e, [hl]                                  ; $5521: $5E
    ld   b, a                                     ; $5522: $47
    cp   h                                        ; $5523: $BC
    rrca                                          ; $5524: $0F
    ld   hl, sp+$3F                               ; $5525: $F8 $3F
    ldh  a, [rIE]                                 ; $5527: $F0 $FF
    ret  nz                                       ; $5529: $C0

    rst  $38                                      ; $552A: $FF
    nop                                           ; $552B: $00
    rst  $38                                      ; $552C: $FF
    nop                                           ; $552D: $00
    rst  $38                                      ; $552E: $FF
    nop                                           ; $552F: $00
    cp   $FF                                      ; $5530: $FE $FF
    DB   $FC                                      ; $5532: $FC
    rst  $38                                      ; $5533: $FF
    ld   hl, sp-$01                               ; $5534: $F8 $FF
    ldh  a, [rIE]                                 ; $5536: $F0 $FF
    ret  nz                                       ; $5538: $C0

    rst  $38                                      ; $5539: $FF
    nop                                           ; $553A: $00
    rst  $38                                      ; $553B: $FF
    nop                                           ; $553C: $00
    rst  $38                                      ; $553D: $FF
    nop                                           ; $553E: $00
    rst  $38                                      ; $553F: $FF
    rlca                                          ; $5540: $07
    nop                                           ; $5541: $00
    and  a                                        ; $5542: $A7
    and  b                                        ; $5543: $A0
    rlca                                          ; $5544: $07
    nop                                           ; $5545: $00
    ld   b, a                                     ; $5546: $47
    ld   b, b                                     ; $5547: $40
    add  a                                        ; $5548: $87
    add  b                                        ; $5549: $80
    add  a                                        ; $554A: $87
    add  b                                        ; $554B: $80
    add  a                                        ; $554C: $87
    add  b                                        ; $554D: $80
    rst  $00                                      ; $554E: $C7
    ret  nz                                       ; $554F: $C0

    DB   $FC                                      ; $5550: $FC
    inc  bc                                       ; $5551: $03
    ld   e, h                                     ; $5552: $5C
    inc  bc                                       ; $5553: $03
    DB   $FC                                      ; $5554: $FC
    inc  bc                                       ; $5555: $03
    cp   h                                        ; $5556: $BC
    inc  bc                                       ; $5557: $03
    ld   a, h                                     ; $5558: $7C
    inc  bc                                       ; $5559: $03
    ld   a, h                                     ; $555A: $7C
    inc  bc                                       ; $555B: $03
    ld   a, h                                     ; $555C: $7C
    inc  bc                                       ; $555D: $03
    inc  a                                        ; $555E: $3C
    inc  bc                                       ; $555F: $03
    ld   b, a                                     ; $5560: $47
    ld   b, b                                     ; $5561: $40
    add  a                                        ; $5562: $87
    add  b                                        ; $5563: $80
    rlca                                          ; $5564: $07
    nop                                           ; $5565: $00
    and  c                                        ; $5566: $A1
    and  c                                        ; $5567: $A1
    add  e                                        ; $5568: $83
    add  c                                        ; $5569: $81
    add  e                                        ; $556A: $83
    add  c                                        ; $556B: $81
    inc  hl                                       ; $556C: $23
    ld   hl, $8183                                ; $556D: $21 $83 $81
    cp   h                                        ; $5570: $BC
    inc  bc                                       ; $5571: $03
    ld   a, h                                     ; $5572: $7C
    inc  bc                                       ; $5573: $03
    rst  $38                                      ; $5574: $FF
    inc  bc                                       ; $5575: $03
    ld   e, [hl]                                  ; $5576: $5E
    ld   bc, $017E                                ; $5577: $01 $7E $01
    ld   a, [hl]                                  ; $557A: $7E
    ld   bc, $01DE                                ; $557B: $01 $DE $01
    ld   a, [hl]                                  ; $557E: $7E
    ld   bc, $00FF                                ; $557F: $01 $FF $00
    rst  $38                                      ; $5582: $FF
    jr   c, @+$01                                 ; $5583: $38 $FF

    ld   a, h                                     ; $5585: $7C
    rst  $38                                      ; $5586: $FF
    ld   a, e                                     ; $5587: $7B
    rst  $38                                      ; $5588: $FF
    rst  $30                                      ; $5589: $F7
    rst  $38                                      ; $558A: $FF
    rst  $30                                      ; $558B: $F7
    rst  $38                                      ; $558C: $FF
    rst  $30                                      ; $558D: $F7
    rst  $38                                      ; $558E: $FF
    ei                                            ; $558F: $FB
    jr   c, @+$01                                 ; $5590: $38 $FF

    ld   b, h                                     ; $5592: $44
    rst  $38                                      ; $5593: $FF
    add  e                                        ; $5594: $83
    rst  $38                                      ; $5595: $FF
    add  h                                        ; $5596: $84
    rst  $38                                      ; $5597: $FF
    ld   [$08FF], sp                              ; $5598: $08 $FF $08
    rst  $38                                      ; $559B: $FF
    ld   [jr_000_04FF], sp                        ; $559C: $08 $FF $04
    rst  $38                                      ; $559F: $FF
    rst  $38                                      ; $55A0: $FF
    nop                                           ; $55A1: $00
    rst  $38                                      ; $55A2: $FF
    inc  e                                        ; $55A3: $1C
    rst  $38                                      ; $55A4: $FF
    ld   a, $FF                                   ; $55A5: $3E $FF
    ld   a, $FF                                   ; $55A7: $3E $FF
    cp   [hl]                                     ; $55A9: $BE
    rst  $38                                      ; $55AA: $FF
    rst  $38                                      ; $55AB: $FF
    rst  $38                                      ; $55AC: $FF
    rst  $38                                      ; $55AD: $FF
    rst  $38                                      ; $55AE: $FF
    rst  $38                                      ; $55AF: $FF
    inc  e                                        ; $55B0: $1C
    rst  $38                                      ; $55B1: $FF
    ld   [hl+], a                                 ; $55B2: $22
    rst  $38                                      ; $55B3: $FF
    ld   b, c                                     ; $55B4: $41
    rst  $38                                      ; $55B5: $FF
    pop  bc                                       ; $55B6: $C1
    rst  $38                                      ; $55B7: $FF
    ld   b, c                                     ; $55B8: $41
    rst  $38                                      ; $55B9: $FF
    nop                                           ; $55BA: $00
    rst  $38                                      ; $55BB: $FF
    nop                                           ; $55BC: $00
    rst  $38                                      ; $55BD: $FF
    nop                                           ; $55BE: $00
    rst  $38                                      ; $55BF: $FF
    rst  $38                                      ; $55C0: $FF
    nop                                           ; $55C1: $00
    rst  $38                                      ; $55C2: $FF
    nop                                           ; $55C3: $00
    rst  $38                                      ; $55C4: $FF
    inc  bc                                       ; $55C5: $03
    rst  $38                                      ; $55C6: $FF
    rlca                                          ; $55C7: $07
    rst  $38                                      ; $55C8: $FF
    rst  $20                                      ; $55C9: $E7
    rst  $38                                      ; $55CA: $FF
    rst  $30                                      ; $55CB: $F7
    rst  $38                                      ; $55CC: $FF
    rst  $30                                      ; $55CD: $F7
    rst  $38                                      ; $55CE: $FF
    rst  $30                                      ; $55CF: $F7
    nop                                           ; $55D0: $00
    rst  $38                                      ; $55D1: $FF
    inc  bc                                       ; $55D2: $03
    rst  $38                                      ; $55D3: $FF
    inc  b                                        ; $55D4: $04
    rst  $38                                      ; $55D5: $FF
    add  sp, -$01                                 ; $55D6: $E8 $FF
    jr   @+$01                                    ; $55D8: $18 $FF

    ld   [$08FF], sp                              ; $55DA: $08 $FF $08
    rst  $38                                      ; $55DD: $FF
    ld   [$83FF], sp                              ; $55DE: $08 $FF $83
    add  c                                        ; $55E1: $81
    ld   b, e                                     ; $55E2: $43
    ld   b, c                                     ; $55E3: $41
    inc  hl                                       ; $55E4: $23
    ld   hl, $8183                                ; $55E5: $21 $83 $81
    add  e                                        ; $55E8: $83
    add  c                                        ; $55E9: $81
    inc  bc                                       ; $55EA: $03
    nop                                           ; $55EB: $00
    add  b                                        ; $55EC: $80
    add  b                                        ; $55ED: $80
    ld   b, c                                     ; $55EE: $41
    ld   b, b                                     ; $55EF: $40
    ld   a, [hl]                                  ; $55F0: $7E
    ld   bc, $01BE                                ; $55F1: $01 $BE $01
    sbc  $01                                      ; $55F4: $DE $01
    ld   a, [hl]                                  ; $55F6: $7E
    ld   bc, $017E                                ; $55F7: $01 $7E $01
    rst  $38                                      ; $55FA: $FF
    ld   bc, $007F                                ; $55FB: $01 $7F $00
    cp   a                                        ; $55FE: $BF
    nop                                           ; $55FF: $00
    rst  $38                                      ; $5600: $FF
    rst  $38                                      ; $5601: $FF
    rst  $38                                      ; $5602: $FF
    rst  $38                                      ; $5603: $FF
    rst  $38                                      ; $5604: $FF
    rst  $38                                      ; $5605: $FF
    rst  $38                                      ; $5606: $FF
    rst  $38                                      ; $5607: $FF
    rst  $38                                      ; $5608: $FF
    rst  $38                                      ; $5609: $FF
    rst  $38                                      ; $560A: $FF
    rst  $38                                      ; $560B: $FF
    rst  $38                                      ; $560C: $FF
    rst  $38                                      ; $560D: $FF
    rst  $38                                      ; $560E: $FF
    cp   $00                                      ; $560F: $FE $00
    rst  $38                                      ; $5611: $FF
    nop                                           ; $5612: $00
    rst  $38                                      ; $5613: $FF
    nop                                           ; $5614: $00
    rst  $38                                      ; $5615: $FF
    nop                                           ; $5616: $00
    rst  $38                                      ; $5617: $FF
    nop                                           ; $5618: $00
    rst  $38                                      ; $5619: $FF
    nop                                           ; $561A: $00
    rst  $38                                      ; $561B: $FF
    nop                                           ; $561C: $00
    rst  $38                                      ; $561D: $FF
    ld   bc, $FFFF                                ; $561E: $01 $FF $FF
    rst  $18                                      ; $5621: $DF
    rst  $38                                      ; $5622: $FF
    rst  $18                                      ; $5623: $DF
    rst  $38                                      ; $5624: $FF
    cp   a                                        ; $5625: $BF
    rst  $38                                      ; $5626: $FF
    rst  $38                                      ; $5627: $FF
    rst  $38                                      ; $5628: $FF
    rst  $38                                      ; $5629: $FF
    rst  $38                                      ; $562A: $FF
    pop  af                                       ; $562B: $F1
    rst  $38                                      ; $562C: $FF
    ld   c, $EE                                   ; $562D: $0E $EE
    rst  $38                                      ; $562F: $FF
    jr   nz, @+$01                                ; $5630: $20 $FF

    jr   nz, @+$01                                ; $5632: $20 $FF

    ld   b, b                                     ; $5634: $40
    rst  $38                                      ; $5635: $FF
    nop                                           ; $5636: $00
    rst  $38                                      ; $5637: $FF
    nop                                           ; $5638: $00
    rst  $38                                      ; $5639: $FF
    ld   c, $FF                                   ; $563A: $0E $FF
    pop  af                                       ; $563C: $F1
    rst  $38                                      ; $563D: $FF
    ld   de, $FFFF                                ; $563E: $11 $FF $FF
    rst  $38                                      ; $5641: $FF
    rst  $38                                      ; $5642: $FF
    rst  $38                                      ; $5643: $FF
    rst  $38                                      ; $5644: $FF
    rst  $38                                      ; $5645: $FF
    rst  $38                                      ; $5646: $FF
    rst  $38                                      ; $5647: $FF
    rst  $38                                      ; $5648: $FF
    rst  $38                                      ; $5649: $FF
    rst  $38                                      ; $564A: $FF
    rst  $38                                      ; $564B: $FF
    rst  $38                                      ; $564C: $FF
    rst  $38                                      ; $564D: $FF
    di                                            ; $564E: $F3
    rst  $38                                      ; $564F: $FF
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
    inc  c                                        ; $565E: $0C
    rst  $38                                      ; $565F: $FF
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    add  b                                        ; $5662: $80
    add  b                                        ; $5663: $80
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    ld   b, b                                     ; $5668: $40
    ld   b, b                                     ; $5669: $40
    nop                                           ; $566A: $00
    nop                                           ; $566B: $00
    nop                                           ; $566C: $00
    nop                                           ; $566D: $00
    nop                                           ; $566E: $00
    nop                                           ; $566F: $00
    rst  $38                                      ; $5670: $FF
    nop                                           ; $5671: $00
    ld   a, a                                     ; $5672: $7F
    nop                                           ; $5673: $00
    rst  $38                                      ; $5674: $FF
    nop                                           ; $5675: $00
    rst  $38                                      ; $5676: $FF
    nop                                           ; $5677: $00
    cp   a                                        ; $5678: $BF
    nop                                           ; $5679: $00
    rst  $38                                      ; $567A: $FF
    nop                                           ; $567B: $00
    rst  $38                                      ; $567C: $FF
    nop                                           ; $567D: $00
    rst  $38                                      ; $567E: $FF
    nop                                           ; $567F: $00
    xor  $7F                                      ; $5680: $EE $7F
    rst  $20                                      ; $5682: $E7
    ld   a, a                                     ; $5683: $7F
    rst  $00                                      ; $5684: $C7
    ld   h, a                                     ; $5685: $67
    jp   $E163                                    ; $5686: $C3 $63 $E1


    ld   bc, $4100                                ; $5689: $01 $00 $41
    ld   b, b                                     ; $568C: $40
    ld   b, b                                     ; $568D: $40
    ld   b, b                                     ; $568E: $40
    ld   b, b                                     ; $568F: $40
    sub  c                                        ; $5690: $91
    ld   a, a                                     ; $5691: $7F
    sbc  b                                        ; $5692: $98
    ld   a, a                                     ; $5693: $7F
    cp   h                                        ; $5694: $BC
    ld   a, a                                     ; $5695: $7F
    cp   [hl]                                     ; $5696: $BE
    ld   a, a                                     ; $5697: $7F
    rst  $38                                      ; $5698: $FF
    ld   a, a                                     ; $5699: $7F
    rst  $38                                      ; $569A: $FF
    ld   a, a                                     ; $569B: $7F
    rst  $38                                      ; $569C: $FF
    ld   a, a                                     ; $569D: $7F
    rst  $38                                      ; $569E: $FF
    ld   a, a                                     ; $569F: $7F
    rst  $38                                      ; $56A0: $FF
    rst  $38                                      ; $56A1: $FF
    ld   a, a                                     ; $56A2: $7F
    rst  $38                                      ; $56A3: $FF
    rst  $38                                      ; $56A4: $FF
    rst  $38                                      ; $56A5: $FF
    rst  $38                                      ; $56A6: $FF
    rst  $38                                      ; $56A7: $FF
    rst  $38                                      ; $56A8: $FF
    rst  $38                                      ; $56A9: $FF
    rst  $38                                      ; $56AA: $FF
    rst  $38                                      ; $56AB: $FF
    ld   a, [hl]                                  ; $56AC: $7E
    ld   a, a                                     ; $56AD: $7F
    rra                                           ; $56AE: $1F
    ld   a, a                                     ; $56AF: $7F
    nop                                           ; $56B0: $00
    rst  $38                                      ; $56B1: $FF
    add  b                                        ; $56B2: $80
    rst  $38                                      ; $56B3: $FF
    nop                                           ; $56B4: $00
    rst  $38                                      ; $56B5: $FF
    nop                                           ; $56B6: $00
    rst  $38                                      ; $56B7: $FF
    nop                                           ; $56B8: $00
    rst  $38                                      ; $56B9: $FF
    add  b                                        ; $56BA: $80
    rst  $38                                      ; $56BB: $FF
    pop  bc                                       ; $56BC: $C1
    rst  $38                                      ; $56BD: $FF
    pop  hl                                       ; $56BE: $E1
    rst  $38                                      ; $56BF: $FF
    pop  hl                                       ; $56C0: $E1
    push af                                       ; $56C1: $F5
    ret  nz                                       ; $56C2: $C0

    ldh  [c], a                                   ; $56C3: $E2
    ldh  [c], a                                   ; $56C4: $E2
    add  c                                        ; $56C5: $81
    add  b                                        ; $56C6: $80
    pop  bc                                       ; $56C7: $C1
    ld   b, b                                     ; $56C8: $40
    add  c                                        ; $56C9: $81
    add  c                                        ; $56CA: $81
    add  b                                        ; $56CB: $80

jr_013_56CC::
    ld   bc, $0080                                ; $56CC: $01 $80 $00
    nop                                           ; $56CF: $00
    ld   e, $FF                                   ; $56D0: $1E $FF
    ccf                                           ; $56D2: $3F
    rst  $38                                      ; $56D3: $FF
    ld   a, a                                     ; $56D4: $7F
    rst  $38                                      ; $56D5: $FF
    ld   a, a                                     ; $56D6: $7F
    rst  $38                                      ; $56D7: $FF
    rst  $38                                      ; $56D8: $FF
    rst  $38                                      ; $56D9: $FF
    rst  $38                                      ; $56DA: $FF
    rst  $38                                      ; $56DB: $FF
    rst  $38                                      ; $56DC: $FF
    rst  $38                                      ; $56DD: $FF
    rst  $38                                      ; $56DE: $FF
    rst  $38                                      ; $56DF: $FF
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    nop                                           ; $56E4: $00
    add  b                                        ; $56E5: $80
    ld   b, b                                     ; $56E6: $40
    ret  nc                                       ; $56E7: $D0

    jr   z, jr_013_5706                           ; $56E8: $28 $1C

    ld   [bc], a                                  ; $56EA: $02
    ld   b, $01                                   ; $56EB: $06 $01
    ld   bc, $0001                                ; $56ED: $01 $01 $00
    rst  $38                                      ; $56F0: $FF
    nop                                           ; $56F1: $00
    rst  $38                                      ; $56F2: $FF
    nop                                           ; $56F3: $00
    rst  $38                                      ; $56F4: $FF
    add  b                                        ; $56F5: $80
    rst  $38                                      ; $56F6: $FF
    ret  nc                                       ; $56F7: $D0

    rst  $38                                      ; $56F8: $FF
    DB   $FC                                      ; $56F9: $FC
    rst  $38                                      ; $56FA: $FF
    cp   $FF                                      ; $56FB: $FE $FF
    rst  $38                                      ; $56FD: $FF
    rst  $38                                      ; $56FE: $FF
    rst  $38                                      ; $56FF: $FF
    ld   b, b                                     ; $5700: $40
    ld   b, b                                     ; $5701: $40
    ld   c, d                                     ; $5702: $4A
    ld   b, b                                     ; $5703: $40
    ld   b, b                                     ; $5704: $40
    ld   b, b                                     ; $5705: $40

jr_013_5706::
    ld   d, l                                     ; $5706: $55
    ld   b, b                                     ; $5707: $40
    ld   l, d                                     ; $5708: $6A
    ld   b, b                                     ; $5709: $40
    ld   d, l                                     ; $570A: $55
    ld   h, b                                     ; $570B: $60
    inc  hl                                       ; $570C: $23
    jr   nz, jr_013_56CC                          ; $570D: $20 $BD

    and  b                                        ; $570F: $A0
    rst  $38                                      ; $5710: $FF
    ld   a, a                                     ; $5711: $7F
    rst  $38                                      ; $5712: $FF
    ld   a, a                                     ; $5713: $7F
    rst  $38                                      ; $5714: $FF
    ld   a, a                                     ; $5715: $7F
    rst  $38                                      ; $5716: $FF
    ld   a, a                                     ; $5717: $7F
    rst  $38                                      ; $5718: $FF
    ld   a, a                                     ; $5719: $7F
    rst  $38                                      ; $571A: $FF
    ld   a, a                                     ; $571B: $7F
    rst  $38                                      ; $571C: $FF
    ccf                                           ; $571D: $3F
    rst  $38                                      ; $571E: $FF
    cp   a                                        ; $571F: $BF
    inc  a                                        ; $5720: $3C
    cpl                                           ; $5721: $2F
    rrca                                          ; $5722: $0F
    ld   a, $9F                                   ; $5723: $3E $9F
    ld   d, $41                                   ; $5725: $16 $41
    ld   e, $BD                                   ; $5727: $1E $BD
    ld   c, $5F                                   ; $5729: $0E $5F
    inc  c                                        ; $572B: $0C
    rst  $30                                      ; $572C: $F7
    inc  c                                        ; $572D: $0C
    ld   l, a                                     ; $572E: $6F
    inc  b                                        ; $572F: $04
    di                                            ; $5730: $F3
    rst  $38                                      ; $5731: $FF
    di                                            ; $5732: $F3
    rst  $38                                      ; $5733: $FF
    ei                                            ; $5734: $FB
    rst  $38                                      ; $5735: $FF
    rst  $38                                      ; $5736: $FF
    rst  $38                                      ; $5737: $FF
    rst  $38                                      ; $5738: $FF
    rst  $38                                      ; $5739: $FF
    rst  $38                                      ; $573A: $FF
    rst  $38                                      ; $573B: $FF
    rst  $38                                      ; $573C: $FF
    rst  $38                                      ; $573D: $FF
    rst  $38                                      ; $573E: $FF
    rst  $38                                      ; $573F: $FF
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    ld   [$2000], sp                              ; $5742: $08 $00 $20
    nop                                           ; $5745: $00
    ld   d, h                                     ; $5746: $54
    nop                                           ; $5747: $00
    xor  d                                        ; $5748: $AA
    nop                                           ; $5749: $00

jr_013_574A::
    ld   e, h                                     ; $574A: $5C
    nop                                           ; $574B: $00
    di                                            ; $574C: $F3
    nop                                           ; $574D: $00
    ld   e, [hl]                                  ; $574E: $5E
    ld   bc, $FFFF                                ; $574F: $01 $FF $FF
    rst  $38                                      ; $5752: $FF
    rst  $38                                      ; $5753: $FF
    rst  $38                                      ; $5754: $FF
    rst  $38                                      ; $5755: $FF
    rst  $38                                      ; $5756: $FF
    rst  $38                                      ; $5757: $FF
    rst  $38                                      ; $5758: $FF
    rst  $38                                      ; $5759: $FF
    rst  $38                                      ; $575A: $FF
    rst  $38                                      ; $575B: $FF
    rst  $38                                      ; $575C: $FF
    rst  $38                                      ; $575D: $FF
    rst  $38                                      ; $575E: $FF
    rst  $38                                      ; $575F: $FF
    ld   [bc], a                                  ; $5760: $02
    nop                                           ; $5761: $00
    add  hl, bc                                   ; $5762: $09
    nop                                           ; $5763: $00
    ld   b, $00                                   ; $5764: $06 $00
    sub  a                                        ; $5766: $97
    nop                                           ; $5767: $00
    sbc  l                                        ; $5768: $9D
    add  b                                        ; $5769: $80
    xor  a                                        ; $576A: $AF
    ret  nz                                       ; $576B: $C0

    ei                                            ; $576C: $FB
    ret  nz                                       ; $576D: $C0

    dec  hl                                       ; $576E: $2B
    ldh  [rIE], a                                 ; $576F: $E0 $FF
    rst  $38                                      ; $5771: $FF
    rst  $38                                      ; $5772: $FF
    rst  $38                                      ; $5773: $FF
    rst  $38                                      ; $5774: $FF
    rst  $38                                      ; $5775: $FF
    rst  $38                                      ; $5776: $FF
    rst  $38                                      ; $5777: $FF
    rst  $38                                      ; $5778: $FF
    rst  $38                                      ; $5779: $FF
    rst  $38                                      ; $577A: $FF
    rst  $38                                      ; $577B: $FF
    rst  $38                                      ; $577C: $FF
    rst  $38                                      ; $577D: $FF
    rst  $38                                      ; $577E: $FF
    rst  $38                                      ; $577F: $FF
    rst  $28                                      ; $5780: $EF
    ld   [hl], b                                  ; $5781: $70
    rst  $38                                      ; $5782: $FF
    jr   nc, jr_013_57FC                          ; $5783: $30 $77

    jr   @+$01                                    ; $5785: $18 $FF

    ld   [$0C53], sp                              ; $5787: $08 $53 $0C
    ei                                            ; $578A: $FB
    inc  b                                        ; $578B: $04
    ld   a, a                                     ; $578C: $7F
    nop                                           ; $578D: $00
    rst  $38                                      ; $578E: $FF
    nop                                           ; $578F: $00
    rst  $38                                      ; $5790: $FF
    rst  $38                                      ; $5791: $FF
    rst  $38                                      ; $5792: $FF
    rst  $38                                      ; $5793: $FF
    rst  $38                                      ; $5794: $FF
    rst  $38                                      ; $5795: $FF
    rst  $38                                      ; $5796: $FF
    rst  $38                                      ; $5797: $FF
    rst  $38                                      ; $5798: $FF
    rst  $38                                      ; $5799: $FF
    rst  $38                                      ; $579A: $FF
    rst  $38                                      ; $579B: $FF
    rst  $38                                      ; $579C: $FF
    rst  $38                                      ; $579D: $FF
    rst  $38                                      ; $579E: $FF
    rst  $38                                      ; $579F: $FF
    rst  $38                                      ; $57A0: $FF
    inc  b                                        ; $57A1: $04
    ld   e, e                                     ; $57A2: $5B
    inc  b                                        ; $57A3: $04
    ei                                            ; $57A4: $FB
    inc  b                                        ; $57A5: $04
    rst  $18                                      ; $57A6: $DF
    jr   nz, @+$01                                ; $57A7: $20 $FF

    jr   nc, jr_013_574A                          ; $57A9: $30 $9F

    ld   a, b                                     ; $57AB: $78
    ld   sp, hl                                   ; $57AC: $F9
    ld   a, [hl]                                  ; $57AD: $7E
    dec  sp                                       ; $57AE: $3B
    ld   a, [$FFFF]                               ; $57AF: $FA $FF $FF
    rst  $38                                      ; $57B2: $FF
    rst  $38                                      ; $57B3: $FF
    rst  $38                                      ; $57B4: $FF
    rst  $38                                      ; $57B5: $FF
    rst  $38                                      ; $57B6: $FF
    rst  $38                                      ; $57B7: $FF
    rst  $38                                      ; $57B8: $FF
    rst  $38                                      ; $57B9: $FF
    rst  $28                                      ; $57BA: $EF
    rst  $38                                      ; $57BB: $FF
    rst  $00                                      ; $57BC: $C7
    rst  $38                                      ; $57BD: $FF
    rst  $00                                      ; $57BE: $C7
    rst  $38                                      ; $57BF: $FF
    push de                                       ; $57C0: $D5
    ld   bc, $03FD                                ; $57C1: $01 $FD $03
    or   a                                        ; $57C4: $B7
    ld   [bc], a                                  ; $57C5: $02
    DB   $EB                                      ; $57C6: $EB
    inc  b                                        ; $57C7: $04
    DB   $FD                                      ; $57C8: $FD
    nop                                           ; $57C9: $00
    rst  $38                                      ; $57CA: $FF
    inc  b                                        ; $57CB: $04
    DB   $FD                                      ; $57CC: $FD
    ld   c, $FF                                   ; $57CD: $0E $FF
    ld   e, $FF                                   ; $57CF: $1E $FF
    rst  $38                                      ; $57D1: $FF
    rst  $38                                      ; $57D2: $FF
    rst  $38                                      ; $57D3: $FF
    rst  $38                                      ; $57D4: $FF
    rst  $38                                      ; $57D5: $FF
    rst  $38                                      ; $57D6: $FF
    rst  $38                                      ; $57D7: $FF
    rst  $38                                      ; $57D8: $FF
    rst  $38                                      ; $57D9: $FF
    rst  $38                                      ; $57DA: $FF
    rst  $38                                      ; $57DB: $FF
    rst  $38                                      ; $57DC: $FF
    rst  $38                                      ; $57DD: $FF
    di                                            ; $57DE: $F3
    rst  $38                                      ; $57DF: $FF
    ld   e, a                                     ; $57E0: $5F
    jr   nc, jr_013_5822                          ; $57E1: $30 $3F

    ld   [$04DB], sp                              ; $57E3: $08 $DB $04
    xor  a                                        ; $57E6: $AF
    nop                                           ; $57E7: $00
    ld   e, a                                     ; $57E8: $5F
    nop                                           ; $57E9: $00
    rst  $38                                      ; $57EA: $FF
    nop                                           ; $57EB: $00
    rst  $38                                      ; $57EC: $FF
    nop                                           ; $57ED: $00
    ld   a, a                                     ; $57EE: $7F
    nop                                           ; $57EF: $00
    rst  $38                                      ; $57F0: $FF
    rst  $38                                      ; $57F1: $FF
    rst  $38                                      ; $57F2: $FF
    rst  $38                                      ; $57F3: $FF
    rst  $38                                      ; $57F4: $FF
    rst  $38                                      ; $57F5: $FF
    rst  $38                                      ; $57F6: $FF
    rst  $38                                      ; $57F7: $FF
    rst  $38                                      ; $57F8: $FF
    rst  $38                                      ; $57F9: $FF
    rst  $38                                      ; $57FA: $FF
    rst  $38                                      ; $57FB: $FF

jr_013_57FC::
    rst  $38                                      ; $57FC: $FF
    rst  $38                                      ; $57FD: $FF
    rst  $38                                      ; $57FE: $FF
    rst  $38                                      ; $57FF: $FF
    adc  a                                        ; $5800: $8F
    ld   [hl], b                                  ; $5801: $70
    and  e                                        ; $5802: $A3
    ld   a, h                                     ; $5803: $7C
    cp   c                                        ; $5804: $B9
    ld   a, [hl]                                  ; $5805: $7E
    cp   [hl]                                     ; $5806: $BE
    ld   a, a                                     ; $5807: $7F
    cp   [hl]                                     ; $5808: $BE
    ld   a, [hl]                                  ; $5809: $7E
    cp   a                                        ; $580A: $BF
    ld   e, a                                     ; $580B: $5F
    cp   a                                        ; $580C: $BF
    ld   d, l                                     ; $580D: $55
    sbc  a                                        ; $580E: $9F
    ld   [hl], h                                  ; $580F: $74
    sbc  a                                        ; $5810: $9F
    rst  $38                                      ; $5811: $FF
    sub  a                                        ; $5812: $97
    rst  $38                                      ; $5813: $FF
    add  l                                        ; $5814: $85
    rst  $38                                      ; $5815: $FF
    add  b                                        ; $5816: $80
    rst  $38                                      ; $5817: $FF
    add  c                                        ; $5818: $81
    rst  $38                                      ; $5819: $FF
    and  b                                        ; $581A: $A0
    rst  $38                                      ; $581B: $FF
    xor  d                                        ; $581C: $AA
    rst  $38                                      ; $581D: $FF
    DB   $EB                                      ; $581E: $EB
    rst  $38                                      ; $581F: $FF
    ld   a, h                                     ; $5820: $7C
    rst  $38                                      ; $5821: $FF

jr_013_5822::
    ld   a, [hl]                                  ; $5822: $7E
    DB   $FD                                      ; $5823: $FD
    ld   a, [hl]                                  ; $5824: $7E
    rst  $38                                      ; $5825: $FF
    ld   a, [hl]                                  ; $5826: $7E
    rst  $38                                      ; $5827: $FF
    ld   a, a                                     ; $5828: $7F
    xor  d                                        ; $5829: $AA
    ccf                                           ; $582A: $3F
    push af                                       ; $582B: $F5
    cp   a                                        ; $582C: $BF
    pop  bc                                       ; $582D: $C1
    rst  $18                                      ; $582E: $DF
    jr   nz, jr_013_5834                          ; $582F: $20 $03

    rst  $38                                      ; $5831: $FF
    ld   [bc], a                                  ; $5832: $02
    rst  $38                                      ; $5833: $FF

jr_013_5834::
    nop                                           ; $5834: $00
    rst  $38                                      ; $5835: $FF
    ld   bc, $55FF                                ; $5836: $01 $FF $55
    rst  $38                                      ; $5839: $FF
    jp   z, Jump_013_7EFF                         ; $583A: $CA $FF $7E

    rst  $38                                      ; $583D: $FF
    rst  $38                                      ; $583E: $FF
    rst  $38                                      ; $583F: $FF
    call c, $BE3F                                 ; $5840: $DC $3F $BE
    ld   e, l                                     ; $5843: $5D
    ld   a, $FF                                   ; $5844: $3E $FF
    ld   a, [hl]                                  ; $5846: $7E
    cp   a                                        ; $5847: $BF
    ld   a, [hl]                                  ; $5848: $7E
    sbc  a                                        ; $5849: $9F
    ld   a, [hl]                                  ; $584A: $7E
    DB   $EB                                      ; $584B: $EB
    ld   a, [hl]                                  ; $584C: $7E
    sub  l                                        ; $584D: $95
    ld   a, [hl]                                  ; $584E: $7E
    xor  c                                        ; $584F: $A9
    jp   $A2FF                                    ; $5850: $C3 $FF $A2


    rst  $38                                      ; $5853: $FF
    ld   b, b                                     ; $5854: $40
    rst  $38                                      ; $5855: $FF
    ld   b, b                                     ; $5856: $40
    rst  $38                                      ; $5857: $FF
    ld   h, b                                     ; $5858: $60
    rst  $38                                      ; $5859: $FF
    inc  d                                        ; $585A: $14
    rst  $38                                      ; $585B: $FF
    ld   [$D6FF], a                               ; $585C: $EA $FF $D6
    rst  $38                                      ; $585F: $FF
    rst  $38                                      ; $5860: $FF
    nop                                           ; $5861: $00
    rst  $38                                      ; $5862: $FF
    nop                                           ; $5863: $00
    ld   a, a                                     ; $5864: $7F
    add  b                                        ; $5865: $80
    inc  c                                        ; $5866: $0C
    di                                            ; $5867: $F3
    ld   sp, hl                                   ; $5868: $F9
    rlca                                          ; $5869: $07
    ld   [hl], e                                  ; $586A: $73
    dec  bc                                       ; $586B: $0B
    cp   e                                        ; $586C: $BB
    rlca                                          ; $586D: $07
    DB   $FC                                      ; $586E: $FC
    ld   [bc], a                                  ; $586F: $02
    rst  $38                                      ; $5870: $FF
    rst  $38                                      ; $5871: $FF
    rst  $38                                      ; $5872: $FF
    rst  $38                                      ; $5873: $FF
    rst  $38                                      ; $5874: $FF
    rst  $38                                      ; $5875: $FF
    ld   a, $FF                                   ; $5876: $3E $FF
    ld   a, [$F4FF]                               ; $5878: $FA $FF $F4
    rst  $38                                      ; $587B: $FF
    ld   hl, sp-$01                               ; $587C: $F8 $FF
    DB   $FD                                      ; $587E: $FD
    rst  $38                                      ; $587F: $FF
    rst  $18                                      ; $5880: $DF
    ld   a, [hl+]                                 ; $5881: $2A
    rst  $08                                      ; $5882: $CF
    inc  [hl]                                     ; $5883: $34
    rlca                                          ; $5884: $07
    DB   $FC                                      ; $5885: $FC
    ld   a, e                                     ; $5886: $7B
    DB   $F4                                      ; $5887: $F4
    rst  $38                                      ; $5888: $FF
    ldh  a, [rIE]                                 ; $5889: $F0 $FF
    ret  nz                                       ; $588B: $C0

    rst  $38                                      ; $588C: $FF
    ldh  [$FFFE], a                               ; $588D: $E0 $FE
    pop  bc                                       ; $588F: $C1
    push de                                       ; $5890: $D5
    rst  $38                                      ; $5891: $FF
    DB   $EB                                      ; $5892: $EB
    rst  $38                                      ; $5893: $FF
    adc  e                                        ; $5894: $8B
    rst  $38                                      ; $5895: $FF
    adc  a                                        ; $5896: $8F
    rst  $38                                      ; $5897: $FF
    rrca                                          ; $5898: $0F
    rst  $38                                      ; $5899: $FF
    ccf                                           ; $589A: $3F
    rst  $38                                      ; $589B: $FF
    rra                                           ; $589C: $1F
    rst  $38                                      ; $589D: $FF
    ld   a, $FF                                   ; $589E: $3E $FF
    rst  $18                                      ; $58A0: $DF
    jr   nz, @+$01                                ; $58A1: $20 $FF

    nop                                           ; $58A3: $00
    rst  $38                                      ; $58A4: $FF
    nop                                           ; $58A5: $00
    ldh  a, [rIF]                                 ; $58A6: $F0 $0F
    call nz, $9038                                ; $58A8: $C4 $38 $90
    ld   h, b                                     ; $58AB: $60
    ld   h, d                                     ; $58AC: $62
    add  b                                        ; $58AD: $80
    ld   b, b                                     ; $58AE: $40
    add  b                                        ; $58AF: $80
    rst  $38                                      ; $58B0: $FF
    rst  $38                                      ; $58B1: $FF
    rst  $38                                      ; $58B2: $FF
    rst  $38                                      ; $58B3: $FF
    rst  $38                                      ; $58B4: $FF
    rst  $38                                      ; $58B5: $FF
    ld   hl, sp-$01                               ; $58B6: $F8 $FF
    rst  $28                                      ; $58B8: $EF
    rst  $38                                      ; $58B9: $FF
    cp   a                                        ; $58BA: $BF
    rst  $38                                      ; $58BB: $FF
    ld   a, a                                     ; $58BC: $7F
    rst  $38                                      ; $58BD: $FF
    rst  $38                                      ; $58BE: $FF
    rst  $38                                      ; $58BF: $FF
    DB   $FC                                      ; $58C0: $FC
    rlca                                          ; $58C1: $07
    DB   $FD                                      ; $58C2: $FD
    ld   [bc], a                                  ; $58C3: $02
    ei                                            ; $58C4: $FB
    inc  c                                        ; $58C5: $0C
    rrca                                          ; $58C6: $0F
    ldh  a, [rNR44]                               ; $58C7: $F0 $23
    inc  e                                        ; $58C9: $1C
    ld   bc, $0006                                ; $58CA: $01 $06 $00
    ld   bc, $0080                                ; $58CD: $01 $80 $00
    ei                                            ; $58D0: $FB
    rst  $38                                      ; $58D1: $FF
    rst  $38                                      ; $58D2: $FF
    rst  $38                                      ; $58D3: $FF
    rst  $30                                      ; $58D4: $F7
    rst  $38                                      ; $58D5: $FF
    rra                                           ; $58D6: $1F
    rst  $38                                      ; $58D7: $FF
    rst  $30                                      ; $58D8: $F7
    rst  $38                                      ; $58D9: $FF
    DB   $FD                                      ; $58DA: $FD
    rst  $38                                      ; $58DB: $FF
    cp   $FF                                      ; $58DC: $FE $FF
    rst  $38                                      ; $58DE: $FF
    rst  $38                                      ; $58DF: $FF
    nop                                           ; $58E0: $00
    rst  $38                                      ; $58E1: $FF
    dec  [hl]                                     ; $58E2: $35
    rst  $38                                      ; $58E3: $FF
    ld   e, d                                     ; $58E4: $5A
    rst  $38                                      ; $58E5: $FF
    nop                                           ; $58E6: $00
    rst  $38                                      ; $58E7: $FF
    nop                                           ; $58E8: $00
    rst  $38                                      ; $58E9: $FF
    nop                                           ; $58EA: $00
    rst  $38                                      ; $58EB: $FF
    nop                                           ; $58EC: $00
    rst  $38                                      ; $58ED: $FF
    nop                                           ; $58EE: $00
    rst  $38                                      ; $58EF: $FF
    ret  nz                                       ; $58F0: $C0

    rst  $38                                      ; $58F1: $FF
    ccf                                           ; $58F2: $3F
    push af                                       ; $58F3: $F5
    rst  $38                                      ; $58F4: $FF
    ld   e, d                                     ; $58F5: $5A
    rst  $38                                      ; $58F6: $FF
    nop                                           ; $58F7: $00
    rst  $38                                      ; $58F8: $FF
    nop                                           ; $58F9: $00
    rst  $38                                      ; $58FA: $FF
    nop                                           ; $58FB: $00
    rst  $38                                      ; $58FC: $FF
    nop                                           ; $58FD: $00
    rst  $38                                      ; $58FE: $FF
    nop                                           ; $58FF: $00
    ld   a, [hl]                                  ; $5900: $7E
    ld   bc, $03FC                                ; $5901: $01 $FC $03
    ei                                            ; $5904: $FB
    inc  b                                        ; $5905: $04
    ld   [hl], a                                  ; $5906: $77
    ld   [$1AE5], sp                              ; $5907: $08 $E5 $1A
    rlca                                          ; $590A: $07
    ld   hl, sp+$0C                               ; $590B: $F8 $0C
    ldh  a, [rNR32]                               ; $590D: $F0 $1C
    ldh  [$FFFE], a                               ; $590F: $E0 $FE
    rst  $38                                      ; $5911: $FF
    DB   $FD                                      ; $5912: $FD
    rst  $38                                      ; $5913: $FF
    ei                                            ; $5914: $FB
    rst  $38                                      ; $5915: $FF
    rst  $30                                      ; $5916: $F7
    rst  $38                                      ; $5917: $FF
    rst  $28                                      ; $5918: $EF
    rst  $38                                      ; $5919: $FF
    ld   [$C0FF], sp                              ; $591A: $08 $FF $C0
    ccf                                           ; $591D: $3F
    rlca                                          ; $591E: $07
    ld   hl, sp+$00                               ; $591F: $F8 $00
    rst  $38                                      ; $5921: $FF
    pop  de                                       ; $5922: $D1
    ld   c, $2A                                   ; $5923: $0E $2A
    dec  b                                        ; $5925: $05
    DB   $FC                                      ; $5926: $FC
    inc  bc                                       ; $5927: $03
    rst  $38                                      ; $5928: $FF
    nop                                           ; $5929: $00
    DB   $FD                                      ; $592A: $FD
    ld   [bc], a                                  ; $592B: $02
    cp   $01                                      ; $592C: $FE $01
    or   a                                        ; $592E: $B7
    nop                                           ; $592F: $00
    ld   bc, $FBFF                                ; $5930: $01 $FF $FB
    rst  $38                                      ; $5933: $FF
    rst  $38                                      ; $5934: $FF
    rst  $38                                      ; $5935: $FF
    rst  $38                                      ; $5936: $FF
    rst  $38                                      ; $5937: $FF
    rst  $38                                      ; $5938: $FF
    rst  $38                                      ; $5939: $FF
    ld   b, a                                     ; $593A: $47
    rst  $38                                      ; $593B: $FF
    inc  bc                                       ; $593C: $03
    rst  $38                                      ; $593D: $FF
    ld   sp, $8BCF                                ; $593E: $31 $CF $8B
    add  b                                        ; $5941: $80
    ld   b, a                                     ; $5942: $47
    ld   b, b                                     ; $5943: $40
    adc  e                                        ; $5944: $8B
    add  b                                        ; $5945: $80
    ld   b, a                                     ; $5946: $47
    ld   b, b                                     ; $5947: $40
    adc  a                                        ; $5948: $8F
    add  b                                        ; $5949: $80
    ld   c, [hl]                                  ; $594A: $4E
    ld   b, b                                     ; $594B: $40
    sbc  c                                        ; $594C: $99
    add  c                                        ; $594D: $81
    ld   a, a                                     ; $594E: $7F
    ld   b, a                                     ; $594F: $47
    add  b                                        ; $5950: $80
    ld   a, a                                     ; $5951: $7F
    ld   b, b                                     ; $5952: $40
    cp   a                                        ; $5953: $BF
    add  b                                        ; $5954: $80
    ld   a, a                                     ; $5955: $7F
    ld   b, b                                     ; $5956: $40
    cp   a                                        ; $5957: $BF
    add  b                                        ; $5958: $80
    ld   a, a                                     ; $5959: $7F
    ld   b, b                                     ; $595A: $40
    cp   a                                        ; $595B: $BF
    add  d                                        ; $595C: $82
    ld   a, h                                     ; $595D: $7C
    ld   c, b                                     ; $595E: $48
    or   b                                        ; $595F: $B0
    scf                                           ; $5960: $37
    add  [hl]                                     ; $5961: $86
    xor  h                                        ; $5962: $AC
    inc  c                                        ; $5963: $0C
    ld   l, c                                     ; $5964: $69
    ld   [$0079], sp                              ; $5965: $08 $79 $00
    jp   hl                                       ; $5968: $E9


    inc  d                                        ; $5969: $14
    call $E312                                    ; $596A: $CD $12 $E3
    DB   $E4                                      ; $596D: $E4
    ld   [hl], $31                                ; $596E: $36 $31
    ret                                           ; $5970: $C9


    ldh  a, [$FFC2]                               ; $5971: $F0 $C2
    pop  af                                       ; $5973: $F1
    sub  [hl]                                     ; $5974: $96
    pop  hl                                       ; $5975: $E1
    add  d                                        ; $5976: $82
    DB   $FD                                      ; $5977: $FD
    nop                                           ; $5978: $00
    rst  $28                                      ; $5979: $EF
    ret  nz                                       ; $597A: $C0

    dec  sp                                       ; $597B: $3B
    DB   $10                                      ; $597C: $10
    rrca                                          ; $597D: $0F
    call z, Call_013_6A02                         ; $597E: $CC $02 $6A
    pop  hl                                       ; $5981: $E1
    ldh  [c], a                                   ; $5982: $E2
    ld   h, c                                     ; $5983: $61
    add  $C1                                      ; $5984: $C6 $C1
    rst  $00                                      ; $5986: $C7
    ret  nz                                       ; $5987: $C0

    rst  $08                                      ; $5988: $CF
    nop                                           ; $5989: $00
    ld   b, e                                     ; $598A: $43
    and  b                                        ; $598B: $A0
    cp   $01                                      ; $598C: $FE $01
    or   [hl]                                     ; $598E: $B6
    ld   c, b                                     ; $598F: $48
    add  hl, de                                   ; $5990: $19
    add  a                                        ; $5991: $87
    sbc  c                                        ; $5992: $99
    rlca                                          ; $5993: $07
    dec  a                                        ; $5994: $3D
    inc  bc                                       ; $5995: $03
    inc  a                                        ; $5996: $3C

jr_013_5997::
    inc  bc                                       ; $5997: $03
    inc  c                                        ; $5998: $0C
    di                                            ; $5999: $F3
    nop                                           ; $599A: $00
    ld   e, a                                     ; $599B: $5F
    nop                                           ; $599C: $00

jr_013_599D::
    rst  $00                                      ; $599D: $C7
    ld   [bc], a                                  ; $599E: $02
    add  l                                        ; $599F: $85
    ld   a, [hl+]                                 ; $59A0: $2A
    push de                                       ; $59A1: $D5
    ld   e, e                                     ; $59A2: $5B
    and  h                                        ; $59A3: $A4
    ld   [bc], a                                  ; $59A4: $02
    DB   $FD                                      ; $59A5: $FD
    ld   bc, $00FE                                ; $59A6: $01 $FE $00
    rst  $38                                      ; $59A9: $FF
    nop                                           ; $59AA: $00
    rst  $38                                      ; $59AB: $FF
    nop                                           ; $59AC: $00
    rst  $38                                      ; $59AD: $FF
    nop                                           ; $59AE: $00
    rst  $38                                      ; $59AF: $FF
    rst  $38                                      ; $59B0: $FF
    rst  $38                                      ; $59B1: $FF
    rst  $38                                      ; $59B2: $FF
    rst  $38                                      ; $59B3: $FF
    rst  $38                                      ; $59B4: $FF
    rst  $38                                      ; $59B5: $FF
    ccf                                           ; $59B6: $3F
    rst  $38                                      ; $59B7: $FF
    adc  a                                        ; $59B8: $8F
    ld   a, a                                     ; $59B9: $7F
    pop  hl                                       ; $59BA: $E1
    rra                                           ; $59BB: $1F
    ld   a, h                                     ; $59BC: $7C
    add  e                                        ; $59BD: $83
    ld   a, a                                     ; $59BE: $7F
    add  b                                        ; $59BF: $80
    ld   [$798A], a                               ; $59C0: $EA $8A $79
    jr   jr_013_599D                              ; $59C3: $18 $D8

    jr   jr_013_5997                              ; $59C5: $18 $D0

    DB   $10                                      ; $59C7: $10
    ldh  a, [$FF30]                               ; $59C8: $F0 $30
    ret  nc                                       ; $59CA: $D0

    DB   $10                                      ; $59CB: $10
    ldh  a, [rNR10]                               ; $59CC: $F0 $10
    ldh  a, [rNR10]                               ; $59CE: $F0 $10
    add  c                                        ; $59D0: $81
    ld   [hl], h                                  ; $59D1: $74
    ld   [bc], a                                  ; $59D2: $02
    push hl                                       ; $59D3: $E5
    rlca                                          ; $59D4: $07
    ldh  [$FF2F], a                               ; $59D5: $E0 $2F
    ret  nz                                       ; $59D7: $C0

    rrca                                          ; $59D8: $0F
    ret  nz                                       ; $59D9: $C0

    cpl                                           ; $59DA: $2F
    ret  nz                                       ; $59DB: $C0

    cpl                                           ; $59DC: $2F
    ret  nz                                       ; $59DD: $C0

    cpl                                           ; $59DE: $2F
    ret  nz                                       ; $59DF: $C0

    ld   [bc], a                                  ; $59E0: $02
    pop  bc                                       ; $59E1: $C1
    ld   bc, $0001                                ; $59E2: $01 $01 $00
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
    ld   a, $C1                                   ; $59F0: $3E $C1
    rst  $38                                      ; $59F2: $FF
    ld   bc, $00FF                                ; $59F3: $01 $FF $00
    rst  $38                                      ; $59F6: $FF
    nop                                           ; $59F7: $00
    rst  $38                                      ; $59F8: $FF
    nop                                           ; $59F9: $00
    rst  $38                                      ; $59FA: $FF
    nop                                           ; $59FB: $00
    rst  $38                                      ; $59FC: $FF
    nop                                           ; $59FD: $00
    rst  $38                                      ; $59FE: $FF
    nop                                           ; $59FF: $00
    ld   [hl], c                                  ; $5A00: $71

jr_013_5A01::
    add  h                                        ; $5A01: $84

jr_013_5A02::
    nop                                           ; $5A02: $00
    add  sp, $04                                  ; $5A03: $E8 $04
    ld   b, b                                     ; $5A05: $40
    nop                                           ; $5A06: $00
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    nop                                           ; $5A09: $00
    nop                                           ; $5A0A: $00
    nop                                           ; $5A0B: $00
    nop                                           ; $5A0C: $00
    nop                                           ; $5A0D: $00
    rlca                                          ; $5A0E: $07
    inc  b                                        ; $5A0F: $04
    inc  bc                                       ; $5A10: $03
    inc  c                                        ; $5A11: $0C
    inc  bc                                       ; $5A12: $03
    sbc  h                                        ; $5A13: $9C
    dec  e                                        ; $5A14: $1D
    ldh  [c], a                                   ; $5A15: $E2
    cp   a                                        ; $5A16: $BF
    ld   b, b                                     ; $5A17: $40
    rst  $38                                      ; $5A18: $FF
    nop                                           ; $5A19: $00
    rst  $38                                      ; $5A1A: $FF
    nop                                           ; $5A1B: $00
    rst  $38                                      ; $5A1C: $FF
    nop                                           ; $5A1D: $00
    ld   hl, sp+$00                               ; $5A1E: $F8 $00
    ret  nz                                       ; $5A20: $C0

    ccf                                           ; $5A21: $3F
    ret  nz                                       ; $5A22: $C0

    ccf                                           ; $5A23: $3F
    ldh  [$FF1F], a                               ; $5A24: $E0 $1F
    jr   nc, jr_013_5A37                          ; $5A26: $30 $0F

    ld   [hl], b                                  ; $5A28: $70
    rrca                                          ; $5A29: $0F
    jr   jr_013_5A33                              ; $5A2A: $18 $07

    jr   jr_013_5A35                              ; $5A2C: $18 $07

    cp   b                                        ; $5A2E: $B8
    add  a                                        ; $5A2F: $87
    ccf                                           ; $5A30: $3F
    ret  nz                                       ; $5A31: $C0

    ccf                                           ; $5A32: $3F

jr_013_5A33::
    ret  nz                                       ; $5A33: $C0

    sbc  a                                        ; $5A34: $9F

jr_013_5A35::
    ld   h, b                                     ; $5A35: $60
    adc  a                                        ; $5A36: $8F

jr_013_5A37::
    ld   [hl], b                                  ; $5A37: $70
    rst  $08                                      ; $5A38: $CF
    jr   nc, jr_013_5A02                          ; $5A39: $30 $C7

    jr   c, @-$37                                 ; $5A3B: $38 $C7

    jr   c, jr_013_5AA6                           ; $5A3D: $38 $67

    jr   jr_013_5A01                              ; $5A3F: $18 $C0

    nop                                           ; $5A41: $00
    ld   [hl], b                                  ; $5A42: $70
    nop                                           ; $5A43: $00
    ldh  [$FF80], a                               ; $5A44: $E0 $80
    ld   [hl], b                                  ; $5A46: $70
    ld   b, b                                     ; $5A47: $40
    ld   a, [$4C80]                               ; $5A48: $FA $80 $4C
    ld   b, b                                     ; $5A4B: $40
    rst  $00                                      ; $5A4C: $C7
    ret  nz                                       ; $5A4D: $C0

    and  e                                        ; $5A4E: $A3
    nop                                           ; $5A4F: $00
    rra                                           ; $5A50: $1F
    ldh  [$FF1F], a                               ; $5A51: $E0 $1F
    ldh  [$FF8F], a                               ; $5A53: $E0 $8F
    ld   [hl], b                                  ; $5A55: $70
    ld   b, a                                     ; $5A56: $47
    cp   b                                        ; $5A57: $B8

jr_013_5A58::
    DB   $E3                                      ; $5A58: $E3
    inc  e                                        ; $5A59: $1C
    ld   b, b                                     ; $5A5A: $40
    cp   a                                        ; $5A5B: $BF
    ret  nz                                       ; $5A5C: $C0

    ccf                                           ; $5A5D: $3F
    nop                                           ; $5A5E: $00
    rst  $38                                      ; $5A5F: $FF
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    ld   bc, $0200                                ; $5A64: $01 $00 $02
    nop                                           ; $5A67: $00
    dec  b                                        ; $5A68: $05
    nop                                           ; $5A69: $00
    or   $01                                      ; $5A6A: $F6 $01
    add  hl, de                                   ; $5A6C: $19
    ld   b, $07                                   ; $5A6D: $06 $07
    ld   hl, sp-$01                               ; $5A6F: $F8 $FF
    nop                                           ; $5A71: $00
    rst  $38                                      ; $5A72: $FF
    nop                                           ; $5A73: $00
    rst  $38                                      ; $5A74: $FF

jr_013_5A75::
    nop                                           ; $5A75: $00
    cp   $01                                      ; $5A76: $FE $01
    DB   $FC                                      ; $5A78: $FC
    inc  bc                                       ; $5A79: $03
    ldh  a, [$FF0E]                               ; $5A7A: $F0 $0E
    nop                                           ; $5A7C: $00
    ld   hl, sp+$00                               ; $5A7D: $F8 $00
    nop                                           ; $5A7F: $00
    rrca                                          ; $5A80: $0F
    ld   [$001F], sp                              ; $5A81: $08 $1F $00
    rla                                           ; $5A84: $17
    ld   [$00CF], sp                              ; $5A85: $08 $CF $00
    sub  a                                        ; $5A88: $97
    jr   nz, jr_013_5B09                          ; $5A89: $20 $7E

    add  b                                        ; $5A8B: $80
    ld   sp, hl                                   ; $5A8C: $F9
    inc  b                                        ; $5A8D: $04
    rst  $30                                      ; $5A8E: $F7
    nop                                           ; $5A8F: $00
    ldh  a, [rP1]                                 ; $5A90: $F0 $00
    ret  nc                                       ; $5A92: $D0

    jr   nz, jr_013_5A75                          ; $5A93: $20 $E0

    DB   $10                                      ; $5A95: $10
    ret  nz                                       ; $5A96: $C0

    jr   c, jr_013_5A99                           ; $5A97: $38 $00

jr_013_5A99::
    ret  z                                        ; $5A99: $C8

    ld   bc, $0000                                ; $5A9A: $01 $00 $00
    inc  bc                                       ; $5A9D: $03
    ld   [$D807], sp                              ; $5A9E: $08 $07 $D8
    ld   b, a                                     ; $5AA1: $47
    ret  c                                        ; $5AA2: $D8

    rlca                                          ; $5AA3: $07
    sub  b                                        ; $5AA4: $90
    ld   c, a                                     ; $5AA5: $4F

jr_013_5AA6::
    or   b                                        ; $5AA6: $B0
    ld   c, a                                     ; $5AA7: $4F
    ld   h, b                                     ; $5AA8: $60
    rra                                           ; $5AA9: $1F
    ret  nz                                       ; $5AAA: $C0

    ccf                                           ; $5AAB: $3F
    add  b                                        ; $5AAC: $80
    ld   a, a                                     ; $5AAD: $7F
    nop                                           ; $5AAE: $00
    rst  $38                                      ; $5AAF: $FF
    rlca                                          ; $5AB0: $07
    jr   c, jr_013_5ABA                           ; $5AB1: $38 $07

    jr   c, jr_013_5AC4                           ; $5AB3: $38 $0F

    jr   nc, jr_013_5AC6                          ; $5AB5: $30 $0F

    jr   nc, jr_013_5A58                          ; $5AB7: $30 $9F

    ld   h, b                                     ; $5AB9: $60

jr_013_5ABA::
    ccf                                           ; $5ABA: $3F
    ret  nz                                       ; $5ABB: $C0

    ld   a, a                                     ; $5ABC: $7F
    add  b                                        ; $5ABD: $80
    rst  $38                                      ; $5ABE: $FF
    nop                                           ; $5ABF: $00
    rst  $38                                      ; $5AC0: $FF
    rst  $38                                      ; $5AC1: $FF
    rst  $38                                      ; $5AC2: $FF
    rst  $38                                      ; $5AC3: $FF

jr_013_5AC4::
    rst  $38                                      ; $5AC4: $FF
    rst  $38                                      ; $5AC5: $FF

jr_013_5AC6::
    rst  $38                                      ; $5AC6: $FF
    rst  $38                                      ; $5AC7: $FF
    rst  $38                                      ; $5AC8: $FF
    rst  $38                                      ; $5AC9: $FF
    cp   $FE                                      ; $5ACA: $FE $FE
    rst  $38                                      ; $5ACC: $FF
    DB   $FC                                      ; $5ACD: $FC
    rst  $38                                      ; $5ACE: $FF
    ld   hl, sp-$01                               ; $5ACF: $F8 $FF
    nop                                           ; $5AD1: $00
    rst  $38                                      ; $5AD2: $FF
    nop                                           ; $5AD3: $00
    rst  $38                                      ; $5AD4: $FF
    nop                                           ; $5AD5: $00
    rst  $38                                      ; $5AD6: $FF
    nop                                           ; $5AD7: $00
    rst  $38                                      ; $5AD8: $FF
    nop                                           ; $5AD9: $00
    cp   $01                                      ; $5ADA: $FE $01
    DB   $FC                                      ; $5ADC: $FC
    inc  bc                                       ; $5ADD: $03
    ld   hl, sp+$07                               ; $5ADE: $F8 $07
    push bc                                       ; $5AE0: $C5
    add  b                                        ; $5AE1: $80
    ld   b, d                                     ; $5AE2: $42
    ld   b, b                                     ; $5AE3: $40
    add  c                                        ; $5AE4: $81
    add  b                                        ; $5AE5: $80
    ld   b, b                                     ; $5AE6: $40
    ld   b, b                                     ; $5AE7: $40
    add  c                                        ; $5AE8: $81
    add  b                                        ; $5AE9: $80
    ld   hl, sp+$00                               ; $5AEA: $F8 $00
    DB   $FD                                      ; $5AEC: $FD
    nop                                           ; $5AED: $00
    rlca                                          ; $5AEE: $07
    nop                                           ; $5AEF: $00
    add  b                                        ; $5AF0: $80
    ld   a, a                                     ; $5AF1: $7F
    ld   b, b                                     ; $5AF2: $40
    cp   a                                        ; $5AF3: $BF
    add  b                                        ; $5AF4: $80
    ld   a, a                                     ; $5AF5: $7F
    ld   b, b                                     ; $5AF6: $40
    cp   a                                        ; $5AF7: $BF
    add  b                                        ; $5AF8: $80
    ld   a, a                                     ; $5AF9: $7F
    nop                                           ; $5AFA: $00
    rst  $38                                      ; $5AFB: $FF
    nop                                           ; $5AFC: $00
    rst  $38                                      ; $5AFD: $FF
    nop                                           ; $5AFE: $00
    rst  $38                                      ; $5AFF: $FF
    cp   a                                        ; $5B00: $BF
    ld   b, b                                     ; $5B01: $40
    rst  $38                                      ; $5B02: $FF
    nop                                           ; $5B03: $00
    ld   e, a                                     ; $5B04: $5F
    jr   nz, @+$01                                ; $5B05: $20 $FF

    nop                                           ; $5B07: $00
    rst  $38                                      ; $5B08: $FF

jr_013_5B09::
    nop                                           ; $5B09: $00
    rst  $38                                      ; $5B0A: $FF
    nop                                           ; $5B0B: $00
    cp   a                                        ; $5B0C: $BF
    ld   b, b                                     ; $5B0D: $40
    cp   $01                                      ; $5B0E: $FE $01
    nop                                           ; $5B10: $00
    add  b                                        ; $5B11: $80
    nop                                           ; $5B12: $00
    ret  nz                                       ; $5B13: $C0

    nop                                           ; $5B14: $00
    ret  nz                                       ; $5B15: $C0

    nop                                           ; $5B16: $00
    ret  nz                                       ; $5B17: $C0

    nop                                           ; $5B18: $00
    ret  nz                                       ; $5B19: $C0

    nop                                           ; $5B1A: $00

jr_013_5B1B::
    ret  nz                                       ; $5B1B: $C0

    nop                                           ; $5B1C: $00
    add  b                                        ; $5B1D: $80
    nop                                           ; $5B1E: $00
    add  b                                        ; $5B1F: $80
    or   $11                                      ; $5B20: $F6 $11
    and  $21                                      ; $5B22: $E6 $21
    rst  $08                                      ; $5B24: $CF
    nop                                           ; $5B25: $00
    rst  $00                                      ; $5B26: $C7
    nop                                           ; $5B27: $00
    ld   c, [hl]                                  ; $5B28: $4E
    add  b                                        ; $5B29: $80
    xor  a                                        ; $5B2A: $AF
    nop                                           ; $5B2B: $00
    ret  nc                                       ; $5B2C: $D0

    nop                                           ; $5B2D: $00
    and  b                                        ; $5B2E: $A0
    nop                                           ; $5B2F: $00
    ld   bc, $110E                                ; $5B30: $01 $0E $11
    ld   c, $38                                   ; $5B33: $0E $38
    rlca                                          ; $5B35: $07
    inc  a                                        ; $5B36: $3C
    ld   b, e                                     ; $5B37: $43
    ld   a, $41                                   ; $5B38: $3E $41
    jr   nz, jr_013_5B1B                          ; $5B3A: $20 $DF

    ld   b, b                                     ; $5B3C: $40
    cp   a                                        ; $5B3D: $BF
    ld   [bc], a                                  ; $5B3E: $02
    DB   $FD                                      ; $5B3F: $FD
    nop                                           ; $5B40: $00
    rst  $38                                      ; $5B41: $FF
    nop                                           ; $5B42: $00
    rst  $38                                      ; $5B43: $FF
    nop                                           ; $5B44: $00
    rst  $38                                      ; $5B45: $FF
    nop                                           ; $5B46: $00
    rst  $38                                      ; $5B47: $FF
    ret  nz                                       ; $5B48: $C0

    ccf                                           ; $5B49: $3F
    ld   a, h                                     ; $5B4A: $7C
    ld   bc, $00E6                                ; $5B4B: $01 $E6 $00
    ld   h, e                                     ; $5B4E: $63
    nop                                           ; $5B4F: $00
    rst  $38                                      ; $5B50: $FF
    nop                                           ; $5B51: $00
    rst  $38                                      ; $5B52: $FF
    nop                                           ; $5B53: $00
    rst  $38                                      ; $5B54: $FF
    nop                                           ; $5B55: $00
    rst  $38                                      ; $5B56: $FF
    nop                                           ; $5B57: $00
    ccf                                           ; $5B58: $3F
    ret  nz                                       ; $5B59: $C0

    ld   bc, $60FE                                ; $5B5A: $01 $FE $60
    sbc  a                                        ; $5B5D: $9F
    inc  a                                        ; $5B5E: $3C
    jp   $F0F6                                    ; $5B5F: $C3 $F6 $F0


    rst  $38                                      ; $5B62: $FF
    ldh  a, [$FFFE]                               ; $5B63: $F0 $FE
    ldh  a, [$FFFC]                               ; $5B65: $F0 $FC
    ldh  a, [$FFFC]                               ; $5B67: $F0 $FC
    ldh  a, [$FFF4]                               ; $5B69: $F0 $F4
    ldh  a, [$FFFE]                               ; $5B6B: $F0 $FE
    ld   hl, sp-$01                               ; $5B6D: $F8 $FF
    DB   $FC                                      ; $5B6F: $FC
    ldh  a, [rIF]                                 ; $5B70: $F0 $0F
    ldh  a, [rIF]                                 ; $5B72: $F0 $0F
    di                                            ; $5B74: $F3
    inc  c                                        ; $5B75: $0C
    ldh  a, [rIF]                                 ; $5B76: $F0 $0F
    ldh  a, [rIF]                                 ; $5B78: $F0 $0F
    ldh  a, [rIF]                                 ; $5B7A: $F0 $0F
    ld   hl, sp+$07                               ; $5B7C: $F8 $07
    DB   $FC                                      ; $5B7E: $FC
    inc  bc                                       ; $5B7F: $03
    inc  de                                       ; $5B80: $13
    nop                                           ; $5B81: $00
    add  e                                        ; $5B82: $83
    nop                                           ; $5B83: $00
    ld   c, h                                     ; $5B84: $4C
    nop                                           ; $5B85: $00
    add  hl, sp                                   ; $5B86: $39
    nop                                           ; $5B87: $00
    add  hl, de                                   ; $5B88: $19
    nop                                           ; $5B89: $00
    dec  a                                        ; $5B8A: $3D
    nop                                           ; $5B8B: $00
    add  hl, bc                                   ; $5B8C: $09
    nop                                           ; $5B8D: $00
    dec  de                                       ; $5B8E: $1B
    nop                                           ; $5B8F: $00
    DB   $10                                      ; $5B90: $10
    rst  $28                                      ; $5B91: $EF
    nop                                           ; $5B92: $00
    rst  $38                                      ; $5B93: $FF
    add  b                                        ; $5B94: $80
    ld   a, a                                     ; $5B95: $7F
    ld   b, d                                     ; $5B96: $42
    cp   l                                        ; $5B97: $BD
    ld   l, $D1                                   ; $5B98: $2E $D1
    ld   [hl+], a                                 ; $5B9A: $22
    DB   $DD                                      ; $5B9B: $DD
    inc  d                                        ; $5B9C: $14
    DB   $EB                                      ; $5B9D: $EB
    DB   $10                                      ; $5B9E: $10
    rst  $28                                      ; $5B9F: $EF
    ld   a, a                                     ; $5BA0: $7F
    add  b                                        ; $5BA1: $80
    ld   a, l                                     ; $5BA2: $7D
    add  d                                        ; $5BA3: $82
    cp   $00                                      ; $5BA4: $FE $00
    ld   a, [$EE04]                               ; $5BA6: $FA $04 $EE
    DB   $10                                      ; $5BA9: $10
    ld   [hl], b                                  ; $5BAA: $70
    add  b                                        ; $5BAB: $80
    ld   a, c                                     ; $5BAC: $79
    add  b                                        ; $5BAD: $80
    push af                                       ; $5BAE: $F5
    ld   [$0100], sp                              ; $5BAF: $08 $00 $01
    nop                                           ; $5BB2: $00
    ld   bc, $0300                                ; $5BB3: $01 $00 $03
    ld   bc, Call_000_0302                        ; $5BB6: $01 $02 $03
    inc  c                                        ; $5BB9: $0C
    rrca                                          ; $5BBA: $0F
    DB   $10                                      ; $5BBB: $10
    rlca                                          ; $5BBC: $07
    jr   jr_013_5BC2                              ; $5BBD: $18 $03

    add  h                                        ; $5BBF: $84
    ld   e, [hl]                                  ; $5BC0: $5E
    nop                                           ; $5BC1: $00

jr_013_5BC2::
    pop  af                                       ; $5BC2: $F1
    nop                                           ; $5BC3: $00
    DB   $E4                                      ; $5BC4: $E4
    nop                                           ; $5BC5: $00
    add  d                                        ; $5BC6: $82
    nop                                           ; $5BC7: $00
    add  b                                        ; $5BC8: $80
    nop                                           ; $5BC9: $00
    add  c                                        ; $5BCA: $81
    nop                                           ; $5BCB: $00
    add  b                                        ; $5BCC: $80
    nop                                           ; $5BCD: $00
    add  c                                        ; $5BCE: $81
    nop                                           ; $5BCF: $00
    nop                                           ; $5BD0: $00
    rst  $38                                      ; $5BD1: $FF
    sbc  h                                        ; $5BD2: $9C
    ld   h, e                                     ; $5BD3: $63
    ld   h, $D9                                   ; $5BD4: $26 $D9
    inc  bc                                       ; $5BD6: $03
    DB   $FC                                      ; $5BD7: $FC
    ld   bc, $01FE                                ; $5BD8: $01 $FE $01
    cp   $00                                      ; $5BDB: $FE $00
    rst  $38                                      ; $5BDD: $FF
    nop                                           ; $5BDE: $00
    rst  $38                                      ; $5BDF: $FF
    inc  hl                                       ; $5BE0: $23
    nop                                           ; $5BE1: $00
    inc  hl                                       ; $5BE2: $23
    nop                                           ; $5BE3: $00
    or   a                                        ; $5BE4: $B7
    nop                                           ; $5BE5: $00
    cp   a                                        ; $5BE6: $BF
    nop                                           ; $5BE7: $00
    cp   e                                        ; $5BE8: $BB
    nop                                           ; $5BE9: $00
    cp   a                                        ; $5BEA: $BF
    nop                                           ; $5BEB: $00
    and  [hl]                                     ; $5BEC: $A6
    nop                                           ; $5BED: $00
    ld   a, [hl]                                  ; $5BEE: $7E
    ld   bc, $E31C                                ; $5BEF: $01 $1C $E3
    inc  c                                        ; $5BF2: $0C
    di                                            ; $5BF3: $F3
    inc  c                                        ; $5BF4: $0C
    di                                            ; $5BF5: $F3
    inc  c                                        ; $5BF6: $0C
    di                                            ; $5BF7: $F3
    ld   [$08F7], sp                              ; $5BF8: $08 $F7 $08
    rst  $30                                      ; $5BFB: $F7
    nop                                           ; $5BFC: $00
    rst  $38                                      ; $5BFD: $FF
    ld   de, $FFEE                                ; $5BFE: $11 $EE $FF
    cp   $B5                                      ; $5C01: $FE $B5
    or   l                                        ; $5C03: $B5
    DB   $FC                                      ; $5C04: $FC
    DB   $FC                                      ; $5C05: $FC
    xor  e                                        ; $5C06: $AB
    xor  b                                        ; $5C07: $A8
    ld   d, h                                     ; $5C08: $54
    ld   d, e                                     ; $5C09: $53
    xor  b                                        ; $5C0A: $A8
    and  a                                        ; $5C0B: $A7
    DB   $10                                      ; $5C0C: $10
    rrca                                          ; $5C0D: $0F
    ldh  [$FF1F], a                               ; $5C0E: $E0 $1F
    cp   $01                                      ; $5C10: $FE $01
    or   l                                        ; $5C12: $B5
    ld   c, d                                     ; $5C13: $4A
    DB   $FC                                      ; $5C14: $FC
    inc  bc                                       ; $5C15: $03
    xor  b                                        ; $5C16: $A8
    ld   d, a                                     ; $5C17: $57
    ld   d, e                                     ; $5C18: $53
    xor  h                                        ; $5C19: $AC
    and  a                                        ; $5C1A: $A7
    ld   e, b                                     ; $5C1B: $58
    rrca                                          ; $5C1C: $0F

jr_013_5C1D::
    ldh  a, [$FF1F]                               ; $5C1D: $F0 $1F
    ldh  [$FF9C], a                               ; $5C1F: $E0 $9C
    nop                                           ; $5C21: $00
    call nz, $DC00                                ; $5C22: $C4 $00 $DC
    nop                                           ; $5C25: $00
    add  $80                                      ; $5C26: $C6 $80
    and  $00                                      ; $5C28: $E6 $00
    ld   h, d                                     ; $5C2A: $62
    add  b                                        ; $5C2B: $80
    rra                                           ; $5C2C: $1F
    ret  nz                                       ; $5C2D: $C0

    nop                                           ; $5C2E: $00
    rst  $38                                      ; $5C2F: $FF
    DB   $10                                      ; $5C30: $10
    rst  $28                                      ; $5C31: $EF
    nop                                           ; $5C32: $00
    rst  $38                                      ; $5C33: $FF
    jr   jr_013_5C1D                              ; $5C34: $18 $E7

    add  h                                        ; $5C36: $84
    ld   a, e                                     ; $5C37: $7B
    inc  b                                        ; $5C38: $04
    ei                                            ; $5C39: $FB
    add  b                                        ; $5C3A: $80
    ld   a, a                                     ; $5C3B: $7F
    ret  nz                                       ; $5C3C: $C0

    ccf                                           ; $5C3D: $3F
    rst  $38                                      ; $5C3E: $FF

jr_013_5C3F::
    nop                                           ; $5C3F: $00
    cp   l                                        ; $5C40: $BD
    ld   b, b                                     ; $5C41: $40
    add  $38                                      ; $5C42: $C6 $38
    ld   h, b                                     ; $5C44: $60
    rra                                           ; $5C45: $1F
    jr   c, jr_013_5C4F                           ; $5C46: $38 $07

    ld   a, a                                     ; $5C48: $7F
    nop                                           ; $5C49: $00
    call z, $F803                                 ; $5C4A: $CC $03 $F8
    rlca                                          ; $5C4D: $07
    nop                                           ; $5C4E: $00

jr_013_5C4F::
    rst  $38                                      ; $5C4F: $FF
    ld   [bc], a                                  ; $5C50: $02
    add  l                                        ; $5C51: $85
    nop                                           ; $5C52: $00
    rst  $00                                      ; $5C53: $C7
    nop                                           ; $5C54: $00
    ldh  [rP1], a                                 ; $5C55: $E0 $00
    ld   hl, sp+$00                               ; $5C57: $F8 $00
    rst  $38                                      ; $5C59: $FF
    inc  bc                                       ; $5C5A: $03
    DB   $FC                                      ; $5C5B: $FC
    rlca                                          ; $5C5C: $07
    ld   hl, sp-$01                               ; $5C5D: $F8 $FF
    nop                                           ; $5C5F: $00
    pop  bc                                       ; $5C60: $C1
    nop                                           ; $5C61: $00
    ld   b, d                                     ; $5C62: $42
    add  b                                        ; $5C63: $80
    ld   b, d                                     ; $5C64: $42
    nop                                           ; $5C65: $00
    cp   d                                        ; $5C66: $BA
    nop                                           ; $5C67: $00
    add  d                                        ; $5C68: $82
    nop                                           ; $5C69: $00
    add  d                                        ; $5C6A: $82
    nop                                           ; $5C6B: $00
    push bc                                       ; $5C6C: $C5
    nop                                           ; $5C6D: $00
    ld   a, [hl]                                  ; $5C6E: $7E
    add  c                                        ; $5C6F: $81
    nop                                           ; $5C70: $00
    rst  $38                                      ; $5C71: $FF
    nop                                           ; $5C72: $00
    ld   a, a                                     ; $5C73: $7F
    nop                                           ; $5C74: $00
    rst  $38                                      ; $5C75: $FF
    jr   c, jr_013_5C3F                           ; $5C76: $38 $C7

    nop                                           ; $5C78: $00
    rst  $38                                      ; $5C79: $FF
    nop                                           ; $5C7A: $00
    rst  $38                                      ; $5C7B: $FF
    nop                                           ; $5C7C: $00
    rst  $38                                      ; $5C7D: $FF
    add  c                                        ; $5C7E: $81
    ld   a, [hl]                                  ; $5C7F: $7E
    ld   e, h                                     ; $5C80: $5C
    inc  bc                                       ; $5C81: $03
    ld   e, b                                     ; $5C82: $58
    rlca                                          ; $5C83: $07
    ld   [hl], b                                  ; $5C84: $70
    rrca                                          ; $5C85: $0F
    ldh  [$FF1F], a                               ; $5C86: $E0 $1F
    add  b                                        ; $5C88: $80
    ccf                                           ; $5C89: $3F
    add  b                                        ; $5C8A: $80
    ld   a, a                                     ; $5C8B: $7F
    nop                                           ; $5C8C: $00
    rst  $38                                      ; $5C8D: $FF
    nop                                           ; $5C8E: $00
    rst  $38                                      ; $5C8F: $FF
    inc  bc                                       ; $5C90: $03
    DB   $FC                                      ; $5C91: $FC
    rlca                                          ; $5C92: $07
    ld   hl, sp+$0F                               ; $5C93: $F8 $0F
    ldh  a, [$FF1F]                               ; $5C95: $F0 $1F
    ldh  [$FF3F], a                               ; $5C97: $E0 $3F
    ret  nz                                       ; $5C99: $C0

    ld   a, a                                     ; $5C9A: $7F
    add  b                                        ; $5C9B: $80
    rst  $38                                      ; $5C9C: $FF
    nop                                           ; $5C9D: $00
    rst  $38                                      ; $5C9E: $FF
    nop                                           ; $5C9F: $00
    ld   a, [$F7FA]                               ; $5CA0: $FA $FA $F7
    rst  $30                                      ; $5CA3: $F7
    rst  $28                                      ; $5CA4: $EF
    rst  $28                                      ; $5CA5: $EF
    rst  $28                                      ; $5CA6: $EF
    rst  $28                                      ; $5CA7: $EF
    sbc  $DE                                      ; $5CA8: $DE $DE
    cp   l                                        ; $5CAA: $BD
    cp   l                                        ; $5CAB: $BD
    ld   a, d                                     ; $5CAC: $7A
    ld   a, d                                     ; $5CAD: $7A
    DB   $EC                                      ; $5CAE: $EC
    DB   $EC                                      ; $5CAF: $EC
    rst  $38                                      ; $5CB0: $FF
    dec  b                                        ; $5CB1: $05
    rst  $38                                      ; $5CB2: $FF
    ld   [$10FF], sp                              ; $5CB3: $08 $FF $10
    rst  $38                                      ; $5CB6: $FF
    DB   $10                                      ; $5CB7: $10
    rst  $38                                      ; $5CB8: $FF
    ld   hl, $43FF                                ; $5CB9: $21 $FF $43
    rst  $38                                      ; $5CBC: $FF
    add  a                                        ; $5CBD: $87
    rst  $38                                      ; $5CBE: $FF
    rrca                                          ; $5CBF: $0F
    dec  d                                        ; $5CC0: $15
    rst  $38                                      ; $5CC1: $FF
    ld   [bc], a                                  ; $5CC2: $02
    rst  $38                                      ; $5CC3: $FF
    ld   [$00FF], sp                              ; $5CC4: $08 $FF $00
    rst  $38                                      ; $5CC7: $FF
    ld   bc, $02FF                                ; $5CC8: $01 $FF $02
    rst  $38                                      ; $5CCB: $FF
    ld   bc, $00FF                                ; $5CCC: $01 $FF $00
    rst  $38                                      ; $5CCF: $FF
    rst  $38                                      ; $5CD0: $FF
    dec  d                                        ; $5CD1: $15
    rst  $38                                      ; $5CD2: $FF
    ld   [bc], a                                  ; $5CD3: $02
    rst  $38                                      ; $5CD4: $FF
    ld   [$00FF], sp                              ; $5CD5: $08 $FF $00
    rst  $38                                      ; $5CD8: $FF
    ld   bc, $02FF                                ; $5CD9: $01 $FF $02
    rst  $38                                      ; $5CDC: $FF
    ld   bc, $00FF                                ; $5CDD: $01 $FF $00
    nop                                           ; $5CE0: $00
    rst  $38                                      ; $5CE1: $FF
    ld   d, b                                     ; $5CE2: $50
    rst  $38                                      ; $5CE3: $FF
    xor  $FF                                      ; $5CE4: $EE $FF
    rst  $38                                      ; $5CE6: $FF
    rst  $38                                      ; $5CE7: $FF
    cp   [hl]                                     ; $5CE8: $BE
    rst  $38                                      ; $5CE9: $FF
    ld   d, l                                     ; $5CEA: $55
    rst  $38                                      ; $5CEB: $FF
    and  b                                        ; $5CEC: $A0
    rst  $38                                      ; $5CED: $FF
    ld   d, b                                     ; $5CEE: $50
    rst  $38                                      ; $5CEF: $FF
    rst  $38                                      ; $5CF0: $FF
    nop                                           ; $5CF1: $00
    rst  $38                                      ; $5CF2: $FF
    ld   d, b                                     ; $5CF3: $50
    rst  $38                                      ; $5CF4: $FF
    xor  $FF                                      ; $5CF5: $EE $FF
    rst  $38                                      ; $5CF7: $FF
    rst  $38                                      ; $5CF8: $FF
    cp   [hl]                                     ; $5CF9: $BE
    rst  $38                                      ; $5CFA: $FF
    ld   d, l                                     ; $5CFB: $55
    rst  $38                                      ; $5CFC: $FF
    and  b                                        ; $5CFD: $A0
    rst  $38                                      ; $5CFE: $FF
    ld   d, b                                     ; $5CFF: $50
    nop                                           ; $5D00: $00
    rst  $38                                      ; $5D01: $FF
    inc  b                                        ; $5D02: $04
    rst  $38                                      ; $5D03: $FF
    and  b                                        ; $5D04: $A0
    rst  $38                                      ; $5D05: $FF
    push af                                       ; $5D06: $F5
    rst  $38                                      ; $5D07: $FF
    and  b                                        ; $5D08: $A0
    rst  $38                                      ; $5D09: $FF
    nop                                           ; $5D0A: $00
    rst  $38                                      ; $5D0B: $FF
    nop                                           ; $5D0C: $00
    rst  $38                                      ; $5D0D: $FF
    nop                                           ; $5D0E: $00
    rst  $38                                      ; $5D0F: $FF
    rst  $38                                      ; $5D10: $FF
    nop                                           ; $5D11: $00
    rst  $38                                      ; $5D12: $FF
    inc  b                                        ; $5D13: $04
    rst  $38                                      ; $5D14: $FF
    and  b                                        ; $5D15: $A0
    rst  $38                                      ; $5D16: $FF
    push af                                       ; $5D17: $F5
    rst  $38                                      ; $5D18: $FF
    and  b                                        ; $5D19: $A0
    rst  $38                                      ; $5D1A: $FF
    nop                                           ; $5D1B: $00
    rst  $38                                      ; $5D1C: $FF
    nop                                           ; $5D1D: $00
    rst  $38                                      ; $5D1E: $FF
    nop                                           ; $5D1F: $00
    rst  $38                                      ; $5D20: $FF
    rst  $38                                      ; $5D21: $FF
    rst  $38                                      ; $5D22: $FF
    rst  $38                                      ; $5D23: $FF
    rst  $38                                      ; $5D24: $FF
    rst  $38                                      ; $5D25: $FF
    rst  $38                                      ; $5D26: $FF
    rst  $38                                      ; $5D27: $FF
    rst  $28                                      ; $5D28: $EF
    rst  $28                                      ; $5D29: $EF
    rst  $38                                      ; $5D2A: $FF
    rst  $38                                      ; $5D2B: $FF
    rst  $28                                      ; $5D2C: $EF
    rst  $28                                      ; $5D2D: $EF
    rst  $10                                      ; $5D2E: $D7
    rst  $10                                      ; $5D2F: $D7
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    stop                                          ; $5D38: $10 $00
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    stop                                          ; $5D3C: $10 $00
    jr   z, jr_013_5D40                           ; $5D3E: $28 $00

jr_013_5D40::
    xor  a                                        ; $5D40: $AF
    xor  a                                        ; $5D41: $AF
    rst  $28                                      ; $5D42: $EF
    rst  $28                                      ; $5D43: $EF
    push bc                                       ; $5D44: $C5
    push bc                                       ; $5D45: $C5
    sub  a                                        ; $5D46: $97
    sub  a                                        ; $5D47: $97
    ret  nc                                       ; $5D48: $D0

    ret  nc                                       ; $5D49: $D0

    ld   e, l                                     ; $5D4A: $5D
    ld   e, l                                     ; $5D4B: $5D
    ld   a, [hl-]                                 ; $5D4C: $3A
    ld   a, [hl-]                                 ; $5D4D: $3A
    rst  $38                                      ; $5D4E: $FF
    rst  $38                                      ; $5D4F: $FF
    ld   d, b                                     ; $5D50: $50
    nop                                           ; $5D51: $00
    stop                                          ; $5D52: $10 $00
    ld   a, [hl-]                                 ; $5D54: $3A
    nop                                           ; $5D55: $00
    ld   a, b                                     ; $5D56: $78
    DB   $10                                      ; $5D57: $10
    ccf                                           ; $5D58: $3F
    DB   $10                                      ; $5D59: $10
    cp   d                                        ; $5D5A: $BA
    jr   @+$01                                    ; $5D5B: $18 $FF

    ld   a, [hl-]                                 ; $5D5D: $3A
    rst  $38                                      ; $5D5E: $FF
    rst  $38                                      ; $5D5F: $FF
    rst  $38                                      ; $5D60: $FF
    rst  $38                                      ; $5D61: $FF
    jr   @+$1A                                    ; $5D62: $18 $18

    inc  c                                        ; $5D64: $0C
    inc  c                                        ; $5D65: $0C
    nop                                           ; $5D66: $00
    rst  $20                                      ; $5D67: $E7
    DB   $E3                                      ; $5D68: $E3
    rst  $20                                      ; $5D69: $E7
    rst  $20                                      ; $5D6A: $E7
    rst  $30                                      ; $5D6B: $F7
    rst  $20                                      ; $5D6C: $E7
    rst  $30                                      ; $5D6D: $F7
    rst  $30                                      ; $5D6E: $F7
    rst  $30                                      ; $5D6F: $F7

jr_013_5D70::
    rst  $38                                      ; $5D70: $FF
    rst  $38                                      ; $5D71: $FF
    rst  $38                                      ; $5D72: $FF
    jr   jr_013_5D70                              ; $5D73: $18 $FB

    ld   [$0018], sp                              ; $5D75: $08 $18 $00
    jr   jr_013_5D7A                              ; $5D78: $18 $00

jr_013_5D7A::
    ld   [$0800], sp                              ; $5D7A: $08 $00 $08
    nop                                           ; $5D7D: $00
    ld   [$FF00], sp                              ; $5D7E: $08 $00 $FF
    rst  $38                                      ; $5D81: $FF
    jr   c, jr_013_5DBC                           ; $5D82: $38 $38

    DB   $10                                      ; $5D84: $10
    DB   $10                                      ; $5D85: $10
    DB   $10                                      ; $5D86: $10
    rst  $10                                      ; $5D87: $D7
    rst  $00                                      ; $5D88: $C7
    rst  $00                                      ; $5D89: $C7
    rst  $00                                      ; $5D8A: $C7
    rst  $28                                      ; $5D8B: $EF
    rst  $08                                      ; $5D8C: $CF
    rst  $28                                      ; $5D8D: $EF
    rst  $08                                      ; $5D8E: $CF
    rst  $28                                      ; $5D8F: $EF
    rst  $38                                      ; $5D90: $FF
    rst  $38                                      ; $5D91: $FF
    rst  $18                                      ; $5D92: $DF
    jr   @+$01                                    ; $5D93: $18 $FF

    DB   $10                                      ; $5D95: $10
    jr   c, jr_013_5DA8                           ; $5D96: $38 $10

    jr   c, jr_013_5D9A                           ; $5D98: $38 $00

jr_013_5D9A::
    stop                                          ; $5D9A: $10 $00
    stop                                          ; $5D9C: $10 $00
    stop                                          ; $5D9E: $10 $00
    rst  $08                                      ; $5DA0: $CF
    rst  $28                                      ; $5DA1: $EF
    rst  $08                                      ; $5DA2: $CF
    rst  $28                                      ; $5DA3: $EF
    rst  $28                                      ; $5DA4: $EF
    rst  $28                                      ; $5DA5: $EF
    rst  $28                                      ; $5DA6: $EF
    rst  $38                                      ; $5DA7: $FF

jr_013_5DA8::
    rst  $38                                      ; $5DA8: $FF
    rst  $38                                      ; $5DA9: $FF
    rst  $38                                      ; $5DAA: $FF
    rst  $38                                      ; $5DAB: $FF
    rst  $38                                      ; $5DAC: $FF
    rst  $38                                      ; $5DAD: $FF
    rst  $38                                      ; $5DAE: $FF
    rst  $38                                      ; $5DAF: $FF
    stop                                          ; $5DB0: $10 $00
    stop                                          ; $5DB2: $10 $00
    stop                                          ; $5DB4: $10 $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    nop                                           ; $5DBB: $00

jr_013_5DBC::
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
    rst  $38                                      ; $6020: $FF
    rst  $38                                      ; $6021: $FF
    rst  $38                                      ; $6022: $FF
    rst  $38                                      ; $6023: $FF
    rst  $38                                      ; $6024: $FF
    rst  $38                                      ; $6025: $FF
    rst  $38                                      ; $6026: $FF
    rst  $38                                      ; $6027: $FF
    rst  $38                                      ; $6028: $FF
    rst  $38                                      ; $6029: $FF
    rst  $38                                      ; $602A: $FF
    rst  $38                                      ; $602B: $FF
    rst  $38                                      ; $602C: $FF
    rst  $38                                      ; $602D: $FF
    rst  $38                                      ; $602E: $FF
    rst  $38                                      ; $602F: $FF
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603A: $00
    nop                                           ; $603B: $00
    nop                                           ; $603C: $00
    nop                                           ; $603D: $00
    nop                                           ; $603E: $00
    nop                                           ; $603F: $00
    ld   hl, sp-$01                               ; $6040: $F8 $FF
    DB   $FC                                      ; $6042: $FC
    rst  $38                                      ; $6043: $FF
    DB   $FC                                      ; $6044: $FC
    rst  $38                                      ; $6045: $FF
    DB   $FC                                      ; $6046: $FC
    rst  $38                                      ; $6047: $FF
    DB   $FD                                      ; $6048: $FD
    rst  $38                                      ; $6049: $FF
    rst  $38                                      ; $604A: $FF
    rst  $38                                      ; $604B: $FF
    rst  $38                                      ; $604C: $FF
    rst  $38                                      ; $604D: $FF
    rst  $38                                      ; $604E: $FF
    rst  $38                                      ; $604F: $FF
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605A: $00
    nop                                           ; $605B: $00
    nop                                           ; $605C: $00
    nop                                           ; $605D: $00
    nop                                           ; $605E: $00
    nop                                           ; $605F: $00
    rrca                                          ; $6060: $0F
    rst  $38                                      ; $6061: $FF
    rra                                           ; $6062: $1F
    rst  $38                                      ; $6063: $FF
    rra                                           ; $6064: $1F
    rst  $38                                      ; $6065: $FF
    sbc  a                                        ; $6066: $9F
    rst  $38                                      ; $6067: $FF
    rst  $18                                      ; $6068: $DF
    rst  $38                                      ; $6069: $FF
    rst  $38                                      ; $606A: $FF
    rst  $38                                      ; $606B: $FF
    rst  $38                                      ; $606C: $FF
    rst  $38                                      ; $606D: $FF
    rst  $38                                      ; $606E: $FF
    rst  $38                                      ; $606F: $FF
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607A: $00
    nop                                           ; $607B: $00
    nop                                           ; $607C: $00
    nop                                           ; $607D: $00
    nop                                           ; $607E: $00
    nop                                           ; $607F: $00
    rst  $38                                      ; $6080: $FF
    rst  $38                                      ; $6081: $FF
    rst  $38                                      ; $6082: $FF
    rst  $38                                      ; $6083: $FF
    rst  $38                                      ; $6084: $FF
    rst  $38                                      ; $6085: $FF
    ld   hl, sp-$01                               ; $6086: $F8 $FF
    or   $F9                                      ; $6088: $F6 $F9
    or   $F9                                      ; $608A: $F6 $F9
    ldh  a, [rIE]                                 ; $608C: $F0 $FF
    ld   hl, sp-$01                               ; $608E: $F8 $FF
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
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
    rst  $38                                      ; $60A0: $FF
    rst  $38                                      ; $60A1: $FF
    rst  $38                                      ; $60A2: $FF
    rst  $38                                      ; $60A3: $FF
    rst  $38                                      ; $60A4: $FF
    rst  $38                                      ; $60A5: $FF
    rst  $38                                      ; $60A6: $FF
    rst  $38                                      ; $60A7: $FF
    ld   a, a                                     ; $60A8: $7F
    rst  $38                                      ; $60A9: $FF
    ld   a, a                                     ; $60AA: $7F
    rst  $38                                      ; $60AB: $FF
    ld   a, a                                     ; $60AC: $7F
    rst  $38                                      ; $60AD: $FF
    rst  $38                                      ; $60AE: $FF
    rst  $38                                      ; $60AF: $FF
    nop                                           ; $60B0: $00
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00
    nop                                           ; $60BE: $00
    nop                                           ; $60BF: $00
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    nop                                           ; $60C4: $00
    nop                                           ; $60C5: $00
    nop                                           ; $60C6: $00
    nop                                           ; $60C7: $00
    nop                                           ; $60C8: $00
    nop                                           ; $60C9: $00
    nop                                           ; $60CA: $00
    nop                                           ; $60CB: $00
    nop                                           ; $60CC: $00
    nop                                           ; $60CD: $00
    nop                                           ; $60CE: $00
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
    nop                                           ; $60E0: $00
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
    ld   bc, $FF01                                ; $60EE: $01 $01 $FF
    nop                                           ; $60F1: $00
    rst  $38                                      ; $60F2: $FF
    nop                                           ; $60F3: $00
    rst  $38                                      ; $60F4: $FF
    nop                                           ; $60F5: $00
    rst  $38                                      ; $60F6: $FF
    nop                                           ; $60F7: $00
    rst  $38                                      ; $60F8: $FF
    nop                                           ; $60F9: $00
    rst  $38                                      ; $60FA: $FF
    nop                                           ; $60FB: $00
    rst  $38                                      ; $60FC: $FF
    nop                                           ; $60FD: $00
    cp   $00                                      ; $60FE: $FE $00
    rra                                           ; $6100: $1F
    rra                                           ; $6101: $1F
    ccf                                           ; $6102: $3F
    ccf                                           ; $6103: $3F
    ccf                                           ; $6104: $3F
    ccf                                           ; $6105: $3F
    ld   a, [hl]                                  ; $6106: $7E
    ld   a, a                                     ; $6107: $7F
    ld   a, l                                     ; $6108: $7D
    ld   a, a                                     ; $6109: $7F
    ld   a, [$F4FF]                               ; $610A: $FA $FF $F4
    rst  $38                                      ; $610D: $FF
    add  sp, -$01                                 ; $610E: $E8 $FF
    ldh  [rP1], a                                 ; $6110: $E0 $00
    ret  nz                                       ; $6112: $C0

    nop                                           ; $6113: $00
    ret  nz                                       ; $6114: $C0

    nop                                           ; $6115: $00
    add  b                                        ; $6116: $80
    nop                                           ; $6117: $00
    add  b                                        ; $6118: $80
    nop                                           ; $6119: $00
    nop                                           ; $611A: $00
    nop                                           ; $611B: $00
    nop                                           ; $611C: $00
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    ret  nc                                       ; $6120: $D0

    rst  $38                                      ; $6121: $FF
    and  b                                        ; $6122: $A0
    rst  $38                                      ; $6123: $FF
    ld   b, b                                     ; $6124: $40
    rst  $38                                      ; $6125: $FF
    add  b                                        ; $6126: $80
    rst  $38                                      ; $6127: $FF
    nop                                           ; $6128: $00
    rst  $38                                      ; $6129: $FF
    nop                                           ; $612A: $00
    rst  $38                                      ; $612B: $FF
    nop                                           ; $612C: $00
    rst  $38                                      ; $612D: $FF
    ld   hl, sp+$07                               ; $612E: $F8 $07
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
    rla                                           ; $6140: $17
    rst  $38                                      ; $6141: $FF
    dec  bc                                       ; $6142: $0B
    rst  $38                                      ; $6143: $FF
    dec  b                                        ; $6144: $05
    rst  $38                                      ; $6145: $FF
    ld   [bc], a                                  ; $6146: $02
    rst  $38                                      ; $6147: $FF
    ld   bc, $00FF                                ; $6148: $01 $FF $00
    rst  $38                                      ; $614B: $FF
    nop                                           ; $614C: $00
    rst  $38                                      ; $614D: $FF
    nop                                           ; $614E: $00
    rst  $38                                      ; $614F: $FF
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
    ldh  [$FFFE], a                               ; $6160: $E0 $FE
    ret  nz                                       ; $6162: $C0

    DB   $FC                                      ; $6163: $FC
    add  b                                        ; $6164: $80
    ld   hl, sp-$80                               ; $6165: $F8 $80
    ldh  a, [rP1]                                 ; $6167: $F0 $00
    ldh  [$FF80], a                               ; $6169: $E0 $80
    ret  nz                                       ; $616B: $C0

    nop                                           ; $616C: $00
    ret  nz                                       ; $616D: $C0

    nop                                           ; $616E: $00
    ret  nz                                       ; $616F: $C0

    ld   bc, $0300                                ; $6170: $01 $00 $03
    nop                                           ; $6173: $00
    rlca                                          ; $6174: $07
    nop                                           ; $6175: $00
    rrca                                          ; $6176: $0F
    nop                                           ; $6177: $00
    rra                                           ; $6178: $1F
    nop                                           ; $6179: $00
    ccf                                           ; $617A: $3F
    nop                                           ; $617B: $00
    ccf                                           ; $617C: $3F
    nop                                           ; $617D: $00
    ccf                                           ; $617E: $3F
    nop                                           ; $617F: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00
    nop                                           ; $618A: $00
    nop                                           ; $618B: $00
    ld   h, b                                     ; $618C: $60
    ld   h, b                                     ; $618D: $60
    ldh  a, [$FFB0]                               ; $618E: $F0 $B0
    rst  $38                                      ; $6190: $FF
    nop                                           ; $6191: $00
    rst  $38                                      ; $6192: $FF
    nop                                           ; $6193: $00
    rst  $38                                      ; $6194: $FF
    nop                                           ; $6195: $00
    rst  $38                                      ; $6196: $FF
    nop                                           ; $6197: $00
    rst  $38                                      ; $6198: $FF
    nop                                           ; $6199: $00
    rst  $38                                      ; $619A: $FF
    nop                                           ; $619B: $00
    sbc  a                                        ; $619C: $9F
    nop                                           ; $619D: $00
    rrca                                          ; $619E: $0F
    nop                                           ; $619F: $00
    rst  $38                                      ; $61A0: $FF
    rst  $38                                      ; $61A1: $FF
    rst  $38                                      ; $61A2: $FF
    rst  $38                                      ; $61A3: $FF
    rst  $38                                      ; $61A4: $FF
    rst  $38                                      ; $61A5: $FF
    rst  $38                                      ; $61A6: $FF
    rst  $38                                      ; $61A7: $FF
    rst  $38                                      ; $61A8: $FF
    rst  $38                                      ; $61A9: $FF
    rst  $38                                      ; $61AA: $FF
    rst  $38                                      ; $61AB: $FF
    rst  $38                                      ; $61AC: $FF
    cp   $FE                                      ; $61AD: $FE $FE
    DB   $FD                                      ; $61AF: $FD
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    nop                                           ; $61B4: $00
    nop                                           ; $61B5: $00
    nop                                           ; $61B6: $00
    nop                                           ; $61B7: $00
    nop                                           ; $61B8: $00
    nop                                           ; $61B9: $00
    nop                                           ; $61BA: $00
    nop                                           ; $61BB: $00
    nop                                           ; $61BC: $00
    nop                                           ; $61BD: $00
    nop                                           ; $61BE: $00
    nop                                           ; $61BF: $00
    rst  $38                                      ; $61C0: $FF
    rst  $38                                      ; $61C1: $FF
    rst  $38                                      ; $61C2: $FF
    ld   sp, hl                                   ; $61C3: $F9
    add  sp, -$09                                 ; $61C4: $E8 $F7
    pop  hl                                       ; $61C6: $E1
    sbc  $C1                                      ; $61C7: $DE $C1
    cp   [hl]                                     ; $61C9: $BE
    add  c                                        ; $61CA: $81
    ld   a, [hl]                                  ; $61CB: $7E
    ld   bc, $01FE                                ; $61CC: $01 $FE $01
    cp   $00                                      ; $61CF: $FE $00
    nop                                           ; $61D1: $00
    nop                                           ; $61D2: $00
    nop                                           ; $61D3: $00
    nop                                           ; $61D4: $00
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    nop                                           ; $61DA: $00
    nop                                           ; $61DB: $00
    nop                                           ; $61DC: $00
    nop                                           ; $61DD: $00
    nop                                           ; $61DE: $00
    nop                                           ; $61DF: $00
    ld   bc, $0001                                ; $61E0: $01 $01 $00
    nop                                           ; $61E3: $00
    nop                                           ; $61E4: $00
    nop                                           ; $61E5: $00
    nop                                           ; $61E6: $00
    nop                                           ; $61E7: $00
    nop                                           ; $61E8: $00
    nop                                           ; $61E9: $00
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    ld   bc, $0201                                ; $61EC: $01 $01 $02
    ld   [bc], a                                  ; $61EF: $02
    cp   $00                                      ; $61F0: $FE $00
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
    cp   $00                                      ; $61FC: $FE $00
    DB   $FD                                      ; $61FE: $FD
    nop                                           ; $61FF: $00
    rrca                                          ; $6200: $0F
    ldh  a, [rIE]                                 ; $6201: $F0 $FF
    nop                                           ; $6203: $00
    ld   sp, hl                                   ; $6204: $F9
    add  a                                        ; $6205: $87
    cpl                                           ; $6206: $2F
    cpl                                           ; $6207: $2F
    ld   e, a                                     ; $6208: $5F
    ld   e, a                                     ; $6209: $5F
    cp   a                                        ; $620A: $BF
    cp   a                                        ; $620B: $BF
    ld   a, a                                     ; $620C: $7F
    ld   a, a                                     ; $620D: $7F
    rst  $38                                      ; $620E: $FF
    rst  $38                                      ; $620F: $FF
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    ret  nc                                       ; $6216: $D0

    nop                                           ; $6217: $00
    and  b                                        ; $6218: $A0
    nop                                           ; $6219: $00
    ld   b, b                                     ; $621A: $40
    nop                                           ; $621B: $00
    add  b                                        ; $621C: $80
    nop                                           ; $621D: $00
    nop                                           ; $621E: $00
    nop                                           ; $621F: $00
    DB   $FC                                      ; $6220: $FC
    inc  bc                                       ; $6221: $03
    rst  $38                                      ; $6222: $FF
    nop                                           ; $6223: $00
    rst  $30                                      ; $6224: $F7
    ld   hl, sp-$01                               ; $6225: $F8 $FF
    DB   $FC                                      ; $6227: $FC
    cp   $FF                                      ; $6228: $FE $FF
    rst  $38                                      ; $622A: $FF
    rst  $38                                      ; $622B: $FF
    rst  $38                                      ; $622C: $FF
    rst  $38                                      ; $622D: $FF
    rst  $38                                      ; $622E: $FF
    rst  $38                                      ; $622F: $FF
    nop                                           ; $6230: $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    nop                                           ; $6235: $00
    nop                                           ; $6236: $00
    nop                                           ; $6237: $00
    nop                                           ; $6238: $00
    nop                                           ; $6239: $00
    nop                                           ; $623A: $00
    nop                                           ; $623B: $00
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    nop                                           ; $6240: $00
    rst  $38                                      ; $6241: $FF

jr_013_6242::
    nop                                           ; $6242: $00
    rst  $38                                      ; $6243: $FF
    add  b                                        ; $6244: $80
    ld   a, a                                     ; $6245: $7F
    ret  nz                                       ; $6246: $C0

    ccf                                           ; $6247: $3F
    ldh  a, [rIF]                                 ; $6248: $F0 $0F
    ld   a, b                                     ; $624A: $78
    add  a                                        ; $624B: $87
    cp   $C1                                      ; $624C: $FE $C1

jr_013_624E::
    rst  $38                                      ; $624E: $FF
    ldh  [rP1], a                                 ; $624F: $E0 $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    nop                                           ; $6259: $00
    nop                                           ; $625A: $00
    nop                                           ; $625B: $00
    nop                                           ; $625C: $00
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00
    nop                                           ; $625F: $00
    jr   nz, jr_013_6242                          ; $6260: $20 $E0

    DB   $10                                      ; $6262: $10
    ret  nc                                       ; $6263: $D0

    jr   z, jr_013_624E                           ; $6264: $28 $E8

    inc  [hl]                                     ; $6266: $34
    DB   $F4                                      ; $6267: $F4
    ld   a, [hl-]                                 ; $6268: $3A
    ld   a, [$FD3D]                               ; $6269: $FA $3D $FD
    ld   a, $FE                                   ; $626C: $3E $FE
    rst  $38                                      ; $626E: $FF
    ld   a, a                                     ; $626F: $7F
    rra                                           ; $6270: $1F
    nop                                           ; $6271: $00
    cpl                                           ; $6272: $2F
    nop                                           ; $6273: $00
    rla                                           ; $6274: $17
    nop                                           ; $6275: $00
    dec  bc                                       ; $6276: $0B
    nop                                           ; $6277: $00
    dec  b                                        ; $6278: $05
    nop                                           ; $6279: $00
    ld   [bc], a                                  ; $627A: $02
    nop                                           ; $627B: $00
    ld   bc, $0000                                ; $627C: $01 $00 $00
    nop                                           ; $627F: $00
    nop                                           ; $6280: $00
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628A: $00
    nop                                           ; $628B: $00
    add  b                                        ; $628C: $80
    add  b                                        ; $628D: $80
    ld   b, b                                     ; $628E: $40
    ld   b, b                                     ; $628F: $40
    rst  $38                                      ; $6290: $FF
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
    ld   a, a                                     ; $629C: $7F
    nop                                           ; $629D: $00
    cp   a                                        ; $629E: $BF
    nop                                           ; $629F: $00
    ldh  a, [$FFF0]                               ; $62A0: $F0 $F0
    ld   h, b                                     ; $62A2: $60
    ld   h, b                                     ; $62A3: $60
    nop                                           ; $62A4: $00
    nop                                           ; $62A5: $00
    nop                                           ; $62A6: $00
    nop                                           ; $62A7: $00
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    rrca                                          ; $62B0: $0F
    nop                                           ; $62B1: $00
    sbc  a                                        ; $62B2: $9F
    nop                                           ; $62B3: $00
    rst  $38                                      ; $62B4: $FF
    nop                                           ; $62B5: $00
    rst  $38                                      ; $62B6: $FF
    nop                                           ; $62B7: $00
    rst  $38                                      ; $62B8: $FF
    nop                                           ; $62B9: $00
    rst  $38                                      ; $62BA: $FF
    nop                                           ; $62BB: $00
    rst  $38                                      ; $62BC: $FF
    nop                                           ; $62BD: $00
    rst  $38                                      ; $62BE: $FF
    nop                                           ; $62BF: $00
    ld   bc, $0001                                ; $62C0: $01 $01 $00
    nop                                           ; $62C3: $00
    ld   bc, $0001                                ; $62C4: $01 $01 $00
    ld   bc, $0100                                ; $62C7: $01 $00 $01
    nop                                           ; $62CA: $00
    ld   bc, $0100                                ; $62CB: $01 $00 $01
    ld   bc, $FE01                                ; $62CE: $01 $01 $FE
    nop                                           ; $62D1: $00
    rst  $38                                      ; $62D2: $FF
    nop                                           ; $62D3: $00
    cp   $00                                      ; $62D4: $FE $00
    cp   $00                                      ; $62D6: $FE $00
    cp   $00                                      ; $62D8: $FE $00
    cp   $00                                      ; $62DA: $FE $00
    cp   $00                                      ; $62DC: $FE $00
    cp   $00                                      ; $62DE: $FE $00
    ld   a, a                                     ; $62E0: $7F
    ld   a, a                                     ; $62E1: $7F
    cp   a                                        ; $62E2: $BF
    cp   a                                        ; $62E3: $BF
    rra                                           ; $62E4: $1F
    ldh  [$FFE8], a                               ; $62E5: $E0 $E8
    rst  $38                                      ; $62E7: $FF
    DB   $F4                                      ; $62E8: $F4
    rst  $38                                      ; $62E9: $FF
    ld   a, d                                     ; $62EA: $7A
    rst  $38                                      ; $62EB: $FF
    ld   a, l                                     ; $62EC: $7D
    rst  $38                                      ; $62ED: $FF
    ld   a, $FF                                   ; $62EE: $3E $FF
    add  b                                        ; $62F0: $80
    nop                                           ; $62F1: $00
    ld   b, b                                     ; $62F2: $40
    nop                                           ; $62F3: $00
    nop                                           ; $62F4: $00
    nop                                           ; $62F5: $00
    nop                                           ; $62F6: $00
    nop                                           ; $62F7: $00
    nop                                           ; $62F8: $00
    nop                                           ; $62F9: $00
    nop                                           ; $62FA: $00
    nop                                           ; $62FB: $00
    nop                                           ; $62FC: $00
    nop                                           ; $62FD: $00
    nop                                           ; $62FE: $00
    nop                                           ; $62FF: $00
    DB   $FC                                      ; $6300: $FC
    ei                                            ; $6301: $FB
    ld   hl, sp-$09                               ; $6302: $F8 $F7
    ldh  a, [rIF]                                 ; $6304: $F0 $0F
    nop                                           ; $6306: $00
    rst  $38                                      ; $6307: $FF
    nop                                           ; $6308: $00
    rst  $38                                      ; $6309: $FF
    nop                                           ; $630A: $00
    rst  $38                                      ; $630B: $FF
    nop                                           ; $630C: $00
    rst  $38                                      ; $630D: $FF
    add  b                                        ; $630E: $80
    rst  $38                                      ; $630F: $FF
    nop                                           ; $6310: $00
    nop                                           ; $6311: $00
    nop                                           ; $6312: $00
    nop                                           ; $6313: $00
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
    nop                                           ; $631A: $00
    nop                                           ; $631B: $00
    nop                                           ; $631C: $00
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    nop                                           ; $631F: $00
    ld   bc, $01FE                                ; $6320: $01 $FE $01
    cp   $01                                      ; $6323: $FE $01
    cp   $01                                      ; $6325: $FE $01
    cp   $01                                      ; $6327: $FE $01
    cp   $00                                      ; $6329: $FE $00
    rst  $38                                      ; $632B: $FF
    ld   bc, $02FF                                ; $632C: $01 $FF $02
    rst  $38                                      ; $632F: $FF
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    nop                                           ; $633B: $00
    nop                                           ; $633C: $00
    nop                                           ; $633D: $00
    nop                                           ; $633E: $00
    nop                                           ; $633F: $00
    cp   $FE                                      ; $6340: $FE $FE
    DB   $FD                                      ; $6342: $FD
    DB   $FD                                      ; $6343: $FD
    ld   a, [$F4FA]                               ; $6344: $FA $FA $F4
    DB   $F4                                      ; $6347: $F4
    add  sp, $68                                  ; $6348: $E8 $68
    ret  nc                                       ; $634A: $D0

    or   b                                        ; $634B: $B0
    ld   h, b                                     ; $634C: $60
    DB   $FC                                      ; $634D: $FC
    DB   $FC                                      ; $634E: $FC
    rst  $38                                      ; $634F: $FF
    ld   bc, $0200                                ; $6350: $01 $00 $02
    nop                                           ; $6353: $00
    dec  b                                        ; $6354: $05
    nop                                           ; $6355: $00
    dec  bc                                       ; $6356: $0B
    nop                                           ; $6357: $00
    rla                                           ; $6358: $17
    nop                                           ; $6359: $00
    rrca                                          ; $635A: $0F
    nop                                           ; $635B: $00
    inc  bc                                       ; $635C: $03
    nop                                           ; $635D: $00
    nop                                           ; $635E: $00
    nop                                           ; $635F: $00
    dec  b                                        ; $6360: $05
    dec  b                                        ; $6361: $05
    dec  bc                                       ; $6362: $0B
    dec  bc                                       ; $6363: $0B
    rla                                           ; $6364: $17
    rla                                           ; $6365: $17
    cpl                                           ; $6366: $2F
    cpl                                           ; $6367: $2F
    ld   e, a                                     ; $6368: $5F
    ld   e, a                                     ; $6369: $5F
    cp   a                                        ; $636A: $BF
    cp   a                                        ; $636B: $BF
    ld   a, [hl]                                  ; $636C: $7E
    ld   a, a                                     ; $636D: $7F
    rst  $38                                      ; $636E: $FF
    cp   $FA                                      ; $636F: $FE $FA
    nop                                           ; $6371: $00
    DB   $F4                                      ; $6372: $F4
    nop                                           ; $6373: $00
    add  sp, $00                                  ; $6374: $E8 $00
    ret  nc                                       ; $6376: $D0

    nop                                           ; $6377: $00
    and  b                                        ; $6378: $A0
    nop                                           ; $6379: $00
    ld   b, b                                     ; $637A: $40
    nop                                           ; $637B: $00
    add  b                                        ; $637C: $80
    nop                                           ; $637D: $00
    nop                                           ; $637E: $00
    nop                                           ; $637F: $00
    rst  $38                                      ; $6380: $FF
    rst  $38                                      ; $6381: $FF
    rst  $38                                      ; $6382: $FF
    rst  $38                                      ; $6383: $FF
    rst  $38                                      ; $6384: $FF
    rst  $38                                      ; $6385: $FF
    rst  $38                                      ; $6386: $FF
    rst  $38                                      ; $6387: $FF
    rst  $38                                      ; $6388: $FF
    rst  $38                                      ; $6389: $FF
    ld   a, a                                     ; $638A: $7F
    adc  a                                        ; $638B: $8F
    adc  a                                        ; $638C: $8F
    ld   [hl], a                                  ; $638D: $77
    rst  $20                                      ; $638E: $E7
    dec  sp                                       ; $638F: $3B
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
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
    rst  $30                                      ; $63A0: $F7
    ld   hl, sp-$01                               ; $63A1: $F8 $FF
    rst  $38                                      ; $63A3: $FF
    rst  $38                                      ; $63A4: $FF
    rst  $38                                      ; $63A5: $FF
    rst  $38                                      ; $63A6: $FF
    rst  $38                                      ; $63A7: $FF
    rst  $38                                      ; $63A8: $FF
    rst  $38                                      ; $63A9: $FF
    rst  $38                                      ; $63AA: $FF
    rst  $38                                      ; $63AB: $FF
    rst  $38                                      ; $63AC: $FF
    rst  $38                                      ; $63AD: $FF
    rst  $38                                      ; $63AE: $FF
    rst  $38                                      ; $63AF: $FF
    nop                                           ; $63B0: $00
    nop                                           ; $63B1: $00
    nop                                           ; $63B2: $00
    nop                                           ; $63B3: $00
    nop                                           ; $63B4: $00
    nop                                           ; $63B5: $00
    nop                                           ; $63B6: $00
    nop                                           ; $63B7: $00
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    nop                                           ; $63BE: $00
    nop                                           ; $63BF: $00
    ld   a, a                                     ; $63C0: $7F
    rst  $38                                      ; $63C1: $FF
    rst  $38                                      ; $63C2: $FF
    rst  $38                                      ; $63C3: $FF
    rst  $38                                      ; $63C4: $FF
    rst  $38                                      ; $63C5: $FF
    rst  $38                                      ; $63C6: $FF
    rst  $38                                      ; $63C7: $FF
    rst  $38                                      ; $63C8: $FF
    rst  $38                                      ; $63C9: $FF
    rst  $38                                      ; $63CA: $FF
    rst  $38                                      ; $63CB: $FF
    rst  $38                                      ; $63CC: $FF
    rst  $38                                      ; $63CD: $FF
    rst  $38                                      ; $63CE: $FF
    rst  $38                                      ; $63CF: $FF
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
    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    and  b                                        ; $63E0: $A0
    and  b                                        ; $63E1: $A0
    ret  nc                                       ; $63E2: $D0

    ret  nc                                       ; $63E3: $D0

    add  sp, -$18                                 ; $63E4: $E8 $E8
    DB   $F4                                      ; $63E6: $F4
    DB   $F4                                      ; $63E7: $F4
    ld   a, [$FDFA]                               ; $63E8: $FA $FA $FD
    DB   $FD                                      ; $63EB: $FD
    cp   $FE                                      ; $63EC: $FE $FE
    rst  $38                                      ; $63EE: $FF
    rst  $38                                      ; $63EF: $FF
    ld   e, a                                     ; $63F0: $5F
    nop                                           ; $63F1: $00
    cpl                                           ; $63F2: $2F
    nop                                           ; $63F3: $00
    rla                                           ; $63F4: $17
    nop                                           ; $63F5: $00
    dec  bc                                       ; $63F6: $0B
    nop                                           ; $63F7: $00
    dec  b                                        ; $63F8: $05
    nop                                           ; $63F9: $00
    ld   [bc], a                                  ; $63FA: $02
    nop                                           ; $63FB: $00
    ld   bc, $0000                                ; $63FC: $01 $00 $00
    nop                                           ; $63FF: $00
    ld   c, $0E                                   ; $6400: $0E $0E
    dec  de                                       ; $6402: $1B
    rla                                           ; $6403: $17
    inc  de                                       ; $6404: $13
    rra                                           ; $6405: $1F
    rra                                           ; $6406: $1F
    rra                                           ; $6407: $1F
    ld   c, $0E                                   ; $6408: $0E $0E
    nop                                           ; $640A: $00
    nop                                           ; $640B: $00
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    nop                                           ; $640F: $00
    pop  af                                       ; $6410: $F1
    nop                                           ; $6411: $00
    ldh  [rP1], a                                 ; $6412: $E0 $00
    ldh  [rP1], a                                 ; $6414: $E0 $00
    ldh  [rP1], a                                 ; $6416: $E0 $00
    pop  af                                       ; $6418: $F1
    nop                                           ; $6419: $00
    rst  $38                                      ; $641A: $FF
    nop                                           ; $641B: $00
    rst  $38                                      ; $641C: $FF
    nop                                           ; $641D: $00
    rst  $38                                      ; $641E: $FF
    nop                                           ; $641F: $00
    ccf                                           ; $6420: $3F
    rst  $38                                      ; $6421: $FF
    sbc  a                                        ; $6422: $9F
    rst  $38                                      ; $6423: $FF
    rra                                           ; $6424: $1F
    ld   a, a                                     ; $6425: $7F
    ld   c, a                                     ; $6426: $4F
    ld   a, a                                     ; $6427: $7F
    rrca                                          ; $6428: $0F
    ccf                                           ; $6429: $3F
    cpl                                           ; $642A: $2F
    ccf                                           ; $642B: $3F
    rrca                                          ; $642C: $0F
    rra                                           ; $642D: $1F
    rra                                           ; $642E: $1F
    rra                                           ; $642F: $1F
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    add  b                                        ; $6434: $80
    nop                                           ; $6435: $00
    add  b                                        ; $6436: $80
    nop                                           ; $6437: $00
    ret  nz                                       ; $6438: $C0

    nop                                           ; $6439: $00
    ret  nz                                       ; $643A: $C0

    nop                                           ; $643B: $00
    ldh  [rP1], a                                 ; $643C: $E0 $00
    ldh  [rP1], a                                 ; $643E: $E0 $00
    ld   b, b                                     ; $6440: $40
    rst  $38                                      ; $6441: $FF
    and  b                                        ; $6442: $A0
    rst  $38                                      ; $6443: $FF
    ret  nc                                       ; $6444: $D0

    rst  $38                                      ; $6445: $FF
    add  sp, -$01                                 ; $6446: $E8 $FF
    DB   $F4                                      ; $6448: $F4
    rst  $38                                      ; $6449: $FF
    ld   a, [$F4FF]                               ; $644A: $FA $FF $F4
    rst  $38                                      ; $644D: $FF
    add  sp, -$01                                 ; $644E: $E8 $FF
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
    dec  b                                        ; $6460: $05
    rst  $38                                      ; $6461: $FF
    dec  bc                                       ; $6462: $0B
    rst  $38                                      ; $6463: $FF
    rla                                           ; $6464: $17
    rst  $38                                      ; $6465: $FF
    cpl                                           ; $6466: $2F
    rst  $38                                      ; $6467: $FF
    ld   e, a                                     ; $6468: $5F
    rst  $38                                      ; $6469: $FF
    cp   a                                        ; $646A: $BF
    rst  $38                                      ; $646B: $FF
    ld   e, a                                     ; $646C: $5F
    rst  $38                                      ; $646D: $FF
    cpl                                           ; $646E: $2F
    rst  $38                                      ; $646F: $FF
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    nop                                           ; $647A: $00
    nop                                           ; $647B: $00
    nop                                           ; $647C: $00
    nop                                           ; $647D: $00
    nop                                           ; $647E: $00
    nop                                           ; $647F: $00
    rst  $38                                      ; $6480: $FF
    rst  $38                                      ; $6481: $FF
    rst  $38                                      ; $6482: $FF
    rst  $38                                      ; $6483: $FF
    rst  $38                                      ; $6484: $FF
    rst  $38                                      ; $6485: $FF
    rst  $38                                      ; $6486: $FF
    rst  $38                                      ; $6487: $FF
    cp   $FF                                      ; $6488: $FE $FF
    DB   $FC                                      ; $648A: $FC
    rst  $38                                      ; $648B: $FF
    ld   hl, sp-$01                               ; $648C: $F8 $FF
    ldh  a, [rIE]                                 ; $648E: $F0 $FF
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
    nop                                           ; $649C: $00
    nop                                           ; $649D: $00
    nop                                           ; $649E: $00
    nop                                           ; $649F: $00
    nop                                           ; $64A0: $00
    ret  nz                                       ; $64A1: $C0

    ret  nz                                       ; $64A2: $C0

    ldh  [$FF80], a                               ; $64A3: $E0 $80
    ldh  [rP1], a                                 ; $64A5: $E0 $00
    ldh  [rP1], a                                 ; $64A7: $E0 $00
    ldh  [rP1], a                                 ; $64A9: $E0 $00
    ret  nz                                       ; $64AB: $C0

    nop                                           ; $64AC: $00
    add  b                                        ; $64AD: $80
    nop                                           ; $64AE: $00
    nop                                           ; $64AF: $00
    ccf                                           ; $64B0: $3F
    nop                                           ; $64B1: $00
    rra                                           ; $64B2: $1F
    nop                                           ; $64B3: $00
    rra                                           ; $64B4: $1F
    nop                                           ; $64B5: $00
    rra                                           ; $64B6: $1F
    nop                                           ; $64B7: $00
    rra                                           ; $64B8: $1F
    nop                                           ; $64B9: $00
    ccf                                           ; $64BA: $3F
    nop                                           ; $64BB: $00
    ld   a, a                                     ; $64BC: $7F
    nop                                           ; $64BD: $00
    rst  $38                                      ; $64BE: $FF
    nop                                           ; $64BF: $00
    rst  $38                                      ; $64C0: $FF
    cp   $FF                                      ; $64C1: $FE $FF
    cp   $FF                                      ; $64C3: $FE $FF
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
    nop                                           ; $64D1: $00
    nop                                           ; $64D2: $00
    nop                                           ; $64D3: $00
    nop                                           ; $64D4: $00
    nop                                           ; $64D5: $00
    nop                                           ; $64D6: $00
    nop                                           ; $64D7: $00
    nop                                           ; $64D8: $00
    nop                                           ; $64D9: $00

Jump_013_64DA::
    nop                                           ; $64DA: $00
    nop                                           ; $64DB: $00
    nop                                           ; $64DC: $00
    nop                                           ; $64DD: $00
    nop                                           ; $64DE: $00
    nop                                           ; $64DF: $00
    ld   [hl], a                                  ; $64E0: $77
    ei                                            ; $64E1: $FB
    daa                                           ; $64E2: $27
    ei                                            ; $64E3: $FB
    adc  a                                        ; $64E4: $8F
    ld   [hl], a                                  ; $64E5: $77
    rst  $38                                      ; $64E6: $FF
    adc  a                                        ; $64E7: $8F
    rst  $38                                      ; $64E8: $FF
    rst  $38                                      ; $64E9: $FF
    rst  $38                                      ; $64EA: $FF
    rst  $38                                      ; $64EB: $FF
    rst  $38                                      ; $64EC: $FF
    rst  $38                                      ; $64ED: $FF
    rst  $38                                      ; $64EE: $FF
    rst  $38                                      ; $64EF: $FF
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    nop                                           ; $64F2: $00
    nop                                           ; $64F3: $00
    nop                                           ; $64F4: $00
    nop                                           ; $64F5: $00
    nop                                           ; $64F6: $00
    nop                                           ; $64F7: $00
    nop                                           ; $64F8: $00
    nop                                           ; $64F9: $00
    nop                                           ; $64FA: $00
    nop                                           ; $64FB: $00
    nop                                           ; $64FC: $00
    nop                                           ; $64FD: $00
    nop                                           ; $64FE: $00
    nop                                           ; $64FF: $00
    rst  $38                                      ; $6500: $FF
    rst  $38                                      ; $6501: $FF
    rst  $38                                      ; $6502: $FF
    rst  $38                                      ; $6503: $FF
    rst  $38                                      ; $6504: $FF
    rst  $38                                      ; $6505: $FF
    rst  $38                                      ; $6506: $FF
    rst  $38                                      ; $6507: $FF
    rst  $38                                      ; $6508: $FF
    rst  $38                                      ; $6509: $FF
    cp   $FF                                      ; $650A: $FE $FF
    rst  $38                                      ; $650C: $FF
    cp   $FF                                      ; $650D: $FE $FF
    ldh  a, [rP1]                                 ; $650F: $F0 $00
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
    rst  $38                                      ; $6520: $FF
    rst  $38                                      ; $6521: $FF
    rst  $38                                      ; $6522: $FF
    rst  $38                                      ; $6523: $FF
    rst  $38                                      ; $6524: $FF
    rst  $38                                      ; $6525: $FF
    rst  $38                                      ; $6526: $FF
    rst  $38                                      ; $6527: $FF
    rst  $38                                      ; $6528: $FF
    ld   a, a                                     ; $6529: $7F
    cp   a                                        ; $652A: $BF
    ld   a, a                                     ; $652B: $7F
    cp   a                                        ; $652C: $BF
    ld   a, a                                     ; $652D: $7F
    cp   a                                        ; $652E: $BF
    ld   b, a                                     ; $652F: $47
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    nop                                           ; $6537: $00
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653A: $00
    nop                                           ; $653B: $00
    nop                                           ; $653C: $00
    nop                                           ; $653D: $00
    nop                                           ; $653E: $00
    nop                                           ; $653F: $00
    ld   a, a                                     ; $6540: $7F
    ld   a, a                                     ; $6541: $7F
    cp   a                                        ; $6542: $BF
    cp   a                                        ; $6543: $BF
    ld   e, a                                     ; $6544: $5F
    ld   e, a                                     ; $6545: $5F
    cpl                                           ; $6546: $2F
    cpl                                           ; $6547: $2F
    rla                                           ; $6548: $17
    rla                                           ; $6549: $17
    dec  bc                                       ; $654A: $0B
    dec  bc                                       ; $654B: $0B
    dec  b                                        ; $654C: $05
    dec  b                                        ; $654D: $05
    ld   [bc], a                                  ; $654E: $02
    ld   [bc], a                                  ; $654F: $02
    add  b                                        ; $6550: $80
    nop                                           ; $6551: $00
    ld   b, b                                     ; $6552: $40
    nop                                           ; $6553: $00
    and  b                                        ; $6554: $A0
    nop                                           ; $6555: $00
    ret  nc                                       ; $6556: $D0

    nop                                           ; $6557: $00
    add  sp, $00                                  ; $6558: $E8 $00
    DB   $F4                                      ; $655A: $F4
    nop                                           ; $655B: $00
    ld   a, [$FD00]                               ; $655C: $FA $00 $FD
    nop                                           ; $655F: $00
    rst  $38                                      ; $6560: $FF
    rst  $38                                      ; $6561: $FF
    rst  $38                                      ; $6562: $FF
    rst  $38                                      ; $6563: $FF
    rst  $38                                      ; $6564: $FF
    rst  $38                                      ; $6565: $FF
    rst  $38                                      ; $6566: $FF
    rst  $38                                      ; $6567: $FF
    rst  $38                                      ; $6568: $FF
    rst  $38                                      ; $6569: $FF
    rst  $38                                      ; $656A: $FF
    rst  $38                                      ; $656B: $FF
    rst  $38                                      ; $656C: $FF
    rst  $38                                      ; $656D: $FF
    rst  $38                                      ; $656E: $FF
    rst  $38                                      ; $656F: $FF
    rst  $38                                      ; $6570: $FF
    nop                                           ; $6571: $00
    cp   $00                                      ; $6572: $FE $00
    DB   $FC                                      ; $6574: $FC
    nop                                           ; $6575: $00
    ld   hl, sp+$00                               ; $6576: $F8 $00
    ldh  a, [rP1]                                 ; $6578: $F0 $00
    ldh  [rP1], a                                 ; $657A: $E0 $00
    ret  nz                                       ; $657C: $C0

    nop                                           ; $657D: $00
    add  b                                        ; $657E: $80
    nop                                           ; $657F: $00
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
    nop                                           ; $65B4: $00
    nop                                           ; $65B5: $00
    nop                                           ; $65B6: $00
    nop                                           ; $65B7: $00
    nop                                           ; $65B8: $00
    nop                                           ; $65B9: $00
    nop                                           ; $65BA: $00
    nop                                           ; $65BB: $00
    nop                                           ; $65BC: $00
    nop                                           ; $65BD: $00
    nop                                           ; $65BE: $00
    nop                                           ; $65BF: $00
    nop                                           ; $65C0: $00
    nop                                           ; $65C1: $00
    nop                                           ; $65C2: $00
    nop                                           ; $65C3: $00
    nop                                           ; $65C4: $00
    nop                                           ; $65C5: $00
    nop                                           ; $65C6: $00
    nop                                           ; $65C7: $00
    nop                                           ; $65C8: $00
    nop                                           ; $65C9: $00
    nop                                           ; $65CA: $00
    nop                                           ; $65CB: $00
    nop                                           ; $65CC: $00
    nop                                           ; $65CD: $00
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

Jump_013_65EA::
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
    nop                                           ; $65F4: $00
    nop                                           ; $65F5: $00
    nop                                           ; $65F6: $00
    nop                                           ; $65F7: $00
    nop                                           ; $65F8: $00
    nop                                           ; $65F9: $00
    nop                                           ; $65FA: $00
    nop                                           ; $65FB: $00
    nop                                           ; $65FC: $00
    nop                                           ; $65FD: $00
    nop                                           ; $65FE: $00
    nop                                           ; $65FF: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
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
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663A: $00
    nop                                           ; $663B: $00
    nop                                           ; $663C: $00
    nop                                           ; $663D: $00
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00
    nop                                           ; $664A: $00
    nop                                           ; $664B: $00
    nop                                           ; $664C: $00
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
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667A: $00
    nop                                           ; $667B: $00
    nop                                           ; $667C: $00
    nop                                           ; $667D: $00
    nop                                           ; $667E: $00
    nop                                           ; $667F: $00
    nop                                           ; $6680: $00
    nop                                           ; $6681: $00
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    nop                                           ; $668C: $00
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00
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
    nop                                           ; $66B4: $00
    nop                                           ; $66B5: $00
    nop                                           ; $66B6: $00
    nop                                           ; $66B7: $00
    nop                                           ; $66B8: $00
    nop                                           ; $66B9: $00
    nop                                           ; $66BA: $00
    nop                                           ; $66BB: $00
    nop                                           ; $66BC: $00
    nop                                           ; $66BD: $00
    nop                                           ; $66BE: $00
    nop                                           ; $66BF: $00
    nop                                           ; $66C0: $00
    nop                                           ; $66C1: $00
    nop                                           ; $66C2: $00
    nop                                           ; $66C3: $00
    nop                                           ; $66C4: $00
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    nop                                           ; $66C7: $00
    nop                                           ; $66C8: $00
    nop                                           ; $66C9: $00
    nop                                           ; $66CA: $00
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    nop                                           ; $66CF: $00
    nop                                           ; $66D0: $00
    nop                                           ; $66D1: $00
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
    nop                                           ; $66F4: $00
    nop                                           ; $66F5: $00
    nop                                           ; $66F6: $00
    nop                                           ; $66F7: $00
    nop                                           ; $66F8: $00
    nop                                           ; $66F9: $00
    nop                                           ; $66FA: $00
    nop                                           ; $66FB: $00
    nop                                           ; $66FC: $00
    nop                                           ; $66FD: $00
    nop                                           ; $66FE: $00
    nop                                           ; $66FF: $00
    nop                                           ; $6700: $00
    nop                                           ; $6701: $00
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    nop                                           ; $6704: $00
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    nop                                           ; $6707: $00
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670A: $00
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00
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
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673A: $00
    nop                                           ; $673B: $00
    nop                                           ; $673C: $00
    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    nop                                           ; $673F: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674A: $00
    nop                                           ; $674B: $00
    nop                                           ; $674C: $00
    nop                                           ; $674D: $00
    nop                                           ; $674E: $00
    nop                                           ; $674F: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00
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
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677A: $00
    nop                                           ; $677B: $00
    nop                                           ; $677C: $00
    nop                                           ; $677D: $00
    nop                                           ; $677E: $00
    nop                                           ; $677F: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678A: $00
    nop                                           ; $678B: $00
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
    nop                                           ; $67B4: $00
    nop                                           ; $67B5: $00
    nop                                           ; $67B6: $00
    nop                                           ; $67B7: $00
    nop                                           ; $67B8: $00
    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00
    nop                                           ; $67BE: $00
    nop                                           ; $67BF: $00
    nop                                           ; $67C0: $00
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    nop                                           ; $67C5: $00
    nop                                           ; $67C6: $00
    nop                                           ; $67C7: $00
    nop                                           ; $67C8: $00
    nop                                           ; $67C9: $00
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    nop                                           ; $67D4: $00
    nop                                           ; $67D5: $00
    nop                                           ; $67D6: $00
    nop                                           ; $67D7: $00
    nop                                           ; $67D8: $00
    nop                                           ; $67D9: $00
    nop                                           ; $67DA: $00
    nop                                           ; $67DB: $00
    nop                                           ; $67DC: $00
    nop                                           ; $67DD: $00
    nop                                           ; $67DE: $00
    nop                                           ; $67DF: $00
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
    nop                                           ; $67E4: $00
    nop                                           ; $67E5: $00
    nop                                           ; $67E6: $00
    nop                                           ; $67E7: $00
    nop                                           ; $67E8: $00
    nop                                           ; $67E9: $00
    nop                                           ; $67EA: $00
    nop                                           ; $67EB: $00
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    nop                                           ; $67F0: $00
    nop                                           ; $67F1: $00
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    nop                                           ; $67F4: $00
    nop                                           ; $67F5: $00
    nop                                           ; $67F6: $00
    nop                                           ; $67F7: $00
    nop                                           ; $67F8: $00
    nop                                           ; $67F9: $00
    nop                                           ; $67FA: $00
    nop                                           ; $67FB: $00
    nop                                           ; $67FC: $00
    nop                                           ; $67FD: $00
    nop                                           ; $67FE: $00
    nop                                           ; $67FF: $00
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    nop                                           ; $6807: $00
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680A: $00
    nop                                           ; $680B: $00
    nop                                           ; $680C: $00
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    nop                                           ; $680F: $00
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681A: $00
    nop                                           ; $681B: $00
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00
    nop                                           ; $681E: $00
    nop                                           ; $681F: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    nop                                           ; $682A: $00
    nop                                           ; $682B: $00
    nop                                           ; $682C: $00
    nop                                           ; $682D: $00
    nop                                           ; $682E: $00
    nop                                           ; $682F: $00
    nop                                           ; $6830: $00
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    nop                                           ; $6833: $00
    nop                                           ; $6834: $00
    nop                                           ; $6835: $00
    nop                                           ; $6836: $00
    nop                                           ; $6837: $00
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    nop                                           ; $683A: $00
    nop                                           ; $683B: $00
    nop                                           ; $683C: $00
    nop                                           ; $683D: $00
    nop                                           ; $683E: $00
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
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    nop                                           ; $685D: $00
    nop                                           ; $685E: $00
    nop                                           ; $685F: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    nop                                           ; $686C: $00
    nop                                           ; $686D: $00
    nop                                           ; $686E: $00
    nop                                           ; $686F: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687A: $00
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688A: $00
    nop                                           ; $688B: $00
    nop                                           ; $688C: $00
    nop                                           ; $688D: $00
    nop                                           ; $688E: $00
    nop                                           ; $688F: $00
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689A: $00
    nop                                           ; $689B: $00
    nop                                           ; $689C: $00
    nop                                           ; $689D: $00
    nop                                           ; $689E: $00
    nop                                           ; $689F: $00
    nop                                           ; $68A0: $00
    nop                                           ; $68A1: $00
    nop                                           ; $68A2: $00
    nop                                           ; $68A3: $00
    nop                                           ; $68A4: $00
    nop                                           ; $68A5: $00
    nop                                           ; $68A6: $00
    nop                                           ; $68A7: $00
    nop                                           ; $68A8: $00
    nop                                           ; $68A9: $00
    nop                                           ; $68AA: $00
    nop                                           ; $68AB: $00
    nop                                           ; $68AC: $00
    nop                                           ; $68AD: $00
    nop                                           ; $68AE: $00
    nop                                           ; $68AF: $00
    nop                                           ; $68B0: $00
    nop                                           ; $68B1: $00
    nop                                           ; $68B2: $00
    nop                                           ; $68B3: $00
    nop                                           ; $68B4: $00
    nop                                           ; $68B5: $00
    nop                                           ; $68B6: $00
    nop                                           ; $68B7: $00
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    nop                                           ; $68BA: $00
    nop                                           ; $68BB: $00
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    nop                                           ; $68C0: $00
    nop                                           ; $68C1: $00
    nop                                           ; $68C2: $00
    nop                                           ; $68C3: $00
    nop                                           ; $68C4: $00
    nop                                           ; $68C5: $00
    nop                                           ; $68C6: $00
    nop                                           ; $68C7: $00
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    nop                                           ; $68CB: $00
    nop                                           ; $68CC: $00
    nop                                           ; $68CD: $00
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    nop                                           ; $68D1: $00
    nop                                           ; $68D2: $00
    nop                                           ; $68D3: $00
    nop                                           ; $68D4: $00
    nop                                           ; $68D5: $00
    nop                                           ; $68D6: $00
    nop                                           ; $68D7: $00
    nop                                           ; $68D8: $00
    nop                                           ; $68D9: $00
    nop                                           ; $68DA: $00
    nop                                           ; $68DB: $00
    nop                                           ; $68DC: $00
    nop                                           ; $68DD: $00
    nop                                           ; $68DE: $00
    nop                                           ; $68DF: $00
    nop                                           ; $68E0: $00
    nop                                           ; $68E1: $00
    nop                                           ; $68E2: $00
    nop                                           ; $68E3: $00
    nop                                           ; $68E4: $00
    nop                                           ; $68E5: $00
    nop                                           ; $68E6: $00
    nop                                           ; $68E7: $00
    nop                                           ; $68E8: $00
    nop                                           ; $68E9: $00
    nop                                           ; $68EA: $00
    nop                                           ; $68EB: $00
    nop                                           ; $68EC: $00
    nop                                           ; $68ED: $00
    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    nop                                           ; $68F0: $00
    nop                                           ; $68F1: $00
    nop                                           ; $68F2: $00
    nop                                           ; $68F3: $00
    nop                                           ; $68F4: $00
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    nop                                           ; $68F7: $00
    nop                                           ; $68F8: $00
    nop                                           ; $68F9: $00
    nop                                           ; $68FA: $00
    nop                                           ; $68FB: $00
    nop                                           ; $68FC: $00
    nop                                           ; $68FD: $00
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    nop                                           ; $6900: $00
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690A: $00
    nop                                           ; $690B: $00
    nop                                           ; $690C: $00
    nop                                           ; $690D: $00
    nop                                           ; $690E: $00
    nop                                           ; $690F: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00
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
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693A: $00
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
    nop                                           ; $6A01: $00

Call_013_6A02::
    nop                                           ; $6A02: $00
    nop                                           ; $6A03: $00
    nop                                           ; $6A04: $00
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    nop                                           ; $6A07: $00
    nop                                           ; $6A08: $00
    nop                                           ; $6A09: $00
    nop                                           ; $6A0A: $00
    nop                                           ; $6A0B: $00
    nop                                           ; $6A0C: $00
    nop                                           ; $6A0D: $00
    nop                                           ; $6A0E: $00
    nop                                           ; $6A0F: $00
    nop                                           ; $6A10: $00
    nop                                           ; $6A11: $00
    nop                                           ; $6A12: $00
    nop                                           ; $6A13: $00
    nop                                           ; $6A14: $00
    nop                                           ; $6A15: $00
    nop                                           ; $6A16: $00
    nop                                           ; $6A17: $00
    nop                                           ; $6A18: $00
    nop                                           ; $6A19: $00
    nop                                           ; $6A1A: $00
    nop                                           ; $6A1B: $00
    nop                                           ; $6A1C: $00
    nop                                           ; $6A1D: $00
    nop                                           ; $6A1E: $00
    nop                                           ; $6A1F: $00
    nop                                           ; $6A20: $00
    nop                                           ; $6A21: $00
    nop                                           ; $6A22: $00
    nop                                           ; $6A23: $00
    nop                                           ; $6A24: $00
    nop                                           ; $6A25: $00
    nop                                           ; $6A26: $00
    nop                                           ; $6A27: $00
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    nop                                           ; $6A2A: $00
    nop                                           ; $6A2B: $00
    nop                                           ; $6A2C: $00
    nop                                           ; $6A2D: $00
    nop                                           ; $6A2E: $00
    nop                                           ; $6A2F: $00
    nop                                           ; $6A30: $00
    nop                                           ; $6A31: $00
    nop                                           ; $6A32: $00
    nop                                           ; $6A33: $00
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    nop                                           ; $6A36: $00
    nop                                           ; $6A37: $00
    nop                                           ; $6A38: $00
    nop                                           ; $6A39: $00
    nop                                           ; $6A3A: $00
    nop                                           ; $6A3B: $00
    nop                                           ; $6A3C: $00
    nop                                           ; $6A3D: $00
    nop                                           ; $6A3E: $00
    nop                                           ; $6A3F: $00
    nop                                           ; $6A40: $00
    nop                                           ; $6A41: $00
    nop                                           ; $6A42: $00
    nop                                           ; $6A43: $00
    nop                                           ; $6A44: $00
    nop                                           ; $6A45: $00
    nop                                           ; $6A46: $00
    nop                                           ; $6A47: $00
    nop                                           ; $6A48: $00
    nop                                           ; $6A49: $00
    nop                                           ; $6A4A: $00
    nop                                           ; $6A4B: $00
    nop                                           ; $6A4C: $00
    nop                                           ; $6A4D: $00
    nop                                           ; $6A4E: $00
    nop                                           ; $6A4F: $00
    nop                                           ; $6A50: $00
    nop                                           ; $6A51: $00
    nop                                           ; $6A52: $00
    nop                                           ; $6A53: $00
    nop                                           ; $6A54: $00
    nop                                           ; $6A55: $00
    nop                                           ; $6A56: $00
    nop                                           ; $6A57: $00
    nop                                           ; $6A58: $00
    nop                                           ; $6A59: $00
    nop                                           ; $6A5A: $00
    nop                                           ; $6A5B: $00
    nop                                           ; $6A5C: $00
    nop                                           ; $6A5D: $00
    nop                                           ; $6A5E: $00
    nop                                           ; $6A5F: $00
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    nop                                           ; $6A62: $00
    nop                                           ; $6A63: $00
    nop                                           ; $6A64: $00
    nop                                           ; $6A65: $00
    nop                                           ; $6A66: $00
    nop                                           ; $6A67: $00
    nop                                           ; $6A68: $00
    nop                                           ; $6A69: $00
    nop                                           ; $6A6A: $00
    nop                                           ; $6A6B: $00
    nop                                           ; $6A6C: $00
    nop                                           ; $6A6D: $00
    nop                                           ; $6A6E: $00
    nop                                           ; $6A6F: $00
    nop                                           ; $6A70: $00
    nop                                           ; $6A71: $00
    nop                                           ; $6A72: $00
    nop                                           ; $6A73: $00
    nop                                           ; $6A74: $00
    nop                                           ; $6A75: $00
    nop                                           ; $6A76: $00
    nop                                           ; $6A77: $00
    nop                                           ; $6A78: $00
    nop                                           ; $6A79: $00
    nop                                           ; $6A7A: $00
    nop                                           ; $6A7B: $00
    nop                                           ; $6A7C: $00
    nop                                           ; $6A7D: $00
    nop                                           ; $6A7E: $00
    nop                                           ; $6A7F: $00
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    nop                                           ; $6A86: $00
    nop                                           ; $6A87: $00
    nop                                           ; $6A88: $00
    nop                                           ; $6A89: $00
    nop                                           ; $6A8A: $00
    nop                                           ; $6A8B: $00
    nop                                           ; $6A8C: $00
    nop                                           ; $6A8D: $00
    nop                                           ; $6A8E: $00
    nop                                           ; $6A8F: $00
    nop                                           ; $6A90: $00
    nop                                           ; $6A91: $00
    nop                                           ; $6A92: $00
    nop                                           ; $6A93: $00
    nop                                           ; $6A94: $00

Call_013_6A95::
    nop                                           ; $6A95: $00
    nop                                           ; $6A96: $00
    nop                                           ; $6A97: $00
    nop                                           ; $6A98: $00
    nop                                           ; $6A99: $00
    nop                                           ; $6A9A: $00
    nop                                           ; $6A9B: $00
    nop                                           ; $6A9C: $00
    nop                                           ; $6A9D: $00
    nop                                           ; $6A9E: $00
    nop                                           ; $6A9F: $00
    nop                                           ; $6AA0: $00
    nop                                           ; $6AA1: $00
    nop                                           ; $6AA2: $00
    nop                                           ; $6AA3: $00
    nop                                           ; $6AA4: $00
    nop                                           ; $6AA5: $00
    nop                                           ; $6AA6: $00
    nop                                           ; $6AA7: $00
    nop                                           ; $6AA8: $00
    nop                                           ; $6AA9: $00
    nop                                           ; $6AAA: $00
    nop                                           ; $6AAB: $00
    nop                                           ; $6AAC: $00
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    nop                                           ; $6AAF: $00
    nop                                           ; $6AB0: $00
    nop                                           ; $6AB1: $00
    nop                                           ; $6AB2: $00
    nop                                           ; $6AB3: $00
    nop                                           ; $6AB4: $00
    nop                                           ; $6AB5: $00
    nop                                           ; $6AB6: $00
    nop                                           ; $6AB7: $00
    nop                                           ; $6AB8: $00
    nop                                           ; $6AB9: $00
    nop                                           ; $6ABA: $00
    nop                                           ; $6ABB: $00
    nop                                           ; $6ABC: $00
    nop                                           ; $6ABD: $00
    nop                                           ; $6ABE: $00
    nop                                           ; $6ABF: $00
    nop                                           ; $6AC0: $00
    nop                                           ; $6AC1: $00
    nop                                           ; $6AC2: $00
    nop                                           ; $6AC3: $00
    nop                                           ; $6AC4: $00
    nop                                           ; $6AC5: $00
    nop                                           ; $6AC6: $00
    nop                                           ; $6AC7: $00
    nop                                           ; $6AC8: $00
    nop                                           ; $6AC9: $00
    nop                                           ; $6ACA: $00
    nop                                           ; $6ACB: $00
    nop                                           ; $6ACC: $00
    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    nop                                           ; $6ACF: $00
    nop                                           ; $6AD0: $00
    nop                                           ; $6AD1: $00
    nop                                           ; $6AD2: $00
    nop                                           ; $6AD3: $00
    nop                                           ; $6AD4: $00
    nop                                           ; $6AD5: $00
    nop                                           ; $6AD6: $00
    nop                                           ; $6AD7: $00
    nop                                           ; $6AD8: $00
    nop                                           ; $6AD9: $00
    nop                                           ; $6ADA: $00
    nop                                           ; $6ADB: $00
    nop                                           ; $6ADC: $00
    nop                                           ; $6ADD: $00
    nop                                           ; $6ADE: $00
    nop                                           ; $6ADF: $00
    nop                                           ; $6AE0: $00
    nop                                           ; $6AE1: $00
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    nop                                           ; $6AE5: $00
    nop                                           ; $6AE6: $00
    nop                                           ; $6AE7: $00
    nop                                           ; $6AE8: $00
    nop                                           ; $6AE9: $00
    nop                                           ; $6AEA: $00
    nop                                           ; $6AEB: $00
    nop                                           ; $6AEC: $00
    nop                                           ; $6AED: $00
    nop                                           ; $6AEE: $00
    nop                                           ; $6AEF: $00
    nop                                           ; $6AF0: $00
    nop                                           ; $6AF1: $00
    nop                                           ; $6AF2: $00
    nop                                           ; $6AF3: $00
    nop                                           ; $6AF4: $00
    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    nop                                           ; $6AF7: $00
    nop                                           ; $6AF8: $00
    nop                                           ; $6AF9: $00
    nop                                           ; $6AFA: $00
    nop                                           ; $6AFB: $00
    nop                                           ; $6AFC: $00
    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    nop                                           ; $6AFF: $00
    nop                                           ; $6B00: $00
    nop                                           ; $6B01: $00
    nop                                           ; $6B02: $00
    nop                                           ; $6B03: $00
    nop                                           ; $6B04: $00
    nop                                           ; $6B05: $00
    nop                                           ; $6B06: $00
    nop                                           ; $6B07: $00
    nop                                           ; $6B08: $00
    nop                                           ; $6B09: $00
    nop                                           ; $6B0A: $00
    nop                                           ; $6B0B: $00
    nop                                           ; $6B0C: $00
    nop                                           ; $6B0D: $00
    nop                                           ; $6B0E: $00
    nop                                           ; $6B0F: $00
    nop                                           ; $6B10: $00
    nop                                           ; $6B11: $00
    nop                                           ; $6B12: $00
    nop                                           ; $6B13: $00
    nop                                           ; $6B14: $00
    nop                                           ; $6B15: $00
    nop                                           ; $6B16: $00
    nop                                           ; $6B17: $00
    nop                                           ; $6B18: $00
    nop                                           ; $6B19: $00
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    nop                                           ; $6B1C: $00
    nop                                           ; $6B1D: $00
    nop                                           ; $6B1E: $00
    nop                                           ; $6B1F: $00
    nop                                           ; $6B20: $00
    nop                                           ; $6B21: $00
    nop                                           ; $6B22: $00
    nop                                           ; $6B23: $00
    nop                                           ; $6B24: $00
    nop                                           ; $6B25: $00
    nop                                           ; $6B26: $00
    nop                                           ; $6B27: $00
    nop                                           ; $6B28: $00
    nop                                           ; $6B29: $00
    nop                                           ; $6B2A: $00
    nop                                           ; $6B2B: $00
    nop                                           ; $6B2C: $00
    nop                                           ; $6B2D: $00
    nop                                           ; $6B2E: $00
    nop                                           ; $6B2F: $00
    nop                                           ; $6B30: $00
    nop                                           ; $6B31: $00
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    nop                                           ; $6B36: $00
    nop                                           ; $6B37: $00
    nop                                           ; $6B38: $00
    nop                                           ; $6B39: $00
    nop                                           ; $6B3A: $00
    nop                                           ; $6B3B: $00
    nop                                           ; $6B3C: $00
    nop                                           ; $6B3D: $00
    nop                                           ; $6B3E: $00
    nop                                           ; $6B3F: $00
    nop                                           ; $6B40: $00
    nop                                           ; $6B41: $00
    nop                                           ; $6B42: $00
    nop                                           ; $6B43: $00
    nop                                           ; $6B44: $00
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    nop                                           ; $6B47: $00
    nop                                           ; $6B48: $00
    nop                                           ; $6B49: $00
    nop                                           ; $6B4A: $00
    nop                                           ; $6B4B: $00
    nop                                           ; $6B4C: $00
    nop                                           ; $6B4D: $00
    nop                                           ; $6B4E: $00
    nop                                           ; $6B4F: $00
    nop                                           ; $6B50: $00
    nop                                           ; $6B51: $00
    nop                                           ; $6B52: $00
    nop                                           ; $6B53: $00
    nop                                           ; $6B54: $00
    nop                                           ; $6B55: $00
    nop                                           ; $6B56: $00
    nop                                           ; $6B57: $00
    nop                                           ; $6B58: $00
    nop                                           ; $6B59: $00
    nop                                           ; $6B5A: $00
    nop                                           ; $6B5B: $00
    nop                                           ; $6B5C: $00
    nop                                           ; $6B5D: $00
    nop                                           ; $6B5E: $00
    nop                                           ; $6B5F: $00
    nop                                           ; $6B60: $00
    nop                                           ; $6B61: $00
    nop                                           ; $6B62: $00
    nop                                           ; $6B63: $00
    nop                                           ; $6B64: $00
    nop                                           ; $6B65: $00
    nop                                           ; $6B66: $00
    nop                                           ; $6B67: $00
    nop                                           ; $6B68: $00
    nop                                           ; $6B69: $00
    nop                                           ; $6B6A: $00
    nop                                           ; $6B6B: $00
    nop                                           ; $6B6C: $00
    nop                                           ; $6B6D: $00
    nop                                           ; $6B6E: $00
    nop                                           ; $6B6F: $00
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    nop                                           ; $6B72: $00
    nop                                           ; $6B73: $00
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    nop                                           ; $6B76: $00
    nop                                           ; $6B77: $00
    nop                                           ; $6B78: $00
    nop                                           ; $6B79: $00
    nop                                           ; $6B7A: $00
    nop                                           ; $6B7B: $00
    nop                                           ; $6B7C: $00
    nop                                           ; $6B7D: $00
    nop                                           ; $6B7E: $00
    nop                                           ; $6B7F: $00
    nop                                           ; $6B80: $00
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    nop                                           ; $6B84: $00
    nop                                           ; $6B85: $00
    nop                                           ; $6B86: $00
    nop                                           ; $6B87: $00
    nop                                           ; $6B88: $00
    nop                                           ; $6B89: $00
    nop                                           ; $6B8A: $00
    nop                                           ; $6B8B: $00
    nop                                           ; $6B8C: $00
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    nop                                           ; $6B8F: $00
    nop                                           ; $6B90: $00
    nop                                           ; $6B91: $00
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00
    nop                                           ; $6B96: $00
    nop                                           ; $6B97: $00
    nop                                           ; $6B98: $00
    nop                                           ; $6B99: $00
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    nop                                           ; $6B9C: $00
    nop                                           ; $6B9D: $00
    nop                                           ; $6B9E: $00
    nop                                           ; $6B9F: $00
    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    nop                                           ; $6BA5: $00
    nop                                           ; $6BA6: $00
    nop                                           ; $6BA7: $00
    nop                                           ; $6BA8: $00
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    nop                                           ; $6BAB: $00
    nop                                           ; $6BAC: $00
    nop                                           ; $6BAD: $00
    nop                                           ; $6BAE: $00
    nop                                           ; $6BAF: $00
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    nop                                           ; $6BB2: $00
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    nop                                           ; $6BB5: $00
    nop                                           ; $6BB6: $00
    nop                                           ; $6BB7: $00
    nop                                           ; $6BB8: $00
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    nop                                           ; $6BBC: $00
    nop                                           ; $6BBD: $00
    nop                                           ; $6BBE: $00
    nop                                           ; $6BBF: $00
    nop                                           ; $6BC0: $00
    nop                                           ; $6BC1: $00
    nop                                           ; $6BC2: $00
    nop                                           ; $6BC3: $00
    nop                                           ; $6BC4: $00
    nop                                           ; $6BC5: $00
    nop                                           ; $6BC6: $00
    nop                                           ; $6BC7: $00
    nop                                           ; $6BC8: $00
    nop                                           ; $6BC9: $00
    nop                                           ; $6BCA: $00
    nop                                           ; $6BCB: $00
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
    nop                                           ; $6BF4: $00
    nop                                           ; $6BF5: $00
    nop                                           ; $6BF6: $00
    nop                                           ; $6BF7: $00
    nop                                           ; $6BF8: $00
    nop                                           ; $6BF9: $00
    nop                                           ; $6BFA: $00
    nop                                           ; $6BFB: $00
    nop                                           ; $6BFC: $00
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    nop                                           ; $6BFF: $00
    nop                                           ; $6C00: $00
    nop                                           ; $6C01: $00
    nop                                           ; $6C02: $00
    nop                                           ; $6C03: $00
    nop                                           ; $6C04: $00
    nop                                           ; $6C05: $00
    nop                                           ; $6C06: $00
    nop                                           ; $6C07: $00
    nop                                           ; $6C08: $00
    nop                                           ; $6C09: $00
    nop                                           ; $6C0A: $00
    nop                                           ; $6C0B: $00
    nop                                           ; $6C0C: $00
    nop                                           ; $6C0D: $00
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    nop                                           ; $6C10: $00
    nop                                           ; $6C11: $00
    nop                                           ; $6C12: $00
    nop                                           ; $6C13: $00
    nop                                           ; $6C14: $00
    nop                                           ; $6C15: $00
    nop                                           ; $6C16: $00
    nop                                           ; $6C17: $00
    nop                                           ; $6C18: $00
    nop                                           ; $6C19: $00
    nop                                           ; $6C1A: $00
    nop                                           ; $6C1B: $00
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00
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
    nop                                           ; $6C34: $00
    nop                                           ; $6C35: $00
    nop                                           ; $6C36: $00
    nop                                           ; $6C37: $00
    nop                                           ; $6C38: $00
    nop                                           ; $6C39: $00
    nop                                           ; $6C3A: $00
    nop                                           ; $6C3B: $00
    nop                                           ; $6C3C: $00
    nop                                           ; $6C3D: $00
    nop                                           ; $6C3E: $00
    nop                                           ; $6C3F: $00
    nop                                           ; $6C40: $00
    nop                                           ; $6C41: $00
    nop                                           ; $6C42: $00
    nop                                           ; $6C43: $00
    nop                                           ; $6C44: $00
    nop                                           ; $6C45: $00
    nop                                           ; $6C46: $00
    nop                                           ; $6C47: $00
    nop                                           ; $6C48: $00
    nop                                           ; $6C49: $00
    nop                                           ; $6C4A: $00
    nop                                           ; $6C4B: $00
    nop                                           ; $6C4C: $00
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
    nop                                           ; $6C5A: $00
    nop                                           ; $6C5B: $00
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    nop                                           ; $6C60: $00
    nop                                           ; $6C61: $00
    nop                                           ; $6C62: $00
    nop                                           ; $6C63: $00
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00
    nop                                           ; $6C66: $00
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
    nop                                           ; $6C74: $00
    nop                                           ; $6C75: $00
    nop                                           ; $6C76: $00
    nop                                           ; $6C77: $00
    nop                                           ; $6C78: $00
    nop                                           ; $6C79: $00
    nop                                           ; $6C7A: $00
    nop                                           ; $6C7B: $00
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00
    nop                                           ; $6C7E: $00
    nop                                           ; $6C7F: $00
    nop                                           ; $6C80: $00
    nop                                           ; $6C81: $00
    nop                                           ; $6C82: $00
    nop                                           ; $6C83: $00
    nop                                           ; $6C84: $00
    nop                                           ; $6C85: $00
    nop                                           ; $6C86: $00
    nop                                           ; $6C87: $00
    nop                                           ; $6C88: $00
    nop                                           ; $6C89: $00
    nop                                           ; $6C8A: $00
    nop                                           ; $6C8B: $00
    nop                                           ; $6C8C: $00
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
    nop                                           ; $6C9A: $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    nop                                           ; $6C9D: $00
    nop                                           ; $6C9E: $00
    nop                                           ; $6C9F: $00
    nop                                           ; $6CA0: $00
    nop                                           ; $6CA1: $00
    nop                                           ; $6CA2: $00
    nop                                           ; $6CA3: $00
    nop                                           ; $6CA4: $00
    nop                                           ; $6CA5: $00
    nop                                           ; $6CA6: $00
    nop                                           ; $6CA7: $00
    nop                                           ; $6CA8: $00
    nop                                           ; $6CA9: $00
    nop                                           ; $6CAA: $00
    nop                                           ; $6CAB: $00
    nop                                           ; $6CAC: $00
    nop                                           ; $6CAD: $00
    nop                                           ; $6CAE: $00
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
    nop                                           ; $6CBE: $00
    nop                                           ; $6CBF: $00
    nop                                           ; $6CC0: $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    nop                                           ; $6CC7: $00
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    nop                                           ; $6CCA: $00
    nop                                           ; $6CCB: $00
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
    nop                                           ; $6CE7: $00
    nop                                           ; $6CE8: $00
    nop                                           ; $6CE9: $00
    nop                                           ; $6CEA: $00
    nop                                           ; $6CEB: $00
    nop                                           ; $6CEC: $00
    nop                                           ; $6CED: $00
    nop                                           ; $6CEE: $00
    nop                                           ; $6CEF: $00
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00
    nop                                           ; $6CF3: $00
    nop                                           ; $6CF4: $00
    nop                                           ; $6CF5: $00
    nop                                           ; $6CF6: $00
    nop                                           ; $6CF7: $00
    nop                                           ; $6CF8: $00
    nop                                           ; $6CF9: $00
    nop                                           ; $6CFA: $00
    nop                                           ; $6CFB: $00
    nop                                           ; $6CFC: $00
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00
    nop                                           ; $6CFF: $00
    nop                                           ; $6D00: $00
    nop                                           ; $6D01: $00
    nop                                           ; $6D02: $00
    nop                                           ; $6D03: $00
    nop                                           ; $6D04: $00
    nop                                           ; $6D05: $00
    nop                                           ; $6D06: $00
    nop                                           ; $6D07: $00
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    nop                                           ; $6D0A: $00
    nop                                           ; $6D0B: $00
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
    nop                                           ; $6D2B: $00
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    nop                                           ; $6D30: $00
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    nop                                           ; $6D34: $00
    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    nop                                           ; $6D37: $00
    nop                                           ; $6D38: $00
    nop                                           ; $6D39: $00
    nop                                           ; $6D3A: $00
    nop                                           ; $6D3B: $00
    nop                                           ; $6D3C: $00
    nop                                           ; $6D3D: $00
    nop                                           ; $6D3E: $00
    nop                                           ; $6D3F: $00
    nop                                           ; $6D40: $00
    nop                                           ; $6D41: $00
    nop                                           ; $6D42: $00
    nop                                           ; $6D43: $00
    nop                                           ; $6D44: $00
    nop                                           ; $6D45: $00
    nop                                           ; $6D46: $00
    nop                                           ; $6D47: $00
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
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
    nop                                           ; $6D6F: $00
    nop                                           ; $6D70: $00
    nop                                           ; $6D71: $00
    nop                                           ; $6D72: $00
    nop                                           ; $6D73: $00
    nop                                           ; $6D74: $00
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    nop                                           ; $6D7C: $00
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    nop                                           ; $6D7F: $00
    nop                                           ; $6D80: $00
    nop                                           ; $6D81: $00
    nop                                           ; $6D82: $00
    nop                                           ; $6D83: $00
    nop                                           ; $6D84: $00
    nop                                           ; $6D85: $00
    nop                                           ; $6D86: $00
    nop                                           ; $6D87: $00
    nop                                           ; $6D88: $00
    nop                                           ; $6D89: $00
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
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
    nop                                           ; $6DB0: $00
    nop                                           ; $6DB1: $00
    nop                                           ; $6DB2: $00
    nop                                           ; $6DB3: $00
    nop                                           ; $6DB4: $00
    nop                                           ; $6DB5: $00
    nop                                           ; $6DB6: $00
    nop                                           ; $6DB7: $00
    nop                                           ; $6DB8: $00
    nop                                           ; $6DB9: $00
    nop                                           ; $6DBA: $00
    nop                                           ; $6DBB: $00
    nop                                           ; $6DBC: $00
    nop                                           ; $6DBD: $00
    nop                                           ; $6DBE: $00
    nop                                           ; $6DBF: $00
    nop                                           ; $6DC0: $00
    nop                                           ; $6DC1: $00
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    nop                                           ; $6DC4: $00
    nop                                           ; $6DC5: $00
    nop                                           ; $6DC6: $00
    nop                                           ; $6DC7: $00
    nop                                           ; $6DC8: $00
    nop                                           ; $6DC9: $00
    nop                                           ; $6DCA: $00
    nop                                           ; $6DCB: $00
    nop                                           ; $6DCC: $00
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
    nop                                           ; $6DF4: $00
    nop                                           ; $6DF5: $00
    nop                                           ; $6DF6: $00
    nop                                           ; $6DF7: $00
    nop                                           ; $6DF8: $00
    nop                                           ; $6DF9: $00
    nop                                           ; $6DFA: $00
    nop                                           ; $6DFB: $00
    nop                                           ; $6DFC: $00
    nop                                           ; $6DFD: $00
    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    nop                                           ; $6E05: $00
    nop                                           ; $6E06: $00
    nop                                           ; $6E07: $00
    nop                                           ; $6E08: $00
    nop                                           ; $6E09: $00
    nop                                           ; $6E0A: $00
    nop                                           ; $6E0B: $00
    nop                                           ; $6E0C: $00
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
    nop                                           ; $6E34: $00
    nop                                           ; $6E35: $00
    nop                                           ; $6E36: $00
    nop                                           ; $6E37: $00
    nop                                           ; $6E38: $00
    nop                                           ; $6E39: $00
    nop                                           ; $6E3A: $00
    nop                                           ; $6E3B: $00
    nop                                           ; $6E3C: $00
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    nop                                           ; $6E3F: $00
    nop                                           ; $6E40: $00
    nop                                           ; $6E41: $00
    nop                                           ; $6E42: $00
    nop                                           ; $6E43: $00
    nop                                           ; $6E44: $00
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00
    nop                                           ; $6E48: $00
    nop                                           ; $6E49: $00
    nop                                           ; $6E4A: $00
    nop                                           ; $6E4B: $00
    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
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
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    nop                                           ; $6E79: $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    nop                                           ; $6E7C: $00
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    nop                                           ; $6E80: $00
    nop                                           ; $6E81: $00
    nop                                           ; $6E82: $00
    nop                                           ; $6E83: $00
    nop                                           ; $6E84: $00
    nop                                           ; $6E85: $00
    nop                                           ; $6E86: $00
    nop                                           ; $6E87: $00
    nop                                           ; $6E88: $00
    nop                                           ; $6E89: $00
    nop                                           ; $6E8A: $00
    nop                                           ; $6E8B: $00
    nop                                           ; $6E8C: $00
    nop                                           ; $6E8D: $00
    nop                                           ; $6E8E: $00
    nop                                           ; $6E8F: $00
    nop                                           ; $6E90: $00
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
    nop                                           ; $6EB4: $00
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    nop                                           ; $6EB7: $00
    nop                                           ; $6EB8: $00
    nop                                           ; $6EB9: $00
    nop                                           ; $6EBA: $00
    nop                                           ; $6EBB: $00
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    nop                                           ; $6EBE: $00
    nop                                           ; $6EBF: $00
    nop                                           ; $6EC0: $00
    nop                                           ; $6EC1: $00
    nop                                           ; $6EC2: $00
    nop                                           ; $6EC3: $00
    nop                                           ; $6EC4: $00
    nop                                           ; $6EC5: $00
    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    nop                                           ; $6EC8: $00
    nop                                           ; $6EC9: $00
    nop                                           ; $6ECA: $00
    nop                                           ; $6ECB: $00
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
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    nop                                           ; $6EF7: $00
    nop                                           ; $6EF8: $00
    nop                                           ; $6EF9: $00
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    nop                                           ; $6EFF: $00
    nop                                           ; $6F00: $00
    nop                                           ; $6F01: $00
    nop                                           ; $6F02: $00
    nop                                           ; $6F03: $00
    nop                                           ; $6F04: $00
    nop                                           ; $6F05: $00
    nop                                           ; $6F06: $00
    nop                                           ; $6F07: $00
    nop                                           ; $6F08: $00
    nop                                           ; $6F09: $00
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00
    nop                                           ; $6F10: $00
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    nop                                           ; $6F17: $00
    nop                                           ; $6F18: $00
    nop                                           ; $6F19: $00
    nop                                           ; $6F1A: $00
    nop                                           ; $6F1B: $00
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00
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
    nop                                           ; $6F34: $00
    nop                                           ; $6F35: $00
    nop                                           ; $6F36: $00
    nop                                           ; $6F37: $00
    nop                                           ; $6F38: $00
    nop                                           ; $6F39: $00
    nop                                           ; $6F3A: $00
    nop                                           ; $6F3B: $00
    nop                                           ; $6F3C: $00
    nop                                           ; $6F3D: $00
    nop                                           ; $6F3E: $00
    nop                                           ; $6F3F: $00
    nop                                           ; $6F40: $00
    nop                                           ; $6F41: $00
    nop                                           ; $6F42: $00
    nop                                           ; $6F43: $00
    nop                                           ; $6F44: $00
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    nop                                           ; $6F48: $00
    nop                                           ; $6F49: $00
    nop                                           ; $6F4A: $00
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    nop                                           ; $6F4F: $00
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    nop                                           ; $6F58: $00
    nop                                           ; $6F59: $00
    nop                                           ; $6F5A: $00
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
    nop                                           ; $6F74: $00
    nop                                           ; $6F75: $00
    nop                                           ; $6F76: $00
    nop                                           ; $6F77: $00
    nop                                           ; $6F78: $00
    nop                                           ; $6F79: $00
    nop                                           ; $6F7A: $00
    nop                                           ; $6F7B: $00
    nop                                           ; $6F7C: $00
    nop                                           ; $6F7D: $00
    nop                                           ; $6F7E: $00
    nop                                           ; $6F7F: $00
    nop                                           ; $6F80: $00
    nop                                           ; $6F81: $00
    nop                                           ; $6F82: $00
    nop                                           ; $6F83: $00
    nop                                           ; $6F84: $00
    nop                                           ; $6F85: $00
    nop                                           ; $6F86: $00
    nop                                           ; $6F87: $00
    nop                                           ; $6F88: $00
    nop                                           ; $6F89: $00
    nop                                           ; $6F8A: $00
    nop                                           ; $6F8B: $00
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
    nop                                           ; $6F96: $00
    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    nop                                           ; $6F99: $00
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    nop                                           ; $6F9C: $00
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
    nop                                           ; $6FB4: $00
    nop                                           ; $6FB5: $00
    nop                                           ; $6FB6: $00
    nop                                           ; $6FB7: $00
    nop                                           ; $6FB8: $00
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    nop                                           ; $6FBB: $00
    nop                                           ; $6FBC: $00
    nop                                           ; $6FBD: $00
    nop                                           ; $6FBE: $00
    nop                                           ; $6FBF: $00
    nop                                           ; $6FC0: $00
    nop                                           ; $6FC1: $00
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    nop                                           ; $6FC4: $00
    nop                                           ; $6FC5: $00
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
    nop                                           ; $6FD0: $00
    nop                                           ; $6FD1: $00
    nop                                           ; $6FD2: $00
    nop                                           ; $6FD3: $00
    nop                                           ; $6FD4: $00
    nop                                           ; $6FD5: $00
    nop                                           ; $6FD6: $00
    nop                                           ; $6FD7: $00
    nop                                           ; $6FD8: $00
    nop                                           ; $6FD9: $00
    nop                                           ; $6FDA: $00
    nop                                           ; $6FDB: $00
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
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
    nop                                           ; $6FEE: $00
    nop                                           ; $6FEF: $00
    nop                                           ; $6FF0: $00
    nop                                           ; $6FF1: $00
    nop                                           ; $6FF2: $00
    nop                                           ; $6FF3: $00
    nop                                           ; $6FF4: $00
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    nop                                           ; $6FF7: $00
    nop                                           ; $6FF8: $00
    nop                                           ; $6FF9: $00
    nop                                           ; $6FFA: $00
    nop                                           ; $6FFB: $00
    nop                                           ; $6FFC: $00
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    nop                                           ; $6FFF: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    nop                                           ; $7007: $00
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
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
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703A: $00
    nop                                           ; $703B: $00
    nop                                           ; $703C: $00
    nop                                           ; $703D: $00
    nop                                           ; $703E: $00
    nop                                           ; $703F: $00
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704A: $00
    nop                                           ; $704B: $00
    nop                                           ; $704C: $00
    nop                                           ; $704D: $00
    nop                                           ; $704E: $00
    nop                                           ; $704F: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    nop                                           ; $7052: $00
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00
    nop                                           ; $705A: $00
    nop                                           ; $705B: $00
    nop                                           ; $705C: $00
    nop                                           ; $705D: $00
    nop                                           ; $705E: $00
    nop                                           ; $705F: $00
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
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
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    nop                                           ; $7076: $00
    nop                                           ; $7077: $00
    nop                                           ; $7078: $00
    nop                                           ; $7079: $00
    nop                                           ; $707A: $00
    nop                                           ; $707B: $00
    nop                                           ; $707C: $00
    nop                                           ; $707D: $00
    nop                                           ; $707E: $00
    nop                                           ; $707F: $00
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    nop                                           ; $708A: $00
    nop                                           ; $708B: $00
    nop                                           ; $708C: $00
    nop                                           ; $708D: $00
    nop                                           ; $708E: $00
    nop                                           ; $708F: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    nop                                           ; $7097: $00
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709A: $00
    nop                                           ; $709B: $00
    nop                                           ; $709C: $00
    nop                                           ; $709D: $00
    nop                                           ; $709E: $00
    nop                                           ; $709F: $00
    nop                                           ; $70A0: $00
    nop                                           ; $70A1: $00
    nop                                           ; $70A2: $00
    nop                                           ; $70A3: $00
    nop                                           ; $70A4: $00
    nop                                           ; $70A5: $00
    nop                                           ; $70A6: $00
    nop                                           ; $70A7: $00
    nop                                           ; $70A8: $00
    nop                                           ; $70A9: $00
    nop                                           ; $70AA: $00
    nop                                           ; $70AB: $00
    nop                                           ; $70AC: $00
    nop                                           ; $70AD: $00
    nop                                           ; $70AE: $00
    nop                                           ; $70AF: $00
    nop                                           ; $70B0: $00
    nop                                           ; $70B1: $00
    nop                                           ; $70B2: $00
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    nop                                           ; $70B5: $00
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    nop                                           ; $70B8: $00
    nop                                           ; $70B9: $00
    nop                                           ; $70BA: $00
    nop                                           ; $70BB: $00
    nop                                           ; $70BC: $00
    nop                                           ; $70BD: $00
    nop                                           ; $70BE: $00
    nop                                           ; $70BF: $00
    nop                                           ; $70C0: $00
    nop                                           ; $70C1: $00
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    nop                                           ; $70C5: $00
    nop                                           ; $70C6: $00
    nop                                           ; $70C7: $00
    nop                                           ; $70C8: $00
    nop                                           ; $70C9: $00
    nop                                           ; $70CA: $00
    nop                                           ; $70CB: $00
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    nop                                           ; $70CE: $00
    nop                                           ; $70CF: $00
    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    nop                                           ; $70D4: $00
    nop                                           ; $70D5: $00
    nop                                           ; $70D6: $00
    nop                                           ; $70D7: $00
    nop                                           ; $70D8: $00
    nop                                           ; $70D9: $00
    nop                                           ; $70DA: $00
    nop                                           ; $70DB: $00
    nop                                           ; $70DC: $00
    nop                                           ; $70DD: $00
    nop                                           ; $70DE: $00
    nop                                           ; $70DF: $00
    nop                                           ; $70E0: $00
    nop                                           ; $70E1: $00
    nop                                           ; $70E2: $00
    nop                                           ; $70E3: $00
    nop                                           ; $70E4: $00
    nop                                           ; $70E5: $00
    nop                                           ; $70E6: $00
    nop                                           ; $70E7: $00
    nop                                           ; $70E8: $00
    nop                                           ; $70E9: $00
    nop                                           ; $70EA: $00
    nop                                           ; $70EB: $00
    nop                                           ; $70EC: $00
    nop                                           ; $70ED: $00
    nop                                           ; $70EE: $00
    nop                                           ; $70EF: $00
    nop                                           ; $70F0: $00
    nop                                           ; $70F1: $00
    nop                                           ; $70F2: $00
    nop                                           ; $70F3: $00
    nop                                           ; $70F4: $00
    nop                                           ; $70F5: $00
    nop                                           ; $70F6: $00
    nop                                           ; $70F7: $00
    nop                                           ; $70F8: $00
    nop                                           ; $70F9: $00
    nop                                           ; $70FA: $00
    nop                                           ; $70FB: $00
    nop                                           ; $70FC: $00
    nop                                           ; $70FD: $00
    nop                                           ; $70FE: $00
    nop                                           ; $70FF: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710A: $00
    nop                                           ; $710B: $00
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    nop                                           ; $710E: $00
    nop                                           ; $710F: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    nop                                           ; $711D: $00
    nop                                           ; $711E: $00
    nop                                           ; $711F: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712A: $00
    nop                                           ; $712B: $00
    nop                                           ; $712C: $00
    nop                                           ; $712D: $00
    nop                                           ; $712E: $00
    nop                                           ; $712F: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    nop                                           ; $713A: $00
    nop                                           ; $713B: $00
    nop                                           ; $713C: $00
    nop                                           ; $713D: $00
    nop                                           ; $713E: $00
    nop                                           ; $713F: $00
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714A: $00
    nop                                           ; $714B: $00
    nop                                           ; $714C: $00
    nop                                           ; $714D: $00
    nop                                           ; $714E: $00
    nop                                           ; $714F: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00
    nop                                           ; $7155: $00
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    nop                                           ; $7158: $00
    nop                                           ; $7159: $00
    nop                                           ; $715A: $00
    nop                                           ; $715B: $00
    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716A: $00
    nop                                           ; $716B: $00
    nop                                           ; $716C: $00
    nop                                           ; $716D: $00
    nop                                           ; $716E: $00
    nop                                           ; $716F: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717A: $00
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    nop                                           ; $717E: $00
    nop                                           ; $717F: $00
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718A: $00
    nop                                           ; $718B: $00
    nop                                           ; $718C: $00
    nop                                           ; $718D: $00
    nop                                           ; $718E: $00
    nop                                           ; $718F: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00
    nop                                           ; $7199: $00
    nop                                           ; $719A: $00
    nop                                           ; $719B: $00
    nop                                           ; $719C: $00
    nop                                           ; $719D: $00
    nop                                           ; $719E: $00
    nop                                           ; $719F: $00
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    nop                                           ; $71A3: $00
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00
    nop                                           ; $71A6: $00
    nop                                           ; $71A7: $00
    nop                                           ; $71A8: $00
    nop                                           ; $71A9: $00
    nop                                           ; $71AA: $00
    nop                                           ; $71AB: $00
    nop                                           ; $71AC: $00
    nop                                           ; $71AD: $00
    nop                                           ; $71AE: $00
    nop                                           ; $71AF: $00
    nop                                           ; $71B0: $00
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    nop                                           ; $71B7: $00
    nop                                           ; $71B8: $00
    nop                                           ; $71B9: $00
    nop                                           ; $71BA: $00
    nop                                           ; $71BB: $00
    nop                                           ; $71BC: $00
    nop                                           ; $71BD: $00
    nop                                           ; $71BE: $00
    nop                                           ; $71BF: $00
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    nop                                           ; $71C2: $00
    nop                                           ; $71C3: $00
    nop                                           ; $71C4: $00
    nop                                           ; $71C5: $00
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
    nop                                           ; $71D0: $00
    nop                                           ; $71D1: $00
    nop                                           ; $71D2: $00
    nop                                           ; $71D3: $00
    nop                                           ; $71D4: $00
    nop                                           ; $71D5: $00
    nop                                           ; $71D6: $00
    nop                                           ; $71D7: $00
    nop                                           ; $71D8: $00
    nop                                           ; $71D9: $00
    nop                                           ; $71DA: $00
    nop                                           ; $71DB: $00
    nop                                           ; $71DC: $00
    nop                                           ; $71DD: $00
    nop                                           ; $71DE: $00
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
    nop                                           ; $71EA: $00
    nop                                           ; $71EB: $00
    nop                                           ; $71EC: $00
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    nop                                           ; $71F0: $00
    nop                                           ; $71F1: $00
    nop                                           ; $71F2: $00
    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    nop                                           ; $71F7: $00
    nop                                           ; $71F8: $00
    nop                                           ; $71F9: $00
    nop                                           ; $71FA: $00
    nop                                           ; $71FB: $00
    nop                                           ; $71FC: $00
    nop                                           ; $71FD: $00
    nop                                           ; $71FE: $00
    nop                                           ; $71FF: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720A: $00
    nop                                           ; $720B: $00
    nop                                           ; $720C: $00
    nop                                           ; $720D: $00
    nop                                           ; $720E: $00
    nop                                           ; $720F: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    nop                                           ; $7218: $00
    nop                                           ; $7219: $00
    nop                                           ; $721A: $00
    nop                                           ; $721B: $00
    nop                                           ; $721C: $00
    nop                                           ; $721D: $00
    nop                                           ; $721E: $00
    nop                                           ; $721F: $00
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722A: $00
    nop                                           ; $722B: $00
    nop                                           ; $722C: $00
    nop                                           ; $722D: $00
    nop                                           ; $722E: $00
    nop                                           ; $722F: $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723A: $00
    nop                                           ; $723B: $00
    nop                                           ; $723C: $00
    nop                                           ; $723D: $00
    nop                                           ; $723E: $00
    nop                                           ; $723F: $00
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    nop                                           ; $7246: $00
    nop                                           ; $7247: $00
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724A: $00
    nop                                           ; $724B: $00
    nop                                           ; $724C: $00
    nop                                           ; $724D: $00
    nop                                           ; $724E: $00
    nop                                           ; $724F: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    nop                                           ; $7259: $00
    nop                                           ; $725A: $00
    nop                                           ; $725B: $00
    nop                                           ; $725C: $00
    nop                                           ; $725D: $00
    nop                                           ; $725E: $00
    nop                                           ; $725F: $00
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    nop                                           ; $726A: $00
    nop                                           ; $726B: $00
    nop                                           ; $726C: $00
    nop                                           ; $726D: $00
    nop                                           ; $726E: $00
    nop                                           ; $726F: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    nop                                           ; $7274: $00
    nop                                           ; $7275: $00
    nop                                           ; $7276: $00
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    nop                                           ; $7279: $00
    nop                                           ; $727A: $00
    nop                                           ; $727B: $00
    nop                                           ; $727C: $00
    nop                                           ; $727D: $00
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728A: $00
    nop                                           ; $728B: $00
    nop                                           ; $728C: $00
    nop                                           ; $728D: $00
    nop                                           ; $728E: $00
    nop                                           ; $728F: $00
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
    nop                                           ; $72A0: $00
    nop                                           ; $72A1: $00
    nop                                           ; $72A2: $00
    nop                                           ; $72A3: $00
    nop                                           ; $72A4: $00
    nop                                           ; $72A5: $00
    nop                                           ; $72A6: $00
    nop                                           ; $72A7: $00
    nop                                           ; $72A8: $00
    nop                                           ; $72A9: $00
    nop                                           ; $72AA: $00
    nop                                           ; $72AB: $00
    nop                                           ; $72AC: $00
    nop                                           ; $72AD: $00
    nop                                           ; $72AE: $00
    nop                                           ; $72AF: $00
    nop                                           ; $72B0: $00
    nop                                           ; $72B1: $00
    nop                                           ; $72B2: $00
    nop                                           ; $72B3: $00
    nop                                           ; $72B4: $00
    nop                                           ; $72B5: $00
    nop                                           ; $72B6: $00
    nop                                           ; $72B7: $00
    nop                                           ; $72B8: $00
    nop                                           ; $72B9: $00
    nop                                           ; $72BA: $00
    nop                                           ; $72BB: $00
    nop                                           ; $72BC: $00
    nop                                           ; $72BD: $00
    nop                                           ; $72BE: $00
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    nop                                           ; $72C2: $00
    nop                                           ; $72C3: $00
    nop                                           ; $72C4: $00
    nop                                           ; $72C5: $00
    nop                                           ; $72C6: $00
    nop                                           ; $72C7: $00
    nop                                           ; $72C8: $00
    nop                                           ; $72C9: $00
    nop                                           ; $72CA: $00
    nop                                           ; $72CB: $00
    nop                                           ; $72CC: $00
    nop                                           ; $72CD: $00
    nop                                           ; $72CE: $00
    nop                                           ; $72CF: $00
    nop                                           ; $72D0: $00
    nop                                           ; $72D1: $00
    nop                                           ; $72D2: $00
    nop                                           ; $72D3: $00
    nop                                           ; $72D4: $00
    nop                                           ; $72D5: $00
    nop                                           ; $72D6: $00
    nop                                           ; $72D7: $00
    nop                                           ; $72D8: $00
    nop                                           ; $72D9: $00
    nop                                           ; $72DA: $00
    nop                                           ; $72DB: $00
    nop                                           ; $72DC: $00
    nop                                           ; $72DD: $00
    nop                                           ; $72DE: $00
    nop                                           ; $72DF: $00
    nop                                           ; $72E0: $00
    nop                                           ; $72E1: $00
    nop                                           ; $72E2: $00
    nop                                           ; $72E3: $00
    nop                                           ; $72E4: $00
    nop                                           ; $72E5: $00
    nop                                           ; $72E6: $00
    nop                                           ; $72E7: $00
    nop                                           ; $72E8: $00
    nop                                           ; $72E9: $00
    nop                                           ; $72EA: $00
    nop                                           ; $72EB: $00
    nop                                           ; $72EC: $00
    nop                                           ; $72ED: $00
    nop                                           ; $72EE: $00
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
    nop                                           ; $72FA: $00
    nop                                           ; $72FB: $00
    nop                                           ; $72FC: $00
    nop                                           ; $72FD: $00
    nop                                           ; $72FE: $00
    nop                                           ; $72FF: $00
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
    nop                                           ; $7308: $00
    nop                                           ; $7309: $00
    nop                                           ; $730A: $00
    nop                                           ; $730B: $00
    nop                                           ; $730C: $00
    nop                                           ; $730D: $00
    nop                                           ; $730E: $00
    nop                                           ; $730F: $00
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    nop                                           ; $7318: $00
    nop                                           ; $7319: $00
    nop                                           ; $731A: $00
    nop                                           ; $731B: $00
    nop                                           ; $731C: $00
    nop                                           ; $731D: $00
    nop                                           ; $731E: $00
    nop                                           ; $731F: $00
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
    nop                                           ; $7328: $00
    nop                                           ; $7329: $00
    nop                                           ; $732A: $00
    nop                                           ; $732B: $00
    nop                                           ; $732C: $00
    nop                                           ; $732D: $00
    nop                                           ; $732E: $00
    nop                                           ; $732F: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
    nop                                           ; $7334: $00
    nop                                           ; $7335: $00
    nop                                           ; $7336: $00
    nop                                           ; $7337: $00
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    nop                                           ; $733A: $00
    nop                                           ; $733B: $00
    nop                                           ; $733C: $00
    nop                                           ; $733D: $00
    nop                                           ; $733E: $00
    nop                                           ; $733F: $00
    nop                                           ; $7340: $00
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734A: $00
    nop                                           ; $734B: $00
    nop                                           ; $734C: $00
    nop                                           ; $734D: $00
    nop                                           ; $734E: $00
    nop                                           ; $734F: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    nop                                           ; $7358: $00
    nop                                           ; $7359: $00
    nop                                           ; $735A: $00
    nop                                           ; $735B: $00
    nop                                           ; $735C: $00
    nop                                           ; $735D: $00
    nop                                           ; $735E: $00
    nop                                           ; $735F: $00
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    nop                                           ; $736A: $00
    nop                                           ; $736B: $00
    nop                                           ; $736C: $00
    nop                                           ; $736D: $00
    nop                                           ; $736E: $00
    nop                                           ; $736F: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    nop                                           ; $7378: $00
    nop                                           ; $7379: $00
    nop                                           ; $737A: $00
    nop                                           ; $737B: $00
    nop                                           ; $737C: $00
    nop                                           ; $737D: $00
    nop                                           ; $737E: $00
    nop                                           ; $737F: $00
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738A: $00
    nop                                           ; $738B: $00
    nop                                           ; $738C: $00
    nop                                           ; $738D: $00
    nop                                           ; $738E: $00
    nop                                           ; $738F: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    nop                                           ; $7398: $00
    nop                                           ; $7399: $00
    nop                                           ; $739A: $00
    nop                                           ; $739B: $00
    nop                                           ; $739C: $00
    nop                                           ; $739D: $00
    nop                                           ; $739E: $00
    nop                                           ; $739F: $00
    nop                                           ; $73A0: $00
    nop                                           ; $73A1: $00
    nop                                           ; $73A2: $00
    nop                                           ; $73A3: $00
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    nop                                           ; $73A6: $00
    nop                                           ; $73A7: $00
    nop                                           ; $73A8: $00
    nop                                           ; $73A9: $00
    nop                                           ; $73AA: $00
    nop                                           ; $73AB: $00
    nop                                           ; $73AC: $00
    nop                                           ; $73AD: $00
    nop                                           ; $73AE: $00
    nop                                           ; $73AF: $00
    nop                                           ; $73B0: $00
    nop                                           ; $73B1: $00
    nop                                           ; $73B2: $00
    nop                                           ; $73B3: $00
    nop                                           ; $73B4: $00
    nop                                           ; $73B5: $00
    nop                                           ; $73B6: $00
    nop                                           ; $73B7: $00
    nop                                           ; $73B8: $00
    nop                                           ; $73B9: $00
    nop                                           ; $73BA: $00
    nop                                           ; $73BB: $00
    nop                                           ; $73BC: $00
    nop                                           ; $73BD: $00
    nop                                           ; $73BE: $00
    nop                                           ; $73BF: $00
    nop                                           ; $73C0: $00
    nop                                           ; $73C1: $00
    nop                                           ; $73C2: $00
    nop                                           ; $73C3: $00
    nop                                           ; $73C4: $00
    nop                                           ; $73C5: $00
    nop                                           ; $73C6: $00
    nop                                           ; $73C7: $00
    nop                                           ; $73C8: $00
    nop                                           ; $73C9: $00
    nop                                           ; $73CA: $00
    nop                                           ; $73CB: $00
    nop                                           ; $73CC: $00
    nop                                           ; $73CD: $00
    nop                                           ; $73CE: $00
    nop                                           ; $73CF: $00
    nop                                           ; $73D0: $00
    nop                                           ; $73D1: $00
    nop                                           ; $73D2: $00
    nop                                           ; $73D3: $00
    nop                                           ; $73D4: $00
    nop                                           ; $73D5: $00
    nop                                           ; $73D6: $00
    nop                                           ; $73D7: $00
    nop                                           ; $73D8: $00
    nop                                           ; $73D9: $00
    nop                                           ; $73DA: $00
    nop                                           ; $73DB: $00
    nop                                           ; $73DC: $00
    nop                                           ; $73DD: $00
    nop                                           ; $73DE: $00
    nop                                           ; $73DF: $00
    nop                                           ; $73E0: $00
    nop                                           ; $73E1: $00
    nop                                           ; $73E2: $00
    nop                                           ; $73E3: $00
    nop                                           ; $73E4: $00
    nop                                           ; $73E5: $00
    nop                                           ; $73E6: $00
    nop                                           ; $73E7: $00
    nop                                           ; $73E8: $00
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    nop                                           ; $73EB: $00
    nop                                           ; $73EC: $00
    nop                                           ; $73ED: $00
    nop                                           ; $73EE: $00
    nop                                           ; $73EF: $00
    nop                                           ; $73F0: $00
    nop                                           ; $73F1: $00
    nop                                           ; $73F2: $00
    nop                                           ; $73F3: $00
    nop                                           ; $73F4: $00
    nop                                           ; $73F5: $00
    nop                                           ; $73F6: $00
    nop                                           ; $73F7: $00
    nop                                           ; $73F8: $00
    nop                                           ; $73F9: $00
    nop                                           ; $73FA: $00
    nop                                           ; $73FB: $00
    nop                                           ; $73FC: $00
    nop                                           ; $73FD: $00
    nop                                           ; $73FE: $00
    nop                                           ; $73FF: $00
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
    nop                                           ; $740A: $00
    nop                                           ; $740B: $00
    nop                                           ; $740C: $00
    nop                                           ; $740D: $00
    nop                                           ; $740E: $00
    nop                                           ; $740F: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741A: $00
    nop                                           ; $741B: $00
    nop                                           ; $741C: $00
    nop                                           ; $741D: $00
    nop                                           ; $741E: $00
    nop                                           ; $741F: $00
    nop                                           ; $7420: $00
    nop                                           ; $7421: $00
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    nop                                           ; $7426: $00
    nop                                           ; $7427: $00
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742A: $00
    nop                                           ; $742B: $00
    nop                                           ; $742C: $00
    nop                                           ; $742D: $00
    nop                                           ; $742E: $00
    nop                                           ; $742F: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743A: $00
    nop                                           ; $743B: $00
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744A: $00
    nop                                           ; $744B: $00
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
    nop                                           ; $7474: $00
    nop                                           ; $7475: $00
    nop                                           ; $7476: $00
    nop                                           ; $7477: $00
    nop                                           ; $7478: $00
    nop                                           ; $7479: $00
    nop                                           ; $747A: $00
    nop                                           ; $747B: $00
    nop                                           ; $747C: $00
    nop                                           ; $747D: $00
    nop                                           ; $747E: $00
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
    nop                                           ; $74B4: $00
    nop                                           ; $74B5: $00
    nop                                           ; $74B6: $00
    nop                                           ; $74B7: $00
    nop                                           ; $74B8: $00
    nop                                           ; $74B9: $00
    nop                                           ; $74BA: $00
    nop                                           ; $74BB: $00
    nop                                           ; $74BC: $00
    nop                                           ; $74BD: $00
    nop                                           ; $74BE: $00
    nop                                           ; $74BF: $00
    nop                                           ; $74C0: $00
    nop                                           ; $74C1: $00
    nop                                           ; $74C2: $00
    nop                                           ; $74C3: $00
    nop                                           ; $74C4: $00
    nop                                           ; $74C5: $00
    nop                                           ; $74C6: $00
    nop                                           ; $74C7: $00
    nop                                           ; $74C8: $00
    nop                                           ; $74C9: $00
    nop                                           ; $74CA: $00
    nop                                           ; $74CB: $00
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
    nop                                           ; $74F4: $00
    nop                                           ; $74F5: $00
    nop                                           ; $74F6: $00
    nop                                           ; $74F7: $00
    nop                                           ; $74F8: $00
    nop                                           ; $74F9: $00
    nop                                           ; $74FA: $00
    nop                                           ; $74FB: $00
    nop                                           ; $74FC: $00
    nop                                           ; $74FD: $00
    nop                                           ; $74FE: $00
    nop                                           ; $74FF: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750A: $00
    nop                                           ; $750B: $00
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
    nop                                           ; $7534: $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    nop                                           ; $753A: $00
    nop                                           ; $753B: $00
    nop                                           ; $753C: $00
    nop                                           ; $753D: $00
    nop                                           ; $753E: $00
    nop                                           ; $753F: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    nop                                           ; $754A: $00
    nop                                           ; $754B: $00
    nop                                           ; $754C: $00
    nop                                           ; $754D: $00
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
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757A: $00
    nop                                           ; $757B: $00
    nop                                           ; $757C: $00
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758A: $00
    nop                                           ; $758B: $00
    nop                                           ; $758C: $00
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    nop                                           ; $758F: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
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
    nop                                           ; $75B4: $00
    nop                                           ; $75B5: $00
    nop                                           ; $75B6: $00
    nop                                           ; $75B7: $00
    nop                                           ; $75B8: $00
    nop                                           ; $75B9: $00
    nop                                           ; $75BA: $00
    nop                                           ; $75BB: $00
    nop                                           ; $75BC: $00
    nop                                           ; $75BD: $00
    nop                                           ; $75BE: $00
    nop                                           ; $75BF: $00
    nop                                           ; $75C0: $00
    nop                                           ; $75C1: $00
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    nop                                           ; $75C6: $00
    nop                                           ; $75C7: $00
    nop                                           ; $75C8: $00
    nop                                           ; $75C9: $00
    nop                                           ; $75CA: $00
    nop                                           ; $75CB: $00
    nop                                           ; $75CC: $00
    nop                                           ; $75CD: $00
    nop                                           ; $75CE: $00
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
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
    nop                                           ; $75EB: $00
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    nop                                           ; $75EE: $00
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    nop                                           ; $75F4: $00
    nop                                           ; $75F5: $00
    nop                                           ; $75F6: $00
    nop                                           ; $75F7: $00
    nop                                           ; $75F8: $00
    nop                                           ; $75F9: $00
    nop                                           ; $75FA: $00
    nop                                           ; $75FB: $00
    nop                                           ; $75FC: $00
    nop                                           ; $75FD: $00
    nop                                           ; $75FE: $00
    nop                                           ; $75FF: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760A: $00
    nop                                           ; $760B: $00
    nop                                           ; $760C: $00
    nop                                           ; $760D: $00
    nop                                           ; $760E: $00
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
    nop                                           ; $762A: $00
    nop                                           ; $762B: $00
    nop                                           ; $762C: $00
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763A: $00
    nop                                           ; $763B: $00
    nop                                           ; $763C: $00
    nop                                           ; $763D: $00
    nop                                           ; $763E: $00
    nop                                           ; $763F: $00
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
    nop                                           ; $764A: $00
    nop                                           ; $764B: $00
    nop                                           ; $764C: $00
    nop                                           ; $764D: $00
    nop                                           ; $764E: $00
    nop                                           ; $764F: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
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
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    nop                                           ; $7677: $00
    nop                                           ; $7678: $00
    nop                                           ; $7679: $00
    nop                                           ; $767A: $00
    nop                                           ; $767B: $00
    nop                                           ; $767C: $00
    nop                                           ; $767D: $00
    nop                                           ; $767E: $00
    nop                                           ; $767F: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768A: $00
    nop                                           ; $768B: $00
    nop                                           ; $768C: $00
    nop                                           ; $768D: $00
    nop                                           ; $768E: $00
    nop                                           ; $768F: $00
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
    nop                                           ; $76B4: $00
    nop                                           ; $76B5: $00
    nop                                           ; $76B6: $00
    nop                                           ; $76B7: $00
    nop                                           ; $76B8: $00
    nop                                           ; $76B9: $00
    nop                                           ; $76BA: $00
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    nop                                           ; $76BD: $00
    nop                                           ; $76BE: $00
    nop                                           ; $76BF: $00
    nop                                           ; $76C0: $00
    nop                                           ; $76C1: $00
    nop                                           ; $76C2: $00
    nop                                           ; $76C3: $00
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    nop                                           ; $76C8: $00
    nop                                           ; $76C9: $00
    nop                                           ; $76CA: $00
    nop                                           ; $76CB: $00
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
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00
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
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    nop                                           ; $76F4: $00
    nop                                           ; $76F5: $00
    nop                                           ; $76F6: $00
    nop                                           ; $76F7: $00
    nop                                           ; $76F8: $00
    nop                                           ; $76F9: $00
    nop                                           ; $76FA: $00
    nop                                           ; $76FB: $00
    nop                                           ; $76FC: $00
    nop                                           ; $76FD: $00
    nop                                           ; $76FE: $00
    nop                                           ; $76FF: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770A: $00
    nop                                           ; $770B: $00
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
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772A: $00
    nop                                           ; $772B: $00
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    nop                                           ; $773E: $00
    nop                                           ; $773F: $00
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774A: $00
    nop                                           ; $774B: $00
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
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    nop                                           ; $7774: $00
    nop                                           ; $7775: $00
    nop                                           ; $7776: $00
    nop                                           ; $7777: $00
    nop                                           ; $7778: $00
    nop                                           ; $7779: $00
    nop                                           ; $777A: $00
    nop                                           ; $777B: $00
    nop                                           ; $777C: $00
    nop                                           ; $777D: $00
    nop                                           ; $777E: $00
    nop                                           ; $777F: $00
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    nop                                           ; $7788: $00
    nop                                           ; $7789: $00
    nop                                           ; $778A: $00
    nop                                           ; $778B: $00
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
    nop                                           ; $77B4: $00
    nop                                           ; $77B5: $00
    nop                                           ; $77B6: $00
    nop                                           ; $77B7: $00
    nop                                           ; $77B8: $00
    nop                                           ; $77B9: $00
    nop                                           ; $77BA: $00
    nop                                           ; $77BB: $00
    nop                                           ; $77BC: $00
    nop                                           ; $77BD: $00
    nop                                           ; $77BE: $00
    nop                                           ; $77BF: $00
    nop                                           ; $77C0: $00
    nop                                           ; $77C1: $00
    nop                                           ; $77C2: $00
    nop                                           ; $77C3: $00
    nop                                           ; $77C4: $00
    nop                                           ; $77C5: $00
    nop                                           ; $77C6: $00
    nop                                           ; $77C7: $00
    nop                                           ; $77C8: $00
    nop                                           ; $77C9: $00
    nop                                           ; $77CA: $00
    nop                                           ; $77CB: $00
    nop                                           ; $77CC: $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00
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
    nop                                           ; $77F4: $00
    nop                                           ; $77F5: $00
    nop                                           ; $77F6: $00
    nop                                           ; $77F7: $00
    nop                                           ; $77F8: $00
    nop                                           ; $77F9: $00
    nop                                           ; $77FA: $00
    nop                                           ; $77FB: $00
    nop                                           ; $77FC: $00
    nop                                           ; $77FD: $00
    nop                                           ; $77FE: $00
    nop                                           ; $77FF: $00
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780A: $00
    nop                                           ; $780B: $00
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
    nop                                           ; $7834: $00
    nop                                           ; $7835: $00
    nop                                           ; $7836: $00
    nop                                           ; $7837: $00
    nop                                           ; $7838: $00
    nop                                           ; $7839: $00
    nop                                           ; $783A: $00
    nop                                           ; $783B: $00
    nop                                           ; $783C: $00
    nop                                           ; $783D: $00
    nop                                           ; $783E: $00
    nop                                           ; $783F: $00
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784A: $00
    nop                                           ; $784B: $00
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
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    nop                                           ; $7879: $00
    nop                                           ; $787A: $00
    nop                                           ; $787B: $00
    nop                                           ; $787C: $00
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    nop                                           ; $787F: $00
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    nop                                           ; $7882: $00
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788A: $00
    nop                                           ; $788B: $00
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
    nop                                           ; $78B4: $00
    nop                                           ; $78B5: $00
    nop                                           ; $78B6: $00
    nop                                           ; $78B7: $00
    nop                                           ; $78B8: $00
    nop                                           ; $78B9: $00
    nop                                           ; $78BA: $00
    nop                                           ; $78BB: $00
    nop                                           ; $78BC: $00
    nop                                           ; $78BD: $00
    nop                                           ; $78BE: $00
    nop                                           ; $78BF: $00
    nop                                           ; $78C0: $00
    nop                                           ; $78C1: $00
    nop                                           ; $78C2: $00
    nop                                           ; $78C3: $00
    nop                                           ; $78C4: $00
    nop                                           ; $78C5: $00
    nop                                           ; $78C6: $00
    nop                                           ; $78C7: $00
    nop                                           ; $78C8: $00
    nop                                           ; $78C9: $00
    nop                                           ; $78CA: $00
    nop                                           ; $78CB: $00
    nop                                           ; $78CC: $00
    nop                                           ; $78CD: $00
    nop                                           ; $78CE: $00
    nop                                           ; $78CF: $00
    nop                                           ; $78D0: $00
    nop                                           ; $78D1: $00
    nop                                           ; $78D2: $00
    nop                                           ; $78D3: $00
    nop                                           ; $78D4: $00
    nop                                           ; $78D5: $00
    nop                                           ; $78D6: $00
    nop                                           ; $78D7: $00
    nop                                           ; $78D8: $00
    nop                                           ; $78D9: $00
    nop                                           ; $78DA: $00
    nop                                           ; $78DB: $00
    nop                                           ; $78DC: $00
    nop                                           ; $78DD: $00
    nop                                           ; $78DE: $00
    nop                                           ; $78DF: $00
    nop                                           ; $78E0: $00
    nop                                           ; $78E1: $00
    nop                                           ; $78E2: $00
    nop                                           ; $78E3: $00
    nop                                           ; $78E4: $00
    nop                                           ; $78E5: $00
    nop                                           ; $78E6: $00
    nop                                           ; $78E7: $00
    nop                                           ; $78E8: $00
    nop                                           ; $78E9: $00
    nop                                           ; $78EA: $00
    nop                                           ; $78EB: $00
    nop                                           ; $78EC: $00
    nop                                           ; $78ED: $00
    nop                                           ; $78EE: $00
    nop                                           ; $78EF: $00
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
    nop                                           ; $78FF: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    nop                                           ; $7904: $00
    nop                                           ; $7905: $00
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790A: $00
    nop                                           ; $790B: $00
    nop                                           ; $790C: $00
    nop                                           ; $790D: $00
    nop                                           ; $790E: $00
    nop                                           ; $790F: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791A: $00
    nop                                           ; $791B: $00
    nop                                           ; $791C: $00
    nop                                           ; $791D: $00
    nop                                           ; $791E: $00
    nop                                           ; $791F: $00
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
    nop                                           ; $792C: $00
    nop                                           ; $792D: $00
    nop                                           ; $792E: $00
    nop                                           ; $792F: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    nop                                           ; $793A: $00
    nop                                           ; $793B: $00
    nop                                           ; $793C: $00
    nop                                           ; $793D: $00
    nop                                           ; $793E: $00
    nop                                           ; $793F: $00
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794A: $00
    nop                                           ; $794B: $00
    nop                                           ; $794C: $00
    nop                                           ; $794D: $00
    nop                                           ; $794E: $00
    nop                                           ; $794F: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795A: $00
    nop                                           ; $795B: $00
    nop                                           ; $795C: $00
    nop                                           ; $795D: $00
    nop                                           ; $795E: $00
    nop                                           ; $795F: $00
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796A: $00
    nop                                           ; $796B: $00
    nop                                           ; $796C: $00
    nop                                           ; $796D: $00
    nop                                           ; $796E: $00
    nop                                           ; $796F: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797A: $00
    nop                                           ; $797B: $00
    nop                                           ; $797C: $00
    nop                                           ; $797D: $00
    nop                                           ; $797E: $00
    nop                                           ; $797F: $00
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798A: $00
    nop                                           ; $798B: $00
    nop                                           ; $798C: $00
    nop                                           ; $798D: $00
    nop                                           ; $798E: $00
    nop                                           ; $798F: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799A: $00
    nop                                           ; $799B: $00
    nop                                           ; $799C: $00
    nop                                           ; $799D: $00
    nop                                           ; $799E: $00
    nop                                           ; $799F: $00
    nop                                           ; $79A0: $00
    nop                                           ; $79A1: $00
    nop                                           ; $79A2: $00
    nop                                           ; $79A3: $00
    nop                                           ; $79A4: $00
    nop                                           ; $79A5: $00
    nop                                           ; $79A6: $00
    nop                                           ; $79A7: $00
    nop                                           ; $79A8: $00
    nop                                           ; $79A9: $00
    nop                                           ; $79AA: $00
    nop                                           ; $79AB: $00
    nop                                           ; $79AC: $00
    nop                                           ; $79AD: $00
    nop                                           ; $79AE: $00
    nop                                           ; $79AF: $00
    nop                                           ; $79B0: $00
    nop                                           ; $79B1: $00
    nop                                           ; $79B2: $00
    nop                                           ; $79B3: $00
    nop                                           ; $79B4: $00
    nop                                           ; $79B5: $00
    nop                                           ; $79B6: $00
    nop                                           ; $79B7: $00
    nop                                           ; $79B8: $00
    nop                                           ; $79B9: $00
    nop                                           ; $79BA: $00
    nop                                           ; $79BB: $00
    nop                                           ; $79BC: $00
    nop                                           ; $79BD: $00
    nop                                           ; $79BE: $00
    nop                                           ; $79BF: $00
    nop                                           ; $79C0: $00
    nop                                           ; $79C1: $00
    nop                                           ; $79C2: $00
    nop                                           ; $79C3: $00
    nop                                           ; $79C4: $00
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    nop                                           ; $79C7: $00
    nop                                           ; $79C8: $00
    nop                                           ; $79C9: $00
    nop                                           ; $79CA: $00
    nop                                           ; $79CB: $00
    nop                                           ; $79CC: $00
    nop                                           ; $79CD: $00
    nop                                           ; $79CE: $00
    nop                                           ; $79CF: $00
    nop                                           ; $79D0: $00
    nop                                           ; $79D1: $00
    nop                                           ; $79D2: $00
    nop                                           ; $79D3: $00
    nop                                           ; $79D4: $00
    nop                                           ; $79D5: $00
    nop                                           ; $79D6: $00
    nop                                           ; $79D7: $00
    nop                                           ; $79D8: $00
    nop                                           ; $79D9: $00
    nop                                           ; $79DA: $00
    nop                                           ; $79DB: $00
    nop                                           ; $79DC: $00
    nop                                           ; $79DD: $00
    nop                                           ; $79DE: $00
    nop                                           ; $79DF: $00
    nop                                           ; $79E0: $00
    nop                                           ; $79E1: $00
    nop                                           ; $79E2: $00
    nop                                           ; $79E3: $00
    nop                                           ; $79E4: $00
    nop                                           ; $79E5: $00
    nop                                           ; $79E6: $00
    nop                                           ; $79E7: $00
    nop                                           ; $79E8: $00
    nop                                           ; $79E9: $00
    nop                                           ; $79EA: $00
    nop                                           ; $79EB: $00
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    nop                                           ; $79F0: $00
    nop                                           ; $79F1: $00
    nop                                           ; $79F2: $00
    nop                                           ; $79F3: $00
    nop                                           ; $79F4: $00
    nop                                           ; $79F5: $00
    nop                                           ; $79F6: $00
    nop                                           ; $79F7: $00
    nop                                           ; $79F8: $00
    nop                                           ; $79F9: $00
    nop                                           ; $79FA: $00
    nop                                           ; $79FB: $00
    nop                                           ; $79FC: $00
    nop                                           ; $79FD: $00
    nop                                           ; $79FE: $00
    nop                                           ; $79FF: $00
    nop                                           ; $7A00: $00
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

Jump_013_7EFF::
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
