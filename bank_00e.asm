; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00e", ROMX[$4000], BANK[$e]

    ld   a, [$D76D]                               ; $4000: $FA $6D $D7
    and  a                                        ; $4003: $A7
    jr   z, jr_00E_4018                           ; $4004: $28 $12

    cp   $01                                      ; $4006: $FE $01
    jr   nz, jr_00E_400E                          ; $4008: $20 $04

    call Call_00E_417A                            ; $400A: $CD $7A $41
    ret                                           ; $400D: $C9


jr_00E_400E::
    call Call_00E_4196                            ; $400E: $CD $96 $41
    ld   de, $9CD1                                ; $4011: $11 $D1 $9C
    ld   a, $79                                   ; $4014: $3E $79
    ld   [de], a                                  ; $4016: $12
    ret                                           ; $4017: $C9


jr_00E_4018::
    ld   a, [$D777]                               ; $4018: $FA $77 $D7
    and  a                                        ; $401B: $A7
    jr   z, jr_00E_4052                           ; $401C: $28 $34

    ld   a, [$D772]                               ; $401E: $FA $72 $D7
    ld   h, a                                     ; $4021: $67
    ld   a, [$D773]                               ; $4022: $FA $73 $D7
    ld   l, a                                     ; $4025: $6F
    xor  a                                        ; $4026: $AF
    ld   [hl+], a                                 ; $4027: $22
    ld   [hl+], a                                 ; $4028: $22
    ld   [hl+], a                                 ; $4029: $22
    ld   [hl+], a                                 ; $402A: $22
    ld   [hl+], a                                 ; $402B: $22
    ld   [hl+], a                                 ; $402C: $22
    ld   [hl+], a                                 ; $402D: $22
    ld   [hl+], a                                 ; $402E: $22
    ld   [hl+], a                                 ; $402F: $22
    ld   [hl+], a                                 ; $4030: $22
    ld   [hl+], a                                 ; $4031: $22
    ld   [hl+], a                                 ; $4032: $22
    ld   [hl+], a                                 ; $4033: $22
    ld   [hl+], a                                 ; $4034: $22
    ld   [hl+], a                                 ; $4035: $22
    ld   [hl+], a                                 ; $4036: $22
    ld   a, h                                     ; $4037: $7C
    cp   $97                                      ; $4038: $FE $97
    jr   nz, jr_00E_4049                          ; $403A: $20 $0D

    ld   a, $95                                   ; $403C: $3E $95
    ld   [$D772], a                               ; $403E: $EA $72 $D7
    xor  a                                        ; $4041: $AF
    ld   [$D773], a                               ; $4042: $EA $73 $D7
    ld   [$D777], a                               ; $4045: $EA $77 $D7
    ret                                           ; $4048: $C9


jr_00E_4049::
    ld   a, h                                     ; $4049: $7C
    ld   [$D772], a                               ; $404A: $EA $72 $D7
    ld   a, l                                     ; $404D: $7D
    ld   [$D773], a                               ; $404E: $EA $73 $D7
    ret                                           ; $4051: $C9


jr_00E_4052::
    ld   a, [$D776]                               ; $4052: $FA $76 $D7
    and  a                                        ; $4055: $A7
    jr   z, jr_00E_4073                           ; $4056: $28 $1B

    cp   $01                                      ; $4058: $FE $01
    jr   nz, jr_00E_4066                          ; $405A: $20 $0A

    ld   a, [$D70E]                               ; $405C: $FA $0E $D7
    and  $0F                                      ; $405F: $E6 $0F
    ret  nz                                       ; $4061: $C0

    call Call_00E_417A                            ; $4062: $CD $7A $41
    ret                                           ; $4065: $C9


jr_00E_4066::
    xor  a                                        ; $4066: $AF
    ld   [$D776], a                               ; $4067: $EA $76 $D7
    ld   a, $01                                   ; $406A: $3E $01
    ld   [$D777], a                               ; $406C: $EA $77 $D7
    call Call_00E_418F                            ; $406F: $CD $8F $41
    ret                                           ; $4072: $C9


jr_00E_4073::
    ld   a, [$D775]                               ; $4073: $FA $75 $D7
    bit  4, a                                     ; $4076: $CB $67
    jr   nz, jr_00E_4082                          ; $4078: $20 $08

    cp   $04                                      ; $407A: $FE $04
    jr   nz, jr_00E_4084                          ; $407C: $20 $06

    xor  a                                        ; $407E: $AF
    ld   [$D775], a                               ; $407F: $EA $75 $D7

jr_00E_4082::
    jr   jr_00E_4089                              ; $4082: $18 $05

jr_00E_4084::
    inc  a                                        ; $4084: $3C
    ld   [$D775], a                               ; $4085: $EA $75 $D7
    ret                                           ; $4088: $C9


jr_00E_4089::
    ld   a, [$D772]                               ; $4089: $FA $72 $D7
    ld   d, a                                     ; $408C: $57
    ld   a, [$D773]                               ; $408D: $FA $73 $D7
    ld   e, a                                     ; $4090: $5F
    ld   a, [$D770]                               ; $4091: $FA $70 $D7
    ld   h, a                                     ; $4094: $67
    ld   a, [$D771]                               ; $4095: $FA $71 $D7
    ld   l, a                                     ; $4098: $6F
    ld   a, [hl+]                                 ; $4099: $2A
    cp   $FF                                      ; $409A: $FE $FF
    jr   z, jr_00E_40C8                           ; $409C: $28 $2A

    ld   [de], a                                  ; $409E: $12
    inc  de                                       ; $409F: $13
    ld   [de], a                                  ; $40A0: $12
    inc  de                                       ; $40A1: $13
    ld   a, [hl+]                                 ; $40A2: $2A
    ld   [de], a                                  ; $40A3: $12
    inc  de                                       ; $40A4: $13
    ld   [de], a                                  ; $40A5: $12
    inc  de                                       ; $40A6: $13
    ld   a, [hl+]                                 ; $40A7: $2A
    ld   [de], a                                  ; $40A8: $12
    inc  de                                       ; $40A9: $13
    ld   [de], a                                  ; $40AA: $12
    inc  de                                       ; $40AB: $13
    ld   a, [hl+]                                 ; $40AC: $2A
    ld   [de], a                                  ; $40AD: $12
    inc  de                                       ; $40AE: $13
    ld   [de], a                                  ; $40AF: $12
    inc  de                                       ; $40B0: $13
    ld   a, [hl+]                                 ; $40B1: $2A
    ld   [de], a                                  ; $40B2: $12
    inc  de                                       ; $40B3: $13
    ld   [de], a                                  ; $40B4: $12
    inc  de                                       ; $40B5: $13
    ld   a, [hl+]                                 ; $40B6: $2A
    ld   [de], a                                  ; $40B7: $12
    inc  de                                       ; $40B8: $13
    ld   [de], a                                  ; $40B9: $12
    inc  de                                       ; $40BA: $13
    ld   a, [hl+]                                 ; $40BB: $2A
    ld   [de], a                                  ; $40BC: $12
    inc  de                                       ; $40BD: $13
    ld   [de], a                                  ; $40BE: $12
    inc  de                                       ; $40BF: $13
    ld   a, [hl+]                                 ; $40C0: $2A
    ld   [de], a                                  ; $40C1: $12
    inc  de                                       ; $40C2: $13
    ld   [de], a                                  ; $40C3: $12
    inc  de                                       ; $40C4: $13
    jp   Jump_00E_4164                            ; $40C5: $C3 $64 $41


jr_00E_40C8::
    ld   a, [hl+]                                 ; $40C8: $2A
    cp   $FF                                      ; $40C9: $FE $FF
    jr   z, jr_00E_40FD                           ; $40CB: $28 $30

    ld   bc, $0006                                ; $40CD: $01 $06 $00
    add  hl, bc                                   ; $40D0: $09
    ld   a, h                                     ; $40D1: $7C
    ld   [$D770], a                               ; $40D2: $EA $70 $D7
    ld   a, l                                     ; $40D5: $7D
    ld   [$D771], a                               ; $40D6: $EA $71 $D7
    ld   a, [$D76C]                               ; $40D9: $FA $6C $D7
    and  a                                        ; $40DC: $A7
    jr   nz, jr_00E_40EE                          ; $40DD: $20 $0F

    inc  a                                        ; $40DF: $3C
    ld   [$D76C], a                               ; $40E0: $EA $6C $D7
    ld   a, $95                                   ; $40E3: $3E $95
    ld   [$D772], a                               ; $40E5: $EA $72 $D7
    ld   a, $B0                                   ; $40E8: $3E $B0
    ld   [$D773], a                               ; $40EA: $EA $73 $D7
    ret                                           ; $40ED: $C9


jr_00E_40EE::
    xor  a                                        ; $40EE: $AF
    ld   [$D76C], a                               ; $40EF: $EA $6C $D7
    ld   a, $96                                   ; $40F2: $3E $96
    ld   [$D772], a                               ; $40F4: $EA $72 $D7
    ld   a, $50                                   ; $40F7: $3E $50
    ld   [$D773], a                               ; $40F9: $EA $73 $D7
    ret                                           ; $40FC: $C9


jr_00E_40FD::
    ld   a, [hl+]                                 ; $40FD: $2A
    cp   $FF                                      ; $40FE: $FE $FF
    jr   z, jr_00E_4123                           ; $4100: $28 $21

    ld   bc, $0005                                ; $4102: $01 $05 $00
    add  hl, bc                                   ; $4105: $09
    ld   a, h                                     ; $4106: $7C
    ld   [$D770], a                               ; $4107: $EA $70 $D7
    ld   a, l                                     ; $410A: $7D
    ld   [$D771], a                               ; $410B: $EA $71 $D7
    ld   a, $95                                   ; $410E: $3E $95
    ld   [$D772], a                               ; $4110: $EA $72 $D7
    xor  a                                        ; $4113: $AF
    ld   [$D773], a                               ; $4114: $EA $73 $D7
    ld   [$D775], a                               ; $4117: $EA $75 $D7
    ld   [$D76C], a                               ; $411A: $EA $6C $D7
    ld   a, $01                                   ; $411D: $3E $01
    ld   [$D776], a                               ; $411F: $EA $76 $D7
    ret                                           ; $4122: $C9


jr_00E_4123::
    ld   a, $01                                   ; $4123: $3E $01
    ld   [$D76D], a                               ; $4125: $EA $6D $D7
    ld   a, $95                                   ; $4128: $3E $95
    ld   [$D772], a                               ; $412A: $EA $72 $D7
    xor  a                                        ; $412D: $AF
    ld   [$D773], a                               ; $412E: $EA $73 $D7
    ret                                           ; $4131: $C9


    ld   a, [$D767]                               ; $4132: $FA $67 $D7
    inc  a                                        ; $4135: $3C
    ld   [$D767], a                               ; $4136: $EA $67 $D7
    xor  a                                        ; $4139: $AF
    ld   [$D774], a                               ; $413A: $EA $74 $D7
    ld   [$D770], a                               ; $413D: $EA $70 $D7
    ld   [$D771], a                               ; $4140: $EA $71 $D7
    ld   [$D772], a                               ; $4143: $EA $72 $D7
    ld   [$D773], a                               ; $4146: $EA $73 $D7
    ld   a, [$D540]                               ; $4149: $FA $40 $D5
    dec  a                                        ; $414C: $3D
    jr   nz, jr_00E_4153                          ; $414D: $20 $04

    ld   [$D540], a                               ; $414F: $EA $40 $D5
    ret                                           ; $4152: $C9


jr_00E_4153::
    ld   [$D540], a                               ; $4153: $EA $40 $D5
    ld   b, a                                     ; $4156: $47
    ld   hl, $D541                                ; $4157: $21 $41 $D5
    ld   de, $D542                                ; $415A: $11 $42 $D5

jr_00E_415D::
    ld   a, [de]                                  ; $415D: $1A
    ld   [hl+], a                                 ; $415E: $22
    dec  b                                        ; $415F: $05
    ret  z                                        ; $4160: $C8

    inc  de                                       ; $4161: $13
    jr   jr_00E_415D                              ; $4162: $18 $F9

Jump_00E_4164::
    ld   a, h                                     ; $4164: $7C
    ld   [$D770], a                               ; $4165: $EA $70 $D7
    ld   a, l                                     ; $4168: $7D
    ld   [$D771], a                               ; $4169: $EA $71 $D7
    ld   a, d                                     ; $416C: $7A
    ld   [$D772], a                               ; $416D: $EA $72 $D7
    ld   a, e                                     ; $4170: $7B
    ld   [$D773], a                               ; $4171: $EA $73 $D7
    ld   a, $3D                                   ; $4174: $3E $3D
    ld   [$D360], a                               ; $4176: $EA $60 $D3
    ret                                           ; $4179: $C9


Call_00E_417A::
    ld   a, [$D70E]                               ; $417A: $FA $0E $D7
    bit  4, a                                     ; $417D: $CB $67
    jr   z, jr_00E_4188                           ; $417F: $28 $07

    ld   de, $9CD1                                ; $4181: $11 $D1 $9C
    ld   a, $79                                   ; $4184: $3E $79
    ld   [de], a                                  ; $4186: $12
    ret                                           ; $4187: $C9


jr_00E_4188::
    ld   de, $9CD1                                ; $4188: $11 $D1 $9C
    ld   a, $05                                   ; $418B: $3E $05
    ld   [de], a                                  ; $418D: $12
    ret                                           ; $418E: $C9


Call_00E_418F::
    ld   de, $9CD1                                ; $418F: $11 $D1 $9C
    ld   a, $79                                   ; $4192: $3E $79
    ld   [de], a                                  ; $4194: $12
    ret                                           ; $4195: $C9


Call_00E_4196::
    ld   a, [$D772]                               ; $4196: $FA $72 $D7
    ld   h, a                                     ; $4199: $67
    ld   a, [$D773]                               ; $419A: $FA $73 $D7
    ld   l, a                                     ; $419D: $6F
    xor  a                                        ; $419E: $AF
    ld   [hl+], a                                 ; $419F: $22
    ld   [hl+], a                                 ; $41A0: $22
    ld   [hl+], a                                 ; $41A1: $22
    ld   [hl+], a                                 ; $41A2: $22
    ld   [hl+], a                                 ; $41A3: $22
    ld   [hl+], a                                 ; $41A4: $22
    ld   [hl+], a                                 ; $41A5: $22
    ld   [hl+], a                                 ; $41A6: $22
    ld   [hl+], a                                 ; $41A7: $22
    ld   [hl+], a                                 ; $41A8: $22
    ld   [hl+], a                                 ; $41A9: $22
    ld   [hl+], a                                 ; $41AA: $22
    ld   [hl+], a                                 ; $41AB: $22
    ld   [hl+], a                                 ; $41AC: $22
    ld   [hl+], a                                 ; $41AD: $22
    ld   [hl+], a                                 ; $41AE: $22
    ld   a, h                                     ; $41AF: $7C
    cp   $97                                      ; $41B0: $FE $97
    jr   nz, jr_00E_41F5                          ; $41B2: $20 $41

    ld   a, $95                                   ; $41B4: $3E $95
    ld   [$D772], a                               ; $41B6: $EA $72 $D7
    xor  a                                        ; $41B9: $AF
    ld   [$D773], a                               ; $41BA: $EA $73 $D7
    ld   [$D777], a                               ; $41BD: $EA $77 $D7
    ld   a, [$D767]                               ; $41C0: $FA $67 $D7
    inc  a                                        ; $41C3: $3C
    ld   [$D767], a                               ; $41C4: $EA $67 $D7
    xor  a                                        ; $41C7: $AF
    ld   [$D774], a                               ; $41C8: $EA $74 $D7
    ld   [$D770], a                               ; $41CB: $EA $70 $D7
    ld   [$D771], a                               ; $41CE: $EA $71 $D7
    ld   [$D772], a                               ; $41D1: $EA $72 $D7
    ld   [$D773], a                               ; $41D4: $EA $73 $D7
    ld   [$D76D], a                               ; $41D7: $EA $6D $D7
    ld   a, [$D540]                               ; $41DA: $FA $40 $D5
    dec  a                                        ; $41DD: $3D
    jr   nz, jr_00E_41E4                          ; $41DE: $20 $04

    ld   [$D540], a                               ; $41E0: $EA $40 $D5
    ret                                           ; $41E3: $C9


jr_00E_41E4::
    ld   [$D540], a                               ; $41E4: $EA $40 $D5
    ld   b, a                                     ; $41E7: $47
    ld   hl, $D541                                ; $41E8: $21 $41 $D5
    ld   de, $D542                                ; $41EB: $11 $42 $D5

jr_00E_41EE::
    ld   a, [de]                                  ; $41EE: $1A
    ld   [hl+], a                                 ; $41EF: $22
    dec  b                                        ; $41F0: $05
    ret  z                                        ; $41F1: $C8

    inc  de                                       ; $41F2: $13
    jr   jr_00E_41EE                              ; $41F3: $18 $F9

jr_00E_41F5::
    ld   a, h                                     ; $41F5: $7C
    ld   [$D772], a                               ; $41F6: $EA $72 $D7
    ld   a, l                                     ; $41F9: $7D
    ld   [$D773], a                               ; $41FA: $EA $73 $D7
    ret                                           ; $41FD: $C9


    inc  d                                        ; $41FE: $14
    inc  d                                        ; $41FF: $14
    ld   a, [bc]                                  ; $4200: $0A
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    nop                                           ; $4204: $00
    nop                                           ; $4205: $00
    ldh  [$FF93], a                               ; $4206: $E0 $93
    DB   $E4                                      ; $4208: $E4
    sub  a                                        ; $4209: $97
    sub  h                                        ; $420A: $94
    sub  e                                        ; $420B: $93
    nop                                           ; $420C: $00
    nop                                           ; $420D: $00
    ld   bc, $8519                                ; $420E: $01 $19 $85
    sbc  l                                        ; $4211: $9D
    dec  h                                        ; $4212: $25
    dec  e                                        ; $4213: $1D
    nop                                           ; $4214: $00
    nop                                           ; $4215: $00
    ld   b, b                                     ; $4216: $40
    ld   d, d                                     ; $4217: $52
    ld   d, d                                     ; $4218: $52
    ld   d, d                                     ; $4219: $52
    ld   d, d                                     ; $421A: $52
    ld   c, [hl]                                  ; $421B: $4E
    ld   [bc], a                                  ; $421C: $02
    inc  c                                        ; $421D: $0C
    jr   c, @+$46                                 ; $421E: $38 $44

    jr   jr_00E_4232                              ; $4220: $18 $10

    nop                                           ; $4222: $00
    stop                                          ; $4223: $10 $00
    nop                                           ; $4225: $00
    rst  $38                                      ; $4226: $FF
    nop                                           ; $4227: $00
    nop                                           ; $4228: $00
    nop                                           ; $4229: $00
    nop                                           ; $422A: $00
    nop                                           ; $422B: $00
    nop                                           ; $422C: $00
    nop                                           ; $422D: $00
    adc  b                                        ; $422E: $88
    xor  c                                        ; $422F: $A9
    xor  d                                        ; $4230: $AA
    ld   d, e                                     ; $4231: $53

jr_00E_4232::
    ld   d, d                                     ; $4232: $52
    ld   d, c                                     ; $4233: $51
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    inc  d                                        ; $4236: $14
    sub  h                                        ; $4237: $94
    ld   d, h                                     ; $4238: $54
    call nc, $9414                                ; $4239: $D4 $14 $94
    ld   bc, $0700                                ; $423C: $01 $00 $07
    ld   [bc], a                                  ; $423F: $02
    ld   [bc], a                                  ; $4240: $02
    ld   [bc], a                                  ; $4241: $02
    add  d                                        ; $4242: $82
    add  a                                        ; $4243: $87
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    rlca                                          ; $4247: $07
    add  hl, bc                                   ; $4248: $09
    add  hl, bc                                   ; $4249: $09
    add  hl, bc                                   ; $424A: $09
    rlca                                          ; $424B: $07
    ld   bc, $0006                                ; $424C: $01 $06 $00
    ld   c, c                                     ; $424F: $49
    ld   c, d                                     ; $4250: $4A
    ld   c, e                                     ; $4251: $4B
    ld   c, d                                     ; $4252: $4A
    add  hl, sp                                   ; $4253: $39
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    nop                                           ; $4256: $00
    adc  [hl]                                     ; $4257: $8E
    ld   d, b                                     ; $4258: $50
    call z, $9C02                                 ; $4259: $CC $02 $9C
    nop                                           ; $425C: $00
    nop                                           ; $425D: $00

jr_00E_425E::
    nop                                           ; $425E: $00
    ld   [hl], b                                  ; $425F: $70
    add  b                                        ; $4260: $80
    ld   h, b                                     ; $4261: $60
    DB   $10                                      ; $4262: $10
    ldh  [rP1], a                                 ; $4263: $E0 $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    sub  e                                        ; $4267: $93
    sub  h                                        ; $4268: $94
    sub  h                                        ; $4269: $94
    sub  h                                        ; $426A: $94
    ld   [hl], e                                  ; $426B: $73
    DB   $10                                      ; $426C: $10
    ld   h, b                                     ; $426D: $60
    nop                                           ; $426E: $00
    inc  h                                        ; $426F: $24
    and  h                                        ; $4270: $A4
    and  h                                        ; $4271: $A4
    and  h                                        ; $4272: $A4
    inc  e                                        ; $4273: $1C
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    rst  $38                                      ; $4276: $FF
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00
    nop                                           ; $427B: $00
    nop                                           ; $427C: $00
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    ld   h, l                                     ; $427F: $65
    ld   d, $74                                   ; $4280: $16 $74
    sub  h                                        ; $4282: $94
    ld   [hl], h                                  ; $4283: $74
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    jr   nc, jr_00E_42D1                          ; $4287: $30 $48

    ld   a, b                                     ; $4289: $78
    ld   b, b                                     ; $428A: $40
    jr   nc, jr_00E_428D                          ; $428B: $30 $00

jr_00E_428D::
    nop                                           ; $428D: $00
    inc  b                                        ; $428E: $04
    ld   d, b                                     ; $428F: $50
    ld   h, l                                     ; $4290: $65
    ld   b, l                                     ; $4291: $45
    ld   b, l                                     ; $4292: $45
    ld   b, h                                     ; $4293: $44
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    ld   [$29EE], sp                              ; $4296: $08 $EE $29
    add  hl, hl                                   ; $4299: $29
    add  hl, hl                                   ; $429A: $29
    jp   hl                                       ; $429B: $E9


    jr   nz, jr_00E_425E                          ; $429C: $20 $C0

    jr   nz, jr_00E_4310                          ; $429E: $20 $70

    jr   nz, jr_00E_42C2                          ; $42A0: $20 $20

    jr   nz, jr_00E_42C6                          ; $42A2: $20 $22

    nop                                           ; $42A4: $00
    nop                                           ; $42A5: $00
    ld   d, b                                     ; $42A6: $50
    ld   d, b                                     ; $42A7: $50
    and  b                                        ; $42A8: $A0
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    nop                                           ; $42AB: $00
    nop                                           ; $42AC: $00
    nop                                           ; $42AD: $00
    rst  $38                                      ; $42AE: $FF
    rst  $38                                      ; $42AF: $FF
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    nop                                           ; $42B2: $00
    nop                                           ; $42B3: $00
    nop                                           ; $42B4: $00
    nop                                           ; $42B5: $00
    inc  d                                        ; $42B6: $14
    inc  d                                        ; $42B7: $14
    ld   a, [bc]                                  ; $42B8: $0A
    nop                                           ; $42B9: $00
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    sub  b                                        ; $42BE: $90
    sub  e                                        ; $42BF: $93
    sub  b                                        ; $42C0: $90
    ld   h, e                                     ; $42C1: $63

jr_00E_42C2::
    inc  h                                        ; $42C2: $24
    inc  hl                                       ; $42C3: $23
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00

jr_00E_42C6::
    jr   nz, @+$3A                                ; $42C6: $20 $38

    and  l                                        ; $42C8: $A5
    and  l                                        ; $42C9: $A5
    and  l                                        ; $42CA: $A5
    and  h                                        ; $42CB: $A4
    nop                                           ; $42CC: $00
    nop                                           ; $42CD: $00
    nop                                           ; $42CE: $00
    add  $29                                      ; $42CF: $C6 $29

jr_00E_42D1::
    add  hl, hl                                   ; $42D1: $29
    add  hl, hl                                   ; $42D2: $29
    add  $00                                      ; $42D3: $C6 $00
    nop                                           ; $42D5: $00
    jr   nz, jr_00E_42F8                          ; $42D6: $20 $20

    jr   nz, jr_00E_42FA                          ; $42D8: $20 $20

    nop                                           ; $42DA: $00
    jr   nz, jr_00E_42DD                          ; $42DB: $20 $00

jr_00E_42DD::
    nop                                           ; $42DD: $00
    rst  $38                                      ; $42DE: $FF
    nop                                           ; $42DF: $00
    nop                                           ; $42E0: $00
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    nop                                           ; $42E3: $00
    nop                                           ; $42E4: $00
    nop                                           ; $42E5: $00
    ldh  [rDMA], a                                ; $42E6: $E0 $46
    ld   c, c                                     ; $42E8: $49
    ld   c, c                                     ; $42E9: $49
    ld   c, c                                     ; $42EA: $49
    ld   b, [hl]                                  ; $42EB: $46
    nop                                           ; $42EC: $00
    nop                                           ; $42ED: $00
    nop                                           ; $42EE: $00
    add  hl, sp                                   ; $42EF: $39
    ld   c, d                                     ; $42F0: $4A
    ld   c, e                                     ; $42F1: $4B
    ld   c, d                                     ; $42F2: $4A
    add  hl, sp                                   ; $42F3: $39
    ld   [$0930], sp                              ; $42F4: $08 $30 $09
    sbc  l                                        ; $42F7: $9D

jr_00E_42F8::
    ld   c, c                                     ; $42F8: $49
    ret                                           ; $42F9: $C9


jr_00E_42FA::
    add  hl, bc                                   ; $42FA: $09
    adc  c                                        ; $42FB: $89
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    add  $29                                      ; $42FF: $C6 $29
    cpl                                           ; $4301: $2F
    jr   z, jr_00E_432A                           ; $4302: $28 $26

    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    ld   d, b                                     ; $4307: $50
    ld   h, b                                     ; $4308: $60
    ld   b, b                                     ; $4309: $40
    ld   b, b                                     ; $430A: $40
    ld   b, b                                     ; $430B: $40
    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    nop                                           ; $430E: $00
    adc  c                                        ; $430F: $89

jr_00E_4310::
    xor  d                                        ; $4310: $AA
    xor  e                                        ; $4311: $AB
    ld   [hl], d                                  ; $4312: $72
    ld   d, c                                     ; $4313: $51
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    add  b                                        ; $4317: $80
    ld   b, b                                     ; $4318: $40
    ret  nz                                       ; $4319: $C0

    nop                                           ; $431A: $00
    add  b                                        ; $431B: $80
    nop                                           ; $431C: $00
    nop                                           ; $431D: $00
    rst  $38                                      ; $431E: $FF
    nop                                           ; $431F: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    ld   h, l                                     ; $4327: $65
    ld   d, $74                                   ; $4328: $16 $74

jr_00E_432A::
    sub  h                                        ; $432A: $94
    ld   [hl], h                                  ; $432B: $74
    nop                                           ; $432C: $00
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    jr   nc, jr_00E_4379                          ; $432F: $30 $48

    ld   a, b                                     ; $4331: $78
    ld   b, b                                     ; $4332: $40
    jr   nc, jr_00E_4335                          ; $4333: $30 $00

jr_00E_4335::
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    add  hl, sp                                   ; $4337: $39
    ld   b, d                                     ; $4338: $42
    ld   [hl-], a                                 ; $4339: $32
    ld   a, [bc]                                  ; $433A: $0A
    ld   [hl], c                                  ; $433B: $71
    nop                                           ; $433C: $00
    nop                                           ; $433D: $00
    nop                                           ; $433E: $00
    add  c                                        ; $433F: $81
    ld   b, d                                     ; $4340: $42
    ld   b, c                                     ; $4341: $41
    ld   b, b                                     ; $4342: $40
    add  e                                        ; $4343: $83
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    ld   [$09DD], sp                              ; $4346: $08 $DD $09
    adc  c                                        ; $4349: $89
    ld   c, c                                     ; $434A: $49
    adc  c                                        ; $434B: $89
    nop                                           ; $434C: $00
    nop                                           ; $434D: $00
    nop                                           ; $434E: $00
    ld   c, h                                     ; $434F: $4C
    sub  d                                        ; $4350: $92
    ld   [de], a                                  ; $4351: $12
    ld   [de], a                                  ; $4352: $12
    inc  c                                        ; $4353: $0C
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    DB   $E3                                      ; $4357: $E3
    sub  h                                        ; $4358: $94
    sub  h                                        ; $4359: $94
    sub  h                                        ; $435A: $94
    sub  e                                        ; $435B: $93
    nop                                           ; $435C: $00
    inc  bc                                       ; $435D: $03
    ld   [bc], a                                  ; $435E: $02
    add  d                                        ; $435F: $82
    add  l                                        ; $4360: $85
    add  b                                        ; $4361: $80
    add  b                                        ; $4362: $80
    sub  b                                        ; $4363: $90
    add  b                                        ; $4364: $80
    nop                                           ; $4365: $00
    add  b                                        ; $4366: $80
    add  b                                        ; $4367: $80
    nop                                           ; $4368: $00
    nop                                           ; $4369: $00
    nop                                           ; $436A: $00
    nop                                           ; $436B: $00
    nop                                           ; $436C: $00
    nop                                           ; $436D: $00
    rst  $38                                      ; $436E: $FF
    rst  $38                                      ; $436F: $FF
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    inc  d                                        ; $4376: $14
    inc  d                                        ; $4377: $14
    ld   a, [bc]                                  ; $4378: $0A

jr_00E_4379::
    nop                                           ; $4379: $00
    nop                                           ; $437A: $00
    nop                                           ; $437B: $00
    nop                                           ; $437C: $00
    nop                                           ; $437D: $00
    ldh  [rDMA], a                                ; $437E: $E0 $46
    ld   c, c                                     ; $4380: $49
    ld   c, c                                     ; $4381: $49
    ld   c, c                                     ; $4382: $49
    ld   b, [hl]                                  ; $4383: $46
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    add  hl, sp                                   ; $4387: $39
    ld   c, d                                     ; $4388: $4A
    ld   c, e                                     ; $4389: $4B
    ld   c, d                                     ; $438A: $4A
    add  hl, sp                                   ; $438B: $39
    ld   [$0930], sp                              ; $438C: $08 $30 $09
    sbc  l                                        ; $438F: $9D
    ld   c, c                                     ; $4390: $49
    ret                                           ; $4391: $C9


    add  hl, bc                                   ; $4392: $09
    adc  c                                        ; $4393: $89
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    nop                                           ; $4396: $00
    add  $29                                      ; $4397: $C6 $29
    cpl                                           ; $4399: $2F
    jr   z, jr_00E_43C2                           ; $439A: $28 $26

    nop                                           ; $439C: $00
    nop                                           ; $439D: $00
    nop                                           ; $439E: $00
    ld   d, b                                     ; $439F: $50
    ld   h, b                                     ; $43A0: $60

jr_00E_43A1::
    ld   b, b                                     ; $43A1: $40
    ld   b, b                                     ; $43A2: $40
    ld   b, b                                     ; $43A3: $40
    nop                                           ; $43A4: $00
    nop                                           ; $43A5: $00
    rst  $38                                      ; $43A6: $FF
    nop                                           ; $43A7: $00
    nop                                           ; $43A8: $00
    nop                                           ; $43A9: $00
    nop                                           ; $43AA: $00
    nop                                           ; $43AB: $00
    nop                                           ; $43AC: $00
    nop                                           ; $43AD: $00
    nop                                           ; $43AE: $00
    adc  c                                        ; $43AF: $89
    xor  d                                        ; $43B0: $AA
    xor  e                                        ; $43B1: $AB
    ld   [hl], d                                  ; $43B2: $72
    ld   d, c                                     ; $43B3: $51
    nop                                           ; $43B4: $00
    nop                                           ; $43B5: $00
    nop                                           ; $43B6: $00
    add  c                                        ; $43B7: $81
    ld   b, d                                     ; $43B8: $42
    pop  bc                                       ; $43B9: $C1
    nop                                           ; $43BA: $00
    add  e                                        ; $43BB: $83
    nop                                           ; $43BC: $00
    nop                                           ; $43BD: $00
    DB   $10                                      ; $43BE: $10
    call c, $9212                                 ; $43BF: $DC $12 $92

jr_00E_43C2::
    ld   d, d                                     ; $43C2: $52
    sub  d                                        ; $43C3: $92
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    ld   h, h                                     ; $43C7: $64
    sub  h                                        ; $43C8: $94
    sub  h                                        ; $43C9: $94
    sub  h                                        ; $43CA: $94
    ld   h, e                                     ; $43CB: $63
    nop                                           ; $43CC: $00
    nop                                           ; $43CD: $00
    ld   hl, $A9A7                                ; $43CE: $21 $A7 $A9
    xor  c                                        ; $43D1: $A9
    xor  c                                        ; $43D2: $A9
    and  a                                        ; $43D3: $A7
    nop                                           ; $43D4: $00
    nop                                           ; $43D5: $00
    nop                                           ; $43D6: $00
    rlca                                          ; $43D7: $07
    ld   [$0106], sp                              ; $43D8: $08 $06 $01
    ld   c, $00                                   ; $43DB: $0E $00
    nop                                           ; $43DD: $00
    jr   nz, jr_00E_4453                          ; $43DE: $20 $73

    jr   nz, jr_00E_4405                          ; $43E0: $20 $23

    inc  h                                        ; $43E2: $24
    inc  hl                                       ; $43E3: $23
    nop                                           ; $43E4: $00
    nop                                           ; $43E5: $00
    nop                                           ; $43E6: $00
    inc  h                                        ; $43E7: $24
    and  h                                        ; $43E8: $A4
    and  h                                        ; $43E9: $A4
    and  h                                        ; $43EA: $A4
    sbc  h                                        ; $43EB: $9C
    inc  b                                        ; $43EC: $04
    jr   jr_00E_4403                              ; $43ED: $18 $14

    inc  d                                        ; $43EF: $14
    jr   z, jr_00E_43F2                           ; $43F0: $28 $00

jr_00E_43F2::
    nop                                           ; $43F2: $00
    add  b                                        ; $43F3: $80
    nop                                           ; $43F4: $00
    nop                                           ; $43F5: $00
    rst  $38                                      ; $43F6: $FF
    rst  $38                                      ; $43F7: $FF
    nop                                           ; $43F8: $00
    nop                                           ; $43F9: $00
    nop                                           ; $43FA: $00
    nop                                           ; $43FB: $00
    nop                                           ; $43FC: $00
    nop                                           ; $43FD: $00
    inc  d                                        ; $43FE: $14
    inc  d                                        ; $43FF: $14
    ld   a, [bc]                                  ; $4400: $0A
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00

jr_00E_4403::
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00

jr_00E_4405::
    nop                                           ; $4405: $00
    add  b                                        ; $4406: $80
    add  e                                        ; $4407: $83
    add  h                                        ; $4408: $84
    add  a                                        ; $4409: $87
    add  h                                        ; $440A: $84
    ld   [hl], e                                  ; $440B: $73
    nop                                           ; $440C: $00
    nop                                           ; $440D: $00
    DB   $10                                      ; $440E: $10
    jr   c, jr_00E_43A1                           ; $440F: $38 $90

    sub  b                                        ; $4411: $90
    DB   $10                                      ; $4412: $10
    stop                                          ; $4413: $10 $00
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    ld   [hl], c                                  ; $4417: $71
    ld   c, d                                     ; $4418: $4A
    ld   c, d                                     ; $4419: $4A
    ld   c, d                                     ; $441A: $4A
    ld   c, c                                     ; $441B: $49
    nop                                           ; $441C: $00
    nop                                           ; $441D: $00
    add  hl, bc                                   ; $441E: $09
    sbc  l                                        ; $441F: $9D
    ld   c, c                                     ; $4420: $49
    ld   c, c                                     ; $4421: $49
    ld   c, c                                     ; $4422: $49
    adc  c                                        ; $4423: $89
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    ld   [$2AC3], sp                              ; $4426: $08 $C3 $2A
    ld   a, [hl+]                                 ; $4429: $2A
    ld   a, [hl+]                                 ; $442A: $2A
    ld   a, [hl+]                                 ; $442B: $2A
    nop                                           ; $442C: $00
    nop                                           ; $442D: $00
    nop                                           ; $442E: $00
    adc  [hl]                                     ; $442F: $8E
    ld   d, d                                     ; $4430: $52
    ld   d, d                                     ; $4431: $52
    ld   d, d                                     ; $4432: $52
    ld   c, [hl]                                  ; $4433: $4E
    ld   [bc], a                                  ; $4434: $02
    inc  c                                        ; $4435: $0C
    nop                                           ; $4436: $00
    ld   c, $10                                   ; $4437: $0E $10
    DB   $10                                      ; $4439: $10
    DB   $10                                      ; $443A: $10
    ld   c, $00                                   ; $443B: $0E $00
    nop                                           ; $443D: $00
    nop                                           ; $443E: $00
    ld   h, a                                     ; $443F: $67
    sub  l                                        ; $4440: $95
    sub  l                                        ; $4441: $95
    sub  l                                        ; $4442: $95
    ld   h, l                                     ; $4443: $65
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    adc  h                                        ; $4447: $8C
    ld   d, d                                     ; $4448: $52
    ld   e, [hl]                                  ; $4449: $5E
    ld   d, b                                     ; $444A: $50
    ld   c, h                                     ; $444B: $4C
    nop                                           ; $444C: $00
    nop                                           ; $444D: $00
    rst  $38                                      ; $444E: $FF
    nop                                           ; $444F: $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00

jr_00E_4453::
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    add  b                                        ; $4456: $80
    DB   $E3                                      ; $4457: $E3
    sub  h                                        ; $4458: $94
    sub  a                                        ; $4459: $97
    sub  h                                        ; $445A: $94
    DB   $E3                                      ; $445B: $E3
    nop                                           ; $445C: $00
    nop                                           ; $445D: $00
    DB   $10                                      ; $445E: $10
    ld   a, [hl-]                                 ; $445F: $3A
    sub  d                                        ; $4460: $92
    sub  d                                        ; $4461: $92
    ld   de, $0011                                ; $4462: $11 $11 $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    ld   h, $A9                                   ; $4467: $26 $A9
    xor  a                                        ; $4469: $AF
    ret  z                                        ; $446A: $C8

    ld   b, [hl]                                  ; $446B: $46
    nop                                           ; $446C: $00
    nop                                           ; $446D: $00
    nop                                           ; $446E: $00
    inc  sp                                       ; $446F: $33
    ld   c, d                                     ; $4470: $4A
    ld   a, d                                     ; $4471: $7A
    ld   b, d                                     ; $4472: $42
    ld   [hl-], a                                 ; $4473: $32
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    add  c                                        ; $4477: $81
    ld   b, b                                     ; $4478: $40
    ld   b, c                                     ; $4479: $41
    ld   b, d                                     ; $447A: $42
    ld   b, c                                     ; $447B: $41
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    nop                                           ; $447E: $00
    sbc  h                                        ; $447F: $9C
    ld   d, d                                     ; $4480: $52
    jp   nc, $D252                                ; $4481: $D2 $52 $D2

    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    sub  b                                        ; $4487: $90
    sub  b                                        ; $4488: $90
    sub  b                                        ; $4489: $90
    sub  b                                        ; $448A: $90
    ld   [hl], b                                  ; $448B: $70
    DB   $10                                      ; $448C: $10
    ld   h, b                                     ; $448D: $60
    ld   bc, $9762                                ; $448E: $01 $62 $97
    sub  d                                        ; $4491: $92
    sub  d                                        ; $4492: $92
    ld   h, d                                     ; $4493: $62
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    add  b                                        ; $4496: $80
    nop                                           ; $4497: $00
    nop                                           ; $4498: $00
    nop                                           ; $4499: $00
    nop                                           ; $449A: $00
    nop                                           ; $449B: $00
    nop                                           ; $449C: $00
    nop                                           ; $449D: $00
    rst  $38                                      ; $449E: $FF
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    nop                                           ; $44A6: $00
    sub  e                                        ; $44A7: $93
    sub  h                                        ; $44A8: $94
    sub  e                                        ; $44A9: $93
    sub  b                                        ; $44AA: $90
    ld   [hl], a                                  ; $44AB: $77
    nop                                           ; $44AC: $00
    nop                                           ; $44AD: $00
    nop                                           ; $44AE: $00
    add  b                                        ; $44AF: $80
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    sub  b                                        ; $44B2: $90
    DB   $10                                      ; $44B3: $10
    jr   nz, jr_00E_44B6                          ; $44B4: $20 $00

jr_00E_44B6::
    nop                                           ; $44B6: $00
    ld   h, h                                     ; $44B7: $64
    sub  h                                        ; $44B8: $94
    push af                                       ; $44B9: $F5
    add  l                                        ; $44BA: $85
    ld   h, d                                     ; $44BB: $62
    nop                                           ; $44BC: $00
    nop                                           ; $44BD: $00
    nop                                           ; $44BE: $00
    sbc  c                                        ; $44BF: $99
    and  l                                        ; $44C0: $A5
    dec  a                                        ; $44C1: $3D
    ld   hl, $0019                                ; $44C2: $21 $19 $00
    nop                                           ; $44C5: $00
    nop                                           ; $44C6: $00
    ld   b, c                                     ; $44C7: $41
    add  b                                        ; $44C8: $80
    ld   bc, $0102                                ; $44C9: $01 $02 $01
    nop                                           ; $44CC: $00
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    adc  [hl]                                     ; $44CF: $8E
    ld   d, d                                     ; $44D0: $52
    jp   nc, $CE52                                ; $44D1: $D2 $52 $CE

    ld   [bc], a                                  ; $44D4: $02
    inc  c                                        ; $44D5: $0C
    inc  b                                        ; $44D6: $04
    ld   h, c                                     ; $44D7: $61
    dec  d                                        ; $44D8: $15
    ld   [hl], l                                  ; $44D9: $75
    sub  l                                        ; $44DA: $95
    ld   [hl], l                                  ; $44DB: $75
    nop                                           ; $44DC: $00
    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    ret  nz                                       ; $44DF: $C0

    ld   hl, $2020                                ; $44E0: $21 $20 $20
    inc  h                                        ; $44E3: $24
    nop                                           ; $44E4: $00
    nop                                           ; $44E5: $00
    and  b                                        ; $44E6: $A0
    and  b                                        ; $44E7: $A0
    ld   b, b                                     ; $44E8: $40
    nop                                           ; $44E9: $00
    nop                                           ; $44EA: $00
    nop                                           ; $44EB: $00
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    rst  $38                                      ; $44EE: $FF
    rst  $38                                      ; $44EF: $FF
    rst  $38                                      ; $44F0: $FF
    nop                                           ; $44F1: $00
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    nop                                           ; $44F4: $00
    nop                                           ; $44F5: $00
    inc  d                                        ; $44F6: $14
    inc  d                                        ; $44F7: $14
    ld   a, [bc]                                  ; $44F8: $0A
    nop                                           ; $44F9: $00
    nop                                           ; $44FA: $00
    nop                                           ; $44FB: $00
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    adc  b                                        ; $44FE: $88
    xor  c                                        ; $44FF: $A9
    xor  d                                        ; $4500: $AA
    ld   d, e                                     ; $4501: $53
    ld   d, d                                     ; $4502: $52
    ld   d, c                                     ; $4503: $51
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    ld   [bc], a                                  ; $4506: $02
    add  e                                        ; $4507: $83
    ld   b, d                                     ; $4508: $42
    jp   nz, $8202                                ; $4509: $C2 $02 $82

    nop                                           ; $450C: $00
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    adc  h                                        ; $450F: $8C
    ld   b, d                                     ; $4510: $42
    ld   c, [hl]                                  ; $4511: $4E
    ld   d, d                                     ; $4512: $52
    ld   c, [hl]                                  ; $4513: $4E
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    nop                                           ; $4516: $00
    sub  e                                        ; $4517: $93
    sub  h                                        ; $4518: $94
    and  a                                        ; $4519: $A7
    and  h                                        ; $451A: $A4
    ld   b, e                                     ; $451B: $43
    nop                                           ; $451C: $00
    nop                                           ; $451D: $00
    nop                                           ; $451E: $00
    inc  bc                                       ; $451F: $03
    add  h                                        ; $4520: $84

jr_00E_4521::
    add  h                                        ; $4521: $84
    inc  b                                        ; $4522: $04
    inc  bc                                       ; $4523: $03
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    add  b                                        ; $4526: $80
    sbc  b                                        ; $4527: $98

jr_00E_4528::
    and  l                                        ; $4528: $A5
    cp   h                                        ; $4529: $BC
    and  b                                        ; $452A: $A0
    sbc  b                                        ; $452B: $98

jr_00E_452C::
    nop                                           ; $452C: $00
    nop                                           ; $452D: $00
    ld   h, b                                     ; $452E: $60
    add  [hl]                                     ; $452F: $86
    ret                                           ; $4530: $C9


    adc  a                                        ; $4531: $8F
    adc  b                                        ; $4532: $88
    add  [hl]                                     ; $4533: $86
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00

jr_00E_4536::
    ld   bc, $0933                                ; $4536: $01 $33 $09
    add  hl, sp                                   ; $4539: $39
    ld   c, c                                     ; $453A: $49
    add  hl, sp                                   ; $453B: $39
    nop                                           ; $453C: $00
    nop                                           ; $453D: $00
    nop                                           ; $453E: $00
    sbc  b                                        ; $453F: $98
    dec  h                                        ; $4540: $25
    dec  a                                        ; $4541: $3D
    ld   hl, $0018                                ; $4542: $21 $18 $00
    nop                                           ; $4545: $00
    jr   nz, jr_00E_4528                          ; $4546: $20 $E0

    jr   nz, jr_00E_456A                          ; $4548: $20 $20

    jr   nz, jr_00E_452C                          ; $454A: $20 $E0

    nop                                           ; $454C: $00
    nop                                           ; $454D: $00
    rst  $38                                      ; $454E: $FF
    nop                                           ; $454F: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    ldh  [$FF93], a                               ; $4556: $E0 $93
    DB   $E4                                      ; $4558: $E4
    sub  h                                        ; $4559: $94
    sub  h                                        ; $455A: $94
    DB   $E3                                      ; $455B: $E3
    nop                                           ; $455C: $00
    nop                                           ; $455D: $00
    nop                                           ; $455E: $00
    ld   [hl+], a                                 ; $455F: $22
    xor  d                                        ; $4560: $AA
    xor  d                                        ; $4561: $AA
    sbc  h                                        ; $4562: $9C
    inc  d                                        ; $4563: $14
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    ld   [hl], e                                  ; $4567: $73
    add  h                                        ; $4568: $84
    ld   h, a                                     ; $4569: $67

jr_00E_456A::
    inc  d                                        ; $456A: $14
    DB   $E3                                      ; $456B: $E3
    nop                                           ; $456C: $00
    nop                                           ; $456D: $00
    nop                                           ; $456E: $00
    jr   z, jr_00E_4521                           ; $456F: $28 $B0

    and  b                                        ; $4571: $A0
    ld   hl, $0221                                ; $4572: $21 $21 $02
    nop                                           ; $4575: $00
    ld   [$090E], sp                              ; $4576: $08 $0E $09
    add  hl, bc                                   ; $4579: $09
    add  hl, bc                                   ; $457A: $09
    ld   c, $00                                   ; $457B: $0E $00
    nop                                           ; $457D: $00
    ld   bc, $494B                                ; $457E: $01 $4B $49
    ld   c, c                                     ; $4581: $49
    ld   c, c                                     ; $4582: $49
    add  hl, sp                                   ; $4583: $39
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    inc  b                                        ; $4586: $04
    add  a                                        ; $4587: $87
    inc  b                                        ; $4588: $04
    inc  b                                        ; $4589: $04
    inc  b                                        ; $458A: $04
    inc  b                                        ; $458B: $04
    nop                                           ; $458C: $00
    nop                                           ; $458D: $00
    nop                                           ; $458E: $00
    jr   jr_00E_4536                              ; $458F: $18 $A5

    cp   h                                        ; $4591: $BC
    and  b                                        ; $4592: $A0
    sbc  b                                        ; $4593: $98
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    add  b                                        ; $4596: $80
    sbc  h                                        ; $4597: $9C
    jr   nz, jr_00E_45B2                          ; $4598: $20 $18

    inc  b                                        ; $459A: $04
    jr   c, jr_00E_459D                           ; $459B: $38 $00

jr_00E_459D::
    nop                                           ; $459D: $00
    rst  $38                                      ; $459E: $FF
    nop                                           ; $459F: $00
    nop                                           ; $45A0: $00
    nop                                           ; $45A1: $00
    nop                                           ; $45A2: $00
    nop                                           ; $45A3: $00
    nop                                           ; $45A4: $00
    nop                                           ; $45A5: $00
    nop                                           ; $45A6: $00
    ld   [hl], h                                  ; $45A7: $74
    add  h                                        ; $45A8: $84
    ld   h, h                                     ; $45A9: $64
    inc  d                                        ; $45AA: $14
    DB   $E3                                      ; $45AB: $E3
    nop                                           ; $45AC: $00
    nop                                           ; $45AD: $00
    nop                                           ; $45AE: $00
    xor  c                                        ; $45AF: $A9
    or   d                                        ; $45B0: $B2
    and  e                                        ; $45B1: $A3

jr_00E_45B2::
    and  d                                        ; $45B2: $A2
    and  c                                        ; $45B3: $A1
    nop                                           ; $45B4: $00
    nop                                           ; $45B5: $00
    DB   $10                                      ; $45B6: $10
    sub  h                                        ; $45B7: $94
    ld   d, h                                     ; $45B8: $54
    call nc, $9314                                ; $45B9: $D4 $14 $93
    nop                                           ; $45BC: $00
    inc  bc                                       ; $45BD: $03
    nop                                           ; $45BE: $00
    add  a                                        ; $45BF: $87
    add  h                                        ; $45C0: $84
    add  h                                        ; $45C1: $84
    add  h                                        ; $45C2: $84
    add  h                                        ; $45C3: $84
    add  b                                        ; $45C4: $80
    nop                                           ; $45C5: $00
    nop                                           ; $45C6: $00
    add  hl, de                                   ; $45C7: $19
    and  h                                        ; $45C8: $A4
    and  h                                        ; $45C9: $A4
    and  h                                        ; $45CA: $A4
    sbc  b                                        ; $45CB: $98
    nop                                           ; $45CC: $00
    nop                                           ; $45CD: $00
    add  d                                        ; $45CE: $82
    jp   $8282                                    ; $45CF: $C3 $82 $82


    add  d                                        ; $45D2: $82
    add  e                                        ; $45D3: $83
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    adc  h                                        ; $45D7: $8C
    ld   d, d                                     ; $45D8: $52
    ld   e, [hl]                                  ; $45D9: $5E
    ld   d, b                                     ; $45DA: $50
    adc  h                                        ; $45DB: $8C
    nop                                           ; $45DC: $00
    nop                                           ; $45DD: $00
    ld   [bc], a                                  ; $45DE: $02
    ld   h, a                                     ; $45DF: $67
    ld   [de], a                                  ; $45E0: $12
    ld   [hl], d                                  ; $45E1: $72
    sub  d                                        ; $45E2: $92
    ld   [hl], d                                  ; $45E3: $72
    nop                                           ; $45E4: $00
    nop                                           ; $45E5: $00
    nop                                           ; $45E6: $00
    inc  sp                                       ; $45E7: $33
    ld   c, d                                     ; $45E8: $4A
    ld   a, d                                     ; $45E9: $7A
    ld   b, d                                     ; $45EA: $42
    ld   [hl-], a                                 ; $45EB: $32
    nop                                           ; $45EC: $00
    nop                                           ; $45ED: $00
    ld   bc, $4281                                ; $45EE: $01 $81 $42
    ld   b, b                                     ; $45F1: $40
    ld   b, b                                     ; $45F2: $40
    ld   c, b                                     ; $45F3: $48
    nop                                           ; $45F4: $00
    nop                                           ; $45F5: $00
    ld   b, b                                     ; $45F6: $40
    ld   b, b                                     ; $45F7: $40
    add  b                                        ; $45F8: $80
    nop                                           ; $45F9: $00
    nop                                           ; $45FA: $00
    nop                                           ; $45FB: $00
    nop                                           ; $45FC: $00
    nop                                           ; $45FD: $00

jr_00E_45FE::
    rst  $38                                      ; $45FE: $FF
    rst  $38                                      ; $45FF: $FF
    nop                                           ; $4600: $00
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    inc  d                                        ; $4606: $14
    inc  d                                        ; $4607: $14
    ld   a, [bc]                                  ; $4608: $0A
    nop                                           ; $4609: $00
    nop                                           ; $460A: $00
    nop                                           ; $460B: $00
    nop                                           ; $460C: $00
    nop                                           ; $460D: $00
    adc  b                                        ; $460E: $88
    xor  c                                        ; $460F: $A9
    xor  d                                        ; $4610: $AA
    ld   d, e                                     ; $4611: $53
    ld   d, d                                     ; $4612: $52
    ld   d, c                                     ; $4613: $51
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    ld   [$528A], sp                              ; $4616: $08 $8A $52
    jp   nz, $8102                                ; $4619: $C2 $02 $81

    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    ld   c, h                                     ; $461F: $4C
    ld   d, d                                     ; $4620: $52
    sbc  [hl]                                     ; $4621: $9E
    sub  b                                        ; $4622: $90
    inc  c                                        ; $4623: $0C
    nop                                           ; $4624: $00
    nop                                           ; $4625: $00
    nop                                           ; $4626: $00
    inc  c                                        ; $4627: $0C
    ld   [de], a                                  ; $4628: $12
    ld   [de], a                                  ; $4629: $12
    ld   [de], a                                  ; $462A: $12
    inc  c                                        ; $462B: $0C
    nop                                           ; $462C: $00
    nop                                           ; $462D: $00
    inc  b                                        ; $462E: $04
    push hl                                       ; $462F: $E5
    sub  l                                        ; $4630: $95
    sub  l                                        ; $4631: $95
    sub  l                                        ; $4632: $95
    sub  h                                        ; $4633: $94
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    ld   bc, Call_000_2121                        ; $4636: $01 $21 $21
    ld   hl, $E121                                ; $4639: $21 $21 $E1
    jr   nz, jr_00E_45FE                          ; $463C: $20 $C0

    ld   [$4A21], sp                              ; $463E: $08 $21 $4A
    adc  d                                        ; $4641: $8A
    ld   c, d                                     ; $4642: $4A
    add  hl, hl                                   ; $4643: $29
    nop                                           ; $4644: $00
    nop                                           ; $4645: $00
    DB   $10                                      ; $4646: $10
    jp   nc, $1814                                ; $4647: $D2 $14 $18

    inc  d                                        ; $464A: $14
    jp   nc, RST_00                               ; $464B: $D2 $00 $00

    nop                                           ; $464E: $00
    ld   h, e                                     ; $464F: $63
    sub  h                                        ; $4650: $94
    DB   $F4                                      ; $4651: $F4
    add  h                                        ; $4652: $84
    ld   h, e                                     ; $4653: $63
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    add  b                                        ; $4656: $80
    add  b                                        ; $4657: $80
    add  b                                        ; $4658: $80
    add  b                                        ; $4659: $80
    add  b                                        ; $465A: $80
    add  b                                        ; $465B: $80
    nop                                           ; $465C: $00
    nop                                           ; $465D: $00
    rst  $38                                      ; $465E: $FF
    nop                                           ; $465F: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    add  h                                        ; $4666: $84
    pop  hl                                       ; $4667: $E1
    sub  l                                        ; $4668: $95
    sub  l                                        ; $4669: $95
    sub  l                                        ; $466A: $95
    sub  l                                        ; $466B: $95
    nop                                           ; $466C: $00
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    ldh  [$FF50], a                               ; $466F: $E0 $50
    ld   d, b                                     ; $4671: $50
    ld   d, b                                     ; $4672: $50
    ld   d, b                                     ; $4673: $50
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
    ld   h, h                                     ; $4677: $64
    sub  h                                        ; $4678: $94
    sub  h                                        ; $4679: $94
    sub  h                                        ; $467A: $94
    ld   h, e                                     ; $467B: $63
    nop                                           ; $467C: $00
    nop                                           ; $467D: $00
    DB   $10                                      ; $467E: $10
    cp   b                                        ; $467F: $B8
    sub  b                                        ; $4680: $90
    sub  b                                        ; $4681: $90
    sub  b                                        ; $4682: $90
    sub  b                                        ; $4683: $90
    nop                                           ; $4684: $00
    nop                                           ; $4685: $00
    ld   bc, $0702                                ; $4686: $01 $02 $07
    jp   nz, $0202                                ; $4689: $C2 $02 $02

    nop                                           ; $468C: $00
    nop                                           ; $468D: $00
    add  b                                        ; $468E: $80
    ld   [hl-], a                                 ; $468F: $32
    ld   c, e                                     ; $4690: $4B
    ld   c, d                                     ; $4691: $4A
    ld   c, d                                     ; $4692: $4A
    ld   [hl-], a                                 ; $4693: $32
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    add  a                                        ; $4697: $87
    inc  b                                        ; $4698: $04
    inc  b                                        ; $4699: $04
    inc  b                                        ; $469A: $04
    inc  b                                        ; $469B: $04
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    nop                                           ; $469E: $00
    add  hl, de                                   ; $469F: $19
    and  l                                        ; $46A0: $A5
    and  l                                        ; $46A1: $A5
    and  h                                        ; $46A2: $A4
    sbc  b                                        ; $46A3: $98
    nop                                           ; $46A4: $00
    nop                                           ; $46A5: $00
    nop                                           ; $46A6: $00
    DB   $10                                      ; $46A7: $10
    ld   d, c                                     ; $46A8: $51
    ld   d, b                                     ; $46A9: $50
    ldh  [$FFA4], a                               ; $46AA: $E0 $A4
    nop                                           ; $46AC: $00
    nop                                           ; $46AD: $00
    and  b                                        ; $46AE: $A0
    and  b                                        ; $46AF: $A0
    ld   b, b                                     ; $46B0: $40
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00
    nop                                           ; $46B5: $00
    rst  $38                                      ; $46B6: $FF
    rst  $38                                      ; $46B7: $FF
    nop                                           ; $46B8: $00
    nop                                           ; $46B9: $00
    nop                                           ; $46BA: $00
    nop                                           ; $46BB: $00
    nop                                           ; $46BC: $00
    nop                                           ; $46BD: $00
    inc  d                                        ; $46BE: $14
    inc  d                                        ; $46BF: $14
    ld   a, [bc]                                  ; $46C0: $0A
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    nop                                           ; $46C4: $00
    nop                                           ; $46C5: $00
    add  sp, $4E                                  ; $46C6: $E8 $4E
    ld   c, c                                     ; $46C8: $49
    ld   c, c                                     ; $46C9: $49
    ld   c, c                                     ; $46CA: $49
    ld   c, c                                     ; $46CB: $49
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    jr   nc, jr_00E_4719                          ; $46CF: $30 $48

    ld   a, b                                     ; $46D1: $78
    ld   b, b                                     ; $46D2: $40
    jr   nc, jr_00E_46D5                          ; $46D3: $30 $00

jr_00E_46D5::
    nop                                           ; $46D5: $00
    ld   c, b                                     ; $46D6: $48
    ld   d, c                                     ; $46D7: $51
    ld   h, d                                     ; $46D8: $62
    ld   d, d                                     ; $46D9: $52
    ld   c, d                                     ; $46DA: $4A
    ld   c, c                                     ; $46DB: $49
    nop                                           ; $46DC: $00
    nop                                           ; $46DD: $00
    nop                                           ; $46DE: $00
    adc  h                                        ; $46DF: $8C
    ld   d, d                                     ; $46E0: $52
    ld   d, d                                     ; $46E1: $52
    ld   d, d                                     ; $46E2: $52
    adc  h                                        ; $46E3: $8C
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    nop                                           ; $46E6: $00
    DB   $E3                                      ; $46E7: $E3
    sub  b                                        ; $46E8: $90
    sub  e                                        ; $46E9: $93
    DB   $E4                                      ; $46EA: $E4
    add  e                                        ; $46EB: $83
    add  b                                        ; $46EC: $80
    add  b                                        ; $46ED: $80
    inc  b                                        ; $46EE: $04
    dec  b                                        ; $46EF: $05
    add  [hl]                                     ; $46F0: $86
    add  l                                        ; $46F1: $85
    add  h                                        ; $46F2: $84
    add  h                                        ; $46F3: $84
    nop                                           ; $46F4: $00
    nop                                           ; $46F5: $00

jr_00E_46F6::
    and  b                                        ; $46F6: $A0
    ld   c, $29                                   ; $46F7: $0E $29
    add  hl, hl                                   ; $46F9: $29
    xor  c                                        ; $46FA: $A9
    xor  c                                        ; $46FB: $A9
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    jr   c, jr_00E_4749                           ; $46FF: $38 $48

    ld   c, b                                     ; $4701: $48
    ld   c, b                                     ; $4702: $48
    jr   c, jr_00E_470D                           ; $4703: $38 $08

    jr   nc, jr_00E_4747                          ; $4705: $30 $40

    ld   c, $50                                   ; $4707: $0E $50
    ld   c, h                                     ; $4709: $4C
    ld   b, d                                     ; $470A: $42
    ld   e, h                                     ; $470B: $5C
    nop                                           ; $470C: $00

jr_00E_470D::
    nop                                           ; $470D: $00
    rst  $38                                      ; $470E: $FF
    nop                                           ; $470F: $00
    nop                                           ; $4710: $00
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00

jr_00E_4714::
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    ld   [hl], l                                  ; $4717: $75
    add  [hl]                                     ; $4718: $86

jr_00E_4719::
    add  h                                        ; $4719: $84
    add  h                                        ; $471A: $84
    ld   [hl], h                                  ; $471B: $74
    nop                                           ; $471C: $00
    nop                                           ; $471D: $00
    nop                                           ; $471E: $00
    ld   sp, $390B                                ; $471F: $31 $0B $39
    ld   c, c                                     ; $4722: $49
    add  hl, sp                                   ; $4723: $39
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    ret  z                                        ; $4726: $C8

    dec  e                                        ; $4727: $1D
    adc  c                                        ; $4728: $89
    add  hl, bc                                   ; $4729: $09
    add  hl, bc                                   ; $472A: $09
    ld   [$0000], sp                              ; $472B: $08 $00 $00
    nop                                           ; $472E: $00
    jr   nz, jr_00E_4751                          ; $472F: $20 $20

    inc  hl                                       ; $4731: $23
    jr   nz, jr_00E_4714                          ; $4732: $20 $E0

    jr   nz, jr_00E_46F6                          ; $4734: $20 $C0

    nop                                           ; $4736: $00
    inc  c                                        ; $4737: $0C
    ld   [bc], a                                  ; $4738: $02
    ld   c, $12                                   ; $4739: $0E $12
    ld   c, $00                                   ; $473B: $0E $00
    nop                                           ; $473D: $00
    nop                                           ; $473E: $00
    DB   $E3                                      ; $473F: $E3
    sub  h                                        ; $4740: $94
    sub  h                                        ; $4741: $94
    sub  h                                        ; $4742: $94
    sub  e                                        ; $4743: $93
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    add  b                                        ; $4746: $80

jr_00E_4747::
    add  h                                        ; $4747: $84
    add  h                                        ; $4748: $84

jr_00E_4749::
    add  l                                        ; $4749: $85
    add  l                                        ; $474A: $85
    add  d                                        ; $474B: $82
    nop                                           ; $474C: $00
    nop                                           ; $474D: $00
    nop                                           ; $474E: $00
    sbc  c                                        ; $474F: $99
    and  l                                        ; $4750: $A5

jr_00E_4751::
    dec  a                                        ; $4751: $3D
    ld   hl, $0019                                ; $4752: $21 $19 $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    ld   d, d                                     ; $4757: $52
    sub  d                                        ; $4758: $92
    ld   [de], a                                  ; $4759: $12
    ld   [de], a                                  ; $475A: $12
    ld   c, $02                                   ; $475B: $0E $02
    inc  c                                        ; $475D: $0C
    rst  $38                                      ; $475E: $FF
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    ld   [bc], a                                  ; $4766: $02
    ld   [hl], a                                  ; $4767: $77
    add  d                                        ; $4768: $82
    ld   h, d                                     ; $4769: $62
    ld   [de], a                                  ; $476A: $12
    ldh  [c], a                                   ; $476B: $E2
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    ld   [bc], a                                  ; $476E: $02
    ld   c, e                                     ; $476F: $4B
    ld   c, d                                     ; $4770: $4A
    ld   c, d                                     ; $4771: $4A
    ld   c, d                                     ; $4772: $4A
    dec  sp                                       ; $4773: $3B
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    DB   $10                                      ; $4776: $10
    sbc  h                                        ; $4777: $9C
    ld   d, d                                     ; $4778: $52
    ld   d, d                                     ; $4779: $52
    ld   d, d                                     ; $477A: $52
    sbc  h                                        ; $477B: $9C
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00

jr_00E_477E::
    nop                                           ; $477E: $00
    ld   h, l                                     ; $477F: $65
    sub  [hl]                                     ; $4780: $96
    sub  h                                        ; $4781: $94
    sub  h                                        ; $4782: $94
    ld   h, h                                     ; $4783: $64
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    ld   [hl], b                                  ; $4787: $70
    ld   c, b                                     ; $4788: $48
    ld   c, b                                     ; $4789: $48
    ld   c, b                                     ; $478A: $48
    ld   c, c                                     ; $478B: $49
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    jr   z, jr_00E_47B8                           ; $478E: $28 $28

    ld   d, b                                     ; $4790: $50
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    rst  $38                                      ; $4796: $FF
    rst  $38                                      ; $4797: $FF
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    nop                                           ; $479C: $00
    nop                                           ; $479D: $00
    inc  d                                        ; $479E: $14
    inc  d                                        ; $479F: $14
    ld   a, [bc]                                  ; $47A0: $0A
    nop                                           ; $47A1: $00
    nop                                           ; $47A2: $00
    nop                                           ; $47A3: $00
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    DB   $E4                                      ; $47A6: $E4
    ld   b, l                                     ; $47A7: $45
    ld   c, c                                     ; $47A8: $49
    ld   b, c                                     ; $47A9: $41
    ld   b, c                                     ; $47AA: $41
    pop  hl                                       ; $47AB: $E1
    nop                                           ; $47AC: $00
    nop                                           ; $47AD: $00
    nop                                           ; $47AE: $00
    ldh  [$FF50], a                               ; $47AF: $E0 $50
    ld   d, b                                     ; $47B1: $50
    ld   d, b                                     ; $47B2: $50
    ld   d, b                                     ; $47B3: $50
    nop                                           ; $47B4: $00
    nop                                           ; $47B5: $00
    nop                                           ; $47B6: $00
    ld   [hl], h                                  ; $47B7: $74

jr_00E_47B8::
    add  h                                        ; $47B8: $84
    ld   h, h                                     ; $47B9: $64
    inc  d                                        ; $47BA: $14
    DB   $E3                                      ; $47BB: $E3
    nop                                           ; $47BC: $00
    nop                                           ; $47BD: $00
    nop                                           ; $47BE: $00
    xor  c                                        ; $47BF: $A9
    or   d                                        ; $47C0: $B2
    and  e                                        ; $47C1: $A3
    and  d                                        ; $47C2: $A2
    and  c                                        ; $47C3: $A1
    nop                                           ; $47C4: $00
    nop                                           ; $47C5: $00
    ld   [bc], a                                  ; $47C6: $02
    add  e                                        ; $47C7: $83
    ld   b, d                                     ; $47C8: $42
    jp   nz, $8202                                ; $47C9: $C2 $02 $82

    nop                                           ; $47CC: $00
    nop                                           ; $47CD: $00
    nop                                           ; $47CE: $00
    adc  h                                        ; $47CF: $8C
    ld   d, d                                     ; $47D0: $52
    ld   e, [hl]                                  ; $47D1: $5E
    ld   d, b                                     ; $47D2: $50
    ld   c, h                                     ; $47D3: $4C
    nop                                           ; $47D4: $00
    nop                                           ; $47D5: $00
    ld   d, h                                     ; $47D6: $54
    ld   d, h                                     ; $47D7: $54
    sub  h                                        ; $47D8: $94
    inc  d                                        ; $47D9: $14
    inc  d                                        ; $47DA: $14
    inc  d                                        ; $47DB: $14
    nop                                           ; $47DC: $00
    nop                                           ; $47DD: $00
    rst  $38                                      ; $47DE: $FF
    nop                                           ; $47DF: $00
    nop                                           ; $47E0: $00
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    add  b                                        ; $47E6: $80
    DB   $E3                                      ; $47E7: $E3
    sub  h                                        ; $47E8: $94
    sub  a                                        ; $47E9: $97
    sub  h                                        ; $47EA: $94
    DB   $E3                                      ; $47EB: $E3
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    inc  b                                        ; $47EE: $04
    rlca                                          ; $47EF: $07
    add  h                                        ; $47F0: $84
    add  h                                        ; $47F1: $84
    inc  b                                        ; $47F2: $04
    rlca                                          ; $47F3: $07
    nop                                           ; $47F4: $00
    nop                                           ; $47F5: $00
    nop                                           ; $47F6: $00
    jr   jr_00E_477E                              ; $47F7: $18 $85

    sbc  l                                        ; $47F9: $9D
    and  l                                        ; $47FA: $A5
    inc  e                                        ; $47FB: $1C
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00
    ld   [$0AE9], sp                              ; $47FE: $08 $E9 $0A
    inc  c                                        ; $4801: $0C
    ld   a, [bc]                                  ; $4802: $0A
    jp   hl                                       ; $4803: $E9


    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    ld   hl, $4020                                ; $480A: $21 $20 $40
    nop                                           ; $480D: $00
    nop                                           ; $480E: $00
    adc  $29                                      ; $480F: $CE $29
    jp   hl                                       ; $4811: $E9


    add  hl, hl                                   ; $4812: $29
    jp   hl                                       ; $4813: $E9


    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    ld   [$4838], sp                              ; $4816: $08 $38 $48
    ld   c, b                                     ; $4819: $48
    ld   c, b                                     ; $481A: $48
    jr   c, jr_00E_481D                           ; $481B: $38 $00

jr_00E_481D::
    nop                                           ; $481D: $00
    rst  $38                                      ; $481E: $FF
    nop                                           ; $481F: $00
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00
    nop                                           ; $4826: $00
    ld   [hl], e                                  ; $4827: $73
    add  h                                        ; $4828: $84
    ld   h, h                                     ; $4829: $64
    inc  d                                        ; $482A: $14
    DB   $E3                                      ; $482B: $E3
    nop                                           ; $482C: $00
    nop                                           ; $482D: $00
    nop                                           ; $482E: $00
    add  hl, de                                   ; $482F: $19
    and  l                                        ; $4830: $A5
    and  l                                        ; $4831: $A5
    and  l                                        ; $4832: $A5
    add  hl, de                                   ; $4833: $19
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    ret  nz                                       ; $4837: $C0

    jr   nz, jr_00E_485A                          ; $4838: $20 $20

    jr   nz, jr_00E_4861                          ; $483A: $20 $25

    nop                                           ; $483C: $00
    nop                                           ; $483D: $00
    ld   a, [bc]                                  ; $483E: $0A
    ld   a, [bc]                                  ; $483F: $0A
    inc  d                                        ; $4840: $14
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    ld   b, b                                     ; $4843: $40
    nop                                           ; $4844: $00
    nop                                           ; $4845: $00
    rst  $38                                      ; $4846: $FF
    rst  $38                                      ; $4847: $FF
    rst  $38                                      ; $4848: $FF
    nop                                           ; $4849: $00
    nop                                           ; $484A: $00
    nop                                           ; $484B: $00
    nop                                           ; $484C: $00
    nop                                           ; $484D: $00
    inc  d                                        ; $484E: $14
    inc  d                                        ; $484F: $14
    ld   a, [bc]                                  ; $4850: $0A
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    nop                                           ; $4854: $00
    nop                                           ; $4855: $00
    DB   $E4                                      ; $4856: $E4
    sub  h                                        ; $4857: $94
    sub  l                                        ; $4858: $95
    push hl                                       ; $4859: $E5

jr_00E_485A::
    add  l                                        ; $485A: $85
    add  h                                        ; $485B: $84
    nop                                           ; $485C: $00
    nop                                           ; $485D: $00
    nop                                           ; $485E: $00
    add  $21                                      ; $485F: $C6 $21

jr_00E_4861::
    rst  $20                                      ; $4861: $E7
    add  hl, bc                                   ; $4862: $09
    rst  $00                                      ; $4863: $C7
    nop                                           ; $4864: $00
    nop                                           ; $4865: $00
    nop                                           ; $4866: $00
    add  hl, sp                                   ; $4867: $39
    ld   b, d                                     ; $4868: $42
    inc  sp                                       ; $4869: $33
    ld   a, [bc]                                  ; $486A: $0A
    ld   [hl], c                                  ; $486B: $71
    nop                                           ; $486C: $00
    nop                                           ; $486D: $00
    nop                                           ; $486E: $00
    add  b                                        ; $486F: $80
    ld   b, b                                     ; $4870: $40
    ret  nz                                       ; $4871: $C0

    DB   $10                                      ; $4872: $10
    sub  b                                        ; $4873: $90
    jr   nz, jr_00E_4876                          ; $4874: $20 $00

jr_00E_4876::
    ld   b, b                                     ; $4876: $40
    and  $49                                      ; $4877: $E6 $49
    ld   c, a                                     ; $4879: $4F
    ld   c, b                                     ; $487A: $48
    ld   b, [hl]                                  ; $487B: $46
    nop                                           ; $487C: $00
    nop                                           ; $487D: $00
    ld   d, b                                     ; $487E: $50
    ld   d, b                                     ; $487F: $50
    ld   d, b                                     ; $4880: $50
    ld   d, b                                     ; $4881: $50
    ld   d, b                                     ; $4882: $50
    ld   d, b                                     ; $4883: $50
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    pop  af                                       ; $4887: $F1
    xor  d                                        ; $4888: $AA
    xor  e                                        ; $4889: $AB
    xor  d                                        ; $488A: $AA
    xor  c                                        ; $488B: $A9
    nop                                           ; $488C: $00
    nop                                           ; $488D: $00
    nop                                           ; $488E: $00
    add  b                                        ; $488F: $80
    ld   b, b                                     ; $4890: $40
    ret  nz                                       ; $4891: $C0

    nop                                           ; $4892: $00
    add  b                                        ; $4893: $80
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    rst  $38                                      ; $4896: $FF
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489A: $00
    nop                                           ; $489B: $00
    nop                                           ; $489C: $00
    nop                                           ; $489D: $00
    ld   c, b                                     ; $489E: $48
    xor  $49                                      ; $489F: $EE $49
    ld   c, c                                     ; $48A1: $49
    ld   c, c                                     ; $48A2: $49
    ld   c, c                                     ; $48A3: $49
    nop                                           ; $48A4: $00
    nop                                           ; $48A5: $00
    ld   bc, $0933                                ; $48A6: $01 $33 $09
    add  hl, sp                                   ; $48A9: $39
    ld   c, c                                     ; $48AA: $49
    add  hl, sp                                   ; $48AB: $39
    nop                                           ; $48AC: $00
    nop                                           ; $48AD: $00
    nop                                           ; $48AE: $00
    add  h                                        ; $48AF: $84
    inc  b                                        ; $48B0: $04
    inc  b                                        ; $48B1: $04
    inc  b                                        ; $48B2: $04
    inc  bc                                       ; $48B3: $03

jr_00E_48B4::
    nop                                           ; $48B4: $00
    inc  bc                                       ; $48B5: $03
    nop                                           ; $48B6: $00
    sbc  c                                        ; $48B7: $99
    and  l                                        ; $48B8: $A5
    and  l                                        ; $48B9: $A5
    and  l                                        ; $48BA: $A5
    sbc  b                                        ; $48BB: $98
    add  b                                        ; $48BC: $80
    nop                                           ; $48BD: $00
    nop                                           ; $48BE: $00
    jr   nz, jr_00E_48E1                          ; $48BF: $20 $20

    jr   nz, jr_00E_48E4                          ; $48C1: $20 $21

    ldh  [rP1], a                                 ; $48C3: $E0 $00
    nop                                           ; $48C5: $00
    nop                                           ; $48C6: $00
    jp   z, $E82C                                 ; $48C7: $CA $2C $E8

    jr   z, jr_00E_48B4                           ; $48CA: $28 $E8

    nop                                           ; $48CC: $00
    nop                                           ; $48CD: $00
    nop                                           ; $48CE: $00
    ld   h, b                                     ; $48CF: $60
    sub  b                                        ; $48D0: $90
    ldh  a, [$FF80]                               ; $48D1: $F0 $80
    ld   h, b                                     ; $48D3: $60
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    nop                                           ; $48D6: $00
    ld   h, a                                     ; $48D7: $67
    sub  h                                        ; $48D8: $94
    sub  h                                        ; $48D9: $94
    sub  h                                        ; $48DA: $94
    ld   h, h                                     ; $48DB: $64
    nop                                           ; $48DC: $00
    nop                                           ; $48DD: $00
    jr   nz, jr_00E_4909                          ; $48DE: $20 $29

    xor  c                                        ; $48E0: $A9

jr_00E_48E1::
    xor  c                                        ; $48E1: $A9
    xor  c                                        ; $48E2: $A9
    and  a                                        ; $48E3: $A7

jr_00E_48E4::
    ld   bc, $FF06                                ; $48E4: $01 $06 $FF
    nop                                           ; $48E7: $00
    nop                                           ; $48E8: $00
    nop                                           ; $48E9: $00
    nop                                           ; $48EA: $00
    nop                                           ; $48EB: $00
    nop                                           ; $48EC: $00
    nop                                           ; $48ED: $00
    add  h                                        ; $48EE: $84
    sub  b                                        ; $48EF: $90
    and  l                                        ; $48F0: $A5
    push bc                                       ; $48F1: $C5
    and  l                                        ; $48F2: $A5
    sub  h                                        ; $48F3: $94
    nop                                           ; $48F4: $00
    nop                                           ; $48F5: $00
    ld   hl, $29E7                                ; $48F6: $21 $E7 $29
    add  hl, hl                                   ; $48F9: $29
    add  hl, hl                                   ; $48FA: $29
    rst  $20                                      ; $48FB: $E7
    nop                                           ; $48FC: $00
    nop                                           ; $48FD: $00
    ld   b, b                                     ; $48FE: $40
    inc  e                                        ; $48FF: $1C
    ld   d, d                                     ; $4900: $52
    ld   d, d                                     ; $4901: $52
    ld   d, d                                     ; $4902: $52
    ld   d, d                                     ; $4903: $52
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    ld   [hl], b                                  ; $4907: $70
    sub  b                                        ; $4908: $90

jr_00E_4909::
    sub  b                                        ; $4909: $90
    sub  b                                        ; $490A: $90
    ld   [hl], d                                  ; $490B: $72
    DB   $10                                      ; $490C: $10
    ld   h, b                                     ; $490D: $60
    ld   d, b                                     ; $490E: $50
    ld   d, b                                     ; $490F: $50
    and  b                                        ; $4910: $A0
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    rst  $38                                      ; $4916: $FF
    rst  $38                                      ; $4917: $FF
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    nop                                           ; $491B: $00
    nop                                           ; $491C: $00
    nop                                           ; $491D: $00
    inc  d                                        ; $491E: $14
    inc  d                                        ; $491F: $14
    ld   a, [bc]                                  ; $4920: $0A
    nop                                           ; $4921: $00
    nop                                           ; $4922: $00
    nop                                           ; $4923: $00
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    pop  hl                                       ; $4926: $E1
    ld   b, c                                     ; $4927: $41
    ld   b, c                                     ; $4928: $41
    ld   b, c                                     ; $4929: $41
    ld   b, c                                     ; $492A: $41
    pop  hl                                       ; $492B: $E1
    nop                                           ; $492C: $00
    nop                                           ; $492D: $00
    ld   d, b                                     ; $492E: $50
    ld   [de], a                                  ; $492F: $12
    ld   d, h                                     ; $4930: $54
    ld   e, b                                     ; $4931: $58
    ld   d, h                                     ; $4932: $54
    ld   d, d                                     ; $4933: $52
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    ld   h, b                                     ; $4937: $60
    sub  b                                        ; $4938: $90
    ldh  a, [$FF80]                               ; $4939: $F0 $80
    ld   h, b                                     ; $493B: $60
    nop                                           ; $493C: $00
    nop                                           ; $493D: $00
    add  b                                        ; $493E: $80
    DB   $E3                                      ; $493F: $E3
    sub  b                                        ; $4940: $90
    sub  e                                        ; $4941: $93
    sub  h                                        ; $4942: $94
    sub  e                                        ; $4943: $93
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    ld   bc, $A524                                ; $4946: $01 $24 $A5
    xor  c                                        ; $4949: $A9
    xor  c                                        ; $494A: $A9
    sub  c                                        ; $494B: $91
    nop                                           ; $494C: $00
    nop                                           ; $494D: $00
    nop                                           ; $494E: $00
    ld   [hl], c                                  ; $494F: $71
    ld   c, d                                     ; $4950: $4A
    ld   c, d                                     ; $4951: $4A
    ld   c, d                                     ; $4952: $4A
    ld   c, c                                     ; $4953: $49
    nop                                           ; $4954: $00
    ld   bc, $C100                                ; $4955: $01 $00 $C1
    ld   b, d                                     ; $4958: $42
    ld   b, d                                     ; $4959: $42
    ld   b, d                                     ; $495A: $42
    pop  bc                                       ; $495B: $C1
    ld   b, b                                     ; $495C: $40
    add  b                                        ; $495D: $80
    nop                                           ; $495E: $00
    sub  d                                        ; $495F: $92
    ld   d, d                                     ; $4960: $52
    ld   d, d                                     ; $4961: $52
    ld   d, d                                     ; $4962: $52
    adc  [hl]                                     ; $4963: $8E
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    nop                                           ; $4966: $00
    and  b                                        ; $4967: $A0
    ret  nz                                       ; $4968: $C0

    add  b                                        ; $4969: $80
    add  b                                        ; $496A: $80
    add  b                                        ; $496B: $80
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    rst  $38                                      ; $496E: $FF
    nop                                           ; $496F: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00
    nop                                           ; $4975: $00
    jr   nc, jr_00E_49BD                          ; $4976: $30 $45

    and  $44                                      ; $4978: $E6 $44
    ld   b, h                                     ; $497A: $44
    ld   b, h                                     ; $497B: $44
    nop                                           ; $497C: $00
    nop                                           ; $497D: $00
    ld   b, b                                     ; $497E: $40
    inc  c                                        ; $497F: $0C
    ld   d, d                                     ; $4980: $52
    ld   e, [hl]                                  ; $4981: $5E
    ld   d, b                                     ; $4982: $50
    ld   c, h                                     ; $4983: $4C
    nop                                           ; $4984: $00
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    DB   $E3                                      ; $4987: $E3
    sub  h                                        ; $4988: $94
    sub  h                                        ; $4989: $94
    sub  h                                        ; $498A: $94
    sub  e                                        ; $498B: $93
    nop                                           ; $498C: $00
    nop                                           ; $498D: $00
    add  b                                        ; $498E: $80
    sbc  h                                        ; $498F: $9C
    and  b                                        ; $4990: $A0
    sbc  b                                        ; $4991: $98
    add  h                                        ; $4992: $84
    cp   b                                        ; $4993: $B8
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    ld   bc, $0519                                ; $4996: $01 $19 $05
    dec  e                                        ; $4999: $1D
    dec  h                                        ; $499A: $25
    dec  e                                        ; $499B: $1D
    nop                                           ; $499C: $00
    nop                                           ; $499D: $00
    ld   b, d                                     ; $499E: $42
    ld   b, e                                     ; $499F: $43
    ld   b, d                                     ; $49A0: $42
    ld   b, d                                     ; $49A1: $42
    ld   b, d                                     ; $49A2: $42
    ld   b, e                                     ; $49A3: $43
    nop                                           ; $49A4: $00
    nop                                           ; $49A5: $00
    nop                                           ; $49A6: $00
    adc  h                                        ; $49A7: $8C
    ld   b, d                                     ; $49A8: $42
    ld   c, [hl]                                  ; $49A9: $4E
    ld   d, d                                     ; $49AA: $52
    adc  [hl]                                     ; $49AB: $8E
    nop                                           ; $49AC: $00
    nop                                           ; $49AD: $00
    inc  b                                        ; $49AE: $04
    ld   [hl], h                                  ; $49AF: $74
    add  l                                        ; $49B0: $85
    add  [hl]                                     ; $49B1: $86
    add  l                                        ; $49B2: $85
    ld   [hl], h                                  ; $49B3: $74
    nop                                           ; $49B4: $00
    nop                                           ; $49B5: $00
    ld   [bc], a                                  ; $49B6: $02
    add  d                                        ; $49B7: $82
    dec  b                                        ; $49B8: $05
    nop                                           ; $49B9: $00
    nop                                           ; $49BA: $00
    sub  b                                        ; $49BB: $90
    nop                                           ; $49BC: $00

jr_00E_49BD::
    nop                                           ; $49BD: $00
    add  b                                        ; $49BE: $80
    add  b                                        ; $49BF: $80
    nop                                           ; $49C0: $00
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    nop                                           ; $49C3: $00
    nop                                           ; $49C4: $00
    nop                                           ; $49C5: $00
    rst  $38                                      ; $49C6: $FF
    rst  $38                                      ; $49C7: $FF
    nop                                           ; $49C8: $00
    nop                                           ; $49C9: $00
    nop                                           ; $49CA: $00
    nop                                           ; $49CB: $00
    nop                                           ; $49CC: $00
    nop                                           ; $49CD: $00
    inc  d                                        ; $49CE: $14
    inc  d                                        ; $49CF: $14
    ld   a, [bc]                                  ; $49D0: $0A
    nop                                           ; $49D1: $00

jr_00E_49D2::
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    ldh  [rDMA], a                                ; $49D6: $E0 $46
    ld   c, c                                     ; $49D8: $49
    ld   c, a                                     ; $49D9: $4F
    ld   c, b                                     ; $49DA: $48
    ld   b, [hl]                                  ; $49DB: $46
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    ld   c, b                                     ; $49DE: $48
    ld   c, b                                     ; $49DF: $48
    ld   c, b                                     ; $49E0: $48
    ld   c, b                                     ; $49E1: $48
    ld   c, b                                     ; $49E2: $48
    ld   c, b                                     ; $49E3: $48
    nop                                           ; $49E4: $00
    nop                                           ; $49E5: $00
    nop                                           ; $49E6: $00
    ld   a, b                                     ; $49E7: $78
    ld   d, l                                     ; $49E8: $55
    ld   d, l                                     ; $49E9: $55
    ld   d, l                                     ; $49EA: $55
    ld   d, h                                     ; $49EB: $54
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    ret  nz                                       ; $49EF: $C0

    jr   nz, jr_00E_49D2                          ; $49F0: $20 $E0

    inc  b                                        ; $49F2: $04
    call nz, RST_08                               ; $49F3: $C4 $08 $00
    jr   nz, jr_00E_4A30                          ; $49F6: $20 $38

    dec  h                                        ; $49F8: $25
    dec  h                                        ; $49F9: $25
    dec  h                                        ; $49FA: $25
    inc  h                                        ; $49FB: $24
    nop                                           ; $49FC: $00
    nop                                           ; $49FD: $00
    nop                                           ; $49FE: $00
    ret  z                                        ; $49FF: $C8

    ld   a, [hl+]                                 ; $4A00: $2A
    ld   a, [hl+]                                 ; $4A01: $2A
    daa                                           ; $4A02: $27
    push bc                                       ; $4A03: $C5
    nop                                           ; $4A04: $00
    nop                                           ; $4A05: $00
    nop                                           ; $4A06: $00
    add  e                                        ; $4A07: $83
    add  h                                        ; $4A08: $84
    add  h                                        ; $4A09: $84
    inc  b                                        ; $4A0A: $04
    inc  bc                                       ; $4A0B: $03
    nop                                           ; $4A0C: $00
    nop                                           ; $4A0D: $00
    nop                                           ; $4A0E: $00
    sbc  c                                        ; $4A0F: $99
    dec  b                                        ; $4A10: $05
    dec  e                                        ; $4A11: $1D
    dec  h                                        ; $4A12: $25
    sbc  l                                        ; $4A13: $9D
    nop                                           ; $4A14: $00
    nop                                           ; $4A15: $00
    nop                                           ; $4A16: $00
    ret  nz                                       ; $4A17: $C0

    jr   nz, jr_00E_4A3A                          ; $4A18: $20 $20

    jr   nz, @+$22                                ; $4A1A: $20 $20

    nop                                           ; $4A1C: $00
    nop                                           ; $4A1D: $00
    rst  $38                                      ; $4A1E: $FF
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    nop                                           ; $4A24: $00
    nop                                           ; $4A25: $00
    nop                                           ; $4A26: $00
    adc  c                                        ; $4A27: $89
    xor  d                                        ; $4A28: $AA
    xor  e                                        ; $4A29: $AB
    ld   [hl], d                                  ; $4A2A: $72
    ld   d, c                                     ; $4A2B: $51
    nop                                           ; $4A2C: $00
    nop                                           ; $4A2D: $00

jr_00E_4A2E::
    nop                                           ; $4A2E: $00
    add  c                                        ; $4A2F: $81

jr_00E_4A30::
    ld   b, d                                     ; $4A30: $42
    jp   nz, $8102                                ; $4A31: $C2 $02 $81

    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    ld   b, b                                     ; $4A36: $40
    call z, Call_00E_5E52                         ; $4A37: $CC $52 $5E

jr_00E_4A3A::
    ld   d, b                                     ; $4A3A: $50
    call z, RST_00                                ; $4A3B: $CC $00 $00
    jr   nc, jr_00E_4A83                          ; $4A3E: $30 $43

    DB   $E4                                      ; $4A40: $E4
    ld   b, a                                     ; $4A41: $47
    ld   b, h                                     ; $4A42: $44
    ld   b, e                                     ; $4A43: $43
    nop                                           ; $4A44: $00
    nop                                           ; $4A45: $00
    nop                                           ; $4A46: $00
    add  hl, de                                   ; $4A47: $19
    add  h                                        ; $4A48: $84
    sbc  h                                        ; $4A49: $9C
    inc  h                                        ; $4A4A: $24
    inc  e                                        ; $4A4B: $1C
    nop                                           ; $4A4C: $00
    nop                                           ; $4A4D: $00
    add  d                                        ; $4A4E: $82
    jp   $8282                                    ; $4A4F: $C3 $82 $82


    add  d                                        ; $4A52: $82
    add  d                                        ; $4A53: $82
    nop                                           ; $4A54: $00
    nop                                           ; $4A55: $00
    DB   $10                                      ; $4A56: $10
    add  a                                        ; $4A57: $87
    ld   d, l                                     ; $4A58: $55
    ld   d, l                                     ; $4A59: $55
    ld   d, l                                     ; $4A5A: $55
    ld   d, l                                     ; $4A5B: $55
    nop                                           ; $4A5C: $00
    nop                                           ; $4A5D: $00
    nop                                           ; $4A5E: $00
    add  c                                        ; $4A5F: $81
    ld   b, e                                     ; $4A60: $43
    ld   b, c                                     ; $4A61: $41
    ld   b, c                                     ; $4A62: $41
    ld   b, c                                     ; $4A63: $41
    nop                                           ; $4A64: $00
    nop                                           ; $4A65: $00
    ret  nz                                       ; $4A66: $C0

    add  hl, de                                   ; $4A67: $19
    and  l                                        ; $4A68: $A5
    dec  h                                        ; $4A69: $25
    dec  h                                        ; $4A6A: $25
    add  hl, de                                   ; $4A6B: $19
    nop                                           ; $4A6C: $00
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    ld   b, b                                     ; $4A6F: $40
    add  b                                        ; $4A70: $80
    nop                                           ; $4A71: $00
    nop                                           ; $4A72: $00
    nop                                           ; $4A73: $00
    nop                                           ; $4A74: $00
    nop                                           ; $4A75: $00
    rst  $38                                      ; $4A76: $FF
    nop                                           ; $4A77: $00
    nop                                           ; $4A78: $00
    nop                                           ; $4A79: $00
    nop                                           ; $4A7A: $00
    nop                                           ; $4A7B: $00
    nop                                           ; $4A7C: $00
    nop                                           ; $4A7D: $00
    nop                                           ; $4A7E: $00
    ld   [hl], e                                  ; $4A7F: $73
    sub  h                                        ; $4A80: $94
    sub  h                                        ; $4A81: $94
    sub  h                                        ; $4A82: $94

jr_00E_4A83::
    ld   [hl], e                                  ; $4A83: $73
    DB   $10                                      ; $4A84: $10
    ld   h, b                                     ; $4A85: $60
    nop                                           ; $4A86: $00
    jr   jr_00E_4A2E                              ; $4A87: $18 $A5

    and  l                                        ; $4A89: $A5
    and  l                                        ; $4A8A: $A5
    jr   jr_00E_4A8D                              ; $4A8B: $18 $00

jr_00E_4A8D::
    nop                                           ; $4A8D: $00
    inc  hl                                       ; $4A8E: $23
    DB   $E4                                      ; $4A8F: $E4
    ld   hl, $2021                                ; $4A90: $21 $21 $20
    pop  hl                                       ; $4A93: $E1
    nop                                           ; $4A94: $00
    nop                                           ; $4A95: $00
    adc  d                                        ; $4A96: $8A
    ld   c, d                                     ; $4A97: $4A
    sub  h                                        ; $4A98: $94
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00
    nop                                           ; $4A9B: $00
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    rst  $38                                      ; $4A9E: $FF
    rst  $38                                      ; $4A9F: $FF
    rst  $38                                      ; $4AA0: $FF
    nop                                           ; $4AA1: $00
    nop                                           ; $4AA2: $00
    nop                                           ; $4AA3: $00
    nop                                           ; $4AA4: $00
    nop                                           ; $4AA5: $00
    inc  d                                        ; $4AA6: $14
    inc  d                                        ; $4AA7: $14
    ld   a, [bc]                                  ; $4AA8: $0A
    nop                                           ; $4AA9: $00
    nop                                           ; $4AAA: $00
    nop                                           ; $4AAB: $00
    nop                                           ; $4AAC: $00
    nop                                           ; $4AAD: $00
    adc  b                                        ; $4AAE: $88
    xor  c                                        ; $4AAF: $A9
    xor  d                                        ; $4AB0: $AA
    ld   d, e                                     ; $4AB1: $53
    ld   d, d                                     ; $4AB2: $52
    ld   d, c                                     ; $4AB3: $51
    nop                                           ; $4AB4: $00
    nop                                           ; $4AB5: $00
    inc  d                                        ; $4AB6: $14
    sub  h                                        ; $4AB7: $94
    ld   d, h                                     ; $4AB8: $54
    call nc, $9414                                ; $4AB9: $D4 $14 $94
    ld   bc, $0700                                ; $4ABC: $01 $00 $07
    ld   [bc], a                                  ; $4ABF: $02
    ld   [bc], a                                  ; $4AC0: $02
    ld   [bc], a                                  ; $4AC1: $02
    add  d                                        ; $4AC2: $82
    add  a                                        ; $4AC3: $87
    nop                                           ; $4AC4: $00
    nop                                           ; $4AC5: $00
    ld   [$090E], sp                              ; $4AC6: $08 $0E $09
    add  hl, bc                                   ; $4AC9: $09
    add  hl, bc                                   ; $4ACA: $09
    add  hl, bc                                   ; $4ACB: $09
    nop                                           ; $4ACC: $00
    nop                                           ; $4ACD: $00
    nop                                           ; $4ACE: $00
    ld   [hl-], a                                 ; $4ACF: $32
    ld   a, [bc]                                  ; $4AD0: $0A
    ld   a, [hl-]                                 ; $4AD1: $3A
    ld   c, d                                     ; $4AD2: $4A
    add  hl, sp                                   ; $4AD3: $39
    nop                                           ; $4AD4: $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    ld   c, h                                     ; $4AD7: $4C
    ld   d, d                                     ; $4AD8: $52
    sbc  [hl]                                     ; $4AD9: $9E
    sub  b                                        ; $4ADA: $90
    inc  c                                        ; $4ADB: $0C
    nop                                           ; $4ADC: $00
    nop                                           ; $4ADD: $00
    nop                                           ; $4ADE: $00
    inc  c                                        ; $4ADF: $0C
    ld   [bc], a                                  ; $4AE0: $02
    ld   c, $12                                   ; $4AE1: $0E $12
    ld   c, $00                                   ; $4AE3: $0E $00
    nop                                           ; $4AE5: $00
    nop                                           ; $4AE6: $00
    ldh  [$FF90], a                               ; $4AE7: $E0 $90
    sub  b                                        ; $4AE9: $90
    sub  b                                        ; $4AEA: $90
    sub  b                                        ; $4AEB: $90
    nop                                           ; $4AEC: $00
    nop                                           ; $4AED: $00
    rst  $38                                      ; $4AEE: $FF
    nop                                           ; $4AEF: $00
    nop                                           ; $4AF0: $00
    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    nop                                           ; $4AF4: $00
    nop                                           ; $4AF5: $00
    add  h                                        ; $4AF6: $84
    inc  e                                        ; $4AF7: $1C
    and  l                                        ; $4AF8: $A5
    and  l                                        ; $4AF9: $A5
    and  l                                        ; $4AFA: $A5
    sbc  h                                        ; $4AFB: $9C
    nop                                           ; $4AFC: $00
    nop                                           ; $4AFD: $00
    nop                                           ; $4AFE: $00
    add  $21                                      ; $4AFF: $C6 $21
    rst  $20                                      ; $4B01: $E7
    add  hl, bc                                   ; $4B02: $09
    rst  $00                                      ; $4B03: $C7
    nop                                           ; $4B04: $00
    nop                                           ; $4B05: $00
    nop                                           ; $4B06: $00
    nop                                           ; $4B07: $00
    nop                                           ; $4B08: $00
    nop                                           ; $4B09: $00
    nop                                           ; $4B0A: $00
    ld   a, [hl+]                                 ; $4B0B: $2A
    nop                                           ; $4B0C: $00
    nop                                           ; $4B0D: $00
    ld   d, b                                     ; $4B0E: $50
    ld   d, b                                     ; $4B0F: $50
    and  b                                        ; $4B10: $A0
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    rst  $38                                      ; $4B16: $FF
    rst  $38                                      ; $4B17: $FF
    nop                                           ; $4B18: $00
    nop                                           ; $4B19: $00
    nop                                           ; $4B1A: $00
    nop                                           ; $4B1B: $00
    nop                                           ; $4B1C: $00
    nop                                           ; $4B1D: $00
    inc  d                                        ; $4B1E: $14
    inc  d                                        ; $4B1F: $14
    ld   a, [bc]                                  ; $4B20: $0A
    nop                                           ; $4B21: $00
    nop                                           ; $4B22: $00
    nop                                           ; $4B23: $00
    nop                                           ; $4B24: $00
    nop                                           ; $4B25: $00
    ldh  [rSTAT], a                               ; $4B26: $E0 $41
    ld   b, b                                     ; $4B28: $40
    ld   b, b                                     ; $4B29: $40
    ld   b, b                                     ; $4B2A: $40
    ldh  [rP1], a                                 ; $4B2B: $E0 $00
    nop                                           ; $4B2D: $00
    sub  b                                        ; $4B2E: $90
    call c, $9292                                 ; $4B2F: $DC $92 $92
    sub  d                                        ; $4B32: $92
    sub  d                                        ; $4B33: $92
    nop                                           ; $4B34: $00
    nop                                           ; $4B35: $00
    add  c                                        ; $4B36: $81
    add  hl, sp                                   ; $4B37: $39
    and  l                                        ; $4B38: $A5
    and  l                                        ; $4B39: $A5
    and  l                                        ; $4B3A: $A5
    and  l                                        ; $4B3B: $A5
    nop                                           ; $4B3C: $00
    nop                                           ; $4B3D: $00
    nop                                           ; $4B3E: $00
    ld   hl, $8040                                ; $4B3F: $21 $40 $80
    ld   b, b                                     ; $4B42: $40
    jr   nz, jr_00E_4B45                          ; $4B43: $20 $00

jr_00E_4B45::
    nop                                           ; $4B45: $00
    sub  b                                        ; $4B46: $90
    call c, $9292                                 ; $4B47: $DC $92 $92
    sub  d                                        ; $4B4A: $92
    sub  d                                        ; $4B4B: $92
    nop                                           ; $4B4C: $00
    nop                                           ; $4B4D: $00
    nop                                           ; $4B4E: $00
    ld   h, b                                     ; $4B4F: $60
    sub  b                                        ; $4B50: $90
    ldh  a, [$FF80]                               ; $4B51: $F0 $80
    ld   h, b                                     ; $4B53: $60
    nop                                           ; $4B54: $00
    nop                                           ; $4B55: $00
    nop                                           ; $4B56: $00
    ld   h, a                                     ; $4B57: $67
    sub  h                                        ; $4B58: $94
    sub  h                                        ; $4B59: $94
    sub  h                                        ; $4B5A: $94
    ld   h, h                                     ; $4B5B: $64
    nop                                           ; $4B5C: $00
    nop                                           ; $4B5D: $00
    jr   nz, jr_00E_4B89                          ; $4B5E: $20 $29

    xor  c                                        ; $4B60: $A9
    xor  c                                        ; $4B61: $A9
    xor  c                                        ; $4B62: $A9
    and  a                                        ; $4B63: $A7
    ld   bc, $FF06                                ; $4B64: $01 $06 $FF
    nop                                           ; $4B67: $00
    nop                                           ; $4B68: $00
    nop                                           ; $4B69: $00
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00
    nop                                           ; $4B6C: $00
    nop                                           ; $4B6D: $00
    nop                                           ; $4B6E: $00
    adc  c                                        ; $4B6F: $89
    xor  b                                        ; $4B70: $A8
    xor  c                                        ; $4B71: $A9
    ld   [hl], d                                  ; $4B72: $72
    ld   d, c                                     ; $4B73: $51
    nop                                           ; $4B74: $00
    nop                                           ; $4B75: $00
    nop                                           ; $4B76: $00
    sub  d                                        ; $4B77: $92
    ld   d, d                                     ; $4B78: $52
    jp   nc, $CE52                                ; $4B79: $D2 $52 $CE

    ld   [bc], a                                  ; $4B7C: $02
    inc  c                                        ; $4B7D: $0C
    DB   $10                                      ; $4B7E: $10
    inc  bc                                       ; $4B7F: $03
    inc  d                                        ; $4B80: $14
    inc  de                                       ; $4B81: $13
    DB   $10                                      ; $4B82: $10
    rla                                           ; $4B83: $17
    nop                                           ; $4B84: $00
    nop                                           ; $4B85: $00
    inc  b                                        ; $4B86: $04
    add  b                                        ; $4B87: $80
    dec  b                                        ; $4B88: $05

jr_00E_4B89::
    inc  b                                        ; $4B89: $04
    add  h                                        ; $4B8A: $84
    inc  b                                        ; $4B8B: $04
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    ld   h, b                                     ; $4B8E: $60
    add  c                                        ; $4B8F: $81
    pop  bc                                       ; $4B90: $C1
    add  c                                        ; $4B91: $81
    add  b                                        ; $4B92: $80
    add  b                                        ; $4B93: $80
    nop                                           ; $4B94: $00
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00
    inc  de                                       ; $4B97: $13
    ld   d, h                                     ; $4B98: $54
    ld   d, a                                     ; $4B99: $57
    DB   $E4                                      ; $4B9A: $E4
    and  e                                        ; $4B9B: $A3
    nop                                           ; $4B9C: $00
    nop                                           ; $4B9D: $00
    ld   [bc], a                                  ; $4B9E: $02
    rlca                                          ; $4B9F: $07
    add  d                                        ; $4BA0: $82
    add  d                                        ; $4BA1: $82
    ld   [bc], a                                  ; $4BA2: $02
    ld   [bc], a                                  ; $4BA3: $02
    nop                                           ; $4BA4: $00
    nop                                           ; $4BA5: $00
    nop                                           ; $4BA6: $00
    ld   d, h                                     ; $4BA7: $54
    ld   h, h                                     ; $4BA8: $64
    ld   b, h                                     ; $4BA9: $44
    ld   b, h                                     ; $4BAA: $44
    ld   b, e                                     ; $4BAB: $43
    nop                                           ; $4BAC: $00
    inc  bc                                       ; $4BAD: $03
    nop                                           ; $4BAE: $00
    add  b                                        ; $4BAF: $80
    add  b                                        ; $4BB0: $80
    add  b                                        ; $4BB1: $80
    add  b                                        ; $4BB2: $80
    add  b                                        ; $4BB3: $80
    add  b                                        ; $4BB4: $80
    nop                                           ; $4BB5: $00
    rst  $38                                      ; $4BB6: $FF
    nop                                           ; $4BB7: $00
    nop                                           ; $4BB8: $00
    nop                                           ; $4BB9: $00
    nop                                           ; $4BBA: $00
    nop                                           ; $4BBB: $00
    nop                                           ; $4BBC: $00
    nop                                           ; $4BBD: $00
    nop                                           ; $4BBE: $00
    ld   h, e                                     ; $4BBF: $63
    inc  d                                        ; $4BC0: $14
    ld   [hl], h                                  ; $4BC1: $74
    sub  h                                        ; $4BC2: $94
    ld   [hl], e                                  ; $4BC3: $73
    nop                                           ; $4BC4: $00
    inc  bc                                       ; $4BC5: $03
    ld   bc, $8598                                ; $4BC6: $01 $98 $85
    sbc  l                                        ; $4BC9: $9D
    and  l                                        ; $4BCA: $A5
    sbc  l                                        ; $4BCB: $9D
    add  b                                        ; $4BCC: $80
    nop                                           ; $4BCD: $00
    nop                                           ; $4BCE: $00
    ld   [hl], b                                  ; $4BCF: $70
    ld   c, b                                     ; $4BD0: $48
    ld   c, b                                     ; $4BD1: $48
    ld   c, b                                     ; $4BD2: $48
    ld   c, c                                     ; $4BD3: $49
    nop                                           ; $4BD4: $00
    nop                                           ; $4BD5: $00
    ld   [bc], a                                  ; $4BD6: $02
    ld   [bc], a                                  ; $4BD7: $02
    dec  b                                        ; $4BD8: $05
    nop                                           ; $4BD9: $00
    nop                                           ; $4BDA: $00
    ld   d, b                                     ; $4BDB: $50

jr_00E_4BDC::
    nop                                           ; $4BDC: $00
    nop                                           ; $4BDD: $00
    add  b                                        ; $4BDE: $80
    add  b                                        ; $4BDF: $80
    nop                                           ; $4BE0: $00
    nop                                           ; $4BE1: $00
    nop                                           ; $4BE2: $00
    nop                                           ; $4BE3: $00
    nop                                           ; $4BE4: $00
    nop                                           ; $4BE5: $00
    rst  $38                                      ; $4BE6: $FF
    rst  $38                                      ; $4BE7: $FF
    nop                                           ; $4BE8: $00
    nop                                           ; $4BE9: $00
    nop                                           ; $4BEA: $00
    nop                                           ; $4BEB: $00
    nop                                           ; $4BEC: $00
    nop                                           ; $4BED: $00
    inc  d                                        ; $4BEE: $14
    inc  d                                        ; $4BEF: $14
    ld   a, [bc]                                  ; $4BF0: $0A
    nop                                           ; $4BF1: $00
    nop                                           ; $4BF2: $00
    nop                                           ; $4BF3: $00
    nop                                           ; $4BF4: $00
    nop                                           ; $4BF5: $00
    ldh  [$FF94], a                               ; $4BF6: $E0 $94
    DB   $E4                                      ; $4BF8: $E4
    sub  h                                        ; $4BF9: $94
    sub  h                                        ; $4BFA: $94
    DB   $E3                                      ; $4BFB: $E3
    nop                                           ; $4BFC: $00
    nop                                           ; $4BFD: $00

jr_00E_4BFE::
    DB   $10                                      ; $4BFE: $10
    cp   b                                        ; $4BFF: $B8
    sub  b                                        ; $4C00: $90
    sub  b                                        ; $4C01: $90
    sub  c                                        ; $4C02: $91
    sub  c                                        ; $4C03: $91
    ld   [bc], a                                  ; $4C04: $02
    nop                                           ; $4C05: $00
    inc  b                                        ; $4C06: $04
    ld   c, $04                                   ; $4C07: $0E $04
    inc  b                                        ; $4C09: $04
    inc  b                                        ; $4C0A: $04
    inc  b                                        ; $4C0B: $04
    nop                                           ; $4C0C: $00
    nop                                           ; $4C0D: $00
    add  h                                        ; $4C0E: $84
    ldh  [$FF95], a                               ; $4C0F: $E0 $95
    sub  h                                        ; $4C11: $94
    sub  h                                        ; $4C12: $94
    sub  l                                        ; $4C13: $95
    nop                                           ; $4C14: $00
    nop                                           ; $4C15: $00
    nop                                           ; $4C16: $00
    ldh  [rP1], a                                 ; $4C17: $E0 $00
    ret  nz                                       ; $4C19: $C0

    jr   nz, jr_00E_4BDC                          ; $4C1A: $20 $C0

    nop                                           ; $4C1C: $00
    nop                                           ; $4C1D: $00
    ld   c, b                                     ; $4C1E: $48
    DB   $E3                                      ; $4C1F: $E3
    ld   c, d                                     ; $4C20: $4A
    ld   c, d                                     ; $4C21: $4A
    ld   c, d                                     ; $4C22: $4A
    ld   c, d                                     ; $4C23: $4A
    nop                                           ; $4C24: $00
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    add  $A9                                      ; $4C27: $C6 $A9
    xor  a                                        ; $4C29: $AF
    xor  b                                        ; $4C2A: $A8
    and  [hl]                                     ; $4C2B: $A6
    nop                                           ; $4C2C: $00
    nop                                           ; $4C2D: $00
    nop                                           ; $4C2E: $00
    ld   bc, Jump_000_0101                        ; $4C2F: $01 $01 $01
    jr   nz, jr_00E_4C54                          ; $4C32: $20 $20

    ld   b, b                                     ; $4C34: $40
    nop                                           ; $4C35: $00
    nop                                           ; $4C36: $00
    inc  de                                       ; $4C37: $13
    ld   d, h                                     ; $4C38: $54
    ld   d, a                                     ; $4C39: $57
    DB   $E4                                      ; $4C3A: $E4
    and  e                                        ; $4C3B: $A3
    nop                                           ; $4C3C: $00
    nop                                           ; $4C3D: $00
    nop                                           ; $4C3E: $00
    nop                                           ; $4C3F: $00
    add  b                                        ; $4C40: $80
    add  b                                        ; $4C41: $80
    nop                                           ; $4C42: $00
    nop                                           ; $4C43: $00
    nop                                           ; $4C44: $00
    nop                                           ; $4C45: $00
    rst  $38                                      ; $4C46: $FF
    nop                                           ; $4C47: $00
    nop                                           ; $4C48: $00
    nop                                           ; $4C49: $00
    nop                                           ; $4C4A: $00
    nop                                           ; $4C4B: $00
    nop                                           ; $4C4C: $00
    nop                                           ; $4C4D: $00
    nop                                           ; $4C4E: $00
    ld   [hl], e                                  ; $4C4F: $73
    add  b                                        ; $4C50: $80
    add  e                                        ; $4C51: $83
    add  h                                        ; $4C52: $84
    ld   [hl], e                                  ; $4C53: $73

jr_00E_4C54::
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    nop                                           ; $4C56: $00
    jr   c, jr_00E_4BFE                           ; $4C57: $38 $A5

    and  h                                        ; $4C59: $A4
    and  h                                        ; $4C5A: $A4
    and  h                                        ; $4C5B: $A4
    nop                                           ; $4C5C: $00
    nop                                           ; $4C5D: $00
    sub  b                                        ; $4C5E: $90
    cp   b                                        ; $4C5F: $B8
    DB   $10                                      ; $4C60: $10
    DB   $10                                      ; $4C61: $10
    DB   $10                                      ; $4C62: $10
    stop                                          ; $4C63: $10 $00
    nop                                           ; $4C65: $00
    jr   jr_00E_4C8D                              ; $4C66: $18 $25

    ld   hl, $2521                                ; $4C68: $21 $21 $25
    jr   jr_00E_4C6D                              ; $4C6B: $18 $00

jr_00E_4C6D::
    nop                                           ; $4C6D: $00
    ret                                           ; $4C6E: $C9


    dec  l                                        ; $4C6F: $2D
    dec  l                                        ; $4C70: $2D
    dec  hl                                       ; $4C71: $2B
    dec  hl                                       ; $4C72: $2B
    ret                                           ; $4C73: $C9


    nop                                           ; $4C74: $00
    nop                                           ; $4C75: $00
    ld   [hl], a                                  ; $4C76: $77
    ld   [hl+], a                                 ; $4C77: $22
    ld   [hl+], a                                 ; $4C78: $22
    ld   [hl+], a                                 ; $4C79: $22
    ld   [hl+], a                                 ; $4C7A: $22
    daa                                           ; $4C7B: $27
    nop                                           ; $4C7C: $00
    nop                                           ; $4C7D: $00
    ld   c, d                                     ; $4C7E: $4A
    ld   l, d                                     ; $4C7F: $6A
    ld   l, d                                     ; $4C80: $6A
    ld   e, d                                     ; $4C81: $5A
    ld   e, d                                     ; $4C82: $5A
    ld   c, c                                     ; $4C83: $49
    nop                                           ; $4C84: $00
    nop                                           ; $4C85: $00
    ld   c, [hl]                                  ; $4C86: $4E
    ld   d, b                                     ; $4C87: $50
    ld   e, [hl]                                  ; $4C88: $5E
    ld   d, b                                     ; $4C89: $50
    ld   d, b                                     ; $4C8A: $50
    adc  [hl]                                     ; $4C8B: $8E
    nop                                           ; $4C8C: $00

jr_00E_4C8D::
    nop                                           ; $4C8D: $00
    inc  d                                        ; $4C8E: $14
    inc  d                                        ; $4C8F: $14
    jr   z, jr_00E_4C92                           ; $4C90: $28 $00

jr_00E_4C92::
    nop                                           ; $4C92: $00
    add  b                                        ; $4C93: $80
    nop                                           ; $4C94: $00
    nop                                           ; $4C95: $00
    rst  $38                                      ; $4C96: $FF
    rst  $38                                      ; $4C97: $FF
    nop                                           ; $4C98: $00
    nop                                           ; $4C99: $00
    nop                                           ; $4C9A: $00
    nop                                           ; $4C9B: $00
    nop                                           ; $4C9C: $00
    nop                                           ; $4C9D: $00
    inc  d                                        ; $4C9E: $14
    inc  d                                        ; $4C9F: $14
    ld   a, [bc]                                  ; $4CA0: $0A
    nop                                           ; $4CA1: $00
    nop                                           ; $4CA2: $00
    nop                                           ; $4CA3: $00
    nop                                           ; $4CA4: $00
    nop                                           ; $4CA5: $00
    ld   h, b                                     ; $4CA6: $60
    sub  a                                        ; $4CA7: $97
    sub  h                                        ; $4CA8: $94
    DB   $F4                                      ; $4CA9: $F4
    sub  h                                        ; $4CAA: $94
    sub  h                                        ; $4CAB: $94
    nop                                           ; $4CAC: $00
    nop                                           ; $4CAD: $00
    nop                                           ; $4CAE: $00
    inc  h                                        ; $4CAF: $24
    and  l                                        ; $4CB0: $A5
    and  l                                        ; $4CB1: $A5
    and  l                                        ; $4CB2: $A5
    sbc  h                                        ; $4CB3: $9C
    inc  b                                        ; $4CB4: $04
    jr   jr_00E_4CB7                              ; $4CB5: $18 $00

jr_00E_4CB7::
    adc  $29                                      ; $4CB7: $CE $29
    add  hl, hl                                   ; $4CB9: $29
    add  hl, hl                                   ; $4CBA: $29
    ret                                           ; $4CBB: $C9


    nop                                           ; $4CBC: $00
    nop                                           ; $4CBD: $00
    nop                                           ; $4CBE: $00
    jr   nc, jr_00E_4D09                          ; $4CBF: $30 $48

    ld   a, b                                     ; $4CC1: $78
    ld   b, b                                     ; $4CC2: $40
    jr   nc, jr_00E_4CC5                          ; $4CC3: $30 $00

jr_00E_4CC5::
    nop                                           ; $4CC5: $00
    ld   [bc], a                                  ; $4CC6: $02
    ld   [hl-], a                                 ; $4CC7: $32
    ld   c, d                                     ; $4CC8: $4A
    ld   a, d                                     ; $4CC9: $7A
    ld   b, d                                     ; $4CCA: $42
    ld   [hl-], a                                 ; $4CCB: $32
    nop                                           ; $4CCC: $00
    nop                                           ; $4CCD: $00
    nop                                           ; $4CCE: $00
    ld   [hl], e                                  ; $4CCF: $73
    add  h                                        ; $4CD0: $84
    ld   h, a                                     ; $4CD1: $67
    inc  d                                        ; $4CD2: $14
    DB   $E3                                      ; $4CD3: $E3
    nop                                           ; $4CD4: $00
    nop                                           ; $4CD5: $00
    nop                                           ; $4CD6: $00
    inc  bc                                       ; $4CD7: $03
    add  h                                        ; $4CD8: $84
    add  h                                        ; $4CD9: $84
    inc  b                                        ; $4CDA: $04
    inc  bc                                       ; $4CDB: $03
    nop                                           ; $4CDC: $00
    nop                                           ; $4CDD: $00
    nop                                           ; $4CDE: $00
    sbc  c                                        ; $4CDF: $99
    dec  b                                        ; $4CE0: $05
    dec  e                                        ; $4CE1: $1D
    dec  h                                        ; $4CE2: $25
    sbc  l                                        ; $4CE3: $9D
    nop                                           ; $4CE4: $00
    nop                                           ; $4CE5: $00
    nop                                           ; $4CE6: $00
    ret  nz                                       ; $4CE7: $C0

    jr   nz, jr_00E_4D0A                          ; $4CE8: $20 $20

    jr   nz, jr_00E_4D0C                          ; $4CEA: $20 $20

    nop                                           ; $4CEC: $00
    nop                                           ; $4CED: $00
    rst  $38                                      ; $4CEE: $FF
    nop                                           ; $4CEF: $00
    nop                                           ; $4CF0: $00
    nop                                           ; $4CF1: $00
    nop                                           ; $4CF2: $00
    nop                                           ; $4CF3: $00
    nop                                           ; $4CF4: $00
    nop                                           ; $4CF5: $00
    ld   h, e                                     ; $4CF6: $63
    sub  h                                        ; $4CF7: $94
    add  h                                        ; $4CF8: $84
    add  h                                        ; $4CF9: $84
    sub  h                                        ; $4CFA: $94
    ld   h, e                                     ; $4CFB: $63
    nop                                           ; $4CFC: $00
    nop                                           ; $4CFD: $00
    dec  h                                        ; $4CFE: $25
    or   h                                        ; $4CFF: $B4
    or   h                                        ; $4D00: $B4
    xor  h                                        ; $4D01: $AC
    xor  h                                        ; $4D02: $AC
    inc  h                                        ; $4D03: $24
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    DB   $DD                                      ; $4D06: $DD
    adc  c                                        ; $4D07: $89
    adc  c                                        ; $4D08: $89

jr_00E_4D09::
    adc  c                                        ; $4D09: $89

jr_00E_4D0A::
    adc  c                                        ; $4D0A: $89
    sbc  l                                        ; $4D0B: $9D

jr_00E_4D0C::
    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    add  hl, hl                                   ; $4D0E: $29
    xor  c                                        ; $4D0F: $A9
    xor  c                                        ; $4D10: $A9
    ld   l, c                                     ; $4D11: $69
    ld   l, c                                     ; $4D12: $69
    ld   h, $00                                   ; $4D13: $26 $00
    nop                                           ; $4D15: $00

jr_00E_4D16::
    jr   c, jr_00E_4D58                           ; $4D16: $38 $40

    ld   a, b                                     ; $4D18: $78
    ld   b, b                                     ; $4D19: $40
    ld   b, c                                     ; $4D1A: $41
    add  hl, sp                                   ; $4D1B: $39
    ld   [bc], a                                  ; $4D1C: $02
    nop                                           ; $4D1D: $00
    ld   [$090E], sp                              ; $4D1E: $08 $0E $09
    add  hl, bc                                   ; $4D21: $09
    add  hl, bc                                   ; $4D22: $09
    ld   c, $00                                   ; $4D23: $0E $00
    nop                                           ; $4D25: $00
    ld   bc, $494B                                ; $4D26: $01 $4B $49
    ld   c, c                                     ; $4D29: $49
    ld   c, c                                     ; $4D2A: $49
    add  hl, sp                                   ; $4D2B: $39
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    nop                                           ; $4D2E: $00
    add  a                                        ; $4D2F: $87
    inc  b                                        ; $4D30: $04
    inc  b                                        ; $4D31: $04
    inc  b                                        ; $4D32: $04
    inc  b                                        ; $4D33: $04
    nop                                           ; $4D34: $00
    nop                                           ; $4D35: $00
    nop                                           ; $4D36: $00
    add  hl, de                                   ; $4D37: $19
    and  h                                        ; $4D38: $A4
    and  h                                        ; $4D39: $A4
    and  h                                        ; $4D3A: $A4
    sbc  b                                        ; $4D3B: $98
    nop                                           ; $4D3C: $00
    nop                                           ; $4D3D: $00
    add  b                                        ; $4D3E: $80
    ret  nz                                       ; $4D3F: $C0

    add  b                                        ; $4D40: $80
    add  b                                        ; $4D41: $80
    add  b                                        ; $4D42: $80
    add  b                                        ; $4D43: $80
    nop                                           ; $4D44: $00

jr_00E_4D45::
    nop                                           ; $4D45: $00
    rst  $38                                      ; $4D46: $FF
    nop                                           ; $4D47: $00
    nop                                           ; $4D48: $00
    nop                                           ; $4D49: $00
    nop                                           ; $4D4A: $00
    nop                                           ; $4D4B: $00
    nop                                           ; $4D4C: $00
    nop                                           ; $4D4D: $00
    nop                                           ; $4D4E: $00
    pop  af                                       ; $4D4F: $F1
    xor  d                                        ; $4D50: $AA
    xor  e                                        ; $4D51: $AB
    xor  d                                        ; $4D52: $AA
    xor  c                                        ; $4D53: $A9
    nop                                           ; $4D54: $00
    nop                                           ; $4D55: $00
    nop                                           ; $4D56: $00
    add  b                                        ; $4D57: $80

jr_00E_4D58::
    ld   b, b                                     ; $4D58: $40
    ret  nz                                       ; $4D59: $C0

    ld   [$1088], sp                              ; $4D5A: $08 $88 $10
    nop                                           ; $4D5D: $00
    ld   [hl], b                                  ; $4D5E: $70
    jr   nz, jr_00E_4D81                          ; $4D5F: $20 $20

    jr   nz, jr_00E_4D83                          ; $4D61: $20 $20

    ld   [hl], b                                  ; $4D63: $70
    nop                                           ; $4D64: $00
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    ld   [hl], e                                  ; $4D67: $73
    add  b                                        ; $4D68: $80
    add  e                                        ; $4D69: $83
    add  h                                        ; $4D6A: $84
    ld   [hl], e                                  ; $4D6B: $73
    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    nop                                           ; $4D6E: $00
    jr   c, jr_00E_4D16                           ; $4D6F: $38 $A5

    and  h                                        ; $4D71: $A4
    and  h                                        ; $4D72: $A4
    and  h                                        ; $4D73: $A4
    nop                                           ; $4D74: $00
    nop                                           ; $4D75: $00
    sub  b                                        ; $4D76: $90
    cp   b                                        ; $4D77: $B8
    DB   $10                                      ; $4D78: $10
    DB   $10                                      ; $4D79: $10
    DB   $10                                      ; $4D7A: $10
    stop                                          ; $4D7B: $10 $00
    nop                                           ; $4D7D: $00
    ld   [$4A39], sp                              ; $4D7E: $08 $39 $4A

jr_00E_4D81::
    ld   c, d                                     ; $4D81: $4A
    ld   c, d                                     ; $4D82: $4A

jr_00E_4D83::
    add  hl, sp                                   ; $4D83: $39
    nop                                           ; $4D84: $00
    nop                                           ; $4D85: $00
    ld   [bc], a                                  ; $4D86: $02
    add  b                                        ; $4D87: $80
    ld   b, d                                     ; $4D88: $42

jr_00E_4D89::
    ld   b, d                                     ; $4D89: $42
    ld   b, d                                     ; $4D8A: $42
    add  d                                        ; $4D8B: $82
    nop                                           ; $4D8C: $00
    nop                                           ; $4D8D: $00
    ld   b, c                                     ; $4D8E: $41
    pop  hl                                       ; $4D8F: $E1
    ld   b, d                                     ; $4D90: $42
    ld   b, b                                     ; $4D91: $40
    ld   b, b                                     ; $4D92: $40
    ld   c, b                                     ; $4D93: $48
    nop                                           ; $4D94: $00
    nop                                           ; $4D95: $00
    ld   b, b                                     ; $4D96: $40
    ld   b, b                                     ; $4D97: $40
    add  b                                        ; $4D98: $80
    nop                                           ; $4D99: $00
    nop                                           ; $4D9A: $00
    nop                                           ; $4D9B: $00
    nop                                           ; $4D9C: $00
    nop                                           ; $4D9D: $00
    rst  $38                                      ; $4D9E: $FF
    rst  $38                                      ; $4D9F: $FF
    rst  $38                                      ; $4DA0: $FF
    nop                                           ; $4DA1: $00
    nop                                           ; $4DA2: $00
    nop                                           ; $4DA3: $00
    nop                                           ; $4DA4: $00
    nop                                           ; $4DA5: $00
    inc  d                                        ; $4DA6: $14
    inc  d                                        ; $4DA7: $14
    ld   a, [bc]                                  ; $4DA8: $0A
    nop                                           ; $4DA9: $00
    nop                                           ; $4DAA: $00
    nop                                           ; $4DAB: $00
    nop                                           ; $4DAC: $00
    nop                                           ; $4DAD: $00
    sub  b                                        ; $4DAE: $90
    sub  e                                        ; $4DAF: $93
    ldh  a, [$FF93]                               ; $4DB0: $F0 $93
    sub  h                                        ; $4DB2: $94
    sub  e                                        ; $4DB3: $93
    nop                                           ; $4DB4: $00
    nop                                           ; $4DB5: $00
    inc  b                                        ; $4DB6: $04
    rlca                                          ; $4DB7: $07
    add  h                                        ; $4DB8: $84
    or   h                                        ; $4DB9: $B4
    add  h                                        ; $4DBA: $84
    add  h                                        ; $4DBB: $84
    nop                                           ; $4DBC: $00
    nop                                           ; $4DBD: $00
    nop                                           ; $4DBE: $00
    jr   jr_00E_4D45                              ; $4DBF: $18 $84

    sbc  l                                        ; $4DC1: $9D
    and  h                                        ; $4DC2: $A4
    sbc  h                                        ; $4DC3: $9C
    nop                                           ; $4DC4: $00
    nop                                           ; $4DC5: $00
    inc  h                                        ; $4DC6: $24
    dec  h                                        ; $4DC7: $25
    dec  a                                        ; $4DC8: $3D
    and  l                                        ; $4DC9: $A5
    dec  h                                        ; $4DCA: $25
    dec  h                                        ; $4DCB: $25
    nop                                           ; $4DCC: $00
    nop                                           ; $4DCD: $00
    ret                                           ; $4DCE: $C9


    add  hl, hl                                   ; $4DCF: $29
    cpl                                           ; $4DD0: $2F
    jp   hl                                       ; $4DD1: $E9


    add  hl, hl                                   ; $4DD2: $29
    add  hl, hl                                   ; $4DD3: $29
    nop                                           ; $4DD4: $00
    nop                                           ; $4DD5: $00
    jr   nz, jr_00E_4DF8                          ; $4DD6: $20 $20

    jr   nz, jr_00E_4DFA                          ; $4DD8: $20 $20

    nop                                           ; $4DDA: $00
    jr   nz, jr_00E_4DDD                          ; $4DDB: $20 $00

jr_00E_4DDD::
    nop                                           ; $4DDD: $00
    rst  $38                                      ; $4DDE: $FF
    nop                                           ; $4DDF: $00
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    nop                                           ; $4DE2: $00
    nop                                           ; $4DE3: $00
    nop                                           ; $4DE4: $00
    nop                                           ; $4DE5: $00
    sub  e                                        ; $4DE6: $93
    sub  h                                        ; $4DE7: $94
    sub  a                                        ; $4DE8: $97
    ld   h, h                                     ; $4DE9: $64
    inc  h                                        ; $4DEA: $24
    inc  hl                                       ; $4DEB: $23
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    sbc  h                                        ; $4DEE: $9C
    jr   nz, jr_00E_4D89                          ; $4DEF: $20 $98

    inc  b                                        ; $4DF1: $04
    inc  b                                        ; $4DF2: $04
    cp   b                                        ; $4DF3: $B8
    nop                                           ; $4DF4: $00
    nop                                           ; $4DF5: $00
    and  b                                        ; $4DF6: $A0
    and  b                                        ; $4DF7: $A0

jr_00E_4DF8::
    and  b                                        ; $4DF8: $A0
    and  b                                        ; $4DF9: $A0

jr_00E_4DFA::
    nop                                           ; $4DFA: $00
    and  b                                        ; $4DFB: $A0
    nop                                           ; $4DFC: $00
    nop                                           ; $4DFD: $00
    rst  $38                                      ; $4DFE: $FF
    nop                                           ; $4DFF: $00
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    nop                                           ; $4E02: $00
    nop                                           ; $4E03: $00
    nop                                           ; $4E04: $00
    nop                                           ; $4E05: $00
    adc  b                                        ; $4E06: $88
    xor  c                                        ; $4E07: $A9
    xor  d                                        ; $4E08: $AA
    ld   d, d                                     ; $4E09: $52
    ld   d, d                                     ; $4E0A: $52
    ld   d, c                                     ; $4E0B: $51
    nop                                           ; $4E0C: $00
    nop                                           ; $4E0D: $00
    ld   bc, $5995                                ; $4E0E: $01 $95 $59
    ld   d, c                                     ; $4E11: $51
    ld   d, c                                     ; $4E12: $51
    sub  c                                        ; $4E13: $91
    nop                                           ; $4E14: $00
    nop                                           ; $4E15: $00
    ld   [$4A23], sp                              ; $4E16: $08 $23 $4A
    adc  d                                        ; $4E19: $8A
    ld   c, d                                     ; $4E1A: $4A
    ld   a, [hl+]                                 ; $4E1B: $2A
    nop                                           ; $4E1C: $00
    nop                                           ; $4E1D: $00
    nop                                           ; $4E1E: $00
    adc  [hl]                                     ; $4E1F: $8E
    ld   d, d                                     ; $4E20: $52
    ld   d, d                                     ; $4E21: $52
    ld   d, d                                     ; $4E22: $52
    ld   c, [hl]                                  ; $4E23: $4E
    ld   [bc], a                                  ; $4E24: $02
    inc  c                                        ; $4E25: $0C
    ld   [$091C], sp                              ; $4E26: $08 $1C $09
    add  hl, bc                                   ; $4E29: $09
    add  hl, bc                                   ; $4E2A: $09
    ld   [$0000], sp                              ; $4E2B: $08 $00 $00
    nop                                           ; $4E2E: $00
    rst  $00                                      ; $4E2F: $C7
    add  hl, hl                                   ; $4E30: $29
    add  hl, hl                                   ; $4E31: $29
    add  hl, hl                                   ; $4E32: $29
    rst  $00                                      ; $4E33: $C7
    ld   bc, $0106                                ; $4E34: $01 $06 $01
    inc  sp                                       ; $4E37: $33
    ld   c, c                                     ; $4E38: $49
    ld   a, c                                     ; $4E39: $79
    ld   b, c                                     ; $4E3A: $41
    ld   sp, $0000                                ; $4E3B: $31 $00 $00
    jr   nz, jr_00E_4DF8                          ; $4E3E: $20 $B8

    dec  h                                        ; $4E40: $25
    dec  h                                        ; $4E41: $25
    dec  h                                        ; $4E42: $25
    inc  h                                        ; $4E43: $24
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    jp   z, $E82C                                 ; $4E47: $CA $2C $E8

    ld   [$00C8], sp                              ; $4E4A: $08 $C8 $00
    nop                                           ; $4E4D: $00

jr_00E_4E4E::
    ld   bc, $0201                                ; $4E4E: $01 $01 $02
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    xor  b                                        ; $4E53: $A8
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    ld   b, b                                     ; $4E56: $40
    ld   b, b                                     ; $4E57: $40
    add  b                                        ; $4E58: $80
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    rst  $38                                      ; $4E5E: $FF
    rst  $38                                      ; $4E5F: $FF
    nop                                           ; $4E60: $00
    nop                                           ; $4E61: $00
    nop                                           ; $4E62: $00
    nop                                           ; $4E63: $00
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    inc  d                                        ; $4E66: $14
    inc  d                                        ; $4E67: $14
    ld   a, [bc]                                  ; $4E68: $0A
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    nop                                           ; $4E6C: $00
    nop                                           ; $4E6D: $00
    adc  b                                        ; $4E6E: $88
    xor  c                                        ; $4E6F: $A9
    xor  d                                        ; $4E70: $AA
    ld   d, e                                     ; $4E71: $53
    ld   d, d                                     ; $4E72: $52
    ld   d, c                                     ; $4E73: $51
    nop                                           ; $4E74: $00
    nop                                           ; $4E75: $00
    ld   [bc], a                                  ; $4E76: $02
    add  e                                        ; $4E77: $83
    ld   b, d                                     ; $4E78: $42
    jp   nz, $8202                                ; $4E79: $C2 $02 $82

    nop                                           ; $4E7C: $00
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    adc  h                                        ; $4E7F: $8C
    ld   b, d                                     ; $4E80: $42
    ld   c, [hl]                                  ; $4E81: $4E
    ld   d, d                                     ; $4E82: $52
    ld   c, [hl]                                  ; $4E83: $4E
    nop                                           ; $4E84: $00
    nop                                           ; $4E85: $00
    nop                                           ; $4E86: $00
    sub  e                                        ; $4E87: $93
    sub  h                                        ; $4E88: $94
    and  a                                        ; $4E89: $A7
    and  h                                        ; $4E8A: $A4
    ld   b, e                                     ; $4E8B: $43
    nop                                           ; $4E8C: $00
    nop                                           ; $4E8D: $00
    nop                                           ; $4E8E: $00
    rlca                                          ; $4E8F: $07
    add  h                                        ; $4E90: $84
    add  h                                        ; $4E91: $84
    inc  b                                        ; $4E92: $04
    inc  b                                        ; $4E93: $04
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    nop                                           ; $4E96: $00
    add  hl, de                                   ; $4E97: $19
    and  h                                        ; $4E98: $A4
    and  h                                        ; $4E99: $A4
    and  h                                        ; $4E9A: $A4
    sbc  b                                        ; $4E9B: $98
    nop                                           ; $4E9C: $00
    nop                                           ; $4E9D: $00
    sub  b                                        ; $4E9E: $90
    call c, $9292                                 ; $4E9F: $DC $92 $92
    sub  d                                        ; $4EA2: $92
    sub  d                                        ; $4EA3: $92
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    add  b                                        ; $4EA6: $80
    jr   c, jr_00E_4E4E                           ; $4EA7: $38 $A5

    and  l                                        ; $4EA9: $A5
    and  l                                        ; $4EAA: $A5
    and  h                                        ; $4EAB: $A4
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    ldh  [rNR41], a                               ; $4EAF: $E0 $20
    jr   nz, jr_00E_4ED3                          ; $4EB1: $20 $20

    ldh  [rNR41], a                               ; $4EB3: $E0 $20
    ret  nz                                       ; $4EB5: $C0

    rst  $38                                      ; $4EB6: $FF
    nop                                           ; $4EB7: $00
    nop                                           ; $4EB8: $00
    nop                                           ; $4EB9: $00
    nop                                           ; $4EBA: $00
    nop                                           ; $4EBB: $00
    nop                                           ; $4EBC: $00
    nop                                           ; $4EBD: $00
    ld   b, b                                     ; $4EBE: $40
    and  $49                                      ; $4EBF: $E6 $49
    ld   c, c                                     ; $4EC1: $49
    ld   c, c                                     ; $4EC2: $49
    ld   b, [hl]                                  ; $4EC3: $46
    nop                                           ; $4EC4: $00
    nop                                           ; $4EC5: $00
    inc  bc                                       ; $4EC6: $03
    inc  b                                        ; $4EC7: $04
    ld   c, $04                                   ; $4EC8: $0E $04
    inc  b                                        ; $4ECA: $04
    inc  b                                        ; $4ECB: $04
    nop                                           ; $4ECC: $00
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    ld   sp, $7948                                ; $4ECF: $31 $48 $79
    ld   b, d                                     ; $4ED2: $42

jr_00E_4ED3::
    ld   sp, $0000                                ; $4ED3: $31 $00 $00
    nop                                           ; $4ED6: $00
    sub  h                                        ; $4ED7: $94
    ld   e, b                                     ; $4ED8: $58
    ret  nc                                       ; $4ED9: $D0

    ld   d, b                                     ; $4EDA: $50
    pop  de                                       ; $4EDB: $D1
    nop                                           ; $4EDC: $00
    nop                                           ; $4EDD: $00
    jr   z, @+$2A                                 ; $4EDE: $28 $28

    ld   d, b                                     ; $4EE0: $50
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    nop                                           ; $4EE3: $00
    nop                                           ; $4EE4: $00
    nop                                           ; $4EE5: $00
    rst  $38                                      ; $4EE6: $FF
    rst  $38                                      ; $4EE7: $FF
    nop                                           ; $4EE8: $00
    nop                                           ; $4EE9: $00
    nop                                           ; $4EEA: $00
    nop                                           ; $4EEB: $00
    nop                                           ; $4EEC: $00
    nop                                           ; $4EED: $00
    inc  d                                        ; $4EEE: $14
    inc  d                                        ; $4EEF: $14
    ld   a, [bc]                                  ; $4EF0: $0A
    nop                                           ; $4EF1: $00
    nop                                           ; $4EF2: $00
    nop                                           ; $4EF3: $00
    nop                                           ; $4EF4: $00
    nop                                           ; $4EF5: $00
    adc  b                                        ; $4EF6: $88
    xor  c                                        ; $4EF7: $A9
    xor  d                                        ; $4EF8: $AA
    ld   d, e                                     ; $4EF9: $53
    ld   d, d                                     ; $4EFA: $52
    ld   d, c                                     ; $4EFB: $51
    nop                                           ; $4EFC: $00
    nop                                           ; $4EFD: $00
    nop                                           ; $4EFE: $00
    add  c                                        ; $4EFF: $81
    ld   b, d                                     ; $4F00: $42
    jp   nz, $8102                                ; $4F01: $C2 $02 $81

    nop                                           ; $4F04: $00
    nop                                           ; $4F05: $00
    nop                                           ; $4F06: $00
    call z, Call_000_0E02                         ; $4F07: $CC $02 $0E
    ld   [de], a                                  ; $4F0A: $12
    adc  $00                                      ; $4F0B: $CE $00
    nop                                           ; $4F0D: $00
    nop                                           ; $4F0E: $00
    ldh  [$FF90], a                               ; $4F0F: $E0 $90
    sub  b                                        ; $4F11: $90
    sub  b                                        ; $4F12: $90
    sub  b                                        ; $4F13: $90
    nop                                           ; $4F14: $00
    nop                                           ; $4F15: $00
    nop                                           ; $4F16: $00
    push hl                                       ; $4F17: $E5
    sub  [hl]                                     ; $4F18: $96
    sub  h                                        ; $4F19: $94
    DB   $E4                                      ; $4F1A: $E4
    add  h                                        ; $4F1B: $84
    add  b                                        ; $4F1C: $80
    add  b                                        ; $4F1D: $80
    ld   bc, $4933                                ; $4F1E: $01 $33 $49
    ld   c, c                                     ; $4F21: $49
    ld   c, c                                     ; $4F22: $49
    ld   sp, $0000                                ; $4F23: $31 $00 $00
    nop                                           ; $4F26: $00
    sbc  b                                        ; $4F27: $98
    dec  h                                        ; $4F28: $25
    dec  a                                        ; $4F29: $3D
    ld   hl, $0018                                ; $4F2A: $21 $18 $00
    nop                                           ; $4F2D: $00
    inc  b                                        ; $4F2E: $04
    xor  $04                                      ; $4F2F: $EE $04
    inc  b                                        ; $4F31: $04
    inc  b                                        ; $4F32: $04
    DB   $E4                                      ; $4F33: $E4
    nop                                           ; $4F34: $00
    nop                                           ; $4F35: $00
    rst  $38                                      ; $4F36: $FF
    nop                                           ; $4F37: $00
    nop                                           ; $4F38: $00
    nop                                           ; $4F39: $00
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    ld   c, b                                     ; $4F3E: $48
    xor  $49                                      ; $4F3F: $EE $49
    ld   c, c                                     ; $4F41: $49
    ld   c, c                                     ; $4F42: $49
    ld   c, c                                     ; $4F43: $49
    nop                                           ; $4F44: $00
    nop                                           ; $4F45: $00
    nop                                           ; $4F46: $00
    jr   nc, jr_00E_4F91                          ; $4F47: $30 $48

    ld   a, b                                     ; $4F49: $78
    ld   b, b                                     ; $4F4A: $40
    jr   nc, jr_00E_4F4D                          ; $4F4B: $30 $00

jr_00E_4F4D::
    nop                                           ; $4F4D: $00
    nop                                           ; $4F4E: $00
    ld   [hl], c                                  ; $4F4F: $71
    ld   c, d                                     ; $4F50: $4A
    ld   c, e                                     ; $4F51: $4B
    ld   [hl], d                                  ; $4F52: $72
    ld   b, c                                     ; $4F53: $41
    ld   b, b                                     ; $4F54: $40
    ld   b, b                                     ; $4F55: $40
    nop                                           ; $4F56: $00
    adc  h                                        ; $4F57: $8C
    ld   b, d                                     ; $4F58: $42
    adc  $12                                      ; $4F59: $CE $12
    adc  [hl]                                     ; $4F5B: $8E
    nop                                           ; $4F5C: $00
    nop                                           ; $4F5D: $00
    nop                                           ; $4F5E: $00
    ld   [hl], e                                  ; $4F5F: $73
    add  h                                        ; $4F60: $84
    add  a                                        ; $4F61: $87
    add  h                                        ; $4F62: $84
    ld   [hl], e                                  ; $4F63: $73
    nop                                           ; $4F64: $00
    nop                                           ; $4F65: $00
    nop                                           ; $4F66: $00
    inc  bc                                       ; $4F67: $03
    add  h                                        ; $4F68: $84
    add  h                                        ; $4F69: $84
    inc  b                                        ; $4F6A: $04
    inc  bc                                       ; $4F6B: $03
    nop                                           ; $4F6C: $00
    nop                                           ; $4F6D: $00
    inc  c                                        ; $4F6E: $0C
    DB   $10                                      ; $4F6F: $10
    cp   b                                        ; $4F70: $B8
    sub  b                                        ; $4F71: $90
    sub  b                                        ; $4F72: $90
    stop                                          ; $4F73: $10 $00
    nop                                           ; $4F75: $00
    nop                                           ; $4F76: $00
    add  hl, de                                   ; $4F77: $19
    dec  h                                        ; $4F78: $25

jr_00E_4F79::
    dec  h                                        ; $4F79: $25
    dec  h                                        ; $4F7A: $25
    jr   jr_00E_4F7D                              ; $4F7B: $18 $00

jr_00E_4F7D::
    nop                                           ; $4F7D: $00
    nop                                           ; $4F7E: $00
    ld   a, [hl+]                                 ; $4F7F: $2A
    inc  l                                        ; $4F80: $2C
    jr   z, jr_00E_4FAB                           ; $4F81: $28 $28

    add  sp, $00                                  ; $4F83: $E8 $00
    nop                                           ; $4F85: $00
    rst  $38                                      ; $4F86: $FF
    nop                                           ; $4F87: $00
    nop                                           ; $4F88: $00
    nop                                           ; $4F89: $00
    nop                                           ; $4F8A: $00
    nop                                           ; $4F8B: $00
    nop                                           ; $4F8C: $00
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    adc  c                                        ; $4F8F: $89
    xor  d                                        ; $4F90: $AA

jr_00E_4F91::
    xor  d                                        ; $4F91: $AA
    ld   [hl], d                                  ; $4F92: $72
    ld   d, c                                     ; $4F93: $51
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    ld   bc, $5995                                ; $4F96: $01 $95 $59
    ld   d, c                                     ; $4F99: $51
    ld   d, c                                     ; $4F9A: $51
    sub  c                                        ; $4F9B: $91
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    ld   [$4838], sp                              ; $4F9E: $08 $38 $48
    ld   c, b                                     ; $4FA1: $48
    ld   c, b                                     ; $4FA2: $48
    jr   c, jr_00E_4FA5                           ; $4FA3: $38 $00

jr_00E_4FA5::
    nop                                           ; $4FA5: $00
    jr   nz, jr_00E_501B                          ; $4FA6: $20 $73

    inc  h                                        ; $4FA8: $24
    inc  h                                        ; $4FA9: $24
    inc  h                                        ; $4FAA: $24

jr_00E_4FAB::
    inc  hl                                       ; $4FAB: $23
    nop                                           ; $4FAC: $00
    nop                                           ; $4FAD: $00
    nop                                           ; $4FAE: $00
    inc  e                                        ; $4FAF: $1C
    and  l                                        ; $4FB0: $A5
    and  l                                        ; $4FB1: $A5
    and  l                                        ; $4FB2: $A5
    inc  e                                        ; $4FB3: $1C
    inc  b                                        ; $4FB4: $04
    jr   jr_00E_4FBB                              ; $4FB5: $18 $04

    adc  $24                                      ; $4FB7: $CE $24
    DB   $E4                                      ; $4FB9: $E4
    inc  b                                        ; $4FBA: $04

jr_00E_4FBB::
    call nz, RST_00                               ; $4FBB: $C4 $00 $00
    add  b                                        ; $4FBE: $80
    DB   $E3                                      ; $4FBF: $E3
    sub  h                                        ; $4FC0: $94
    sub  a                                        ; $4FC1: $97
    sub  h                                        ; $4FC2: $94
    sub  e                                        ; $4FC3: $93
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    nop                                           ; $4FC6: $00
    jr   z, jr_00E_4F79                           ; $4FC7: $28 $B0

    and  b                                        ; $4FC9: $A0
    jr   nz, jr_00E_4FEE                          ; $4FCA: $20 $22

    nop                                           ; $4FCC: $00
    nop                                           ; $4FCD: $00
    ld   d, b                                     ; $4FCE: $50
    ld   d, b                                     ; $4FCF: $50
    and  b                                        ; $4FD0: $A0
    nop                                           ; $4FD1: $00
    nop                                           ; $4FD2: $00
    nop                                           ; $4FD3: $00
    nop                                           ; $4FD4: $00
    nop                                           ; $4FD5: $00
    rst  $38                                      ; $4FD6: $FF
    rst  $38                                      ; $4FD7: $FF
    rst  $38                                      ; $4FD8: $FF
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    inc  d                                        ; $4FDE: $14
    inc  d                                        ; $4FDF: $14
    ld   a, [bc]                                  ; $4FE0: $0A
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    nop                                           ; $4FE3: $00
    nop                                           ; $4FE4: $00
    nop                                           ; $4FE5: $00
    sub  b                                        ; $4FE6: $90
    sub  e                                        ; $4FE7: $93
    sub  h                                        ; $4FE8: $94
    ld   h, h                                     ; $4FE9: $64
    inc  h                                        ; $4FEA: $24
    inc  hl                                       ; $4FEB: $23
    nop                                           ; $4FEC: $00
    nop                                           ; $4FED: $00

jr_00E_4FEE::
    nop                                           ; $4FEE: $00
    inc  h                                        ; $4FEF: $24
    and  h                                        ; $4FF0: $A4
    and  h                                        ; $4FF1: $A4
    and  h                                        ; $4FF2: $A4
    inc  e                                        ; $4FF3: $1C
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    nop                                           ; $4FF6: $00
    add  hl, de                                   ; $4FF7: $19
    dec  b                                        ; $4FF8: $05
    dec  e                                        ; $4FF9: $1D
    dec  h                                        ; $4FFA: $25
    dec  e                                        ; $4FFB: $1D
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    ld   c, h                                     ; $4FFF: $4C
    sub  d                                        ; $5000: $92
    ld   e, $10                                   ; $5001: $1E $10
    inc  c                                        ; $5003: $0C
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    ld   c, $10                                   ; $5007: $0E $10
    inc  c                                        ; $5009: $0C
    ld   [bc], a                                  ; $500A: $02
    inc  e                                        ; $500B: $1C
    nop                                           ; $500C: $00
    nop                                           ; $500D: $00
    nop                                           ; $500E: $00
    ld   h, b                                     ; $500F: $60
    sub  b                                        ; $5010: $90
    sub  b                                        ; $5011: $90
    sub  b                                        ; $5012: $90
    ld   h, b                                     ; $5013: $60
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    ld   [$CAA1], sp                              ; $5016: $08 $A1 $CA
    adc  d                                        ; $5019: $8A
    adc  d                                        ; $501A: $8A

jr_00E_501B::
    adc  c                                        ; $501B: $89
    nop                                           ; $501C: $00
    ld   bc, $DC10                                ; $501D: $01 $10 $DC
    ld   d, d                                     ; $5020: $52
    ld   d, d                                     ; $5021: $52
    ld   d, d                                     ; $5022: $52
    jp   nc, $8040                                ; $5023: $D2 $40 $80

    ld   b, c                                     ; $5026: $41
    pop  hl                                       ; $5027: $E1
    ld   b, d                                     ; $5028: $42
    ld   b, b                                     ; $5029: $40
    ld   b, b                                     ; $502A: $40
    ld   c, b                                     ; $502B: $48
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    ld   b, b                                     ; $502E: $40
    ld   b, b                                     ; $502F: $40
    add  b                                        ; $5030: $80
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    rst  $38                                      ; $5036: $FF
    rst  $38                                      ; $5037: $FF
    rst  $38                                      ; $5038: $FF
    nop                                           ; $5039: $00
    nop                                           ; $503A: $00
    nop                                           ; $503B: $00
    nop                                           ; $503C: $00
    nop                                           ; $503D: $00
    inc  d                                        ; $503E: $14
    inc  d                                        ; $503F: $14
    ld   a, [bc]                                  ; $5040: $0A
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    ldh  [rDMA], a                                ; $5046: $E0 $46
    ld   c, c                                     ; $5048: $49
    ld   c, c                                     ; $5049: $49
    ld   c, c                                     ; $504A: $49
    ld   b, [hl]                                  ; $504B: $46
    nop                                           ; $504C: $00
    nop                                           ; $504D: $00
    nop                                           ; $504E: $00
    add  hl, sp                                   ; $504F: $39
    ld   c, d                                     ; $5050: $4A
    ld   c, e                                     ; $5051: $4B
    ld   c, d                                     ; $5052: $4A
    add  hl, sp                                   ; $5053: $39
    ld   [$0930], sp                              ; $5054: $08 $30 $09
    sbc  l                                        ; $5057: $9D
    ld   c, c                                     ; $5058: $49
    ret                                           ; $5059: $C9


    add  hl, bc                                   ; $505A: $09
    adc  c                                        ; $505B: $89
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    add  $29                                      ; $505F: $C6 $29
    cpl                                           ; $5061: $2F
    jr   z, jr_00E_508A                           ; $5062: $28 $26

    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    ld   d, b                                     ; $5067: $50
    ld   h, b                                     ; $5068: $60
    ld   b, b                                     ; $5069: $40
    ld   b, b                                     ; $506A: $40
    ld   b, b                                     ; $506B: $40
    nop                                           ; $506C: $00
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    adc  c                                        ; $506F: $89
    xor  d                                        ; $5070: $AA
    xor  e                                        ; $5071: $AB
    ld   [hl], d                                  ; $5072: $72
    ld   d, c                                     ; $5073: $51
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    add  c                                        ; $5077: $81
    ld   b, d                                     ; $5078: $42
    jp   nz, $8102                                ; $5079: $C2 $02 $81

    nop                                           ; $507C: $00
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    call z, Call_000_0E02                         ; $507F: $CC $02 $0E
    ld   [de], a                                  ; $5082: $12
    adc  $00                                      ; $5083: $CE $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    ldh  [$FF90], a                               ; $5087: $E0 $90
    sub  b                                        ; $5089: $90

jr_00E_508A::
    sub  b                                        ; $508A: $90
    sub  b                                        ; $508B: $90
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    rst  $38                                      ; $508E: $FF
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    push hl                                       ; $5097: $E5
    sub  [hl]                                     ; $5098: $96
    sub  h                                        ; $5099: $94
    DB   $E4                                      ; $509A: $E4
    add  h                                        ; $509B: $84
    add  b                                        ; $509C: $80
    add  b                                        ; $509D: $80
    ld   bc, $4933                                ; $509E: $01 $33 $49
    ld   c, c                                     ; $50A1: $49
    ld   c, c                                     ; $50A2: $49
    ld   sp, $0000                                ; $50A3: $31 $00 $00
    nop                                           ; $50A6: $00
    sbc  b                                        ; $50A7: $98
    dec  h                                        ; $50A8: $25
    dec  a                                        ; $50A9: $3D
    ld   hl, $0018                                ; $50AA: $21 $18 $00
    nop                                           ; $50AD: $00
    inc  b                                        ; $50AE: $04
    xor  $04                                      ; $50AF: $EE $04
    inc  b                                        ; $50B1: $04
    inc  b                                        ; $50B2: $04
    DB   $E4                                      ; $50B3: $E4
    nop                                           ; $50B4: $00
    nop                                           ; $50B5: $00
    add  hl, bc                                   ; $50B6: $09
    dec  e                                        ; $50B7: $1D
    add  hl, bc                                   ; $50B8: $09
    add  hl, bc                                   ; $50B9: $09
    add  hl, bc                                   ; $50BA: $09
    add  hl, bc                                   ; $50BB: $09
    nop                                           ; $50BC: $00
    nop                                           ; $50BD: $00
    nop                                           ; $50BE: $00
    add  $29                                      ; $50BF: $C6 $29
    cpl                                           ; $50C1: $2F
    jr   z, jr_00E_50EA                           ; $50C2: $28 $26

    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    ld   c, $09                                   ; $50C7: $0E $09
    add  hl, bc                                   ; $50C9: $09
    ld   c, $08                                   ; $50CA: $0E $08
    ld   [$0008], sp                              ; $50CC: $08 $08 $00
    ld   sp, $7948                                ; $50CF: $31 $48 $79
    ld   b, d                                     ; $50D2: $42
    ld   sp, $0000                                ; $50D3: $31 $00 $00
    nop                                           ; $50D6: $00
    adc  [hl]                                     ; $50D7: $8E
    ld   d, b                                     ; $50D8: $50
    ret  nc                                       ; $50D9: $D0

    ld   d, b                                     ; $50DA: $50
    adc  $00                                      ; $50DB: $CE $00
    nop                                           ; $50DD: $00
    nop                                           ; $50DE: $00
    ld   h, b                                     ; $50DF: $60
    sub  b                                        ; $50E0: $90
    ldh  a, [$FF80]                               ; $50E1: $F0 $80
    ld   h, b                                     ; $50E3: $60
    nop                                           ; $50E4: $00
    nop                                           ; $50E5: $00
    rst  $38                                      ; $50E6: $FF
    nop                                           ; $50E7: $00
    nop                                           ; $50E8: $00
    nop                                           ; $50E9: $00

jr_00E_50EA::
    nop                                           ; $50EA: $00
    nop                                           ; $50EB: $00
    nop                                           ; $50EC: $00
    nop                                           ; $50ED: $00
    ld   bc, $9762                                ; $50EE: $01 $62 $97
    sub  d                                        ; $50F1: $92
    sub  d                                        ; $50F2: $92
    ld   h, d                                     ; $50F3: $62
    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    add  h                                        ; $50F6: $84
    inc  b                                        ; $50F7: $04
    inc  b                                        ; $50F8: $04
    inc  bc                                       ; $50F9: $03
    ld   bc, $0001                                ; $50FA: $01 $01 $00
    nop                                           ; $50FD: $00
    add  b                                        ; $50FE: $80
    sbc  b                                        ; $50FF: $98
    and  l                                        ; $5100: $A5
    inc  h                                        ; $5101: $24
    inc  h                                        ; $5102: $24
    add  hl, de                                   ; $5103: $19
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    ld   [$09EE], sp                              ; $5106: $08 $EE $09
    ret                                           ; $5109: $C9


    add  hl, hl                                   ; $510A: $29
    ret                                           ; $510B: $C9


    nop                                           ; $510C: $00
    nop                                           ; $510D: $00
    ld   c, b                                     ; $510E: $48
    add  hl, bc                                   ; $510F: $09
    ld   d, d                                     ; $5110: $52
    ld   b, c                                     ; $5111: $41
    ld   b, b                                     ; $5112: $40
    ld   b, e                                     ; $5113: $43
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    inc  bc                                       ; $5116: $03
    pop  bc                                       ; $5117: $C1
    ld   bc, $4181                                ; $5118: $01 $81 $41
    add  e                                        ; $511B: $83
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    add  c                                        ; $511E: $81
    dec  e                                        ; $511F: $1D
    ld   hl, $0519                                ; $5120: $21 $19 $05
    cp   c                                        ; $5123: $B9
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    inc  sp                                       ; $5127: $33
    ld   a, [bc]                                  ; $5128: $0A
    ld   a, [hl-]                                 ; $5129: $3A
    ld   c, d                                     ; $512A: $4A
    ld   a, [hl-]                                 ; $512B: $3A
    nop                                           ; $512C: $00
    nop                                           ; $512D: $00
    ld   [bc], a                                  ; $512E: $02
    adc  [hl]                                     ; $512F: $8E
    ld   d, d                                     ; $5130: $52
    ld   d, d                                     ; $5131: $52
    ld   d, d                                     ; $5132: $52
    ld   c, [hl]                                  ; $5133: $4E
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    ld   a, [bc]                                  ; $5136: $0A
    ld   a, [bc]                                  ; $5137: $0A
    inc  d                                        ; $5138: $14
    nop                                           ; $5139: $00
    nop                                           ; $513A: $00
    ld   b, b                                     ; $513B: $40
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    rst  $38                                      ; $513E: $FF
    rst  $38                                      ; $513F: $FF
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    inc  d                                        ; $5146: $14
    inc  d                                        ; $5147: $14
    ld   a, [bc]                                  ; $5148: $0A
    nop                                           ; $5149: $00
    nop                                           ; $514A: $00
    nop                                           ; $514B: $00
    nop                                           ; $514C: $00
    nop                                           ; $514D: $00
    ldh  [rDMA], a                                ; $514E: $E0 $46
    ld   c, c                                     ; $5150: $49
    ld   c, c                                     ; $5151: $49
    ld   c, c                                     ; $5152: $49
    ld   b, [hl]                                  ; $5153: $46
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    add  hl, sp                                   ; $5157: $39
    ld   c, d                                     ; $5158: $4A
    ld   c, e                                     ; $5159: $4B
    ld   c, d                                     ; $515A: $4A
    add  hl, sp                                   ; $515B: $39
    ld   [$0930], sp                              ; $515C: $08 $30 $09
    sbc  l                                        ; $515F: $9D
    ld   c, c                                     ; $5160: $49
    ret                                           ; $5161: $C9


    add  hl, bc                                   ; $5162: $09
    adc  c                                        ; $5163: $89
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    add  $29                                      ; $5167: $C6 $29
    cpl                                           ; $5169: $2F
    jr   z, jr_00E_5192                           ; $516A: $28 $26

    nop                                           ; $516C: $00
    nop                                           ; $516D: $00
    nop                                           ; $516E: $00
    ld   d, b                                     ; $516F: $50
    ld   h, b                                     ; $5170: $60
    ld   b, b                                     ; $5171: $40
    ld   b, b                                     ; $5172: $40
    ld   b, b                                     ; $5173: $40
    nop                                           ; $5174: $00

jr_00E_5175::
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    adc  c                                        ; $5177: $89
    xor  d                                        ; $5178: $AA
    xor  e                                        ; $5179: $AB
    ld   [hl], d                                  ; $517A: $72
    ld   d, c                                     ; $517B: $51
    nop                                           ; $517C: $00
    nop                                           ; $517D: $00
    nop                                           ; $517E: $00
    add  c                                        ; $517F: $81
    ld   b, d                                     ; $5180: $42
    jp   nz, $8102                                ; $5181: $C2 $02 $81

jr_00E_5184::
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    nop                                           ; $5186: $00
    sub  c                                        ; $5187: $91
    ld   d, l                                     ; $5188: $55
    ld   d, l                                     ; $5189: $55
    ld   c, [hl]                                  ; $518A: $4E
    adc  d                                        ; $518B: $8A
    nop                                           ; $518C: $00
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    ld   [hl], b                                  ; $518F: $70
    ld   c, b                                     ; $5190: $48
    ld   c, b                                     ; $5191: $48

jr_00E_5192::
    ld   c, b                                     ; $5192: $48
    ld   c, b                                     ; $5193: $48
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    rst  $38                                      ; $5196: $FF
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519A: $00
    nop                                           ; $519B: $00
    nop                                           ; $519C: $00
    nop                                           ; $519D: $00
    nop                                           ; $519E: $00
    ld   h, h                                     ; $519F: $64
    sub  h                                        ; $51A0: $94
    sub  h                                        ; $51A1: $94
    sub  h                                        ; $51A2: $94
    ld   h, e                                     ; $51A3: $63
    nop                                           ; $51A4: $00
    nop                                           ; $51A5: $00
    nop                                           ; $51A6: $00
    xor  b                                        ; $51A7: $A8
    or   b                                        ; $51A8: $B0
    and  b                                        ; $51A9: $A0
    and  b                                        ; $51AA: $A0
    and  b                                        ; $51AB: $A0
    nop                                           ; $51AC: $00
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    ld   b, h                                     ; $51AF: $44
    ld   d, l                                     ; $51B0: $55
    ld   d, l                                     ; $51B1: $55
    add  hl, sp                                   ; $51B2: $39
    jr   z, jr_00E_51B5                           ; $51B3: $28 $00

jr_00E_51B5::
    nop                                           ; $51B5: $00
    nop                                           ; $51B6: $00
    jp   z, Jump_000_282C                         ; $51B7: $CA $2C $28

    jr   z, jr_00E_5184                           ; $51BA: $28 $C8

    nop                                           ; $51BC: $00
    nop                                           ; $51BD: $00
    add  h                                        ; $51BE: $84
    sbc  h                                        ; $51BF: $9C
    and  h                                        ; $51C0: $A4
    and  h                                        ; $51C1: $A4
    and  h                                        ; $51C2: $A4
    sbc  h                                        ; $51C3: $9C
    nop                                           ; $51C4: $00
    nop                                           ; $51C5: $00
    inc  d                                        ; $51C6: $14
    inc  d                                        ; $51C7: $14
    jr   z, jr_00E_51CA                           ; $51C8: $28 $00

jr_00E_51CA::
    nop                                           ; $51CA: $00
    add  b                                        ; $51CB: $80
    nop                                           ; $51CC: $00
    nop                                           ; $51CD: $00
    rst  $38                                      ; $51CE: $FF
    rst  $38                                      ; $51CF: $FF
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00
    nop                                           ; $51D3: $00
    nop                                           ; $51D4: $00
    nop                                           ; $51D5: $00
    inc  d                                        ; $51D6: $14
    inc  d                                        ; $51D7: $14
    ld   a, [bc]                                  ; $51D8: $0A
    nop                                           ; $51D9: $00
    nop                                           ; $51DA: $00
    nop                                           ; $51DB: $00
    nop                                           ; $51DC: $00
    nop                                           ; $51DD: $00
    sub  b                                        ; $51DE: $90
    sub  e                                        ; $51DF: $93
    ldh  a, [$FF93]                               ; $51E0: $F0 $93
    sub  h                                        ; $51E2: $94
    sub  e                                        ; $51E3: $93
    nop                                           ; $51E4: $00
    nop                                           ; $51E5: $00
    inc  b                                        ; $51E6: $04
    rlca                                          ; $51E7: $07
    add  h                                        ; $51E8: $84
    or   h                                        ; $51E9: $B4
    add  h                                        ; $51EA: $84
    add  h                                        ; $51EB: $84
    nop                                           ; $51EC: $00
    nop                                           ; $51ED: $00
    nop                                           ; $51EE: $00
    jr   jr_00E_5175                              ; $51EF: $18 $84

    sbc  l                                        ; $51F1: $9D
    and  h                                        ; $51F2: $A4
    sbc  h                                        ; $51F3: $9C
    nop                                           ; $51F4: $00
    nop                                           ; $51F5: $00
    inc  h                                        ; $51F6: $24
    dec  h                                        ; $51F7: $25
    dec  a                                        ; $51F8: $3D
    and  l                                        ; $51F9: $A5
    dec  h                                        ; $51FA: $25
    dec  h                                        ; $51FB: $25
    nop                                           ; $51FC: $00
    nop                                           ; $51FD: $00
    ret                                           ; $51FE: $C9


    add  hl, hl                                   ; $51FF: $29
    cpl                                           ; $5200: $2F
    jp   hl                                       ; $5201: $E9


    add  hl, hl                                   ; $5202: $29
    add  hl, hl                                   ; $5203: $29
    nop                                           ; $5204: $00
    nop                                           ; $5205: $00
    ld   [hl+], a                                 ; $5206: $22
    ld   [hl+], a                                 ; $5207: $22
    dec  h                                        ; $5208: $25
    jr   nz, jr_00E_520B                          ; $5209: $20 $00

jr_00E_520B::
    jr   nz, jr_00E_520D                          ; $520B: $20 $00

jr_00E_520D::
    nop                                           ; $520D: $00
    add  b                                        ; $520E: $80
    add  b                                        ; $520F: $80
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    rst  $38                                      ; $5216: $FF
    rst  $38                                      ; $5217: $FF
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00
    nop                                           ; $521B: $00
    nop                                           ; $521C: $00
    nop                                           ; $521D: $00
    inc  d                                        ; $521E: $14
    inc  d                                        ; $521F: $14
    ld   a, [bc]                                  ; $5220: $0A
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    sub  b                                        ; $5226: $90
    DB   $D3                                      ; $5227: $D3
    call nc, $B4B4                                ; $5228: $D4 $B4 $B4
    sub  e                                        ; $522B: $93
    nop                                           ; $522C: $00
    nop                                           ; $522D: $00
    nop                                           ; $522E: $00
    ld   [hl+], a                                 ; $522F: $22
    xor  d                                        ; $5230: $AA
    xor  d                                        ; $5231: $AA
    sbc  h                                        ; $5232: $9C
    inc  d                                        ; $5233: $14
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    ld   [bc], a                                  ; $5236: $02
    ld   [bc], a                                  ; $5237: $02
    ld   [bc], a                                  ; $5238: $02
    ld   [bc], a                                  ; $5239: $02
    ld   b, d                                     ; $523A: $42
    ld   b, d                                     ; $523B: $42
    add  b                                        ; $523C: $80
    nop                                           ; $523D: $00
    ld   [bc], a                                  ; $523E: $02
    ld   h, a                                     ; $523F: $67
    sub  d                                        ; $5240: $92
    ldh  a, [c]                                   ; $5241: $F2
    add  d                                        ; $5242: $82
    ld   h, d                                     ; $5243: $62
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    jr   nz, jr_00E_526F                          ; $5246: $20 $27

    ld   c, b                                     ; $5248: $48
    ld   b, $01                                   ; $5249: $06 $01
    ld   c, $00                                   ; $524B: $0E $00
    nop                                           ; $524D: $00
    nop                                           ; $524E: $00
    rlca                                          ; $524F: $07
    add  hl, bc                                   ; $5250: $09
    add  hl, bc                                   ; $5251: $09
    add  hl, bc                                   ; $5252: $09
    rlca                                          ; $5253: $07
    ld   bc, $0006                                ; $5254: $01 $06 $00
    jr   nc, jr_00E_52A1                          ; $5257: $30 $48

    ld   c, b                                     ; $5259: $48
    ld   c, b                                     ; $525A: $48
    jr   nc, jr_00E_525D                          ; $525B: $30 $00

jr_00E_525D::
    nop                                           ; $525D: $00
    rst  $38                                      ; $525E: $FF
    nop                                           ; $525F: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    inc  b                                        ; $5266: $04
    DB   $E4                                      ; $5267: $E4
    sub  h                                        ; $5268: $94
    sub  h                                        ; $5269: $94
    push hl                                       ; $526A: $E5
    add  h                                        ; $526B: $84
    add  b                                        ; $526C: $80
    add  b                                        ; $526D: $80
    nop                                           ; $526E: $00

jr_00E_526F::
    ret                                           ; $526F: $C9


    add  hl, hl                                   ; $5270: $29
    jp   hl                                       ; $5271: $E9


    add  hl, hl                                   ; $5272: $29
    rst  $20                                      ; $5273: $E7
    ld   bc, $0006                                ; $5274: $01 $06 $00
    ld   bc, $0000                                ; $5277: $01 $00 $00
    jr   nz, jr_00E_529C                          ; $527A: $20 $20

    ld   b, b                                     ; $527C: $40
    nop                                           ; $527D: $00
    add  b                                        ; $527E: $80
    call z, $9292                                 ; $527F: $CC $92 $92
    sub  d                                        ; $5282: $92
    adc  h                                        ; $5283: $8C
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    ld   [hl], e                                  ; $5287: $73
    sub  h                                        ; $5288: $94
    sub  a                                        ; $5289: $97
    sub  h                                        ; $528A: $94
    ld   [hl], e                                  ; $528B: $73
    DB   $10                                      ; $528C: $10
    ld   h, b                                     ; $528D: $60
    ld   [de], a                                  ; $528E: $12
    dec  sp                                       ; $528F: $3B
    sub  d                                        ; $5290: $92
    sub  d                                        ; $5291: $92
    ld   [de], a                                  ; $5292: $12
    ld   [de], a                                  ; $5293: $12
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    adc  h                                        ; $5297: $8C
    ld   d, d                                     ; $5298: $52
    ld   e, [hl]                                  ; $5299: $5E
    ld   d, b                                     ; $529A: $50
    ld   c, h                                     ; $529B: $4C

jr_00E_529C::
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00
    ld   bc, $C2A1                                ; $529E: $01 $A1 $C2

jr_00E_52A1::
    add  b                                        ; $52A1: $80
    add  b                                        ; $52A2: $80
    adc  b                                        ; $52A3: $88
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00
    ld   b, b                                     ; $52A6: $40
    ld   b, b                                     ; $52A7: $40
    add  b                                        ; $52A8: $80
    nop                                           ; $52A9: $00
    nop                                           ; $52AA: $00
    nop                                           ; $52AB: $00
    nop                                           ; $52AC: $00
    nop                                           ; $52AD: $00
    rst  $38                                      ; $52AE: $FF
    rst  $38                                      ; $52AF: $FF
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    inc  d                                        ; $52B6: $14
    inc  d                                        ; $52B7: $14
    ld   a, [bc]                                  ; $52B8: $0A
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    nop                                           ; $52BC: $00
    nop                                           ; $52BD: $00
    ldh  [rDMA], a                                ; $52BE: $E0 $46
    ld   c, c                                     ; $52C0: $49
    ld   c, c                                     ; $52C1: $49
    ld   c, c                                     ; $52C2: $49
    ld   b, [hl]                                  ; $52C3: $46
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    add  hl, sp                                   ; $52C7: $39
    ld   c, d                                     ; $52C8: $4A
    ld   c, e                                     ; $52C9: $4B
    ld   c, d                                     ; $52CA: $4A
    add  hl, sp                                   ; $52CB: $39
    ld   [$0930], sp                              ; $52CC: $08 $30 $09
    sbc  l                                        ; $52CF: $9D
    ld   c, c                                     ; $52D0: $49
    ret                                           ; $52D1: $C9


    add  hl, bc                                   ; $52D2: $09
    adc  c                                        ; $52D3: $89
    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    nop                                           ; $52D6: $00
    add  $29                                      ; $52D7: $C6 $29
    cpl                                           ; $52D9: $2F
    jr   z, jr_00E_5302                           ; $52DA: $28 $26

    nop                                           ; $52DC: $00
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    ld   d, b                                     ; $52DF: $50
    ld   h, b                                     ; $52E0: $60
    ld   b, b                                     ; $52E1: $40
    ld   b, b                                     ; $52E2: $40
    ld   b, b                                     ; $52E3: $40
    nop                                           ; $52E4: $00
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00
    sub  a                                        ; $52E7: $97
    sub  h                                        ; $52E8: $94
    sub  h                                        ; $52E9: $94
    sub  h                                        ; $52EA: $94
    ld   [hl], h                                  ; $52EB: $74
    nop                                           ; $52EC: $00
    nop                                           ; $52ED: $00
    inc  b                                        ; $52EE: $04
    inc  e                                        ; $52EF: $1C
    and  l                                        ; $52F0: $A5
    and  l                                        ; $52F1: $A5
    and  l                                        ; $52F2: $A5
    sbc  h                                        ; $52F3: $9C
    nop                                           ; $52F4: $00
    nop                                           ; $52F5: $00
    nop                                           ; $52F6: $00
    jp   z, $E82C                                 ; $52F7: $CA $2C $E8

    ld   [$00C8], sp                              ; $52FA: $08 $C8 $00
    nop                                           ; $52FD: $00
    rst  $38                                      ; $52FE: $FF
    nop                                           ; $52FF: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00

jr_00E_5302::
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    ld   c, b                                     ; $5306: $48
    xor  $49                                      ; $5307: $EE $49
    ld   c, c                                     ; $5309: $49
    ld   c, c                                     ; $530A: $49
    ld   c, c                                     ; $530B: $49
    nop                                           ; $530C: $00
    nop                                           ; $530D: $00
    nop                                           ; $530E: $00
    jr   nc, jr_00E_5359                          ; $530F: $30 $48

    ld   a, b                                     ; $5311: $78
    ld   b, b                                     ; $5312: $40
    jr   nc, jr_00E_5315                          ; $5313: $30 $00

jr_00E_5315::
    nop                                           ; $5315: $00
    ld   [bc], a                                  ; $5316: $02
    ld   a, [hl-]                                 ; $5317: $3A
    ld   b, d                                     ; $5318: $42
    ld   b, d                                     ; $5319: $42
    ld   b, d                                     ; $531A: $42
    ld   a, [hl-]                                 ; $531B: $3A
    nop                                           ; $531C: $00
    nop                                           ; $531D: $00
    nop                                           ; $531E: $00
    ld   h, e                                     ; $531F: $63
    sub  b                                        ; $5320: $90
    di                                            ; $5321: $F3
    add  h                                        ; $5322: $84
    ld   h, e                                     ; $5323: $63
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    add  hl, hl                                   ; $5327: $29
    or   d                                        ; $5328: $B2
    and  e                                        ; $5329: $A3
    and  d                                        ; $532A: $A2
    and  c                                        ; $532B: $A1
    nop                                           ; $532C: $00
    nop                                           ; $532D: $00
    nop                                           ; $532E: $00
    adc  [hl]                                     ; $532F: $8E
    ld   d, b                                     ; $5330: $50
    call z, $9C02                                 ; $5331: $CC $02 $9C
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    ld   b, b                                     ; $5336: $40
    ldh  [rSTAT], a                               ; $5337: $E0 $41
    ld   b, c                                     ; $5339: $41
    ld   b, c                                     ; $533A: $41
    ld   b, b                                     ; $533B: $40
    nop                                           ; $533C: $00
    nop                                           ; $533D: $00
    inc  bc                                       ; $533E: $03
    call nz, $242E                                ; $533F: $C4 $2E $24

jr_00E_5342::
    inc  h                                        ; $5342: $24
    call nz, RST_00                               ; $5343: $C4 $00 $00
    rst  $38                                      ; $5346: $FF
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534A: $00
    nop                                           ; $534B: $00
    nop                                           ; $534C: $00
    nop                                           ; $534D: $00
    add  h                                        ; $534E: $84
    push hl                                       ; $534F: $E5
    sub  l                                        ; $5350: $95
    sub  l                                        ; $5351: $95
    sub  l                                        ; $5352: $95
    DB   $E4                                      ; $5353: $E4
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    ld   h, $29                                   ; $5357: $26 $29

jr_00E_5359::
    cpl                                           ; $5359: $2F
    jr   z, jr_00E_5342                           ; $535A: $28 $E6

    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    rlca                                          ; $535F: $07
    ld   [$0106], sp                              ; $5360: $08 $06 $01
    ld   c, $00                                   ; $5363: $0E $00
    nop                                           ; $5365: $00
    ld   b, d                                     ; $5366: $42
    ld   c, b                                     ; $5367: $48
    ld   d, d                                     ; $5368: $52
    ld   h, d                                     ; $5369: $62
    ld   d, d                                     ; $536A: $52
    ld   c, d                                     ; $536B: $4A
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    ld   h, e                                     ; $536F: $63
    sub  h                                        ; $5370: $94
    di                                            ; $5371: $F3
    add  b                                        ; $5372: $80
    ld   h, a                                     ; $5373: $67
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    ld   [bc], a                                  ; $5376: $02
    add  d                                        ; $5377: $82
    dec  b                                        ; $5378: $05
    nop                                           ; $5379: $00
    add  b                                        ; $537A: $80
    stop                                          ; $537B: $10 $00
    nop                                           ; $537D: $00
    add  b                                        ; $537E: $80
    add  b                                        ; $537F: $80
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    rst  $38                                      ; $5386: $FF
    rst  $38                                      ; $5387: $FF
    rst  $38                                      ; $5388: $FF
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    nop                                           ; $538C: $00
    nop                                           ; $538D: $00
    inc  d                                        ; $538E: $14
    inc  d                                        ; $538F: $14
    ld   a, [bc]                                  ; $5390: $0A
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
    xor  d                                        ; $539C: $AA
    nop                                           ; $539D: $00
    nop                                           ; $539E: $00
    nop                                           ; $539F: $00
    nop                                           ; $53A0: $00
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    xor  d                                        ; $53A4: $AA
    nop                                           ; $53A5: $00
    nop                                           ; $53A6: $00
    nop                                           ; $53A7: $00
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    xor  d                                        ; $53AC: $AA
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    xor  d                                        ; $53B4: $AA
    nop                                           ; $53B5: $00
    nop                                           ; $53B6: $00
    nop                                           ; $53B7: $00
    nop                                           ; $53B8: $00
    nop                                           ; $53B9: $00
    nop                                           ; $53BA: $00
    nop                                           ; $53BB: $00
    xor  d                                        ; $53BC: $AA
    nop                                           ; $53BD: $00
    ld   d, b                                     ; $53BE: $50
    ld   d, b                                     ; $53BF: $50
    and  b                                        ; $53C0: $A0
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    nop                                           ; $53C5: $00
    rst  $38                                      ; $53C6: $FF
    rst  $38                                      ; $53C7: $FF
    rst  $38                                      ; $53C8: $FF
    nop                                           ; $53C9: $00
    nop                                           ; $53CA: $00
    nop                                           ; $53CB: $00
    nop                                           ; $53CC: $00
    nop                                           ; $53CD: $00
    inc  d                                        ; $53CE: $14
    inc  d                                        ; $53CF: $14
    ld   a, [bc]                                  ; $53D0: $0A
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    nop                                           ; $53D4: $00
    nop                                           ; $53D5: $00
    adc  d                                        ; $53D6: $8A
    xor  e                                        ; $53D7: $AB
    xor  d                                        ; $53D8: $AA
    ld   d, d                                     ; $53D9: $52
    ld   d, d                                     ; $53DA: $52
    ld   d, d                                     ; $53DB: $52
    nop                                           ; $53DC: $00
    nop                                           ; $53DD: $00
    nop                                           ; $53DE: $00
    adc  h                                        ; $53DF: $8C
    ld   b, d                                     ; $53E0: $42
    ld   c, [hl]                                  ; $53E1: $4E
    ld   d, d                                     ; $53E2: $52
    ld   c, [hl]                                  ; $53E3: $4E
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00
    ld   b, h                                     ; $53E6: $44
    DB   $E4                                      ; $53E7: $E4
    ld   c, c                                     ; $53E8: $49
    ld   b, b                                     ; $53E9: $40
    ld   b, b                                     ; $53EA: $40
    ld   b, c                                     ; $53EB: $41
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    pop  hl                                       ; $53EF: $E1
    ld   bc, Jump_000_20C1                        ; $53F0: $01 $C1 $20
    ret  nz                                       ; $53F3: $C0

    nop                                           ; $53F4: $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    dec  d                                        ; $53F7: $15
    ld   d, [hl]                                  ; $53F8: $56
    ld   d, h                                     ; $53F9: $54
    DB   $E4                                      ; $53FA: $E4
    and  h                                        ; $53FB: $A4
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    inc  sp                                       ; $53FF: $33
    ld   c, d                                     ; $5400: $4A
    ld   c, d                                     ; $5401: $4A
    ld   c, d                                     ; $5402: $4A
    ld   [hl-], a                                 ; $5403: $32
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    adc  [hl]                                     ; $5407: $8E
    ld   d, d                                     ; $5408: $52
    ld   d, d                                     ; $5409: $52
    ld   d, d                                     ; $540A: $52
    ld   c, [hl]                                  ; $540B: $4E
    ld   [bc], a                                  ; $540C: $02
    inc  c                                        ; $540D: $0C
    jr   c, @+$46                                 ; $540E: $38 $44

    add  hl, de                                   ; $5410: $19
    stop                                          ; $5411: $10 $00
    stop                                          ; $5413: $10 $00
    nop                                           ; $5415: $00
    and  b                                        ; $5416: $A0
    and  b                                        ; $5417: $A0
    ld   b, b                                     ; $5418: $40
    nop                                           ; $5419: $00
    nop                                           ; $541A: $00
    nop                                           ; $541B: $00
    nop                                           ; $541C: $00
    nop                                           ; $541D: $00
    rst  $38                                      ; $541E: $FF
    rst  $38                                      ; $541F: $FF
    rst  $38                                      ; $5420: $FF
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    inc  d                                        ; $5426: $14
    inc  d                                        ; $5427: $14
    ld   a, [bc]                                  ; $5428: $0A
    nop                                           ; $5429: $00
    nop                                           ; $542A: $00
    nop                                           ; $542B: $00
    nop                                           ; $542C: $00
    nop                                           ; $542D: $00
    DB   $E4                                      ; $542E: $E4
    ld   c, [hl]                                  ; $542F: $4E
    ld   b, h                                     ; $5430: $44
    ld   b, h                                     ; $5431: $44
    ld   b, h                                     ; $5432: $44
    DB   $E4                                      ; $5433: $E4
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    ld   b, b                                     ; $5436: $40
    ld   c, [hl]                                  ; $5437: $4E
    sub  b                                        ; $5438: $90
    inc  c                                        ; $5439: $0C
    ld   [bc], a                                  ; $543A: $02
    inc  e                                        ; $543B: $1C
    nop                                           ; $543C: $00
    nop                                           ; $543D: $00
    nop                                           ; $543E: $00
    inc  e                                        ; $543F: $1C
    ld   [de], a                                  ; $5440: $12
    ld   [de], a                                  ; $5441: $12
    ld   [de], a                                  ; $5442: $12
    ld   [de], a                                  ; $5443: $12
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    ld   [bc], a                                  ; $5446: $02
    ld   h, a                                     ; $5447: $67
    sub  d                                        ; $5448: $92
    sub  d                                        ; $5449: $92
    sub  d                                        ; $544A: $92
    ld   h, d                                     ; $544B: $62
    nop                                           ; $544C: $00
    nop                                           ; $544D: $00
    nop                                           ; $544E: $00
    rlca                                          ; $544F: $07
    add  hl, bc                                   ; $5450: $09
    add  hl, bc                                   ; $5451: $09
    rlca                                          ; $5452: $07
    ld   bc, Jump_000_0101                        ; $5453: $01 $01 $01
    ld   [bc], a                                  ; $5456: $02
    ld   c, b                                     ; $5457: $48
    ld   c, d                                     ; $5458: $4A
    ld   c, d                                     ; $5459: $4A
    ld   c, d                                     ; $545A: $4A
    ld   a, [hl-]                                 ; $545B: $3A
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00
    ld   b, b                                     ; $545E: $40
    and  $49                                      ; $545F: $E6 $49
    ld   c, a                                     ; $5461: $4F
    ld   c, b                                     ; $5462: $48
    ld   b, [hl]                                  ; $5463: $46
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    rst  $38                                      ; $5466: $FF
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    nop                                           ; $546B: $00
    nop                                           ; $546C: $00
    nop                                           ; $546D: $00
    ld   [$CAA1], sp                              ; $546E: $08 $A1 $CA
    adc  d                                        ; $5471: $8A
    adc  d                                        ; $5472: $8A
    adc  c                                        ; $5473: $89
    nop                                           ; $5474: $00
    ld   bc, $DC10                                ; $5475: $01 $10 $DC
    ld   d, d                                     ; $5478: $52
    ld   d, d                                     ; $5479: $52
    ld   d, d                                     ; $547A: $52
    jp   nc, $8040                                ; $547B: $D2 $40 $80

    ld   b, b                                     ; $547E: $40
    ldh  [rLCDC], a                               ; $547F: $E0 $40
    ld   b, b                                     ; $5481: $40
    ld   b, b                                     ; $5482: $40
    ld   c, d                                     ; $5483: $4A
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    add  b                                        ; $548B: $80
    nop                                           ; $548C: $00
    nop                                           ; $548D: $00
    rst  $38                                      ; $548E: $FF
    nop                                           ; $548F: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    sub  b                                        ; $5496: $90
    sub  a                                        ; $5497: $97
    push af                                       ; $5498: $F5
    sub  l                                        ; $5499: $95
    sub  l                                        ; $549A: $95
    sub  l                                        ; $549B: $95
    nop                                           ; $549C: $00
    nop                                           ; $549D: $00
    nop                                           ; $549E: $00
    sbc  [hl]                                     ; $549F: $9E
    ld   d, l                                     ; $54A0: $55
    ld   d, l                                     ; $54A1: $55
    ld   d, l                                     ; $54A2: $55
    ld   d, l                                     ; $54A3: $55
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00

jr_00E_54A6::
    nop                                           ; $54A6: $00
    nop                                           ; $54A7: $00
    nop                                           ; $54A8: $00
    inc  sp                                       ; $54A9: $33
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    nop                                           ; $54AC: $00
    nop                                           ; $54AD: $00
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    inc  sp                                       ; $54B1: $33
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    nop                                           ; $54B4: $00
    nop                                           ; $54B5: $00
    nop                                           ; $54B6: $00
    nop                                           ; $54B7: $00
    nop                                           ; $54B8: $00
    inc  sp                                       ; $54B9: $33
    nop                                           ; $54BA: $00
    nop                                           ; $54BB: $00
    nop                                           ; $54BC: $00
    nop                                           ; $54BD: $00
    jr   z, jr_00E_54E8                           ; $54BE: $28 $28

    ld   d, b                                     ; $54C0: $50
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    rst  $38                                      ; $54C6: $FF
    rst  $38                                      ; $54C7: $FF
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    inc  d                                        ; $54CE: $14
    inc  d                                        ; $54CF: $14
    ld   a, [bc]                                  ; $54D0: $0A
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    sub  b                                        ; $54D6: $90
    sub  e                                        ; $54D7: $93
    ldh  a, [$FF93]                               ; $54D8: $F0 $93
    sub  h                                        ; $54DA: $94
    sub  e                                        ; $54DB: $93
    nop                                           ; $54DC: $00
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    inc  h                                        ; $54DF: $24
    and  l                                        ; $54E0: $A5
    xor  c                                        ; $54E1: $A9
    xor  c                                        ; $54E2: $A9
    sub  b                                        ; $54E3: $90
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    pop  bc                                       ; $54E7: $C1

jr_00E_54E8::
    ld   hl, $00E1                                ; $54E8: $21 $E1 $00
    ret  nz                                       ; $54EB: $C0

    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    inc  de                                       ; $54EF: $13
    ld   d, h                                     ; $54F0: $54
    ld   d, a                                     ; $54F1: $57
    DB   $E4                                      ; $54F2: $E4
    and  e                                        ; $54F3: $A3
    nop                                           ; $54F4: $00
    nop                                           ; $54F5: $00
    inc  b                                        ; $54F6: $04
    rlca                                          ; $54F7: $07
    add  h                                        ; $54F8: $84
    add  h                                        ; $54F9: $84
    inc  b                                        ; $54FA: $04
    rlca                                          ; $54FB: $07
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    nop                                           ; $54FE: $00
    jr   jr_00E_54A6                              ; $54FF: $18 $A5

    cp   l                                        ; $5501: $BD
    and  c                                        ; $5502: $A1
    jr   jr_00E_5505                              ; $5503: $18 $00

jr_00E_5505::
    nop                                           ; $5505: $00
    nop                                           ; $5506: $00
    adc  $29                                      ; $5507: $CE $29
    jp   hl                                       ; $5509: $E9


    add  hl, bc                                   ; $550A: $09
    ret                                           ; $550B: $C9


    nop                                           ; $550C: $00
    nop                                           ; $550D: $00
    inc  b                                        ; $550E: $04
    ld   c, $04                                   ; $550F: $0E $04
    inc  b                                        ; $5511: $04
    inc  b                                        ; $5512: $04
    inc  b                                        ; $5513: $04
    nop                                           ; $5514: $00
    nop                                           ; $5515: $00
    add  b                                        ; $5516: $80
    DB   $E3                                      ; $5517: $E3
    sub  h                                        ; $5518: $94
    sub  a                                        ; $5519: $97
    sub  h                                        ; $551A: $94
    sub  e                                        ; $551B: $93
    nop                                           ; $551C: $00
    nop                                           ; $551D: $00
    nop                                           ; $551E: $00
    nop                                           ; $551F: $00
    add  b                                        ; $5520: $80
    add  b                                        ; $5521: $80
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    rst  $38                                      ; $5526: $FF
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552A: $00
    nop                                           ; $552B: $00
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    add  b                                        ; $552E: $80
    DB   $E3                                      ; $552F: $E3
    sub  h                                        ; $5530: $94
    sub  a                                        ; $5531: $97
    sub  h                                        ; $5532: $94
    DB   $E3                                      ; $5533: $E3
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    dec  e                                        ; $5537: $1D
    and  b                                        ; $5538: $A0
    sbc  b                                        ; $5539: $98
    inc  b                                        ; $553A: $04
    jr   c, jr_00E_553D                           ; $553B: $38 $00

jr_00E_553D::
    nop                                           ; $553D: $00
    add  b                                        ; $553E: $80
    jp   nz, $8282                                ; $553F: $C2 $82 $82

    add  c                                        ; $5542: $81
    add  c                                        ; $5543: $81
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    ld   h, $A9                                   ; $5547: $26 $A9
    xor  a                                        ; $5549: $AF
    ret  z                                        ; $554A: $C8

    ld   b, [hl]                                  ; $554B: $46
    nop                                           ; $554C: $00
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    rlca                                          ; $554F: $07
    ld   [$0808], sp                              ; $5550: $08 $08 $08
    rlca                                          ; $5553: $07
    nop                                           ; $5554: $00
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    inc  sp                                       ; $5557: $33
    ld   a, [bc]                                  ; $5558: $0A
    ld   a, [hl-]                                 ; $5559: $3A
    ld   c, d                                     ; $555A: $4A
    ld   a, [hl-]                                 ; $555B: $3A
    nop                                           ; $555C: $00
    nop                                           ; $555D: $00
    ld   [bc], a                                  ; $555E: $02
    add  e                                        ; $555F: $83
    ld   b, d                                     ; $5560: $42
    ld   b, d                                     ; $5561: $42
    ld   b, d                                     ; $5562: $42
    ld   b, e                                     ; $5563: $43
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    adc  h                                        ; $5567: $8C
    ld   d, d                                     ; $5568: $52
    ld   e, [hl]                                  ; $5569: $5E
    ld   d, b                                     ; $556A: $50
    adc  h                                        ; $556B: $8C
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    jr   c, jr_00E_55B4                           ; $556E: $38 $44

    add  hl, de                                   ; $5570: $19
    stop                                          ; $5571: $10 $00
    stop                                          ; $5573: $10 $00
    nop                                           ; $5575: $00
    and  b                                        ; $5576: $A0
    and  b                                        ; $5577: $A0
    ld   b, b                                     ; $5578: $40
    nop                                           ; $5579: $00
    nop                                           ; $557A: $00
    nop                                           ; $557B: $00
    nop                                           ; $557C: $00
    nop                                           ; $557D: $00
    rst  $38                                      ; $557E: $FF
    rst  $38                                      ; $557F: $FF
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    inc  d                                        ; $5586: $14
    inc  d                                        ; $5587: $14
    ld   a, [bc]                                  ; $5588: $0A
    nop                                           ; $5589: $00
    nop                                           ; $558A: $00
    nop                                           ; $558B: $00
    nop                                           ; $558C: $00
    nop                                           ; $558D: $00
    adc  b                                        ; $558E: $88
    xor  c                                        ; $558F: $A9
    xor  d                                        ; $5590: $AA
    ld   d, e                                     ; $5591: $53
    ld   d, d                                     ; $5592: $52
    ld   d, c                                     ; $5593: $51
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    add  c                                        ; $5597: $81
    ld   b, d                                     ; $5598: $42
    jp   nz, $8102                                ; $5599: $C2 $02 $81

    nop                                           ; $559C: $00
    nop                                           ; $559D: $00
    nop                                           ; $559E: $00
    call z, Call_000_0E02                         ; $559F: $CC $02 $0E
    ld   [de], a                                  ; $55A2: $12
    adc  $00                                      ; $55A3: $CE $00
    nop                                           ; $55A5: $00
    ld   [bc], a                                  ; $55A6: $02
    ldh  [c], a                                   ; $55A7: $E2
    sub  h                                        ; $55A8: $94
    sub  b                                        ; $55A9: $90
    sub  b                                        ; $55AA: $90
    sub  b                                        ; $55AB: $90
    nop                                           ; $55AC: $00
    nop                                           ; $55AD: $00
    ld   b, b                                     ; $55AE: $40
    ldh  [rLCDC], a                               ; $55AF: $E0 $40
    ld   b, b                                     ; $55B1: $40
    ld   b, b                                     ; $55B2: $40
    ld   b, b                                     ; $55B3: $40

jr_00E_55B4::
    nop                                           ; $55B4: $00
    ld   bc, $1240                                ; $55B5: $01 $40 $12
    ld   d, d                                     ; $55B8: $52
    ld   d, d                                     ; $55B9: $52
    ld   d, d                                     ; $55BA: $52
    ld   c, [hl]                                  ; $55BB: $4E
    ld   b, b                                     ; $55BC: $40
    add  b                                        ; $55BD: $80
    ld   [bc], a                                  ; $55BE: $02
    ld   [hl], a                                  ; $55BF: $77
    add  d                                        ; $55C0: $82
    ld   h, d                                     ; $55C1: $62
    ld   [de], a                                  ; $55C2: $12
    ldh  [c], a                                   ; $55C3: $E2
    nop                                           ; $55C4: $00
    nop                                           ; $55C5: $00
    rst  $38                                      ; $55C6: $FF
    nop                                           ; $55C7: $00
    nop                                           ; $55C8: $00
    nop                                           ; $55C9: $00
    nop                                           ; $55CA: $00
    nop                                           ; $55CB: $00
    nop                                           ; $55CC: $00
    nop                                           ; $55CD: $00
    add  b                                        ; $55CE: $80
    DB   $E3                                      ; $55CF: $E3
    sub  h                                        ; $55D0: $94
    sub  a                                        ; $55D1: $97
    sub  h                                        ; $55D2: $94
    DB   $E3                                      ; $55D3: $E3
    nop                                           ; $55D4: $00
    nop                                           ; $55D5: $00
    nop                                           ; $55D6: $00
    add  hl, de                                   ; $55D7: $19
    add  h                                        ; $55D8: $84
    sbc  h                                        ; $55D9: $9C
    inc  h                                        ; $55DA: $24
    inc  e                                        ; $55DB: $1C
    nop                                           ; $55DC: $00
    nop                                           ; $55DD: $00
    add  e                                        ; $55DE: $83
    jp   nz, $8283                                ; $55DF: $C2 $83 $82

    add  d                                        ; $55E2: $82
    add  e                                        ; $55E3: $83
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    add  b                                        ; $55E6: $80
    ld   c, h                                     ; $55E7: $4C
    sub  d                                        ; $55E8: $92
    ld   d, d                                     ; $55E9: $52
    ld   d, d                                     ; $55EA: $52
    adc  h                                        ; $55EB: $8C
    nop                                           ; $55EC: $00
    nop                                           ; $55ED: $00
    nop                                           ; $55EE: $00
    adc  c                                        ; $55EF: $89
    xor  d                                        ; $55F0: $AA
    xor  c                                        ; $55F1: $A9

jr_00E_55F2::
    ld   [hl], b                                  ; $55F2: $70
    ld   d, e                                     ; $55F3: $53
    nop                                           ; $55F4: $00
    nop                                           ; $55F5: $00
    nop                                           ; $55F6: $00
    call z, $9E12                                 ; $55F7: $CC $12 $9E
    ld   d, b                                     ; $55FA: $50
    adc  h                                        ; $55FB: $8C
    nop                                           ; $55FC: $00
    nop                                           ; $55FD: $00
    nop                                           ; $55FE: $00
    and  b                                        ; $55FF: $A0

jr_00E_5600::
    ret  nz                                       ; $5600: $C0

    add  b                                        ; $5601: $80
    add  b                                        ; $5602: $80
    adc  b                                        ; $5603: $88
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    ld   b, h                                     ; $5606: $44
    ld   d, h                                     ; $5607: $54
    ld   d, l                                     ; $5608: $55
    add  hl, hl                                   ; $5609: $29
    add  hl, hl                                   ; $560A: $29
    jr   z, jr_00E_560D                           ; $560B: $28 $00

jr_00E_560D::
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    ret  nz                                       ; $560F: $C0

    jr   nz, jr_00E_55F2                          ; $5610: $20 $E0

    nop                                           ; $5612: $00
    ret  nz                                       ; $5613: $C0

    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    rst  $38                                      ; $5616: $FF
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561A: $00
    nop                                           ; $561B: $00
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    nop                                           ; $561E: $00
    ldh  a, [c]                                   ; $561F: $F2
    xor  d                                        ; $5620: $AA
    xor  d                                        ; $5621: $AA
    xor  d                                        ; $5622: $AA
    xor  c                                        ; $5623: $A9
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    ld   c, [hl]                                  ; $5627: $4E
    ld   d, b                                     ; $5628: $50
    ld   c, h                                     ; $5629: $4C
    ld   b, d                                     ; $562A: $42
    call c, RST_00                                ; $562B: $DC $00 $00
    ld   b, b                                     ; $562E: $40
    ldh  [rSTAT], a                               ; $562F: $E0 $41
    ld   b, c                                     ; $5631: $41
    ld   b, c                                     ; $5632: $41
    ld   b, b                                     ; $5633: $40
    nop                                           ; $5634: $00
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    ld   [$080C], a                               ; $5637: $EA $0C $08
    ld   [$00E8], sp                              ; $563A: $08 $E8 $00
    nop                                           ; $563D: $00
    nop                                           ; $563E: $00
    sub  e                                        ; $563F: $93
    sub  h                                        ; $5640: $94
    sub  e                                        ; $5641: $93
    sub  b                                        ; $5642: $90
    ld   [hl], a                                  ; $5643: $77
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    jr   nz, jr_00E_5600                          ; $5646: $20 $B8

    inc  h                                        ; $5648: $24
    inc  h                                        ; $5649: $24
    and  h                                        ; $564A: $A4
    inc  h                                        ; $564B: $24
    nop                                           ; $564C: $00
    nop                                           ; $564D: $00
    ld   hl, $2538                                ; $564E: $21 $38 $25
    dec  h                                        ; $5651: $25
    dec  h                                        ; $5652: $25
    dec  h                                        ; $5653: $25
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    ld   a, b                                     ; $5657: $78
    ld   d, h                                     ; $5658: $54
    ld   d, h                                     ; $5659: $54
    ld   d, h                                     ; $565A: $54
    ld   d, h                                     ; $565B: $54
    nop                                           ; $565C: $00
    nop                                           ; $565D: $00
    adc  d                                        ; $565E: $8A
    adc  d                                        ; $565F: $8A
    sub  h                                        ; $5660: $94
    add  b                                        ; $5661: $80
    nop                                           ; $5662: $00
    add  b                                        ; $5663: $80
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    rst  $38                                      ; $5666: $FF
    rst  $38                                      ; $5667: $FF
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566A: $00
    nop                                           ; $566B: $00
    nop                                           ; $566C: $00
    nop                                           ; $566D: $00
    inc  d                                        ; $566E: $14
    inc  d                                        ; $566F: $14
    ld   a, [bc]                                  ; $5670: $0A
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    adc  b                                        ; $5676: $88
    xor  c                                        ; $5677: $A9
    xor  d                                        ; $5678: $AA
    ld   d, e                                     ; $5679: $53
    ld   d, d                                     ; $567A: $52
    ld   d, c                                     ; $567B: $51
    nop                                           ; $567C: $00
    nop                                           ; $567D: $00

jr_00E_567E::
    nop                                           ; $567E: $00
    add  c                                        ; $567F: $81
    ld   b, d                                     ; $5680: $42
    jp   nz, $8102                                ; $5681: $C2 $02 $81

    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00
    call z, Call_000_0E02                         ; $5687: $CC $02 $0E
    ld   [de], a                                  ; $568A: $12
    adc  $00                                      ; $568B: $CE $00
    nop                                           ; $568D: $00
    ld   [bc], a                                  ; $568E: $02
    ldh  [c], a                                   ; $568F: $E2
    sub  h                                        ; $5690: $94
    sub  b                                        ; $5691: $90
    sub  b                                        ; $5692: $90
    sub  b                                        ; $5693: $90
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    ld   b, b                                     ; $5696: $40
    ldh  [rLCDC], a                               ; $5697: $E0 $40
    ld   b, b                                     ; $5699: $40
    ld   b, b                                     ; $569A: $40
    ld   b, b                                     ; $569B: $40
    nop                                           ; $569C: $00
    ld   bc, $1240                                ; $569D: $01 $40 $12
    ld   d, d                                     ; $56A0: $52
    ld   d, d                                     ; $56A1: $52
    ld   d, d                                     ; $56A2: $52
    ld   c, [hl]                                  ; $56A3: $4E
    ld   b, b                                     ; $56A4: $40
    add  b                                        ; $56A5: $80

jr_00E_56A6::
    ld   [bc], a                                  ; $56A6: $02
    ld   [hl], a                                  ; $56A7: $77
    add  d                                        ; $56A8: $82
    ld   h, d                                     ; $56A9: $62
    ld   [de], a                                  ; $56AA: $12
    ldh  [c], a                                   ; $56AB: $E2
    nop                                           ; $56AC: $00
    nop                                           ; $56AD: $00
    ld   [$090E], sp                              ; $56AE: $08 $0E $09
    add  hl, bc                                   ; $56B1: $09
    add  hl, bc                                   ; $56B2: $09
    ld   c, $00                                   ; $56B3: $0E $00
    nop                                           ; $56B5: $00
    nop                                           ; $56B6: $00
    jr   nc, jr_00E_5701                          ; $56B7: $30 $48

    ld   a, b                                     ; $56B9: $78
    ld   b, b                                     ; $56BA: $40
    jr   nc, jr_00E_56BD                          ; $56BB: $30 $00

jr_00E_56BD::
    nop                                           ; $56BD: $00
    rst  $38                                      ; $56BE: $FF
    nop                                           ; $56BF: $00
    nop                                           ; $56C0: $00
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    nop                                           ; $56C4: $00
    nop                                           ; $56C5: $00
    ld   [bc], a                                  ; $56C6: $02
    ld   [hl], a                                  ; $56C7: $77
    add  d                                        ; $56C8: $82
    ld   h, d                                     ; $56C9: $62
    ld   [de], a                                  ; $56CA: $12
    ldh  [c], a                                   ; $56CB: $E2
    nop                                           ; $56CC: $00
    nop                                           ; $56CD: $00
    nop                                           ; $56CE: $00
    ld   d, e                                     ; $56CF: $53
    ld   h, h                                     ; $56D0: $64
    ld   b, h                                     ; $56D1: $44
    ld   b, h                                     ; $56D2: $44
    ld   b, e                                     ; $56D3: $43
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00
    nop                                           ; $56D6: $00
    jr   c, jr_00E_567E                           ; $56D7: $38 $A5

    and  l                                        ; $56D9: $A5
    and  l                                        ; $56DA: $A5
    inc  h                                        ; $56DB: $24
    nop                                           ; $56DC: $00
    nop                                           ; $56DD: $00
    nop                                           ; $56DE: $00
    ldh  [rNR41], a                               ; $56DF: $E0 $20
    jr   nz, jr_00E_5703                          ; $56E1: $20 $20

    DB   $E4                                      ; $56E3: $E4
    jr   nz, jr_00E_56A6                          ; $56E4: $20 $C0

    ld   [hl+], a                                 ; $56E6: $22
    ld   a, [hl+]                                 ; $56E7: $2A
    ld   a, [hl+]                                 ; $56E8: $2A
    inc  d                                        ; $56E9: $14
    inc  d                                        ; $56EA: $14
    inc  d                                        ; $56EB: $14
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    ld   h, b                                     ; $56EF: $60
    sub  b                                        ; $56F0: $90
    ldh  a, [$FF80]                               ; $56F1: $F0 $80
    ld   h, b                                     ; $56F3: $60
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    nop                                           ; $56F6: $00
    ldh  a, [c]                                   ; $56F7: $F2
    xor  d                                        ; $56F8: $AA
    xor  d                                        ; $56F9: $AA
    xor  d                                        ; $56FA: $AA
    xor  c                                        ; $56FB: $A9
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    ld   c, [hl]                                  ; $56FF: $4E
    ld   d, b                                     ; $5700: $50

jr_00E_5701::
    ld   c, h                                     ; $5701: $4C
    ld   b, d                                     ; $5702: $42

jr_00E_5703::
    call c, RST_00                                ; $5703: $DC $00 $00
    ld   b, b                                     ; $5706: $40
    ldh  [rLCDC], a                               ; $5707: $E0 $40
    ld   b, b                                     ; $5709: $40
    ld   b, b                                     ; $570A: $40
    ld   b, b                                     ; $570B: $40
    nop                                           ; $570C: $00
    nop                                           ; $570D: $00
    rst  $38                                      ; $570E: $FF
    nop                                           ; $570F: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    add  b                                        ; $5716: $80
    DB   $E3                                      ; $5717: $E3
    sub  h                                        ; $5718: $94
    sub  a                                        ; $5719: $97
    sub  h                                        ; $571A: $94
    DB   $E3                                      ; $571B: $E3
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    nop                                           ; $571E: $00
    inc  bc                                       ; $571F: $03
    add  h                                        ; $5720: $84
    add  e                                        ; $5721: $83
    nop                                           ; $5722: $00
    rlca                                          ; $5723: $07
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    DB   $10                                      ; $5726: $10
    cp   d                                        ; $5727: $BA
    inc  de                                       ; $5728: $13
    ld   [de], a                                  ; $5729: $12
    sub  d                                        ; $572A: $92
    ld   [de], a                                  ; $572B: $12
    nop                                           ; $572C: $00
    nop                                           ; $572D: $00
    nop                                           ; $572E: $00
    sbc  c                                        ; $572F: $99
    dec  h                                        ; $5730: $25
    dec  h                                        ; $5731: $25
    dec  h                                        ; $5732: $25
    add  hl, de                                   ; $5733: $19
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    rst  $00                                      ; $5737: $C7
    add  hl, hl                                   ; $5738: $29
    add  hl, hl                                   ; $5739: $29
    add  hl, hl                                   ; $573A: $29
    daa                                           ; $573B: $27
    ld   bc, $0006                                ; $573C: $01 $06 $00
    ld   sp, $794A                                ; $573F: $31 $4A $79
    ld   b, b                                     ; $5742: $40
    inc  sp                                       ; $5743: $33
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    ld   [$08DC], sp                              ; $5746: $08 $DC $08
    adc  b                                        ; $5749: $88
    ld   c, b                                     ; $574A: $48
    adc  c                                        ; $574B: $89
    nop                                           ; $574C: $00
    nop                                           ; $574D: $00

jr_00E_574E::
    jr   z, jr_00E_5778                           ; $574E: $28 $28

    ld   d, b                                     ; $5750: $50
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    rst  $38                                      ; $5756: $FF
    rst  $38                                      ; $5757: $FF
    rst  $38                                      ; $5758: $FF
    nop                                           ; $5759: $00
    nop                                           ; $575A: $00
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    nop                                           ; $575D: $00
    inc  d                                        ; $575E: $14
    inc  d                                        ; $575F: $14
    ld   a, [bc]                                  ; $5760: $0A
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    ldh  [rLCDC], a                               ; $5766: $E0 $40
    ld   b, c                                     ; $5768: $41
    ld   b, c                                     ; $5769: $41
    ld   b, c                                     ; $576A: $41
    ldh  [rP1], a                                 ; $576B: $E0 $00
    nop                                           ; $576D: $00
    nop                                           ; $576E: $00
    and  $01                                      ; $576F: $E6 $01
    rlca                                          ; $5771: $07
    add  hl, bc                                   ; $5772: $09
    rst  $20                                      ; $5773: $E7
    nop                                           ; $5774: $00
    nop                                           ; $5775: $00

jr_00E_5776::
    nop                                           ; $5776: $00
    ld   [hl], b                                  ; $5777: $70

jr_00E_5778::
    ld   c, b                                     ; $5778: $48
    ld   c, b                                     ; $5779: $48
    ld   c, b                                     ; $577A: $48
    ld   c, b                                     ; $577B: $48
    nop                                           ; $577C: $00
    nop                                           ; $577D: $00
    ld   b, b                                     ; $577E: $40
    ld   [hl], c                                  ; $577F: $71
    ld   c, d                                     ; $5780: $4A
    ld   c, e                                     ; $5781: $4B
    ld   c, d                                     ; $5782: $4A
    ld   [hl], c                                  ; $5783: $71
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    add  b                                        ; $5787: $80
    ld   b, b                                     ; $5788: $40
    ret  nz                                       ; $5789: $C0

    nop                                           ; $578A: $00
    add  b                                        ; $578B: $80
    nop                                           ; $578C: $00
    nop                                           ; $578D: $00
    rst  $38                                      ; $578E: $FF
    nop                                           ; $578F: $00
    nop                                           ; $5790: $00
    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    nop                                           ; $5793: $00
    nop                                           ; $5794: $00
    nop                                           ; $5795: $00
    ld   [bc], a                                  ; $5796: $02
    ld   [hl], a                                  ; $5797: $77
    add  d                                        ; $5798: $82
    ld   h, d                                     ; $5799: $62

jr_00E_579A::
    ld   [de], a                                  ; $579A: $12
    ldh  [c], a                                   ; $579B: $E2
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    ld   d, e                                     ; $579F: $53
    ld   h, h                                     ; $57A0: $64
    ld   b, h                                     ; $57A1: $44
    ld   b, h                                     ; $57A2: $44
    ld   b, e                                     ; $57A3: $43
    nop                                           ; $57A4: $00
    nop                                           ; $57A5: $00
    nop                                           ; $57A6: $00
    jr   c, jr_00E_574E                           ; $57A7: $38 $A5

    and  l                                        ; $57A9: $A5
    and  l                                        ; $57AA: $A5
    inc  h                                        ; $57AB: $24
    nop                                           ; $57AC: $00
    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00
    and  $29                                      ; $57AF: $E6 $29
    cpl                                           ; $57B1: $2F
    jr   z, jr_00E_579A                           ; $57B2: $28 $E6

    jr   nz, jr_00E_5776                          ; $57B4: $20 $C0

    nop                                           ; $57B6: $00
    ld   d, b                                     ; $57B7: $50
    ld   h, b                                     ; $57B8: $60
    ld   b, b                                     ; $57B9: $40
    ld   b, b                                     ; $57BA: $40
    ld   b, b                                     ; $57BB: $40
    nop                                           ; $57BC: $00
    nop                                           ; $57BD: $00
    ld   b, b                                     ; $57BE: $40
    and  $49                                      ; $57BF: $E6 $49
    ld   c, c                                     ; $57C1: $49
    ld   c, c                                     ; $57C2: $49
    ld   b, [hl]                                  ; $57C3: $46
    nop                                           ; $57C4: $00
    nop                                           ; $57C5: $00
    nop                                           ; $57C6: $00
    jr   nc, jr_00E_5811                          ; $57C7: $30 $48

    ld   c, b                                     ; $57C9: $48
    ld   c, b                                     ; $57CA: $48
    ld   [hl-], a                                 ; $57CB: $32
    nop                                           ; $57CC: $00
    nop                                           ; $57CD: $00
    dec  b                                        ; $57CE: $05
    dec  b                                        ; $57CF: $05
    ld   a, [bc]                                  ; $57D0: $0A
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    and  b                                        ; $57D3: $A0
    nop                                           ; $57D4: $00
    nop                                           ; $57D5: $00
    rst  $38                                      ; $57D6: $FF
    rst  $38                                      ; $57D7: $FF
    rst  $38                                      ; $57D8: $FF
    nop                                           ; $57D9: $00
    nop                                           ; $57DA: $00
    nop                                           ; $57DB: $00
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    inc  d                                        ; $57DE: $14
    inc  d                                        ; $57DF: $14
    ld   a, [bc]                                  ; $57E0: $0A
    nop                                           ; $57E1: $00
    nop                                           ; $57E2: $00
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    nop                                           ; $57E5: $00
    sub  b                                        ; $57E6: $90
    sub  e                                        ; $57E7: $93
    DB   $F4                                      ; $57E8: $F4
    sub  a                                        ; $57E9: $97
    sub  h                                        ; $57EA: $94
    sub  e                                        ; $57EB: $93
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    inc  h                                        ; $57EF: $24
    and  h                                        ; $57F0: $A4
    and  h                                        ; $57F1: $A4
    inc  h                                        ; $57F2: $24
    inc  e                                        ; $57F3: $1C
    inc  b                                        ; $57F4: $04
    jr   jr_00E_57F7                              ; $57F5: $18 $00

jr_00E_57F7::
    add  hl, de                                   ; $57F7: $19
    dec  h                                        ; $57F8: $25
    dec  a                                        ; $57F9: $3D
    ld   hl, $0018                                ; $57FA: $21 $18 $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    ld   h, $29                                   ; $57FF: $26 $29
    ld   c, a                                     ; $5801: $4F
    ld   c, b                                     ; $5802: $48
    add  [hl]                                     ; $5803: $86
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    ld   d, h                                     ; $5807: $54
    ld   h, h                                     ; $5808: $64
    ld   b, h                                     ; $5809: $44
    ld   b, h                                     ; $580A: $44
    ld   b, e                                     ; $580B: $43
    nop                                           ; $580C: $00
    inc  bc                                       ; $580D: $03
    nop                                           ; $580E: $00
    sbc  c                                        ; $580F: $99
    and  l                                        ; $5810: $A5

jr_00E_5811::
    and  l                                        ; $5811: $A5
    and  l                                        ; $5812: $A5
    sbc  c                                        ; $5813: $99
    add  b                                        ; $5814: $80
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    add  $29                                      ; $5817: $C6 $29
    cpl                                           ; $5819: $2F
    jr   z, @+$28                                 ; $581A: $28 $26

    nop                                           ; $581C: $00
    nop                                           ; $581D: $00
    jr   nz, @+$22                                ; $581E: $20 $20

    jr   nz, @+$22                                ; $5820: $20 $20

    nop                                           ; $5822: $00
    jr   nz, jr_00E_5825                          ; $5823: $20 $00

jr_00E_5825::
    nop                                           ; $5825: $00
    rst  $38                                      ; $5826: $FF
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    nop                                           ; $582C: $00
    nop                                           ; $582D: $00

jr_00E_582E::
    add  b                                        ; $582E: $80
    add  e                                        ; $582F: $83
    add  h                                        ; $5830: $84
    add  a                                        ; $5831: $87
    add  h                                        ; $5832: $84
    ld   [hl], e                                  ; $5833: $73
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    ld   de, $9239                                ; $5836: $11 $39 $92
    sub  b                                        ; $5839: $90
    DB   $10                                      ; $583A: $10
    stop                                          ; $583B: $10 $00
    nop                                           ; $583D: $00
    nop                                           ; $583E: $00
    jr   c, jr_00E_5881                           ; $583F: $38 $40

    jr   nc, jr_00E_584B                          ; $5841: $30 $08

    ld   [hl], b                                  ; $5843: $70
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    ld   [bc], a                                  ; $5846: $02
    dec  sp                                       ; $5847: $3B
    ld   b, d                                     ; $5848: $42
    ld   [hl-], a                                 ; $5849: $32
    ld   a, [bc]                                  ; $584A: $0A

jr_00E_584B::
    ld   [hl], d                                  ; $584B: $72
    nop                                           ; $584C: $00
    nop                                           ; $584D: $00
    nop                                           ; $584E: $00
    adc  h                                        ; $584F: $8C
    ld   d, d                                     ; $5850: $52
    ld   d, d                                     ; $5851: $52
    ld   d, d                                     ; $5852: $52
    ld   c, h                                     ; $5853: $4C
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    adc  b                                        ; $5857: $88
    xor  b                                        ; $5858: $A8
    xor  b                                        ; $5859: $A8
    ld   [hl], b                                  ; $585A: $70
    ld   d, b                                     ; $585B: $50
    nop                                           ; $585C: $00
    nop                                           ; $585D: $00
    ld   b, b                                     ; $585E: $40
    ld   [hl], c                                  ; $585F: $71
    ld   c, d                                     ; $5860: $4A
    ld   c, d                                     ; $5861: $4A
    ld   c, d                                     ; $5862: $4A
    ld   c, c                                     ; $5863: $49
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    sub  c                                        ; $5867: $91
    ld   d, l                                     ; $5868: $55
    ld   d, l                                     ; $5869: $55
    ld   c, [hl]                                  ; $586A: $4E
    adc  d                                        ; $586B: $8A
    nop                                           ; $586C: $00
    nop                                           ; $586D: $00
    rst  $38                                      ; $586E: $FF
    nop                                           ; $586F: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    ld   [bc], a                                  ; $5876: $02
    ld   [hl], a                                  ; $5877: $77
    add  d                                        ; $5878: $82
    ld   h, d                                     ; $5879: $62
    ld   [de], a                                  ; $587A: $12
    ldh  [c], a                                   ; $587B: $E2
    nop                                           ; $587C: $00
    nop                                           ; $587D: $00
    nop                                           ; $587E: $00
    ld   d, e                                     ; $587F: $53
    ld   h, h                                     ; $5880: $64

jr_00E_5881::
    ld   b, h                                     ; $5881: $44

jr_00E_5882::
    ld   b, h                                     ; $5882: $44
    ld   b, e                                     ; $5883: $43
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    jr   c, jr_00E_582E                           ; $5887: $38 $A5

    and  l                                        ; $5889: $A5
    and  l                                        ; $588A: $A5
    inc  h                                        ; $588B: $24
    nop                                           ; $588C: $00
    nop                                           ; $588D: $00
    nop                                           ; $588E: $00
    pop  hl                                       ; $588F: $E1
    ld   hl, $2021                                ; $5890: $21 $21 $20
    ldh  [rNR41], a                               ; $5893: $E0 $20
    ret  nz                                       ; $5895: $C0

    nop                                           ; $5896: $00
    inc  de                                       ; $5897: $13
    ld   d, h                                     ; $5898: $54
    ld   d, a                                     ; $5899: $57
    DB   $E4                                      ; $589A: $E4
    and  e                                        ; $589B: $A3
    nop                                           ; $589C: $00
    nop                                           ; $589D: $00
    nop                                           ; $589E: $00
    inc  bc                                       ; $589F: $03
    add  h                                        ; $58A0: $84
    add  h                                        ; $58A1: $84
    inc  b                                        ; $58A2: $04
    inc  bc                                       ; $58A3: $03
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    nop                                           ; $58A6: $00
    sbc  c                                        ; $58A7: $99
    dec  b                                        ; $58A8: $05
    dec  e                                        ; $58A9: $1D
    dec  h                                        ; $58AA: $25
    sbc  l                                        ; $58AB: $9D
    nop                                           ; $58AC: $00
    nop                                           ; $58AD: $00
    ld   bc, $21C1                                ; $58AE: $01 $C1 $21
    ld   hl, Call_000_2121                        ; $58B1: $21 $21 $21
    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00
    nop                                           ; $58B6: $00
    add  $29                                      ; $58B7: $C6 $29
    cpl                                           ; $58B9: $2F
    jr   z, jr_00E_5882                           ; $58BA: $28 $C6

    nop                                           ; $58BC: $00
    nop                                           ; $58BD: $00
    dec  b                                        ; $58BE: $05
    dec  b                                        ; $58BF: $05
    ld   a, [bc]                                  ; $58C0: $0A
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    jr   nz, jr_00E_58C5                          ; $58C3: $20 $00

jr_00E_58C5::
    nop                                           ; $58C5: $00
    rst  $38                                      ; $58C6: $FF
    rst  $38                                      ; $58C7: $FF
    rst  $38                                      ; $58C8: $FF
    nop                                           ; $58C9: $00
    nop                                           ; $58CA: $00
    nop                                           ; $58CB: $00
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    rst  $38                                      ; $58CE: $FF
    rst  $38                                      ; $58CF: $FF
    rst  $38                                      ; $58D0: $FF
    rst  $38                                      ; $58D1: $FF
    rst  $38                                      ; $58D2: $FF
    rst  $38                                      ; $58D3: $FF
    rst  $38                                      ; $58D4: $FF
    rst  $38                                      ; $58D5: $FF
    rst  $38                                      ; $58D6: $FF
    rst  $38                                      ; $58D7: $FF
    rst  $38                                      ; $58D8: $FF
    rst  $38                                      ; $58D9: $FF
    rst  $38                                      ; $58DA: $FF
    rst  $38                                      ; $58DB: $FF
    rst  $38                                      ; $58DC: $FF
    rst  $38                                      ; $58DD: $FF
    rst  $38                                      ; $58DE: $FF
    rst  $38                                      ; $58DF: $FF
    rst  $38                                      ; $58E0: $FF
    rst  $38                                      ; $58E1: $FF
    rst  $38                                      ; $58E2: $FF
    rst  $38                                      ; $58E3: $FF
    rst  $38                                      ; $58E4: $FF
    rst  $38                                      ; $58E5: $FF
    rst  $38                                      ; $58E6: $FF
    rst  $38                                      ; $58E7: $FF
    rst  $38                                      ; $58E8: $FF
    rst  $38                                      ; $58E9: $FF
    rst  $38                                      ; $58EA: $FF
    rst  $38                                      ; $58EB: $FF
    rst  $38                                      ; $58EC: $FF
    rst  $38                                      ; $58ED: $FF
    rst  $38                                      ; $58EE: $FF
    rst  $38                                      ; $58EF: $FF
    rst  $38                                      ; $58F0: $FF
    rst  $38                                      ; $58F1: $FF
    rst  $38                                      ; $58F2: $FF
    rst  $38                                      ; $58F3: $FF
    rst  $38                                      ; $58F4: $FF
    rst  $38                                      ; $58F5: $FF
    rst  $38                                      ; $58F6: $FF
    rst  $38                                      ; $58F7: $FF
    rst  $38                                      ; $58F8: $FF
    rst  $38                                      ; $58F9: $FF
    rst  $38                                      ; $58FA: $FF
    rst  $38                                      ; $58FB: $FF
    rst  $38                                      ; $58FC: $FF
    rst  $38                                      ; $58FD: $FF
    rst  $38                                      ; $58FE: $FF
    rst  $38                                      ; $58FF: $FF
    rst  $38                                      ; $5900: $FF
    rst  $38                                      ; $5901: $FF
    rst  $38                                      ; $5902: $FF
    rst  $38                                      ; $5903: $FF
    rst  $38                                      ; $5904: $FF
    rst  $38                                      ; $5905: $FF
    rst  $38                                      ; $5906: $FF
    rst  $38                                      ; $5907: $FF
    rst  $38                                      ; $5908: $FF
    rst  $38                                      ; $5909: $FF
    rst  $38                                      ; $590A: $FF
    rst  $38                                      ; $590B: $FF
    rst  $38                                      ; $590C: $FF
    rst  $38                                      ; $590D: $FF
    rst  $38                                      ; $590E: $FF
    rst  $38                                      ; $590F: $FF
    rst  $38                                      ; $5910: $FF
    rst  $38                                      ; $5911: $FF
    rst  $38                                      ; $5912: $FF
    rst  $38                                      ; $5913: $FF
    rst  $38                                      ; $5914: $FF
    rst  $38                                      ; $5915: $FF
    rst  $38                                      ; $5916: $FF
    rst  $38                                      ; $5917: $FF
    rst  $38                                      ; $5918: $FF
    rst  $38                                      ; $5919: $FF
    rst  $38                                      ; $591A: $FF
    rst  $38                                      ; $591B: $FF
    rst  $38                                      ; $591C: $FF
    rst  $38                                      ; $591D: $FF
    rst  $38                                      ; $591E: $FF
    rst  $38                                      ; $591F: $FF
    rst  $38                                      ; $5920: $FF
    rst  $38                                      ; $5921: $FF
    rst  $38                                      ; $5922: $FF
    rst  $38                                      ; $5923: $FF
    rst  $38                                      ; $5924: $FF
    rst  $38                                      ; $5925: $FF
    rst  $38                                      ; $5926: $FF
    rst  $38                                      ; $5927: $FF
    rst  $38                                      ; $5928: $FF
    rst  $38                                      ; $5929: $FF
    rst  $38                                      ; $592A: $FF
    rst  $38                                      ; $592B: $FF
    rst  $38                                      ; $592C: $FF
    rst  $38                                      ; $592D: $FF
    rst  $38                                      ; $592E: $FF
    rst  $38                                      ; $592F: $FF
    rst  $38                                      ; $5930: $FF
    rst  $38                                      ; $5931: $FF
    rst  $38                                      ; $5932: $FF
    rst  $38                                      ; $5933: $FF
    rst  $38                                      ; $5934: $FF
    rst  $38                                      ; $5935: $FF
    rst  $38                                      ; $5936: $FF
    rst  $38                                      ; $5937: $FF
    rst  $38                                      ; $5938: $FF
    rst  $38                                      ; $5939: $FF
    rst  $38                                      ; $593A: $FF
    rst  $38                                      ; $593B: $FF
    rst  $38                                      ; $593C: $FF
    rst  $38                                      ; $593D: $FF
    rst  $38                                      ; $593E: $FF
    rst  $38                                      ; $593F: $FF
    rst  $38                                      ; $5940: $FF
    rst  $38                                      ; $5941: $FF
    rst  $38                                      ; $5942: $FF
    rst  $38                                      ; $5943: $FF
    rst  $38                                      ; $5944: $FF
    rst  $38                                      ; $5945: $FF
    rst  $38                                      ; $5946: $FF
    rst  $38                                      ; $5947: $FF
    rst  $38                                      ; $5948: $FF
    rst  $38                                      ; $5949: $FF
    rst  $38                                      ; $594A: $FF
    rst  $38                                      ; $594B: $FF
    rst  $38                                      ; $594C: $FF
    rst  $38                                      ; $594D: $FF
    rst  $38                                      ; $594E: $FF
    rst  $38                                      ; $594F: $FF
    rst  $38                                      ; $5950: $FF
    rst  $38                                      ; $5951: $FF
    rst  $38                                      ; $5952: $FF
    rst  $38                                      ; $5953: $FF
    rst  $38                                      ; $5954: $FF
    rst  $38                                      ; $5955: $FF
    rst  $38                                      ; $5956: $FF
    rst  $38                                      ; $5957: $FF
    rst  $38                                      ; $5958: $FF
    rst  $38                                      ; $5959: $FF
    rst  $38                                      ; $595A: $FF
    rst  $38                                      ; $595B: $FF
    rst  $38                                      ; $595C: $FF
    rst  $38                                      ; $595D: $FF
    rst  $38                                      ; $595E: $FF
    rst  $38                                      ; $595F: $FF
    rst  $38                                      ; $5960: $FF
    rst  $38                                      ; $5961: $FF
    rst  $38                                      ; $5962: $FF
    rst  $38                                      ; $5963: $FF
    rst  $38                                      ; $5964: $FF
    rst  $38                                      ; $5965: $FF
    rst  $38                                      ; $5966: $FF
    rst  $38                                      ; $5967: $FF
    rst  $38                                      ; $5968: $FF
    rst  $38                                      ; $5969: $FF
    rst  $38                                      ; $596A: $FF
    rst  $38                                      ; $596B: $FF
    rst  $38                                      ; $596C: $FF
    rst  $38                                      ; $596D: $FF
    rst  $38                                      ; $596E: $FF
    rst  $38                                      ; $596F: $FF
    rst  $38                                      ; $5970: $FF
    rst  $38                                      ; $5971: $FF
    rst  $38                                      ; $5972: $FF
    rst  $38                                      ; $5973: $FF
    rst  $38                                      ; $5974: $FF
    rst  $38                                      ; $5975: $FF
    rst  $38                                      ; $5976: $FF
    rst  $38                                      ; $5977: $FF
    rst  $38                                      ; $5978: $FF
    rst  $38                                      ; $5979: $FF
    rst  $38                                      ; $597A: $FF
    rst  $38                                      ; $597B: $FF
    rst  $38                                      ; $597C: $FF
    rst  $38                                      ; $597D: $FF
    rst  $38                                      ; $597E: $FF
    rst  $38                                      ; $597F: $FF
    rst  $38                                      ; $5980: $FF
    rst  $38                                      ; $5981: $FF
    rst  $38                                      ; $5982: $FF
    rst  $38                                      ; $5983: $FF
    rst  $38                                      ; $5984: $FF
    rst  $38                                      ; $5985: $FF
    rst  $38                                      ; $5986: $FF
    rst  $38                                      ; $5987: $FF
    rst  $38                                      ; $5988: $FF
    rst  $38                                      ; $5989: $FF
    rst  $38                                      ; $598A: $FF
    rst  $38                                      ; $598B: $FF
    rst  $38                                      ; $598C: $FF
    rst  $38                                      ; $598D: $FF
    rst  $38                                      ; $598E: $FF
    rst  $38                                      ; $598F: $FF
    rst  $38                                      ; $5990: $FF
    rst  $38                                      ; $5991: $FF
    rst  $38                                      ; $5992: $FF
    rst  $38                                      ; $5993: $FF
    rst  $38                                      ; $5994: $FF
    rst  $38                                      ; $5995: $FF
    rst  $38                                      ; $5996: $FF
    rst  $38                                      ; $5997: $FF
    rst  $38                                      ; $5998: $FF
    rst  $38                                      ; $5999: $FF
    rst  $38                                      ; $599A: $FF
    rst  $38                                      ; $599B: $FF
    rst  $38                                      ; $599C: $FF
    rst  $38                                      ; $599D: $FF
    rst  $38                                      ; $599E: $FF
    rst  $38                                      ; $599F: $FF
    rst  $38                                      ; $59A0: $FF
    rst  $38                                      ; $59A1: $FF
    rst  $38                                      ; $59A2: $FF
    rst  $38                                      ; $59A3: $FF
    rst  $38                                      ; $59A4: $FF
    rst  $38                                      ; $59A5: $FF
    rst  $38                                      ; $59A6: $FF
    rst  $38                                      ; $59A7: $FF
    rst  $38                                      ; $59A8: $FF
    rst  $38                                      ; $59A9: $FF
    rst  $38                                      ; $59AA: $FF
    rst  $38                                      ; $59AB: $FF
    rst  $38                                      ; $59AC: $FF
    rst  $38                                      ; $59AD: $FF
    rst  $38                                      ; $59AE: $FF
    rst  $38                                      ; $59AF: $FF
    rst  $38                                      ; $59B0: $FF
    rst  $38                                      ; $59B1: $FF
    rst  $38                                      ; $59B2: $FF
    rst  $38                                      ; $59B3: $FF
    rst  $38                                      ; $59B4: $FF
    rst  $38                                      ; $59B5: $FF
    rst  $38                                      ; $59B6: $FF
    rst  $38                                      ; $59B7: $FF
    rst  $38                                      ; $59B8: $FF
    rst  $38                                      ; $59B9: $FF
    rst  $38                                      ; $59BA: $FF
    rst  $38                                      ; $59BB: $FF
    rst  $38                                      ; $59BC: $FF
    rst  $38                                      ; $59BD: $FF
    rst  $38                                      ; $59BE: $FF
    rst  $38                                      ; $59BF: $FF
    rst  $38                                      ; $59C0: $FF
    rst  $38                                      ; $59C1: $FF
    rst  $38                                      ; $59C2: $FF
    rst  $38                                      ; $59C3: $FF
    rst  $38                                      ; $59C4: $FF
    rst  $38                                      ; $59C5: $FF
    rst  $38                                      ; $59C6: $FF
    rst  $38                                      ; $59C7: $FF
    rst  $38                                      ; $59C8: $FF
    rst  $38                                      ; $59C9: $FF
    rst  $38                                      ; $59CA: $FF
    rst  $38                                      ; $59CB: $FF
    rst  $38                                      ; $59CC: $FF
    rst  $38                                      ; $59CD: $FF
    rst  $38                                      ; $59CE: $FF
    rst  $38                                      ; $59CF: $FF
    rst  $38                                      ; $59D0: $FF
    rst  $38                                      ; $59D1: $FF
    rst  $38                                      ; $59D2: $FF
    rst  $38                                      ; $59D3: $FF
    rst  $38                                      ; $59D4: $FF
    rst  $38                                      ; $59D5: $FF
    rst  $38                                      ; $59D6: $FF
    rst  $38                                      ; $59D7: $FF
    rst  $38                                      ; $59D8: $FF
    rst  $38                                      ; $59D9: $FF
    rst  $38                                      ; $59DA: $FF
    rst  $38                                      ; $59DB: $FF
    rst  $38                                      ; $59DC: $FF
    rst  $38                                      ; $59DD: $FF
    rst  $38                                      ; $59DE: $FF
    rst  $38                                      ; $59DF: $FF
    rst  $38                                      ; $59E0: $FF
    rst  $38                                      ; $59E1: $FF
    rst  $38                                      ; $59E2: $FF
    rst  $38                                      ; $59E3: $FF
    rst  $38                                      ; $59E4: $FF
    rst  $38                                      ; $59E5: $FF
    rst  $38                                      ; $59E6: $FF
    rst  $38                                      ; $59E7: $FF
    rst  $38                                      ; $59E8: $FF
    rst  $38                                      ; $59E9: $FF
    rst  $38                                      ; $59EA: $FF
    rst  $38                                      ; $59EB: $FF
    rst  $38                                      ; $59EC: $FF
    rst  $38                                      ; $59ED: $FF
    rst  $38                                      ; $59EE: $FF
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
    rst  $38                                      ; $5A00: $FF
    rst  $38                                      ; $5A01: $FF
    rst  $38                                      ; $5A02: $FF
    rst  $38                                      ; $5A03: $FF
    rst  $38                                      ; $5A04: $FF
    rst  $38                                      ; $5A05: $FF
    rst  $38                                      ; $5A06: $FF
    rst  $38                                      ; $5A07: $FF
    rst  $38                                      ; $5A08: $FF
    rst  $38                                      ; $5A09: $FF
    rst  $38                                      ; $5A0A: $FF
    rst  $38                                      ; $5A0B: $FF
    rst  $38                                      ; $5A0C: $FF
    rst  $38                                      ; $5A0D: $FF
    rst  $38                                      ; $5A0E: $FF
    rst  $38                                      ; $5A0F: $FF
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
    rst  $38                                      ; $5A20: $FF
    rst  $38                                      ; $5A21: $FF
    rst  $38                                      ; $5A22: $FF
    rst  $38                                      ; $5A23: $FF
    rst  $38                                      ; $5A24: $FF
    rst  $38                                      ; $5A25: $FF
    rst  $38                                      ; $5A26: $FF
    rst  $38                                      ; $5A27: $FF
    rst  $38                                      ; $5A28: $FF
    rst  $38                                      ; $5A29: $FF
    rst  $38                                      ; $5A2A: $FF
    rst  $38                                      ; $5A2B: $FF
    rst  $38                                      ; $5A2C: $FF
    rst  $38                                      ; $5A2D: $FF
    rst  $38                                      ; $5A2E: $FF
    rst  $38                                      ; $5A2F: $FF
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
    rst  $38                                      ; $5A40: $FF
    rst  $38                                      ; $5A41: $FF
    rst  $38                                      ; $5A42: $FF
    rst  $38                                      ; $5A43: $FF
    rst  $38                                      ; $5A44: $FF
    rst  $38                                      ; $5A45: $FF
    rst  $38                                      ; $5A46: $FF
    rst  $38                                      ; $5A47: $FF
    rst  $38                                      ; $5A48: $FF
    rst  $38                                      ; $5A49: $FF
    rst  $38                                      ; $5A4A: $FF
    rst  $38                                      ; $5A4B: $FF
    rst  $38                                      ; $5A4C: $FF
    rst  $38                                      ; $5A4D: $FF
    rst  $38                                      ; $5A4E: $FF
    rst  $38                                      ; $5A4F: $FF
    rst  $38                                      ; $5A50: $FF
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
    rst  $38                                      ; $5A60: $FF
    rst  $38                                      ; $5A61: $FF
    rst  $38                                      ; $5A62: $FF
    rst  $38                                      ; $5A63: $FF
    rst  $38                                      ; $5A64: $FF
    rst  $38                                      ; $5A65: $FF
    rst  $38                                      ; $5A66: $FF
    rst  $38                                      ; $5A67: $FF
    rst  $38                                      ; $5A68: $FF
    rst  $38                                      ; $5A69: $FF
    rst  $38                                      ; $5A6A: $FF
    rst  $38                                      ; $5A6B: $FF
    rst  $38                                      ; $5A6C: $FF
    rst  $38                                      ; $5A6D: $FF
    rst  $38                                      ; $5A6E: $FF
    rst  $38                                      ; $5A6F: $FF
    rst  $38                                      ; $5A70: $FF
    rst  $38                                      ; $5A71: $FF
    rst  $38                                      ; $5A72: $FF
    rst  $38                                      ; $5A73: $FF
    rst  $38                                      ; $5A74: $FF
    rst  $38                                      ; $5A75: $FF
    rst  $38                                      ; $5A76: $FF
    rst  $38                                      ; $5A77: $FF
    rst  $38                                      ; $5A78: $FF
    rst  $38                                      ; $5A79: $FF
    rst  $38                                      ; $5A7A: $FF
    rst  $38                                      ; $5A7B: $FF
    rst  $38                                      ; $5A7C: $FF
    rst  $38                                      ; $5A7D: $FF
    rst  $38                                      ; $5A7E: $FF
    rst  $38                                      ; $5A7F: $FF
    rst  $38                                      ; $5A80: $FF
    rst  $38                                      ; $5A81: $FF
    rst  $38                                      ; $5A82: $FF
    rst  $38                                      ; $5A83: $FF
    rst  $38                                      ; $5A84: $FF
    rst  $38                                      ; $5A85: $FF
    rst  $38                                      ; $5A86: $FF
    rst  $38                                      ; $5A87: $FF
    rst  $38                                      ; $5A88: $FF
    rst  $38                                      ; $5A89: $FF
    rst  $38                                      ; $5A8A: $FF
    rst  $38                                      ; $5A8B: $FF
    rst  $38                                      ; $5A8C: $FF
    rst  $38                                      ; $5A8D: $FF
    rst  $38                                      ; $5A8E: $FF
    rst  $38                                      ; $5A8F: $FF
    rst  $38                                      ; $5A90: $FF
    rst  $38                                      ; $5A91: $FF
    rst  $38                                      ; $5A92: $FF
    rst  $38                                      ; $5A93: $FF
    rst  $38                                      ; $5A94: $FF
    rst  $38                                      ; $5A95: $FF
    rst  $38                                      ; $5A96: $FF
    rst  $38                                      ; $5A97: $FF
    rst  $38                                      ; $5A98: $FF
    rst  $38                                      ; $5A99: $FF
    rst  $38                                      ; $5A9A: $FF
    rst  $38                                      ; $5A9B: $FF
    rst  $38                                      ; $5A9C: $FF
    rst  $38                                      ; $5A9D: $FF
    rst  $38                                      ; $5A9E: $FF
    rst  $38                                      ; $5A9F: $FF
    rst  $38                                      ; $5AA0: $FF
    rst  $38                                      ; $5AA1: $FF
    rst  $38                                      ; $5AA2: $FF
    rst  $38                                      ; $5AA3: $FF
    rst  $38                                      ; $5AA4: $FF
    rst  $38                                      ; $5AA5: $FF
    rst  $38                                      ; $5AA6: $FF
    rst  $38                                      ; $5AA7: $FF
    rst  $38                                      ; $5AA8: $FF
    rst  $38                                      ; $5AA9: $FF
    rst  $38                                      ; $5AAA: $FF
    rst  $38                                      ; $5AAB: $FF
    rst  $38                                      ; $5AAC: $FF
    rst  $38                                      ; $5AAD: $FF
    rst  $38                                      ; $5AAE: $FF
    rst  $38                                      ; $5AAF: $FF
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
    rst  $38                                      ; $5ABE: $FF
    rst  $38                                      ; $5ABF: $FF
    rst  $38                                      ; $5AC0: $FF
    rst  $38                                      ; $5AC1: $FF
    rst  $38                                      ; $5AC2: $FF
    rst  $38                                      ; $5AC3: $FF
    rst  $38                                      ; $5AC4: $FF
    rst  $38                                      ; $5AC5: $FF
    rst  $38                                      ; $5AC6: $FF
    rst  $38                                      ; $5AC7: $FF
    rst  $38                                      ; $5AC8: $FF
    rst  $38                                      ; $5AC9: $FF
    rst  $38                                      ; $5ACA: $FF
    rst  $38                                      ; $5ACB: $FF
    rst  $38                                      ; $5ACC: $FF
    rst  $38                                      ; $5ACD: $FF
    rst  $38                                      ; $5ACE: $FF
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
    rst  $38                                      ; $5AE0: $FF
    rst  $38                                      ; $5AE1: $FF
    rst  $38                                      ; $5AE2: $FF
    rst  $38                                      ; $5AE3: $FF
    rst  $38                                      ; $5AE4: $FF
    rst  $38                                      ; $5AE5: $FF
    rst  $38                                      ; $5AE6: $FF
    rst  $38                                      ; $5AE7: $FF
    rst  $38                                      ; $5AE8: $FF
    rst  $38                                      ; $5AE9: $FF
    rst  $38                                      ; $5AEA: $FF
    rst  $38                                      ; $5AEB: $FF
    rst  $38                                      ; $5AEC: $FF
    rst  $38                                      ; $5AED: $FF
    rst  $38                                      ; $5AEE: $FF
    rst  $38                                      ; $5AEF: $FF
    rst  $38                                      ; $5AF0: $FF
    rst  $38                                      ; $5AF1: $FF
    rst  $38                                      ; $5AF2: $FF
    rst  $38                                      ; $5AF3: $FF
    rst  $38                                      ; $5AF4: $FF
    rst  $38                                      ; $5AF5: $FF
    rst  $38                                      ; $5AF6: $FF
    rst  $38                                      ; $5AF7: $FF
    rst  $38                                      ; $5AF8: $FF
    rst  $38                                      ; $5AF9: $FF
    rst  $38                                      ; $5AFA: $FF
    rst  $38                                      ; $5AFB: $FF
    rst  $38                                      ; $5AFC: $FF
    rst  $38                                      ; $5AFD: $FF
    rst  $38                                      ; $5AFE: $FF
    rst  $38                                      ; $5AFF: $FF
    rst  $38                                      ; $5B00: $FF
    rst  $38                                      ; $5B01: $FF
    rst  $38                                      ; $5B02: $FF
    rst  $38                                      ; $5B03: $FF
    rst  $38                                      ; $5B04: $FF
    rst  $38                                      ; $5B05: $FF
    rst  $38                                      ; $5B06: $FF
    rst  $38                                      ; $5B07: $FF
    rst  $38                                      ; $5B08: $FF
    rst  $38                                      ; $5B09: $FF
    rst  $38                                      ; $5B0A: $FF
    rst  $38                                      ; $5B0B: $FF
    rst  $38                                      ; $5B0C: $FF
    rst  $38                                      ; $5B0D: $FF
    rst  $38                                      ; $5B0E: $FF
    rst  $38                                      ; $5B0F: $FF
    rst  $38                                      ; $5B10: $FF
    rst  $38                                      ; $5B11: $FF
    rst  $38                                      ; $5B12: $FF
    rst  $38                                      ; $5B13: $FF
    rst  $38                                      ; $5B14: $FF
    rst  $38                                      ; $5B15: $FF
    rst  $38                                      ; $5B16: $FF
    rst  $38                                      ; $5B17: $FF
    rst  $38                                      ; $5B18: $FF
    rst  $38                                      ; $5B19: $FF
    rst  $38                                      ; $5B1A: $FF
    rst  $38                                      ; $5B1B: $FF
    rst  $38                                      ; $5B1C: $FF
    rst  $38                                      ; $5B1D: $FF
    rst  $38                                      ; $5B1E: $FF
    rst  $38                                      ; $5B1F: $FF
    rst  $38                                      ; $5B20: $FF
    rst  $38                                      ; $5B21: $FF
    rst  $38                                      ; $5B22: $FF
    rst  $38                                      ; $5B23: $FF
    rst  $38                                      ; $5B24: $FF
    rst  $38                                      ; $5B25: $FF
    rst  $38                                      ; $5B26: $FF
    rst  $38                                      ; $5B27: $FF
    rst  $38                                      ; $5B28: $FF
    rst  $38                                      ; $5B29: $FF
    rst  $38                                      ; $5B2A: $FF
    rst  $38                                      ; $5B2B: $FF
    rst  $38                                      ; $5B2C: $FF
    rst  $38                                      ; $5B2D: $FF
    rst  $38                                      ; $5B2E: $FF
    rst  $38                                      ; $5B2F: $FF
    rst  $38                                      ; $5B30: $FF
    rst  $38                                      ; $5B31: $FF
    rst  $38                                      ; $5B32: $FF
    rst  $38                                      ; $5B33: $FF
    rst  $38                                      ; $5B34: $FF
    rst  $38                                      ; $5B35: $FF
    rst  $38                                      ; $5B36: $FF
    rst  $38                                      ; $5B37: $FF
    rst  $38                                      ; $5B38: $FF
    rst  $38                                      ; $5B39: $FF
    rst  $38                                      ; $5B3A: $FF
    rst  $38                                      ; $5B3B: $FF
    rst  $38                                      ; $5B3C: $FF
    rst  $38                                      ; $5B3D: $FF
    rst  $38                                      ; $5B3E: $FF
    rst  $38                                      ; $5B3F: $FF
    rst  $38                                      ; $5B40: $FF
    rst  $38                                      ; $5B41: $FF
    rst  $38                                      ; $5B42: $FF
    rst  $38                                      ; $5B43: $FF
    rst  $38                                      ; $5B44: $FF
    rst  $38                                      ; $5B45: $FF
    rst  $38                                      ; $5B46: $FF
    rst  $38                                      ; $5B47: $FF
    rst  $38                                      ; $5B48: $FF
    rst  $38                                      ; $5B49: $FF
    rst  $38                                      ; $5B4A: $FF
    rst  $38                                      ; $5B4B: $FF
    rst  $38                                      ; $5B4C: $FF
    rst  $38                                      ; $5B4D: $FF
    rst  $38                                      ; $5B4E: $FF
    rst  $38                                      ; $5B4F: $FF
    rst  $38                                      ; $5B50: $FF
    rst  $38                                      ; $5B51: $FF
    rst  $38                                      ; $5B52: $FF
    rst  $38                                      ; $5B53: $FF
    rst  $38                                      ; $5B54: $FF
    rst  $38                                      ; $5B55: $FF
    rst  $38                                      ; $5B56: $FF
    rst  $38                                      ; $5B57: $FF
    rst  $38                                      ; $5B58: $FF
    rst  $38                                      ; $5B59: $FF
    rst  $38                                      ; $5B5A: $FF
    rst  $38                                      ; $5B5B: $FF
    rst  $38                                      ; $5B5C: $FF
    rst  $38                                      ; $5B5D: $FF
    rst  $38                                      ; $5B5E: $FF
    rst  $38                                      ; $5B5F: $FF
    rst  $38                                      ; $5B60: $FF
    rst  $38                                      ; $5B61: $FF
    rst  $38                                      ; $5B62: $FF
    rst  $38                                      ; $5B63: $FF
    rst  $38                                      ; $5B64: $FF
    rst  $38                                      ; $5B65: $FF
    rst  $38                                      ; $5B66: $FF
    rst  $38                                      ; $5B67: $FF
    rst  $38                                      ; $5B68: $FF
    rst  $38                                      ; $5B69: $FF
    rst  $38                                      ; $5B6A: $FF
    rst  $38                                      ; $5B6B: $FF
    rst  $38                                      ; $5B6C: $FF
    rst  $38                                      ; $5B6D: $FF
    rst  $38                                      ; $5B6E: $FF
    rst  $38                                      ; $5B6F: $FF
    rst  $38                                      ; $5B70: $FF
    rst  $38                                      ; $5B71: $FF
    rst  $38                                      ; $5B72: $FF
    rst  $38                                      ; $5B73: $FF
    rst  $38                                      ; $5B74: $FF
    rst  $38                                      ; $5B75: $FF
    rst  $38                                      ; $5B76: $FF
    rst  $38                                      ; $5B77: $FF
    rst  $38                                      ; $5B78: $FF
    rst  $38                                      ; $5B79: $FF
    rst  $38                                      ; $5B7A: $FF
    rst  $38                                      ; $5B7B: $FF
    rst  $38                                      ; $5B7C: $FF
    rst  $38                                      ; $5B7D: $FF
    rst  $38                                      ; $5B7E: $FF
    rst  $38                                      ; $5B7F: $FF
    rst  $38                                      ; $5B80: $FF
    rst  $38                                      ; $5B81: $FF
    rst  $38                                      ; $5B82: $FF
    rst  $38                                      ; $5B83: $FF
    rst  $38                                      ; $5B84: $FF
    rst  $38                                      ; $5B85: $FF
    rst  $38                                      ; $5B86: $FF
    rst  $38                                      ; $5B87: $FF
    rst  $38                                      ; $5B88: $FF
    rst  $38                                      ; $5B89: $FF
    rst  $38                                      ; $5B8A: $FF
    rst  $38                                      ; $5B8B: $FF
    rst  $38                                      ; $5B8C: $FF
    rst  $38                                      ; $5B8D: $FF
    rst  $38                                      ; $5B8E: $FF
    rst  $38                                      ; $5B8F: $FF
    rst  $38                                      ; $5B90: $FF
    rst  $38                                      ; $5B91: $FF
    rst  $38                                      ; $5B92: $FF
    rst  $38                                      ; $5B93: $FF
    rst  $38                                      ; $5B94: $FF
    rst  $38                                      ; $5B95: $FF
    rst  $38                                      ; $5B96: $FF
    rst  $38                                      ; $5B97: $FF
    rst  $38                                      ; $5B98: $FF
    rst  $38                                      ; $5B99: $FF
    rst  $38                                      ; $5B9A: $FF
    rst  $38                                      ; $5B9B: $FF
    rst  $38                                      ; $5B9C: $FF
    rst  $38                                      ; $5B9D: $FF
    rst  $38                                      ; $5B9E: $FF
    rst  $38                                      ; $5B9F: $FF
    rst  $38                                      ; $5BA0: $FF
    rst  $38                                      ; $5BA1: $FF
    rst  $38                                      ; $5BA2: $FF
    rst  $38                                      ; $5BA3: $FF
    rst  $38                                      ; $5BA4: $FF
    rst  $38                                      ; $5BA5: $FF
    rst  $38                                      ; $5BA6: $FF
    rst  $38                                      ; $5BA7: $FF
    rst  $38                                      ; $5BA8: $FF
    rst  $38                                      ; $5BA9: $FF
    rst  $38                                      ; $5BAA: $FF
    rst  $38                                      ; $5BAB: $FF
    rst  $38                                      ; $5BAC: $FF
    rst  $38                                      ; $5BAD: $FF
    rst  $38                                      ; $5BAE: $FF
    rst  $38                                      ; $5BAF: $FF
    rst  $38                                      ; $5BB0: $FF
    rst  $38                                      ; $5BB1: $FF
    rst  $38                                      ; $5BB2: $FF
    rst  $38                                      ; $5BB3: $FF
    rst  $38                                      ; $5BB4: $FF
    rst  $38                                      ; $5BB5: $FF
    rst  $38                                      ; $5BB6: $FF
    rst  $38                                      ; $5BB7: $FF
    rst  $38                                      ; $5BB8: $FF
    rst  $38                                      ; $5BB9: $FF
    rst  $38                                      ; $5BBA: $FF
    rst  $38                                      ; $5BBB: $FF
    rst  $38                                      ; $5BBC: $FF
    rst  $38                                      ; $5BBD: $FF
    rst  $38                                      ; $5BBE: $FF
    rst  $38                                      ; $5BBF: $FF
    rst  $38                                      ; $5BC0: $FF
    rst  $38                                      ; $5BC1: $FF
    rst  $38                                      ; $5BC2: $FF
    rst  $38                                      ; $5BC3: $FF
    rst  $38                                      ; $5BC4: $FF
    rst  $38                                      ; $5BC5: $FF
    rst  $38                                      ; $5BC6: $FF
    rst  $38                                      ; $5BC7: $FF
    rst  $38                                      ; $5BC8: $FF
    rst  $38                                      ; $5BC9: $FF
    rst  $38                                      ; $5BCA: $FF
    rst  $38                                      ; $5BCB: $FF
    rst  $38                                      ; $5BCC: $FF
    rst  $38                                      ; $5BCD: $FF
    rst  $38                                      ; $5BCE: $FF
    rst  $38                                      ; $5BCF: $FF
    rst  $38                                      ; $5BD0: $FF
    rst  $38                                      ; $5BD1: $FF
    rst  $38                                      ; $5BD2: $FF
    rst  $38                                      ; $5BD3: $FF
    rst  $38                                      ; $5BD4: $FF
    rst  $38                                      ; $5BD5: $FF
    rst  $38                                      ; $5BD6: $FF
    rst  $38                                      ; $5BD7: $FF
    rst  $38                                      ; $5BD8: $FF
    rst  $38                                      ; $5BD9: $FF
    rst  $38                                      ; $5BDA: $FF
    rst  $38                                      ; $5BDB: $FF
    rst  $38                                      ; $5BDC: $FF
    rst  $38                                      ; $5BDD: $FF
    rst  $38                                      ; $5BDE: $FF
    rst  $38                                      ; $5BDF: $FF
    rst  $38                                      ; $5BE0: $FF
    rst  $38                                      ; $5BE1: $FF
    rst  $38                                      ; $5BE2: $FF
    rst  $38                                      ; $5BE3: $FF
    rst  $38                                      ; $5BE4: $FF
    rst  $38                                      ; $5BE5: $FF
    rst  $38                                      ; $5BE6: $FF
    rst  $38                                      ; $5BE7: $FF
    rst  $38                                      ; $5BE8: $FF
    rst  $38                                      ; $5BE9: $FF
    rst  $38                                      ; $5BEA: $FF
    rst  $38                                      ; $5BEB: $FF
    rst  $38                                      ; $5BEC: $FF
    rst  $38                                      ; $5BED: $FF
    rst  $38                                      ; $5BEE: $FF
    rst  $38                                      ; $5BEF: $FF
    rst  $38                                      ; $5BF0: $FF
    rst  $38                                      ; $5BF1: $FF
    rst  $38                                      ; $5BF2: $FF
    rst  $38                                      ; $5BF3: $FF
    rst  $38                                      ; $5BF4: $FF
    rst  $38                                      ; $5BF5: $FF
    rst  $38                                      ; $5BF6: $FF
    rst  $38                                      ; $5BF7: $FF
    rst  $38                                      ; $5BF8: $FF
    rst  $38                                      ; $5BF9: $FF
    rst  $38                                      ; $5BFA: $FF
    rst  $38                                      ; $5BFB: $FF
    rst  $38                                      ; $5BFC: $FF
    rst  $38                                      ; $5BFD: $FF
    rst  $38                                      ; $5BFE: $FF
    rst  $38                                      ; $5BFF: $FF
    rst  $38                                      ; $5C00: $FF
    rst  $38                                      ; $5C01: $FF
    rst  $38                                      ; $5C02: $FF
    rst  $38                                      ; $5C03: $FF
    rst  $38                                      ; $5C04: $FF
    rst  $38                                      ; $5C05: $FF
    rst  $38                                      ; $5C06: $FF
    rst  $38                                      ; $5C07: $FF
    rst  $38                                      ; $5C08: $FF
    rst  $38                                      ; $5C09: $FF
    rst  $38                                      ; $5C0A: $FF
    rst  $38                                      ; $5C0B: $FF
    rst  $38                                      ; $5C0C: $FF
    rst  $38                                      ; $5C0D: $FF
    rst  $38                                      ; $5C0E: $FF
    rst  $38                                      ; $5C0F: $FF
    rst  $38                                      ; $5C10: $FF
    rst  $38                                      ; $5C11: $FF
    rst  $38                                      ; $5C12: $FF
    rst  $38                                      ; $5C13: $FF
    rst  $38                                      ; $5C14: $FF
    rst  $38                                      ; $5C15: $FF
    rst  $38                                      ; $5C16: $FF
    rst  $38                                      ; $5C17: $FF
    rst  $38                                      ; $5C18: $FF
    rst  $38                                      ; $5C19: $FF
    rst  $38                                      ; $5C1A: $FF
    rst  $38                                      ; $5C1B: $FF
    rst  $38                                      ; $5C1C: $FF
    rst  $38                                      ; $5C1D: $FF
    rst  $38                                      ; $5C1E: $FF
    rst  $38                                      ; $5C1F: $FF
    rst  $38                                      ; $5C20: $FF
    rst  $38                                      ; $5C21: $FF
    rst  $38                                      ; $5C22: $FF
    rst  $38                                      ; $5C23: $FF
    rst  $38                                      ; $5C24: $FF
    rst  $38                                      ; $5C25: $FF
    rst  $38                                      ; $5C26: $FF
    rst  $38                                      ; $5C27: $FF
    rst  $38                                      ; $5C28: $FF
    rst  $38                                      ; $5C29: $FF
    rst  $38                                      ; $5C2A: $FF
    rst  $38                                      ; $5C2B: $FF
    rst  $38                                      ; $5C2C: $FF
    rst  $38                                      ; $5C2D: $FF
    rst  $38                                      ; $5C2E: $FF
    rst  $38                                      ; $5C2F: $FF
    rst  $38                                      ; $5C30: $FF
    rst  $38                                      ; $5C31: $FF
    rst  $38                                      ; $5C32: $FF
    rst  $38                                      ; $5C33: $FF
    rst  $38                                      ; $5C34: $FF
    rst  $38                                      ; $5C35: $FF
    rst  $38                                      ; $5C36: $FF
    rst  $38                                      ; $5C37: $FF
    rst  $38                                      ; $5C38: $FF
    rst  $38                                      ; $5C39: $FF
    rst  $38                                      ; $5C3A: $FF
    rst  $38                                      ; $5C3B: $FF
    rst  $38                                      ; $5C3C: $FF
    rst  $38                                      ; $5C3D: $FF
    rst  $38                                      ; $5C3E: $FF
    rst  $38                                      ; $5C3F: $FF
    rst  $38                                      ; $5C40: $FF
    rst  $38                                      ; $5C41: $FF
    rst  $38                                      ; $5C42: $FF
    rst  $38                                      ; $5C43: $FF
    rst  $38                                      ; $5C44: $FF
    rst  $38                                      ; $5C45: $FF
    rst  $38                                      ; $5C46: $FF
    rst  $38                                      ; $5C47: $FF
    rst  $38                                      ; $5C48: $FF
    rst  $38                                      ; $5C49: $FF
    rst  $38                                      ; $5C4A: $FF
    rst  $38                                      ; $5C4B: $FF
    rst  $38                                      ; $5C4C: $FF
    rst  $38                                      ; $5C4D: $FF
    rst  $38                                      ; $5C4E: $FF
    rst  $38                                      ; $5C4F: $FF
    rst  $38                                      ; $5C50: $FF
    rst  $38                                      ; $5C51: $FF
    rst  $38                                      ; $5C52: $FF
    rst  $38                                      ; $5C53: $FF
    rst  $38                                      ; $5C54: $FF
    rst  $38                                      ; $5C55: $FF
    rst  $38                                      ; $5C56: $FF
    rst  $38                                      ; $5C57: $FF
    rst  $38                                      ; $5C58: $FF
    rst  $38                                      ; $5C59: $FF
    rst  $38                                      ; $5C5A: $FF
    rst  $38                                      ; $5C5B: $FF
    rst  $38                                      ; $5C5C: $FF
    rst  $38                                      ; $5C5D: $FF
    rst  $38                                      ; $5C5E: $FF
    rst  $38                                      ; $5C5F: $FF
    rst  $38                                      ; $5C60: $FF
    rst  $38                                      ; $5C61: $FF
    rst  $38                                      ; $5C62: $FF
    rst  $38                                      ; $5C63: $FF
    rst  $38                                      ; $5C64: $FF
    rst  $38                                      ; $5C65: $FF
    rst  $38                                      ; $5C66: $FF
    rst  $38                                      ; $5C67: $FF
    rst  $38                                      ; $5C68: $FF
    rst  $38                                      ; $5C69: $FF
    rst  $38                                      ; $5C6A: $FF
    rst  $38                                      ; $5C6B: $FF
    rst  $38                                      ; $5C6C: $FF
    rst  $38                                      ; $5C6D: $FF
    rst  $38                                      ; $5C6E: $FF
    rst  $38                                      ; $5C6F: $FF
    rst  $38                                      ; $5C70: $FF
    rst  $38                                      ; $5C71: $FF
    rst  $38                                      ; $5C72: $FF
    rst  $38                                      ; $5C73: $FF
    rst  $38                                      ; $5C74: $FF
    rst  $38                                      ; $5C75: $FF
    rst  $38                                      ; $5C76: $FF
    rst  $38                                      ; $5C77: $FF
    rst  $38                                      ; $5C78: $FF
    rst  $38                                      ; $5C79: $FF
    rst  $38                                      ; $5C7A: $FF
    rst  $38                                      ; $5C7B: $FF
    rst  $38                                      ; $5C7C: $FF
    rst  $38                                      ; $5C7D: $FF
    rst  $38                                      ; $5C7E: $FF
    rst  $38                                      ; $5C7F: $FF
    rst  $38                                      ; $5C80: $FF
    rst  $38                                      ; $5C81: $FF
    rst  $38                                      ; $5C82: $FF
    rst  $38                                      ; $5C83: $FF
    rst  $38                                      ; $5C84: $FF
    rst  $38                                      ; $5C85: $FF
    rst  $38                                      ; $5C86: $FF
    rst  $38                                      ; $5C87: $FF
    rst  $38                                      ; $5C88: $FF
    rst  $38                                      ; $5C89: $FF
    rst  $38                                      ; $5C8A: $FF
    rst  $38                                      ; $5C8B: $FF
    rst  $38                                      ; $5C8C: $FF
    rst  $38                                      ; $5C8D: $FF
    rst  $38                                      ; $5C8E: $FF
    rst  $38                                      ; $5C8F: $FF
    rst  $38                                      ; $5C90: $FF
    rst  $38                                      ; $5C91: $FF
    rst  $38                                      ; $5C92: $FF
    rst  $38                                      ; $5C93: $FF
    rst  $38                                      ; $5C94: $FF
    rst  $38                                      ; $5C95: $FF
    rst  $38                                      ; $5C96: $FF
    rst  $38                                      ; $5C97: $FF
    rst  $38                                      ; $5C98: $FF
    rst  $38                                      ; $5C99: $FF
    rst  $38                                      ; $5C9A: $FF
    rst  $38                                      ; $5C9B: $FF
    rst  $38                                      ; $5C9C: $FF
    rst  $38                                      ; $5C9D: $FF
    rst  $38                                      ; $5C9E: $FF
    rst  $38                                      ; $5C9F: $FF
    rst  $38                                      ; $5CA0: $FF
    rst  $38                                      ; $5CA1: $FF
    rst  $38                                      ; $5CA2: $FF
    rst  $38                                      ; $5CA3: $FF
    rst  $38                                      ; $5CA4: $FF
    rst  $38                                      ; $5CA5: $FF
    rst  $38                                      ; $5CA6: $FF
    rst  $38                                      ; $5CA7: $FF
    rst  $38                                      ; $5CA8: $FF
    rst  $38                                      ; $5CA9: $FF
    rst  $38                                      ; $5CAA: $FF
    rst  $38                                      ; $5CAB: $FF
    rst  $38                                      ; $5CAC: $FF
    rst  $38                                      ; $5CAD: $FF
    rst  $38                                      ; $5CAE: $FF
    rst  $38                                      ; $5CAF: $FF
    rst  $38                                      ; $5CB0: $FF
    rst  $38                                      ; $5CB1: $FF
    rst  $38                                      ; $5CB2: $FF
    rst  $38                                      ; $5CB3: $FF
    rst  $38                                      ; $5CB4: $FF
    rst  $38                                      ; $5CB5: $FF
    rst  $38                                      ; $5CB6: $FF
    rst  $38                                      ; $5CB7: $FF
    rst  $38                                      ; $5CB8: $FF
    rst  $38                                      ; $5CB9: $FF
    rst  $38                                      ; $5CBA: $FF
    rst  $38                                      ; $5CBB: $FF
    rst  $38                                      ; $5CBC: $FF
    rst  $38                                      ; $5CBD: $FF
    rst  $38                                      ; $5CBE: $FF
    rst  $38                                      ; $5CBF: $FF
    rst  $38                                      ; $5CC0: $FF
    rst  $38                                      ; $5CC1: $FF
    rst  $38                                      ; $5CC2: $FF
    rst  $38                                      ; $5CC3: $FF
    rst  $38                                      ; $5CC4: $FF
    rst  $38                                      ; $5CC5: $FF
    rst  $38                                      ; $5CC6: $FF
    rst  $38                                      ; $5CC7: $FF
    rst  $38                                      ; $5CC8: $FF
    rst  $38                                      ; $5CC9: $FF
    rst  $38                                      ; $5CCA: $FF
    rst  $38                                      ; $5CCB: $FF
    rst  $38                                      ; $5CCC: $FF
    rst  $38                                      ; $5CCD: $FF
    rst  $38                                      ; $5CCE: $FF
    rst  $38                                      ; $5CCF: $FF
    rst  $38                                      ; $5CD0: $FF
    rst  $38                                      ; $5CD1: $FF
    rst  $38                                      ; $5CD2: $FF
    rst  $38                                      ; $5CD3: $FF
    rst  $38                                      ; $5CD4: $FF
    rst  $38                                      ; $5CD5: $FF
    rst  $38                                      ; $5CD6: $FF
    rst  $38                                      ; $5CD7: $FF
    rst  $38                                      ; $5CD8: $FF
    rst  $38                                      ; $5CD9: $FF
    rst  $38                                      ; $5CDA: $FF
    rst  $38                                      ; $5CDB: $FF
    rst  $38                                      ; $5CDC: $FF
    rst  $38                                      ; $5CDD: $FF
    rst  $38                                      ; $5CDE: $FF
    rst  $38                                      ; $5CDF: $FF
    rst  $38                                      ; $5CE0: $FF
    rst  $38                                      ; $5CE1: $FF
    rst  $38                                      ; $5CE2: $FF
    rst  $38                                      ; $5CE3: $FF
    rst  $38                                      ; $5CE4: $FF
    rst  $38                                      ; $5CE5: $FF
    rst  $38                                      ; $5CE6: $FF
    rst  $38                                      ; $5CE7: $FF
    rst  $38                                      ; $5CE8: $FF
    rst  $38                                      ; $5CE9: $FF
    rst  $38                                      ; $5CEA: $FF
    rst  $38                                      ; $5CEB: $FF
    rst  $38                                      ; $5CEC: $FF
    rst  $38                                      ; $5CED: $FF
    rst  $38                                      ; $5CEE: $FF
    rst  $38                                      ; $5CEF: $FF
    rst  $38                                      ; $5CF0: $FF
    rst  $38                                      ; $5CF1: $FF
    rst  $38                                      ; $5CF2: $FF
    rst  $38                                      ; $5CF3: $FF
    rst  $38                                      ; $5CF4: $FF
    rst  $38                                      ; $5CF5: $FF
    rst  $38                                      ; $5CF6: $FF
    rst  $38                                      ; $5CF7: $FF
    rst  $38                                      ; $5CF8: $FF
    rst  $38                                      ; $5CF9: $FF
    rst  $38                                      ; $5CFA: $FF
    rst  $38                                      ; $5CFB: $FF
    rst  $38                                      ; $5CFC: $FF
    rst  $38                                      ; $5CFD: $FF
    rst  $38                                      ; $5CFE: $FF
    rst  $38                                      ; $5CFF: $FF
    rst  $38                                      ; $5D00: $FF
    rst  $38                                      ; $5D01: $FF
    rst  $38                                      ; $5D02: $FF
    rst  $38                                      ; $5D03: $FF
    rst  $38                                      ; $5D04: $FF
    rst  $38                                      ; $5D05: $FF
    rst  $38                                      ; $5D06: $FF
    rst  $38                                      ; $5D07: $FF
    rst  $38                                      ; $5D08: $FF
    rst  $38                                      ; $5D09: $FF
    rst  $38                                      ; $5D0A: $FF
    rst  $38                                      ; $5D0B: $FF
    rst  $38                                      ; $5D0C: $FF
    rst  $38                                      ; $5D0D: $FF
    rst  $38                                      ; $5D0E: $FF
    rst  $38                                      ; $5D0F: $FF
    rst  $38                                      ; $5D10: $FF
    rst  $38                                      ; $5D11: $FF
    rst  $38                                      ; $5D12: $FF
    rst  $38                                      ; $5D13: $FF
    rst  $38                                      ; $5D14: $FF
    rst  $38                                      ; $5D15: $FF
    rst  $38                                      ; $5D16: $FF
    rst  $38                                      ; $5D17: $FF
    rst  $38                                      ; $5D18: $FF
    rst  $38                                      ; $5D19: $FF
    rst  $38                                      ; $5D1A: $FF
    rst  $38                                      ; $5D1B: $FF
    rst  $38                                      ; $5D1C: $FF
    rst  $38                                      ; $5D1D: $FF
    rst  $38                                      ; $5D1E: $FF
    rst  $38                                      ; $5D1F: $FF
    rst  $38                                      ; $5D20: $FF
    rst  $38                                      ; $5D21: $FF
    rst  $38                                      ; $5D22: $FF
    rst  $38                                      ; $5D23: $FF
    rst  $38                                      ; $5D24: $FF
    rst  $38                                      ; $5D25: $FF
    rst  $38                                      ; $5D26: $FF
    rst  $38                                      ; $5D27: $FF
    rst  $38                                      ; $5D28: $FF
    rst  $38                                      ; $5D29: $FF
    rst  $38                                      ; $5D2A: $FF
    rst  $38                                      ; $5D2B: $FF
    rst  $38                                      ; $5D2C: $FF
    rst  $38                                      ; $5D2D: $FF
    rst  $38                                      ; $5D2E: $FF
    rst  $38                                      ; $5D2F: $FF
    rst  $38                                      ; $5D30: $FF
    rst  $38                                      ; $5D31: $FF
    rst  $38                                      ; $5D32: $FF
    rst  $38                                      ; $5D33: $FF
    rst  $38                                      ; $5D34: $FF
    rst  $38                                      ; $5D35: $FF
    rst  $38                                      ; $5D36: $FF
    rst  $38                                      ; $5D37: $FF
    rst  $38                                      ; $5D38: $FF
    rst  $38                                      ; $5D39: $FF
    rst  $38                                      ; $5D3A: $FF
    rst  $38                                      ; $5D3B: $FF
    rst  $38                                      ; $5D3C: $FF
    rst  $38                                      ; $5D3D: $FF
    rst  $38                                      ; $5D3E: $FF
    rst  $38                                      ; $5D3F: $FF
    rst  $38                                      ; $5D40: $FF
    rst  $38                                      ; $5D41: $FF
    rst  $38                                      ; $5D42: $FF
    rst  $38                                      ; $5D43: $FF
    rst  $38                                      ; $5D44: $FF
    rst  $38                                      ; $5D45: $FF
    rst  $38                                      ; $5D46: $FF
    rst  $38                                      ; $5D47: $FF
    rst  $38                                      ; $5D48: $FF
    rst  $38                                      ; $5D49: $FF
    rst  $38                                      ; $5D4A: $FF
    rst  $38                                      ; $5D4B: $FF
    rst  $38                                      ; $5D4C: $FF
    rst  $38                                      ; $5D4D: $FF
    rst  $38                                      ; $5D4E: $FF
    rst  $38                                      ; $5D4F: $FF
    rst  $38                                      ; $5D50: $FF
    rst  $38                                      ; $5D51: $FF
    rst  $38                                      ; $5D52: $FF
    rst  $38                                      ; $5D53: $FF
    rst  $38                                      ; $5D54: $FF
    rst  $38                                      ; $5D55: $FF
    rst  $38                                      ; $5D56: $FF
    rst  $38                                      ; $5D57: $FF
    rst  $38                                      ; $5D58: $FF
    rst  $38                                      ; $5D59: $FF
    rst  $38                                      ; $5D5A: $FF
    rst  $38                                      ; $5D5B: $FF
    rst  $38                                      ; $5D5C: $FF
    rst  $38                                      ; $5D5D: $FF
    rst  $38                                      ; $5D5E: $FF
    rst  $38                                      ; $5D5F: $FF
    rst  $38                                      ; $5D60: $FF
    rst  $38                                      ; $5D61: $FF
    rst  $38                                      ; $5D62: $FF
    rst  $38                                      ; $5D63: $FF
    rst  $38                                      ; $5D64: $FF
    rst  $38                                      ; $5D65: $FF
    rst  $38                                      ; $5D66: $FF
    rst  $38                                      ; $5D67: $FF
    rst  $38                                      ; $5D68: $FF
    rst  $38                                      ; $5D69: $FF
    rst  $38                                      ; $5D6A: $FF
    rst  $38                                      ; $5D6B: $FF
    rst  $38                                      ; $5D6C: $FF
    rst  $38                                      ; $5D6D: $FF
    rst  $38                                      ; $5D6E: $FF
    rst  $38                                      ; $5D6F: $FF
    rst  $38                                      ; $5D70: $FF
    rst  $38                                      ; $5D71: $FF
    rst  $38                                      ; $5D72: $FF
    rst  $38                                      ; $5D73: $FF
    rst  $38                                      ; $5D74: $FF
    rst  $38                                      ; $5D75: $FF
    rst  $38                                      ; $5D76: $FF
    rst  $38                                      ; $5D77: $FF
    rst  $38                                      ; $5D78: $FF
    rst  $38                                      ; $5D79: $FF
    rst  $38                                      ; $5D7A: $FF
    rst  $38                                      ; $5D7B: $FF
    rst  $38                                      ; $5D7C: $FF
    rst  $38                                      ; $5D7D: $FF
    rst  $38                                      ; $5D7E: $FF
    rst  $38                                      ; $5D7F: $FF
    rst  $38                                      ; $5D80: $FF
    rst  $38                                      ; $5D81: $FF
    rst  $38                                      ; $5D82: $FF
    rst  $38                                      ; $5D83: $FF
    rst  $38                                      ; $5D84: $FF
    rst  $38                                      ; $5D85: $FF
    rst  $38                                      ; $5D86: $FF
    rst  $38                                      ; $5D87: $FF
    rst  $38                                      ; $5D88: $FF
    rst  $38                                      ; $5D89: $FF
    rst  $38                                      ; $5D8A: $FF
    rst  $38                                      ; $5D8B: $FF
    rst  $38                                      ; $5D8C: $FF
    rst  $38                                      ; $5D8D: $FF
    rst  $38                                      ; $5D8E: $FF
    rst  $38                                      ; $5D8F: $FF
    rst  $38                                      ; $5D90: $FF
    rst  $38                                      ; $5D91: $FF
    rst  $38                                      ; $5D92: $FF
    rst  $38                                      ; $5D93: $FF
    rst  $38                                      ; $5D94: $FF
    rst  $38                                      ; $5D95: $FF
    rst  $38                                      ; $5D96: $FF
    rst  $38                                      ; $5D97: $FF
    rst  $38                                      ; $5D98: $FF
    rst  $38                                      ; $5D99: $FF
    rst  $38                                      ; $5D9A: $FF
    rst  $38                                      ; $5D9B: $FF
    rst  $38                                      ; $5D9C: $FF
    rst  $38                                      ; $5D9D: $FF
    rst  $38                                      ; $5D9E: $FF
    rst  $38                                      ; $5D9F: $FF
    rst  $38                                      ; $5DA0: $FF
    rst  $38                                      ; $5DA1: $FF
    rst  $38                                      ; $5DA2: $FF
    rst  $38                                      ; $5DA3: $FF
    rst  $38                                      ; $5DA4: $FF
    rst  $38                                      ; $5DA5: $FF
    rst  $38                                      ; $5DA6: $FF
    rst  $38                                      ; $5DA7: $FF
    rst  $38                                      ; $5DA8: $FF
    rst  $38                                      ; $5DA9: $FF
    rst  $38                                      ; $5DAA: $FF
    rst  $38                                      ; $5DAB: $FF
    rst  $38                                      ; $5DAC: $FF
    rst  $38                                      ; $5DAD: $FF
    rst  $38                                      ; $5DAE: $FF
    rst  $38                                      ; $5DAF: $FF
    rst  $38                                      ; $5DB0: $FF
    rst  $38                                      ; $5DB1: $FF
    rst  $38                                      ; $5DB2: $FF
    rst  $38                                      ; $5DB3: $FF
    rst  $38                                      ; $5DB4: $FF
    rst  $38                                      ; $5DB5: $FF
    rst  $38                                      ; $5DB6: $FF
    rst  $38                                      ; $5DB7: $FF
    rst  $38                                      ; $5DB8: $FF
    rst  $38                                      ; $5DB9: $FF
    rst  $38                                      ; $5DBA: $FF
    rst  $38                                      ; $5DBB: $FF
    rst  $38                                      ; $5DBC: $FF
    rst  $38                                      ; $5DBD: $FF
    rst  $38                                      ; $5DBE: $FF
    rst  $38                                      ; $5DBF: $FF
    rst  $38                                      ; $5DC0: $FF
    rst  $38                                      ; $5DC1: $FF
    rst  $38                                      ; $5DC2: $FF
    rst  $38                                      ; $5DC3: $FF
    rst  $38                                      ; $5DC4: $FF
    rst  $38                                      ; $5DC5: $FF
    rst  $38                                      ; $5DC6: $FF
    rst  $38                                      ; $5DC7: $FF
    rst  $38                                      ; $5DC8: $FF
    rst  $38                                      ; $5DC9: $FF
    rst  $38                                      ; $5DCA: $FF
    rst  $38                                      ; $5DCB: $FF
    rst  $38                                      ; $5DCC: $FF
    rst  $38                                      ; $5DCD: $FF
    rst  $38                                      ; $5DCE: $FF
    rst  $38                                      ; $5DCF: $FF
    rst  $38                                      ; $5DD0: $FF
    rst  $38                                      ; $5DD1: $FF
    rst  $38                                      ; $5DD2: $FF
    rst  $38                                      ; $5DD3: $FF
    rst  $38                                      ; $5DD4: $FF
    rst  $38                                      ; $5DD5: $FF
    rst  $38                                      ; $5DD6: $FF
    rst  $38                                      ; $5DD7: $FF
    rst  $38                                      ; $5DD8: $FF
    rst  $38                                      ; $5DD9: $FF
    rst  $38                                      ; $5DDA: $FF
    rst  $38                                      ; $5DDB: $FF
    rst  $38                                      ; $5DDC: $FF
    rst  $38                                      ; $5DDD: $FF
    rst  $38                                      ; $5DDE: $FF
    rst  $38                                      ; $5DDF: $FF
    rst  $38                                      ; $5DE0: $FF
    rst  $38                                      ; $5DE1: $FF
    rst  $38                                      ; $5DE2: $FF
    rst  $38                                      ; $5DE3: $FF
    rst  $38                                      ; $5DE4: $FF
    rst  $38                                      ; $5DE5: $FF
    rst  $38                                      ; $5DE6: $FF
    rst  $38                                      ; $5DE7: $FF
    rst  $38                                      ; $5DE8: $FF
    rst  $38                                      ; $5DE9: $FF
    rst  $38                                      ; $5DEA: $FF
    rst  $38                                      ; $5DEB: $FF
    rst  $38                                      ; $5DEC: $FF
    rst  $38                                      ; $5DED: $FF
    rst  $38                                      ; $5DEE: $FF
    rst  $38                                      ; $5DEF: $FF
    rst  $38                                      ; $5DF0: $FF
    rst  $38                                      ; $5DF1: $FF
    rst  $38                                      ; $5DF2: $FF
    rst  $38                                      ; $5DF3: $FF
    rst  $38                                      ; $5DF4: $FF
    rst  $38                                      ; $5DF5: $FF
    rst  $38                                      ; $5DF6: $FF
    rst  $38                                      ; $5DF7: $FF
    rst  $38                                      ; $5DF8: $FF
    rst  $38                                      ; $5DF9: $FF
    rst  $38                                      ; $5DFA: $FF
    rst  $38                                      ; $5DFB: $FF
    rst  $38                                      ; $5DFC: $FF
    rst  $38                                      ; $5DFD: $FF
    rst  $38                                      ; $5DFE: $FF
    rst  $38                                      ; $5DFF: $FF
    rst  $38                                      ; $5E00: $FF
    rst  $38                                      ; $5E01: $FF
    rst  $38                                      ; $5E02: $FF
    rst  $38                                      ; $5E03: $FF
    rst  $38                                      ; $5E04: $FF
    rst  $38                                      ; $5E05: $FF
    rst  $38                                      ; $5E06: $FF
    rst  $38                                      ; $5E07: $FF
    rst  $38                                      ; $5E08: $FF
    rst  $38                                      ; $5E09: $FF
    rst  $38                                      ; $5E0A: $FF
    rst  $38                                      ; $5E0B: $FF
    rst  $38                                      ; $5E0C: $FF
    rst  $38                                      ; $5E0D: $FF
    rst  $38                                      ; $5E0E: $FF
    rst  $38                                      ; $5E0F: $FF
    rst  $38                                      ; $5E10: $FF
    rst  $38                                      ; $5E11: $FF
    rst  $38                                      ; $5E12: $FF
    rst  $38                                      ; $5E13: $FF
    rst  $38                                      ; $5E14: $FF
    rst  $38                                      ; $5E15: $FF
    rst  $38                                      ; $5E16: $FF
    rst  $38                                      ; $5E17: $FF
    rst  $38                                      ; $5E18: $FF
    rst  $38                                      ; $5E19: $FF
    rst  $38                                      ; $5E1A: $FF
    rst  $38                                      ; $5E1B: $FF
    rst  $38                                      ; $5E1C: $FF
    rst  $38                                      ; $5E1D: $FF
    rst  $38                                      ; $5E1E: $FF
    rst  $38                                      ; $5E1F: $FF
    rst  $38                                      ; $5E20: $FF
    rst  $38                                      ; $5E21: $FF
    rst  $38                                      ; $5E22: $FF
    rst  $38                                      ; $5E23: $FF
    rst  $38                                      ; $5E24: $FF
    rst  $38                                      ; $5E25: $FF
    rst  $38                                      ; $5E26: $FF
    rst  $38                                      ; $5E27: $FF
    rst  $38                                      ; $5E28: $FF
    rst  $38                                      ; $5E29: $FF
    rst  $38                                      ; $5E2A: $FF
    rst  $38                                      ; $5E2B: $FF
    rst  $38                                      ; $5E2C: $FF
    rst  $38                                      ; $5E2D: $FF
    rst  $38                                      ; $5E2E: $FF
    rst  $38                                      ; $5E2F: $FF
    rst  $38                                      ; $5E30: $FF
    rst  $38                                      ; $5E31: $FF
    rst  $38                                      ; $5E32: $FF
    rst  $38                                      ; $5E33: $FF
    rst  $38                                      ; $5E34: $FF
    rst  $38                                      ; $5E35: $FF
    rst  $38                                      ; $5E36: $FF
    rst  $38                                      ; $5E37: $FF
    rst  $38                                      ; $5E38: $FF
    rst  $38                                      ; $5E39: $FF
    rst  $38                                      ; $5E3A: $FF
    rst  $38                                      ; $5E3B: $FF
    rst  $38                                      ; $5E3C: $FF
    rst  $38                                      ; $5E3D: $FF
    rst  $38                                      ; $5E3E: $FF
    rst  $38                                      ; $5E3F: $FF
    rst  $38                                      ; $5E40: $FF
    rst  $38                                      ; $5E41: $FF
    rst  $38                                      ; $5E42: $FF
    rst  $38                                      ; $5E43: $FF
    rst  $38                                      ; $5E44: $FF
    rst  $38                                      ; $5E45: $FF
    rst  $38                                      ; $5E46: $FF
    rst  $38                                      ; $5E47: $FF
    rst  $38                                      ; $5E48: $FF
    rst  $38                                      ; $5E49: $FF
    rst  $38                                      ; $5E4A: $FF
    rst  $38                                      ; $5E4B: $FF
    rst  $38                                      ; $5E4C: $FF
    rst  $38                                      ; $5E4D: $FF
    rst  $38                                      ; $5E4E: $FF
    rst  $38                                      ; $5E4F: $FF
    rst  $38                                      ; $5E50: $FF
    rst  $38                                      ; $5E51: $FF

Call_00E_5E52::
    rst  $38                                      ; $5E52: $FF
    rst  $38                                      ; $5E53: $FF
    rst  $38                                      ; $5E54: $FF
    rst  $38                                      ; $5E55: $FF
    rst  $38                                      ; $5E56: $FF
    rst  $38                                      ; $5E57: $FF
    rst  $38                                      ; $5E58: $FF
    rst  $38                                      ; $5E59: $FF
    rst  $38                                      ; $5E5A: $FF
    rst  $38                                      ; $5E5B: $FF
    rst  $38                                      ; $5E5C: $FF
    rst  $38                                      ; $5E5D: $FF
    rst  $38                                      ; $5E5E: $FF
    rst  $38                                      ; $5E5F: $FF
    rst  $38                                      ; $5E60: $FF
    rst  $38                                      ; $5E61: $FF
    rst  $38                                      ; $5E62: $FF
    rst  $38                                      ; $5E63: $FF
    rst  $38                                      ; $5E64: $FF
    rst  $38                                      ; $5E65: $FF
    rst  $38                                      ; $5E66: $FF
    rst  $38                                      ; $5E67: $FF
    rst  $38                                      ; $5E68: $FF
    rst  $38                                      ; $5E69: $FF
    rst  $38                                      ; $5E6A: $FF
    rst  $38                                      ; $5E6B: $FF
    rst  $38                                      ; $5E6C: $FF
    rst  $38                                      ; $5E6D: $FF
    rst  $38                                      ; $5E6E: $FF
    rst  $38                                      ; $5E6F: $FF
    rst  $38                                      ; $5E70: $FF
    rst  $38                                      ; $5E71: $FF
    rst  $38                                      ; $5E72: $FF
    rst  $38                                      ; $5E73: $FF
    rst  $38                                      ; $5E74: $FF
    rst  $38                                      ; $5E75: $FF
    rst  $38                                      ; $5E76: $FF
    rst  $38                                      ; $5E77: $FF
    rst  $38                                      ; $5E78: $FF
    rst  $38                                      ; $5E79: $FF
    rst  $38                                      ; $5E7A: $FF
    rst  $38                                      ; $5E7B: $FF
    rst  $38                                      ; $5E7C: $FF
    rst  $38                                      ; $5E7D: $FF
    rst  $38                                      ; $5E7E: $FF
    rst  $38                                      ; $5E7F: $FF
    rst  $38                                      ; $5E80: $FF
    rst  $38                                      ; $5E81: $FF
    rst  $38                                      ; $5E82: $FF
    rst  $38                                      ; $5E83: $FF
    rst  $38                                      ; $5E84: $FF
    rst  $38                                      ; $5E85: $FF
    rst  $38                                      ; $5E86: $FF
    rst  $38                                      ; $5E87: $FF
    rst  $38                                      ; $5E88: $FF
    rst  $38                                      ; $5E89: $FF
    rst  $38                                      ; $5E8A: $FF
    rst  $38                                      ; $5E8B: $FF
    rst  $38                                      ; $5E8C: $FF
    rst  $38                                      ; $5E8D: $FF
    rst  $38                                      ; $5E8E: $FF
    rst  $38                                      ; $5E8F: $FF
    rst  $38                                      ; $5E90: $FF
    rst  $38                                      ; $5E91: $FF
    rst  $38                                      ; $5E92: $FF
    rst  $38                                      ; $5E93: $FF
    rst  $38                                      ; $5E94: $FF
    rst  $38                                      ; $5E95: $FF
    rst  $38                                      ; $5E96: $FF
    rst  $38                                      ; $5E97: $FF
    rst  $38                                      ; $5E98: $FF
    rst  $38                                      ; $5E99: $FF
    rst  $38                                      ; $5E9A: $FF
    rst  $38                                      ; $5E9B: $FF
    rst  $38                                      ; $5E9C: $FF
    rst  $38                                      ; $5E9D: $FF
    rst  $38                                      ; $5E9E: $FF
    rst  $38                                      ; $5E9F: $FF
    rst  $38                                      ; $5EA0: $FF
    rst  $38                                      ; $5EA1: $FF
    rst  $38                                      ; $5EA2: $FF
    rst  $38                                      ; $5EA3: $FF
    rst  $38                                      ; $5EA4: $FF
    rst  $38                                      ; $5EA5: $FF
    rst  $38                                      ; $5EA6: $FF
    rst  $38                                      ; $5EA7: $FF
    rst  $38                                      ; $5EA8: $FF
    rst  $38                                      ; $5EA9: $FF
    rst  $38                                      ; $5EAA: $FF
    rst  $38                                      ; $5EAB: $FF
    rst  $38                                      ; $5EAC: $FF
    rst  $38                                      ; $5EAD: $FF
    rst  $38                                      ; $5EAE: $FF
    rst  $38                                      ; $5EAF: $FF
    rst  $38                                      ; $5EB0: $FF
    rst  $38                                      ; $5EB1: $FF
    rst  $38                                      ; $5EB2: $FF
    rst  $38                                      ; $5EB3: $FF
    rst  $38                                      ; $5EB4: $FF
    rst  $38                                      ; $5EB5: $FF
    rst  $38                                      ; $5EB6: $FF
    rst  $38                                      ; $5EB7: $FF
    rst  $38                                      ; $5EB8: $FF
    rst  $38                                      ; $5EB9: $FF
    rst  $38                                      ; $5EBA: $FF
    rst  $38                                      ; $5EBB: $FF
    rst  $38                                      ; $5EBC: $FF
    rst  $38                                      ; $5EBD: $FF
    rst  $38                                      ; $5EBE: $FF
    rst  $38                                      ; $5EBF: $FF
    rst  $38                                      ; $5EC0: $FF
    rst  $38                                      ; $5EC1: $FF
    rst  $38                                      ; $5EC2: $FF
    rst  $38                                      ; $5EC3: $FF
    rst  $38                                      ; $5EC4: $FF
    rst  $38                                      ; $5EC5: $FF
    rst  $38                                      ; $5EC6: $FF
    rst  $38                                      ; $5EC7: $FF
    rst  $38                                      ; $5EC8: $FF
    rst  $38                                      ; $5EC9: $FF
    rst  $38                                      ; $5ECA: $FF
    rst  $38                                      ; $5ECB: $FF
    rst  $38                                      ; $5ECC: $FF
    rst  $38                                      ; $5ECD: $FF
    rst  $38                                      ; $5ECE: $FF
    rst  $38                                      ; $5ECF: $FF
    rst  $38                                      ; $5ED0: $FF
    rst  $38                                      ; $5ED1: $FF
    rst  $38                                      ; $5ED2: $FF
    rst  $38                                      ; $5ED3: $FF
    rst  $38                                      ; $5ED4: $FF
    rst  $38                                      ; $5ED5: $FF
    rst  $38                                      ; $5ED6: $FF
    rst  $38                                      ; $5ED7: $FF
    rst  $38                                      ; $5ED8: $FF
    rst  $38                                      ; $5ED9: $FF
    rst  $38                                      ; $5EDA: $FF
    rst  $38                                      ; $5EDB: $FF
    rst  $38                                      ; $5EDC: $FF
    rst  $38                                      ; $5EDD: $FF
    rst  $38                                      ; $5EDE: $FF
    rst  $38                                      ; $5EDF: $FF
    rst  $38                                      ; $5EE0: $FF
    rst  $38                                      ; $5EE1: $FF
    rst  $38                                      ; $5EE2: $FF
    rst  $38                                      ; $5EE3: $FF
    rst  $38                                      ; $5EE4: $FF
    rst  $38                                      ; $5EE5: $FF
    rst  $38                                      ; $5EE6: $FF
    rst  $38                                      ; $5EE7: $FF
    rst  $38                                      ; $5EE8: $FF
    rst  $38                                      ; $5EE9: $FF
    rst  $38                                      ; $5EEA: $FF
    rst  $38                                      ; $5EEB: $FF
    rst  $38                                      ; $5EEC: $FF
    rst  $38                                      ; $5EED: $FF
    rst  $38                                      ; $5EEE: $FF
    rst  $38                                      ; $5EEF: $FF
    rst  $38                                      ; $5EF0: $FF
    rst  $38                                      ; $5EF1: $FF
    rst  $38                                      ; $5EF2: $FF
    rst  $38                                      ; $5EF3: $FF
    rst  $38                                      ; $5EF4: $FF
    rst  $38                                      ; $5EF5: $FF
    rst  $38                                      ; $5EF6: $FF
    rst  $38                                      ; $5EF7: $FF
    rst  $38                                      ; $5EF8: $FF
    rst  $38                                      ; $5EF9: $FF
    rst  $38                                      ; $5EFA: $FF
    rst  $38                                      ; $5EFB: $FF
    rst  $38                                      ; $5EFC: $FF
    rst  $38                                      ; $5EFD: $FF
    rst  $38                                      ; $5EFE: $FF
    rst  $38                                      ; $5EFF: $FF
    rst  $38                                      ; $5F00: $FF
    rst  $38                                      ; $5F01: $FF
    rst  $38                                      ; $5F02: $FF
    rst  $38                                      ; $5F03: $FF
    rst  $38                                      ; $5F04: $FF
    rst  $38                                      ; $5F05: $FF
    rst  $38                                      ; $5F06: $FF
    rst  $38                                      ; $5F07: $FF
    rst  $38                                      ; $5F08: $FF
    rst  $38                                      ; $5F09: $FF
    rst  $38                                      ; $5F0A: $FF
    rst  $38                                      ; $5F0B: $FF
    rst  $38                                      ; $5F0C: $FF
    rst  $38                                      ; $5F0D: $FF
    rst  $38                                      ; $5F0E: $FF
    rst  $38                                      ; $5F0F: $FF
    rst  $38                                      ; $5F10: $FF
    rst  $38                                      ; $5F11: $FF
    rst  $38                                      ; $5F12: $FF
    rst  $38                                      ; $5F13: $FF
    rst  $38                                      ; $5F14: $FF
    rst  $38                                      ; $5F15: $FF
    rst  $38                                      ; $5F16: $FF
    rst  $38                                      ; $5F17: $FF
    rst  $38                                      ; $5F18: $FF
    rst  $38                                      ; $5F19: $FF
    rst  $38                                      ; $5F1A: $FF
    rst  $38                                      ; $5F1B: $FF
    rst  $38                                      ; $5F1C: $FF
    rst  $38                                      ; $5F1D: $FF
    rst  $38                                      ; $5F1E: $FF
    rst  $38                                      ; $5F1F: $FF
    rst  $38                                      ; $5F20: $FF
    rst  $38                                      ; $5F21: $FF
    rst  $38                                      ; $5F22: $FF
    rst  $38                                      ; $5F23: $FF
    rst  $38                                      ; $5F24: $FF
    rst  $38                                      ; $5F25: $FF
    rst  $38                                      ; $5F26: $FF
    rst  $38                                      ; $5F27: $FF
    rst  $38                                      ; $5F28: $FF
    rst  $38                                      ; $5F29: $FF
    rst  $38                                      ; $5F2A: $FF
    rst  $38                                      ; $5F2B: $FF
    rst  $38                                      ; $5F2C: $FF
    rst  $38                                      ; $5F2D: $FF
    rst  $38                                      ; $5F2E: $FF
    rst  $38                                      ; $5F2F: $FF
    rst  $38                                      ; $5F30: $FF
    rst  $38                                      ; $5F31: $FF
    rst  $38                                      ; $5F32: $FF
    rst  $38                                      ; $5F33: $FF
    rst  $38                                      ; $5F34: $FF
    rst  $38                                      ; $5F35: $FF
    rst  $38                                      ; $5F36: $FF
    rst  $38                                      ; $5F37: $FF
    rst  $38                                      ; $5F38: $FF
    rst  $38                                      ; $5F39: $FF
    rst  $38                                      ; $5F3A: $FF
    rst  $38                                      ; $5F3B: $FF
    rst  $38                                      ; $5F3C: $FF
    rst  $38                                      ; $5F3D: $FF
    rst  $38                                      ; $5F3E: $FF
    rst  $38                                      ; $5F3F: $FF
    rst  $38                                      ; $5F40: $FF
    rst  $38                                      ; $5F41: $FF
    rst  $38                                      ; $5F42: $FF
    rst  $38                                      ; $5F43: $FF
    rst  $38                                      ; $5F44: $FF
    rst  $38                                      ; $5F45: $FF
    rst  $38                                      ; $5F46: $FF
    rst  $38                                      ; $5F47: $FF
    rst  $38                                      ; $5F48: $FF
    rst  $38                                      ; $5F49: $FF
    rst  $38                                      ; $5F4A: $FF
    rst  $38                                      ; $5F4B: $FF
    rst  $38                                      ; $5F4C: $FF
    rst  $38                                      ; $5F4D: $FF
    rst  $38                                      ; $5F4E: $FF
    rst  $38                                      ; $5F4F: $FF
    rst  $38                                      ; $5F50: $FF
    rst  $38                                      ; $5F51: $FF
    rst  $38                                      ; $5F52: $FF
    rst  $38                                      ; $5F53: $FF
    rst  $38                                      ; $5F54: $FF
    rst  $38                                      ; $5F55: $FF
    rst  $38                                      ; $5F56: $FF
    rst  $38                                      ; $5F57: $FF
    rst  $38                                      ; $5F58: $FF
    rst  $38                                      ; $5F59: $FF
    rst  $38                                      ; $5F5A: $FF
    rst  $38                                      ; $5F5B: $FF
    rst  $38                                      ; $5F5C: $FF
    rst  $38                                      ; $5F5D: $FF
    rst  $38                                      ; $5F5E: $FF
    rst  $38                                      ; $5F5F: $FF
    rst  $38                                      ; $5F60: $FF
    rst  $38                                      ; $5F61: $FF
    rst  $38                                      ; $5F62: $FF
    rst  $38                                      ; $5F63: $FF
    rst  $38                                      ; $5F64: $FF
    rst  $38                                      ; $5F65: $FF
    rst  $38                                      ; $5F66: $FF
    rst  $38                                      ; $5F67: $FF
    rst  $38                                      ; $5F68: $FF
    rst  $38                                      ; $5F69: $FF
    rst  $38                                      ; $5F6A: $FF
    rst  $38                                      ; $5F6B: $FF
    rst  $38                                      ; $5F6C: $FF
    rst  $38                                      ; $5F6D: $FF
    rst  $38                                      ; $5F6E: $FF
    rst  $38                                      ; $5F6F: $FF
    rst  $38                                      ; $5F70: $FF
    rst  $38                                      ; $5F71: $FF
    rst  $38                                      ; $5F72: $FF
    rst  $38                                      ; $5F73: $FF
    rst  $38                                      ; $5F74: $FF
    rst  $38                                      ; $5F75: $FF
    rst  $38                                      ; $5F76: $FF
    rst  $38                                      ; $5F77: $FF
    rst  $38                                      ; $5F78: $FF
    rst  $38                                      ; $5F79: $FF
    rst  $38                                      ; $5F7A: $FF
    rst  $38                                      ; $5F7B: $FF
    rst  $38                                      ; $5F7C: $FF
    rst  $38                                      ; $5F7D: $FF
    rst  $38                                      ; $5F7E: $FF
    rst  $38                                      ; $5F7F: $FF
    rst  $38                                      ; $5F80: $FF
    rst  $38                                      ; $5F81: $FF
    rst  $38                                      ; $5F82: $FF
    rst  $38                                      ; $5F83: $FF
    rst  $38                                      ; $5F84: $FF
    rst  $38                                      ; $5F85: $FF
    rst  $38                                      ; $5F86: $FF
    rst  $38                                      ; $5F87: $FF
    rst  $38                                      ; $5F88: $FF
    rst  $38                                      ; $5F89: $FF
    rst  $38                                      ; $5F8A: $FF
    rst  $38                                      ; $5F8B: $FF
    rst  $38                                      ; $5F8C: $FF
    rst  $38                                      ; $5F8D: $FF
    rst  $38                                      ; $5F8E: $FF
    rst  $38                                      ; $5F8F: $FF
    rst  $38                                      ; $5F90: $FF
    rst  $38                                      ; $5F91: $FF
    rst  $38                                      ; $5F92: $FF
    rst  $38                                      ; $5F93: $FF
    rst  $38                                      ; $5F94: $FF
    rst  $38                                      ; $5F95: $FF
    rst  $38                                      ; $5F96: $FF
    rst  $38                                      ; $5F97: $FF
    rst  $38                                      ; $5F98: $FF
    rst  $38                                      ; $5F99: $FF
    rst  $38                                      ; $5F9A: $FF
    rst  $38                                      ; $5F9B: $FF
    rst  $38                                      ; $5F9C: $FF
    rst  $38                                      ; $5F9D: $FF
    rst  $38                                      ; $5F9E: $FF
    rst  $38                                      ; $5F9F: $FF
    rst  $38                                      ; $5FA0: $FF
    rst  $38                                      ; $5FA1: $FF
    rst  $38                                      ; $5FA2: $FF
    rst  $38                                      ; $5FA3: $FF
    rst  $38                                      ; $5FA4: $FF
    rst  $38                                      ; $5FA5: $FF
    rst  $38                                      ; $5FA6: $FF
    rst  $38                                      ; $5FA7: $FF
    rst  $38                                      ; $5FA8: $FF
    rst  $38                                      ; $5FA9: $FF
    rst  $38                                      ; $5FAA: $FF
    rst  $38                                      ; $5FAB: $FF
    rst  $38                                      ; $5FAC: $FF
    rst  $38                                      ; $5FAD: $FF
    rst  $38                                      ; $5FAE: $FF
    rst  $38                                      ; $5FAF: $FF
    rst  $38                                      ; $5FB0: $FF
    rst  $38                                      ; $5FB1: $FF
    rst  $38                                      ; $5FB2: $FF
    rst  $38                                      ; $5FB3: $FF
    rst  $38                                      ; $5FB4: $FF
    rst  $38                                      ; $5FB5: $FF
    rst  $38                                      ; $5FB6: $FF
    rst  $38                                      ; $5FB7: $FF
    rst  $38                                      ; $5FB8: $FF
    rst  $38                                      ; $5FB9: $FF
    rst  $38                                      ; $5FBA: $FF
    rst  $38                                      ; $5FBB: $FF
    rst  $38                                      ; $5FBC: $FF
    rst  $38                                      ; $5FBD: $FF
    rst  $38                                      ; $5FBE: $FF
    rst  $38                                      ; $5FBF: $FF
    rst  $38                                      ; $5FC0: $FF
    rst  $38                                      ; $5FC1: $FF
    rst  $38                                      ; $5FC2: $FF
    rst  $38                                      ; $5FC3: $FF
    rst  $38                                      ; $5FC4: $FF
    rst  $38                                      ; $5FC5: $FF
    rst  $38                                      ; $5FC6: $FF
    rst  $38                                      ; $5FC7: $FF
    rst  $38                                      ; $5FC8: $FF
    rst  $38                                      ; $5FC9: $FF
    rst  $38                                      ; $5FCA: $FF
    rst  $38                                      ; $5FCB: $FF
    rst  $38                                      ; $5FCC: $FF
    rst  $38                                      ; $5FCD: $FF
    rst  $38                                      ; $5FCE: $FF
    rst  $38                                      ; $5FCF: $FF
    rst  $38                                      ; $5FD0: $FF
    rst  $38                                      ; $5FD1: $FF
    rst  $38                                      ; $5FD2: $FF
    rst  $38                                      ; $5FD3: $FF
    rst  $38                                      ; $5FD4: $FF
    rst  $38                                      ; $5FD5: $FF
    rst  $38                                      ; $5FD6: $FF
    rst  $38                                      ; $5FD7: $FF
    rst  $38                                      ; $5FD8: $FF
    rst  $38                                      ; $5FD9: $FF
    rst  $38                                      ; $5FDA: $FF
    rst  $38                                      ; $5FDB: $FF
    rst  $38                                      ; $5FDC: $FF
    rst  $38                                      ; $5FDD: $FF
    rst  $38                                      ; $5FDE: $FF
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
    rst  $38                                      ; $5FF0: $FF
    rst  $38                                      ; $5FF1: $FF
    rst  $38                                      ; $5FF2: $FF
    rst  $38                                      ; $5FF3: $FF
    rst  $38                                      ; $5FF4: $FF
    rst  $38                                      ; $5FF5: $FF
    rst  $38                                      ; $5FF6: $FF
    rst  $38                                      ; $5FF7: $FF
    rst  $38                                      ; $5FF8: $FF
    rst  $38                                      ; $5FF9: $FF
    rst  $38                                      ; $5FFA: $FF
    rst  $38                                      ; $5FFB: $FF
    rst  $38                                      ; $5FFC: $FF
    rst  $38                                      ; $5FFD: $FF
    rst  $38                                      ; $5FFE: $FF
    rst  $38                                      ; $5FFF: $FF
    rst  $38                                      ; $6000: $FF
    rst  $38                                      ; $6001: $FF
    rst  $38                                      ; $6002: $FF
    rst  $38                                      ; $6003: $FF
    rst  $38                                      ; $6004: $FF
    rst  $38                                      ; $6005: $FF
    rst  $38                                      ; $6006: $FF
    rst  $38                                      ; $6007: $FF
    rst  $38                                      ; $6008: $FF
    rst  $38                                      ; $6009: $FF
    rst  $38                                      ; $600A: $FF
    rst  $38                                      ; $600B: $FF
    rst  $38                                      ; $600C: $FF
    rst  $38                                      ; $600D: $FF
    rst  $38                                      ; $600E: $FF
    rst  $38                                      ; $600F: $FF
    rst  $38                                      ; $6010: $FF
    rst  $38                                      ; $6011: $FF
    rst  $38                                      ; $6012: $FF
    rst  $38                                      ; $6013: $FF
    rst  $38                                      ; $6014: $FF
    rst  $38                                      ; $6015: $FF
    rst  $38                                      ; $6016: $FF
    rst  $38                                      ; $6017: $FF
    rst  $38                                      ; $6018: $FF
    rst  $38                                      ; $6019: $FF
    rst  $38                                      ; $601A: $FF
    rst  $38                                      ; $601B: $FF
    rst  $38                                      ; $601C: $FF
    rst  $38                                      ; $601D: $FF
    rst  $38                                      ; $601E: $FF
    rst  $38                                      ; $601F: $FF
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
    rst  $38                                      ; $6030: $FF
    rst  $38                                      ; $6031: $FF
    rst  $38                                      ; $6032: $FF
    rst  $38                                      ; $6033: $FF
    rst  $38                                      ; $6034: $FF
    rst  $38                                      ; $6035: $FF
    rst  $38                                      ; $6036: $FF
    rst  $38                                      ; $6037: $FF
    rst  $38                                      ; $6038: $FF
    rst  $38                                      ; $6039: $FF
    rst  $38                                      ; $603A: $FF
    rst  $38                                      ; $603B: $FF
    rst  $38                                      ; $603C: $FF
    rst  $38                                      ; $603D: $FF
    rst  $38                                      ; $603E: $FF
    rst  $38                                      ; $603F: $FF
    rst  $38                                      ; $6040: $FF
    rst  $38                                      ; $6041: $FF
    rst  $38                                      ; $6042: $FF
    rst  $38                                      ; $6043: $FF
    rst  $38                                      ; $6044: $FF
    rst  $38                                      ; $6045: $FF
    rst  $38                                      ; $6046: $FF
    rst  $38                                      ; $6047: $FF
    rst  $38                                      ; $6048: $FF
    rst  $38                                      ; $6049: $FF
    rst  $38                                      ; $604A: $FF
    rst  $38                                      ; $604B: $FF
    rst  $38                                      ; $604C: $FF
    rst  $38                                      ; $604D: $FF
    rst  $38                                      ; $604E: $FF
    rst  $38                                      ; $604F: $FF
    rst  $38                                      ; $6050: $FF
    rst  $38                                      ; $6051: $FF
    rst  $38                                      ; $6052: $FF
    rst  $38                                      ; $6053: $FF
    rst  $38                                      ; $6054: $FF
    rst  $38                                      ; $6055: $FF
    rst  $38                                      ; $6056: $FF
    rst  $38                                      ; $6057: $FF
    rst  $38                                      ; $6058: $FF
    rst  $38                                      ; $6059: $FF
    rst  $38                                      ; $605A: $FF
    rst  $38                                      ; $605B: $FF
    rst  $38                                      ; $605C: $FF
    rst  $38                                      ; $605D: $FF
    rst  $38                                      ; $605E: $FF
    rst  $38                                      ; $605F: $FF
    rst  $38                                      ; $6060: $FF
    rst  $38                                      ; $6061: $FF
    rst  $38                                      ; $6062: $FF
    rst  $38                                      ; $6063: $FF
    rst  $38                                      ; $6064: $FF
    rst  $38                                      ; $6065: $FF
    rst  $38                                      ; $6066: $FF
    rst  $38                                      ; $6067: $FF
    rst  $38                                      ; $6068: $FF
    rst  $38                                      ; $6069: $FF
    rst  $38                                      ; $606A: $FF
    rst  $38                                      ; $606B: $FF
    rst  $38                                      ; $606C: $FF
    rst  $38                                      ; $606D: $FF
    rst  $38                                      ; $606E: $FF
    rst  $38                                      ; $606F: $FF
    rst  $38                                      ; $6070: $FF
    rst  $38                                      ; $6071: $FF
    rst  $38                                      ; $6072: $FF
    rst  $38                                      ; $6073: $FF
    rst  $38                                      ; $6074: $FF
    rst  $38                                      ; $6075: $FF
    rst  $38                                      ; $6076: $FF
    rst  $38                                      ; $6077: $FF
    rst  $38                                      ; $6078: $FF
    rst  $38                                      ; $6079: $FF
    rst  $38                                      ; $607A: $FF
    rst  $38                                      ; $607B: $FF
    rst  $38                                      ; $607C: $FF
    rst  $38                                      ; $607D: $FF
    rst  $38                                      ; $607E: $FF
    rst  $38                                      ; $607F: $FF
    rst  $38                                      ; $6080: $FF
    rst  $38                                      ; $6081: $FF
    rst  $38                                      ; $6082: $FF
    rst  $38                                      ; $6083: $FF
    rst  $38                                      ; $6084: $FF
    rst  $38                                      ; $6085: $FF
    rst  $38                                      ; $6086: $FF
    rst  $38                                      ; $6087: $FF
    rst  $38                                      ; $6088: $FF
    rst  $38                                      ; $6089: $FF
    rst  $38                                      ; $608A: $FF
    rst  $38                                      ; $608B: $FF
    rst  $38                                      ; $608C: $FF
    rst  $38                                      ; $608D: $FF
    rst  $38                                      ; $608E: $FF
    rst  $38                                      ; $608F: $FF
    rst  $38                                      ; $6090: $FF
    rst  $38                                      ; $6091: $FF
    rst  $38                                      ; $6092: $FF
    rst  $38                                      ; $6093: $FF
    rst  $38                                      ; $6094: $FF
    rst  $38                                      ; $6095: $FF
    rst  $38                                      ; $6096: $FF
    rst  $38                                      ; $6097: $FF
    rst  $38                                      ; $6098: $FF
    rst  $38                                      ; $6099: $FF
    rst  $38                                      ; $609A: $FF
    rst  $38                                      ; $609B: $FF
    rst  $38                                      ; $609C: $FF
    rst  $38                                      ; $609D: $FF
    rst  $38                                      ; $609E: $FF
    rst  $38                                      ; $609F: $FF
    rst  $38                                      ; $60A0: $FF
    rst  $38                                      ; $60A1: $FF
    rst  $38                                      ; $60A2: $FF
    rst  $38                                      ; $60A3: $FF
    rst  $38                                      ; $60A4: $FF
    rst  $38                                      ; $60A5: $FF
    rst  $38                                      ; $60A6: $FF
    rst  $38                                      ; $60A7: $FF
    rst  $38                                      ; $60A8: $FF
    rst  $38                                      ; $60A9: $FF
    rst  $38                                      ; $60AA: $FF
    rst  $38                                      ; $60AB: $FF
    rst  $38                                      ; $60AC: $FF
    rst  $38                                      ; $60AD: $FF
    rst  $38                                      ; $60AE: $FF
    rst  $38                                      ; $60AF: $FF
    rst  $38                                      ; $60B0: $FF
    rst  $38                                      ; $60B1: $FF
    rst  $38                                      ; $60B2: $FF
    rst  $38                                      ; $60B3: $FF
    rst  $38                                      ; $60B4: $FF
    rst  $38                                      ; $60B5: $FF
    rst  $38                                      ; $60B6: $FF
    rst  $38                                      ; $60B7: $FF
    rst  $38                                      ; $60B8: $FF
    rst  $38                                      ; $60B9: $FF
    rst  $38                                      ; $60BA: $FF
    rst  $38                                      ; $60BB: $FF
    rst  $38                                      ; $60BC: $FF
    rst  $38                                      ; $60BD: $FF
    rst  $38                                      ; $60BE: $FF
    rst  $38                                      ; $60BF: $FF
    rst  $38                                      ; $60C0: $FF
    rst  $38                                      ; $60C1: $FF
    rst  $38                                      ; $60C2: $FF
    rst  $38                                      ; $60C3: $FF
    rst  $38                                      ; $60C4: $FF
    rst  $38                                      ; $60C5: $FF
    rst  $38                                      ; $60C6: $FF
    rst  $38                                      ; $60C7: $FF
    rst  $38                                      ; $60C8: $FF
    rst  $38                                      ; $60C9: $FF
    rst  $38                                      ; $60CA: $FF
    rst  $38                                      ; $60CB: $FF
    rst  $38                                      ; $60CC: $FF
    rst  $38                                      ; $60CD: $FF
    rst  $38                                      ; $60CE: $FF
    rst  $38                                      ; $60CF: $FF
    rst  $38                                      ; $60D0: $FF
    rst  $38                                      ; $60D1: $FF
    rst  $38                                      ; $60D2: $FF
    rst  $38                                      ; $60D3: $FF
    rst  $38                                      ; $60D4: $FF
    rst  $38                                      ; $60D5: $FF
    rst  $38                                      ; $60D6: $FF
    rst  $38                                      ; $60D7: $FF
    rst  $38                                      ; $60D8: $FF
    rst  $38                                      ; $60D9: $FF
    rst  $38                                      ; $60DA: $FF
    rst  $38                                      ; $60DB: $FF
    rst  $38                                      ; $60DC: $FF
    rst  $38                                      ; $60DD: $FF
    rst  $38                                      ; $60DE: $FF
    rst  $38                                      ; $60DF: $FF
    rst  $38                                      ; $60E0: $FF
    rst  $38                                      ; $60E1: $FF
    rst  $38                                      ; $60E2: $FF
    rst  $38                                      ; $60E3: $FF
    rst  $38                                      ; $60E4: $FF
    rst  $38                                      ; $60E5: $FF
    rst  $38                                      ; $60E6: $FF
    rst  $38                                      ; $60E7: $FF
    rst  $38                                      ; $60E8: $FF
    rst  $38                                      ; $60E9: $FF
    rst  $38                                      ; $60EA: $FF
    rst  $38                                      ; $60EB: $FF
    rst  $38                                      ; $60EC: $FF
    rst  $38                                      ; $60ED: $FF
    rst  $38                                      ; $60EE: $FF
    rst  $38                                      ; $60EF: $FF
    rst  $38                                      ; $60F0: $FF
    rst  $38                                      ; $60F1: $FF
    rst  $38                                      ; $60F2: $FF
    rst  $38                                      ; $60F3: $FF
    rst  $38                                      ; $60F4: $FF
    rst  $38                                      ; $60F5: $FF
    rst  $38                                      ; $60F6: $FF
    rst  $38                                      ; $60F7: $FF
    rst  $38                                      ; $60F8: $FF
    rst  $38                                      ; $60F9: $FF
    rst  $38                                      ; $60FA: $FF
    rst  $38                                      ; $60FB: $FF
    rst  $38                                      ; $60FC: $FF
    rst  $38                                      ; $60FD: $FF
    rst  $38                                      ; $60FE: $FF
    rst  $38                                      ; $60FF: $FF
    rst  $38                                      ; $6100: $FF
    rst  $38                                      ; $6101: $FF
    rst  $38                                      ; $6102: $FF
    rst  $38                                      ; $6103: $FF
    rst  $38                                      ; $6104: $FF
    rst  $38                                      ; $6105: $FF
    rst  $38                                      ; $6106: $FF
    rst  $38                                      ; $6107: $FF
    rst  $38                                      ; $6108: $FF
    rst  $38                                      ; $6109: $FF
    rst  $38                                      ; $610A: $FF
    rst  $38                                      ; $610B: $FF
    rst  $38                                      ; $610C: $FF
    rst  $38                                      ; $610D: $FF
    rst  $38                                      ; $610E: $FF
    rst  $38                                      ; $610F: $FF
    rst  $38                                      ; $6110: $FF
    rst  $38                                      ; $6111: $FF
    rst  $38                                      ; $6112: $FF
    rst  $38                                      ; $6113: $FF
    rst  $38                                      ; $6114: $FF
    rst  $38                                      ; $6115: $FF
    rst  $38                                      ; $6116: $FF
    rst  $38                                      ; $6117: $FF
    rst  $38                                      ; $6118: $FF
    rst  $38                                      ; $6119: $FF
    rst  $38                                      ; $611A: $FF
    rst  $38                                      ; $611B: $FF
    rst  $38                                      ; $611C: $FF
    rst  $38                                      ; $611D: $FF
    rst  $38                                      ; $611E: $FF
    rst  $38                                      ; $611F: $FF
    rst  $38                                      ; $6120: $FF
    rst  $38                                      ; $6121: $FF
    rst  $38                                      ; $6122: $FF
    rst  $38                                      ; $6123: $FF
    rst  $38                                      ; $6124: $FF
    rst  $38                                      ; $6125: $FF
    rst  $38                                      ; $6126: $FF
    rst  $38                                      ; $6127: $FF
    rst  $38                                      ; $6128: $FF
    rst  $38                                      ; $6129: $FF
    rst  $38                                      ; $612A: $FF
    rst  $38                                      ; $612B: $FF
    rst  $38                                      ; $612C: $FF
    rst  $38                                      ; $612D: $FF
    rst  $38                                      ; $612E: $FF
    rst  $38                                      ; $612F: $FF
    rst  $38                                      ; $6130: $FF
    rst  $38                                      ; $6131: $FF
    rst  $38                                      ; $6132: $FF
    rst  $38                                      ; $6133: $FF
    rst  $38                                      ; $6134: $FF
    rst  $38                                      ; $6135: $FF
    rst  $38                                      ; $6136: $FF
    rst  $38                                      ; $6137: $FF
    rst  $38                                      ; $6138: $FF
    rst  $38                                      ; $6139: $FF
    rst  $38                                      ; $613A: $FF
    rst  $38                                      ; $613B: $FF
    rst  $38                                      ; $613C: $FF
    rst  $38                                      ; $613D: $FF
    rst  $38                                      ; $613E: $FF
    rst  $38                                      ; $613F: $FF
    rst  $38                                      ; $6140: $FF
    rst  $38                                      ; $6141: $FF
    rst  $38                                      ; $6142: $FF
    rst  $38                                      ; $6143: $FF
    rst  $38                                      ; $6144: $FF
    rst  $38                                      ; $6145: $FF
    rst  $38                                      ; $6146: $FF
    rst  $38                                      ; $6147: $FF
    rst  $38                                      ; $6148: $FF
    rst  $38                                      ; $6149: $FF
    rst  $38                                      ; $614A: $FF
    rst  $38                                      ; $614B: $FF
    rst  $38                                      ; $614C: $FF
    rst  $38                                      ; $614D: $FF
    rst  $38                                      ; $614E: $FF
    rst  $38                                      ; $614F: $FF
    rst  $38                                      ; $6150: $FF
    rst  $38                                      ; $6151: $FF
    rst  $38                                      ; $6152: $FF
    rst  $38                                      ; $6153: $FF
    rst  $38                                      ; $6154: $FF
    rst  $38                                      ; $6155: $FF
    rst  $38                                      ; $6156: $FF
    rst  $38                                      ; $6157: $FF
    rst  $38                                      ; $6158: $FF
    rst  $38                                      ; $6159: $FF
    rst  $38                                      ; $615A: $FF
    rst  $38                                      ; $615B: $FF
    rst  $38                                      ; $615C: $FF
    rst  $38                                      ; $615D: $FF
    rst  $38                                      ; $615E: $FF
    rst  $38                                      ; $615F: $FF
    rst  $38                                      ; $6160: $FF
    rst  $38                                      ; $6161: $FF
    rst  $38                                      ; $6162: $FF
    rst  $38                                      ; $6163: $FF
    rst  $38                                      ; $6164: $FF
    rst  $38                                      ; $6165: $FF
    rst  $38                                      ; $6166: $FF
    rst  $38                                      ; $6167: $FF
    rst  $38                                      ; $6168: $FF
    rst  $38                                      ; $6169: $FF
    rst  $38                                      ; $616A: $FF
    rst  $38                                      ; $616B: $FF
    rst  $38                                      ; $616C: $FF
    rst  $38                                      ; $616D: $FF
    rst  $38                                      ; $616E: $FF
    rst  $38                                      ; $616F: $FF
    rst  $38                                      ; $6170: $FF
    rst  $38                                      ; $6171: $FF
    rst  $38                                      ; $6172: $FF
    rst  $38                                      ; $6173: $FF
    rst  $38                                      ; $6174: $FF
    rst  $38                                      ; $6175: $FF
    rst  $38                                      ; $6176: $FF
    rst  $38                                      ; $6177: $FF
    rst  $38                                      ; $6178: $FF
    rst  $38                                      ; $6179: $FF
    rst  $38                                      ; $617A: $FF
    rst  $38                                      ; $617B: $FF
    rst  $38                                      ; $617C: $FF
    rst  $38                                      ; $617D: $FF
    rst  $38                                      ; $617E: $FF
    rst  $38                                      ; $617F: $FF
    rst  $38                                      ; $6180: $FF
    rst  $38                                      ; $6181: $FF
    rst  $38                                      ; $6182: $FF
    rst  $38                                      ; $6183: $FF
    rst  $38                                      ; $6184: $FF
    rst  $38                                      ; $6185: $FF
    rst  $38                                      ; $6186: $FF
    rst  $38                                      ; $6187: $FF
    rst  $38                                      ; $6188: $FF
    rst  $38                                      ; $6189: $FF
    rst  $38                                      ; $618A: $FF
    rst  $38                                      ; $618B: $FF
    rst  $38                                      ; $618C: $FF
    rst  $38                                      ; $618D: $FF
    rst  $38                                      ; $618E: $FF
    rst  $38                                      ; $618F: $FF
    rst  $38                                      ; $6190: $FF
    rst  $38                                      ; $6191: $FF
    rst  $38                                      ; $6192: $FF
    rst  $38                                      ; $6193: $FF
    rst  $38                                      ; $6194: $FF
    rst  $38                                      ; $6195: $FF
    rst  $38                                      ; $6196: $FF
    rst  $38                                      ; $6197: $FF
    rst  $38                                      ; $6198: $FF
    rst  $38                                      ; $6199: $FF
    rst  $38                                      ; $619A: $FF
    rst  $38                                      ; $619B: $FF
    rst  $38                                      ; $619C: $FF
    rst  $38                                      ; $619D: $FF
    rst  $38                                      ; $619E: $FF
    rst  $38                                      ; $619F: $FF
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
    rst  $38                                      ; $61AD: $FF
    rst  $38                                      ; $61AE: $FF
    rst  $38                                      ; $61AF: $FF
    rst  $38                                      ; $61B0: $FF
    rst  $38                                      ; $61B1: $FF
    rst  $38                                      ; $61B2: $FF
    rst  $38                                      ; $61B3: $FF
    rst  $38                                      ; $61B4: $FF
    rst  $38                                      ; $61B5: $FF
    rst  $38                                      ; $61B6: $FF
    rst  $38                                      ; $61B7: $FF
    rst  $38                                      ; $61B8: $FF
    rst  $38                                      ; $61B9: $FF
    rst  $38                                      ; $61BA: $FF
    rst  $38                                      ; $61BB: $FF
    rst  $38                                      ; $61BC: $FF
    rst  $38                                      ; $61BD: $FF
    rst  $38                                      ; $61BE: $FF
    rst  $38                                      ; $61BF: $FF
    rst  $38                                      ; $61C0: $FF
    rst  $38                                      ; $61C1: $FF
    rst  $38                                      ; $61C2: $FF
    rst  $38                                      ; $61C3: $FF
    rst  $38                                      ; $61C4: $FF
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
    rst  $38                                      ; $61D0: $FF
    rst  $38                                      ; $61D1: $FF
    rst  $38                                      ; $61D2: $FF
    rst  $38                                      ; $61D3: $FF
    rst  $38                                      ; $61D4: $FF
    rst  $38                                      ; $61D5: $FF
    rst  $38                                      ; $61D6: $FF
    rst  $38                                      ; $61D7: $FF
    rst  $38                                      ; $61D8: $FF
    rst  $38                                      ; $61D9: $FF
    rst  $38                                      ; $61DA: $FF
    rst  $38                                      ; $61DB: $FF
    rst  $38                                      ; $61DC: $FF
    rst  $38                                      ; $61DD: $FF
    rst  $38                                      ; $61DE: $FF
    rst  $38                                      ; $61DF: $FF
    rst  $38                                      ; $61E0: $FF
    rst  $38                                      ; $61E1: $FF
    rst  $38                                      ; $61E2: $FF
    rst  $38                                      ; $61E3: $FF
    rst  $38                                      ; $61E4: $FF
    rst  $38                                      ; $61E5: $FF
    rst  $38                                      ; $61E6: $FF
    rst  $38                                      ; $61E7: $FF
    rst  $38                                      ; $61E8: $FF
    rst  $38                                      ; $61E9: $FF
    rst  $38                                      ; $61EA: $FF
    rst  $38                                      ; $61EB: $FF
    rst  $38                                      ; $61EC: $FF
    rst  $38                                      ; $61ED: $FF
    rst  $38                                      ; $61EE: $FF
    rst  $38                                      ; $61EF: $FF
    rst  $38                                      ; $61F0: $FF
    rst  $38                                      ; $61F1: $FF
    rst  $38                                      ; $61F2: $FF
    rst  $38                                      ; $61F3: $FF
    rst  $38                                      ; $61F4: $FF
    rst  $38                                      ; $61F5: $FF
    rst  $38                                      ; $61F6: $FF
    rst  $38                                      ; $61F7: $FF
    rst  $38                                      ; $61F8: $FF
    rst  $38                                      ; $61F9: $FF
    rst  $38                                      ; $61FA: $FF
    rst  $38                                      ; $61FB: $FF
    rst  $38                                      ; $61FC: $FF
    rst  $38                                      ; $61FD: $FF
    rst  $38                                      ; $61FE: $FF
    rst  $38                                      ; $61FF: $FF
    rst  $38                                      ; $6200: $FF
    rst  $38                                      ; $6201: $FF
    rst  $38                                      ; $6202: $FF
    rst  $38                                      ; $6203: $FF
    rst  $38                                      ; $6204: $FF
    rst  $38                                      ; $6205: $FF
    rst  $38                                      ; $6206: $FF
    rst  $38                                      ; $6207: $FF
    rst  $38                                      ; $6208: $FF
    rst  $38                                      ; $6209: $FF
    rst  $38                                      ; $620A: $FF
    rst  $38                                      ; $620B: $FF
    rst  $38                                      ; $620C: $FF
    rst  $38                                      ; $620D: $FF
    rst  $38                                      ; $620E: $FF
    rst  $38                                      ; $620F: $FF
    rst  $38                                      ; $6210: $FF
    rst  $38                                      ; $6211: $FF
    rst  $38                                      ; $6212: $FF
    rst  $38                                      ; $6213: $FF
    rst  $38                                      ; $6214: $FF
    rst  $38                                      ; $6215: $FF
    rst  $38                                      ; $6216: $FF
    rst  $38                                      ; $6217: $FF
    rst  $38                                      ; $6218: $FF
    rst  $38                                      ; $6219: $FF
    rst  $38                                      ; $621A: $FF
    rst  $38                                      ; $621B: $FF
    rst  $38                                      ; $621C: $FF
    rst  $38                                      ; $621D: $FF
    rst  $38                                      ; $621E: $FF
    rst  $38                                      ; $621F: $FF
    rst  $38                                      ; $6220: $FF
    rst  $38                                      ; $6221: $FF
    rst  $38                                      ; $6222: $FF
    rst  $38                                      ; $6223: $FF
    rst  $38                                      ; $6224: $FF
    rst  $38                                      ; $6225: $FF
    rst  $38                                      ; $6226: $FF
    rst  $38                                      ; $6227: $FF
    rst  $38                                      ; $6228: $FF
    rst  $38                                      ; $6229: $FF
    rst  $38                                      ; $622A: $FF
    rst  $38                                      ; $622B: $FF
    rst  $38                                      ; $622C: $FF
    rst  $38                                      ; $622D: $FF
    rst  $38                                      ; $622E: $FF
    rst  $38                                      ; $622F: $FF
    rst  $38                                      ; $6230: $FF
    rst  $38                                      ; $6231: $FF
    rst  $38                                      ; $6232: $FF
    rst  $38                                      ; $6233: $FF
    rst  $38                                      ; $6234: $FF
    rst  $38                                      ; $6235: $FF
    rst  $38                                      ; $6236: $FF
    rst  $38                                      ; $6237: $FF
    rst  $38                                      ; $6238: $FF
    rst  $38                                      ; $6239: $FF
    rst  $38                                      ; $623A: $FF
    rst  $38                                      ; $623B: $FF
    rst  $38                                      ; $623C: $FF
    rst  $38                                      ; $623D: $FF
    rst  $38                                      ; $623E: $FF
    rst  $38                                      ; $623F: $FF
    rst  $38                                      ; $6240: $FF
    rst  $38                                      ; $6241: $FF
    rst  $38                                      ; $6242: $FF
    rst  $38                                      ; $6243: $FF
    rst  $38                                      ; $6244: $FF
    rst  $38                                      ; $6245: $FF
    rst  $38                                      ; $6246: $FF
    rst  $38                                      ; $6247: $FF
    rst  $38                                      ; $6248: $FF
    rst  $38                                      ; $6249: $FF
    rst  $38                                      ; $624A: $FF
    rst  $38                                      ; $624B: $FF
    rst  $38                                      ; $624C: $FF
    rst  $38                                      ; $624D: $FF
    rst  $38                                      ; $624E: $FF
    rst  $38                                      ; $624F: $FF
    rst  $38                                      ; $6250: $FF
    rst  $38                                      ; $6251: $FF
    rst  $38                                      ; $6252: $FF
    rst  $38                                      ; $6253: $FF
    rst  $38                                      ; $6254: $FF
    rst  $38                                      ; $6255: $FF
    rst  $38                                      ; $6256: $FF
    rst  $38                                      ; $6257: $FF
    rst  $38                                      ; $6258: $FF
    rst  $38                                      ; $6259: $FF
    rst  $38                                      ; $625A: $FF
    rst  $38                                      ; $625B: $FF
    rst  $38                                      ; $625C: $FF
    rst  $38                                      ; $625D: $FF
    rst  $38                                      ; $625E: $FF
    rst  $38                                      ; $625F: $FF
    rst  $38                                      ; $6260: $FF
    rst  $38                                      ; $6261: $FF
    rst  $38                                      ; $6262: $FF
    rst  $38                                      ; $6263: $FF
    rst  $38                                      ; $6264: $FF
    rst  $38                                      ; $6265: $FF
    rst  $38                                      ; $6266: $FF
    rst  $38                                      ; $6267: $FF
    rst  $38                                      ; $6268: $FF
    rst  $38                                      ; $6269: $FF
    rst  $38                                      ; $626A: $FF
    rst  $38                                      ; $626B: $FF
    rst  $38                                      ; $626C: $FF
    rst  $38                                      ; $626D: $FF
    rst  $38                                      ; $626E: $FF
    rst  $38                                      ; $626F: $FF
    rst  $38                                      ; $6270: $FF
    rst  $38                                      ; $6271: $FF
    rst  $38                                      ; $6272: $FF
    rst  $38                                      ; $6273: $FF
    rst  $38                                      ; $6274: $FF
    rst  $38                                      ; $6275: $FF
    rst  $38                                      ; $6276: $FF
    rst  $38                                      ; $6277: $FF
    rst  $38                                      ; $6278: $FF
    rst  $38                                      ; $6279: $FF
    rst  $38                                      ; $627A: $FF
    rst  $38                                      ; $627B: $FF
    rst  $38                                      ; $627C: $FF
    rst  $38                                      ; $627D: $FF
    rst  $38                                      ; $627E: $FF
    rst  $38                                      ; $627F: $FF
    rst  $38                                      ; $6280: $FF
    rst  $38                                      ; $6281: $FF
    rst  $38                                      ; $6282: $FF
    rst  $38                                      ; $6283: $FF
    rst  $38                                      ; $6284: $FF
    rst  $38                                      ; $6285: $FF
    rst  $38                                      ; $6286: $FF
    rst  $38                                      ; $6287: $FF
    rst  $38                                      ; $6288: $FF
    rst  $38                                      ; $6289: $FF
    rst  $38                                      ; $628A: $FF
    rst  $38                                      ; $628B: $FF
    rst  $38                                      ; $628C: $FF
    rst  $38                                      ; $628D: $FF
    rst  $38                                      ; $628E: $FF
    rst  $38                                      ; $628F: $FF
    rst  $38                                      ; $6290: $FF
    rst  $38                                      ; $6291: $FF
    rst  $38                                      ; $6292: $FF
    rst  $38                                      ; $6293: $FF
    rst  $38                                      ; $6294: $FF
    rst  $38                                      ; $6295: $FF
    rst  $38                                      ; $6296: $FF
    rst  $38                                      ; $6297: $FF
    rst  $38                                      ; $6298: $FF
    rst  $38                                      ; $6299: $FF
    rst  $38                                      ; $629A: $FF
    rst  $38                                      ; $629B: $FF
    rst  $38                                      ; $629C: $FF
    rst  $38                                      ; $629D: $FF
    rst  $38                                      ; $629E: $FF
    rst  $38                                      ; $629F: $FF
    rst  $38                                      ; $62A0: $FF
    rst  $38                                      ; $62A1: $FF
    rst  $38                                      ; $62A2: $FF
    rst  $38                                      ; $62A3: $FF
    rst  $38                                      ; $62A4: $FF
    rst  $38                                      ; $62A5: $FF
    rst  $38                                      ; $62A6: $FF
    rst  $38                                      ; $62A7: $FF
    rst  $38                                      ; $62A8: $FF
    rst  $38                                      ; $62A9: $FF
    rst  $38                                      ; $62AA: $FF
    rst  $38                                      ; $62AB: $FF
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
    rst  $38                                      ; $62B9: $FF
    rst  $38                                      ; $62BA: $FF
    rst  $38                                      ; $62BB: $FF
    rst  $38                                      ; $62BC: $FF
    rst  $38                                      ; $62BD: $FF
    rst  $38                                      ; $62BE: $FF
    rst  $38                                      ; $62BF: $FF
    rst  $38                                      ; $62C0: $FF
    rst  $38                                      ; $62C1: $FF
    rst  $38                                      ; $62C2: $FF
    rst  $38                                      ; $62C3: $FF
    rst  $38                                      ; $62C4: $FF
    rst  $38                                      ; $62C5: $FF
    rst  $38                                      ; $62C6: $FF
    rst  $38                                      ; $62C7: $FF
    rst  $38                                      ; $62C8: $FF
    rst  $38                                      ; $62C9: $FF
    rst  $38                                      ; $62CA: $FF
    rst  $38                                      ; $62CB: $FF
    rst  $38                                      ; $62CC: $FF
    rst  $38                                      ; $62CD: $FF
    rst  $38                                      ; $62CE: $FF
    rst  $38                                      ; $62CF: $FF
    rst  $38                                      ; $62D0: $FF
    rst  $38                                      ; $62D1: $FF
    rst  $38                                      ; $62D2: $FF
    rst  $38                                      ; $62D3: $FF
    rst  $38                                      ; $62D4: $FF
    rst  $38                                      ; $62D5: $FF
    rst  $38                                      ; $62D6: $FF
    rst  $38                                      ; $62D7: $FF
    rst  $38                                      ; $62D8: $FF
    rst  $38                                      ; $62D9: $FF
    rst  $38                                      ; $62DA: $FF
    rst  $38                                      ; $62DB: $FF
    rst  $38                                      ; $62DC: $FF
    rst  $38                                      ; $62DD: $FF
    rst  $38                                      ; $62DE: $FF
    rst  $38                                      ; $62DF: $FF
    rst  $38                                      ; $62E0: $FF
    rst  $38                                      ; $62E1: $FF
    rst  $38                                      ; $62E2: $FF
    rst  $38                                      ; $62E3: $FF
    rst  $38                                      ; $62E4: $FF
    rst  $38                                      ; $62E5: $FF
    rst  $38                                      ; $62E6: $FF
    rst  $38                                      ; $62E7: $FF
    rst  $38                                      ; $62E8: $FF
    rst  $38                                      ; $62E9: $FF
    rst  $38                                      ; $62EA: $FF
    rst  $38                                      ; $62EB: $FF
    rst  $38                                      ; $62EC: $FF
    rst  $38                                      ; $62ED: $FF
    rst  $38                                      ; $62EE: $FF
    rst  $38                                      ; $62EF: $FF
    rst  $38                                      ; $62F0: $FF
    rst  $38                                      ; $62F1: $FF
    rst  $38                                      ; $62F2: $FF
    rst  $38                                      ; $62F3: $FF
    rst  $38                                      ; $62F4: $FF
    rst  $38                                      ; $62F5: $FF
    rst  $38                                      ; $62F6: $FF
    rst  $38                                      ; $62F7: $FF
    rst  $38                                      ; $62F8: $FF
    rst  $38                                      ; $62F9: $FF
    rst  $38                                      ; $62FA: $FF
    rst  $38                                      ; $62FB: $FF
    rst  $38                                      ; $62FC: $FF
    rst  $38                                      ; $62FD: $FF
    rst  $38                                      ; $62FE: $FF
    rst  $38                                      ; $62FF: $FF
    rst  $38                                      ; $6300: $FF
    rst  $38                                      ; $6301: $FF
    rst  $38                                      ; $6302: $FF
    rst  $38                                      ; $6303: $FF
    rst  $38                                      ; $6304: $FF
    rst  $38                                      ; $6305: $FF
    rst  $38                                      ; $6306: $FF
    rst  $38                                      ; $6307: $FF
    rst  $38                                      ; $6308: $FF
    rst  $38                                      ; $6309: $FF
    rst  $38                                      ; $630A: $FF
    rst  $38                                      ; $630B: $FF
    rst  $38                                      ; $630C: $FF
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
    rst  $38                                      ; $631B: $FF
    rst  $38                                      ; $631C: $FF
    rst  $38                                      ; $631D: $FF
    rst  $38                                      ; $631E: $FF
    rst  $38                                      ; $631F: $FF
    rst  $38                                      ; $6320: $FF
    rst  $38                                      ; $6321: $FF
    rst  $38                                      ; $6322: $FF
    rst  $38                                      ; $6323: $FF
    rst  $38                                      ; $6324: $FF
    rst  $38                                      ; $6325: $FF
    rst  $38                                      ; $6326: $FF
    rst  $38                                      ; $6327: $FF
    rst  $38                                      ; $6328: $FF
    rst  $38                                      ; $6329: $FF
    rst  $38                                      ; $632A: $FF
    rst  $38                                      ; $632B: $FF
    rst  $38                                      ; $632C: $FF
    rst  $38                                      ; $632D: $FF
    rst  $38                                      ; $632E: $FF
    rst  $38                                      ; $632F: $FF
    rst  $38                                      ; $6330: $FF
    rst  $38                                      ; $6331: $FF
    rst  $38                                      ; $6332: $FF
    rst  $38                                      ; $6333: $FF
    rst  $38                                      ; $6334: $FF
    rst  $38                                      ; $6335: $FF
    rst  $38                                      ; $6336: $FF
    rst  $38                                      ; $6337: $FF
    rst  $38                                      ; $6338: $FF
    rst  $38                                      ; $6339: $FF
    rst  $38                                      ; $633A: $FF
    rst  $38                                      ; $633B: $FF
    rst  $38                                      ; $633C: $FF
    rst  $38                                      ; $633D: $FF
    rst  $38                                      ; $633E: $FF
    rst  $38                                      ; $633F: $FF
    rst  $38                                      ; $6340: $FF
    rst  $38                                      ; $6341: $FF
    rst  $38                                      ; $6342: $FF
    rst  $38                                      ; $6343: $FF
    rst  $38                                      ; $6344: $FF
    rst  $38                                      ; $6345: $FF
    rst  $38                                      ; $6346: $FF
    rst  $38                                      ; $6347: $FF
    rst  $38                                      ; $6348: $FF
    rst  $38                                      ; $6349: $FF
    rst  $38                                      ; $634A: $FF
    rst  $38                                      ; $634B: $FF
    rst  $38                                      ; $634C: $FF
    rst  $38                                      ; $634D: $FF
    rst  $38                                      ; $634E: $FF
    rst  $38                                      ; $634F: $FF
    rst  $38                                      ; $6350: $FF
    rst  $38                                      ; $6351: $FF
    rst  $38                                      ; $6352: $FF
    rst  $38                                      ; $6353: $FF
    rst  $38                                      ; $6354: $FF
    rst  $38                                      ; $6355: $FF
    rst  $38                                      ; $6356: $FF
    rst  $38                                      ; $6357: $FF
    rst  $38                                      ; $6358: $FF
    rst  $38                                      ; $6359: $FF
    rst  $38                                      ; $635A: $FF
    rst  $38                                      ; $635B: $FF
    rst  $38                                      ; $635C: $FF
    rst  $38                                      ; $635D: $FF
    rst  $38                                      ; $635E: $FF
    rst  $38                                      ; $635F: $FF
    rst  $38                                      ; $6360: $FF
    rst  $38                                      ; $6361: $FF
    rst  $38                                      ; $6362: $FF
    rst  $38                                      ; $6363: $FF
    rst  $38                                      ; $6364: $FF
    rst  $38                                      ; $6365: $FF
    rst  $38                                      ; $6366: $FF
    rst  $38                                      ; $6367: $FF
    rst  $38                                      ; $6368: $FF
    rst  $38                                      ; $6369: $FF
    rst  $38                                      ; $636A: $FF
    rst  $38                                      ; $636B: $FF
    rst  $38                                      ; $636C: $FF
    rst  $38                                      ; $636D: $FF
    rst  $38                                      ; $636E: $FF
    rst  $38                                      ; $636F: $FF
    rst  $38                                      ; $6370: $FF
    rst  $38                                      ; $6371: $FF
    rst  $38                                      ; $6372: $FF
    rst  $38                                      ; $6373: $FF
    rst  $38                                      ; $6374: $FF
    rst  $38                                      ; $6375: $FF
    rst  $38                                      ; $6376: $FF
    rst  $38                                      ; $6377: $FF
    rst  $38                                      ; $6378: $FF
    rst  $38                                      ; $6379: $FF
    rst  $38                                      ; $637A: $FF
    rst  $38                                      ; $637B: $FF
    rst  $38                                      ; $637C: $FF
    rst  $38                                      ; $637D: $FF
    rst  $38                                      ; $637E: $FF
    rst  $38                                      ; $637F: $FF
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
    rst  $38                                      ; $638A: $FF
    rst  $38                                      ; $638B: $FF
    rst  $38                                      ; $638C: $FF
    rst  $38                                      ; $638D: $FF
    rst  $38                                      ; $638E: $FF
    rst  $38                                      ; $638F: $FF
    rst  $38                                      ; $6390: $FF
    rst  $38                                      ; $6391: $FF
    rst  $38                                      ; $6392: $FF
    rst  $38                                      ; $6393: $FF
    rst  $38                                      ; $6394: $FF
    rst  $38                                      ; $6395: $FF
    rst  $38                                      ; $6396: $FF
    rst  $38                                      ; $6397: $FF
    rst  $38                                      ; $6398: $FF
    rst  $38                                      ; $6399: $FF
    rst  $38                                      ; $639A: $FF
    rst  $38                                      ; $639B: $FF
    rst  $38                                      ; $639C: $FF
    rst  $38                                      ; $639D: $FF
    rst  $38                                      ; $639E: $FF
    rst  $38                                      ; $639F: $FF
    rst  $38                                      ; $63A0: $FF
    rst  $38                                      ; $63A1: $FF
    rst  $38                                      ; $63A2: $FF
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
    rst  $38                                      ; $63B0: $FF
    rst  $38                                      ; $63B1: $FF
    rst  $38                                      ; $63B2: $FF
    rst  $38                                      ; $63B3: $FF
    rst  $38                                      ; $63B4: $FF
    rst  $38                                      ; $63B5: $FF
    rst  $38                                      ; $63B6: $FF
    rst  $38                                      ; $63B7: $FF
    rst  $38                                      ; $63B8: $FF
    rst  $38                                      ; $63B9: $FF
    rst  $38                                      ; $63BA: $FF
    rst  $38                                      ; $63BB: $FF
    rst  $38                                      ; $63BC: $FF
    rst  $38                                      ; $63BD: $FF
    rst  $38                                      ; $63BE: $FF
    rst  $38                                      ; $63BF: $FF
    rst  $38                                      ; $63C0: $FF
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
    rst  $38                                      ; $63D0: $FF
    rst  $38                                      ; $63D1: $FF
    rst  $38                                      ; $63D2: $FF
    rst  $38                                      ; $63D3: $FF
    rst  $38                                      ; $63D4: $FF
    rst  $38                                      ; $63D5: $FF
    rst  $38                                      ; $63D6: $FF
    rst  $38                                      ; $63D7: $FF
    rst  $38                                      ; $63D8: $FF
    rst  $38                                      ; $63D9: $FF
    rst  $38                                      ; $63DA: $FF
    rst  $38                                      ; $63DB: $FF
    rst  $38                                      ; $63DC: $FF
    rst  $38                                      ; $63DD: $FF
    rst  $38                                      ; $63DE: $FF
    rst  $38                                      ; $63DF: $FF
    rst  $38                                      ; $63E0: $FF
    rst  $38                                      ; $63E1: $FF
    rst  $38                                      ; $63E2: $FF
    rst  $38                                      ; $63E3: $FF
    rst  $38                                      ; $63E4: $FF
    rst  $38                                      ; $63E5: $FF
    rst  $38                                      ; $63E6: $FF
    rst  $38                                      ; $63E7: $FF
    rst  $38                                      ; $63E8: $FF
    rst  $38                                      ; $63E9: $FF
    rst  $38                                      ; $63EA: $FF
    rst  $38                                      ; $63EB: $FF
    rst  $38                                      ; $63EC: $FF
    rst  $38                                      ; $63ED: $FF
    rst  $38                                      ; $63EE: $FF
    rst  $38                                      ; $63EF: $FF
    rst  $38                                      ; $63F0: $FF
    rst  $38                                      ; $63F1: $FF
    rst  $38                                      ; $63F2: $FF
    rst  $38                                      ; $63F3: $FF
    rst  $38                                      ; $63F4: $FF
    rst  $38                                      ; $63F5: $FF
    rst  $38                                      ; $63F6: $FF
    rst  $38                                      ; $63F7: $FF
    rst  $38                                      ; $63F8: $FF
    rst  $38                                      ; $63F9: $FF
    rst  $38                                      ; $63FA: $FF
    rst  $38                                      ; $63FB: $FF
    rst  $38                                      ; $63FC: $FF
    rst  $38                                      ; $63FD: $FF
    rst  $38                                      ; $63FE: $FF
    rst  $38                                      ; $63FF: $FF
    rst  $38                                      ; $6400: $FF
    rst  $38                                      ; $6401: $FF
    rst  $38                                      ; $6402: $FF
    rst  $38                                      ; $6403: $FF
    rst  $38                                      ; $6404: $FF
    rst  $38                                      ; $6405: $FF
    rst  $38                                      ; $6406: $FF
    rst  $38                                      ; $6407: $FF
    rst  $38                                      ; $6408: $FF
    rst  $38                                      ; $6409: $FF
    rst  $38                                      ; $640A: $FF
    rst  $38                                      ; $640B: $FF
    rst  $38                                      ; $640C: $FF
    rst  $38                                      ; $640D: $FF
    rst  $38                                      ; $640E: $FF
    rst  $38                                      ; $640F: $FF
    rst  $38                                      ; $6410: $FF
    rst  $38                                      ; $6411: $FF
    rst  $38                                      ; $6412: $FF
    rst  $38                                      ; $6413: $FF
    rst  $38                                      ; $6414: $FF
    rst  $38                                      ; $6415: $FF
    rst  $38                                      ; $6416: $FF
    rst  $38                                      ; $6417: $FF
    rst  $38                                      ; $6418: $FF
    rst  $38                                      ; $6419: $FF
    rst  $38                                      ; $641A: $FF
    rst  $38                                      ; $641B: $FF
    rst  $38                                      ; $641C: $FF
    rst  $38                                      ; $641D: $FF
    rst  $38                                      ; $641E: $FF
    rst  $38                                      ; $641F: $FF
    rst  $38                                      ; $6420: $FF
    rst  $38                                      ; $6421: $FF
    rst  $38                                      ; $6422: $FF
    rst  $38                                      ; $6423: $FF
    rst  $38                                      ; $6424: $FF
    rst  $38                                      ; $6425: $FF
    rst  $38                                      ; $6426: $FF
    rst  $38                                      ; $6427: $FF
    rst  $38                                      ; $6428: $FF
    rst  $38                                      ; $6429: $FF
    rst  $38                                      ; $642A: $FF
    rst  $38                                      ; $642B: $FF
    rst  $38                                      ; $642C: $FF
    rst  $38                                      ; $642D: $FF
    rst  $38                                      ; $642E: $FF
    rst  $38                                      ; $642F: $FF
    rst  $38                                      ; $6430: $FF
    rst  $38                                      ; $6431: $FF
    rst  $38                                      ; $6432: $FF
    rst  $38                                      ; $6433: $FF
    rst  $38                                      ; $6434: $FF
    rst  $38                                      ; $6435: $FF
    rst  $38                                      ; $6436: $FF
    rst  $38                                      ; $6437: $FF
    rst  $38                                      ; $6438: $FF
    rst  $38                                      ; $6439: $FF
    rst  $38                                      ; $643A: $FF
    rst  $38                                      ; $643B: $FF
    rst  $38                                      ; $643C: $FF
    rst  $38                                      ; $643D: $FF
    rst  $38                                      ; $643E: $FF
    rst  $38                                      ; $643F: $FF
    rst  $38                                      ; $6440: $FF
    rst  $38                                      ; $6441: $FF
    rst  $38                                      ; $6442: $FF
    rst  $38                                      ; $6443: $FF
    rst  $38                                      ; $6444: $FF
    rst  $38                                      ; $6445: $FF
    rst  $38                                      ; $6446: $FF
    rst  $38                                      ; $6447: $FF
    rst  $38                                      ; $6448: $FF
    rst  $38                                      ; $6449: $FF
    rst  $38                                      ; $644A: $FF
    rst  $38                                      ; $644B: $FF
    rst  $38                                      ; $644C: $FF
    rst  $38                                      ; $644D: $FF
    rst  $38                                      ; $644E: $FF
    rst  $38                                      ; $644F: $FF
    rst  $38                                      ; $6450: $FF
    rst  $38                                      ; $6451: $FF
    rst  $38                                      ; $6452: $FF
    rst  $38                                      ; $6453: $FF
    rst  $38                                      ; $6454: $FF
    rst  $38                                      ; $6455: $FF
    rst  $38                                      ; $6456: $FF
    rst  $38                                      ; $6457: $FF
    rst  $38                                      ; $6458: $FF
    rst  $38                                      ; $6459: $FF
    rst  $38                                      ; $645A: $FF
    rst  $38                                      ; $645B: $FF
    rst  $38                                      ; $645C: $FF
    rst  $38                                      ; $645D: $FF
    rst  $38                                      ; $645E: $FF
    rst  $38                                      ; $645F: $FF
    rst  $38                                      ; $6460: $FF
    rst  $38                                      ; $6461: $FF
    rst  $38                                      ; $6462: $FF
    rst  $38                                      ; $6463: $FF
    rst  $38                                      ; $6464: $FF
    rst  $38                                      ; $6465: $FF
    rst  $38                                      ; $6466: $FF
    rst  $38                                      ; $6467: $FF
    rst  $38                                      ; $6468: $FF
    rst  $38                                      ; $6469: $FF
    rst  $38                                      ; $646A: $FF
    rst  $38                                      ; $646B: $FF
    rst  $38                                      ; $646C: $FF
    rst  $38                                      ; $646D: $FF
    rst  $38                                      ; $646E: $FF
    rst  $38                                      ; $646F: $FF
    rst  $38                                      ; $6470: $FF
    rst  $38                                      ; $6471: $FF
    rst  $38                                      ; $6472: $FF
    rst  $38                                      ; $6473: $FF
    rst  $38                                      ; $6474: $FF
    rst  $38                                      ; $6475: $FF
    rst  $38                                      ; $6476: $FF
    rst  $38                                      ; $6477: $FF
    rst  $38                                      ; $6478: $FF
    rst  $38                                      ; $6479: $FF
    rst  $38                                      ; $647A: $FF
    rst  $38                                      ; $647B: $FF
    rst  $38                                      ; $647C: $FF
    rst  $38                                      ; $647D: $FF
    rst  $38                                      ; $647E: $FF
    rst  $38                                      ; $647F: $FF
    rst  $38                                      ; $6480: $FF
    rst  $38                                      ; $6481: $FF
    rst  $38                                      ; $6482: $FF
    rst  $38                                      ; $6483: $FF
    rst  $38                                      ; $6484: $FF
    rst  $38                                      ; $6485: $FF
    rst  $38                                      ; $6486: $FF
    rst  $38                                      ; $6487: $FF
    rst  $38                                      ; $6488: $FF
    rst  $38                                      ; $6489: $FF
    rst  $38                                      ; $648A: $FF
    rst  $38                                      ; $648B: $FF
    rst  $38                                      ; $648C: $FF
    rst  $38                                      ; $648D: $FF
    rst  $38                                      ; $648E: $FF
    rst  $38                                      ; $648F: $FF
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
    rst  $38                                      ; $64A1: $FF
    rst  $38                                      ; $64A2: $FF
    rst  $38                                      ; $64A3: $FF
    rst  $38                                      ; $64A4: $FF
    rst  $38                                      ; $64A5: $FF
    rst  $38                                      ; $64A6: $FF
    rst  $38                                      ; $64A7: $FF
    rst  $38                                      ; $64A8: $FF
    rst  $38                                      ; $64A9: $FF
    rst  $38                                      ; $64AA: $FF
    rst  $38                                      ; $64AB: $FF
    rst  $38                                      ; $64AC: $FF
    rst  $38                                      ; $64AD: $FF
    rst  $38                                      ; $64AE: $FF
    rst  $38                                      ; $64AF: $FF
    rst  $38                                      ; $64B0: $FF
    rst  $38                                      ; $64B1: $FF
    rst  $38                                      ; $64B2: $FF
    rst  $38                                      ; $64B3: $FF
    rst  $38                                      ; $64B4: $FF
    rst  $38                                      ; $64B5: $FF
    rst  $38                                      ; $64B6: $FF
    rst  $38                                      ; $64B7: $FF
    rst  $38                                      ; $64B8: $FF
    rst  $38                                      ; $64B9: $FF
    rst  $38                                      ; $64BA: $FF
    rst  $38                                      ; $64BB: $FF
    rst  $38                                      ; $64BC: $FF
    rst  $38                                      ; $64BD: $FF
    rst  $38                                      ; $64BE: $FF
    rst  $38                                      ; $64BF: $FF
    rst  $38                                      ; $64C0: $FF
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
    rst  $38                                      ; $64D0: $FF
    rst  $38                                      ; $64D1: $FF
    rst  $38                                      ; $64D2: $FF
    rst  $38                                      ; $64D3: $FF
    rst  $38                                      ; $64D4: $FF
    rst  $38                                      ; $64D5: $FF
    rst  $38                                      ; $64D6: $FF
    rst  $38                                      ; $64D7: $FF
    rst  $38                                      ; $64D8: $FF
    rst  $38                                      ; $64D9: $FF
    rst  $38                                      ; $64DA: $FF
    rst  $38                                      ; $64DB: $FF
    rst  $38                                      ; $64DC: $FF
    rst  $38                                      ; $64DD: $FF
    rst  $38                                      ; $64DE: $FF
    rst  $38                                      ; $64DF: $FF
    rst  $38                                      ; $64E0: $FF
    rst  $38                                      ; $64E1: $FF
    rst  $38                                      ; $64E2: $FF
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
    rst  $38                                      ; $64F0: $FF
    rst  $38                                      ; $64F1: $FF
    rst  $38                                      ; $64F2: $FF
    rst  $38                                      ; $64F3: $FF
    rst  $38                                      ; $64F4: $FF
    rst  $38                                      ; $64F5: $FF
    rst  $38                                      ; $64F6: $FF
    rst  $38                                      ; $64F7: $FF
    rst  $38                                      ; $64F8: $FF
    rst  $38                                      ; $64F9: $FF
    rst  $38                                      ; $64FA: $FF
    rst  $38                                      ; $64FB: $FF
    rst  $38                                      ; $64FC: $FF
    rst  $38                                      ; $64FD: $FF
    rst  $38                                      ; $64FE: $FF
    rst  $38                                      ; $64FF: $FF
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
    rst  $38                                      ; $650A: $FF
    rst  $38                                      ; $650B: $FF
    rst  $38                                      ; $650C: $FF
    rst  $38                                      ; $650D: $FF
    rst  $38                                      ; $650E: $FF
    rst  $38                                      ; $650F: $FF
    rst  $38                                      ; $6510: $FF
    rst  $38                                      ; $6511: $FF
    rst  $38                                      ; $6512: $FF
    rst  $38                                      ; $6513: $FF
    rst  $38                                      ; $6514: $FF
    rst  $38                                      ; $6515: $FF
    rst  $38                                      ; $6516: $FF
    rst  $38                                      ; $6517: $FF
    rst  $38                                      ; $6518: $FF
    rst  $38                                      ; $6519: $FF
    rst  $38                                      ; $651A: $FF
    rst  $38                                      ; $651B: $FF
    rst  $38                                      ; $651C: $FF
    rst  $38                                      ; $651D: $FF
    rst  $38                                      ; $651E: $FF
    rst  $38                                      ; $651F: $FF
    rst  $38                                      ; $6520: $FF
    rst  $38                                      ; $6521: $FF
    rst  $38                                      ; $6522: $FF
    rst  $38                                      ; $6523: $FF
    rst  $38                                      ; $6524: $FF
    rst  $38                                      ; $6525: $FF
    rst  $38                                      ; $6526: $FF
    rst  $38                                      ; $6527: $FF
    rst  $38                                      ; $6528: $FF
    rst  $38                                      ; $6529: $FF
    rst  $38                                      ; $652A: $FF
    rst  $38                                      ; $652B: $FF
    rst  $38                                      ; $652C: $FF
    rst  $38                                      ; $652D: $FF
    rst  $38                                      ; $652E: $FF
    rst  $38                                      ; $652F: $FF
    rst  $38                                      ; $6530: $FF
    rst  $38                                      ; $6531: $FF
    rst  $38                                      ; $6532: $FF
    rst  $38                                      ; $6533: $FF
    rst  $38                                      ; $6534: $FF
    rst  $38                                      ; $6535: $FF
    rst  $38                                      ; $6536: $FF
    rst  $38                                      ; $6537: $FF
    rst  $38                                      ; $6538: $FF
    rst  $38                                      ; $6539: $FF
    rst  $38                                      ; $653A: $FF
    rst  $38                                      ; $653B: $FF
    rst  $38                                      ; $653C: $FF
    rst  $38                                      ; $653D: $FF
    rst  $38                                      ; $653E: $FF
    rst  $38                                      ; $653F: $FF
    rst  $38                                      ; $6540: $FF
    rst  $38                                      ; $6541: $FF
    rst  $38                                      ; $6542: $FF
    rst  $38                                      ; $6543: $FF
    rst  $38                                      ; $6544: $FF
    rst  $38                                      ; $6545: $FF
    rst  $38                                      ; $6546: $FF
    rst  $38                                      ; $6547: $FF
    rst  $38                                      ; $6548: $FF
    rst  $38                                      ; $6549: $FF
    rst  $38                                      ; $654A: $FF
    rst  $38                                      ; $654B: $FF
    rst  $38                                      ; $654C: $FF
    rst  $38                                      ; $654D: $FF
    rst  $38                                      ; $654E: $FF
    rst  $38                                      ; $654F: $FF
    rst  $38                                      ; $6550: $FF
    rst  $38                                      ; $6551: $FF
    rst  $38                                      ; $6552: $FF
    rst  $38                                      ; $6553: $FF
    rst  $38                                      ; $6554: $FF
    rst  $38                                      ; $6555: $FF
    rst  $38                                      ; $6556: $FF
    rst  $38                                      ; $6557: $FF
    rst  $38                                      ; $6558: $FF
    rst  $38                                      ; $6559: $FF
    rst  $38                                      ; $655A: $FF
    rst  $38                                      ; $655B: $FF
    rst  $38                                      ; $655C: $FF
    rst  $38                                      ; $655D: $FF
    rst  $38                                      ; $655E: $FF
    rst  $38                                      ; $655F: $FF
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
    rst  $38                                      ; $6571: $FF
    rst  $38                                      ; $6572: $FF
    rst  $38                                      ; $6573: $FF
    rst  $38                                      ; $6574: $FF
    rst  $38                                      ; $6575: $FF
    rst  $38                                      ; $6576: $FF
    rst  $38                                      ; $6577: $FF
    rst  $38                                      ; $6578: $FF
    rst  $38                                      ; $6579: $FF
    rst  $38                                      ; $657A: $FF
    rst  $38                                      ; $657B: $FF
    rst  $38                                      ; $657C: $FF
    rst  $38                                      ; $657D: $FF
    rst  $38                                      ; $657E: $FF
    rst  $38                                      ; $657F: $FF
    rst  $38                                      ; $6580: $FF
    rst  $38                                      ; $6581: $FF
    rst  $38                                      ; $6582: $FF
    rst  $38                                      ; $6583: $FF
    rst  $38                                      ; $6584: $FF
    rst  $38                                      ; $6585: $FF
    rst  $38                                      ; $6586: $FF
    rst  $38                                      ; $6587: $FF
    rst  $38                                      ; $6588: $FF
    rst  $38                                      ; $6589: $FF
    rst  $38                                      ; $658A: $FF
    rst  $38                                      ; $658B: $FF
    rst  $38                                      ; $658C: $FF
    rst  $38                                      ; $658D: $FF
    rst  $38                                      ; $658E: $FF
    rst  $38                                      ; $658F: $FF
    rst  $38                                      ; $6590: $FF
    rst  $38                                      ; $6591: $FF
    rst  $38                                      ; $6592: $FF
    rst  $38                                      ; $6593: $FF
    rst  $38                                      ; $6594: $FF
    rst  $38                                      ; $6595: $FF
    rst  $38                                      ; $6596: $FF
    rst  $38                                      ; $6597: $FF
    rst  $38                                      ; $6598: $FF
    rst  $38                                      ; $6599: $FF
    rst  $38                                      ; $659A: $FF
    rst  $38                                      ; $659B: $FF
    rst  $38                                      ; $659C: $FF
    rst  $38                                      ; $659D: $FF
    rst  $38                                      ; $659E: $FF
    rst  $38                                      ; $659F: $FF
    rst  $38                                      ; $65A0: $FF
    rst  $38                                      ; $65A1: $FF
    rst  $38                                      ; $65A2: $FF
    rst  $38                                      ; $65A3: $FF
    rst  $38                                      ; $65A4: $FF
    rst  $38                                      ; $65A5: $FF
    rst  $38                                      ; $65A6: $FF
    rst  $38                                      ; $65A7: $FF
    rst  $38                                      ; $65A8: $FF
    rst  $38                                      ; $65A9: $FF
    rst  $38                                      ; $65AA: $FF
    rst  $38                                      ; $65AB: $FF
    rst  $38                                      ; $65AC: $FF
    rst  $38                                      ; $65AD: $FF
    rst  $38                                      ; $65AE: $FF
    rst  $38                                      ; $65AF: $FF
    rst  $38                                      ; $65B0: $FF
    rst  $38                                      ; $65B1: $FF
    rst  $38                                      ; $65B2: $FF
    rst  $38                                      ; $65B3: $FF
    rst  $38                                      ; $65B4: $FF
    rst  $38                                      ; $65B5: $FF
    rst  $38                                      ; $65B6: $FF
    rst  $38                                      ; $65B7: $FF
    rst  $38                                      ; $65B8: $FF
    rst  $38                                      ; $65B9: $FF
    rst  $38                                      ; $65BA: $FF
    rst  $38                                      ; $65BB: $FF
    rst  $38                                      ; $65BC: $FF
    rst  $38                                      ; $65BD: $FF
    rst  $38                                      ; $65BE: $FF
    rst  $38                                      ; $65BF: $FF
    rst  $38                                      ; $65C0: $FF
    rst  $38                                      ; $65C1: $FF
    rst  $38                                      ; $65C2: $FF
    rst  $38                                      ; $65C3: $FF
    rst  $38                                      ; $65C4: $FF
    rst  $38                                      ; $65C5: $FF
    rst  $38                                      ; $65C6: $FF
    rst  $38                                      ; $65C7: $FF
    rst  $38                                      ; $65C8: $FF
    rst  $38                                      ; $65C9: $FF
    rst  $38                                      ; $65CA: $FF
    rst  $38                                      ; $65CB: $FF
    rst  $38                                      ; $65CC: $FF
    rst  $38                                      ; $65CD: $FF
    rst  $38                                      ; $65CE: $FF
    rst  $38                                      ; $65CF: $FF
    rst  $38                                      ; $65D0: $FF
    rst  $38                                      ; $65D1: $FF
    rst  $38                                      ; $65D2: $FF
    rst  $38                                      ; $65D3: $FF
    rst  $38                                      ; $65D4: $FF
    rst  $38                                      ; $65D5: $FF
    rst  $38                                      ; $65D6: $FF
    rst  $38                                      ; $65D7: $FF
    rst  $38                                      ; $65D8: $FF
    rst  $38                                      ; $65D9: $FF
    rst  $38                                      ; $65DA: $FF
    rst  $38                                      ; $65DB: $FF
    rst  $38                                      ; $65DC: $FF
    rst  $38                                      ; $65DD: $FF
    rst  $38                                      ; $65DE: $FF
    rst  $38                                      ; $65DF: $FF
    rst  $38                                      ; $65E0: $FF
    rst  $38                                      ; $65E1: $FF
    rst  $38                                      ; $65E2: $FF
    rst  $38                                      ; $65E3: $FF
    rst  $38                                      ; $65E4: $FF
    rst  $38                                      ; $65E5: $FF
    rst  $38                                      ; $65E6: $FF
    rst  $38                                      ; $65E7: $FF
    rst  $38                                      ; $65E8: $FF
    rst  $38                                      ; $65E9: $FF
    rst  $38                                      ; $65EA: $FF
    rst  $38                                      ; $65EB: $FF
    rst  $38                                      ; $65EC: $FF
    rst  $38                                      ; $65ED: $FF
    rst  $38                                      ; $65EE: $FF
    rst  $38                                      ; $65EF: $FF
    rst  $38                                      ; $65F0: $FF
    rst  $38                                      ; $65F1: $FF
    rst  $38                                      ; $65F2: $FF
    rst  $38                                      ; $65F3: $FF
    rst  $38                                      ; $65F4: $FF
    rst  $38                                      ; $65F5: $FF
    rst  $38                                      ; $65F6: $FF
    rst  $38                                      ; $65F7: $FF
    rst  $38                                      ; $65F8: $FF
    rst  $38                                      ; $65F9: $FF
    rst  $38                                      ; $65FA: $FF
    rst  $38                                      ; $65FB: $FF
    rst  $38                                      ; $65FC: $FF
    rst  $38                                      ; $65FD: $FF
    rst  $38                                      ; $65FE: $FF
    rst  $38                                      ; $65FF: $FF
    rst  $38                                      ; $6600: $FF
    rst  $38                                      ; $6601: $FF
    rst  $38                                      ; $6602: $FF
    rst  $38                                      ; $6603: $FF
    rst  $38                                      ; $6604: $FF
    rst  $38                                      ; $6605: $FF
    rst  $38                                      ; $6606: $FF
    rst  $38                                      ; $6607: $FF
    rst  $38                                      ; $6608: $FF
    rst  $38                                      ; $6609: $FF
    rst  $38                                      ; $660A: $FF
    rst  $38                                      ; $660B: $FF
    rst  $38                                      ; $660C: $FF
    rst  $38                                      ; $660D: $FF
    rst  $38                                      ; $660E: $FF
    rst  $38                                      ; $660F: $FF
    rst  $38                                      ; $6610: $FF
    rst  $38                                      ; $6611: $FF
    rst  $38                                      ; $6612: $FF
    rst  $38                                      ; $6613: $FF
    rst  $38                                      ; $6614: $FF
    rst  $38                                      ; $6615: $FF
    rst  $38                                      ; $6616: $FF
    rst  $38                                      ; $6617: $FF
    rst  $38                                      ; $6618: $FF
    rst  $38                                      ; $6619: $FF
    rst  $38                                      ; $661A: $FF
    rst  $38                                      ; $661B: $FF
    rst  $38                                      ; $661C: $FF
    rst  $38                                      ; $661D: $FF
    rst  $38                                      ; $661E: $FF
    rst  $38                                      ; $661F: $FF
    rst  $38                                      ; $6620: $FF
    rst  $38                                      ; $6621: $FF
    rst  $38                                      ; $6622: $FF
    rst  $38                                      ; $6623: $FF
    rst  $38                                      ; $6624: $FF
    rst  $38                                      ; $6625: $FF
    rst  $38                                      ; $6626: $FF
    rst  $38                                      ; $6627: $FF
    rst  $38                                      ; $6628: $FF
    rst  $38                                      ; $6629: $FF
    rst  $38                                      ; $662A: $FF
    rst  $38                                      ; $662B: $FF
    rst  $38                                      ; $662C: $FF
    rst  $38                                      ; $662D: $FF
    rst  $38                                      ; $662E: $FF
    rst  $38                                      ; $662F: $FF
    rst  $38                                      ; $6630: $FF
    rst  $38                                      ; $6631: $FF
    rst  $38                                      ; $6632: $FF
    rst  $38                                      ; $6633: $FF
    rst  $38                                      ; $6634: $FF
    rst  $38                                      ; $6635: $FF
    rst  $38                                      ; $6636: $FF
    rst  $38                                      ; $6637: $FF
    rst  $38                                      ; $6638: $FF
    rst  $38                                      ; $6639: $FF
    rst  $38                                      ; $663A: $FF
    rst  $38                                      ; $663B: $FF
    rst  $38                                      ; $663C: $FF
    rst  $38                                      ; $663D: $FF
    rst  $38                                      ; $663E: $FF
    rst  $38                                      ; $663F: $FF
    rst  $38                                      ; $6640: $FF
    rst  $38                                      ; $6641: $FF
    rst  $38                                      ; $6642: $FF
    rst  $38                                      ; $6643: $FF
    rst  $38                                      ; $6644: $FF
    rst  $38                                      ; $6645: $FF
    rst  $38                                      ; $6646: $FF
    rst  $38                                      ; $6647: $FF
    rst  $38                                      ; $6648: $FF
    rst  $38                                      ; $6649: $FF
    rst  $38                                      ; $664A: $FF
    rst  $38                                      ; $664B: $FF
    rst  $38                                      ; $664C: $FF
    rst  $38                                      ; $664D: $FF
    rst  $38                                      ; $664E: $FF
    rst  $38                                      ; $664F: $FF
    rst  $38                                      ; $6650: $FF
    rst  $38                                      ; $6651: $FF
    rst  $38                                      ; $6652: $FF
    rst  $38                                      ; $6653: $FF
    rst  $38                                      ; $6654: $FF
    rst  $38                                      ; $6655: $FF
    rst  $38                                      ; $6656: $FF
    rst  $38                                      ; $6657: $FF
    rst  $38                                      ; $6658: $FF
    rst  $38                                      ; $6659: $FF
    rst  $38                                      ; $665A: $FF
    rst  $38                                      ; $665B: $FF
    rst  $38                                      ; $665C: $FF
    rst  $38                                      ; $665D: $FF
    rst  $38                                      ; $665E: $FF
    rst  $38                                      ; $665F: $FF
    rst  $38                                      ; $6660: $FF
    rst  $38                                      ; $6661: $FF
    rst  $38                                      ; $6662: $FF
    rst  $38                                      ; $6663: $FF
    rst  $38                                      ; $6664: $FF
    rst  $38                                      ; $6665: $FF
    rst  $38                                      ; $6666: $FF
    rst  $38                                      ; $6667: $FF
    rst  $38                                      ; $6668: $FF
    rst  $38                                      ; $6669: $FF
    rst  $38                                      ; $666A: $FF
    rst  $38                                      ; $666B: $FF
    rst  $38                                      ; $666C: $FF
    rst  $38                                      ; $666D: $FF
    rst  $38                                      ; $666E: $FF
    rst  $38                                      ; $666F: $FF
    rst  $38                                      ; $6670: $FF
    rst  $38                                      ; $6671: $FF
    rst  $38                                      ; $6672: $FF
    rst  $38                                      ; $6673: $FF
    rst  $38                                      ; $6674: $FF
    rst  $38                                      ; $6675: $FF
    rst  $38                                      ; $6676: $FF
    rst  $38                                      ; $6677: $FF
    rst  $38                                      ; $6678: $FF
    rst  $38                                      ; $6679: $FF
    rst  $38                                      ; $667A: $FF
    rst  $38                                      ; $667B: $FF
    rst  $38                                      ; $667C: $FF
    rst  $38                                      ; $667D: $FF
    rst  $38                                      ; $667E: $FF
    rst  $38                                      ; $667F: $FF
    rst  $38                                      ; $6680: $FF
    rst  $38                                      ; $6681: $FF
    rst  $38                                      ; $6682: $FF
    rst  $38                                      ; $6683: $FF
    rst  $38                                      ; $6684: $FF
    rst  $38                                      ; $6685: $FF
    rst  $38                                      ; $6686: $FF
    rst  $38                                      ; $6687: $FF
    rst  $38                                      ; $6688: $FF
    rst  $38                                      ; $6689: $FF
    rst  $38                                      ; $668A: $FF
    rst  $38                                      ; $668B: $FF
    rst  $38                                      ; $668C: $FF
    rst  $38                                      ; $668D: $FF
    rst  $38                                      ; $668E: $FF
    rst  $38                                      ; $668F: $FF
    rst  $38                                      ; $6690: $FF
    rst  $38                                      ; $6691: $FF
    rst  $38                                      ; $6692: $FF
    rst  $38                                      ; $6693: $FF
    rst  $38                                      ; $6694: $FF
    rst  $38                                      ; $6695: $FF
    rst  $38                                      ; $6696: $FF
    rst  $38                                      ; $6697: $FF
    rst  $38                                      ; $6698: $FF
    rst  $38                                      ; $6699: $FF
    rst  $38                                      ; $669A: $FF
    rst  $38                                      ; $669B: $FF
    rst  $38                                      ; $669C: $FF
    rst  $38                                      ; $669D: $FF
    rst  $38                                      ; $669E: $FF
    rst  $38                                      ; $669F: $FF
    rst  $38                                      ; $66A0: $FF
    rst  $38                                      ; $66A1: $FF
    rst  $38                                      ; $66A2: $FF
    rst  $38                                      ; $66A3: $FF
    rst  $38                                      ; $66A4: $FF
    rst  $38                                      ; $66A5: $FF
    rst  $38                                      ; $66A6: $FF
    rst  $38                                      ; $66A7: $FF
    rst  $38                                      ; $66A8: $FF
    rst  $38                                      ; $66A9: $FF
    rst  $38                                      ; $66AA: $FF
    rst  $38                                      ; $66AB: $FF
    rst  $38                                      ; $66AC: $FF
    rst  $38                                      ; $66AD: $FF
    rst  $38                                      ; $66AE: $FF
    rst  $38                                      ; $66AF: $FF
    rst  $38                                      ; $66B0: $FF
    rst  $38                                      ; $66B1: $FF
    rst  $38                                      ; $66B2: $FF
    rst  $38                                      ; $66B3: $FF
    rst  $38                                      ; $66B4: $FF
    rst  $38                                      ; $66B5: $FF
    rst  $38                                      ; $66B6: $FF
    rst  $38                                      ; $66B7: $FF
    rst  $38                                      ; $66B8: $FF
    rst  $38                                      ; $66B9: $FF
    rst  $38                                      ; $66BA: $FF
    rst  $38                                      ; $66BB: $FF
    rst  $38                                      ; $66BC: $FF
    rst  $38                                      ; $66BD: $FF
    rst  $38                                      ; $66BE: $FF
    rst  $38                                      ; $66BF: $FF
    rst  $38                                      ; $66C0: $FF
    rst  $38                                      ; $66C1: $FF
    rst  $38                                      ; $66C2: $FF
    rst  $38                                      ; $66C3: $FF
    rst  $38                                      ; $66C4: $FF
    rst  $38                                      ; $66C5: $FF
    rst  $38                                      ; $66C6: $FF
    rst  $38                                      ; $66C7: $FF
    rst  $38                                      ; $66C8: $FF
    rst  $38                                      ; $66C9: $FF
    rst  $38                                      ; $66CA: $FF
    rst  $38                                      ; $66CB: $FF
    rst  $38                                      ; $66CC: $FF
    rst  $38                                      ; $66CD: $FF
    rst  $38                                      ; $66CE: $FF
    rst  $38                                      ; $66CF: $FF
    rst  $38                                      ; $66D0: $FF
    rst  $38                                      ; $66D1: $FF
    rst  $38                                      ; $66D2: $FF
    rst  $38                                      ; $66D3: $FF
    rst  $38                                      ; $66D4: $FF
    rst  $38                                      ; $66D5: $FF
    rst  $38                                      ; $66D6: $FF
    rst  $38                                      ; $66D7: $FF
    rst  $38                                      ; $66D8: $FF
    rst  $38                                      ; $66D9: $FF
    rst  $38                                      ; $66DA: $FF
    rst  $38                                      ; $66DB: $FF
    rst  $38                                      ; $66DC: $FF
    rst  $38                                      ; $66DD: $FF
    rst  $38                                      ; $66DE: $FF
    rst  $38                                      ; $66DF: $FF
    rst  $38                                      ; $66E0: $FF
    rst  $38                                      ; $66E1: $FF
    rst  $38                                      ; $66E2: $FF
    rst  $38                                      ; $66E3: $FF
    rst  $38                                      ; $66E4: $FF
    rst  $38                                      ; $66E5: $FF
    rst  $38                                      ; $66E6: $FF
    rst  $38                                      ; $66E7: $FF
    rst  $38                                      ; $66E8: $FF
    rst  $38                                      ; $66E9: $FF
    rst  $38                                      ; $66EA: $FF
    rst  $38                                      ; $66EB: $FF
    rst  $38                                      ; $66EC: $FF
    rst  $38                                      ; $66ED: $FF
    rst  $38                                      ; $66EE: $FF
    rst  $38                                      ; $66EF: $FF
    rst  $38                                      ; $66F0: $FF
    rst  $38                                      ; $66F1: $FF
    rst  $38                                      ; $66F2: $FF
    rst  $38                                      ; $66F3: $FF
    rst  $38                                      ; $66F4: $FF
    rst  $38                                      ; $66F5: $FF
    rst  $38                                      ; $66F6: $FF
    rst  $38                                      ; $66F7: $FF
    rst  $38                                      ; $66F8: $FF
    rst  $38                                      ; $66F9: $FF
    rst  $38                                      ; $66FA: $FF
    rst  $38                                      ; $66FB: $FF
    rst  $38                                      ; $66FC: $FF
    rst  $38                                      ; $66FD: $FF
    rst  $38                                      ; $66FE: $FF
    rst  $38                                      ; $66FF: $FF
    rst  $38                                      ; $6700: $FF
    rst  $38                                      ; $6701: $FF
    rst  $38                                      ; $6702: $FF
    rst  $38                                      ; $6703: $FF
    rst  $38                                      ; $6704: $FF
    rst  $38                                      ; $6705: $FF
    rst  $38                                      ; $6706: $FF
    rst  $38                                      ; $6707: $FF
    rst  $38                                      ; $6708: $FF
    rst  $38                                      ; $6709: $FF
    rst  $38                                      ; $670A: $FF
    rst  $38                                      ; $670B: $FF
    rst  $38                                      ; $670C: $FF
    rst  $38                                      ; $670D: $FF
    rst  $38                                      ; $670E: $FF
    rst  $38                                      ; $670F: $FF
    rst  $38                                      ; $6710: $FF
    rst  $38                                      ; $6711: $FF
    rst  $38                                      ; $6712: $FF
    rst  $38                                      ; $6713: $FF
    rst  $38                                      ; $6714: $FF
    rst  $38                                      ; $6715: $FF
    rst  $38                                      ; $6716: $FF
    rst  $38                                      ; $6717: $FF
    rst  $38                                      ; $6718: $FF
    rst  $38                                      ; $6719: $FF
    rst  $38                                      ; $671A: $FF
    rst  $38                                      ; $671B: $FF
    rst  $38                                      ; $671C: $FF
    rst  $38                                      ; $671D: $FF
    rst  $38                                      ; $671E: $FF
    rst  $38                                      ; $671F: $FF
    rst  $38                                      ; $6720: $FF
    rst  $38                                      ; $6721: $FF
    rst  $38                                      ; $6722: $FF
    rst  $38                                      ; $6723: $FF
    rst  $38                                      ; $6724: $FF
    rst  $38                                      ; $6725: $FF
    rst  $38                                      ; $6726: $FF
    rst  $38                                      ; $6727: $FF
    rst  $38                                      ; $6728: $FF
    rst  $38                                      ; $6729: $FF
    rst  $38                                      ; $672A: $FF
    rst  $38                                      ; $672B: $FF
    rst  $38                                      ; $672C: $FF
    rst  $38                                      ; $672D: $FF
    rst  $38                                      ; $672E: $FF
    rst  $38                                      ; $672F: $FF
    rst  $38                                      ; $6730: $FF
    rst  $38                                      ; $6731: $FF
    rst  $38                                      ; $6732: $FF
    rst  $38                                      ; $6733: $FF
    rst  $38                                      ; $6734: $FF
    rst  $38                                      ; $6735: $FF
    rst  $38                                      ; $6736: $FF
    rst  $38                                      ; $6737: $FF
    rst  $38                                      ; $6738: $FF
    rst  $38                                      ; $6739: $FF
    rst  $38                                      ; $673A: $FF
    rst  $38                                      ; $673B: $FF
    rst  $38                                      ; $673C: $FF
    rst  $38                                      ; $673D: $FF
    rst  $38                                      ; $673E: $FF
    rst  $38                                      ; $673F: $FF
    rst  $38                                      ; $6740: $FF
    rst  $38                                      ; $6741: $FF
    rst  $38                                      ; $6742: $FF
    rst  $38                                      ; $6743: $FF
    rst  $38                                      ; $6744: $FF
    rst  $38                                      ; $6745: $FF
    rst  $38                                      ; $6746: $FF
    rst  $38                                      ; $6747: $FF
    rst  $38                                      ; $6748: $FF
    rst  $38                                      ; $6749: $FF
    rst  $38                                      ; $674A: $FF
    rst  $38                                      ; $674B: $FF
    rst  $38                                      ; $674C: $FF
    rst  $38                                      ; $674D: $FF
    rst  $38                                      ; $674E: $FF
    rst  $38                                      ; $674F: $FF
    rst  $38                                      ; $6750: $FF
    rst  $38                                      ; $6751: $FF
    rst  $38                                      ; $6752: $FF
    rst  $38                                      ; $6753: $FF
    rst  $38                                      ; $6754: $FF
    rst  $38                                      ; $6755: $FF
    rst  $38                                      ; $6756: $FF
    rst  $38                                      ; $6757: $FF
    rst  $38                                      ; $6758: $FF
    rst  $38                                      ; $6759: $FF
    rst  $38                                      ; $675A: $FF
    rst  $38                                      ; $675B: $FF
    rst  $38                                      ; $675C: $FF
    rst  $38                                      ; $675D: $FF
    rst  $38                                      ; $675E: $FF
    rst  $38                                      ; $675F: $FF
    rst  $38                                      ; $6760: $FF
    rst  $38                                      ; $6761: $FF
    rst  $38                                      ; $6762: $FF
    rst  $38                                      ; $6763: $FF
    rst  $38                                      ; $6764: $FF
    rst  $38                                      ; $6765: $FF
    rst  $38                                      ; $6766: $FF
    rst  $38                                      ; $6767: $FF
    rst  $38                                      ; $6768: $FF
    rst  $38                                      ; $6769: $FF
    rst  $38                                      ; $676A: $FF
    rst  $38                                      ; $676B: $FF
    rst  $38                                      ; $676C: $FF
    rst  $38                                      ; $676D: $FF
    rst  $38                                      ; $676E: $FF
    rst  $38                                      ; $676F: $FF
    rst  $38                                      ; $6770: $FF
    rst  $38                                      ; $6771: $FF
    rst  $38                                      ; $6772: $FF
    rst  $38                                      ; $6773: $FF
    rst  $38                                      ; $6774: $FF
    rst  $38                                      ; $6775: $FF
    rst  $38                                      ; $6776: $FF
    rst  $38                                      ; $6777: $FF
    rst  $38                                      ; $6778: $FF
    rst  $38                                      ; $6779: $FF
    rst  $38                                      ; $677A: $FF
    rst  $38                                      ; $677B: $FF
    rst  $38                                      ; $677C: $FF
    rst  $38                                      ; $677D: $FF
    rst  $38                                      ; $677E: $FF
    rst  $38                                      ; $677F: $FF
    rst  $38                                      ; $6780: $FF
    rst  $38                                      ; $6781: $FF
    rst  $38                                      ; $6782: $FF
    rst  $38                                      ; $6783: $FF
    rst  $38                                      ; $6784: $FF
    rst  $38                                      ; $6785: $FF
    rst  $38                                      ; $6786: $FF
    rst  $38                                      ; $6787: $FF
    rst  $38                                      ; $6788: $FF
    rst  $38                                      ; $6789: $FF
    rst  $38                                      ; $678A: $FF
    rst  $38                                      ; $678B: $FF
    rst  $38                                      ; $678C: $FF
    rst  $38                                      ; $678D: $FF
    rst  $38                                      ; $678E: $FF
    rst  $38                                      ; $678F: $FF
    rst  $38                                      ; $6790: $FF
    rst  $38                                      ; $6791: $FF
    rst  $38                                      ; $6792: $FF
    rst  $38                                      ; $6793: $FF
    rst  $38                                      ; $6794: $FF
    rst  $38                                      ; $6795: $FF
    rst  $38                                      ; $6796: $FF
    rst  $38                                      ; $6797: $FF
    rst  $38                                      ; $6798: $FF
    rst  $38                                      ; $6799: $FF
    rst  $38                                      ; $679A: $FF
    rst  $38                                      ; $679B: $FF
    rst  $38                                      ; $679C: $FF
    rst  $38                                      ; $679D: $FF
    rst  $38                                      ; $679E: $FF
    rst  $38                                      ; $679F: $FF
    rst  $38                                      ; $67A0: $FF
    rst  $38                                      ; $67A1: $FF
    rst  $38                                      ; $67A2: $FF
    rst  $38                                      ; $67A3: $FF
    rst  $38                                      ; $67A4: $FF
    rst  $38                                      ; $67A5: $FF
    rst  $38                                      ; $67A6: $FF
    rst  $38                                      ; $67A7: $FF
    rst  $38                                      ; $67A8: $FF
    rst  $38                                      ; $67A9: $FF
    rst  $38                                      ; $67AA: $FF
    rst  $38                                      ; $67AB: $FF
    rst  $38                                      ; $67AC: $FF
    rst  $38                                      ; $67AD: $FF
    rst  $38                                      ; $67AE: $FF
    rst  $38                                      ; $67AF: $FF
    rst  $38                                      ; $67B0: $FF
    rst  $38                                      ; $67B1: $FF
    rst  $38                                      ; $67B2: $FF
    rst  $38                                      ; $67B3: $FF
    rst  $38                                      ; $67B4: $FF
    rst  $38                                      ; $67B5: $FF
    rst  $38                                      ; $67B6: $FF
    rst  $38                                      ; $67B7: $FF
    rst  $38                                      ; $67B8: $FF
    rst  $38                                      ; $67B9: $FF
    rst  $38                                      ; $67BA: $FF
    rst  $38                                      ; $67BB: $FF
    rst  $38                                      ; $67BC: $FF
    rst  $38                                      ; $67BD: $FF
    rst  $38                                      ; $67BE: $FF
    rst  $38                                      ; $67BF: $FF
    rst  $38                                      ; $67C0: $FF
    rst  $38                                      ; $67C1: $FF
    rst  $38                                      ; $67C2: $FF
    rst  $38                                      ; $67C3: $FF
    rst  $38                                      ; $67C4: $FF
    rst  $38                                      ; $67C5: $FF
    rst  $38                                      ; $67C6: $FF
    rst  $38                                      ; $67C7: $FF
    rst  $38                                      ; $67C8: $FF
    rst  $38                                      ; $67C9: $FF
    rst  $38                                      ; $67CA: $FF
    rst  $38                                      ; $67CB: $FF
    rst  $38                                      ; $67CC: $FF
    rst  $38                                      ; $67CD: $FF
    rst  $38                                      ; $67CE: $FF
    rst  $38                                      ; $67CF: $FF
    rst  $38                                      ; $67D0: $FF
    rst  $38                                      ; $67D1: $FF
    rst  $38                                      ; $67D2: $FF
    rst  $38                                      ; $67D3: $FF
    rst  $38                                      ; $67D4: $FF
    rst  $38                                      ; $67D5: $FF
    rst  $38                                      ; $67D6: $FF
    rst  $38                                      ; $67D7: $FF
    rst  $38                                      ; $67D8: $FF
    rst  $38                                      ; $67D9: $FF
    rst  $38                                      ; $67DA: $FF
    rst  $38                                      ; $67DB: $FF
    rst  $38                                      ; $67DC: $FF
    rst  $38                                      ; $67DD: $FF
    rst  $38                                      ; $67DE: $FF
    rst  $38                                      ; $67DF: $FF
    rst  $38                                      ; $67E0: $FF
    rst  $38                                      ; $67E1: $FF
    rst  $38                                      ; $67E2: $FF
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
    rst  $38                                      ; $67F0: $FF
    rst  $38                                      ; $67F1: $FF
    rst  $38                                      ; $67F2: $FF
    rst  $38                                      ; $67F3: $FF
    rst  $38                                      ; $67F4: $FF
    rst  $38                                      ; $67F5: $FF
    rst  $38                                      ; $67F6: $FF
    rst  $38                                      ; $67F7: $FF
    rst  $38                                      ; $67F8: $FF
    rst  $38                                      ; $67F9: $FF
    rst  $38                                      ; $67FA: $FF
    rst  $38                                      ; $67FB: $FF
    rst  $38                                      ; $67FC: $FF
    rst  $38                                      ; $67FD: $FF
    rst  $38                                      ; $67FE: $FF
    rst  $38                                      ; $67FF: $FF
    rst  $38                                      ; $6800: $FF
    rst  $38                                      ; $6801: $FF
    rst  $38                                      ; $6802: $FF
    rst  $38                                      ; $6803: $FF
    rst  $38                                      ; $6804: $FF
    rst  $38                                      ; $6805: $FF
    rst  $38                                      ; $6806: $FF
    rst  $38                                      ; $6807: $FF
    rst  $38                                      ; $6808: $FF
    rst  $38                                      ; $6809: $FF
    rst  $38                                      ; $680A: $FF
    rst  $38                                      ; $680B: $FF
    rst  $38                                      ; $680C: $FF
    rst  $38                                      ; $680D: $FF
    rst  $38                                      ; $680E: $FF
    rst  $38                                      ; $680F: $FF
    rst  $38                                      ; $6810: $FF
    rst  $38                                      ; $6811: $FF
    rst  $38                                      ; $6812: $FF
    rst  $38                                      ; $6813: $FF
    rst  $38                                      ; $6814: $FF
    rst  $38                                      ; $6815: $FF
    rst  $38                                      ; $6816: $FF
    rst  $38                                      ; $6817: $FF
    rst  $38                                      ; $6818: $FF
    rst  $38                                      ; $6819: $FF
    rst  $38                                      ; $681A: $FF
    rst  $38                                      ; $681B: $FF
    rst  $38                                      ; $681C: $FF
    rst  $38                                      ; $681D: $FF
    rst  $38                                      ; $681E: $FF
    rst  $38                                      ; $681F: $FF
    rst  $38                                      ; $6820: $FF
    rst  $38                                      ; $6821: $FF
    rst  $38                                      ; $6822: $FF
    rst  $38                                      ; $6823: $FF
    rst  $38                                      ; $6824: $FF
    rst  $38                                      ; $6825: $FF
    rst  $38                                      ; $6826: $FF
    rst  $38                                      ; $6827: $FF
    rst  $38                                      ; $6828: $FF
    rst  $38                                      ; $6829: $FF
    rst  $38                                      ; $682A: $FF
    rst  $38                                      ; $682B: $FF
    rst  $38                                      ; $682C: $FF
    rst  $38                                      ; $682D: $FF
    rst  $38                                      ; $682E: $FF
    rst  $38                                      ; $682F: $FF
    rst  $38                                      ; $6830: $FF
    rst  $38                                      ; $6831: $FF
    rst  $38                                      ; $6832: $FF
    rst  $38                                      ; $6833: $FF
    rst  $38                                      ; $6834: $FF
    rst  $38                                      ; $6835: $FF
    rst  $38                                      ; $6836: $FF
    rst  $38                                      ; $6837: $FF
    rst  $38                                      ; $6838: $FF
    rst  $38                                      ; $6839: $FF
    rst  $38                                      ; $683A: $FF
    rst  $38                                      ; $683B: $FF
    rst  $38                                      ; $683C: $FF
    rst  $38                                      ; $683D: $FF
    rst  $38                                      ; $683E: $FF
    rst  $38                                      ; $683F: $FF
    rst  $38                                      ; $6840: $FF
    rst  $38                                      ; $6841: $FF
    rst  $38                                      ; $6842: $FF
    rst  $38                                      ; $6843: $FF
    rst  $38                                      ; $6844: $FF
    rst  $38                                      ; $6845: $FF
    rst  $38                                      ; $6846: $FF
    rst  $38                                      ; $6847: $FF
    rst  $38                                      ; $6848: $FF
    rst  $38                                      ; $6849: $FF
    rst  $38                                      ; $684A: $FF
    rst  $38                                      ; $684B: $FF
    rst  $38                                      ; $684C: $FF
    rst  $38                                      ; $684D: $FF
    rst  $38                                      ; $684E: $FF
    rst  $38                                      ; $684F: $FF
    rst  $38                                      ; $6850: $FF
    rst  $38                                      ; $6851: $FF
    rst  $38                                      ; $6852: $FF
    rst  $38                                      ; $6853: $FF
    rst  $38                                      ; $6854: $FF
    rst  $38                                      ; $6855: $FF
    rst  $38                                      ; $6856: $FF
    rst  $38                                      ; $6857: $FF
    rst  $38                                      ; $6858: $FF
    rst  $38                                      ; $6859: $FF
    rst  $38                                      ; $685A: $FF
    rst  $38                                      ; $685B: $FF
    rst  $38                                      ; $685C: $FF
    rst  $38                                      ; $685D: $FF
    rst  $38                                      ; $685E: $FF
    rst  $38                                      ; $685F: $FF
    rst  $38                                      ; $6860: $FF
    rst  $38                                      ; $6861: $FF
    rst  $38                                      ; $6862: $FF
    rst  $38                                      ; $6863: $FF
    rst  $38                                      ; $6864: $FF
    rst  $38                                      ; $6865: $FF
    rst  $38                                      ; $6866: $FF
    rst  $38                                      ; $6867: $FF
    rst  $38                                      ; $6868: $FF
    rst  $38                                      ; $6869: $FF
    rst  $38                                      ; $686A: $FF
    rst  $38                                      ; $686B: $FF
    rst  $38                                      ; $686C: $FF
    rst  $38                                      ; $686D: $FF
    rst  $38                                      ; $686E: $FF
    rst  $38                                      ; $686F: $FF
    rst  $38                                      ; $6870: $FF
    rst  $38                                      ; $6871: $FF
    rst  $38                                      ; $6872: $FF
    rst  $38                                      ; $6873: $FF
    rst  $38                                      ; $6874: $FF
    rst  $38                                      ; $6875: $FF
    rst  $38                                      ; $6876: $FF
    rst  $38                                      ; $6877: $FF
    rst  $38                                      ; $6878: $FF
    rst  $38                                      ; $6879: $FF
    rst  $38                                      ; $687A: $FF
    rst  $38                                      ; $687B: $FF
    rst  $38                                      ; $687C: $FF
    rst  $38                                      ; $687D: $FF
    rst  $38                                      ; $687E: $FF
    rst  $38                                      ; $687F: $FF
    rst  $38                                      ; $6880: $FF
    rst  $38                                      ; $6881: $FF
    rst  $38                                      ; $6882: $FF
    rst  $38                                      ; $6883: $FF
    rst  $38                                      ; $6884: $FF
    rst  $38                                      ; $6885: $FF
    rst  $38                                      ; $6886: $FF
    rst  $38                                      ; $6887: $FF
    rst  $38                                      ; $6888: $FF
    rst  $38                                      ; $6889: $FF
    rst  $38                                      ; $688A: $FF
    rst  $38                                      ; $688B: $FF
    rst  $38                                      ; $688C: $FF
    rst  $38                                      ; $688D: $FF
    rst  $38                                      ; $688E: $FF
    rst  $38                                      ; $688F: $FF
    rst  $38                                      ; $6890: $FF
    rst  $38                                      ; $6891: $FF
    rst  $38                                      ; $6892: $FF
    rst  $38                                      ; $6893: $FF
    rst  $38                                      ; $6894: $FF
    rst  $38                                      ; $6895: $FF
    rst  $38                                      ; $6896: $FF
    rst  $38                                      ; $6897: $FF
    rst  $38                                      ; $6898: $FF
    rst  $38                                      ; $6899: $FF
    rst  $38                                      ; $689A: $FF
    rst  $38                                      ; $689B: $FF
    rst  $38                                      ; $689C: $FF
    rst  $38                                      ; $689D: $FF
    rst  $38                                      ; $689E: $FF
    rst  $38                                      ; $689F: $FF
    rst  $38                                      ; $68A0: $FF
    rst  $38                                      ; $68A1: $FF
    rst  $38                                      ; $68A2: $FF
    rst  $38                                      ; $68A3: $FF
    rst  $38                                      ; $68A4: $FF
    rst  $38                                      ; $68A5: $FF
    rst  $38                                      ; $68A6: $FF
    rst  $38                                      ; $68A7: $FF
    rst  $38                                      ; $68A8: $FF
    rst  $38                                      ; $68A9: $FF
    rst  $38                                      ; $68AA: $FF
    rst  $38                                      ; $68AB: $FF
    rst  $38                                      ; $68AC: $FF
    rst  $38                                      ; $68AD: $FF
    rst  $38                                      ; $68AE: $FF
    rst  $38                                      ; $68AF: $FF
    rst  $38                                      ; $68B0: $FF
    rst  $38                                      ; $68B1: $FF
    rst  $38                                      ; $68B2: $FF
    rst  $38                                      ; $68B3: $FF
    rst  $38                                      ; $68B4: $FF
    rst  $38                                      ; $68B5: $FF
    rst  $38                                      ; $68B6: $FF
    rst  $38                                      ; $68B7: $FF
    rst  $38                                      ; $68B8: $FF
    rst  $38                                      ; $68B9: $FF
    rst  $38                                      ; $68BA: $FF
    rst  $38                                      ; $68BB: $FF
    rst  $38                                      ; $68BC: $FF
    rst  $38                                      ; $68BD: $FF
    rst  $38                                      ; $68BE: $FF
    rst  $38                                      ; $68BF: $FF
    rst  $38                                      ; $68C0: $FF
    rst  $38                                      ; $68C1: $FF
    rst  $38                                      ; $68C2: $FF
    rst  $38                                      ; $68C3: $FF
    rst  $38                                      ; $68C4: $FF
    rst  $38                                      ; $68C5: $FF
    rst  $38                                      ; $68C6: $FF
    rst  $38                                      ; $68C7: $FF
    rst  $38                                      ; $68C8: $FF
    rst  $38                                      ; $68C9: $FF
    rst  $38                                      ; $68CA: $FF
    rst  $38                                      ; $68CB: $FF
    rst  $38                                      ; $68CC: $FF
    rst  $38                                      ; $68CD: $FF
    rst  $38                                      ; $68CE: $FF
    rst  $38                                      ; $68CF: $FF
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
    rst  $38                                      ; $68E0: $FF
    rst  $38                                      ; $68E1: $FF
    rst  $38                                      ; $68E2: $FF
    rst  $38                                      ; $68E3: $FF
    rst  $38                                      ; $68E4: $FF
    rst  $38                                      ; $68E5: $FF
    rst  $38                                      ; $68E6: $FF
    rst  $38                                      ; $68E7: $FF
    rst  $38                                      ; $68E8: $FF
    rst  $38                                      ; $68E9: $FF
    rst  $38                                      ; $68EA: $FF
    rst  $38                                      ; $68EB: $FF
    rst  $38                                      ; $68EC: $FF
    rst  $38                                      ; $68ED: $FF
    rst  $38                                      ; $68EE: $FF
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
    rst  $38                                      ; $6900: $FF
    rst  $38                                      ; $6901: $FF
    rst  $38                                      ; $6902: $FF
    rst  $38                                      ; $6903: $FF
    rst  $38                                      ; $6904: $FF
    rst  $38                                      ; $6905: $FF
    rst  $38                                      ; $6906: $FF
    rst  $38                                      ; $6907: $FF
    rst  $38                                      ; $6908: $FF
    rst  $38                                      ; $6909: $FF
    rst  $38                                      ; $690A: $FF
    rst  $38                                      ; $690B: $FF
    rst  $38                                      ; $690C: $FF
    rst  $38                                      ; $690D: $FF
    rst  $38                                      ; $690E: $FF
    rst  $38                                      ; $690F: $FF
    rst  $38                                      ; $6910: $FF
    rst  $38                                      ; $6911: $FF
    rst  $38                                      ; $6912: $FF
    rst  $38                                      ; $6913: $FF
    rst  $38                                      ; $6914: $FF
    rst  $38                                      ; $6915: $FF
    rst  $38                                      ; $6916: $FF
    rst  $38                                      ; $6917: $FF
    rst  $38                                      ; $6918: $FF
    rst  $38                                      ; $6919: $FF
    rst  $38                                      ; $691A: $FF
    rst  $38                                      ; $691B: $FF
    rst  $38                                      ; $691C: $FF
    rst  $38                                      ; $691D: $FF
    rst  $38                                      ; $691E: $FF
    rst  $38                                      ; $691F: $FF
    rst  $38                                      ; $6920: $FF
    rst  $38                                      ; $6921: $FF
    rst  $38                                      ; $6922: $FF
    rst  $38                                      ; $6923: $FF
    rst  $38                                      ; $6924: $FF
    rst  $38                                      ; $6925: $FF
    rst  $38                                      ; $6926: $FF
    rst  $38                                      ; $6927: $FF
    rst  $38                                      ; $6928: $FF
    rst  $38                                      ; $6929: $FF
    rst  $38                                      ; $692A: $FF
    rst  $38                                      ; $692B: $FF
    rst  $38                                      ; $692C: $FF
    rst  $38                                      ; $692D: $FF
    rst  $38                                      ; $692E: $FF
    rst  $38                                      ; $692F: $FF
    rst  $38                                      ; $6930: $FF
    rst  $38                                      ; $6931: $FF
    rst  $38                                      ; $6932: $FF
    rst  $38                                      ; $6933: $FF
    rst  $38                                      ; $6934: $FF
    rst  $38                                      ; $6935: $FF
    rst  $38                                      ; $6936: $FF
    rst  $38                                      ; $6937: $FF
    rst  $38                                      ; $6938: $FF
    rst  $38                                      ; $6939: $FF
    rst  $38                                      ; $693A: $FF
    rst  $38                                      ; $693B: $FF
    rst  $38                                      ; $693C: $FF
    rst  $38                                      ; $693D: $FF
    rst  $38                                      ; $693E: $FF
    rst  $38                                      ; $693F: $FF
    rst  $38                                      ; $6940: $FF
    rst  $38                                      ; $6941: $FF
    rst  $38                                      ; $6942: $FF
    rst  $38                                      ; $6943: $FF
    rst  $38                                      ; $6944: $FF
    rst  $38                                      ; $6945: $FF
    rst  $38                                      ; $6946: $FF
    rst  $38                                      ; $6947: $FF
    rst  $38                                      ; $6948: $FF
    rst  $38                                      ; $6949: $FF
    rst  $38                                      ; $694A: $FF
    rst  $38                                      ; $694B: $FF
    rst  $38                                      ; $694C: $FF
    rst  $38                                      ; $694D: $FF
    rst  $38                                      ; $694E: $FF
    rst  $38                                      ; $694F: $FF
    rst  $38                                      ; $6950: $FF
    rst  $38                                      ; $6951: $FF
    rst  $38                                      ; $6952: $FF
    rst  $38                                      ; $6953: $FF
    rst  $38                                      ; $6954: $FF
    rst  $38                                      ; $6955: $FF
    rst  $38                                      ; $6956: $FF
    rst  $38                                      ; $6957: $FF
    rst  $38                                      ; $6958: $FF
    rst  $38                                      ; $6959: $FF
    rst  $38                                      ; $695A: $FF
    rst  $38                                      ; $695B: $FF
    rst  $38                                      ; $695C: $FF
    rst  $38                                      ; $695D: $FF
    rst  $38                                      ; $695E: $FF
    rst  $38                                      ; $695F: $FF
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
    rst  $38                                      ; $6970: $FF
    rst  $38                                      ; $6971: $FF
    rst  $38                                      ; $6972: $FF
    rst  $38                                      ; $6973: $FF
    rst  $38                                      ; $6974: $FF
    rst  $38                                      ; $6975: $FF
    rst  $38                                      ; $6976: $FF
    rst  $38                                      ; $6977: $FF
    rst  $38                                      ; $6978: $FF
    rst  $38                                      ; $6979: $FF
    rst  $38                                      ; $697A: $FF
    rst  $38                                      ; $697B: $FF
    rst  $38                                      ; $697C: $FF
    rst  $38                                      ; $697D: $FF
    rst  $38                                      ; $697E: $FF
    rst  $38                                      ; $697F: $FF
    rst  $38                                      ; $6980: $FF
    rst  $38                                      ; $6981: $FF
    rst  $38                                      ; $6982: $FF
    rst  $38                                      ; $6983: $FF
    rst  $38                                      ; $6984: $FF
    rst  $38                                      ; $6985: $FF
    rst  $38                                      ; $6986: $FF
    rst  $38                                      ; $6987: $FF
    rst  $38                                      ; $6988: $FF
    rst  $38                                      ; $6989: $FF
    rst  $38                                      ; $698A: $FF
    rst  $38                                      ; $698B: $FF
    rst  $38                                      ; $698C: $FF
    rst  $38                                      ; $698D: $FF
    rst  $38                                      ; $698E: $FF
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
    rst  $38                                      ; $699D: $FF
    rst  $38                                      ; $699E: $FF
    rst  $38                                      ; $699F: $FF
    rst  $38                                      ; $69A0: $FF
    rst  $38                                      ; $69A1: $FF
    rst  $38                                      ; $69A2: $FF
    rst  $38                                      ; $69A3: $FF
    rst  $38                                      ; $69A4: $FF
    rst  $38                                      ; $69A5: $FF
    rst  $38                                      ; $69A6: $FF
    rst  $38                                      ; $69A7: $FF
    rst  $38                                      ; $69A8: $FF
    rst  $38                                      ; $69A9: $FF
    rst  $38                                      ; $69AA: $FF
    rst  $38                                      ; $69AB: $FF
    rst  $38                                      ; $69AC: $FF
    rst  $38                                      ; $69AD: $FF
    rst  $38                                      ; $69AE: $FF
    rst  $38                                      ; $69AF: $FF
    rst  $38                                      ; $69B0: $FF
    rst  $38                                      ; $69B1: $FF
    rst  $38                                      ; $69B2: $FF
    rst  $38                                      ; $69B3: $FF
    rst  $38                                      ; $69B4: $FF
    rst  $38                                      ; $69B5: $FF
    rst  $38                                      ; $69B6: $FF
    rst  $38                                      ; $69B7: $FF
    rst  $38                                      ; $69B8: $FF
    rst  $38                                      ; $69B9: $FF
    rst  $38                                      ; $69BA: $FF
    rst  $38                                      ; $69BB: $FF
    rst  $38                                      ; $69BC: $FF
    rst  $38                                      ; $69BD: $FF
    rst  $38                                      ; $69BE: $FF
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
    rst  $38                                      ; $69C9: $FF
    rst  $38                                      ; $69CA: $FF
    rst  $38                                      ; $69CB: $FF
    rst  $38                                      ; $69CC: $FF
    rst  $38                                      ; $69CD: $FF
    rst  $38                                      ; $69CE: $FF
    rst  $38                                      ; $69CF: $FF
    rst  $38                                      ; $69D0: $FF
    rst  $38                                      ; $69D1: $FF
    rst  $38                                      ; $69D2: $FF
    rst  $38                                      ; $69D3: $FF
    rst  $38                                      ; $69D4: $FF
    rst  $38                                      ; $69D5: $FF
    rst  $38                                      ; $69D6: $FF
    rst  $38                                      ; $69D7: $FF
    rst  $38                                      ; $69D8: $FF
    rst  $38                                      ; $69D9: $FF
    rst  $38                                      ; $69DA: $FF
    rst  $38                                      ; $69DB: $FF
    rst  $38                                      ; $69DC: $FF
    rst  $38                                      ; $69DD: $FF
    rst  $38                                      ; $69DE: $FF
    rst  $38                                      ; $69DF: $FF
    rst  $38                                      ; $69E0: $FF
    rst  $38                                      ; $69E1: $FF
    rst  $38                                      ; $69E2: $FF
    rst  $38                                      ; $69E3: $FF
    rst  $38                                      ; $69E4: $FF
    rst  $38                                      ; $69E5: $FF
    rst  $38                                      ; $69E6: $FF
    rst  $38                                      ; $69E7: $FF
    rst  $38                                      ; $69E8: $FF
    rst  $38                                      ; $69E9: $FF
    rst  $38                                      ; $69EA: $FF
    rst  $38                                      ; $69EB: $FF
    rst  $38                                      ; $69EC: $FF
    rst  $38                                      ; $69ED: $FF
    rst  $38                                      ; $69EE: $FF
    rst  $38                                      ; $69EF: $FF
    rst  $38                                      ; $69F0: $FF
    rst  $38                                      ; $69F1: $FF
    rst  $38                                      ; $69F2: $FF
    rst  $38                                      ; $69F3: $FF
    rst  $38                                      ; $69F4: $FF
    rst  $38                                      ; $69F5: $FF
    rst  $38                                      ; $69F6: $FF
    rst  $38                                      ; $69F7: $FF
    rst  $38                                      ; $69F8: $FF
    rst  $38                                      ; $69F9: $FF
    rst  $38                                      ; $69FA: $FF
    rst  $38                                      ; $69FB: $FF
    rst  $38                                      ; $69FC: $FF
    rst  $38                                      ; $69FD: $FF
    rst  $38                                      ; $69FE: $FF
    rst  $38                                      ; $69FF: $FF
    rst  $38                                      ; $6A00: $FF
    rst  $38                                      ; $6A01: $FF
    rst  $38                                      ; $6A02: $FF
    rst  $38                                      ; $6A03: $FF
    rst  $38                                      ; $6A04: $FF
    rst  $38                                      ; $6A05: $FF
    rst  $38                                      ; $6A06: $FF
    rst  $38                                      ; $6A07: $FF
    rst  $38                                      ; $6A08: $FF
    rst  $38                                      ; $6A09: $FF
    rst  $38                                      ; $6A0A: $FF
    rst  $38                                      ; $6A0B: $FF
    rst  $38                                      ; $6A0C: $FF
    rst  $38                                      ; $6A0D: $FF
    rst  $38                                      ; $6A0E: $FF
    rst  $38                                      ; $6A0F: $FF
    rst  $38                                      ; $6A10: $FF
    rst  $38                                      ; $6A11: $FF
    rst  $38                                      ; $6A12: $FF
    rst  $38                                      ; $6A13: $FF
    rst  $38                                      ; $6A14: $FF
    rst  $38                                      ; $6A15: $FF
    rst  $38                                      ; $6A16: $FF
    rst  $38                                      ; $6A17: $FF
    rst  $38                                      ; $6A18: $FF
    rst  $38                                      ; $6A19: $FF
    rst  $38                                      ; $6A1A: $FF
    rst  $38                                      ; $6A1B: $FF
    rst  $38                                      ; $6A1C: $FF
    rst  $38                                      ; $6A1D: $FF
    rst  $38                                      ; $6A1E: $FF
    rst  $38                                      ; $6A1F: $FF
    rst  $38                                      ; $6A20: $FF
    rst  $38                                      ; $6A21: $FF
    rst  $38                                      ; $6A22: $FF
    rst  $38                                      ; $6A23: $FF
    rst  $38                                      ; $6A24: $FF
    rst  $38                                      ; $6A25: $FF
    rst  $38                                      ; $6A26: $FF
    rst  $38                                      ; $6A27: $FF
    rst  $38                                      ; $6A28: $FF
    rst  $38                                      ; $6A29: $FF
    rst  $38                                      ; $6A2A: $FF
    rst  $38                                      ; $6A2B: $FF
    rst  $38                                      ; $6A2C: $FF
    rst  $38                                      ; $6A2D: $FF
    rst  $38                                      ; $6A2E: $FF
    rst  $38                                      ; $6A2F: $FF
    rst  $38                                      ; $6A30: $FF
    rst  $38                                      ; $6A31: $FF
    rst  $38                                      ; $6A32: $FF
    rst  $38                                      ; $6A33: $FF
    rst  $38                                      ; $6A34: $FF
    rst  $38                                      ; $6A35: $FF
    rst  $38                                      ; $6A36: $FF
    rst  $38                                      ; $6A37: $FF
    rst  $38                                      ; $6A38: $FF
    rst  $38                                      ; $6A39: $FF
    rst  $38                                      ; $6A3A: $FF
    rst  $38                                      ; $6A3B: $FF
    rst  $38                                      ; $6A3C: $FF
    rst  $38                                      ; $6A3D: $FF
    rst  $38                                      ; $6A3E: $FF
    rst  $38                                      ; $6A3F: $FF
    rst  $38                                      ; $6A40: $FF
    rst  $38                                      ; $6A41: $FF
    rst  $38                                      ; $6A42: $FF
    rst  $38                                      ; $6A43: $FF
    rst  $38                                      ; $6A44: $FF
    rst  $38                                      ; $6A45: $FF
    rst  $38                                      ; $6A46: $FF
    rst  $38                                      ; $6A47: $FF
    rst  $38                                      ; $6A48: $FF
    rst  $38                                      ; $6A49: $FF
    rst  $38                                      ; $6A4A: $FF
    rst  $38                                      ; $6A4B: $FF
    rst  $38                                      ; $6A4C: $FF
    rst  $38                                      ; $6A4D: $FF
    rst  $38                                      ; $6A4E: $FF
    rst  $38                                      ; $6A4F: $FF
    rst  $38                                      ; $6A50: $FF
    rst  $38                                      ; $6A51: $FF
    rst  $38                                      ; $6A52: $FF
    rst  $38                                      ; $6A53: $FF
    rst  $38                                      ; $6A54: $FF
    rst  $38                                      ; $6A55: $FF
    rst  $38                                      ; $6A56: $FF
    rst  $38                                      ; $6A57: $FF
    rst  $38                                      ; $6A58: $FF
    rst  $38                                      ; $6A59: $FF
    rst  $38                                      ; $6A5A: $FF
    rst  $38                                      ; $6A5B: $FF
    rst  $38                                      ; $6A5C: $FF
    rst  $38                                      ; $6A5D: $FF
    rst  $38                                      ; $6A5E: $FF
    rst  $38                                      ; $6A5F: $FF
    rst  $38                                      ; $6A60: $FF
    rst  $38                                      ; $6A61: $FF
    rst  $38                                      ; $6A62: $FF
    rst  $38                                      ; $6A63: $FF
    rst  $38                                      ; $6A64: $FF
    rst  $38                                      ; $6A65: $FF
    rst  $38                                      ; $6A66: $FF
    rst  $38                                      ; $6A67: $FF
    rst  $38                                      ; $6A68: $FF
    rst  $38                                      ; $6A69: $FF
    rst  $38                                      ; $6A6A: $FF
    rst  $38                                      ; $6A6B: $FF
    rst  $38                                      ; $6A6C: $FF
    rst  $38                                      ; $6A6D: $FF
    rst  $38                                      ; $6A6E: $FF
    rst  $38                                      ; $6A6F: $FF
    rst  $38                                      ; $6A70: $FF
    rst  $38                                      ; $6A71: $FF
    rst  $38                                      ; $6A72: $FF
    rst  $38                                      ; $6A73: $FF
    rst  $38                                      ; $6A74: $FF
    rst  $38                                      ; $6A75: $FF
    rst  $38                                      ; $6A76: $FF
    rst  $38                                      ; $6A77: $FF
    rst  $38                                      ; $6A78: $FF
    rst  $38                                      ; $6A79: $FF
    rst  $38                                      ; $6A7A: $FF
    rst  $38                                      ; $6A7B: $FF
    rst  $38                                      ; $6A7C: $FF
    rst  $38                                      ; $6A7D: $FF
    rst  $38                                      ; $6A7E: $FF
    rst  $38                                      ; $6A7F: $FF
    rst  $38                                      ; $6A80: $FF
    rst  $38                                      ; $6A81: $FF
    rst  $38                                      ; $6A82: $FF
    rst  $38                                      ; $6A83: $FF
    rst  $38                                      ; $6A84: $FF
    rst  $38                                      ; $6A85: $FF
    rst  $38                                      ; $6A86: $FF
    rst  $38                                      ; $6A87: $FF
    rst  $38                                      ; $6A88: $FF
    rst  $38                                      ; $6A89: $FF
    rst  $38                                      ; $6A8A: $FF
    rst  $38                                      ; $6A8B: $FF
    rst  $38                                      ; $6A8C: $FF
    rst  $38                                      ; $6A8D: $FF
    rst  $38                                      ; $6A8E: $FF
    rst  $38                                      ; $6A8F: $FF
    rst  $38                                      ; $6A90: $FF
    rst  $38                                      ; $6A91: $FF
    rst  $38                                      ; $6A92: $FF
    rst  $38                                      ; $6A93: $FF
    rst  $38                                      ; $6A94: $FF
    rst  $38                                      ; $6A95: $FF
    rst  $38                                      ; $6A96: $FF
    rst  $38                                      ; $6A97: $FF
    rst  $38                                      ; $6A98: $FF
    rst  $38                                      ; $6A99: $FF
    rst  $38                                      ; $6A9A: $FF
    rst  $38                                      ; $6A9B: $FF
    rst  $38                                      ; $6A9C: $FF
    rst  $38                                      ; $6A9D: $FF
    rst  $38                                      ; $6A9E: $FF
    rst  $38                                      ; $6A9F: $FF
    rst  $38                                      ; $6AA0: $FF
    rst  $38                                      ; $6AA1: $FF
    rst  $38                                      ; $6AA2: $FF
    rst  $38                                      ; $6AA3: $FF
    rst  $38                                      ; $6AA4: $FF
    rst  $38                                      ; $6AA5: $FF
    rst  $38                                      ; $6AA6: $FF
    rst  $38                                      ; $6AA7: $FF
    rst  $38                                      ; $6AA8: $FF
    rst  $38                                      ; $6AA9: $FF
    rst  $38                                      ; $6AAA: $FF
    rst  $38                                      ; $6AAB: $FF
    rst  $38                                      ; $6AAC: $FF
    rst  $38                                      ; $6AAD: $FF
    rst  $38                                      ; $6AAE: $FF
    rst  $38                                      ; $6AAF: $FF
    rst  $38                                      ; $6AB0: $FF
    rst  $38                                      ; $6AB1: $FF
    rst  $38                                      ; $6AB2: $FF
    rst  $38                                      ; $6AB3: $FF
    rst  $38                                      ; $6AB4: $FF
    rst  $38                                      ; $6AB5: $FF
    rst  $38                                      ; $6AB6: $FF
    rst  $38                                      ; $6AB7: $FF
    rst  $38                                      ; $6AB8: $FF
    rst  $38                                      ; $6AB9: $FF
    rst  $38                                      ; $6ABA: $FF
    rst  $38                                      ; $6ABB: $FF
    rst  $38                                      ; $6ABC: $FF
    rst  $38                                      ; $6ABD: $FF
    rst  $38                                      ; $6ABE: $FF
    rst  $38                                      ; $6ABF: $FF
    rst  $38                                      ; $6AC0: $FF
    rst  $38                                      ; $6AC1: $FF
    rst  $38                                      ; $6AC2: $FF
    rst  $38                                      ; $6AC3: $FF
    rst  $38                                      ; $6AC4: $FF
    rst  $38                                      ; $6AC5: $FF
    rst  $38                                      ; $6AC6: $FF
    rst  $38                                      ; $6AC7: $FF
    rst  $38                                      ; $6AC8: $FF
    rst  $38                                      ; $6AC9: $FF
    rst  $38                                      ; $6ACA: $FF
    rst  $38                                      ; $6ACB: $FF
    rst  $38                                      ; $6ACC: $FF
    rst  $38                                      ; $6ACD: $FF
    rst  $38                                      ; $6ACE: $FF
    rst  $38                                      ; $6ACF: $FF
    rst  $38                                      ; $6AD0: $FF
    rst  $38                                      ; $6AD1: $FF
    rst  $38                                      ; $6AD2: $FF
    rst  $38                                      ; $6AD3: $FF
    rst  $38                                      ; $6AD4: $FF
    rst  $38                                      ; $6AD5: $FF
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
    rst  $38                                      ; $6AE0: $FF
    rst  $38                                      ; $6AE1: $FF
    rst  $38                                      ; $6AE2: $FF
    rst  $38                                      ; $6AE3: $FF
    rst  $38                                      ; $6AE4: $FF
    rst  $38                                      ; $6AE5: $FF
    rst  $38                                      ; $6AE6: $FF
    rst  $38                                      ; $6AE7: $FF
    rst  $38                                      ; $6AE8: $FF
    rst  $38                                      ; $6AE9: $FF
    rst  $38                                      ; $6AEA: $FF
    rst  $38                                      ; $6AEB: $FF
    rst  $38                                      ; $6AEC: $FF
    rst  $38                                      ; $6AED: $FF
    rst  $38                                      ; $6AEE: $FF
    rst  $38                                      ; $6AEF: $FF
    rst  $38                                      ; $6AF0: $FF
    rst  $38                                      ; $6AF1: $FF
    rst  $38                                      ; $6AF2: $FF
    rst  $38                                      ; $6AF3: $FF
    rst  $38                                      ; $6AF4: $FF
    rst  $38                                      ; $6AF5: $FF
    rst  $38                                      ; $6AF6: $FF
    rst  $38                                      ; $6AF7: $FF
    rst  $38                                      ; $6AF8: $FF
    rst  $38                                      ; $6AF9: $FF
    rst  $38                                      ; $6AFA: $FF
    rst  $38                                      ; $6AFB: $FF
    rst  $38                                      ; $6AFC: $FF
    rst  $38                                      ; $6AFD: $FF
    rst  $38                                      ; $6AFE: $FF
    rst  $38                                      ; $6AFF: $FF
    rst  $38                                      ; $6B00: $FF
    rst  $38                                      ; $6B01: $FF
    rst  $38                                      ; $6B02: $FF
    rst  $38                                      ; $6B03: $FF
    rst  $38                                      ; $6B04: $FF
    rst  $38                                      ; $6B05: $FF
    rst  $38                                      ; $6B06: $FF
    rst  $38                                      ; $6B07: $FF
    rst  $38                                      ; $6B08: $FF
    rst  $38                                      ; $6B09: $FF
    rst  $38                                      ; $6B0A: $FF
    rst  $38                                      ; $6B0B: $FF
    rst  $38                                      ; $6B0C: $FF
    rst  $38                                      ; $6B0D: $FF
    rst  $38                                      ; $6B0E: $FF
    rst  $38                                      ; $6B0F: $FF
    rst  $38                                      ; $6B10: $FF
    rst  $38                                      ; $6B11: $FF
    rst  $38                                      ; $6B12: $FF
    rst  $38                                      ; $6B13: $FF
    rst  $38                                      ; $6B14: $FF
    rst  $38                                      ; $6B15: $FF
    rst  $38                                      ; $6B16: $FF
    rst  $38                                      ; $6B17: $FF
    rst  $38                                      ; $6B18: $FF
    rst  $38                                      ; $6B19: $FF
    rst  $38                                      ; $6B1A: $FF
    rst  $38                                      ; $6B1B: $FF
    rst  $38                                      ; $6B1C: $FF
    rst  $38                                      ; $6B1D: $FF
    rst  $38                                      ; $6B1E: $FF
    rst  $38                                      ; $6B1F: $FF
    rst  $38                                      ; $6B20: $FF
    rst  $38                                      ; $6B21: $FF
    rst  $38                                      ; $6B22: $FF
    rst  $38                                      ; $6B23: $FF
    rst  $38                                      ; $6B24: $FF
    rst  $38                                      ; $6B25: $FF
    rst  $38                                      ; $6B26: $FF
    rst  $38                                      ; $6B27: $FF
    rst  $38                                      ; $6B28: $FF
    rst  $38                                      ; $6B29: $FF
    rst  $38                                      ; $6B2A: $FF
    rst  $38                                      ; $6B2B: $FF
    rst  $38                                      ; $6B2C: $FF
    rst  $38                                      ; $6B2D: $FF
    rst  $38                                      ; $6B2E: $FF
    rst  $38                                      ; $6B2F: $FF
    rst  $38                                      ; $6B30: $FF
    rst  $38                                      ; $6B31: $FF
    rst  $38                                      ; $6B32: $FF
    rst  $38                                      ; $6B33: $FF
    rst  $38                                      ; $6B34: $FF
    rst  $38                                      ; $6B35: $FF
    rst  $38                                      ; $6B36: $FF
    rst  $38                                      ; $6B37: $FF
    rst  $38                                      ; $6B38: $FF
    rst  $38                                      ; $6B39: $FF
    rst  $38                                      ; $6B3A: $FF
    rst  $38                                      ; $6B3B: $FF
    rst  $38                                      ; $6B3C: $FF
    rst  $38                                      ; $6B3D: $FF
    rst  $38                                      ; $6B3E: $FF
    rst  $38                                      ; $6B3F: $FF
    rst  $38                                      ; $6B40: $FF
    rst  $38                                      ; $6B41: $FF
    rst  $38                                      ; $6B42: $FF
    rst  $38                                      ; $6B43: $FF
    rst  $38                                      ; $6B44: $FF
    rst  $38                                      ; $6B45: $FF
    rst  $38                                      ; $6B46: $FF
    rst  $38                                      ; $6B47: $FF
    rst  $38                                      ; $6B48: $FF
    rst  $38                                      ; $6B49: $FF
    rst  $38                                      ; $6B4A: $FF
    rst  $38                                      ; $6B4B: $FF
    rst  $38                                      ; $6B4C: $FF
    rst  $38                                      ; $6B4D: $FF
    rst  $38                                      ; $6B4E: $FF
    rst  $38                                      ; $6B4F: $FF
    rst  $38                                      ; $6B50: $FF
    rst  $38                                      ; $6B51: $FF
    rst  $38                                      ; $6B52: $FF
    rst  $38                                      ; $6B53: $FF
    rst  $38                                      ; $6B54: $FF
    rst  $38                                      ; $6B55: $FF
    rst  $38                                      ; $6B56: $FF
    rst  $38                                      ; $6B57: $FF
    rst  $38                                      ; $6B58: $FF
    rst  $38                                      ; $6B59: $FF
    rst  $38                                      ; $6B5A: $FF
    rst  $38                                      ; $6B5B: $FF
    rst  $38                                      ; $6B5C: $FF
    rst  $38                                      ; $6B5D: $FF
    rst  $38                                      ; $6B5E: $FF
    rst  $38                                      ; $6B5F: $FF
    rst  $38                                      ; $6B60: $FF
    rst  $38                                      ; $6B61: $FF
    rst  $38                                      ; $6B62: $FF
    rst  $38                                      ; $6B63: $FF
    rst  $38                                      ; $6B64: $FF
    rst  $38                                      ; $6B65: $FF
    rst  $38                                      ; $6B66: $FF
    rst  $38                                      ; $6B67: $FF
    rst  $38                                      ; $6B68: $FF
    rst  $38                                      ; $6B69: $FF
    rst  $38                                      ; $6B6A: $FF
    rst  $38                                      ; $6B6B: $FF
    rst  $38                                      ; $6B6C: $FF
    rst  $38                                      ; $6B6D: $FF
    rst  $38                                      ; $6B6E: $FF
    rst  $38                                      ; $6B6F: $FF
    rst  $38                                      ; $6B70: $FF
    rst  $38                                      ; $6B71: $FF
    rst  $38                                      ; $6B72: $FF
    rst  $38                                      ; $6B73: $FF
    rst  $38                                      ; $6B74: $FF
    rst  $38                                      ; $6B75: $FF
    rst  $38                                      ; $6B76: $FF
    rst  $38                                      ; $6B77: $FF
    rst  $38                                      ; $6B78: $FF
    rst  $38                                      ; $6B79: $FF
    rst  $38                                      ; $6B7A: $FF
    rst  $38                                      ; $6B7B: $FF
    rst  $38                                      ; $6B7C: $FF
    rst  $38                                      ; $6B7D: $FF
    rst  $38                                      ; $6B7E: $FF
    rst  $38                                      ; $6B7F: $FF
    rst  $38                                      ; $6B80: $FF
    rst  $38                                      ; $6B81: $FF
    rst  $38                                      ; $6B82: $FF
    rst  $38                                      ; $6B83: $FF
    rst  $38                                      ; $6B84: $FF
    rst  $38                                      ; $6B85: $FF
    rst  $38                                      ; $6B86: $FF
    rst  $38                                      ; $6B87: $FF
    rst  $38                                      ; $6B88: $FF
    rst  $38                                      ; $6B89: $FF
    rst  $38                                      ; $6B8A: $FF
    rst  $38                                      ; $6B8B: $FF
    rst  $38                                      ; $6B8C: $FF
    rst  $38                                      ; $6B8D: $FF
    rst  $38                                      ; $6B8E: $FF
    rst  $38                                      ; $6B8F: $FF
    rst  $38                                      ; $6B90: $FF
    rst  $38                                      ; $6B91: $FF
    rst  $38                                      ; $6B92: $FF
    rst  $38                                      ; $6B93: $FF
    rst  $38                                      ; $6B94: $FF
    rst  $38                                      ; $6B95: $FF
    rst  $38                                      ; $6B96: $FF
    rst  $38                                      ; $6B97: $FF
    rst  $38                                      ; $6B98: $FF
    rst  $38                                      ; $6B99: $FF
    rst  $38                                      ; $6B9A: $FF
    rst  $38                                      ; $6B9B: $FF
    rst  $38                                      ; $6B9C: $FF
    rst  $38                                      ; $6B9D: $FF
    rst  $38                                      ; $6B9E: $FF
    rst  $38                                      ; $6B9F: $FF
    rst  $38                                      ; $6BA0: $FF
    rst  $38                                      ; $6BA1: $FF
    rst  $38                                      ; $6BA2: $FF
    rst  $38                                      ; $6BA3: $FF
    rst  $38                                      ; $6BA4: $FF
    rst  $38                                      ; $6BA5: $FF
    rst  $38                                      ; $6BA6: $FF
    rst  $38                                      ; $6BA7: $FF
    rst  $38                                      ; $6BA8: $FF
    rst  $38                                      ; $6BA9: $FF
    rst  $38                                      ; $6BAA: $FF
    rst  $38                                      ; $6BAB: $FF
    rst  $38                                      ; $6BAC: $FF
    rst  $38                                      ; $6BAD: $FF
    rst  $38                                      ; $6BAE: $FF
    rst  $38                                      ; $6BAF: $FF
    rst  $38                                      ; $6BB0: $FF
    rst  $38                                      ; $6BB1: $FF
    rst  $38                                      ; $6BB2: $FF
    rst  $38                                      ; $6BB3: $FF
    rst  $38                                      ; $6BB4: $FF
    rst  $38                                      ; $6BB5: $FF
    rst  $38                                      ; $6BB6: $FF
    rst  $38                                      ; $6BB7: $FF
    rst  $38                                      ; $6BB8: $FF
    rst  $38                                      ; $6BB9: $FF
    rst  $38                                      ; $6BBA: $FF
    rst  $38                                      ; $6BBB: $FF
    rst  $38                                      ; $6BBC: $FF
    rst  $38                                      ; $6BBD: $FF
    rst  $38                                      ; $6BBE: $FF
    rst  $38                                      ; $6BBF: $FF
    rst  $38                                      ; $6BC0: $FF
    rst  $38                                      ; $6BC1: $FF
    rst  $38                                      ; $6BC2: $FF
    rst  $38                                      ; $6BC3: $FF
    rst  $38                                      ; $6BC4: $FF
    rst  $38                                      ; $6BC5: $FF
    rst  $38                                      ; $6BC6: $FF
    rst  $38                                      ; $6BC7: $FF
    rst  $38                                      ; $6BC8: $FF
    rst  $38                                      ; $6BC9: $FF
    rst  $38                                      ; $6BCA: $FF
    rst  $38                                      ; $6BCB: $FF
    rst  $38                                      ; $6BCC: $FF
    rst  $38                                      ; $6BCD: $FF
    rst  $38                                      ; $6BCE: $FF
    rst  $38                                      ; $6BCF: $FF
    rst  $38                                      ; $6BD0: $FF
    rst  $38                                      ; $6BD1: $FF
    rst  $38                                      ; $6BD2: $FF
    rst  $38                                      ; $6BD3: $FF
    rst  $38                                      ; $6BD4: $FF
    rst  $38                                      ; $6BD5: $FF
    rst  $38                                      ; $6BD6: $FF
    rst  $38                                      ; $6BD7: $FF
    rst  $38                                      ; $6BD8: $FF
    rst  $38                                      ; $6BD9: $FF
    rst  $38                                      ; $6BDA: $FF
    rst  $38                                      ; $6BDB: $FF
    rst  $38                                      ; $6BDC: $FF
    rst  $38                                      ; $6BDD: $FF
    rst  $38                                      ; $6BDE: $FF
    rst  $38                                      ; $6BDF: $FF
    rst  $38                                      ; $6BE0: $FF
    rst  $38                                      ; $6BE1: $FF
    rst  $38                                      ; $6BE2: $FF
    rst  $38                                      ; $6BE3: $FF
    rst  $38                                      ; $6BE4: $FF
    rst  $38                                      ; $6BE5: $FF
    rst  $38                                      ; $6BE6: $FF
    rst  $38                                      ; $6BE7: $FF
    rst  $38                                      ; $6BE8: $FF
    rst  $38                                      ; $6BE9: $FF
    rst  $38                                      ; $6BEA: $FF
    rst  $38                                      ; $6BEB: $FF
    rst  $38                                      ; $6BEC: $FF
    rst  $38                                      ; $6BED: $FF
    rst  $38                                      ; $6BEE: $FF
    rst  $38                                      ; $6BEF: $FF
    rst  $38                                      ; $6BF0: $FF
    rst  $38                                      ; $6BF1: $FF
    rst  $38                                      ; $6BF2: $FF
    rst  $38                                      ; $6BF3: $FF
    rst  $38                                      ; $6BF4: $FF
    rst  $38                                      ; $6BF5: $FF
    rst  $38                                      ; $6BF6: $FF
    rst  $38                                      ; $6BF7: $FF
    rst  $38                                      ; $6BF8: $FF
    rst  $38                                      ; $6BF9: $FF
    rst  $38                                      ; $6BFA: $FF
    rst  $38                                      ; $6BFB: $FF
    rst  $38                                      ; $6BFC: $FF
    rst  $38                                      ; $6BFD: $FF
    rst  $38                                      ; $6BFE: $FF
    rst  $38                                      ; $6BFF: $FF
    rst  $38                                      ; $6C00: $FF
    rst  $38                                      ; $6C01: $FF
    rst  $38                                      ; $6C02: $FF
    rst  $38                                      ; $6C03: $FF
    rst  $38                                      ; $6C04: $FF
    rst  $38                                      ; $6C05: $FF
    rst  $38                                      ; $6C06: $FF
    rst  $38                                      ; $6C07: $FF
    rst  $38                                      ; $6C08: $FF
    rst  $38                                      ; $6C09: $FF
    rst  $38                                      ; $6C0A: $FF
    rst  $38                                      ; $6C0B: $FF
    rst  $38                                      ; $6C0C: $FF
    rst  $38                                      ; $6C0D: $FF
    rst  $38                                      ; $6C0E: $FF
    rst  $38                                      ; $6C0F: $FF
    rst  $38                                      ; $6C10: $FF
    rst  $38                                      ; $6C11: $FF
    rst  $38                                      ; $6C12: $FF
    rst  $38                                      ; $6C13: $FF
    rst  $38                                      ; $6C14: $FF
    rst  $38                                      ; $6C15: $FF
    rst  $38                                      ; $6C16: $FF
    rst  $38                                      ; $6C17: $FF
    rst  $38                                      ; $6C18: $FF
    rst  $38                                      ; $6C19: $FF
    rst  $38                                      ; $6C1A: $FF
    rst  $38                                      ; $6C1B: $FF
    rst  $38                                      ; $6C1C: $FF
    rst  $38                                      ; $6C1D: $FF
    rst  $38                                      ; $6C1E: $FF
    rst  $38                                      ; $6C1F: $FF
    rst  $38                                      ; $6C20: $FF
    rst  $38                                      ; $6C21: $FF
    rst  $38                                      ; $6C22: $FF
    rst  $38                                      ; $6C23: $FF
    rst  $38                                      ; $6C24: $FF
    rst  $38                                      ; $6C25: $FF
    rst  $38                                      ; $6C26: $FF
    rst  $38                                      ; $6C27: $FF
    rst  $38                                      ; $6C28: $FF
    rst  $38                                      ; $6C29: $FF
    rst  $38                                      ; $6C2A: $FF
    rst  $38                                      ; $6C2B: $FF
    rst  $38                                      ; $6C2C: $FF
    rst  $38                                      ; $6C2D: $FF
    rst  $38                                      ; $6C2E: $FF
    rst  $38                                      ; $6C2F: $FF
    rst  $38                                      ; $6C30: $FF
    rst  $38                                      ; $6C31: $FF
    rst  $38                                      ; $6C32: $FF
    rst  $38                                      ; $6C33: $FF
    rst  $38                                      ; $6C34: $FF
    rst  $38                                      ; $6C35: $FF
    rst  $38                                      ; $6C36: $FF
    rst  $38                                      ; $6C37: $FF
    rst  $38                                      ; $6C38: $FF
    rst  $38                                      ; $6C39: $FF
    rst  $38                                      ; $6C3A: $FF
    rst  $38                                      ; $6C3B: $FF
    rst  $38                                      ; $6C3C: $FF
    rst  $38                                      ; $6C3D: $FF
    rst  $38                                      ; $6C3E: $FF
    rst  $38                                      ; $6C3F: $FF
    rst  $38                                      ; $6C40: $FF
    rst  $38                                      ; $6C41: $FF
    rst  $38                                      ; $6C42: $FF
    rst  $38                                      ; $6C43: $FF
    rst  $38                                      ; $6C44: $FF
    rst  $38                                      ; $6C45: $FF
    rst  $38                                      ; $6C46: $FF
    rst  $38                                      ; $6C47: $FF
    rst  $38                                      ; $6C48: $FF
    rst  $38                                      ; $6C49: $FF
    rst  $38                                      ; $6C4A: $FF
    rst  $38                                      ; $6C4B: $FF
    rst  $38                                      ; $6C4C: $FF
    rst  $38                                      ; $6C4D: $FF
    rst  $38                                      ; $6C4E: $FF
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
    rst  $38                                      ; $6C60: $FF
    rst  $38                                      ; $6C61: $FF
    rst  $38                                      ; $6C62: $FF
    rst  $38                                      ; $6C63: $FF
    rst  $38                                      ; $6C64: $FF
    rst  $38                                      ; $6C65: $FF
    rst  $38                                      ; $6C66: $FF
    rst  $38                                      ; $6C67: $FF
    rst  $38                                      ; $6C68: $FF
    rst  $38                                      ; $6C69: $FF
    rst  $38                                      ; $6C6A: $FF
    rst  $38                                      ; $6C6B: $FF
    rst  $38                                      ; $6C6C: $FF
    rst  $38                                      ; $6C6D: $FF
    rst  $38                                      ; $6C6E: $FF
    rst  $38                                      ; $6C6F: $FF
    rst  $38                                      ; $6C70: $FF
    rst  $38                                      ; $6C71: $FF
    rst  $38                                      ; $6C72: $FF
    rst  $38                                      ; $6C73: $FF
    rst  $38                                      ; $6C74: $FF
    rst  $38                                      ; $6C75: $FF
    rst  $38                                      ; $6C76: $FF
    rst  $38                                      ; $6C77: $FF
    rst  $38                                      ; $6C78: $FF
    rst  $38                                      ; $6C79: $FF
    rst  $38                                      ; $6C7A: $FF
    rst  $38                                      ; $6C7B: $FF
    rst  $38                                      ; $6C7C: $FF
    rst  $38                                      ; $6C7D: $FF
    rst  $38                                      ; $6C7E: $FF
    rst  $38                                      ; $6C7F: $FF
    rst  $38                                      ; $6C80: $FF
    rst  $38                                      ; $6C81: $FF
    rst  $38                                      ; $6C82: $FF
    rst  $38                                      ; $6C83: $FF
    rst  $38                                      ; $6C84: $FF
    rst  $38                                      ; $6C85: $FF
    rst  $38                                      ; $6C86: $FF
    rst  $38                                      ; $6C87: $FF
    rst  $38                                      ; $6C88: $FF
    rst  $38                                      ; $6C89: $FF
    rst  $38                                      ; $6C8A: $FF
    rst  $38                                      ; $6C8B: $FF
    rst  $38                                      ; $6C8C: $FF
    rst  $38                                      ; $6C8D: $FF
    rst  $38                                      ; $6C8E: $FF
    rst  $38                                      ; $6C8F: $FF
    rst  $38                                      ; $6C90: $FF
    rst  $38                                      ; $6C91: $FF
    rst  $38                                      ; $6C92: $FF
    rst  $38                                      ; $6C93: $FF
    rst  $38                                      ; $6C94: $FF
    rst  $38                                      ; $6C95: $FF
    rst  $38                                      ; $6C96: $FF
    rst  $38                                      ; $6C97: $FF
    rst  $38                                      ; $6C98: $FF
    rst  $38                                      ; $6C99: $FF
    rst  $38                                      ; $6C9A: $FF
    rst  $38                                      ; $6C9B: $FF
    rst  $38                                      ; $6C9C: $FF
    rst  $38                                      ; $6C9D: $FF
    rst  $38                                      ; $6C9E: $FF
    rst  $38                                      ; $6C9F: $FF
    rst  $38                                      ; $6CA0: $FF
    rst  $38                                      ; $6CA1: $FF
    rst  $38                                      ; $6CA2: $FF
    rst  $38                                      ; $6CA3: $FF
    rst  $38                                      ; $6CA4: $FF
    rst  $38                                      ; $6CA5: $FF
    rst  $38                                      ; $6CA6: $FF
    rst  $38                                      ; $6CA7: $FF
    rst  $38                                      ; $6CA8: $FF
    rst  $38                                      ; $6CA9: $FF
    rst  $38                                      ; $6CAA: $FF
    rst  $38                                      ; $6CAB: $FF
    rst  $38                                      ; $6CAC: $FF
    rst  $38                                      ; $6CAD: $FF
    rst  $38                                      ; $6CAE: $FF
    rst  $38                                      ; $6CAF: $FF
    rst  $38                                      ; $6CB0: $FF
    rst  $38                                      ; $6CB1: $FF
    rst  $38                                      ; $6CB2: $FF
    rst  $38                                      ; $6CB3: $FF
    rst  $38                                      ; $6CB4: $FF
    rst  $38                                      ; $6CB5: $FF
    rst  $38                                      ; $6CB6: $FF
    rst  $38                                      ; $6CB7: $FF
    rst  $38                                      ; $6CB8: $FF
    rst  $38                                      ; $6CB9: $FF
    rst  $38                                      ; $6CBA: $FF
    rst  $38                                      ; $6CBB: $FF
    rst  $38                                      ; $6CBC: $FF
    rst  $38                                      ; $6CBD: $FF
    rst  $38                                      ; $6CBE: $FF
    rst  $38                                      ; $6CBF: $FF
    rst  $38                                      ; $6CC0: $FF
    rst  $38                                      ; $6CC1: $FF
    rst  $38                                      ; $6CC2: $FF
    rst  $38                                      ; $6CC3: $FF
    rst  $38                                      ; $6CC4: $FF
    rst  $38                                      ; $6CC5: $FF
    rst  $38                                      ; $6CC6: $FF
    rst  $38                                      ; $6CC7: $FF
    rst  $38                                      ; $6CC8: $FF
    rst  $38                                      ; $6CC9: $FF
    rst  $38                                      ; $6CCA: $FF
    rst  $38                                      ; $6CCB: $FF
    rst  $38                                      ; $6CCC: $FF
    rst  $38                                      ; $6CCD: $FF
    rst  $38                                      ; $6CCE: $FF
    rst  $38                                      ; $6CCF: $FF
    rst  $38                                      ; $6CD0: $FF
    rst  $38                                      ; $6CD1: $FF
    rst  $38                                      ; $6CD2: $FF
    rst  $38                                      ; $6CD3: $FF
    rst  $38                                      ; $6CD4: $FF
    rst  $38                                      ; $6CD5: $FF
    rst  $38                                      ; $6CD6: $FF
    rst  $38                                      ; $6CD7: $FF
    rst  $38                                      ; $6CD8: $FF
    rst  $38                                      ; $6CD9: $FF
    rst  $38                                      ; $6CDA: $FF
    rst  $38                                      ; $6CDB: $FF
    rst  $38                                      ; $6CDC: $FF
    rst  $38                                      ; $6CDD: $FF
    rst  $38                                      ; $6CDE: $FF
    rst  $38                                      ; $6CDF: $FF
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
    rst  $38                                      ; $6CEC: $FF
    rst  $38                                      ; $6CED: $FF
    rst  $38                                      ; $6CEE: $FF
    rst  $38                                      ; $6CEF: $FF
    rst  $38                                      ; $6CF0: $FF
    rst  $38                                      ; $6CF1: $FF
    rst  $38                                      ; $6CF2: $FF
    rst  $38                                      ; $6CF3: $FF
    rst  $38                                      ; $6CF4: $FF
    rst  $38                                      ; $6CF5: $FF
    rst  $38                                      ; $6CF6: $FF
    rst  $38                                      ; $6CF7: $FF
    rst  $38                                      ; $6CF8: $FF
    rst  $38                                      ; $6CF9: $FF
    rst  $38                                      ; $6CFA: $FF
    rst  $38                                      ; $6CFB: $FF
    rst  $38                                      ; $6CFC: $FF
    rst  $38                                      ; $6CFD: $FF
    rst  $38                                      ; $6CFE: $FF
    rst  $38                                      ; $6CFF: $FF
    rst  $38                                      ; $6D00: $FF
    rst  $38                                      ; $6D01: $FF
    rst  $38                                      ; $6D02: $FF
    rst  $38                                      ; $6D03: $FF
    rst  $38                                      ; $6D04: $FF
    rst  $38                                      ; $6D05: $FF
    rst  $38                                      ; $6D06: $FF
    rst  $38                                      ; $6D07: $FF
    rst  $38                                      ; $6D08: $FF
    rst  $38                                      ; $6D09: $FF
    rst  $38                                      ; $6D0A: $FF
    rst  $38                                      ; $6D0B: $FF
    rst  $38                                      ; $6D0C: $FF
    rst  $38                                      ; $6D0D: $FF
    rst  $38                                      ; $6D0E: $FF
    rst  $38                                      ; $6D0F: $FF
    rst  $38                                      ; $6D10: $FF
    rst  $38                                      ; $6D11: $FF
    rst  $38                                      ; $6D12: $FF
    rst  $38                                      ; $6D13: $FF
    rst  $38                                      ; $6D14: $FF
    rst  $38                                      ; $6D15: $FF
    rst  $38                                      ; $6D16: $FF
    rst  $38                                      ; $6D17: $FF
    rst  $38                                      ; $6D18: $FF
    rst  $38                                      ; $6D19: $FF
    rst  $38                                      ; $6D1A: $FF
    rst  $38                                      ; $6D1B: $FF
    rst  $38                                      ; $6D1C: $FF
    rst  $38                                      ; $6D1D: $FF
    rst  $38                                      ; $6D1E: $FF
    rst  $38                                      ; $6D1F: $FF
    rst  $38                                      ; $6D20: $FF
    rst  $38                                      ; $6D21: $FF
    rst  $38                                      ; $6D22: $FF
    rst  $38                                      ; $6D23: $FF
    rst  $38                                      ; $6D24: $FF
    rst  $38                                      ; $6D25: $FF
    rst  $38                                      ; $6D26: $FF
    rst  $38                                      ; $6D27: $FF
    rst  $38                                      ; $6D28: $FF
    rst  $38                                      ; $6D29: $FF
    rst  $38                                      ; $6D2A: $FF
    rst  $38                                      ; $6D2B: $FF
    rst  $38                                      ; $6D2C: $FF
    rst  $38                                      ; $6D2D: $FF
    rst  $38                                      ; $6D2E: $FF
    rst  $38                                      ; $6D2F: $FF
    rst  $38                                      ; $6D30: $FF
    rst  $38                                      ; $6D31: $FF
    rst  $38                                      ; $6D32: $FF
    rst  $38                                      ; $6D33: $FF
    rst  $38                                      ; $6D34: $FF
    rst  $38                                      ; $6D35: $FF
    rst  $38                                      ; $6D36: $FF
    rst  $38                                      ; $6D37: $FF
    rst  $38                                      ; $6D38: $FF
    rst  $38                                      ; $6D39: $FF
    rst  $38                                      ; $6D3A: $FF
    rst  $38                                      ; $6D3B: $FF
    rst  $38                                      ; $6D3C: $FF
    rst  $38                                      ; $6D3D: $FF
    rst  $38                                      ; $6D3E: $FF
    rst  $38                                      ; $6D3F: $FF
    rst  $38                                      ; $6D40: $FF
    rst  $38                                      ; $6D41: $FF
    rst  $38                                      ; $6D42: $FF
    rst  $38                                      ; $6D43: $FF
    rst  $38                                      ; $6D44: $FF
    rst  $38                                      ; $6D45: $FF
    rst  $38                                      ; $6D46: $FF
    rst  $38                                      ; $6D47: $FF
    rst  $38                                      ; $6D48: $FF
    rst  $38                                      ; $6D49: $FF
    rst  $38                                      ; $6D4A: $FF
    rst  $38                                      ; $6D4B: $FF
    rst  $38                                      ; $6D4C: $FF
    rst  $38                                      ; $6D4D: $FF
    rst  $38                                      ; $6D4E: $FF
    rst  $38                                      ; $6D4F: $FF
    rst  $38                                      ; $6D50: $FF
    rst  $38                                      ; $6D51: $FF
    rst  $38                                      ; $6D52: $FF
    rst  $38                                      ; $6D53: $FF
    rst  $38                                      ; $6D54: $FF
    rst  $38                                      ; $6D55: $FF
    rst  $38                                      ; $6D56: $FF
    rst  $38                                      ; $6D57: $FF
    rst  $38                                      ; $6D58: $FF
    rst  $38                                      ; $6D59: $FF
    rst  $38                                      ; $6D5A: $FF
    rst  $38                                      ; $6D5B: $FF
    rst  $38                                      ; $6D5C: $FF
    rst  $38                                      ; $6D5D: $FF
    rst  $38                                      ; $6D5E: $FF
    rst  $38                                      ; $6D5F: $FF
    rst  $38                                      ; $6D60: $FF
    rst  $38                                      ; $6D61: $FF
    rst  $38                                      ; $6D62: $FF
    rst  $38                                      ; $6D63: $FF
    rst  $38                                      ; $6D64: $FF
    rst  $38                                      ; $6D65: $FF
    rst  $38                                      ; $6D66: $FF
    rst  $38                                      ; $6D67: $FF
    rst  $38                                      ; $6D68: $FF
    rst  $38                                      ; $6D69: $FF
    rst  $38                                      ; $6D6A: $FF
    rst  $38                                      ; $6D6B: $FF
    rst  $38                                      ; $6D6C: $FF
    rst  $38                                      ; $6D6D: $FF
    rst  $38                                      ; $6D6E: $FF
    rst  $38                                      ; $6D6F: $FF
    rst  $38                                      ; $6D70: $FF
    rst  $38                                      ; $6D71: $FF
    rst  $38                                      ; $6D72: $FF
    rst  $38                                      ; $6D73: $FF
    rst  $38                                      ; $6D74: $FF
    rst  $38                                      ; $6D75: $FF
    rst  $38                                      ; $6D76: $FF
    rst  $38                                      ; $6D77: $FF
    rst  $38                                      ; $6D78: $FF
    rst  $38                                      ; $6D79: $FF
    rst  $38                                      ; $6D7A: $FF
    rst  $38                                      ; $6D7B: $FF
    rst  $38                                      ; $6D7C: $FF
    rst  $38                                      ; $6D7D: $FF
    rst  $38                                      ; $6D7E: $FF
    rst  $38                                      ; $6D7F: $FF
    rst  $38                                      ; $6D80: $FF
    rst  $38                                      ; $6D81: $FF
    rst  $38                                      ; $6D82: $FF
    rst  $38                                      ; $6D83: $FF
    rst  $38                                      ; $6D84: $FF
    rst  $38                                      ; $6D85: $FF
    rst  $38                                      ; $6D86: $FF
    rst  $38                                      ; $6D87: $FF
    rst  $38                                      ; $6D88: $FF
    rst  $38                                      ; $6D89: $FF
    rst  $38                                      ; $6D8A: $FF
    rst  $38                                      ; $6D8B: $FF
    rst  $38                                      ; $6D8C: $FF
    rst  $38                                      ; $6D8D: $FF
    rst  $38                                      ; $6D8E: $FF
    rst  $38                                      ; $6D8F: $FF
    rst  $38                                      ; $6D90: $FF
    rst  $38                                      ; $6D91: $FF
    rst  $38                                      ; $6D92: $FF
    rst  $38                                      ; $6D93: $FF
    rst  $38                                      ; $6D94: $FF
    rst  $38                                      ; $6D95: $FF
    rst  $38                                      ; $6D96: $FF
    rst  $38                                      ; $6D97: $FF
    rst  $38                                      ; $6D98: $FF
    rst  $38                                      ; $6D99: $FF
    rst  $38                                      ; $6D9A: $FF
    rst  $38                                      ; $6D9B: $FF
    rst  $38                                      ; $6D9C: $FF
    rst  $38                                      ; $6D9D: $FF
    rst  $38                                      ; $6D9E: $FF
    rst  $38                                      ; $6D9F: $FF
    rst  $38                                      ; $6DA0: $FF
    rst  $38                                      ; $6DA1: $FF
    rst  $38                                      ; $6DA2: $FF
    rst  $38                                      ; $6DA3: $FF
    rst  $38                                      ; $6DA4: $FF
    rst  $38                                      ; $6DA5: $FF
    rst  $38                                      ; $6DA6: $FF
    rst  $38                                      ; $6DA7: $FF
    rst  $38                                      ; $6DA8: $FF
    rst  $38                                      ; $6DA9: $FF
    rst  $38                                      ; $6DAA: $FF
    rst  $38                                      ; $6DAB: $FF
    rst  $38                                      ; $6DAC: $FF
    rst  $38                                      ; $6DAD: $FF
    rst  $38                                      ; $6DAE: $FF
    rst  $38                                      ; $6DAF: $FF
    rst  $38                                      ; $6DB0: $FF
    rst  $38                                      ; $6DB1: $FF
    rst  $38                                      ; $6DB2: $FF
    rst  $38                                      ; $6DB3: $FF
    rst  $38                                      ; $6DB4: $FF
    rst  $38                                      ; $6DB5: $FF
    rst  $38                                      ; $6DB6: $FF
    rst  $38                                      ; $6DB7: $FF
    rst  $38                                      ; $6DB8: $FF
    rst  $38                                      ; $6DB9: $FF
    rst  $38                                      ; $6DBA: $FF
    rst  $38                                      ; $6DBB: $FF
    rst  $38                                      ; $6DBC: $FF
    rst  $38                                      ; $6DBD: $FF
    rst  $38                                      ; $6DBE: $FF
    rst  $38                                      ; $6DBF: $FF
    rst  $38                                      ; $6DC0: $FF
    rst  $38                                      ; $6DC1: $FF
    rst  $38                                      ; $6DC2: $FF
    rst  $38                                      ; $6DC3: $FF
    rst  $38                                      ; $6DC4: $FF
    rst  $38                                      ; $6DC5: $FF
    rst  $38                                      ; $6DC6: $FF
    rst  $38                                      ; $6DC7: $FF
    rst  $38                                      ; $6DC8: $FF
    rst  $38                                      ; $6DC9: $FF
    rst  $38                                      ; $6DCA: $FF
    rst  $38                                      ; $6DCB: $FF
    rst  $38                                      ; $6DCC: $FF
    rst  $38                                      ; $6DCD: $FF
    rst  $38                                      ; $6DCE: $FF
    rst  $38                                      ; $6DCF: $FF
    rst  $38                                      ; $6DD0: $FF
    rst  $38                                      ; $6DD1: $FF
    rst  $38                                      ; $6DD2: $FF
    rst  $38                                      ; $6DD3: $FF
    rst  $38                                      ; $6DD4: $FF
    rst  $38                                      ; $6DD5: $FF
    rst  $38                                      ; $6DD6: $FF
    rst  $38                                      ; $6DD7: $FF
    rst  $38                                      ; $6DD8: $FF
    rst  $38                                      ; $6DD9: $FF
    rst  $38                                      ; $6DDA: $FF
    rst  $38                                      ; $6DDB: $FF
    rst  $38                                      ; $6DDC: $FF
    rst  $38                                      ; $6DDD: $FF
    rst  $38                                      ; $6DDE: $FF
    rst  $38                                      ; $6DDF: $FF
    rst  $38                                      ; $6DE0: $FF
    rst  $38                                      ; $6DE1: $FF
    rst  $38                                      ; $6DE2: $FF
    rst  $38                                      ; $6DE3: $FF
    rst  $38                                      ; $6DE4: $FF
    rst  $38                                      ; $6DE5: $FF
    rst  $38                                      ; $6DE6: $FF
    rst  $38                                      ; $6DE7: $FF
    rst  $38                                      ; $6DE8: $FF
    rst  $38                                      ; $6DE9: $FF
    rst  $38                                      ; $6DEA: $FF
    rst  $38                                      ; $6DEB: $FF
    rst  $38                                      ; $6DEC: $FF
    rst  $38                                      ; $6DED: $FF
    rst  $38                                      ; $6DEE: $FF
    rst  $38                                      ; $6DEF: $FF
    rst  $38                                      ; $6DF0: $FF
    rst  $38                                      ; $6DF1: $FF
    rst  $38                                      ; $6DF2: $FF
    rst  $38                                      ; $6DF3: $FF
    rst  $38                                      ; $6DF4: $FF
    rst  $38                                      ; $6DF5: $FF
    rst  $38                                      ; $6DF6: $FF
    rst  $38                                      ; $6DF7: $FF
    rst  $38                                      ; $6DF8: $FF
    rst  $38                                      ; $6DF9: $FF
    rst  $38                                      ; $6DFA: $FF
    rst  $38                                      ; $6DFB: $FF
    rst  $38                                      ; $6DFC: $FF
    rst  $38                                      ; $6DFD: $FF
    rst  $38                                      ; $6DFE: $FF
    rst  $38                                      ; $6DFF: $FF
    rst  $38                                      ; $6E00: $FF
    rst  $38                                      ; $6E01: $FF
    rst  $38                                      ; $6E02: $FF
    rst  $38                                      ; $6E03: $FF
    rst  $38                                      ; $6E04: $FF
    rst  $38                                      ; $6E05: $FF
    rst  $38                                      ; $6E06: $FF
    rst  $38                                      ; $6E07: $FF
    rst  $38                                      ; $6E08: $FF
    rst  $38                                      ; $6E09: $FF
    rst  $38                                      ; $6E0A: $FF
    rst  $38                                      ; $6E0B: $FF
    rst  $38                                      ; $6E0C: $FF
    rst  $38                                      ; $6E0D: $FF
    rst  $38                                      ; $6E0E: $FF
    rst  $38                                      ; $6E0F: $FF
    rst  $38                                      ; $6E10: $FF
    rst  $38                                      ; $6E11: $FF
    rst  $38                                      ; $6E12: $FF
    rst  $38                                      ; $6E13: $FF
    rst  $38                                      ; $6E14: $FF
    rst  $38                                      ; $6E15: $FF
    rst  $38                                      ; $6E16: $FF
    rst  $38                                      ; $6E17: $FF
    rst  $38                                      ; $6E18: $FF
    rst  $38                                      ; $6E19: $FF
    rst  $38                                      ; $6E1A: $FF
    rst  $38                                      ; $6E1B: $FF
    rst  $38                                      ; $6E1C: $FF
    rst  $38                                      ; $6E1D: $FF
    rst  $38                                      ; $6E1E: $FF
    rst  $38                                      ; $6E1F: $FF
    rst  $38                                      ; $6E20: $FF
    rst  $38                                      ; $6E21: $FF
    rst  $38                                      ; $6E22: $FF
    rst  $38                                      ; $6E23: $FF
    rst  $38                                      ; $6E24: $FF
    rst  $38                                      ; $6E25: $FF
    rst  $38                                      ; $6E26: $FF
    rst  $38                                      ; $6E27: $FF
    rst  $38                                      ; $6E28: $FF
    rst  $38                                      ; $6E29: $FF
    rst  $38                                      ; $6E2A: $FF
    rst  $38                                      ; $6E2B: $FF
    rst  $38                                      ; $6E2C: $FF
    rst  $38                                      ; $6E2D: $FF
    rst  $38                                      ; $6E2E: $FF
    rst  $38                                      ; $6E2F: $FF
    rst  $38                                      ; $6E30: $FF
    rst  $38                                      ; $6E31: $FF
    rst  $38                                      ; $6E32: $FF
    rst  $38                                      ; $6E33: $FF
    rst  $38                                      ; $6E34: $FF
    rst  $38                                      ; $6E35: $FF
    rst  $38                                      ; $6E36: $FF
    rst  $38                                      ; $6E37: $FF
    rst  $38                                      ; $6E38: $FF
    rst  $38                                      ; $6E39: $FF
    rst  $38                                      ; $6E3A: $FF
    rst  $38                                      ; $6E3B: $FF
    rst  $38                                      ; $6E3C: $FF
    rst  $38                                      ; $6E3D: $FF
    rst  $38                                      ; $6E3E: $FF
    rst  $38                                      ; $6E3F: $FF
    rst  $38                                      ; $6E40: $FF
    rst  $38                                      ; $6E41: $FF
    rst  $38                                      ; $6E42: $FF
    rst  $38                                      ; $6E43: $FF
    rst  $38                                      ; $6E44: $FF
    rst  $38                                      ; $6E45: $FF
    rst  $38                                      ; $6E46: $FF
    rst  $38                                      ; $6E47: $FF
    rst  $38                                      ; $6E48: $FF
    rst  $38                                      ; $6E49: $FF
    rst  $38                                      ; $6E4A: $FF
    rst  $38                                      ; $6E4B: $FF
    rst  $38                                      ; $6E4C: $FF
    rst  $38                                      ; $6E4D: $FF
    rst  $38                                      ; $6E4E: $FF
    rst  $38                                      ; $6E4F: $FF
    rst  $38                                      ; $6E50: $FF
    rst  $38                                      ; $6E51: $FF
    rst  $38                                      ; $6E52: $FF
    rst  $38                                      ; $6E53: $FF
    rst  $38                                      ; $6E54: $FF
    rst  $38                                      ; $6E55: $FF
    rst  $38                                      ; $6E56: $FF
    rst  $38                                      ; $6E57: $FF
    rst  $38                                      ; $6E58: $FF
    rst  $38                                      ; $6E59: $FF
    rst  $38                                      ; $6E5A: $FF
    rst  $38                                      ; $6E5B: $FF
    rst  $38                                      ; $6E5C: $FF
    rst  $38                                      ; $6E5D: $FF
    rst  $38                                      ; $6E5E: $FF
    rst  $38                                      ; $6E5F: $FF
    rst  $38                                      ; $6E60: $FF
    rst  $38                                      ; $6E61: $FF
    rst  $38                                      ; $6E62: $FF
    rst  $38                                      ; $6E63: $FF
    rst  $38                                      ; $6E64: $FF
    rst  $38                                      ; $6E65: $FF
    rst  $38                                      ; $6E66: $FF
    rst  $38                                      ; $6E67: $FF
    rst  $38                                      ; $6E68: $FF
    rst  $38                                      ; $6E69: $FF
    rst  $38                                      ; $6E6A: $FF
    rst  $38                                      ; $6E6B: $FF
    rst  $38                                      ; $6E6C: $FF
    rst  $38                                      ; $6E6D: $FF
    rst  $38                                      ; $6E6E: $FF
    rst  $38                                      ; $6E6F: $FF
    rst  $38                                      ; $6E70: $FF
    rst  $38                                      ; $6E71: $FF
    rst  $38                                      ; $6E72: $FF
    rst  $38                                      ; $6E73: $FF
    rst  $38                                      ; $6E74: $FF
    rst  $38                                      ; $6E75: $FF
    rst  $38                                      ; $6E76: $FF
    rst  $38                                      ; $6E77: $FF
    rst  $38                                      ; $6E78: $FF
    rst  $38                                      ; $6E79: $FF
    rst  $38                                      ; $6E7A: $FF
    rst  $38                                      ; $6E7B: $FF
    rst  $38                                      ; $6E7C: $FF
    rst  $38                                      ; $6E7D: $FF
    rst  $38                                      ; $6E7E: $FF
    rst  $38                                      ; $6E7F: $FF
    rst  $38                                      ; $6E80: $FF
    rst  $38                                      ; $6E81: $FF
    rst  $38                                      ; $6E82: $FF
    rst  $38                                      ; $6E83: $FF
    rst  $38                                      ; $6E84: $FF
    rst  $38                                      ; $6E85: $FF
    rst  $38                                      ; $6E86: $FF
    rst  $38                                      ; $6E87: $FF
    rst  $38                                      ; $6E88: $FF
    rst  $38                                      ; $6E89: $FF
    rst  $38                                      ; $6E8A: $FF
    rst  $38                                      ; $6E8B: $FF
    rst  $38                                      ; $6E8C: $FF
    rst  $38                                      ; $6E8D: $FF
    rst  $38                                      ; $6E8E: $FF
    rst  $38                                      ; $6E8F: $FF
    rst  $38                                      ; $6E90: $FF
    rst  $38                                      ; $6E91: $FF
    rst  $38                                      ; $6E92: $FF
    rst  $38                                      ; $6E93: $FF
    rst  $38                                      ; $6E94: $FF
    rst  $38                                      ; $6E95: $FF
    rst  $38                                      ; $6E96: $FF
    rst  $38                                      ; $6E97: $FF
    rst  $38                                      ; $6E98: $FF
    rst  $38                                      ; $6E99: $FF
    rst  $38                                      ; $6E9A: $FF
    rst  $38                                      ; $6E9B: $FF
    rst  $38                                      ; $6E9C: $FF
    rst  $38                                      ; $6E9D: $FF
    rst  $38                                      ; $6E9E: $FF
    rst  $38                                      ; $6E9F: $FF
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
    rst  $38                                      ; $6EC0: $FF
    rst  $38                                      ; $6EC1: $FF
    rst  $38                                      ; $6EC2: $FF
    rst  $38                                      ; $6EC3: $FF
    rst  $38                                      ; $6EC4: $FF
    rst  $38                                      ; $6EC5: $FF
    rst  $38                                      ; $6EC6: $FF
    rst  $38                                      ; $6EC7: $FF
    rst  $38                                      ; $6EC8: $FF
    rst  $38                                      ; $6EC9: $FF
    rst  $38                                      ; $6ECA: $FF
    rst  $38                                      ; $6ECB: $FF
    rst  $38                                      ; $6ECC: $FF
    rst  $38                                      ; $6ECD: $FF
    rst  $38                                      ; $6ECE: $FF
    rst  $38                                      ; $6ECF: $FF
    rst  $38                                      ; $6ED0: $FF
    rst  $38                                      ; $6ED1: $FF
    rst  $38                                      ; $6ED2: $FF
    rst  $38                                      ; $6ED3: $FF
    rst  $38                                      ; $6ED4: $FF
    rst  $38                                      ; $6ED5: $FF
    rst  $38                                      ; $6ED6: $FF
    rst  $38                                      ; $6ED7: $FF
    rst  $38                                      ; $6ED8: $FF
    rst  $38                                      ; $6ED9: $FF
    rst  $38                                      ; $6EDA: $FF
    rst  $38                                      ; $6EDB: $FF
    rst  $38                                      ; $6EDC: $FF
    rst  $38                                      ; $6EDD: $FF
    rst  $38                                      ; $6EDE: $FF
    rst  $38                                      ; $6EDF: $FF
    rst  $38                                      ; $6EE0: $FF
    rst  $38                                      ; $6EE1: $FF
    rst  $38                                      ; $6EE2: $FF
    rst  $38                                      ; $6EE3: $FF
    rst  $38                                      ; $6EE4: $FF
    rst  $38                                      ; $6EE5: $FF
    rst  $38                                      ; $6EE6: $FF
    rst  $38                                      ; $6EE7: $FF
    rst  $38                                      ; $6EE8: $FF
    rst  $38                                      ; $6EE9: $FF
    rst  $38                                      ; $6EEA: $FF
    rst  $38                                      ; $6EEB: $FF
    rst  $38                                      ; $6EEC: $FF
    rst  $38                                      ; $6EED: $FF
    rst  $38                                      ; $6EEE: $FF
    rst  $38                                      ; $6EEF: $FF
    rst  $38                                      ; $6EF0: $FF
    rst  $38                                      ; $6EF1: $FF
    rst  $38                                      ; $6EF2: $FF
    rst  $38                                      ; $6EF3: $FF
    rst  $38                                      ; $6EF4: $FF
    rst  $38                                      ; $6EF5: $FF
    rst  $38                                      ; $6EF6: $FF
    rst  $38                                      ; $6EF7: $FF
    rst  $38                                      ; $6EF8: $FF
    rst  $38                                      ; $6EF9: $FF
    rst  $38                                      ; $6EFA: $FF
    rst  $38                                      ; $6EFB: $FF
    rst  $38                                      ; $6EFC: $FF
    rst  $38                                      ; $6EFD: $FF
    rst  $38                                      ; $6EFE: $FF
    rst  $38                                      ; $6EFF: $FF
    rst  $38                                      ; $6F00: $FF
    rst  $38                                      ; $6F01: $FF
    rst  $38                                      ; $6F02: $FF
    rst  $38                                      ; $6F03: $FF
    rst  $38                                      ; $6F04: $FF
    rst  $38                                      ; $6F05: $FF
    rst  $38                                      ; $6F06: $FF
    rst  $38                                      ; $6F07: $FF
    rst  $38                                      ; $6F08: $FF
    rst  $38                                      ; $6F09: $FF
    rst  $38                                      ; $6F0A: $FF
    rst  $38                                      ; $6F0B: $FF
    rst  $38                                      ; $6F0C: $FF
    rst  $38                                      ; $6F0D: $FF
    rst  $38                                      ; $6F0E: $FF
    rst  $38                                      ; $6F0F: $FF
    rst  $38                                      ; $6F10: $FF
    rst  $38                                      ; $6F11: $FF
    rst  $38                                      ; $6F12: $FF
    rst  $38                                      ; $6F13: $FF
    rst  $38                                      ; $6F14: $FF
    rst  $38                                      ; $6F15: $FF
    rst  $38                                      ; $6F16: $FF
    rst  $38                                      ; $6F17: $FF
    rst  $38                                      ; $6F18: $FF
    rst  $38                                      ; $6F19: $FF
    rst  $38                                      ; $6F1A: $FF
    rst  $38                                      ; $6F1B: $FF
    rst  $38                                      ; $6F1C: $FF
    rst  $38                                      ; $6F1D: $FF
    rst  $38                                      ; $6F1E: $FF
    rst  $38                                      ; $6F1F: $FF
    rst  $38                                      ; $6F20: $FF
    rst  $38                                      ; $6F21: $FF
    rst  $38                                      ; $6F22: $FF
    rst  $38                                      ; $6F23: $FF
    rst  $38                                      ; $6F24: $FF
    rst  $38                                      ; $6F25: $FF
    rst  $38                                      ; $6F26: $FF
    rst  $38                                      ; $6F27: $FF
    rst  $38                                      ; $6F28: $FF
    rst  $38                                      ; $6F29: $FF
    rst  $38                                      ; $6F2A: $FF
    rst  $38                                      ; $6F2B: $FF
    rst  $38                                      ; $6F2C: $FF
    rst  $38                                      ; $6F2D: $FF
    rst  $38                                      ; $6F2E: $FF
    rst  $38                                      ; $6F2F: $FF
    rst  $38                                      ; $6F30: $FF
    rst  $38                                      ; $6F31: $FF
    rst  $38                                      ; $6F32: $FF
    rst  $38                                      ; $6F33: $FF
    rst  $38                                      ; $6F34: $FF
    rst  $38                                      ; $6F35: $FF
    rst  $38                                      ; $6F36: $FF
    rst  $38                                      ; $6F37: $FF
    rst  $38                                      ; $6F38: $FF
    rst  $38                                      ; $6F39: $FF
    rst  $38                                      ; $6F3A: $FF
    rst  $38                                      ; $6F3B: $FF
    rst  $38                                      ; $6F3C: $FF
    rst  $38                                      ; $6F3D: $FF
    rst  $38                                      ; $6F3E: $FF
    rst  $38                                      ; $6F3F: $FF
    rst  $38                                      ; $6F40: $FF
    rst  $38                                      ; $6F41: $FF
    rst  $38                                      ; $6F42: $FF
    rst  $38                                      ; $6F43: $FF
    rst  $38                                      ; $6F44: $FF
    rst  $38                                      ; $6F45: $FF
    rst  $38                                      ; $6F46: $FF
    rst  $38                                      ; $6F47: $FF
    rst  $38                                      ; $6F48: $FF
    rst  $38                                      ; $6F49: $FF
    rst  $38                                      ; $6F4A: $FF
    rst  $38                                      ; $6F4B: $FF
    rst  $38                                      ; $6F4C: $FF
    rst  $38                                      ; $6F4D: $FF
    rst  $38                                      ; $6F4E: $FF
    rst  $38                                      ; $6F4F: $FF
    rst  $38                                      ; $6F50: $FF
    rst  $38                                      ; $6F51: $FF
    rst  $38                                      ; $6F52: $FF
    rst  $38                                      ; $6F53: $FF
    rst  $38                                      ; $6F54: $FF
    rst  $38                                      ; $6F55: $FF
    rst  $38                                      ; $6F56: $FF
    rst  $38                                      ; $6F57: $FF
    rst  $38                                      ; $6F58: $FF
    rst  $38                                      ; $6F59: $FF
    rst  $38                                      ; $6F5A: $FF
    rst  $38                                      ; $6F5B: $FF
    rst  $38                                      ; $6F5C: $FF
    rst  $38                                      ; $6F5D: $FF
    rst  $38                                      ; $6F5E: $FF
    rst  $38                                      ; $6F5F: $FF
    rst  $38                                      ; $6F60: $FF
    rst  $38                                      ; $6F61: $FF
    rst  $38                                      ; $6F62: $FF
    rst  $38                                      ; $6F63: $FF
    rst  $38                                      ; $6F64: $FF
    rst  $38                                      ; $6F65: $FF
    rst  $38                                      ; $6F66: $FF
    rst  $38                                      ; $6F67: $FF
    rst  $38                                      ; $6F68: $FF
    rst  $38                                      ; $6F69: $FF
    rst  $38                                      ; $6F6A: $FF
    rst  $38                                      ; $6F6B: $FF
    rst  $38                                      ; $6F6C: $FF
    rst  $38                                      ; $6F6D: $FF
    rst  $38                                      ; $6F6E: $FF
    rst  $38                                      ; $6F6F: $FF
    rst  $38                                      ; $6F70: $FF
    rst  $38                                      ; $6F71: $FF
    rst  $38                                      ; $6F72: $FF
    rst  $38                                      ; $6F73: $FF
    rst  $38                                      ; $6F74: $FF
    rst  $38                                      ; $6F75: $FF
    rst  $38                                      ; $6F76: $FF
    rst  $38                                      ; $6F77: $FF
    rst  $38                                      ; $6F78: $FF
    rst  $38                                      ; $6F79: $FF
    rst  $38                                      ; $6F7A: $FF
    rst  $38                                      ; $6F7B: $FF
    rst  $38                                      ; $6F7C: $FF
    rst  $38                                      ; $6F7D: $FF
    rst  $38                                      ; $6F7E: $FF
    rst  $38                                      ; $6F7F: $FF
    rst  $38                                      ; $6F80: $FF
    rst  $38                                      ; $6F81: $FF
    rst  $38                                      ; $6F82: $FF
    rst  $38                                      ; $6F83: $FF
    rst  $38                                      ; $6F84: $FF
    rst  $38                                      ; $6F85: $FF
    rst  $38                                      ; $6F86: $FF
    rst  $38                                      ; $6F87: $FF
    rst  $38                                      ; $6F88: $FF
    rst  $38                                      ; $6F89: $FF
    rst  $38                                      ; $6F8A: $FF
    rst  $38                                      ; $6F8B: $FF
    rst  $38                                      ; $6F8C: $FF
    rst  $38                                      ; $6F8D: $FF
    rst  $38                                      ; $6F8E: $FF
    rst  $38                                      ; $6F8F: $FF
    rst  $38                                      ; $6F90: $FF
    rst  $38                                      ; $6F91: $FF
    rst  $38                                      ; $6F92: $FF
    rst  $38                                      ; $6F93: $FF
    rst  $38                                      ; $6F94: $FF
    rst  $38                                      ; $6F95: $FF
    rst  $38                                      ; $6F96: $FF
    rst  $38                                      ; $6F97: $FF
    rst  $38                                      ; $6F98: $FF
    rst  $38                                      ; $6F99: $FF
    rst  $38                                      ; $6F9A: $FF
    rst  $38                                      ; $6F9B: $FF
    rst  $38                                      ; $6F9C: $FF
    rst  $38                                      ; $6F9D: $FF
    rst  $38                                      ; $6F9E: $FF
    rst  $38                                      ; $6F9F: $FF
    rst  $38                                      ; $6FA0: $FF
    rst  $38                                      ; $6FA1: $FF
    rst  $38                                      ; $6FA2: $FF
    rst  $38                                      ; $6FA3: $FF
    rst  $38                                      ; $6FA4: $FF
    rst  $38                                      ; $6FA5: $FF
    rst  $38                                      ; $6FA6: $FF
    rst  $38                                      ; $6FA7: $FF
    rst  $38                                      ; $6FA8: $FF
    rst  $38                                      ; $6FA9: $FF
    rst  $38                                      ; $6FAA: $FF
    rst  $38                                      ; $6FAB: $FF
    rst  $38                                      ; $6FAC: $FF
    rst  $38                                      ; $6FAD: $FF
    rst  $38                                      ; $6FAE: $FF
    rst  $38                                      ; $6FAF: $FF
    rst  $38                                      ; $6FB0: $FF
    rst  $38                                      ; $6FB1: $FF
    rst  $38                                      ; $6FB2: $FF
    rst  $38                                      ; $6FB3: $FF
    rst  $38                                      ; $6FB4: $FF
    rst  $38                                      ; $6FB5: $FF
    rst  $38                                      ; $6FB6: $FF
    rst  $38                                      ; $6FB7: $FF
    rst  $38                                      ; $6FB8: $FF
    rst  $38                                      ; $6FB9: $FF
    rst  $38                                      ; $6FBA: $FF
    rst  $38                                      ; $6FBB: $FF
    rst  $38                                      ; $6FBC: $FF
    rst  $38                                      ; $6FBD: $FF
    rst  $38                                      ; $6FBE: $FF
    rst  $38                                      ; $6FBF: $FF
    rst  $38                                      ; $6FC0: $FF
    rst  $38                                      ; $6FC1: $FF
    rst  $38                                      ; $6FC2: $FF
    rst  $38                                      ; $6FC3: $FF
    rst  $38                                      ; $6FC4: $FF
    rst  $38                                      ; $6FC5: $FF
    rst  $38                                      ; $6FC6: $FF
    rst  $38                                      ; $6FC7: $FF
    rst  $38                                      ; $6FC8: $FF
    rst  $38                                      ; $6FC9: $FF
    rst  $38                                      ; $6FCA: $FF
    rst  $38                                      ; $6FCB: $FF
    rst  $38                                      ; $6FCC: $FF
    rst  $38                                      ; $6FCD: $FF
    rst  $38                                      ; $6FCE: $FF
    rst  $38                                      ; $6FCF: $FF
    rst  $38                                      ; $6FD0: $FF
    rst  $38                                      ; $6FD1: $FF
    rst  $38                                      ; $6FD2: $FF
    rst  $38                                      ; $6FD3: $FF
    rst  $38                                      ; $6FD4: $FF
    rst  $38                                      ; $6FD5: $FF
    rst  $38                                      ; $6FD6: $FF
    rst  $38                                      ; $6FD7: $FF
    rst  $38                                      ; $6FD8: $FF
    rst  $38                                      ; $6FD9: $FF
    rst  $38                                      ; $6FDA: $FF
    rst  $38                                      ; $6FDB: $FF
    rst  $38                                      ; $6FDC: $FF
    rst  $38                                      ; $6FDD: $FF
    rst  $38                                      ; $6FDE: $FF
    rst  $38                                      ; $6FDF: $FF
    rst  $38                                      ; $6FE0: $FF
    rst  $38                                      ; $6FE1: $FF
    rst  $38                                      ; $6FE2: $FF
    rst  $38                                      ; $6FE3: $FF
    rst  $38                                      ; $6FE4: $FF
    rst  $38                                      ; $6FE5: $FF
    rst  $38                                      ; $6FE6: $FF
    rst  $38                                      ; $6FE7: $FF
    rst  $38                                      ; $6FE8: $FF
    rst  $38                                      ; $6FE9: $FF
    rst  $38                                      ; $6FEA: $FF
    rst  $38                                      ; $6FEB: $FF
    rst  $38                                      ; $6FEC: $FF
    rst  $38                                      ; $6FED: $FF
    rst  $38                                      ; $6FEE: $FF
    rst  $38                                      ; $6FEF: $FF
    rst  $38                                      ; $6FF0: $FF
    rst  $38                                      ; $6FF1: $FF
    rst  $38                                      ; $6FF2: $FF
    rst  $38                                      ; $6FF3: $FF
    rst  $38                                      ; $6FF4: $FF
    rst  $38                                      ; $6FF5: $FF
    rst  $38                                      ; $6FF6: $FF
    rst  $38                                      ; $6FF7: $FF
    rst  $38                                      ; $6FF8: $FF
    rst  $38                                      ; $6FF9: $FF
    rst  $38                                      ; $6FFA: $FF
    rst  $38                                      ; $6FFB: $FF
    rst  $38                                      ; $6FFC: $FF
    rst  $38                                      ; $6FFD: $FF
    rst  $38                                      ; $6FFE: $FF
    rst  $38                                      ; $6FFF: $FF
    rst  $38                                      ; $7000: $FF
    rst  $38                                      ; $7001: $FF
    rst  $38                                      ; $7002: $FF
    rst  $38                                      ; $7003: $FF
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
    rst  $38                                      ; $700E: $FF
    rst  $38                                      ; $700F: $FF
    rst  $38                                      ; $7010: $FF
    rst  $38                                      ; $7011: $FF
    rst  $38                                      ; $7012: $FF
    rst  $38                                      ; $7013: $FF
    rst  $38                                      ; $7014: $FF
    rst  $38                                      ; $7015: $FF
    rst  $38                                      ; $7016: $FF
    rst  $38                                      ; $7017: $FF
    rst  $38                                      ; $7018: $FF
    rst  $38                                      ; $7019: $FF
    rst  $38                                      ; $701A: $FF
    rst  $38                                      ; $701B: $FF
    rst  $38                                      ; $701C: $FF
    rst  $38                                      ; $701D: $FF
    rst  $38                                      ; $701E: $FF
    rst  $38                                      ; $701F: $FF
    rst  $38                                      ; $7020: $FF
    rst  $38                                      ; $7021: $FF
    rst  $38                                      ; $7022: $FF
    rst  $38                                      ; $7023: $FF
    rst  $38                                      ; $7024: $FF
    rst  $38                                      ; $7025: $FF
    rst  $38                                      ; $7026: $FF
    rst  $38                                      ; $7027: $FF
    rst  $38                                      ; $7028: $FF
    rst  $38                                      ; $7029: $FF
    rst  $38                                      ; $702A: $FF
    rst  $38                                      ; $702B: $FF
    rst  $38                                      ; $702C: $FF
    rst  $38                                      ; $702D: $FF
    rst  $38                                      ; $702E: $FF
    rst  $38                                      ; $702F: $FF
    rst  $38                                      ; $7030: $FF
    rst  $38                                      ; $7031: $FF
    rst  $38                                      ; $7032: $FF
    rst  $38                                      ; $7033: $FF
    rst  $38                                      ; $7034: $FF
    rst  $38                                      ; $7035: $FF
    rst  $38                                      ; $7036: $FF
    rst  $38                                      ; $7037: $FF
    rst  $38                                      ; $7038: $FF
    rst  $38                                      ; $7039: $FF
    rst  $38                                      ; $703A: $FF
    rst  $38                                      ; $703B: $FF
    rst  $38                                      ; $703C: $FF
    rst  $38                                      ; $703D: $FF
    rst  $38                                      ; $703E: $FF
    rst  $38                                      ; $703F: $FF
    rst  $38                                      ; $7040: $FF
    rst  $38                                      ; $7041: $FF
    rst  $38                                      ; $7042: $FF
    rst  $38                                      ; $7043: $FF
    rst  $38                                      ; $7044: $FF
    rst  $38                                      ; $7045: $FF
    rst  $38                                      ; $7046: $FF
    rst  $38                                      ; $7047: $FF
    rst  $38                                      ; $7048: $FF
    rst  $38                                      ; $7049: $FF
    rst  $38                                      ; $704A: $FF
    rst  $38                                      ; $704B: $FF
    rst  $38                                      ; $704C: $FF
    rst  $38                                      ; $704D: $FF
    rst  $38                                      ; $704E: $FF
    rst  $38                                      ; $704F: $FF
    rst  $38                                      ; $7050: $FF
    rst  $38                                      ; $7051: $FF
    rst  $38                                      ; $7052: $FF
    rst  $38                                      ; $7053: $FF
    rst  $38                                      ; $7054: $FF
    rst  $38                                      ; $7055: $FF
    rst  $38                                      ; $7056: $FF
    rst  $38                                      ; $7057: $FF
    rst  $38                                      ; $7058: $FF
    rst  $38                                      ; $7059: $FF
    rst  $38                                      ; $705A: $FF
    rst  $38                                      ; $705B: $FF
    rst  $38                                      ; $705C: $FF
    rst  $38                                      ; $705D: $FF
    rst  $38                                      ; $705E: $FF
    rst  $38                                      ; $705F: $FF
    rst  $38                                      ; $7060: $FF
    rst  $38                                      ; $7061: $FF
    rst  $38                                      ; $7062: $FF
    rst  $38                                      ; $7063: $FF
    rst  $38                                      ; $7064: $FF
    rst  $38                                      ; $7065: $FF
    rst  $38                                      ; $7066: $FF
    rst  $38                                      ; $7067: $FF
    rst  $38                                      ; $7068: $FF
    rst  $38                                      ; $7069: $FF
    rst  $38                                      ; $706A: $FF
    rst  $38                                      ; $706B: $FF
    rst  $38                                      ; $706C: $FF
    rst  $38                                      ; $706D: $FF
    rst  $38                                      ; $706E: $FF
    rst  $38                                      ; $706F: $FF
    rst  $38                                      ; $7070: $FF
    rst  $38                                      ; $7071: $FF
    rst  $38                                      ; $7072: $FF
    rst  $38                                      ; $7073: $FF
    rst  $38                                      ; $7074: $FF
    rst  $38                                      ; $7075: $FF
    rst  $38                                      ; $7076: $FF
    rst  $38                                      ; $7077: $FF
    rst  $38                                      ; $7078: $FF
    rst  $38                                      ; $7079: $FF
    rst  $38                                      ; $707A: $FF
    rst  $38                                      ; $707B: $FF
    rst  $38                                      ; $707C: $FF
    rst  $38                                      ; $707D: $FF
    rst  $38                                      ; $707E: $FF
    rst  $38                                      ; $707F: $FF
    rst  $38                                      ; $7080: $FF
    rst  $38                                      ; $7081: $FF
    rst  $38                                      ; $7082: $FF
    rst  $38                                      ; $7083: $FF
    rst  $38                                      ; $7084: $FF
    rst  $38                                      ; $7085: $FF
    rst  $38                                      ; $7086: $FF
    rst  $38                                      ; $7087: $FF
    rst  $38                                      ; $7088: $FF
    rst  $38                                      ; $7089: $FF
    rst  $38                                      ; $708A: $FF
    rst  $38                                      ; $708B: $FF
    rst  $38                                      ; $708C: $FF
    rst  $38                                      ; $708D: $FF
    rst  $38                                      ; $708E: $FF
    rst  $38                                      ; $708F: $FF
    rst  $38                                      ; $7090: $FF
    rst  $38                                      ; $7091: $FF
    rst  $38                                      ; $7092: $FF
    rst  $38                                      ; $7093: $FF
    rst  $38                                      ; $7094: $FF
    rst  $38                                      ; $7095: $FF
    rst  $38                                      ; $7096: $FF
    rst  $38                                      ; $7097: $FF
    rst  $38                                      ; $7098: $FF
    rst  $38                                      ; $7099: $FF
    rst  $38                                      ; $709A: $FF
    rst  $38                                      ; $709B: $FF
    rst  $38                                      ; $709C: $FF
    rst  $38                                      ; $709D: $FF
    rst  $38                                      ; $709E: $FF
    rst  $38                                      ; $709F: $FF
    rst  $38                                      ; $70A0: $FF
    rst  $38                                      ; $70A1: $FF
    rst  $38                                      ; $70A2: $FF
    rst  $38                                      ; $70A3: $FF
    rst  $38                                      ; $70A4: $FF
    rst  $38                                      ; $70A5: $FF
    rst  $38                                      ; $70A6: $FF
    rst  $38                                      ; $70A7: $FF
    rst  $38                                      ; $70A8: $FF
    rst  $38                                      ; $70A9: $FF
    rst  $38                                      ; $70AA: $FF
    rst  $38                                      ; $70AB: $FF
    rst  $38                                      ; $70AC: $FF
    rst  $38                                      ; $70AD: $FF
    rst  $38                                      ; $70AE: $FF
    rst  $38                                      ; $70AF: $FF
    rst  $38                                      ; $70B0: $FF
    rst  $38                                      ; $70B1: $FF
    rst  $38                                      ; $70B2: $FF
    rst  $38                                      ; $70B3: $FF
    rst  $38                                      ; $70B4: $FF
    rst  $38                                      ; $70B5: $FF
    rst  $38                                      ; $70B6: $FF
    rst  $38                                      ; $70B7: $FF
    rst  $38                                      ; $70B8: $FF
    rst  $38                                      ; $70B9: $FF
    rst  $38                                      ; $70BA: $FF
    rst  $38                                      ; $70BB: $FF
    rst  $38                                      ; $70BC: $FF
    rst  $38                                      ; $70BD: $FF
    rst  $38                                      ; $70BE: $FF
    rst  $38                                      ; $70BF: $FF
    rst  $38                                      ; $70C0: $FF
    rst  $38                                      ; $70C1: $FF
    rst  $38                                      ; $70C2: $FF
    rst  $38                                      ; $70C3: $FF
    rst  $38                                      ; $70C4: $FF
    rst  $38                                      ; $70C5: $FF
    rst  $38                                      ; $70C6: $FF
    rst  $38                                      ; $70C7: $FF
    rst  $38                                      ; $70C8: $FF
    rst  $38                                      ; $70C9: $FF
    rst  $38                                      ; $70CA: $FF
    rst  $38                                      ; $70CB: $FF
    rst  $38                                      ; $70CC: $FF
    rst  $38                                      ; $70CD: $FF
    rst  $38                                      ; $70CE: $FF
    rst  $38                                      ; $70CF: $FF
    rst  $38                                      ; $70D0: $FF
    rst  $38                                      ; $70D1: $FF
    rst  $38                                      ; $70D2: $FF
    rst  $38                                      ; $70D3: $FF
    rst  $38                                      ; $70D4: $FF
    rst  $38                                      ; $70D5: $FF
    rst  $38                                      ; $70D6: $FF
    rst  $38                                      ; $70D7: $FF
    rst  $38                                      ; $70D8: $FF
    rst  $38                                      ; $70D9: $FF
    rst  $38                                      ; $70DA: $FF
    rst  $38                                      ; $70DB: $FF
    rst  $38                                      ; $70DC: $FF
    rst  $38                                      ; $70DD: $FF
    rst  $38                                      ; $70DE: $FF
    rst  $38                                      ; $70DF: $FF
    rst  $38                                      ; $70E0: $FF
    rst  $38                                      ; $70E1: $FF
    rst  $38                                      ; $70E2: $FF
    rst  $38                                      ; $70E3: $FF
    rst  $38                                      ; $70E4: $FF
    rst  $38                                      ; $70E5: $FF
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
    rst  $38                                      ; $70F0: $FF
    rst  $38                                      ; $70F1: $FF
    rst  $38                                      ; $70F2: $FF
    rst  $38                                      ; $70F3: $FF
    rst  $38                                      ; $70F4: $FF
    rst  $38                                      ; $70F5: $FF
    rst  $38                                      ; $70F6: $FF
    rst  $38                                      ; $70F7: $FF
    rst  $38                                      ; $70F8: $FF
    rst  $38                                      ; $70F9: $FF
    rst  $38                                      ; $70FA: $FF
    rst  $38                                      ; $70FB: $FF
    rst  $38                                      ; $70FC: $FF
    rst  $38                                      ; $70FD: $FF
    rst  $38                                      ; $70FE: $FF
    rst  $38                                      ; $70FF: $FF
    rst  $38                                      ; $7100: $FF
    rst  $38                                      ; $7101: $FF
    rst  $38                                      ; $7102: $FF
    rst  $38                                      ; $7103: $FF
    rst  $38                                      ; $7104: $FF
    rst  $38                                      ; $7105: $FF
    rst  $38                                      ; $7106: $FF
    rst  $38                                      ; $7107: $FF
    rst  $38                                      ; $7108: $FF
    rst  $38                                      ; $7109: $FF
    rst  $38                                      ; $710A: $FF
    rst  $38                                      ; $710B: $FF
    rst  $38                                      ; $710C: $FF
    rst  $38                                      ; $710D: $FF
    rst  $38                                      ; $710E: $FF
    rst  $38                                      ; $710F: $FF
    rst  $38                                      ; $7110: $FF
    rst  $38                                      ; $7111: $FF
    rst  $38                                      ; $7112: $FF
    rst  $38                                      ; $7113: $FF
    rst  $38                                      ; $7114: $FF
    rst  $38                                      ; $7115: $FF
    rst  $38                                      ; $7116: $FF
    rst  $38                                      ; $7117: $FF
    rst  $38                                      ; $7118: $FF
    rst  $38                                      ; $7119: $FF
    rst  $38                                      ; $711A: $FF
    rst  $38                                      ; $711B: $FF
    rst  $38                                      ; $711C: $FF
    rst  $38                                      ; $711D: $FF
    rst  $38                                      ; $711E: $FF
    rst  $38                                      ; $711F: $FF
    rst  $38                                      ; $7120: $FF
    rst  $38                                      ; $7121: $FF
    rst  $38                                      ; $7122: $FF
    rst  $38                                      ; $7123: $FF
    rst  $38                                      ; $7124: $FF
    rst  $38                                      ; $7125: $FF
    rst  $38                                      ; $7126: $FF
    rst  $38                                      ; $7127: $FF
    rst  $38                                      ; $7128: $FF
    rst  $38                                      ; $7129: $FF
    rst  $38                                      ; $712A: $FF
    rst  $38                                      ; $712B: $FF
    rst  $38                                      ; $712C: $FF
    rst  $38                                      ; $712D: $FF
    rst  $38                                      ; $712E: $FF
    rst  $38                                      ; $712F: $FF
    rst  $38                                      ; $7130: $FF
    rst  $38                                      ; $7131: $FF
    rst  $38                                      ; $7132: $FF
    rst  $38                                      ; $7133: $FF
    rst  $38                                      ; $7134: $FF
    rst  $38                                      ; $7135: $FF
    rst  $38                                      ; $7136: $FF
    rst  $38                                      ; $7137: $FF
    rst  $38                                      ; $7138: $FF
    rst  $38                                      ; $7139: $FF
    rst  $38                                      ; $713A: $FF
    rst  $38                                      ; $713B: $FF
    rst  $38                                      ; $713C: $FF
    rst  $38                                      ; $713D: $FF
    rst  $38                                      ; $713E: $FF
    rst  $38                                      ; $713F: $FF
    rst  $38                                      ; $7140: $FF
    rst  $38                                      ; $7141: $FF
    rst  $38                                      ; $7142: $FF
    rst  $38                                      ; $7143: $FF
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
    rst  $38                                      ; $7150: $FF
    rst  $38                                      ; $7151: $FF
    rst  $38                                      ; $7152: $FF
    rst  $38                                      ; $7153: $FF
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
    rst  $38                                      ; $7160: $FF
    rst  $38                                      ; $7161: $FF
    rst  $38                                      ; $7162: $FF
    rst  $38                                      ; $7163: $FF
    rst  $38                                      ; $7164: $FF
    rst  $38                                      ; $7165: $FF
    rst  $38                                      ; $7166: $FF
    rst  $38                                      ; $7167: $FF
    rst  $38                                      ; $7168: $FF
    rst  $38                                      ; $7169: $FF
    rst  $38                                      ; $716A: $FF
    rst  $38                                      ; $716B: $FF
    rst  $38                                      ; $716C: $FF
    rst  $38                                      ; $716D: $FF
    rst  $38                                      ; $716E: $FF
    rst  $38                                      ; $716F: $FF
    rst  $38                                      ; $7170: $FF
    rst  $38                                      ; $7171: $FF
    rst  $38                                      ; $7172: $FF
    rst  $38                                      ; $7173: $FF
    rst  $38                                      ; $7174: $FF
    rst  $38                                      ; $7175: $FF
    rst  $38                                      ; $7176: $FF
    rst  $38                                      ; $7177: $FF
    rst  $38                                      ; $7178: $FF
    rst  $38                                      ; $7179: $FF
    rst  $38                                      ; $717A: $FF
    rst  $38                                      ; $717B: $FF
    rst  $38                                      ; $717C: $FF
    rst  $38                                      ; $717D: $FF
    rst  $38                                      ; $717E: $FF
    rst  $38                                      ; $717F: $FF
    rst  $38                                      ; $7180: $FF
    rst  $38                                      ; $7181: $FF
    rst  $38                                      ; $7182: $FF
    rst  $38                                      ; $7183: $FF
    rst  $38                                      ; $7184: $FF
    rst  $38                                      ; $7185: $FF
    rst  $38                                      ; $7186: $FF
    rst  $38                                      ; $7187: $FF
    rst  $38                                      ; $7188: $FF
    rst  $38                                      ; $7189: $FF
    rst  $38                                      ; $718A: $FF
    rst  $38                                      ; $718B: $FF
    rst  $38                                      ; $718C: $FF
    rst  $38                                      ; $718D: $FF
    rst  $38                                      ; $718E: $FF
    rst  $38                                      ; $718F: $FF
    rst  $38                                      ; $7190: $FF
    rst  $38                                      ; $7191: $FF
    rst  $38                                      ; $7192: $FF
    rst  $38                                      ; $7193: $FF
    rst  $38                                      ; $7194: $FF
    rst  $38                                      ; $7195: $FF
    rst  $38                                      ; $7196: $FF
    rst  $38                                      ; $7197: $FF
    rst  $38                                      ; $7198: $FF
    rst  $38                                      ; $7199: $FF
    rst  $38                                      ; $719A: $FF
    rst  $38                                      ; $719B: $FF
    rst  $38                                      ; $719C: $FF
    rst  $38                                      ; $719D: $FF
    rst  $38                                      ; $719E: $FF
    rst  $38                                      ; $719F: $FF
    rst  $38                                      ; $71A0: $FF
    rst  $38                                      ; $71A1: $FF
    rst  $38                                      ; $71A2: $FF
    rst  $38                                      ; $71A3: $FF
    rst  $38                                      ; $71A4: $FF
    rst  $38                                      ; $71A5: $FF
    rst  $38                                      ; $71A6: $FF
    rst  $38                                      ; $71A7: $FF
    rst  $38                                      ; $71A8: $FF
    rst  $38                                      ; $71A9: $FF
    rst  $38                                      ; $71AA: $FF
    rst  $38                                      ; $71AB: $FF
    rst  $38                                      ; $71AC: $FF
    rst  $38                                      ; $71AD: $FF
    rst  $38                                      ; $71AE: $FF
    rst  $38                                      ; $71AF: $FF
    rst  $38                                      ; $71B0: $FF
    rst  $38                                      ; $71B1: $FF
    rst  $38                                      ; $71B2: $FF
    rst  $38                                      ; $71B3: $FF
    rst  $38                                      ; $71B4: $FF
    rst  $38                                      ; $71B5: $FF
    rst  $38                                      ; $71B6: $FF
    rst  $38                                      ; $71B7: $FF
    rst  $38                                      ; $71B8: $FF
    rst  $38                                      ; $71B9: $FF
    rst  $38                                      ; $71BA: $FF
    rst  $38                                      ; $71BB: $FF
    rst  $38                                      ; $71BC: $FF
    rst  $38                                      ; $71BD: $FF
    rst  $38                                      ; $71BE: $FF
    rst  $38                                      ; $71BF: $FF
    rst  $38                                      ; $71C0: $FF
    rst  $38                                      ; $71C1: $FF
    rst  $38                                      ; $71C2: $FF
    rst  $38                                      ; $71C3: $FF
    rst  $38                                      ; $71C4: $FF
    rst  $38                                      ; $71C5: $FF
    rst  $38                                      ; $71C6: $FF
    rst  $38                                      ; $71C7: $FF
    rst  $38                                      ; $71C8: $FF
    rst  $38                                      ; $71C9: $FF
    rst  $38                                      ; $71CA: $FF
    rst  $38                                      ; $71CB: $FF
    rst  $38                                      ; $71CC: $FF
    rst  $38                                      ; $71CD: $FF
    rst  $38                                      ; $71CE: $FF
    rst  $38                                      ; $71CF: $FF
    rst  $38                                      ; $71D0: $FF
    rst  $38                                      ; $71D1: $FF
    rst  $38                                      ; $71D2: $FF
    rst  $38                                      ; $71D3: $FF
    rst  $38                                      ; $71D4: $FF
    rst  $38                                      ; $71D5: $FF
    rst  $38                                      ; $71D6: $FF
    rst  $38                                      ; $71D7: $FF
    rst  $38                                      ; $71D8: $FF
    rst  $38                                      ; $71D9: $FF
    rst  $38                                      ; $71DA: $FF
    rst  $38                                      ; $71DB: $FF
    rst  $38                                      ; $71DC: $FF
    rst  $38                                      ; $71DD: $FF
    rst  $38                                      ; $71DE: $FF
    rst  $38                                      ; $71DF: $FF
    rst  $38                                      ; $71E0: $FF
    rst  $38                                      ; $71E1: $FF
    rst  $38                                      ; $71E2: $FF
    rst  $38                                      ; $71E3: $FF
    rst  $38                                      ; $71E4: $FF
    rst  $38                                      ; $71E5: $FF
    rst  $38                                      ; $71E6: $FF
    rst  $38                                      ; $71E7: $FF
    rst  $38                                      ; $71E8: $FF
    rst  $38                                      ; $71E9: $FF
    rst  $38                                      ; $71EA: $FF
    rst  $38                                      ; $71EB: $FF
    rst  $38                                      ; $71EC: $FF
    rst  $38                                      ; $71ED: $FF
    rst  $38                                      ; $71EE: $FF
    rst  $38                                      ; $71EF: $FF
    rst  $38                                      ; $71F0: $FF
    rst  $38                                      ; $71F1: $FF
    rst  $38                                      ; $71F2: $FF
    rst  $38                                      ; $71F3: $FF
    rst  $38                                      ; $71F4: $FF
    rst  $38                                      ; $71F5: $FF
    rst  $38                                      ; $71F6: $FF
    rst  $38                                      ; $71F7: $FF
    rst  $38                                      ; $71F8: $FF
    rst  $38                                      ; $71F9: $FF
    rst  $38                                      ; $71FA: $FF
    rst  $38                                      ; $71FB: $FF
    rst  $38                                      ; $71FC: $FF
    rst  $38                                      ; $71FD: $FF
    rst  $38                                      ; $71FE: $FF
    rst  $38                                      ; $71FF: $FF
    rst  $38                                      ; $7200: $FF
    rst  $38                                      ; $7201: $FF
    rst  $38                                      ; $7202: $FF
    rst  $38                                      ; $7203: $FF
    rst  $38                                      ; $7204: $FF
    rst  $38                                      ; $7205: $FF
    rst  $38                                      ; $7206: $FF
    rst  $38                                      ; $7207: $FF
    rst  $38                                      ; $7208: $FF
    rst  $38                                      ; $7209: $FF
    rst  $38                                      ; $720A: $FF
    rst  $38                                      ; $720B: $FF
    rst  $38                                      ; $720C: $FF
    rst  $38                                      ; $720D: $FF
    rst  $38                                      ; $720E: $FF
    rst  $38                                      ; $720F: $FF
    rst  $38                                      ; $7210: $FF
    rst  $38                                      ; $7211: $FF
    rst  $38                                      ; $7212: $FF
    rst  $38                                      ; $7213: $FF
    rst  $38                                      ; $7214: $FF
    rst  $38                                      ; $7215: $FF
    rst  $38                                      ; $7216: $FF
    rst  $38                                      ; $7217: $FF
    rst  $38                                      ; $7218: $FF
    rst  $38                                      ; $7219: $FF
    rst  $38                                      ; $721A: $FF
    rst  $38                                      ; $721B: $FF
    rst  $38                                      ; $721C: $FF
    rst  $38                                      ; $721D: $FF
    rst  $38                                      ; $721E: $FF
    rst  $38                                      ; $721F: $FF
    rst  $38                                      ; $7220: $FF
    rst  $38                                      ; $7221: $FF
    rst  $38                                      ; $7222: $FF
    rst  $38                                      ; $7223: $FF
    rst  $38                                      ; $7224: $FF
    rst  $38                                      ; $7225: $FF
    rst  $38                                      ; $7226: $FF
    rst  $38                                      ; $7227: $FF
    rst  $38                                      ; $7228: $FF
    rst  $38                                      ; $7229: $FF
    rst  $38                                      ; $722A: $FF
    rst  $38                                      ; $722B: $FF
    rst  $38                                      ; $722C: $FF
    rst  $38                                      ; $722D: $FF
    rst  $38                                      ; $722E: $FF
    rst  $38                                      ; $722F: $FF
    rst  $38                                      ; $7230: $FF
    rst  $38                                      ; $7231: $FF
    rst  $38                                      ; $7232: $FF
    rst  $38                                      ; $7233: $FF
    rst  $38                                      ; $7234: $FF
    rst  $38                                      ; $7235: $FF
    rst  $38                                      ; $7236: $FF
    rst  $38                                      ; $7237: $FF
    rst  $38                                      ; $7238: $FF
    rst  $38                                      ; $7239: $FF
    rst  $38                                      ; $723A: $FF
    rst  $38                                      ; $723B: $FF
    rst  $38                                      ; $723C: $FF
    rst  $38                                      ; $723D: $FF
    rst  $38                                      ; $723E: $FF
    rst  $38                                      ; $723F: $FF
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $38                                      ; $7242: $FF
    rst  $38                                      ; $7243: $FF
    rst  $38                                      ; $7244: $FF
    rst  $38                                      ; $7245: $FF
    rst  $38                                      ; $7246: $FF
    rst  $38                                      ; $7247: $FF
    rst  $38                                      ; $7248: $FF
    rst  $38                                      ; $7249: $FF
    rst  $38                                      ; $724A: $FF
    rst  $38                                      ; $724B: $FF
    rst  $38                                      ; $724C: $FF
    rst  $38                                      ; $724D: $FF
    rst  $38                                      ; $724E: $FF
    rst  $38                                      ; $724F: $FF
    rst  $38                                      ; $7250: $FF
    rst  $38                                      ; $7251: $FF
    rst  $38                                      ; $7252: $FF
    rst  $38                                      ; $7253: $FF
    rst  $38                                      ; $7254: $FF
    rst  $38                                      ; $7255: $FF
    rst  $38                                      ; $7256: $FF
    rst  $38                                      ; $7257: $FF
    rst  $38                                      ; $7258: $FF
    rst  $38                                      ; $7259: $FF
    rst  $38                                      ; $725A: $FF
    rst  $38                                      ; $725B: $FF
    rst  $38                                      ; $725C: $FF
    rst  $38                                      ; $725D: $FF
    rst  $38                                      ; $725E: $FF
    rst  $38                                      ; $725F: $FF
    rst  $38                                      ; $7260: $FF
    rst  $38                                      ; $7261: $FF
    rst  $38                                      ; $7262: $FF
    rst  $38                                      ; $7263: $FF
    rst  $38                                      ; $7264: $FF
    rst  $38                                      ; $7265: $FF
    rst  $38                                      ; $7266: $FF
    rst  $38                                      ; $7267: $FF
    rst  $38                                      ; $7268: $FF
    rst  $38                                      ; $7269: $FF
    rst  $38                                      ; $726A: $FF
    rst  $38                                      ; $726B: $FF
    rst  $38                                      ; $726C: $FF
    rst  $38                                      ; $726D: $FF
    rst  $38                                      ; $726E: $FF
    rst  $38                                      ; $726F: $FF
    rst  $38                                      ; $7270: $FF
    rst  $38                                      ; $7271: $FF
    rst  $38                                      ; $7272: $FF
    rst  $38                                      ; $7273: $FF
    rst  $38                                      ; $7274: $FF
    rst  $38                                      ; $7275: $FF
    rst  $38                                      ; $7276: $FF
    rst  $38                                      ; $7277: $FF
    rst  $38                                      ; $7278: $FF
    rst  $38                                      ; $7279: $FF
    rst  $38                                      ; $727A: $FF
    rst  $38                                      ; $727B: $FF
    rst  $38                                      ; $727C: $FF
    rst  $38                                      ; $727D: $FF
    rst  $38                                      ; $727E: $FF
    rst  $38                                      ; $727F: $FF
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
    rst  $38                                      ; $7290: $FF
    rst  $38                                      ; $7291: $FF
    rst  $38                                      ; $7292: $FF
    rst  $38                                      ; $7293: $FF
    rst  $38                                      ; $7294: $FF
    rst  $38                                      ; $7295: $FF
    rst  $38                                      ; $7296: $FF
    rst  $38                                      ; $7297: $FF
    rst  $38                                      ; $7298: $FF
    rst  $38                                      ; $7299: $FF
    rst  $38                                      ; $729A: $FF
    rst  $38                                      ; $729B: $FF
    rst  $38                                      ; $729C: $FF
    rst  $38                                      ; $729D: $FF
    rst  $38                                      ; $729E: $FF
    rst  $38                                      ; $729F: $FF
    rst  $38                                      ; $72A0: $FF
    rst  $38                                      ; $72A1: $FF
    rst  $38                                      ; $72A2: $FF
    rst  $38                                      ; $72A3: $FF
    rst  $38                                      ; $72A4: $FF
    rst  $38                                      ; $72A5: $FF
    rst  $38                                      ; $72A6: $FF
    rst  $38                                      ; $72A7: $FF
    rst  $38                                      ; $72A8: $FF
    rst  $38                                      ; $72A9: $FF
    rst  $38                                      ; $72AA: $FF
    rst  $38                                      ; $72AB: $FF
    rst  $38                                      ; $72AC: $FF
    rst  $38                                      ; $72AD: $FF
    rst  $38                                      ; $72AE: $FF
    rst  $38                                      ; $72AF: $FF
    rst  $38                                      ; $72B0: $FF
    rst  $38                                      ; $72B1: $FF
    rst  $38                                      ; $72B2: $FF
    rst  $38                                      ; $72B3: $FF
    rst  $38                                      ; $72B4: $FF
    rst  $38                                      ; $72B5: $FF
    rst  $38                                      ; $72B6: $FF
    rst  $38                                      ; $72B7: $FF
    rst  $38                                      ; $72B8: $FF
    rst  $38                                      ; $72B9: $FF
    rst  $38                                      ; $72BA: $FF
    rst  $38                                      ; $72BB: $FF
    rst  $38                                      ; $72BC: $FF
    rst  $38                                      ; $72BD: $FF
    rst  $38                                      ; $72BE: $FF
    rst  $38                                      ; $72BF: $FF
    rst  $38                                      ; $72C0: $FF
    rst  $38                                      ; $72C1: $FF
    rst  $38                                      ; $72C2: $FF
    rst  $38                                      ; $72C3: $FF
    rst  $38                                      ; $72C4: $FF
    rst  $38                                      ; $72C5: $FF
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
    rst  $38                                      ; $72D0: $FF
    rst  $38                                      ; $72D1: $FF
    rst  $38                                      ; $72D2: $FF
    rst  $38                                      ; $72D3: $FF
    rst  $38                                      ; $72D4: $FF
    rst  $38                                      ; $72D5: $FF
    rst  $38                                      ; $72D6: $FF
    rst  $38                                      ; $72D7: $FF
    rst  $38                                      ; $72D8: $FF
    rst  $38                                      ; $72D9: $FF
    rst  $38                                      ; $72DA: $FF
    rst  $38                                      ; $72DB: $FF
    rst  $38                                      ; $72DC: $FF
    rst  $38                                      ; $72DD: $FF
    rst  $38                                      ; $72DE: $FF
    rst  $38                                      ; $72DF: $FF
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
    rst  $38                                      ; $72EA: $FF
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
    rst  $38                                      ; $72F5: $FF
    rst  $38                                      ; $72F6: $FF
    rst  $38                                      ; $72F7: $FF
    rst  $38                                      ; $72F8: $FF
    rst  $38                                      ; $72F9: $FF
    rst  $38                                      ; $72FA: $FF
    rst  $38                                      ; $72FB: $FF
    rst  $38                                      ; $72FC: $FF
    rst  $38                                      ; $72FD: $FF
    rst  $38                                      ; $72FE: $FF
    rst  $38                                      ; $72FF: $FF
    rst  $38                                      ; $7300: $FF
    rst  $38                                      ; $7301: $FF
    rst  $38                                      ; $7302: $FF
    rst  $38                                      ; $7303: $FF
    rst  $38                                      ; $7304: $FF
    rst  $38                                      ; $7305: $FF
    rst  $38                                      ; $7306: $FF
    rst  $38                                      ; $7307: $FF
    rst  $38                                      ; $7308: $FF
    rst  $38                                      ; $7309: $FF
    rst  $38                                      ; $730A: $FF
    rst  $38                                      ; $730B: $FF
    rst  $38                                      ; $730C: $FF
    rst  $38                                      ; $730D: $FF
    rst  $38                                      ; $730E: $FF
    rst  $38                                      ; $730F: $FF
    rst  $38                                      ; $7310: $FF
    rst  $38                                      ; $7311: $FF
    rst  $38                                      ; $7312: $FF
    rst  $38                                      ; $7313: $FF
    rst  $38                                      ; $7314: $FF
    rst  $38                                      ; $7315: $FF
    rst  $38                                      ; $7316: $FF
    rst  $38                                      ; $7317: $FF
    rst  $38                                      ; $7318: $FF
    rst  $38                                      ; $7319: $FF
    rst  $38                                      ; $731A: $FF
    rst  $38                                      ; $731B: $FF
    rst  $38                                      ; $731C: $FF
    rst  $38                                      ; $731D: $FF
    rst  $38                                      ; $731E: $FF
    rst  $38                                      ; $731F: $FF
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
    rst  $38                                      ; $733A: $FF
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
    rst  $38                                      ; $7345: $FF
    rst  $38                                      ; $7346: $FF
    rst  $38                                      ; $7347: $FF
    rst  $38                                      ; $7348: $FF
    rst  $38                                      ; $7349: $FF
    rst  $38                                      ; $734A: $FF
    rst  $38                                      ; $734B: $FF
    rst  $38                                      ; $734C: $FF
    rst  $38                                      ; $734D: $FF
    rst  $38                                      ; $734E: $FF
    rst  $38                                      ; $734F: $FF
    rst  $38                                      ; $7350: $FF
    rst  $38                                      ; $7351: $FF
    rst  $38                                      ; $7352: $FF
    rst  $38                                      ; $7353: $FF
    rst  $38                                      ; $7354: $FF
    rst  $38                                      ; $7355: $FF
    rst  $38                                      ; $7356: $FF
    rst  $38                                      ; $7357: $FF
    rst  $38                                      ; $7358: $FF
    rst  $38                                      ; $7359: $FF
    rst  $38                                      ; $735A: $FF
    rst  $38                                      ; $735B: $FF
    rst  $38                                      ; $735C: $FF
    rst  $38                                      ; $735D: $FF
    rst  $38                                      ; $735E: $FF
    rst  $38                                      ; $735F: $FF
    rst  $38                                      ; $7360: $FF
    rst  $38                                      ; $7361: $FF
    rst  $38                                      ; $7362: $FF
    rst  $38                                      ; $7363: $FF
    rst  $38                                      ; $7364: $FF
    rst  $38                                      ; $7365: $FF
    rst  $38                                      ; $7366: $FF
    rst  $38                                      ; $7367: $FF
    rst  $38                                      ; $7368: $FF
    rst  $38                                      ; $7369: $FF
    rst  $38                                      ; $736A: $FF
    rst  $38                                      ; $736B: $FF
    rst  $38                                      ; $736C: $FF
    rst  $38                                      ; $736D: $FF
    rst  $38                                      ; $736E: $FF
    rst  $38                                      ; $736F: $FF
    rst  $38                                      ; $7370: $FF
    rst  $38                                      ; $7371: $FF
    rst  $38                                      ; $7372: $FF
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
    rst  $38                                      ; $7384: $FF
    rst  $38                                      ; $7385: $FF
    rst  $38                                      ; $7386: $FF
    rst  $38                                      ; $7387: $FF
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
    rst  $38                                      ; $7394: $FF
    rst  $38                                      ; $7395: $FF
    rst  $38                                      ; $7396: $FF
    rst  $38                                      ; $7397: $FF
    rst  $38                                      ; $7398: $FF
    rst  $38                                      ; $7399: $FF
    rst  $38                                      ; $739A: $FF
    rst  $38                                      ; $739B: $FF
    rst  $38                                      ; $739C: $FF
    rst  $38                                      ; $739D: $FF
    rst  $38                                      ; $739E: $FF
    rst  $38                                      ; $739F: $FF
    rst  $38                                      ; $73A0: $FF
    rst  $38                                      ; $73A1: $FF
    rst  $38                                      ; $73A2: $FF
    rst  $38                                      ; $73A3: $FF
    rst  $38                                      ; $73A4: $FF
    rst  $38                                      ; $73A5: $FF
    rst  $38                                      ; $73A6: $FF
    rst  $38                                      ; $73A7: $FF
    rst  $38                                      ; $73A8: $FF
    rst  $38                                      ; $73A9: $FF
    rst  $38                                      ; $73AA: $FF
    rst  $38                                      ; $73AB: $FF
    rst  $38                                      ; $73AC: $FF
    rst  $38                                      ; $73AD: $FF
    rst  $38                                      ; $73AE: $FF
    rst  $38                                      ; $73AF: $FF
    rst  $38                                      ; $73B0: $FF
    rst  $38                                      ; $73B1: $FF
    rst  $38                                      ; $73B2: $FF
    rst  $38                                      ; $73B3: $FF
    rst  $38                                      ; $73B4: $FF
    rst  $38                                      ; $73B5: $FF
    rst  $38                                      ; $73B6: $FF
    rst  $38                                      ; $73B7: $FF
    rst  $38                                      ; $73B8: $FF
    rst  $38                                      ; $73B9: $FF
    rst  $38                                      ; $73BA: $FF
    rst  $38                                      ; $73BB: $FF
    rst  $38                                      ; $73BC: $FF
    rst  $38                                      ; $73BD: $FF
    rst  $38                                      ; $73BE: $FF
    rst  $38                                      ; $73BF: $FF
    rst  $38                                      ; $73C0: $FF
    rst  $38                                      ; $73C1: $FF
    rst  $38                                      ; $73C2: $FF
    rst  $38                                      ; $73C3: $FF
    rst  $38                                      ; $73C4: $FF
    rst  $38                                      ; $73C5: $FF
    rst  $38                                      ; $73C6: $FF
    rst  $38                                      ; $73C7: $FF
    rst  $38                                      ; $73C8: $FF
    rst  $38                                      ; $73C9: $FF
    rst  $38                                      ; $73CA: $FF
    rst  $38                                      ; $73CB: $FF
    rst  $38                                      ; $73CC: $FF
    rst  $38                                      ; $73CD: $FF
    rst  $38                                      ; $73CE: $FF
    rst  $38                                      ; $73CF: $FF
    rst  $38                                      ; $73D0: $FF
    rst  $38                                      ; $73D1: $FF
    rst  $38                                      ; $73D2: $FF
    rst  $38                                      ; $73D3: $FF
    rst  $38                                      ; $73D4: $FF
    rst  $38                                      ; $73D5: $FF
    rst  $38                                      ; $73D6: $FF
    rst  $38                                      ; $73D7: $FF
    rst  $38                                      ; $73D8: $FF
    rst  $38                                      ; $73D9: $FF
    rst  $38                                      ; $73DA: $FF
    rst  $38                                      ; $73DB: $FF
    rst  $38                                      ; $73DC: $FF
    rst  $38                                      ; $73DD: $FF
    rst  $38                                      ; $73DE: $FF
    rst  $38                                      ; $73DF: $FF
    rst  $38                                      ; $73E0: $FF
    rst  $38                                      ; $73E1: $FF
    rst  $38                                      ; $73E2: $FF
    rst  $38                                      ; $73E3: $FF
    rst  $38                                      ; $73E4: $FF
    rst  $38                                      ; $73E5: $FF
    rst  $38                                      ; $73E6: $FF
    rst  $38                                      ; $73E7: $FF
    rst  $38                                      ; $73E8: $FF
    rst  $38                                      ; $73E9: $FF
    rst  $38                                      ; $73EA: $FF
    rst  $38                                      ; $73EB: $FF
    rst  $38                                      ; $73EC: $FF
    rst  $38                                      ; $73ED: $FF
    rst  $38                                      ; $73EE: $FF
    rst  $38                                      ; $73EF: $FF
    rst  $38                                      ; $73F0: $FF
    rst  $38                                      ; $73F1: $FF
    rst  $38                                      ; $73F2: $FF
    rst  $38                                      ; $73F3: $FF
    rst  $38                                      ; $73F4: $FF
    rst  $38                                      ; $73F5: $FF
    rst  $38                                      ; $73F6: $FF
    rst  $38                                      ; $73F7: $FF
    rst  $38                                      ; $73F8: $FF
    rst  $38                                      ; $73F9: $FF
    rst  $38                                      ; $73FA: $FF
    rst  $38                                      ; $73FB: $FF
    rst  $38                                      ; $73FC: $FF
    rst  $38                                      ; $73FD: $FF
    rst  $38                                      ; $73FE: $FF
    rst  $38                                      ; $73FF: $FF
    rst  $38                                      ; $7400: $FF
    rst  $38                                      ; $7401: $FF
    rst  $38                                      ; $7402: $FF
    rst  $38                                      ; $7403: $FF
    rst  $38                                      ; $7404: $FF
    rst  $38                                      ; $7405: $FF
    rst  $38                                      ; $7406: $FF
    rst  $38                                      ; $7407: $FF
    rst  $38                                      ; $7408: $FF
    rst  $38                                      ; $7409: $FF
    rst  $38                                      ; $740A: $FF
    rst  $38                                      ; $740B: $FF
    rst  $38                                      ; $740C: $FF
    rst  $38                                      ; $740D: $FF
    rst  $38                                      ; $740E: $FF
    rst  $38                                      ; $740F: $FF
    rst  $38                                      ; $7410: $FF
    rst  $38                                      ; $7411: $FF
    rst  $38                                      ; $7412: $FF
    rst  $38                                      ; $7413: $FF
    rst  $38                                      ; $7414: $FF
    rst  $38                                      ; $7415: $FF
    rst  $38                                      ; $7416: $FF
    rst  $38                                      ; $7417: $FF
    rst  $38                                      ; $7418: $FF
    rst  $38                                      ; $7419: $FF
    rst  $38                                      ; $741A: $FF
    rst  $38                                      ; $741B: $FF
    rst  $38                                      ; $741C: $FF
    rst  $38                                      ; $741D: $FF
    rst  $38                                      ; $741E: $FF
    rst  $38                                      ; $741F: $FF
    rst  $38                                      ; $7420: $FF
    rst  $38                                      ; $7421: $FF
    rst  $38                                      ; $7422: $FF
    rst  $38                                      ; $7423: $FF
    rst  $38                                      ; $7424: $FF
    rst  $38                                      ; $7425: $FF
    rst  $38                                      ; $7426: $FF
    rst  $38                                      ; $7427: $FF
    rst  $38                                      ; $7428: $FF
    rst  $38                                      ; $7429: $FF
    rst  $38                                      ; $742A: $FF
    rst  $38                                      ; $742B: $FF
    rst  $38                                      ; $742C: $FF
    rst  $38                                      ; $742D: $FF
    rst  $38                                      ; $742E: $FF
    rst  $38                                      ; $742F: $FF
    rst  $38                                      ; $7430: $FF
    rst  $38                                      ; $7431: $FF
    rst  $38                                      ; $7432: $FF
    rst  $38                                      ; $7433: $FF
    rst  $38                                      ; $7434: $FF
    rst  $38                                      ; $7435: $FF
    rst  $38                                      ; $7436: $FF
    rst  $38                                      ; $7437: $FF
    rst  $38                                      ; $7438: $FF
    rst  $38                                      ; $7439: $FF
    rst  $38                                      ; $743A: $FF
    rst  $38                                      ; $743B: $FF
    rst  $38                                      ; $743C: $FF
    rst  $38                                      ; $743D: $FF
    rst  $38                                      ; $743E: $FF
    rst  $38                                      ; $743F: $FF
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
    rst  $38                                      ; $744A: $FF
    rst  $38                                      ; $744B: $FF
    rst  $38                                      ; $744C: $FF
    rst  $38                                      ; $744D: $FF
    rst  $38                                      ; $744E: $FF
    rst  $38                                      ; $744F: $FF
    rst  $38                                      ; $7450: $FF
    rst  $38                                      ; $7451: $FF
    rst  $38                                      ; $7452: $FF
    rst  $38                                      ; $7453: $FF
    rst  $38                                      ; $7454: $FF
    rst  $38                                      ; $7455: $FF
    rst  $38                                      ; $7456: $FF
    rst  $38                                      ; $7457: $FF
    rst  $38                                      ; $7458: $FF
    rst  $38                                      ; $7459: $FF
    rst  $38                                      ; $745A: $FF
    rst  $38                                      ; $745B: $FF
    rst  $38                                      ; $745C: $FF
    rst  $38                                      ; $745D: $FF
    rst  $38                                      ; $745E: $FF
    rst  $38                                      ; $745F: $FF
    rst  $38                                      ; $7460: $FF
    rst  $38                                      ; $7461: $FF
    rst  $38                                      ; $7462: $FF
    rst  $38                                      ; $7463: $FF
    rst  $38                                      ; $7464: $FF
    rst  $38                                      ; $7465: $FF
    rst  $38                                      ; $7466: $FF
    rst  $38                                      ; $7467: $FF
    rst  $38                                      ; $7468: $FF
    rst  $38                                      ; $7469: $FF
    rst  $38                                      ; $746A: $FF
    rst  $38                                      ; $746B: $FF
    rst  $38                                      ; $746C: $FF
    rst  $38                                      ; $746D: $FF
    rst  $38                                      ; $746E: $FF
    rst  $38                                      ; $746F: $FF
    rst  $38                                      ; $7470: $FF
    rst  $38                                      ; $7471: $FF
    rst  $38                                      ; $7472: $FF
    rst  $38                                      ; $7473: $FF
    rst  $38                                      ; $7474: $FF
    rst  $38                                      ; $7475: $FF
    rst  $38                                      ; $7476: $FF
    rst  $38                                      ; $7477: $FF
    rst  $38                                      ; $7478: $FF
    rst  $38                                      ; $7479: $FF
    rst  $38                                      ; $747A: $FF
    rst  $38                                      ; $747B: $FF
    rst  $38                                      ; $747C: $FF
    rst  $38                                      ; $747D: $FF
    rst  $38                                      ; $747E: $FF
    rst  $38                                      ; $747F: $FF
    rst  $38                                      ; $7480: $FF
    rst  $38                                      ; $7481: $FF
    rst  $38                                      ; $7482: $FF
    rst  $38                                      ; $7483: $FF
    rst  $38                                      ; $7484: $FF
    rst  $38                                      ; $7485: $FF
    rst  $38                                      ; $7486: $FF
    rst  $38                                      ; $7487: $FF
    rst  $38                                      ; $7488: $FF
    rst  $38                                      ; $7489: $FF
    rst  $38                                      ; $748A: $FF
    rst  $38                                      ; $748B: $FF
    rst  $38                                      ; $748C: $FF
    rst  $38                                      ; $748D: $FF
    rst  $38                                      ; $748E: $FF
    rst  $38                                      ; $748F: $FF
    rst  $38                                      ; $7490: $FF
    rst  $38                                      ; $7491: $FF
    rst  $38                                      ; $7492: $FF
    rst  $38                                      ; $7493: $FF
    rst  $38                                      ; $7494: $FF
    rst  $38                                      ; $7495: $FF
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    rst  $38                                      ; $7498: $FF
    rst  $38                                      ; $7499: $FF
    rst  $38                                      ; $749A: $FF
    rst  $38                                      ; $749B: $FF
    rst  $38                                      ; $749C: $FF
    rst  $38                                      ; $749D: $FF
    rst  $38                                      ; $749E: $FF
    rst  $38                                      ; $749F: $FF
    rst  $38                                      ; $74A0: $FF
    rst  $38                                      ; $74A1: $FF
    rst  $38                                      ; $74A2: $FF
    rst  $38                                      ; $74A3: $FF
    rst  $38                                      ; $74A4: $FF
    rst  $38                                      ; $74A5: $FF
    rst  $38                                      ; $74A6: $FF
    rst  $38                                      ; $74A7: $FF
    rst  $38                                      ; $74A8: $FF
    rst  $38                                      ; $74A9: $FF
    rst  $38                                      ; $74AA: $FF
    rst  $38                                      ; $74AB: $FF
    rst  $38                                      ; $74AC: $FF
    rst  $38                                      ; $74AD: $FF
    rst  $38                                      ; $74AE: $FF
    rst  $38                                      ; $74AF: $FF
    rst  $38                                      ; $74B0: $FF
    rst  $38                                      ; $74B1: $FF
    rst  $38                                      ; $74B2: $FF
    rst  $38                                      ; $74B3: $FF
    rst  $38                                      ; $74B4: $FF
    rst  $38                                      ; $74B5: $FF
    rst  $38                                      ; $74B6: $FF
    rst  $38                                      ; $74B7: $FF
    rst  $38                                      ; $74B8: $FF
    rst  $38                                      ; $74B9: $FF
    rst  $38                                      ; $74BA: $FF
    rst  $38                                      ; $74BB: $FF
    rst  $38                                      ; $74BC: $FF
    rst  $38                                      ; $74BD: $FF
    rst  $38                                      ; $74BE: $FF
    rst  $38                                      ; $74BF: $FF
    rst  $38                                      ; $74C0: $FF
    rst  $38                                      ; $74C1: $FF
    rst  $38                                      ; $74C2: $FF
    rst  $38                                      ; $74C3: $FF
    rst  $38                                      ; $74C4: $FF
    rst  $38                                      ; $74C5: $FF
    rst  $38                                      ; $74C6: $FF
    rst  $38                                      ; $74C7: $FF
    rst  $38                                      ; $74C8: $FF
    rst  $38                                      ; $74C9: $FF
    rst  $38                                      ; $74CA: $FF
    rst  $38                                      ; $74CB: $FF
    rst  $38                                      ; $74CC: $FF
    rst  $38                                      ; $74CD: $FF
    rst  $38                                      ; $74CE: $FF
    rst  $38                                      ; $74CF: $FF
    rst  $38                                      ; $74D0: $FF
    rst  $38                                      ; $74D1: $FF
    rst  $38                                      ; $74D2: $FF
    rst  $38                                      ; $74D3: $FF
    rst  $38                                      ; $74D4: $FF
    rst  $38                                      ; $74D5: $FF
    rst  $38                                      ; $74D6: $FF
    rst  $38                                      ; $74D7: $FF
    rst  $38                                      ; $74D8: $FF
    rst  $38                                      ; $74D9: $FF
    rst  $38                                      ; $74DA: $FF
    rst  $38                                      ; $74DB: $FF
    rst  $38                                      ; $74DC: $FF
    rst  $38                                      ; $74DD: $FF
    rst  $38                                      ; $74DE: $FF
    rst  $38                                      ; $74DF: $FF
    rst  $38                                      ; $74E0: $FF
    rst  $38                                      ; $74E1: $FF
    rst  $38                                      ; $74E2: $FF
    rst  $38                                      ; $74E3: $FF
    rst  $38                                      ; $74E4: $FF
    rst  $38                                      ; $74E5: $FF
    rst  $38                                      ; $74E6: $FF
    rst  $38                                      ; $74E7: $FF
    rst  $38                                      ; $74E8: $FF
    rst  $38                                      ; $74E9: $FF
    rst  $38                                      ; $74EA: $FF
    rst  $38                                      ; $74EB: $FF
    rst  $38                                      ; $74EC: $FF
    rst  $38                                      ; $74ED: $FF
    rst  $38                                      ; $74EE: $FF
    rst  $38                                      ; $74EF: $FF
    rst  $38                                      ; $74F0: $FF
    rst  $38                                      ; $74F1: $FF
    rst  $38                                      ; $74F2: $FF
    rst  $38                                      ; $74F3: $FF
    rst  $38                                      ; $74F4: $FF
    rst  $38                                      ; $74F5: $FF
    rst  $38                                      ; $74F6: $FF
    rst  $38                                      ; $74F7: $FF
    rst  $38                                      ; $74F8: $FF
    rst  $38                                      ; $74F9: $FF
    rst  $38                                      ; $74FA: $FF
    rst  $38                                      ; $74FB: $FF
    rst  $38                                      ; $74FC: $FF
    rst  $38                                      ; $74FD: $FF
    rst  $38                                      ; $74FE: $FF
    rst  $38                                      ; $74FF: $FF
    rst  $38                                      ; $7500: $FF
    rst  $38                                      ; $7501: $FF
    rst  $38                                      ; $7502: $FF
    rst  $38                                      ; $7503: $FF
    rst  $38                                      ; $7504: $FF
    rst  $38                                      ; $7505: $FF
    rst  $38                                      ; $7506: $FF
    rst  $38                                      ; $7507: $FF
    rst  $38                                      ; $7508: $FF
    rst  $38                                      ; $7509: $FF
    rst  $38                                      ; $750A: $FF
    rst  $38                                      ; $750B: $FF
    rst  $38                                      ; $750C: $FF
    rst  $38                                      ; $750D: $FF
    rst  $38                                      ; $750E: $FF
    rst  $38                                      ; $750F: $FF
    rst  $38                                      ; $7510: $FF
    rst  $38                                      ; $7511: $FF
    rst  $38                                      ; $7512: $FF
    rst  $38                                      ; $7513: $FF
    rst  $38                                      ; $7514: $FF
    rst  $38                                      ; $7515: $FF
    rst  $38                                      ; $7516: $FF
    rst  $38                                      ; $7517: $FF
    rst  $38                                      ; $7518: $FF
    rst  $38                                      ; $7519: $FF
    rst  $38                                      ; $751A: $FF
    rst  $38                                      ; $751B: $FF
    rst  $38                                      ; $751C: $FF
    rst  $38                                      ; $751D: $FF
    rst  $38                                      ; $751E: $FF
    rst  $38                                      ; $751F: $FF
    rst  $38                                      ; $7520: $FF
    rst  $38                                      ; $7521: $FF
    rst  $38                                      ; $7522: $FF
    rst  $38                                      ; $7523: $FF
    rst  $38                                      ; $7524: $FF
    rst  $38                                      ; $7525: $FF
    rst  $38                                      ; $7526: $FF
    rst  $38                                      ; $7527: $FF
    rst  $38                                      ; $7528: $FF
    rst  $38                                      ; $7529: $FF
    rst  $38                                      ; $752A: $FF
    rst  $38                                      ; $752B: $FF
    rst  $38                                      ; $752C: $FF
    rst  $38                                      ; $752D: $FF
    rst  $38                                      ; $752E: $FF
    rst  $38                                      ; $752F: $FF
    rst  $38                                      ; $7530: $FF
    rst  $38                                      ; $7531: $FF
    rst  $38                                      ; $7532: $FF
    rst  $38                                      ; $7533: $FF
    rst  $38                                      ; $7534: $FF
    rst  $38                                      ; $7535: $FF
    rst  $38                                      ; $7536: $FF
    rst  $38                                      ; $7537: $FF
    rst  $38                                      ; $7538: $FF
    rst  $38                                      ; $7539: $FF
    rst  $38                                      ; $753A: $FF
    rst  $38                                      ; $753B: $FF
    rst  $38                                      ; $753C: $FF
    rst  $38                                      ; $753D: $FF
    rst  $38                                      ; $753E: $FF
    rst  $38                                      ; $753F: $FF
    rst  $38                                      ; $7540: $FF
    rst  $38                                      ; $7541: $FF
    rst  $38                                      ; $7542: $FF
    rst  $38                                      ; $7543: $FF
    rst  $38                                      ; $7544: $FF
    rst  $38                                      ; $7545: $FF
    rst  $38                                      ; $7546: $FF
    rst  $38                                      ; $7547: $FF
    rst  $38                                      ; $7548: $FF
    rst  $38                                      ; $7549: $FF
    rst  $38                                      ; $754A: $FF
    rst  $38                                      ; $754B: $FF
    rst  $38                                      ; $754C: $FF
    rst  $38                                      ; $754D: $FF
    rst  $38                                      ; $754E: $FF
    rst  $38                                      ; $754F: $FF
    rst  $38                                      ; $7550: $FF
    rst  $38                                      ; $7551: $FF
    rst  $38                                      ; $7552: $FF
    rst  $38                                      ; $7553: $FF
    rst  $38                                      ; $7554: $FF
    rst  $38                                      ; $7555: $FF
    rst  $38                                      ; $7556: $FF
    rst  $38                                      ; $7557: $FF
    rst  $38                                      ; $7558: $FF
    rst  $38                                      ; $7559: $FF
    rst  $38                                      ; $755A: $FF
    rst  $38                                      ; $755B: $FF
    rst  $38                                      ; $755C: $FF
    rst  $38                                      ; $755D: $FF
    rst  $38                                      ; $755E: $FF
    rst  $38                                      ; $755F: $FF
    rst  $38                                      ; $7560: $FF
    rst  $38                                      ; $7561: $FF
    rst  $38                                      ; $7562: $FF
    rst  $38                                      ; $7563: $FF
    rst  $38                                      ; $7564: $FF
    rst  $38                                      ; $7565: $FF
    rst  $38                                      ; $7566: $FF
    rst  $38                                      ; $7567: $FF
    rst  $38                                      ; $7568: $FF
    rst  $38                                      ; $7569: $FF
    rst  $38                                      ; $756A: $FF
    rst  $38                                      ; $756B: $FF
    rst  $38                                      ; $756C: $FF
    rst  $38                                      ; $756D: $FF
    rst  $38                                      ; $756E: $FF
    rst  $38                                      ; $756F: $FF
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
    rst  $38                                      ; $7580: $FF
    rst  $38                                      ; $7581: $FF
    rst  $38                                      ; $7582: $FF
    rst  $38                                      ; $7583: $FF
    rst  $38                                      ; $7584: $FF
    rst  $38                                      ; $7585: $FF
    rst  $38                                      ; $7586: $FF
    rst  $38                                      ; $7587: $FF
    rst  $38                                      ; $7588: $FF
    rst  $38                                      ; $7589: $FF
    rst  $38                                      ; $758A: $FF
    rst  $38                                      ; $758B: $FF
    rst  $38                                      ; $758C: $FF
    rst  $38                                      ; $758D: $FF
    rst  $38                                      ; $758E: $FF
    rst  $38                                      ; $758F: $FF
    rst  $38                                      ; $7590: $FF
    rst  $38                                      ; $7591: $FF
    rst  $38                                      ; $7592: $FF
    rst  $38                                      ; $7593: $FF
    rst  $38                                      ; $7594: $FF
    rst  $38                                      ; $7595: $FF
    rst  $38                                      ; $7596: $FF
    rst  $38                                      ; $7597: $FF
    rst  $38                                      ; $7598: $FF
    rst  $38                                      ; $7599: $FF
    rst  $38                                      ; $759A: $FF
    rst  $38                                      ; $759B: $FF
    rst  $38                                      ; $759C: $FF
    rst  $38                                      ; $759D: $FF
    rst  $38                                      ; $759E: $FF
    rst  $38                                      ; $759F: $FF
    rst  $38                                      ; $75A0: $FF
    rst  $38                                      ; $75A1: $FF
    rst  $38                                      ; $75A2: $FF
    rst  $38                                      ; $75A3: $FF
    rst  $38                                      ; $75A4: $FF
    rst  $38                                      ; $75A5: $FF
    rst  $38                                      ; $75A6: $FF
    rst  $38                                      ; $75A7: $FF
    rst  $38                                      ; $75A8: $FF
    rst  $38                                      ; $75A9: $FF
    rst  $38                                      ; $75AA: $FF
    rst  $38                                      ; $75AB: $FF
    rst  $38                                      ; $75AC: $FF
    rst  $38                                      ; $75AD: $FF
    rst  $38                                      ; $75AE: $FF
    rst  $38                                      ; $75AF: $FF
    rst  $38                                      ; $75B0: $FF
    rst  $38                                      ; $75B1: $FF
    rst  $38                                      ; $75B2: $FF
    rst  $38                                      ; $75B3: $FF
    rst  $38                                      ; $75B4: $FF
    rst  $38                                      ; $75B5: $FF
    rst  $38                                      ; $75B6: $FF
    rst  $38                                      ; $75B7: $FF
    rst  $38                                      ; $75B8: $FF
    rst  $38                                      ; $75B9: $FF
    rst  $38                                      ; $75BA: $FF
    rst  $38                                      ; $75BB: $FF
    rst  $38                                      ; $75BC: $FF
    rst  $38                                      ; $75BD: $FF
    rst  $38                                      ; $75BE: $FF
    rst  $38                                      ; $75BF: $FF
    rst  $38                                      ; $75C0: $FF
    rst  $38                                      ; $75C1: $FF
    rst  $38                                      ; $75C2: $FF
    rst  $38                                      ; $75C3: $FF
    rst  $38                                      ; $75C4: $FF
    rst  $38                                      ; $75C5: $FF
    rst  $38                                      ; $75C6: $FF
    rst  $38                                      ; $75C7: $FF
    rst  $38                                      ; $75C8: $FF
    rst  $38                                      ; $75C9: $FF
    rst  $38                                      ; $75CA: $FF
    rst  $38                                      ; $75CB: $FF
    rst  $38                                      ; $75CC: $FF
    rst  $38                                      ; $75CD: $FF
    rst  $38                                      ; $75CE: $FF
    rst  $38                                      ; $75CF: $FF
    rst  $38                                      ; $75D0: $FF
    rst  $38                                      ; $75D1: $FF
    rst  $38                                      ; $75D2: $FF
    rst  $38                                      ; $75D3: $FF
    rst  $38                                      ; $75D4: $FF
    rst  $38                                      ; $75D5: $FF
    rst  $38                                      ; $75D6: $FF
    rst  $38                                      ; $75D7: $FF
    rst  $38                                      ; $75D8: $FF
    rst  $38                                      ; $75D9: $FF
    rst  $38                                      ; $75DA: $FF
    rst  $38                                      ; $75DB: $FF
    rst  $38                                      ; $75DC: $FF
    rst  $38                                      ; $75DD: $FF
    rst  $38                                      ; $75DE: $FF
    rst  $38                                      ; $75DF: $FF
    rst  $38                                      ; $75E0: $FF
    rst  $38                                      ; $75E1: $FF
    rst  $38                                      ; $75E2: $FF
    rst  $38                                      ; $75E3: $FF
    rst  $38                                      ; $75E4: $FF
    rst  $38                                      ; $75E5: $FF
    rst  $38                                      ; $75E6: $FF
    rst  $38                                      ; $75E7: $FF
    rst  $38                                      ; $75E8: $FF
    rst  $38                                      ; $75E9: $FF
    rst  $38                                      ; $75EA: $FF
    rst  $38                                      ; $75EB: $FF
    rst  $38                                      ; $75EC: $FF
    rst  $38                                      ; $75ED: $FF
    rst  $38                                      ; $75EE: $FF
    rst  $38                                      ; $75EF: $FF
    rst  $38                                      ; $75F0: $FF
    rst  $38                                      ; $75F1: $FF
    rst  $38                                      ; $75F2: $FF
    rst  $38                                      ; $75F3: $FF
    rst  $38                                      ; $75F4: $FF
    rst  $38                                      ; $75F5: $FF
    rst  $38                                      ; $75F6: $FF
    rst  $38                                      ; $75F7: $FF
    rst  $38                                      ; $75F8: $FF
    rst  $38                                      ; $75F9: $FF
    rst  $38                                      ; $75FA: $FF
    rst  $38                                      ; $75FB: $FF
    rst  $38                                      ; $75FC: $FF
    rst  $38                                      ; $75FD: $FF
    rst  $38                                      ; $75FE: $FF
    rst  $38                                      ; $75FF: $FF
    rst  $38                                      ; $7600: $FF
    rst  $38                                      ; $7601: $FF
    rst  $38                                      ; $7602: $FF
    rst  $38                                      ; $7603: $FF
    rst  $38                                      ; $7604: $FF
    rst  $38                                      ; $7605: $FF
    rst  $38                                      ; $7606: $FF
    rst  $38                                      ; $7607: $FF
    rst  $38                                      ; $7608: $FF
    rst  $38                                      ; $7609: $FF
    rst  $38                                      ; $760A: $FF
    rst  $38                                      ; $760B: $FF
    rst  $38                                      ; $760C: $FF
    rst  $38                                      ; $760D: $FF
    rst  $38                                      ; $760E: $FF
    rst  $38                                      ; $760F: $FF
    rst  $38                                      ; $7610: $FF
    rst  $38                                      ; $7611: $FF
    rst  $38                                      ; $7612: $FF
    rst  $38                                      ; $7613: $FF
    rst  $38                                      ; $7614: $FF
    rst  $38                                      ; $7615: $FF
    rst  $38                                      ; $7616: $FF
    rst  $38                                      ; $7617: $FF
    rst  $38                                      ; $7618: $FF
    rst  $38                                      ; $7619: $FF
    rst  $38                                      ; $761A: $FF
    rst  $38                                      ; $761B: $FF
    rst  $38                                      ; $761C: $FF
    rst  $38                                      ; $761D: $FF
    rst  $38                                      ; $761E: $FF
    rst  $38                                      ; $761F: $FF
    rst  $38                                      ; $7620: $FF
    rst  $38                                      ; $7621: $FF
    rst  $38                                      ; $7622: $FF
    rst  $38                                      ; $7623: $FF
    rst  $38                                      ; $7624: $FF
    rst  $38                                      ; $7625: $FF
    rst  $38                                      ; $7626: $FF
    rst  $38                                      ; $7627: $FF
    rst  $38                                      ; $7628: $FF
    rst  $38                                      ; $7629: $FF
    rst  $38                                      ; $762A: $FF
    rst  $38                                      ; $762B: $FF
    rst  $38                                      ; $762C: $FF
    rst  $38                                      ; $762D: $FF
    rst  $38                                      ; $762E: $FF
    rst  $38                                      ; $762F: $FF
    rst  $38                                      ; $7630: $FF
    rst  $38                                      ; $7631: $FF
    rst  $38                                      ; $7632: $FF
    rst  $38                                      ; $7633: $FF
    rst  $38                                      ; $7634: $FF
    rst  $38                                      ; $7635: $FF
    rst  $38                                      ; $7636: $FF
    rst  $38                                      ; $7637: $FF
    rst  $38                                      ; $7638: $FF
    rst  $38                                      ; $7639: $FF
    rst  $38                                      ; $763A: $FF
    rst  $38                                      ; $763B: $FF
    rst  $38                                      ; $763C: $FF
    rst  $38                                      ; $763D: $FF
    rst  $38                                      ; $763E: $FF
    rst  $38                                      ; $763F: $FF
    rst  $38                                      ; $7640: $FF
    rst  $38                                      ; $7641: $FF
    rst  $38                                      ; $7642: $FF
    rst  $38                                      ; $7643: $FF
    rst  $38                                      ; $7644: $FF
    rst  $38                                      ; $7645: $FF
    rst  $38                                      ; $7646: $FF
    rst  $38                                      ; $7647: $FF
    rst  $38                                      ; $7648: $FF
    rst  $38                                      ; $7649: $FF
    rst  $38                                      ; $764A: $FF
    rst  $38                                      ; $764B: $FF
    rst  $38                                      ; $764C: $FF
    rst  $38                                      ; $764D: $FF
    rst  $38                                      ; $764E: $FF
    rst  $38                                      ; $764F: $FF
    rst  $38                                      ; $7650: $FF
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
    rst  $38                                      ; $765D: $FF
    rst  $38                                      ; $765E: $FF
    rst  $38                                      ; $765F: $FF
    rst  $38                                      ; $7660: $FF
    rst  $38                                      ; $7661: $FF
    rst  $38                                      ; $7662: $FF
    rst  $38                                      ; $7663: $FF
    rst  $38                                      ; $7664: $FF
    rst  $38                                      ; $7665: $FF
    rst  $38                                      ; $7666: $FF
    rst  $38                                      ; $7667: $FF
    rst  $38                                      ; $7668: $FF
    rst  $38                                      ; $7669: $FF
    rst  $38                                      ; $766A: $FF
    rst  $38                                      ; $766B: $FF
    rst  $38                                      ; $766C: $FF
    rst  $38                                      ; $766D: $FF
    rst  $38                                      ; $766E: $FF
    rst  $38                                      ; $766F: $FF
    rst  $38                                      ; $7670: $FF
    rst  $38                                      ; $7671: $FF
    rst  $38                                      ; $7672: $FF
    rst  $38                                      ; $7673: $FF
    rst  $38                                      ; $7674: $FF
    rst  $38                                      ; $7675: $FF
    rst  $38                                      ; $7676: $FF
    rst  $38                                      ; $7677: $FF
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
    rst  $38                                      ; $768F: $FF
    rst  $38                                      ; $7690: $FF
    rst  $38                                      ; $7691: $FF
    rst  $38                                      ; $7692: $FF
    rst  $38                                      ; $7693: $FF
    rst  $38                                      ; $7694: $FF
    rst  $38                                      ; $7695: $FF
    rst  $38                                      ; $7696: $FF
    rst  $38                                      ; $7697: $FF
    rst  $38                                      ; $7698: $FF
    rst  $38                                      ; $7699: $FF
    rst  $38                                      ; $769A: $FF
    rst  $38                                      ; $769B: $FF
    rst  $38                                      ; $769C: $FF
    rst  $38                                      ; $769D: $FF
    rst  $38                                      ; $769E: $FF
    rst  $38                                      ; $769F: $FF
    rst  $38                                      ; $76A0: $FF
    rst  $38                                      ; $76A1: $FF
    rst  $38                                      ; $76A2: $FF
    rst  $38                                      ; $76A3: $FF
    rst  $38                                      ; $76A4: $FF
    rst  $38                                      ; $76A5: $FF
    rst  $38                                      ; $76A6: $FF
    rst  $38                                      ; $76A7: $FF
    rst  $38                                      ; $76A8: $FF
    rst  $38                                      ; $76A9: $FF
    rst  $38                                      ; $76AA: $FF
    rst  $38                                      ; $76AB: $FF
    rst  $38                                      ; $76AC: $FF
    rst  $38                                      ; $76AD: $FF
    rst  $38                                      ; $76AE: $FF
    rst  $38                                      ; $76AF: $FF
    rst  $38                                      ; $76B0: $FF
    rst  $38                                      ; $76B1: $FF
    rst  $38                                      ; $76B2: $FF
    rst  $38                                      ; $76B3: $FF
    rst  $38                                      ; $76B4: $FF
    rst  $38                                      ; $76B5: $FF
    rst  $38                                      ; $76B6: $FF
    rst  $38                                      ; $76B7: $FF
    rst  $38                                      ; $76B8: $FF
    rst  $38                                      ; $76B9: $FF
    rst  $38                                      ; $76BA: $FF
    rst  $38                                      ; $76BB: $FF
    rst  $38                                      ; $76BC: $FF
    rst  $38                                      ; $76BD: $FF
    rst  $38                                      ; $76BE: $FF
    rst  $38                                      ; $76BF: $FF
    rst  $38                                      ; $76C0: $FF
    rst  $38                                      ; $76C1: $FF
    rst  $38                                      ; $76C2: $FF
    rst  $38                                      ; $76C3: $FF
    rst  $38                                      ; $76C4: $FF
    rst  $38                                      ; $76C5: $FF
    rst  $38                                      ; $76C6: $FF
    rst  $38                                      ; $76C7: $FF
    rst  $38                                      ; $76C8: $FF
    rst  $38                                      ; $76C9: $FF
    rst  $38                                      ; $76CA: $FF
    rst  $38                                      ; $76CB: $FF
    rst  $38                                      ; $76CC: $FF
    rst  $38                                      ; $76CD: $FF
    rst  $38                                      ; $76CE: $FF
    rst  $38                                      ; $76CF: $FF
    rst  $38                                      ; $76D0: $FF
    rst  $38                                      ; $76D1: $FF
    rst  $38                                      ; $76D2: $FF
    rst  $38                                      ; $76D3: $FF
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
    rst  $38                                      ; $76E0: $FF
    rst  $38                                      ; $76E1: $FF
    rst  $38                                      ; $76E2: $FF
    rst  $38                                      ; $76E3: $FF
    rst  $38                                      ; $76E4: $FF
    rst  $38                                      ; $76E5: $FF
    rst  $38                                      ; $76E6: $FF
    rst  $38                                      ; $76E7: $FF
    rst  $38                                      ; $76E8: $FF
    rst  $38                                      ; $76E9: $FF
    rst  $38                                      ; $76EA: $FF
    rst  $38                                      ; $76EB: $FF
    rst  $38                                      ; $76EC: $FF
    rst  $38                                      ; $76ED: $FF
    rst  $38                                      ; $76EE: $FF
    rst  $38                                      ; $76EF: $FF
    rst  $38                                      ; $76F0: $FF
    rst  $38                                      ; $76F1: $FF
    rst  $38                                      ; $76F2: $FF
    rst  $38                                      ; $76F3: $FF
    rst  $38                                      ; $76F4: $FF
    rst  $38                                      ; $76F5: $FF
    rst  $38                                      ; $76F6: $FF
    rst  $38                                      ; $76F7: $FF
    rst  $38                                      ; $76F8: $FF
    rst  $38                                      ; $76F9: $FF
    rst  $38                                      ; $76FA: $FF
    rst  $38                                      ; $76FB: $FF
    rst  $38                                      ; $76FC: $FF
    rst  $38                                      ; $76FD: $FF
    rst  $38                                      ; $76FE: $FF
    rst  $38                                      ; $76FF: $FF
    rst  $38                                      ; $7700: $FF
    rst  $38                                      ; $7701: $FF
    rst  $38                                      ; $7702: $FF
    rst  $38                                      ; $7703: $FF
    rst  $38                                      ; $7704: $FF
    rst  $38                                      ; $7705: $FF
    rst  $38                                      ; $7706: $FF
    rst  $38                                      ; $7707: $FF
    rst  $38                                      ; $7708: $FF
    rst  $38                                      ; $7709: $FF
    rst  $38                                      ; $770A: $FF
    rst  $38                                      ; $770B: $FF
    rst  $38                                      ; $770C: $FF
    rst  $38                                      ; $770D: $FF
    rst  $38                                      ; $770E: $FF
    rst  $38                                      ; $770F: $FF
    rst  $38                                      ; $7710: $FF
    rst  $38                                      ; $7711: $FF
    rst  $38                                      ; $7712: $FF
    rst  $38                                      ; $7713: $FF
    rst  $38                                      ; $7714: $FF
    rst  $38                                      ; $7715: $FF
    rst  $38                                      ; $7716: $FF
    rst  $38                                      ; $7717: $FF
    rst  $38                                      ; $7718: $FF
    rst  $38                                      ; $7719: $FF
    rst  $38                                      ; $771A: $FF
    rst  $38                                      ; $771B: $FF
    rst  $38                                      ; $771C: $FF
    rst  $38                                      ; $771D: $FF
    rst  $38                                      ; $771E: $FF
    rst  $38                                      ; $771F: $FF
    rst  $38                                      ; $7720: $FF
    rst  $38                                      ; $7721: $FF
    rst  $38                                      ; $7722: $FF
    rst  $38                                      ; $7723: $FF
    rst  $38                                      ; $7724: $FF
    rst  $38                                      ; $7725: $FF
    rst  $38                                      ; $7726: $FF
    rst  $38                                      ; $7727: $FF
    rst  $38                                      ; $7728: $FF
    rst  $38                                      ; $7729: $FF
    rst  $38                                      ; $772A: $FF
    rst  $38                                      ; $772B: $FF
    rst  $38                                      ; $772C: $FF
    rst  $38                                      ; $772D: $FF
    rst  $38                                      ; $772E: $FF
    rst  $38                                      ; $772F: $FF
    rst  $38                                      ; $7730: $FF
    rst  $38                                      ; $7731: $FF
    rst  $38                                      ; $7732: $FF
    rst  $38                                      ; $7733: $FF
    rst  $38                                      ; $7734: $FF
    rst  $38                                      ; $7735: $FF
    rst  $38                                      ; $7736: $FF
    rst  $38                                      ; $7737: $FF
    rst  $38                                      ; $7738: $FF
    rst  $38                                      ; $7739: $FF
    rst  $38                                      ; $773A: $FF
    rst  $38                                      ; $773B: $FF
    rst  $38                                      ; $773C: $FF
    rst  $38                                      ; $773D: $FF
    rst  $38                                      ; $773E: $FF
    rst  $38                                      ; $773F: $FF
    rst  $38                                      ; $7740: $FF
    rst  $38                                      ; $7741: $FF
    rst  $38                                      ; $7742: $FF
    rst  $38                                      ; $7743: $FF
    rst  $38                                      ; $7744: $FF
    rst  $38                                      ; $7745: $FF
    rst  $38                                      ; $7746: $FF
    rst  $38                                      ; $7747: $FF
    rst  $38                                      ; $7748: $FF
    rst  $38                                      ; $7749: $FF
    rst  $38                                      ; $774A: $FF
    rst  $38                                      ; $774B: $FF
    rst  $38                                      ; $774C: $FF
    rst  $38                                      ; $774D: $FF
    rst  $38                                      ; $774E: $FF
    rst  $38                                      ; $774F: $FF
    rst  $38                                      ; $7750: $FF
    rst  $38                                      ; $7751: $FF
    rst  $38                                      ; $7752: $FF
    rst  $38                                      ; $7753: $FF
    rst  $38                                      ; $7754: $FF
    rst  $38                                      ; $7755: $FF
    rst  $38                                      ; $7756: $FF
    rst  $38                                      ; $7757: $FF
    rst  $38                                      ; $7758: $FF
    rst  $38                                      ; $7759: $FF
    rst  $38                                      ; $775A: $FF
    rst  $38                                      ; $775B: $FF
    rst  $38                                      ; $775C: $FF
    rst  $38                                      ; $775D: $FF
    rst  $38                                      ; $775E: $FF
    rst  $38                                      ; $775F: $FF
    rst  $38                                      ; $7760: $FF
    rst  $38                                      ; $7761: $FF
    rst  $38                                      ; $7762: $FF
    rst  $38                                      ; $7763: $FF
    rst  $38                                      ; $7764: $FF
    rst  $38                                      ; $7765: $FF
    rst  $38                                      ; $7766: $FF
    rst  $38                                      ; $7767: $FF
    rst  $38                                      ; $7768: $FF
    rst  $38                                      ; $7769: $FF
    rst  $38                                      ; $776A: $FF
    rst  $38                                      ; $776B: $FF
    rst  $38                                      ; $776C: $FF
    rst  $38                                      ; $776D: $FF
    rst  $38                                      ; $776E: $FF
    rst  $38                                      ; $776F: $FF
    rst  $38                                      ; $7770: $FF
    rst  $38                                      ; $7771: $FF
    rst  $38                                      ; $7772: $FF
    rst  $38                                      ; $7773: $FF
    rst  $38                                      ; $7774: $FF
    rst  $38                                      ; $7775: $FF
    rst  $38                                      ; $7776: $FF
    rst  $38                                      ; $7777: $FF
    rst  $38                                      ; $7778: $FF
    rst  $38                                      ; $7779: $FF
    rst  $38                                      ; $777A: $FF
    rst  $38                                      ; $777B: $FF
    rst  $38                                      ; $777C: $FF
    rst  $38                                      ; $777D: $FF
    rst  $38                                      ; $777E: $FF
    rst  $38                                      ; $777F: $FF
    rst  $38                                      ; $7780: $FF
    rst  $38                                      ; $7781: $FF
    rst  $38                                      ; $7782: $FF
    rst  $38                                      ; $7783: $FF
    rst  $38                                      ; $7784: $FF
    rst  $38                                      ; $7785: $FF
    rst  $38                                      ; $7786: $FF
    rst  $38                                      ; $7787: $FF
    rst  $38                                      ; $7788: $FF
    rst  $38                                      ; $7789: $FF
    rst  $38                                      ; $778A: $FF
    rst  $38                                      ; $778B: $FF
    rst  $38                                      ; $778C: $FF
    rst  $38                                      ; $778D: $FF
    rst  $38                                      ; $778E: $FF
    rst  $38                                      ; $778F: $FF
    rst  $38                                      ; $7790: $FF
    rst  $38                                      ; $7791: $FF
    rst  $38                                      ; $7792: $FF
    rst  $38                                      ; $7793: $FF
    rst  $38                                      ; $7794: $FF
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
    rst  $38                                      ; $77A0: $FF
    rst  $38                                      ; $77A1: $FF
    rst  $38                                      ; $77A2: $FF
    rst  $38                                      ; $77A3: $FF
    rst  $38                                      ; $77A4: $FF
    rst  $38                                      ; $77A5: $FF
    rst  $38                                      ; $77A6: $FF
    rst  $38                                      ; $77A7: $FF
    rst  $38                                      ; $77A8: $FF
    rst  $38                                      ; $77A9: $FF
    rst  $38                                      ; $77AA: $FF
    rst  $38                                      ; $77AB: $FF
    rst  $38                                      ; $77AC: $FF
    rst  $38                                      ; $77AD: $FF
    rst  $38                                      ; $77AE: $FF
    rst  $38                                      ; $77AF: $FF
    rst  $38                                      ; $77B0: $FF
    rst  $38                                      ; $77B1: $FF
    rst  $38                                      ; $77B2: $FF
    rst  $38                                      ; $77B3: $FF
    rst  $38                                      ; $77B4: $FF
    rst  $38                                      ; $77B5: $FF
    rst  $38                                      ; $77B6: $FF
    rst  $38                                      ; $77B7: $FF
    rst  $38                                      ; $77B8: $FF
    rst  $38                                      ; $77B9: $FF
    rst  $38                                      ; $77BA: $FF
    rst  $38                                      ; $77BB: $FF
    rst  $38                                      ; $77BC: $FF
    rst  $38                                      ; $77BD: $FF
    rst  $38                                      ; $77BE: $FF
    rst  $38                                      ; $77BF: $FF
    rst  $38                                      ; $77C0: $FF
    rst  $38                                      ; $77C1: $FF
    rst  $38                                      ; $77C2: $FF
    rst  $38                                      ; $77C3: $FF
    rst  $38                                      ; $77C4: $FF
    rst  $38                                      ; $77C5: $FF
    rst  $38                                      ; $77C6: $FF
    rst  $38                                      ; $77C7: $FF
    rst  $38                                      ; $77C8: $FF
    rst  $38                                      ; $77C9: $FF
    rst  $38                                      ; $77CA: $FF
    rst  $38                                      ; $77CB: $FF
    rst  $38                                      ; $77CC: $FF
    rst  $38                                      ; $77CD: $FF
    rst  $38                                      ; $77CE: $FF
    rst  $38                                      ; $77CF: $FF
    rst  $38                                      ; $77D0: $FF
    rst  $38                                      ; $77D1: $FF
    rst  $38                                      ; $77D2: $FF
    rst  $38                                      ; $77D3: $FF
    rst  $38                                      ; $77D4: $FF
    rst  $38                                      ; $77D5: $FF
    rst  $38                                      ; $77D6: $FF
    rst  $38                                      ; $77D7: $FF
    rst  $38                                      ; $77D8: $FF
    rst  $38                                      ; $77D9: $FF
    rst  $38                                      ; $77DA: $FF
    rst  $38                                      ; $77DB: $FF
    rst  $38                                      ; $77DC: $FF
    rst  $38                                      ; $77DD: $FF
    rst  $38                                      ; $77DE: $FF
    rst  $38                                      ; $77DF: $FF
    rst  $38                                      ; $77E0: $FF
    rst  $38                                      ; $77E1: $FF
    rst  $38                                      ; $77E2: $FF
    rst  $38                                      ; $77E3: $FF
    rst  $38                                      ; $77E4: $FF
    rst  $38                                      ; $77E5: $FF
    rst  $38                                      ; $77E6: $FF
    rst  $38                                      ; $77E7: $FF
    rst  $38                                      ; $77E8: $FF
    rst  $38                                      ; $77E9: $FF
    rst  $38                                      ; $77EA: $FF
    rst  $38                                      ; $77EB: $FF
    rst  $38                                      ; $77EC: $FF
    rst  $38                                      ; $77ED: $FF
    rst  $38                                      ; $77EE: $FF
    rst  $38                                      ; $77EF: $FF
    rst  $38                                      ; $77F0: $FF
    rst  $38                                      ; $77F1: $FF
    rst  $38                                      ; $77F2: $FF
    rst  $38                                      ; $77F3: $FF
    rst  $38                                      ; $77F4: $FF
    rst  $38                                      ; $77F5: $FF
    rst  $38                                      ; $77F6: $FF
    rst  $38                                      ; $77F7: $FF
    rst  $38                                      ; $77F8: $FF
    rst  $38                                      ; $77F9: $FF
    rst  $38                                      ; $77FA: $FF
    rst  $38                                      ; $77FB: $FF
    rst  $38                                      ; $77FC: $FF
    rst  $38                                      ; $77FD: $FF
    rst  $38                                      ; $77FE: $FF
    rst  $38                                      ; $77FF: $FF
    rst  $38                                      ; $7800: $FF
    rst  $38                                      ; $7801: $FF
    rst  $38                                      ; $7802: $FF
    rst  $38                                      ; $7803: $FF
    rst  $38                                      ; $7804: $FF
    rst  $38                                      ; $7805: $FF
    rst  $38                                      ; $7806: $FF
    rst  $38                                      ; $7807: $FF
    rst  $38                                      ; $7808: $FF
    rst  $38                                      ; $7809: $FF
    rst  $38                                      ; $780A: $FF
    rst  $38                                      ; $780B: $FF
    rst  $38                                      ; $780C: $FF
    rst  $38                                      ; $780D: $FF
    rst  $38                                      ; $780E: $FF
    rst  $38                                      ; $780F: $FF
    rst  $38                                      ; $7810: $FF
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
    rst  $38                                      ; $781D: $FF
    rst  $38                                      ; $781E: $FF
    rst  $38                                      ; $781F: $FF
    rst  $38                                      ; $7820: $FF
    rst  $38                                      ; $7821: $FF
    rst  $38                                      ; $7822: $FF
    rst  $38                                      ; $7823: $FF
    rst  $38                                      ; $7824: $FF
    rst  $38                                      ; $7825: $FF
    rst  $38                                      ; $7826: $FF
    rst  $38                                      ; $7827: $FF
    rst  $38                                      ; $7828: $FF
    rst  $38                                      ; $7829: $FF
    rst  $38                                      ; $782A: $FF
    rst  $38                                      ; $782B: $FF
    rst  $38                                      ; $782C: $FF
    rst  $38                                      ; $782D: $FF
    rst  $38                                      ; $782E: $FF
    rst  $38                                      ; $782F: $FF
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
    rst  $38                                      ; $783D: $FF
    rst  $38                                      ; $783E: $FF
    rst  $38                                      ; $783F: $FF
    rst  $38                                      ; $7840: $FF
    rst  $38                                      ; $7841: $FF
    rst  $38                                      ; $7842: $FF
    rst  $38                                      ; $7843: $FF
    rst  $38                                      ; $7844: $FF
    rst  $38                                      ; $7845: $FF
    rst  $38                                      ; $7846: $FF
    rst  $38                                      ; $7847: $FF
    rst  $38                                      ; $7848: $FF
    rst  $38                                      ; $7849: $FF
    rst  $38                                      ; $784A: $FF
    rst  $38                                      ; $784B: $FF
    rst  $38                                      ; $784C: $FF
    rst  $38                                      ; $784D: $FF
    rst  $38                                      ; $784E: $FF
    rst  $38                                      ; $784F: $FF
    rst  $38                                      ; $7850: $FF
    rst  $38                                      ; $7851: $FF
    rst  $38                                      ; $7852: $FF
    rst  $38                                      ; $7853: $FF
    rst  $38                                      ; $7854: $FF
    rst  $38                                      ; $7855: $FF
    rst  $38                                      ; $7856: $FF
    rst  $38                                      ; $7857: $FF
    rst  $38                                      ; $7858: $FF
    rst  $38                                      ; $7859: $FF
    rst  $38                                      ; $785A: $FF
    rst  $38                                      ; $785B: $FF
    rst  $38                                      ; $785C: $FF
    rst  $38                                      ; $785D: $FF
    rst  $38                                      ; $785E: $FF
    rst  $38                                      ; $785F: $FF
    rst  $38                                      ; $7860: $FF
    rst  $38                                      ; $7861: $FF
    rst  $38                                      ; $7862: $FF
    rst  $38                                      ; $7863: $FF
    rst  $38                                      ; $7864: $FF
    rst  $38                                      ; $7865: $FF
    rst  $38                                      ; $7866: $FF
    rst  $38                                      ; $7867: $FF
    rst  $38                                      ; $7868: $FF
    rst  $38                                      ; $7869: $FF
    rst  $38                                      ; $786A: $FF
    rst  $38                                      ; $786B: $FF
    rst  $38                                      ; $786C: $FF
    rst  $38                                      ; $786D: $FF
    rst  $38                                      ; $786E: $FF
    rst  $38                                      ; $786F: $FF
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
    rst  $38                                      ; $7880: $FF
    rst  $38                                      ; $7881: $FF
    rst  $38                                      ; $7882: $FF
    rst  $38                                      ; $7883: $FF
    rst  $38                                      ; $7884: $FF
    rst  $38                                      ; $7885: $FF
    rst  $38                                      ; $7886: $FF
    rst  $38                                      ; $7887: $FF
    rst  $38                                      ; $7888: $FF
    rst  $38                                      ; $7889: $FF
    rst  $38                                      ; $788A: $FF
    rst  $38                                      ; $788B: $FF
    rst  $38                                      ; $788C: $FF
    rst  $38                                      ; $788D: $FF
    rst  $38                                      ; $788E: $FF
    rst  $38                                      ; $788F: $FF
    rst  $38                                      ; $7890: $FF
    rst  $38                                      ; $7891: $FF
    rst  $38                                      ; $7892: $FF
    rst  $38                                      ; $7893: $FF
    rst  $38                                      ; $7894: $FF
    rst  $38                                      ; $7895: $FF
    rst  $38                                      ; $7896: $FF
    rst  $38                                      ; $7897: $FF
    rst  $38                                      ; $7898: $FF
    rst  $38                                      ; $7899: $FF
    rst  $38                                      ; $789A: $FF
    rst  $38                                      ; $789B: $FF
    rst  $38                                      ; $789C: $FF
    rst  $38                                      ; $789D: $FF
    rst  $38                                      ; $789E: $FF
    rst  $38                                      ; $789F: $FF
    rst  $38                                      ; $78A0: $FF
    rst  $38                                      ; $78A1: $FF
    rst  $38                                      ; $78A2: $FF
    rst  $38                                      ; $78A3: $FF
    rst  $38                                      ; $78A4: $FF
    rst  $38                                      ; $78A5: $FF
    rst  $38                                      ; $78A6: $FF
    rst  $38                                      ; $78A7: $FF
    rst  $38                                      ; $78A8: $FF
    rst  $38                                      ; $78A9: $FF
    rst  $38                                      ; $78AA: $FF
    rst  $38                                      ; $78AB: $FF
    rst  $38                                      ; $78AC: $FF
    rst  $38                                      ; $78AD: $FF
    rst  $38                                      ; $78AE: $FF
    rst  $38                                      ; $78AF: $FF
    rst  $38                                      ; $78B0: $FF
    rst  $38                                      ; $78B1: $FF
    rst  $38                                      ; $78B2: $FF
    rst  $38                                      ; $78B3: $FF
    rst  $38                                      ; $78B4: $FF
    rst  $38                                      ; $78B5: $FF
    rst  $38                                      ; $78B6: $FF
    rst  $38                                      ; $78B7: $FF
    rst  $38                                      ; $78B8: $FF
    rst  $38                                      ; $78B9: $FF
    rst  $38                                      ; $78BA: $FF
    rst  $38                                      ; $78BB: $FF
    rst  $38                                      ; $78BC: $FF
    rst  $38                                      ; $78BD: $FF
    rst  $38                                      ; $78BE: $FF
    rst  $38                                      ; $78BF: $FF
    rst  $38                                      ; $78C0: $FF
    rst  $38                                      ; $78C1: $FF
    rst  $38                                      ; $78C2: $FF
    rst  $38                                      ; $78C3: $FF
    rst  $38                                      ; $78C4: $FF
    rst  $38                                      ; $78C5: $FF
    rst  $38                                      ; $78C6: $FF
    rst  $38                                      ; $78C7: $FF
    rst  $38                                      ; $78C8: $FF
    rst  $38                                      ; $78C9: $FF
    rst  $38                                      ; $78CA: $FF
    rst  $38                                      ; $78CB: $FF
    rst  $38                                      ; $78CC: $FF
    rst  $38                                      ; $78CD: $FF
    rst  $38                                      ; $78CE: $FF
    rst  $38                                      ; $78CF: $FF
    rst  $38                                      ; $78D0: $FF
    rst  $38                                      ; $78D1: $FF
    rst  $38                                      ; $78D2: $FF
    rst  $38                                      ; $78D3: $FF
    rst  $38                                      ; $78D4: $FF
    rst  $38                                      ; $78D5: $FF
    rst  $38                                      ; $78D6: $FF
    rst  $38                                      ; $78D7: $FF
    rst  $38                                      ; $78D8: $FF
    rst  $38                                      ; $78D9: $FF
    rst  $38                                      ; $78DA: $FF
    rst  $38                                      ; $78DB: $FF
    rst  $38                                      ; $78DC: $FF
    rst  $38                                      ; $78DD: $FF
    rst  $38                                      ; $78DE: $FF
    rst  $38                                      ; $78DF: $FF
    rst  $38                                      ; $78E0: $FF
    rst  $38                                      ; $78E1: $FF
    rst  $38                                      ; $78E2: $FF
    rst  $38                                      ; $78E3: $FF
    rst  $38                                      ; $78E4: $FF
    rst  $38                                      ; $78E5: $FF
    rst  $38                                      ; $78E6: $FF
    rst  $38                                      ; $78E7: $FF
    rst  $38                                      ; $78E8: $FF
    rst  $38                                      ; $78E9: $FF
    rst  $38                                      ; $78EA: $FF
    rst  $38                                      ; $78EB: $FF
    rst  $38                                      ; $78EC: $FF
    rst  $38                                      ; $78ED: $FF
    rst  $38                                      ; $78EE: $FF
    rst  $38                                      ; $78EF: $FF
    rst  $38                                      ; $78F0: $FF
    rst  $38                                      ; $78F1: $FF
    rst  $38                                      ; $78F2: $FF
    rst  $38                                      ; $78F3: $FF
    rst  $38                                      ; $78F4: $FF
    rst  $38                                      ; $78F5: $FF
    rst  $38                                      ; $78F6: $FF
    rst  $38                                      ; $78F7: $FF
    rst  $38                                      ; $78F8: $FF
    rst  $38                                      ; $78F9: $FF
    rst  $38                                      ; $78FA: $FF
    rst  $38                                      ; $78FB: $FF
    rst  $38                                      ; $78FC: $FF
    rst  $38                                      ; $78FD: $FF
    rst  $38                                      ; $78FE: $FF
    rst  $38                                      ; $78FF: $FF
    rst  $38                                      ; $7900: $FF
    rst  $38                                      ; $7901: $FF
    rst  $38                                      ; $7902: $FF
    rst  $38                                      ; $7903: $FF
    rst  $38                                      ; $7904: $FF
    rst  $38                                      ; $7905: $FF
    rst  $38                                      ; $7906: $FF
    rst  $38                                      ; $7907: $FF
    rst  $38                                      ; $7908: $FF
    rst  $38                                      ; $7909: $FF
    rst  $38                                      ; $790A: $FF
    rst  $38                                      ; $790B: $FF
    rst  $38                                      ; $790C: $FF
    rst  $38                                      ; $790D: $FF
    rst  $38                                      ; $790E: $FF
    rst  $38                                      ; $790F: $FF
    rst  $38                                      ; $7910: $FF
    rst  $38                                      ; $7911: $FF
    rst  $38                                      ; $7912: $FF
    rst  $38                                      ; $7913: $FF
    rst  $38                                      ; $7914: $FF
    rst  $38                                      ; $7915: $FF
    rst  $38                                      ; $7916: $FF
    rst  $38                                      ; $7917: $FF
    rst  $38                                      ; $7918: $FF
    rst  $38                                      ; $7919: $FF
    rst  $38                                      ; $791A: $FF
    rst  $38                                      ; $791B: $FF
    rst  $38                                      ; $791C: $FF
    rst  $38                                      ; $791D: $FF
    rst  $38                                      ; $791E: $FF
    rst  $38                                      ; $791F: $FF
    rst  $38                                      ; $7920: $FF
    rst  $38                                      ; $7921: $FF
    rst  $38                                      ; $7922: $FF
    rst  $38                                      ; $7923: $FF
    rst  $38                                      ; $7924: $FF
    rst  $38                                      ; $7925: $FF
    rst  $38                                      ; $7926: $FF
    rst  $38                                      ; $7927: $FF
    rst  $38                                      ; $7928: $FF
    rst  $38                                      ; $7929: $FF
    rst  $38                                      ; $792A: $FF
    rst  $38                                      ; $792B: $FF
    rst  $38                                      ; $792C: $FF
    rst  $38                                      ; $792D: $FF
    rst  $38                                      ; $792E: $FF
    rst  $38                                      ; $792F: $FF
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
    rst  $38                                      ; $7940: $FF
    rst  $38                                      ; $7941: $FF
    rst  $38                                      ; $7942: $FF
    rst  $38                                      ; $7943: $FF
    rst  $38                                      ; $7944: $FF
    rst  $38                                      ; $7945: $FF
    rst  $38                                      ; $7946: $FF
    rst  $38                                      ; $7947: $FF
    rst  $38                                      ; $7948: $FF
    rst  $38                                      ; $7949: $FF
    rst  $38                                      ; $794A: $FF
    rst  $38                                      ; $794B: $FF
    rst  $38                                      ; $794C: $FF
    rst  $38                                      ; $794D: $FF
    rst  $38                                      ; $794E: $FF
    rst  $38                                      ; $794F: $FF
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
    rst  $38                                      ; $795A: $FF
    rst  $38                                      ; $795B: $FF
    rst  $38                                      ; $795C: $FF
    rst  $38                                      ; $795D: $FF
    rst  $38                                      ; $795E: $FF
    rst  $38                                      ; $795F: $FF
    rst  $38                                      ; $7960: $FF
    rst  $38                                      ; $7961: $FF
    rst  $38                                      ; $7962: $FF
    rst  $38                                      ; $7963: $FF
    rst  $38                                      ; $7964: $FF
    rst  $38                                      ; $7965: $FF
    rst  $38                                      ; $7966: $FF
    rst  $38                                      ; $7967: $FF
    rst  $38                                      ; $7968: $FF
    rst  $38                                      ; $7969: $FF
    rst  $38                                      ; $796A: $FF
    rst  $38                                      ; $796B: $FF
    rst  $38                                      ; $796C: $FF
    rst  $38                                      ; $796D: $FF
    rst  $38                                      ; $796E: $FF
    rst  $38                                      ; $796F: $FF
    rst  $38                                      ; $7970: $FF
    rst  $38                                      ; $7971: $FF
    rst  $38                                      ; $7972: $FF
    rst  $38                                      ; $7973: $FF
    rst  $38                                      ; $7974: $FF
    rst  $38                                      ; $7975: $FF
    rst  $38                                      ; $7976: $FF
    rst  $38                                      ; $7977: $FF
    rst  $38                                      ; $7978: $FF
    rst  $38                                      ; $7979: $FF
    rst  $38                                      ; $797A: $FF
    rst  $38                                      ; $797B: $FF
    rst  $38                                      ; $797C: $FF
    rst  $38                                      ; $797D: $FF
    rst  $38                                      ; $797E: $FF
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
    rst  $38                                      ; $798A: $FF
    rst  $38                                      ; $798B: $FF
    rst  $38                                      ; $798C: $FF
    rst  $38                                      ; $798D: $FF
    rst  $38                                      ; $798E: $FF
    rst  $38                                      ; $798F: $FF
    rst  $38                                      ; $7990: $FF
    rst  $38                                      ; $7991: $FF
    rst  $38                                      ; $7992: $FF
    rst  $38                                      ; $7993: $FF
    rst  $38                                      ; $7994: $FF
    rst  $38                                      ; $7995: $FF
    rst  $38                                      ; $7996: $FF
    rst  $38                                      ; $7997: $FF
    rst  $38                                      ; $7998: $FF
    rst  $38                                      ; $7999: $FF
    rst  $38                                      ; $799A: $FF
    rst  $38                                      ; $799B: $FF
    rst  $38                                      ; $799C: $FF
    rst  $38                                      ; $799D: $FF
    rst  $38                                      ; $799E: $FF
    rst  $38                                      ; $799F: $FF
    rst  $38                                      ; $79A0: $FF
    rst  $38                                      ; $79A1: $FF
    rst  $38                                      ; $79A2: $FF
    rst  $38                                      ; $79A3: $FF
    rst  $38                                      ; $79A4: $FF
    rst  $38                                      ; $79A5: $FF
    rst  $38                                      ; $79A6: $FF
    rst  $38                                      ; $79A7: $FF
    rst  $38                                      ; $79A8: $FF
    rst  $38                                      ; $79A9: $FF
    rst  $38                                      ; $79AA: $FF
    rst  $38                                      ; $79AB: $FF
    rst  $38                                      ; $79AC: $FF
    rst  $38                                      ; $79AD: $FF
    rst  $38                                      ; $79AE: $FF
    rst  $38                                      ; $79AF: $FF
    rst  $38                                      ; $79B0: $FF
    rst  $38                                      ; $79B1: $FF
    rst  $38                                      ; $79B2: $FF
    rst  $38                                      ; $79B3: $FF
    rst  $38                                      ; $79B4: $FF
    rst  $38                                      ; $79B5: $FF
    rst  $38                                      ; $79B6: $FF
    rst  $38                                      ; $79B7: $FF
    rst  $38                                      ; $79B8: $FF
    rst  $38                                      ; $79B9: $FF
    rst  $38                                      ; $79BA: $FF
    rst  $38                                      ; $79BB: $FF
    rst  $38                                      ; $79BC: $FF
    rst  $38                                      ; $79BD: $FF
    rst  $38                                      ; $79BE: $FF
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
