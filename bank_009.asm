; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    xor  a                                        ; $4000: $AF
    ld   [$D501], a                               ; $4001: $EA $01 $D5
    ld   [$D502], a                               ; $4004: $EA $02 $D5
    ld   [$D503], a                               ; $4007: $EA $03 $D5
    ld   [$D504], a                               ; $400A: $EA $04 $D5
    ld   [$D506], a                               ; $400D: $EA $06 $D5
    ld   [$D508], a                               ; $4010: $EA $08 $D5
    ld   [$D50A], a                               ; $4013: $EA $0A $D5
    ld   [$D50C], a                               ; $4016: $EA $0C $D5
    ld   [$D50D], a                               ; $4019: $EA $0D $D5
    ld   [$D50E], a                               ; $401C: $EA $0E $D5
    ld   [$D50F], a                               ; $401F: $EA $0F $D5
    ld   [$D660], a                               ; $4022: $EA $60 $D6
    ld   [$D661], a                               ; $4025: $EA $61 $D6
    ld   [$D662], a                               ; $4028: $EA $62 $D6
    ld   [$D663], a                               ; $402B: $EA $63 $D6
    ld   [$D664], a                               ; $402E: $EA $64 $D6
    ld   [$D665], a                               ; $4031: $EA $65 $D6
    ld   [$D666], a                               ; $4034: $EA $66 $D6
    ld   [$D667], a                               ; $4037: $EA $67 $D6
    ld   [$D540], a                               ; $403A: $EA $40 $D5
    ld   [$D541], a                               ; $403D: $EA $41 $D5
    ld   [$D690], a                               ; $4040: $EA $90 $D6
    ld   [$D691], a                               ; $4043: $EA $91 $D6
    ld   [$D692], a                               ; $4046: $EA $92 $D6
    ld   [$D693], a                               ; $4049: $EA $93 $D6
    ld   [$D694], a                               ; $404C: $EA $94 $D6
    ld   [$D695], a                               ; $404F: $EA $95 $D6
    ld   [$D69F], a                               ; $4052: $EA $9F $D6
    ld   [$D6A0], a                               ; $4055: $EA $A0 $D6
    ld   [$D6A1], a                               ; $4058: $EA $A1 $D6
    ld   [$D6A2], a                               ; $405B: $EA $A2 $D6
    ld   [$D709], a                               ; $405E: $EA $09 $D7
    ld   [$D70A], a                               ; $4061: $EA $0A $D7
    ld   [$D794], a                               ; $4064: $EA $94 $D7
    ld   a, $01                                   ; $4067: $3E $01
    ld   [$D670], a                               ; $4069: $EA $70 $D6
    ld   a, $03                                   ; $406C: $3E $03
    ld   [$D500], a                               ; $406E: $EA $00 $D5
    ret                                           ; $4071: $C9


    ret                                           ; $4072: $C9


    ret                                           ; $4073: $C9


    ret                                           ; $4074: $C9


    ld   a, [$D76D]                               ; $4075: $FA $6D $D7
    and  a                                        ; $4078: $A7
    jr   z, jr_009_408D                           ; $4079: $28 $12

    cp   $01                                      ; $407B: $FE $01
    jr   nz, jr_009_4083                          ; $407D: $20 $04

    call Call_009_41EF                            ; $407F: $CD $EF $41
    ret                                           ; $4082: $C9


jr_009_4083:
    call Call_009_420B                            ; $4083: $CD $0B $42
    ld   de, $9CD1                                ; $4086: $11 $D1 $9C
    ld   a, $79                                   ; $4089: $3E $79
    ld   [de], a                                  ; $408B: $12
    ret                                           ; $408C: $C9


jr_009_408D:
    ld   a, [$D777]                               ; $408D: $FA $77 $D7
    and  a                                        ; $4090: $A7
    jr   z, jr_009_40C7                           ; $4091: $28 $34

    ld   a, [$D772]                               ; $4093: $FA $72 $D7
    ld   h, a                                     ; $4096: $67
    ld   a, [$D773]                               ; $4097: $FA $73 $D7
    ld   l, a                                     ; $409A: $6F
    xor  a                                        ; $409B: $AF
    ld   [hl+], a                                 ; $409C: $22
    ld   [hl+], a                                 ; $409D: $22
    ld   [hl+], a                                 ; $409E: $22
    ld   [hl+], a                                 ; $409F: $22
    ld   [hl+], a                                 ; $40A0: $22
    ld   [hl+], a                                 ; $40A1: $22
    ld   [hl+], a                                 ; $40A2: $22
    ld   [hl+], a                                 ; $40A3: $22
    ld   [hl+], a                                 ; $40A4: $22
    ld   [hl+], a                                 ; $40A5: $22
    ld   [hl+], a                                 ; $40A6: $22
    ld   [hl+], a                                 ; $40A7: $22
    ld   [hl+], a                                 ; $40A8: $22
    ld   [hl+], a                                 ; $40A9: $22
    ld   [hl+], a                                 ; $40AA: $22
    ld   [hl+], a                                 ; $40AB: $22
    ld   a, h                                     ; $40AC: $7C
    cp   $97                                      ; $40AD: $FE $97
    jr   nz, jr_009_40BE                          ; $40AF: $20 $0D

    ld   a, $95                                   ; $40B1: $3E $95
    ld   [$D772], a                               ; $40B3: $EA $72 $D7
    xor  a                                        ; $40B6: $AF
    ld   [$D773], a                               ; $40B7: $EA $73 $D7
    ld   [$D777], a                               ; $40BA: $EA $77 $D7
    ret                                           ; $40BD: $C9


jr_009_40BE:
    ld   a, h                                     ; $40BE: $7C
    ld   [$D772], a                               ; $40BF: $EA $72 $D7
    ld   a, l                                     ; $40C2: $7D
    ld   [$D773], a                               ; $40C3: $EA $73 $D7
    ret                                           ; $40C6: $C9


jr_009_40C7:
    ld   a, [$D776]                               ; $40C7: $FA $76 $D7
    and  a                                        ; $40CA: $A7
    jr   z, jr_009_40E8                           ; $40CB: $28 $1B

    cp   $01                                      ; $40CD: $FE $01
    jr   nz, jr_009_40DB                          ; $40CF: $20 $0A

    ld   a, [$D70E]                               ; $40D1: $FA $0E $D7
    and  $0F                                      ; $40D4: $E6 $0F
    ret  nz                                       ; $40D6: $C0

    call Call_009_41EF                            ; $40D7: $CD $EF $41
    ret                                           ; $40DA: $C9


jr_009_40DB:
    xor  a                                        ; $40DB: $AF
    ld   [$D776], a                               ; $40DC: $EA $76 $D7
    ld   a, $01                                   ; $40DF: $3E $01
    ld   [$D777], a                               ; $40E1: $EA $77 $D7
    call Call_009_4204                            ; $40E4: $CD $04 $42
    ret                                           ; $40E7: $C9


jr_009_40E8:
    ld   a, [$D775]                               ; $40E8: $FA $75 $D7
    bit  4, a                                     ; $40EB: $CB $67
    jr   nz, jr_009_40F7                          ; $40ED: $20 $08

    cp   $04                                      ; $40EF: $FE $04
    jr   nz, jr_009_40F9                          ; $40F1: $20 $06

    xor  a                                        ; $40F3: $AF
    ld   [$D775], a                               ; $40F4: $EA $75 $D7

jr_009_40F7:
    jr   jr_009_40FE                              ; $40F7: $18 $05

jr_009_40F9:
    inc  a                                        ; $40F9: $3C
    ld   [$D775], a                               ; $40FA: $EA $75 $D7
    ret                                           ; $40FD: $C9


jr_009_40FE:
    ld   a, [$D772]                               ; $40FE: $FA $72 $D7
    ld   d, a                                     ; $4101: $57
    ld   a, [$D773]                               ; $4102: $FA $73 $D7
    ld   e, a                                     ; $4105: $5F
    ld   a, [$D770]                               ; $4106: $FA $70 $D7
    ld   h, a                                     ; $4109: $67
    ld   a, [$D771]                               ; $410A: $FA $71 $D7
    ld   l, a                                     ; $410D: $6F
    ld   a, [hl+]                                 ; $410E: $2A
    cp   $FF                                      ; $410F: $FE $FF
    jr   z, jr_009_413D                           ; $4111: $28 $2A

    ld   [de], a                                  ; $4113: $12
    inc  de                                       ; $4114: $13
    ld   [de], a                                  ; $4115: $12
    inc  de                                       ; $4116: $13
    ld   a, [hl+]                                 ; $4117: $2A
    ld   [de], a                                  ; $4118: $12
    inc  de                                       ; $4119: $13
    ld   [de], a                                  ; $411A: $12
    inc  de                                       ; $411B: $13
    ld   a, [hl+]                                 ; $411C: $2A
    ld   [de], a                                  ; $411D: $12
    inc  de                                       ; $411E: $13
    ld   [de], a                                  ; $411F: $12
    inc  de                                       ; $4120: $13
    ld   a, [hl+]                                 ; $4121: $2A
    ld   [de], a                                  ; $4122: $12
    inc  de                                       ; $4123: $13
    ld   [de], a                                  ; $4124: $12
    inc  de                                       ; $4125: $13
    ld   a, [hl+]                                 ; $4126: $2A
    ld   [de], a                                  ; $4127: $12
    inc  de                                       ; $4128: $13
    ld   [de], a                                  ; $4129: $12
    inc  de                                       ; $412A: $13
    ld   a, [hl+]                                 ; $412B: $2A
    ld   [de], a                                  ; $412C: $12
    inc  de                                       ; $412D: $13
    ld   [de], a                                  ; $412E: $12
    inc  de                                       ; $412F: $13
    ld   a, [hl+]                                 ; $4130: $2A
    ld   [de], a                                  ; $4131: $12
    inc  de                                       ; $4132: $13
    ld   [de], a                                  ; $4133: $12
    inc  de                                       ; $4134: $13
    ld   a, [hl+]                                 ; $4135: $2A
    ld   [de], a                                  ; $4136: $12
    inc  de                                       ; $4137: $13
    ld   [de], a                                  ; $4138: $12
    inc  de                                       ; $4139: $13
    jp   Jump_009_41D9                            ; $413A: $C3 $D9 $41


jr_009_413D:
    ld   a, [hl+]                                 ; $413D: $2A
    cp   $FF                                      ; $413E: $FE $FF
    jr   z, jr_009_4172                           ; $4140: $28 $30

    ld   bc, $0006                                ; $4142: $01 $06 $00
    add  hl, bc                                   ; $4145: $09
    ld   a, h                                     ; $4146: $7C
    ld   [$D770], a                               ; $4147: $EA $70 $D7
    ld   a, l                                     ; $414A: $7D
    ld   [$D771], a                               ; $414B: $EA $71 $D7
    ld   a, [$D76C]                               ; $414E: $FA $6C $D7
    and  a                                        ; $4151: $A7
    jr   nz, jr_009_4163                          ; $4152: $20 $0F

    inc  a                                        ; $4154: $3C
    ld   [$D76C], a                               ; $4155: $EA $6C $D7
    ld   a, $95                                   ; $4158: $3E $95
    ld   [$D772], a                               ; $415A: $EA $72 $D7
    ld   a, $B0                                   ; $415D: $3E $B0
    ld   [$D773], a                               ; $415F: $EA $73 $D7
    ret                                           ; $4162: $C9


jr_009_4163:
    xor  a                                        ; $4163: $AF
    ld   [$D76C], a                               ; $4164: $EA $6C $D7
    ld   a, $96                                   ; $4167: $3E $96
    ld   [$D772], a                               ; $4169: $EA $72 $D7
    ld   a, $50                                   ; $416C: $3E $50
    ld   [$D773], a                               ; $416E: $EA $73 $D7
    ret                                           ; $4171: $C9


jr_009_4172:
    ld   a, [hl+]                                 ; $4172: $2A
    cp   $FF                                      ; $4173: $FE $FF
    jr   z, jr_009_4198                           ; $4175: $28 $21

    ld   bc, $0005                                ; $4177: $01 $05 $00
    add  hl, bc                                   ; $417A: $09
    ld   a, h                                     ; $417B: $7C
    ld   [$D770], a                               ; $417C: $EA $70 $D7
    ld   a, l                                     ; $417F: $7D
    ld   [$D771], a                               ; $4180: $EA $71 $D7
    ld   a, $95                                   ; $4183: $3E $95
    ld   [$D772], a                               ; $4185: $EA $72 $D7
    xor  a                                        ; $4188: $AF
    ld   [$D773], a                               ; $4189: $EA $73 $D7
    ld   [$D775], a                               ; $418C: $EA $75 $D7
    ld   [$D76C], a                               ; $418F: $EA $6C $D7
    ld   a, $01                                   ; $4192: $3E $01
    ld   [$D776], a                               ; $4194: $EA $76 $D7
    ret                                           ; $4197: $C9


jr_009_4198:
    ld   a, $01                                   ; $4198: $3E $01
    ld   [$D76D], a                               ; $419A: $EA $6D $D7
    ld   a, $95                                   ; $419D: $3E $95
    ld   [$D772], a                               ; $419F: $EA $72 $D7
    xor  a                                        ; $41A2: $AF
    ld   [$D773], a                               ; $41A3: $EA $73 $D7
    ret                                           ; $41A6: $C9


    ld   a, [$D767]                               ; $41A7: $FA $67 $D7
    inc  a                                        ; $41AA: $3C
    ld   [$D767], a                               ; $41AB: $EA $67 $D7
    xor  a                                        ; $41AE: $AF
    ld   [$D774], a                               ; $41AF: $EA $74 $D7
    ld   [$D770], a                               ; $41B2: $EA $70 $D7
    ld   [$D771], a                               ; $41B5: $EA $71 $D7
    ld   [$D772], a                               ; $41B8: $EA $72 $D7
    ld   [$D773], a                               ; $41BB: $EA $73 $D7
    ld   a, [$D540]                               ; $41BE: $FA $40 $D5
    dec  a                                        ; $41C1: $3D
    jr   nz, jr_009_41C8                          ; $41C2: $20 $04

    ld   [$D540], a                               ; $41C4: $EA $40 $D5
    ret                                           ; $41C7: $C9


jr_009_41C8:
    ld   [$D540], a                               ; $41C8: $EA $40 $D5
    ld   b, a                                     ; $41CB: $47
    ld   hl, $D541                                ; $41CC: $21 $41 $D5
    ld   de, $D542                                ; $41CF: $11 $42 $D5

jr_009_41D2:
    ld   a, [de]                                  ; $41D2: $1A
    ld   [hl+], a                                 ; $41D3: $22
    dec  b                                        ; $41D4: $05
    ret  z                                        ; $41D5: $C8

    inc  de                                       ; $41D6: $13
    jr   jr_009_41D2                              ; $41D7: $18 $F9

Jump_009_41D9:
    ld   a, h                                     ; $41D9: $7C
    ld   [$D770], a                               ; $41DA: $EA $70 $D7
    ld   a, l                                     ; $41DD: $7D
    ld   [$D771], a                               ; $41DE: $EA $71 $D7
    ld   a, d                                     ; $41E1: $7A
    ld   [$D772], a                               ; $41E2: $EA $72 $D7
    ld   a, e                                     ; $41E5: $7B
    ld   [$D773], a                               ; $41E6: $EA $73 $D7
    ld   a, $3D                                   ; $41E9: $3E $3D
    ld   [$D360], a                               ; $41EB: $EA $60 $D3
    ret                                           ; $41EE: $C9


Call_009_41EF:
    ld   a, [$D70E]                               ; $41EF: $FA $0E $D7
    bit  4, a                                     ; $41F2: $CB $67
    jr   z, jr_009_41FD                           ; $41F4: $28 $07

    ld   de, $9CD1                                ; $41F6: $11 $D1 $9C
    ld   a, $79                                   ; $41F9: $3E $79
    ld   [de], a                                  ; $41FB: $12
    ret                                           ; $41FC: $C9


jr_009_41FD:
    ld   de, $9CD1                                ; $41FD: $11 $D1 $9C
    ld   a, $05                                   ; $4200: $3E $05
    ld   [de], a                                  ; $4202: $12
    ret                                           ; $4203: $C9


Call_009_4204:
    ld   de, $9CD1                                ; $4204: $11 $D1 $9C
    ld   a, $79                                   ; $4207: $3E $79
    ld   [de], a                                  ; $4209: $12
    ret                                           ; $420A: $C9


Call_009_420B:
    ld   a, [$D772]                               ; $420B: $FA $72 $D7
    ld   h, a                                     ; $420E: $67
    ld   a, [$D773]                               ; $420F: $FA $73 $D7
    ld   l, a                                     ; $4212: $6F
    xor  a                                        ; $4213: $AF
    ld   [hl+], a                                 ; $4214: $22
    ld   [hl+], a                                 ; $4215: $22
    ld   [hl+], a                                 ; $4216: $22
    ld   [hl+], a                                 ; $4217: $22
    ld   [hl+], a                                 ; $4218: $22
    ld   [hl+], a                                 ; $4219: $22
    ld   [hl+], a                                 ; $421A: $22
    ld   [hl+], a                                 ; $421B: $22
    ld   [hl+], a                                 ; $421C: $22
    ld   [hl+], a                                 ; $421D: $22
    ld   [hl+], a                                 ; $421E: $22
    ld   [hl+], a                                 ; $421F: $22
    ld   [hl+], a                                 ; $4220: $22
    ld   [hl+], a                                 ; $4221: $22
    ld   [hl+], a                                 ; $4222: $22
    ld   [hl+], a                                 ; $4223: $22
    ld   a, h                                     ; $4224: $7C
    cp   $97                                      ; $4225: $FE $97
    jr   nz, jr_009_426A                          ; $4227: $20 $41

    ld   a, $95                                   ; $4229: $3E $95
    ld   [$D772], a                               ; $422B: $EA $72 $D7
    xor  a                                        ; $422E: $AF
    ld   [$D773], a                               ; $422F: $EA $73 $D7
    ld   [$D777], a                               ; $4232: $EA $77 $D7
    ld   a, [$D767]                               ; $4235: $FA $67 $D7
    inc  a                                        ; $4238: $3C
    ld   [$D767], a                               ; $4239: $EA $67 $D7
    xor  a                                        ; $423C: $AF
    ld   [$D774], a                               ; $423D: $EA $74 $D7
    ld   [$D770], a                               ; $4240: $EA $70 $D7
    ld   [$D771], a                               ; $4243: $EA $71 $D7
    ld   [$D772], a                               ; $4246: $EA $72 $D7
    ld   [$D773], a                               ; $4249: $EA $73 $D7
    ld   [$D76D], a                               ; $424C: $EA $6D $D7
    ld   a, [$D540]                               ; $424F: $FA $40 $D5
    dec  a                                        ; $4252: $3D
    jr   nz, jr_009_4259                          ; $4253: $20 $04

    ld   [$D540], a                               ; $4255: $EA $40 $D5
    ret                                           ; $4258: $C9


jr_009_4259:
    ld   [$D540], a                               ; $4259: $EA $40 $D5
    ld   b, a                                     ; $425C: $47
    ld   hl, $D541                                ; $425D: $21 $41 $D5
    ld   de, $D542                                ; $4260: $11 $42 $D5

jr_009_4263:
    ld   a, [de]                                  ; $4263: $1A
    ld   [hl+], a                                 ; $4264: $22
    dec  b                                        ; $4265: $05
    ret  z                                        ; $4266: $C8

    inc  de                                       ; $4267: $13
    jr   jr_009_4263                              ; $4268: $18 $F9

jr_009_426A:
    ld   a, h                                     ; $426A: $7C
    ld   [$D772], a                               ; $426B: $EA $72 $D7
    ld   a, l                                     ; $426E: $7D
    ld   [$D773], a                               ; $426F: $EA $73 $D7
    ret                                           ; $4272: $C9


    ldh  a, [$FF81]                               ; $4273: $F0 $81
    and  a                                        ; $4275: $A7
    ret  z                                        ; $4276: $C8

    bit  0, a                                     ; $4277: $CB $47
    jp   z, Jump_009_4454                         ; $4279: $CA $54 $44

    ld   a, $39                                   ; $427C: $3E $39
    ld   [$D360], a                               ; $427E: $EA $60 $D3
    call Call_009_4521                            ; $4281: $CD $21 $45
    call Call_009_454E                            ; $4284: $CD $4E $45
    ld   a, [hl]                                  ; $4287: $7E
    cp   $68                                      ; $4288: $FE $68
    jr   nz, jr_009_4299                          ; $428A: $20 $0D

    call Call_009_49C6                            ; $428C: $CD $C6 $49
    ld   a, [$D2B3]                               ; $428F: $FA $B3 $D2
    and  a                                        ; $4292: $A7
    jr   z, jr_009_42E1                           ; $4293: $28 $4C

    call Call_009_42E5                            ; $4295: $CD $E5 $42
    ret                                           ; $4298: $C9


jr_009_4299:
    cp   $66                                      ; $4299: $FE $66
    jr   nz, jr_009_42A7                          ; $429B: $20 $0A

    ld   a, [$D762]                               ; $429D: $FA $62 $D7
    and  a                                        ; $42A0: $A7
    ret  z                                        ; $42A1: $C8

    dec  a                                        ; $42A2: $3D
    ld   [$D762], a                               ; $42A3: $EA $62 $D7
    ret                                           ; $42A6: $C9


jr_009_42A7:
    cp   $67                                      ; $42A7: $FE $67
    jr   nz, jr_009_42AD                          ; $42A9: $20 $02

    jr   jr_009_42CA                              ; $42AB: $18 $1D

jr_009_42AD:
    ld   b, a                                     ; $42AD: $47
    ld   hl, $D2A0                                ; $42AE: $21 $A0 $D2
    ld   a, [$D762]                               ; $42B1: $FA $62 $D7
    add  l                                        ; $42B4: $85
    ld   l, a                                     ; $42B5: $6F
    ld   a, b                                     ; $42B6: $78
    ld   [hl], a                                  ; $42B7: $77
    ld   a, [$D762]                               ; $42B8: $FA $62 $D7
    ld   d, $99                                   ; $42BB: $16 $99
    add  $46                                      ; $42BD: $C6 $46
    ld   e, a                                     ; $42BF: $5F
    call Call_009_4521                            ; $42C0: $CD $21 $45
    call Call_009_454E                            ; $42C3: $CD $4E $45
    ld   a, [hl]                                  ; $42C6: $7E
    call Call_009_4564                            ; $42C7: $CD $64 $45

jr_009_42CA:
    ld   a, [$D762]                               ; $42CA: $FA $62 $D7
    cp   $07                                      ; $42CD: $FE $07
    jr   z, jr_009_42D6                           ; $42CF: $28 $05

    inc  a                                        ; $42D1: $3C
    ld   [$D762], a                               ; $42D2: $EA $62 $D7
    ret                                           ; $42D5: $C9


jr_009_42D6:
    ld   a, $88                                   ; $42D6: $3E $88
    ld   [$D760], a                               ; $42D8: $EA $60 $D7
    ld   a, $80                                   ; $42DB: $3E $80
    ld   [$D761], a                               ; $42DD: $EA $61 $D7
    ret                                           ; $42E0: $C9


jr_009_42E1:
    call Call_009_42F7                            ; $42E1: $CD $F7 $42
    ret                                           ; $42E4: $C9


Call_009_42E5:
    ld   a, $01                                   ; $42E5: $3E $01
    ld   [$D763], a                               ; $42E7: $EA $63 $D7
    xor  a                                        ; $42EA: $AF
    ld   [$D2B3], a                               ; $42EB: $EA $B3 $D2
    ld   [$D762], a                               ; $42EE: $EA $62 $D7
    ld   a, $45                                   ; $42F1: $3E $45
    ld   [$D360], a                               ; $42F3: $EA $60 $D3
    ret                                           ; $42F6: $C9


Call_009_42F7:
    ld   a, $04                                   ; $42F7: $3E $04
    ld   [$D360], a                               ; $42F9: $EA $60 $D3
    ld   a, [$D2AD]                               ; $42FC: $FA $AD $D2
    rla                                           ; $42FF: $17
    jr   nc, jr_009_4378                          ; $4300: $30 $76

    ld   a, [$D501]                               ; $4302: $FA $01 $D5
    cp   $66                                      ; $4305: $FE $66
    jp   nz, Jump_009_444B                        ; $4307: $C2 $4B $44

    call Call_009_4736                            ; $430A: $CD $36 $47
    call Call_009_47FD                            ; $430D: $CD $FD $47
    ld   a, [$D763]                               ; $4310: $FA $63 $D7
    and  a                                        ; $4313: $A7
    jr   z, jr_009_431D                           ; $4314: $28 $07

    xor  a                                        ; $4316: $AF
    ld   [$D763], a                               ; $4317: $EA $63 $D7
    jp   Jump_009_444B                            ; $431A: $C3 $4B $44


jr_009_431D:
    ld   a, $07                                   ; $431D: $3E $07
    ld   [$CFD1], a                               ; $431F: $EA $D1 $CF
    ld   a, $09                                   ; $4322: $3E $09
    ld   [$C0A0], a                               ; $4324: $EA $A0 $C0
    ld   a, [$C0A3]                               ; $4327: $FA $A3 $C0
    ld   [$CF50], a                               ; $432A: $EA $50 $CF
    ld   a, [$D2AF]                               ; $432D: $FA $AF $D2
    ld   [$CF51], a                               ; $4330: $EA $51 $CF
    ld   a, [$C0B1]                               ; $4333: $FA $B1 $C0
    ld   [$CF52], a                               ; $4336: $EA $52 $CF
    ld   a, [$C0B2]                               ; $4339: $FA $B2 $C0
    ld   [$CF53], a                               ; $433C: $EA $53 $CF
    ld   a, [$C0B3]                               ; $433F: $FA $B3 $C0
    ld   [$CF54], a                               ; $4342: $EA $54 $CF
    ld   a, [$C0B4]                               ; $4345: $FA $B4 $C0
    ld   [$CF55], a                               ; $4348: $EA $55 $CF
    ld   a, [$C0B5]                               ; $434B: $FA $B5 $C0
    ld   [$CF56], a                               ; $434E: $EA $56 $CF
    ld   a, [$D2B0]                               ; $4351: $FA $B0 $D2
    ld   [$CF57], a                               ; $4354: $EA $57 $CF
    ld   a, [$D2B1]                               ; $4357: $FA $B1 $D2
    ld   [$CF58], a                               ; $435A: $EA $58 $CF
    ld   a, [$D2B2]                               ; $435D: $FA $B2 $D2
    ld   [$CF59], a                               ; $4360: $EA $59 $CF
    ld   a, $01                                   ; $4363: $3E $01
    ld   [$D79B], a                               ; $4365: $EA $9B $D7
    ld   a, [$CF51]                               ; $4368: $FA $51 $CF
    cp   $07                                      ; $436B: $FE $07
    jr   c, jr_009_4373                           ; $436D: $38 $04

    ld   [$D2B7], a                               ; $436F: $EA $B7 $D2
    ret                                           ; $4372: $C9


jr_009_4373:
    xor  a                                        ; $4373: $AF
    ld   [$D2B7], a                               ; $4374: $EA $B7 $D2
    ret                                           ; $4377: $C9


jr_009_4378:
    rla                                           ; $4378: $17
    jr   nc, jr_009_43DB                          ; $4379: $30 $60

    ld   a, [$D501]                               ; $437B: $FA $01 $D5
    cp   $46                                      ; $437E: $FE $46
    jp   nz, Jump_009_444B                        ; $4380: $C2 $4B $44

    call Call_009_478C                            ; $4383: $CD $8C $47
    ld   a, [$D763]                               ; $4386: $FA $63 $D7
    and  a                                        ; $4389: $A7
    jr   z, jr_009_4393                           ; $438A: $28 $07

    xor  a                                        ; $438C: $AF
    ld   [$D763], a                               ; $438D: $EA $63 $D7
    jp   Jump_009_444B                            ; $4390: $C3 $4B $44


jr_009_4393:
    ld   a, [$D2AE]                               ; $4393: $FA $AE $D2
    ld   [$CF60], a                               ; $4396: $EA $60 $CF
    ld   [$CF6C], a                               ; $4399: $EA $6C $CF
    dec  a                                        ; $439C: $3D
    ld   [$D672], a                               ; $439D: $EA $72 $D6
    ld   a, [$D2AF]                               ; $43A0: $FA $AF $D2
    ld   [$CF61], a                               ; $43A3: $EA $61 $CF
    ld   [$CF6D], a                               ; $43A6: $EA $6D $CF
    ld   a, [$C0E0]                               ; $43A9: $FA $E0 $C0
    ld   [$CF62], a                               ; $43AC: $EA $62 $CF
    ld   a, [$C0E1]                               ; $43AF: $FA $E1 $C0
    ld   [$CF63], a                               ; $43B2: $EA $63 $CF
    ld   a, [$C0E2]                               ; $43B5: $FA $E2 $C0
    ld   [$CF64], a                               ; $43B8: $EA $64 $CF
    ld   a, [$C0E3]                               ; $43BB: $FA $E3 $C0
    ld   [$CF65], a                               ; $43BE: $EA $65 $CF
    ld   a, [$C0E4]                               ; $43C1: $FA $E4 $C0
    ld   [$CF66], a                               ; $43C4: $EA $66 $CF
    xor  a                                        ; $43C7: $AF
    ld   [$CF67], a                               ; $43C8: $EA $67 $CF
    ld   [$CF68], a                               ; $43CB: $EA $68 $CF
    ld   [$CF69], a                               ; $43CE: $EA $69 $CF
    ld   [$CF6A], a                               ; $43D1: $EA $6A $CF
    ld   [$CF6B], a                               ; $43D4: $EA $6B $CF
    call Call_009_4593                            ; $43D7: $CD $93 $45
    ret                                           ; $43DA: $C9


jr_009_43DB:
    ld   a, [$D501]                               ; $43DB: $FA $01 $D5
    cp   $56                                      ; $43DE: $FE $56
    jp   nz, Jump_009_444B                        ; $43E0: $C2 $4B $44

    call Call_009_46C9                            ; $43E3: $CD $C9 $46
    ld   a, [$D763]                               ; $43E6: $FA $63 $D7
    and  a                                        ; $43E9: $A7
    jr   z, jr_009_43F3                           ; $43EA: $28 $07

    xor  a                                        ; $43EC: $AF
    ld   [$D763], a                               ; $43ED: $EA $63 $D7
    jp   Jump_009_444B                            ; $43F0: $C3 $4B $44


jr_009_43F3:
    ld   a, [$C0A3]                               ; $43F3: $FA $A3 $C0
    ld   [$CF40], a                               ; $43F6: $EA $40 $CF
    ld   a, [$D2AE]                               ; $43F9: $FA $AE $D2
    ld   [$CF41], a                               ; $43FC: $EA $41 $CF
    ld   [$CF48], a                               ; $43FF: $EA $48 $CF
    ld   a, [$D2AF]                               ; $4402: $FA $AF $D2
    ld   [$CF42], a                               ; $4405: $EA $42 $CF
    ld   [$CF49], a                               ; $4408: $EA $49 $CF
    ld   a, [$C0B1]                               ; $440B: $FA $B1 $C0
    ld   [$CF43], a                               ; $440E: $EA $43 $CF
    ld   a, [$C0B2]                               ; $4411: $FA $B2 $C0
    ld   [$CF44], a                               ; $4414: $EA $44 $CF
    ld   a, [$C0B3]                               ; $4417: $FA $B3 $C0
    ld   [$CF45], a                               ; $441A: $EA $45 $CF
    ld   a, [$C0B4]                               ; $441D: $FA $B4 $C0
    ld   [$CF46], a                               ; $4420: $EA $46 $CF
    ld   a, [$C0B5]                               ; $4423: $FA $B5 $C0
    ld   [$CF47], a                               ; $4426: $EA $47 $CF
    ld   a, $53                                   ; $4429: $3E $53
    ld   [$D501], a                               ; $442B: $EA $01 $D5
    xor  a                                        ; $442E: $AF
    ld   [$D50E], a                               ; $442F: $EA $0E $D5
    ld   [$D662], a                               ; $4432: $EA $62 $D6
    ld   [$D664], a                               ; $4435: $EA $64 $D6
    ld   [$D667], a                               ; $4438: $EA $67 $D6
    ld   [$D666], a                               ; $443B: $EA $66 $D6
    ld   [$D66A], a                               ; $443E: $EA $6A $D6
    ld   [$D66C], a                               ; $4441: $EA $6C $D6
    ld   [$D66F], a                               ; $4444: $EA $6F $D6
    ld   [$D66E], a                               ; $4447: $EA $6E $D6
    ret                                           ; $444A: $C9


Jump_009_444B:
    call Call_009_42E5                            ; $444B: $CD $E5 $42
    ld   a, $45                                   ; $444E: $3E $45
    ld   [$D360], a                               ; $4450: $EA $60 $D3
    ret                                           ; $4453: $C9


Jump_009_4454:
    bit  1, a                                     ; $4454: $CB $4F
    jr   z, jr_009_4496                           ; $4456: $28 $3E

    ld   a, [$D762]                               ; $4458: $FA $62 $D7
    and  a                                        ; $445B: $A7
    jr   z, jr_009_4468                           ; $445C: $28 $0A

    dec  a                                        ; $445E: $3D
    ld   [$D762], a                               ; $445F: $EA $62 $D7
    ld   a, $39                                   ; $4462: $3E $39
    ld   [$D360], a                               ; $4464: $EA $60 $D3
    ret                                           ; $4467: $C9


jr_009_4468:
    ld   a, $4E                                   ; $4468: $3E $4E
    ld   [$D360], a                               ; $446A: $EA $60 $D3
    call Call_009_4675                            ; $446D: $CD $75 $46
    xor  a                                        ; $4470: $AF
    ld   [$D762], a                               ; $4471: $EA $62 $D7
    ld   [$D2A7], a                               ; $4474: $EA $A7 $D2
    ld   [$D2A6], a                               ; $4477: $EA $A6 $D2
    ld   [$D2A5], a                               ; $447A: $EA $A5 $D2
    ld   [$D2A4], a                               ; $447D: $EA $A4 $D2
    ld   [$D2A3], a                               ; $4480: $EA $A3 $D2
    ld   [$D2A2], a                               ; $4483: $EA $A2 $D2
    ld   [$D2A1], a                               ; $4486: $EA $A1 $D2
    ld   [$D2A0], a                               ; $4489: $EA $A0 $D2
    ld   a, [$D501]                               ; $448C: $FA $01 $D5
    add  $07                                      ; $448F: $C6 $07
    ld   [$D501], a                               ; $4491: $EA $01 $D5
    ret                                           ; $4494: $C9


    ret                                           ; $4495: $C9


jr_009_4496:
    bit  3, a                                     ; $4496: $CB $5F
    jr   z, jr_009_449B                           ; $4498: $28 $01

    ret                                           ; $449A: $C9


jr_009_449B:
    bit  2, a                                     ; $449B: $CB $57
    jr   z, jr_009_449F                           ; $449D: $28 $00

jr_009_449F:
    bit  4, a                                     ; $449F: $CB $67
    jr   z, jr_009_44BF                           ; $44A1: $28 $1C

jr_009_44A3:
    ld   a, [$D760]                               ; $44A3: $FA $60 $D7
    cp   $81                                      ; $44A6: $FE $81
    ret  nc                                       ; $44A8: $D0

    add  $08                                      ; $44A9: $C6 $08
    ld   [$D760], a                               ; $44AB: $EA $60 $D7
    ld   a, $39                                   ; $44AE: $3E $39
    ld   [$D360], a                               ; $44B0: $EA $60 $D3
    call Call_009_4521                            ; $44B3: $CD $21 $45
    call Call_009_454E                            ; $44B6: $CD $4E $45
    ld   a, [hl]                                  ; $44B9: $7E
    cp   $68                                      ; $44BA: $FE $68
    jr   nc, jr_009_44A3                          ; $44BC: $30 $E5

    ret                                           ; $44BE: $C9


jr_009_44BF:
    bit  5, a                                     ; $44BF: $CB $6F
    jr   z, jr_009_44DF                           ; $44C1: $28 $1C

jr_009_44C3:
    ld   a, [$D760]                               ; $44C3: $FA $60 $D7
    cp   $17                                      ; $44C6: $FE $17
    ret  c                                        ; $44C8: $D8

    sub  $08                                      ; $44C9: $D6 $08
    ld   [$D760], a                               ; $44CB: $EA $60 $D7
    ld   a, $39                                   ; $44CE: $3E $39
    ld   [$D360], a                               ; $44D0: $EA $60 $D3
    call Call_009_4521                            ; $44D3: $CD $21 $45
    call Call_009_454E                            ; $44D6: $CD $4E $45
    ld   a, [hl]                                  ; $44D9: $7E
    cp   $68                                      ; $44DA: $FE $68
    jr   nc, jr_009_44C3                          ; $44DC: $30 $E5

    ret                                           ; $44DE: $C9


jr_009_44DF:
    bit  6, a                                     ; $44DF: $CB $77
    jr   z, jr_009_44F4                           ; $44E1: $28 $11

    ld   a, [$D761]                               ; $44E3: $FA $61 $D7
    cp   $61                                      ; $44E6: $FE $61
    ret  c                                        ; $44E8: $D8

    sub  $10                                      ; $44E9: $D6 $10
    ld   [$D761], a                               ; $44EB: $EA $61 $D7
    ld   a, $39                                   ; $44EE: $3E $39
    ld   [$D360], a                               ; $44F0: $EA $60 $D3
    ret                                           ; $44F3: $C9


jr_009_44F4:
    bit  7, a                                     ; $44F4: $CB $7F
    jr   z, jr_009_4520                           ; $44F6: $28 $28

    ld   a, [$D761]                               ; $44F8: $FA $61 $D7
    cp   $71                                      ; $44FB: $FE $71
    ret  nc                                       ; $44FD: $D0

    add  $10                                      ; $44FE: $C6 $10
    ld   [$D761], a                               ; $4500: $EA $61 $D7
    ld   a, $39                                   ; $4503: $3E $39
    ld   [$D360], a                               ; $4505: $EA $60 $D3
    call Call_009_4521                            ; $4508: $CD $21 $45
    call Call_009_454E                            ; $450B: $CD $4E $45
    ld   a, [hl]                                  ; $450E: $7E
    cp   $69                                      ; $450F: $FE $69
    ret  c                                        ; $4511: $D8

    ld   a, [$D761]                               ; $4512: $FA $61 $D7
    sub  $10                                      ; $4515: $D6 $10
    ld   [$D761], a                               ; $4517: $EA $61 $D7
    ld   a, $00                                   ; $451A: $3E $00
    ld   [$D360], a                               ; $451C: $EA $60 $D3
    ret                                           ; $451F: $C9


jr_009_4520:
    ret                                           ; $4520: $C9


Call_009_4521:
    ld   a, [$D760]                               ; $4521: $FA $60 $D7
    srl  a                                        ; $4524: $CB $3F
    srl  a                                        ; $4526: $CB $3F
    srl  a                                        ; $4528: $CB $3F
    ld   b, $00                                   ; $452A: $06 $00
    ld   c, a                                     ; $452C: $4F
    ld   a, [$D761]                               ; $452D: $FA $61 $D7
    srl  a                                        ; $4530: $CB $3F
    srl  a                                        ; $4532: $CB $3F
    or   $80                                      ; $4534: $F6 $80
    ld   h, a                                     ; $4536: $67
    ld   l, a                                     ; $4537: $6F
    srl  h                                        ; $4538: $CB $3C
    srl  h                                        ; $453A: $CB $3C
    srl  h                                        ; $453C: $CB $3C
    srl  h                                        ; $453E: $CB $3C
    ld   a, h                                     ; $4540: $7C
    or   $90                                      ; $4541: $F6 $90
    ld   h, a                                     ; $4543: $67
    sla  l                                        ; $4544: $CB $25
    sla  l                                        ; $4546: $CB $25
    sla  l                                        ; $4548: $CB $25
    sla  l                                        ; $454A: $CB $25
    add  hl, bc                                   ; $454C: $09
    ret                                           ; $454D: $C9


Call_009_454E:
jr_009_454E:
    ldh  a, [rSTAT]                               ; $454E: $F0 $41
    and  $03                                      ; $4550: $E6 $03
    and  a                                        ; $4552: $A7
    jr   nz, jr_009_454E                          ; $4553: $20 $F9

jr_009_4555:
    ldh  a, [rSTAT]                               ; $4555: $F0 $41
    and  $03                                      ; $4557: $E6 $03
    and  a                                        ; $4559: $A7
    jr   z, jr_009_4555                           ; $455A: $28 $F9

jr_009_455C:
    ldh  a, [rSTAT]                               ; $455C: $F0 $41
    and  $03                                      ; $455E: $E6 $03
    and  a                                        ; $4560: $A7
    jr   nz, jr_009_455C                          ; $4561: $20 $F9

    ret                                           ; $4563: $C9


Call_009_4564:
    ld   [$D69C], a                               ; $4564: $EA $9C $D6
    ld   a, [$D69F]                               ; $4567: $FA $9F $D6
    cp   $0F                                      ; $456A: $FE $0F
    jr   c, jr_009_456F                           ; $456C: $38 $01

    ret                                           ; $456E: $C9


jr_009_456F:
    ld   c, a                                     ; $456F: $4F
    add  a                                        ; $4570: $87
    add  c                                        ; $4571: $81
    ld   c, a                                     ; $4572: $4F
    ld   b, $00                                   ; $4573: $06 $00
    ld   hl, $D6A0                                ; $4575: $21 $A0 $D6
    add  hl, bc                                   ; $4578: $09
    ld   a, d                                     ; $4579: $7A
    ld   [hl+], a                                 ; $457A: $22
    ld   a, e                                     ; $457B: $7B
    ld   [hl+], a                                 ; $457C: $22
    ld   a, [$D69C]                               ; $457D: $FA $9C $D6
    ld   [hl+], a                                 ; $4580: $22
    ld   [hl], $FF                                ; $4581: $36 $FF
    ld   a, [$D69F]                               ; $4583: $FA $9F $D6
    inc  a                                        ; $4586: $3C
    ld   [$D69F], a                               ; $4587: $EA $9F $D6
    ld   b, $09                                   ; $458A: $06 $09
    call Call_009_4661                            ; $458C: $CD $61 $46
    call Call_009_466D                            ; $458F: $CD $6D $46
    ret                                           ; $4592: $C9


Call_009_4593:
    ld   a, $05                                   ; $4593: $3E $05
    ld   [$D6F0], a                               ; $4595: $EA $F0 $D6
    ld   [$D6F1], a                               ; $4598: $EA $F1 $D6
    ld   [$D6F2], a                               ; $459B: $EA $F2 $D6
    ld   [$D6F3], a                               ; $459E: $EA $F3 $D6
    ld   [$D6F4], a                               ; $45A1: $EA $F4 $D6
    ld   [$D6F5], a                               ; $45A4: $EA $F5 $D6
    ld   a, [$CF60]                               ; $45A7: $FA $60 $CF
    dec  a                                        ; $45AA: $3D
    ld   c, a                                     ; $45AB: $4F
    ld   b, $00                                   ; $45AC: $06 $00
    ld   hl, $D6F0                                ; $45AE: $21 $F0 $D6
    add  hl, bc                                   ; $45B1: $09
    ld   a, [$CF61]                               ; $45B2: $FA $61 $CF

jr_009_45B5:
    ld   [hl+], a                                 ; $45B5: $22
    ld   a, l                                     ; $45B6: $7D
    cp   $06                                      ; $45B7: $FE $06
    jr   z, jr_009_45BE                           ; $45B9: $28 $03

    xor  a                                        ; $45BB: $AF
    jr   jr_009_45B5                              ; $45BC: $18 $F7

jr_009_45BE:
    ld   a, [$CF60]                               ; $45BE: $FA $60 $CF
    cp   $01                                      ; $45C1: $FE $01
    jr   nz, jr_009_45CE                          ; $45C3: $20 $09

    xor  a                                        ; $45C5: $AF
    ld   [$D672], a                               ; $45C6: $EA $72 $D6
    ld   hl, $61CC                                ; $45C9: $21 $CC $61
    jr   jr_009_461F                              ; $45CC: $18 $51

jr_009_45CE:
    cp   $02                                      ; $45CE: $FE $02
    jr   nz, jr_009_45DC                          ; $45D0: $20 $0A

    ld   a, $01                                   ; $45D2: $3E $01
    ld   [$D672], a                               ; $45D4: $EA $72 $D6
    ld   hl, $634C                                ; $45D7: $21 $4C $63
    jr   jr_009_461F                              ; $45DA: $18 $43

jr_009_45DC:
    cp   $03                                      ; $45DC: $FE $03
    jr   nz, jr_009_45EA                          ; $45DE: $20 $0A

    ld   a, $02                                   ; $45E0: $3E $02
    ld   [$D672], a                               ; $45E2: $EA $72 $D6
    ld   hl, $64CC                                ; $45E5: $21 $CC $64
    jr   jr_009_461F                              ; $45E8: $18 $35

jr_009_45EA:
    cp   $04                                      ; $45EA: $FE $04
    jr   nz, jr_009_45F8                          ; $45EC: $20 $0A

    ld   a, $03                                   ; $45EE: $3E $03
    ld   [$D672], a                               ; $45F0: $EA $72 $D6
    ld   hl, $664C                                ; $45F3: $21 $4C $66
    jr   jr_009_461F                              ; $45F6: $18 $27

jr_009_45F8:
    cp   $05                                      ; $45F8: $FE $05
    jr   nz, jr_009_4606                          ; $45FA: $20 $0A

    ld   a, $04                                   ; $45FC: $3E $04
    ld   [$D672], a                               ; $45FE: $EA $72 $D6
    ld   hl, $67CC                                ; $4601: $21 $CC $67
    jr   jr_009_461F                              ; $4604: $18 $19

jr_009_4606:
    cp   $06                                      ; $4606: $FE $06
    jr   nz, jr_009_4614                          ; $4608: $20 $0A

    ld   a, $05                                   ; $460A: $3E $05
    ld   [$D672], a                               ; $460C: $EA $72 $D6
    ld   hl, $694C                                ; $460F: $21 $4C $69
    jr   jr_009_461F                              ; $4612: $18 $0B

jr_009_4614:
    ld   a, $05                                   ; $4614: $3E $05
    ld   [$D500], a                               ; $4616: $EA $00 $D5
    ld   a, $30                                   ; $4619: $3E $30
    ld   [$D70B], a                               ; $461B: $EA $0B $D7
    ret                                           ; $461E: $C9


jr_009_461F:
    ld   bc, $98C0                                ; $461F: $01 $C0 $98
    ld   de, $0180                                ; $4622: $11 $80 $01
    call Call_009_4683                            ; $4625: $CD $83 $46
    ld   a, $44                                   ; $4628: $3E $44
    ld   [$D535], a                               ; $462A: $EA $35 $D5
    ld   a, $7F                                   ; $462D: $3E $7F
    ld   [$D501], a                               ; $462F: $EA $01 $D5
    xor  a                                        ; $4632: $AF
    ld   [$D662], a                               ; $4633: $EA $62 $D6
    ld   [$D664], a                               ; $4636: $EA $64 $D6
    ld   [$D667], a                               ; $4639: $EA $67 $D6
    ld   [$D666], a                               ; $463C: $EA $66 $D6
    ret                                           ; $463F: $C9


    ld   a, h                                     ; $4640: $7C
    ld   [$D6D1], a                               ; $4641: $EA $D1 $D6
    ld   a, l                                     ; $4644: $7D
    ld   [$D6D2], a                               ; $4645: $EA $D2 $D6
    ld   a, b                                     ; $4648: $78
    ld   [$D6D3], a                               ; $4649: $EA $D3 $D6
    ld   a, c                                     ; $464C: $79
    ld   [$D6D4], a                               ; $464D: $EA $D4 $D6
    ld   a, d                                     ; $4650: $7A
    ld   [$D6D5], a                               ; $4651: $EA $D5 $D6
    ld   a, e                                     ; $4654: $7B
    ld   [$D6D6], a                               ; $4655: $EA $D6 $D6
    ld   b, $02                                   ; $4658: $06 $02
    call Call_009_4661                            ; $465A: $CD $61 $46
    call Call_009_466D                            ; $465D: $CD $6D $46
    ret                                           ; $4660: $C9


Call_009_4661:
    ld   a, [$D540]                               ; $4661: $FA $40 $D5
    ld   hl, $D541                                ; $4664: $21 $41 $D5
    ld   d, $00                                   ; $4667: $16 $00
    ld   e, a                                     ; $4669: $5F
    add  hl, de                                   ; $466A: $19
    ld   [hl], b                                  ; $466B: $70
    ret                                           ; $466C: $C9


Call_009_466D:
    ld   a, [$D540]                               ; $466D: $FA $40 $D5
    inc  a                                        ; $4670: $3C
    ld   [$D540], a                               ; $4671: $EA $40 $D5
    ret                                           ; $4674: $C9


Call_009_4675:
    xor  a                                        ; $4675: $AF
    ld   [$D662], a                               ; $4676: $EA $62 $D6
    ld   [$D664], a                               ; $4679: $EA $64 $D6
    ld   [$D667], a                               ; $467C: $EA $67 $D6
    ld   [$D666], a                               ; $467F: $EA $66 $D6
    ret                                           ; $4682: $C9


Call_009_4683:
    ld   a, h                                     ; $4683: $7C
    ld   [$D6D1], a                               ; $4684: $EA $D1 $D6
    ld   a, l                                     ; $4687: $7D
    ld   [$D6D2], a                               ; $4688: $EA $D2 $D6
    ld   a, b                                     ; $468B: $78
    ld   [$D6D3], a                               ; $468C: $EA $D3 $D6
    ld   a, c                                     ; $468F: $79
    ld   [$D6D4], a                               ; $4690: $EA $D4 $D6
    ld   a, d                                     ; $4693: $7A
    ld   [$D6D5], a                               ; $4694: $EA $D5 $D6
    ld   a, e                                     ; $4697: $7B
    ld   [$D6D6], a                               ; $4698: $EA $D6 $D6
    ld   b, $03                                   ; $469B: $06 $03
    call Call_009_4661                            ; $469D: $CD $61 $46
    call Call_009_466D                            ; $46A0: $CD $6D $46
    call Call_009_46A7                            ; $46A3: $CD $A7 $46
    ret                                           ; $46A6: $C9


Call_009_46A7:
    ld   a, [$D672]                               ; $46A7: $FA $72 $D6
    ld   b, $00                                   ; $46AA: $06 $00
    ld   c, a                                     ; $46AC: $4F
    ld   hl, $D6F0                                ; $46AD: $21 $F0 $D6
    add  hl, bc                                   ; $46B0: $09
    ld   a, [hl+]                                 ; $46B1: $2A
    add  [hl]                                     ; $46B2: $86
    cp   $0A                                      ; $46B3: $FE $0A
    jr   nz, jr_009_46C4                          ; $46B5: $20 $0D

    inc  hl                                       ; $46B7: $23
    ld   a, [hl]                                  ; $46B8: $7E
    and  a                                        ; $46B9: $A7
    jr   z, jr_009_46C2                           ; $46BA: $28 $06

    ld   a, $0A                                   ; $46BC: $3E $0A
    ld   [$D75A], a                               ; $46BE: $EA $5A $D7
    ret                                           ; $46C1: $C9


jr_009_46C2:
    ld   a, $0A                                   ; $46C2: $3E $0A

jr_009_46C4:
    dec  a                                        ; $46C4: $3D
    ld   [$D75A], a                               ; $46C5: $EA $5A $D7
    ret                                           ; $46C8: $C9


Call_009_46C9:
    ld   a, [$D2AE]                               ; $46C9: $FA $AE $D2
    and  a                                        ; $46CC: $A7
    jr   z, jr_009_46E3                           ; $46CD: $28 $14

    cp   $07                                      ; $46CF: $FE $07
    jr   c, jr_009_46D9                           ; $46D1: $38 $06

    ld   a, $01                                   ; $46D3: $3E $01
    ld   [$D763], a                               ; $46D5: $EA $63 $D7
    ret                                           ; $46D8: $C9


jr_009_46D9:
    ld   a, [$D2AF]                               ; $46D9: $FA $AF $D2
    and  a                                        ; $46DC: $A7
    jr   z, jr_009_46E3                           ; $46DD: $28 $04

    cp   $0B                                      ; $46DF: $FE $0B
    jr   c, jr_009_46E9                           ; $46E1: $38 $06

jr_009_46E3:
    ld   a, $01                                   ; $46E3: $3E $01
    ld   [$D763], a                               ; $46E5: $EA $63 $D7
    ret                                           ; $46E8: $C9


jr_009_46E9:
    ld   a, [$C0B1]                               ; $46E9: $FA $B1 $C0
    cp   $0A                                      ; $46EC: $FE $0A
    jr   c, jr_009_46F6                           ; $46EE: $38 $06

    ld   a, $01                                   ; $46F0: $3E $01
    ld   [$D763], a                               ; $46F2: $EA $63 $D7
    ret                                           ; $46F5: $C9


jr_009_46F6:
    ld   a, [$C0B2]                               ; $46F6: $FA $B2 $C0
    cp   $06                                      ; $46F9: $FE $06
    jr   c, jr_009_4703                           ; $46FB: $38 $06

    ld   a, $01                                   ; $46FD: $3E $01
    ld   [$D763], a                               ; $46FF: $EA $63 $D7
    ret                                           ; $4702: $C9


jr_009_4703:
    ld   a, [$C0B3]                               ; $4703: $FA $B3 $C0
    cp   $0A                                      ; $4706: $FE $0A
    jr   c, jr_009_4710                           ; $4708: $38 $06

    ld   a, $01                                   ; $470A: $3E $01
    ld   [$D763], a                               ; $470C: $EA $63 $D7
    ret                                           ; $470F: $C9


jr_009_4710:
    ld   a, [$C0B4]                               ; $4710: $FA $B4 $C0
    cp   $06                                      ; $4713: $FE $06
    jr   c, jr_009_471D                           ; $4715: $38 $06

    ld   a, $01                                   ; $4717: $3E $01
    ld   [$D763], a                               ; $4719: $EA $63 $D7
    ret                                           ; $471C: $C9


jr_009_471D:
    ld   a, [$C0B5]                               ; $471D: $FA $B5 $C0
    cp   $0A                                      ; $4720: $FE $0A
    jr   c, jr_009_472A                           ; $4722: $38 $06

    ld   a, $01                                   ; $4724: $3E $01
    ld   [$D763], a                               ; $4726: $EA $63 $D7
    ret                                           ; $4729: $C9


jr_009_472A:
    ld   a, [$C0A3]                               ; $472A: $FA $A3 $C0
    cp   $02                                      ; $472D: $FE $02
    ret  c                                        ; $472F: $D8

    ld   a, $01                                   ; $4730: $3E $01
    ld   [$D763], a                               ; $4732: $EA $63 $D7
    ret                                           ; $4735: $C9


Call_009_4736:
    ld   a, [$D2B0]                               ; $4736: $FA $B0 $D2
    cp   $0A                                      ; $4739: $FE $0A
    jr   c, jr_009_4743                           ; $473B: $38 $06

    ld   a, $02                                   ; $473D: $3E $02
    ld   [$D763], a                               ; $473F: $EA $63 $D7
    ret                                           ; $4742: $C9


jr_009_4743:
    ld   a, [$D2B1]                               ; $4743: $FA $B1 $D2
    cp   $0A                                      ; $4746: $FE $0A
    jr   c, jr_009_4750                           ; $4748: $38 $06

    ld   a, $02                                   ; $474A: $3E $02
    ld   [$D763], a                               ; $474C: $EA $63 $D7
    ret                                           ; $474F: $C9


jr_009_4750:
    ld   a, [$C0A3]                               ; $4750: $FA $A3 $C0
    and  a                                        ; $4753: $A7
    jr   z, jr_009_4768                           ; $4754: $28 $12

    cp   $01                                      ; $4756: $FE $01
    jr   z, jr_009_4774                           ; $4758: $28 $1A

    cp   $02                                      ; $475A: $FE $02
    jr   z, jr_009_4780                           ; $475C: $28 $22

    cp   $03                                      ; $475E: $FE $03
    jr   z, jr_009_4780                           ; $4760: $28 $1E

    ld   a, $02                                   ; $4762: $3E $02
    ld   [$D763], a                               ; $4764: $EA $63 $D7
    ret                                           ; $4767: $C9


jr_009_4768:
    ld   a, [$D2AF]                               ; $4768: $FA $AF $D2
    cp   $09                                      ; $476B: $FE $09
    ret  c                                        ; $476D: $D8

    ld   a, $02                                   ; $476E: $3E $02
    ld   [$D763], a                               ; $4770: $EA $63 $D7
    ret                                           ; $4773: $C9


jr_009_4774:
    ld   a, [$D2AF]                               ; $4774: $FA $AF $D2
    cp   $0A                                      ; $4777: $FE $0A
    ret  c                                        ; $4779: $D8

    ld   a, $02                                   ; $477A: $3E $02
    ld   [$D763], a                               ; $477C: $EA $63 $D7
    ret                                           ; $477F: $C9


jr_009_4780:
    ld   a, [$D2AF]                               ; $4780: $FA $AF $D2
    cp   $0B                                      ; $4783: $FE $0B
    ret  c                                        ; $4785: $D8

    ld   a, $02                                   ; $4786: $3E $02
    ld   [$D763], a                               ; $4788: $EA $63 $D7
    ret                                           ; $478B: $C9


Call_009_478C:
    ld   a, [$D2AE]                               ; $478C: $FA $AE $D2
    and  a                                        ; $478F: $A7
    jr   z, jr_009_479D                           ; $4790: $28 $0B

    cp   $07                                      ; $4792: $FE $07
    jr   nz, jr_009_47A3                          ; $4794: $20 $0D

    ld   a, [$D2AF]                               ; $4796: $FA $AF $D2
    cp   $05                                      ; $4799: $FE $05
    jr   z, jr_009_47BD                           ; $479B: $28 $20

jr_009_479D:
    ld   a, $03                                   ; $479D: $3E $03
    ld   [$D763], a                               ; $479F: $EA $63 $D7
    ret                                           ; $47A2: $C9


jr_009_47A3:
    cp   $08                                      ; $47A3: $FE $08
    jr   c, jr_009_47AD                           ; $47A5: $38 $06

    ld   a, $03                                   ; $47A7: $3E $03
    ld   [$D763], a                               ; $47A9: $EA $63 $D7
    ret                                           ; $47AC: $C9


jr_009_47AD:
    ld   a, [$D2AF]                               ; $47AD: $FA $AF $D2
    and  a                                        ; $47B0: $A7
    jr   z, jr_009_479D                           ; $47B1: $28 $EA

    cp   $06                                      ; $47B3: $FE $06
    jr   c, jr_009_47BD                           ; $47B5: $38 $06

    ld   a, $03                                   ; $47B7: $3E $03
    ld   [$D763], a                               ; $47B9: $EA $63 $D7
    ret                                           ; $47BC: $C9


jr_009_47BD:
    ld   a, [$C0E4]                               ; $47BD: $FA $E4 $C0
    cp   $0A                                      ; $47C0: $FE $0A
    jr   c, jr_009_47CA                           ; $47C2: $38 $06

    ld   a, $03                                   ; $47C4: $3E $03
    ld   [$D763], a                               ; $47C6: $EA $63 $D7
    ret                                           ; $47C9: $C9


jr_009_47CA:
    ld   a, [$C0E3]                               ; $47CA: $FA $E3 $C0
    cp   $0A                                      ; $47CD: $FE $0A
    jr   c, jr_009_47D7                           ; $47CF: $38 $06

    ld   a, $03                                   ; $47D1: $3E $03
    ld   [$D763], a                               ; $47D3: $EA $63 $D7
    ret                                           ; $47D6: $C9


jr_009_47D7:
    ld   a, [$C0E2]                               ; $47D7: $FA $E2 $C0
    cp   $0A                                      ; $47DA: $FE $0A
    jr   c, jr_009_47E4                           ; $47DC: $38 $06

    ld   a, $03                                   ; $47DE: $3E $03
    ld   [$D763], a                               ; $47E0: $EA $63 $D7
    ret                                           ; $47E3: $C9


jr_009_47E4:
    ld   a, [$C0E1]                               ; $47E4: $FA $E1 $C0
    cp   $0A                                      ; $47E7: $FE $0A
    jr   c, jr_009_47F1                           ; $47E9: $38 $06

    ld   a, $03                                   ; $47EB: $3E $03
    ld   [$D763], a                               ; $47ED: $EA $63 $D7
    ret                                           ; $47F0: $C9


jr_009_47F1:
    ld   a, [$C0E0]                               ; $47F1: $FA $E0 $C0
    cp   $0A                                      ; $47F4: $FE $0A
    ret  c                                        ; $47F6: $D8

    ld   a, $03                                   ; $47F7: $3E $03
    ld   [$D763], a                               ; $47F9: $EA $63 $D7
    ret                                           ; $47FC: $C9


Call_009_47FD:
    ld   a, [$D2AF]                               ; $47FD: $FA $AF $D2
    ld   b, $00                                   ; $4800: $06 $00
    ld   c, a                                     ; $4802: $4F
    ld   hl, $4829                                ; $4803: $21 $29 $48
    add  hl, bc                                   ; $4806: $09
    ld   a, [hl]                                  ; $4807: $7E
    and  a                                        ; $4808: $A7
    ret  z                                        ; $4809: $C8

    ld   d, a                                     ; $480A: $57
    ld   a, [$D2B2]                               ; $480B: $FA $B2 $D2
    and  d                                        ; $480E: $A2
    jr   z, jr_009_4817                           ; $480F: $28 $06

    ld   a, $02                                   ; $4811: $3E $02
    ld   [$D763], a                               ; $4813: $EA $63 $D7
    ret                                           ; $4816: $C9


jr_009_4817:
    ld   hl, $4837                                ; $4817: $21 $37 $48
    add  hl, bc                                   ; $481A: $09
    ld   d, [hl]                                  ; $481B: $56
    ld   a, [$D2B2]                               ; $481C: $FA $B2 $D2
    and  $7F                                      ; $481F: $E6 $7F
    cp   d                                        ; $4821: $BA
    ret  z                                        ; $4822: $C8

    ld   a, $02                                   ; $4823: $3E $02
    ld   [$D763], a                               ; $4825: $EA $63 $D7
    ret                                           ; $4828: $C9


    ld   a, a                                     ; $4829: $7F
    ld   a, [hl]                                  ; $482A: $7E
    ld   a, h                                     ; $482B: $7C
    ld   a, b                                     ; $482C: $78
    ld   [hl], b                                  ; $482D: $70
    ld   h, b                                     ; $482E: $60
    ld   b, b                                     ; $482F: $40
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    nop                                           ; $4836: $00
    nop                                           ; $4837: $00
    ld   bc, $0703                                ; $4838: $01 $03 $07
    rrca                                          ; $483B: $0F
    rra                                           ; $483C: $1F
    ccf                                           ; $483D: $3F
    ld   a, a                                     ; $483E: $7F
    nop                                           ; $483F: $00
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    call Call_009_495C                            ; $4845: $CD $5C $49
    call Call_009_4852                            ; $4848: $CD $52 $48
    call Call_009_4934                            ; $484B: $CD $34 $49
    call Call_009_4969                            ; $484E: $CD $69 $49
    ret                                           ; $4851: $C9


Call_009_4852:
    ld   a, [$D2AD]                               ; $4852: $FA $AD $D2
    and  $C0                                      ; $4855: $E6 $C0
    bit  7, a                                     ; $4857: $CB $7F
    jr   nz, jr_009_487A                          ; $4859: $20 $1F

    bit  6, a                                     ; $485B: $CB $77
    jr   nz, jr_009_486E                          ; $485D: $20 $0F

    ld   [$D2A8], a                               ; $485F: $EA $A8 $D2
    ld   hl, $C0B1                                ; $4862: $21 $B1 $C0
    call Call_009_48B1                            ; $4865: $CD $B1 $48
    call Call_009_488C                            ; $4868: $CD $8C $48
    jp   Jump_009_48D2                            ; $486B: $C3 $D2 $48


jr_009_486E:
    ld   [$D2A8], a                               ; $486E: $EA $A8 $D2
    ld   hl, $C0E0                                ; $4871: $21 $E0 $C0
    call Call_009_48B1                            ; $4874: $CD $B1 $48
    jp   Jump_009_488C                            ; $4877: $C3 $8C $48


jr_009_487A:
    ld   [$D2A8], a                               ; $487A: $EA $A8 $D2
    call Call_009_488C                            ; $487D: $CD $8C $48
    call Call_009_48D2                            ; $4880: $CD $D2 $48
    call Call_009_48E2                            ; $4883: $CD $E2 $48
    call Call_009_48FD                            ; $4886: $CD $FD $48
    jp   Jump_009_4919                            ; $4889: $C3 $19 $49


Call_009_488C:
Jump_009_488C:
    ld   a, [$D2A8]                               ; $488C: $FA $A8 $D2
    rlca                                          ; $488F: $07
    jr   c, jr_009_48A1                           ; $4890: $38 $0F

    ld   a, [$D2AE]                               ; $4892: $FA $AE $D2
    and  $0F                                      ; $4895: $E6 $0F
    swap a                                        ; $4897: $CB $37
    ld   b, a                                     ; $4899: $47
    ld   a, [$D2AB]                               ; $489A: $FA $AB $D2
    or   b                                        ; $489D: $B0
    ld   [$D2AB], a                               ; $489E: $EA $AB $D2

jr_009_48A1:
    ld   a, [$D2AF]                               ; $48A1: $FA $AF $D2
    and  $0F                                      ; $48A4: $E6 $0F
    swap a                                        ; $48A6: $CB $37
    ld   b, a                                     ; $48A8: $47
    ld   a, [$D2AA]                               ; $48A9: $FA $AA $D2
    or   b                                        ; $48AC: $B0
    ld   [$D2AA], a                               ; $48AD: $EA $AA $D2
    ret                                           ; $48B0: $C9


Call_009_48B1:
    ld   a, [hl+]                                 ; $48B1: $2A
    swap a                                        ; $48B2: $CB $37
    ld   [$D2A9], a                               ; $48B4: $EA $A9 $D2
    ld   a, [hl+]                                 ; $48B7: $2A
    ld   [$D2AB], a                               ; $48B8: $EA $AB $D2
    ld   a, [hl+]                                 ; $48BB: $2A
    ld   b, a                                     ; $48BC: $47
    ld   a, [$D2A9]                               ; $48BD: $FA $A9 $D2
    or   b                                        ; $48C0: $B0
    ld   [$D2A9], a                               ; $48C1: $EA $A9 $D2
    ld   a, [hl+]                                 ; $48C4: $2A
    ld   [$D2AC], a                               ; $48C5: $EA $AC $D2
    ld   a, [hl]                                  ; $48C8: $7E
    ld   b, a                                     ; $48C9: $47
    ld   a, [$D2A8]                               ; $48CA: $FA $A8 $D2
    or   b                                        ; $48CD: $B0
    ld   [$D2A8], a                               ; $48CE: $EA $A8 $D2
    ret                                           ; $48D1: $C9


Call_009_48D2:
Jump_009_48D2:
    ld   a, [$C0A3]                               ; $48D2: $FA $A3 $C0
    and  $03                                      ; $48D5: $E6 $03
    swap a                                        ; $48D7: $CB $37
    ld   b, a                                     ; $48D9: $47
    ld   a, [$D2A8]                               ; $48DA: $FA $A8 $D2
    or   b                                        ; $48DD: $B0
    ld   [$D2A8], a                               ; $48DE: $EA $A8 $D2
    ret                                           ; $48E1: $C9


Call_009_48E2:
    ld   a, [$D2B0]                               ; $48E2: $FA $B0 $D2
    and  $0F                                      ; $48E5: $E6 $0F
    ld   b, a                                     ; $48E7: $47
    ld   a, [$D2AB]                               ; $48E8: $FA $AB $D2
    or   b                                        ; $48EB: $B0
    ld   [$D2AB], a                               ; $48EC: $EA $AB $D2
    ld   a, [$D2B1]                               ; $48EF: $FA $B1 $D2
    and  $0F                                      ; $48F2: $E6 $0F
    ld   b, a                                     ; $48F4: $47
    ld   a, [$D2AC]                               ; $48F5: $FA $AC $D2
    or   b                                        ; $48F8: $B0
    ld   [$D2AC], a                               ; $48F9: $EA $AC $D2
    ret                                           ; $48FC: $C9


Call_009_48FD:
    ld   a, [$D2B2]                               ; $48FD: $FA $B2 $D2
    ld   c, a                                     ; $4900: $4F
    and  $F0                                      ; $4901: $E6 $F0
    ld   b, a                                     ; $4903: $47
    ld   a, [$D2A9]                               ; $4904: $FA $A9 $D2
    or   b                                        ; $4907: $B0
    ld   [$D2A9], a                               ; $4908: $EA $A9 $D2
    ld   a, c                                     ; $490B: $79
    and  $0F                                      ; $490C: $E6 $0F
    swap a                                        ; $490E: $CB $37
    ld   b, a                                     ; $4910: $47
    ld   a, [$D2AB]                               ; $4911: $FA $AB $D2
    or   b                                        ; $4914: $B0
    ld   [$D2AB], a                               ; $4915: $EA $AB $D2
    ret                                           ; $4918: $C9


Jump_009_4919:
    ldh  a, [rDIV]                                ; $4919: $F0 $04
    ld   c, a                                     ; $491B: $4F
    and  $0F                                      ; $491C: $E6 $0F
    ld   b, a                                     ; $491E: $47
    ld   a, [$D2A8]                               ; $491F: $FA $A8 $D2
    or   b                                        ; $4922: $B0
    ld   [$D2A8], a                               ; $4923: $EA $A8 $D2
    ld   a, c                                     ; $4926: $79
    and  $F0                                      ; $4927: $E6 $F0
    swap a                                        ; $4929: $CB $37
    ld   b, a                                     ; $492B: $47
    ld   a, [$D2A9]                               ; $492C: $FA $A9 $D2
    or   b                                        ; $492F: $B0
    ld   [$D2A9], a                               ; $4930: $EA $A9 $D2
    ret                                           ; $4933: $C9


Call_009_4934:
    ld   hl, $D2A8                                ; $4934: $21 $A8 $D2
    ld   c, $05                                   ; $4937: $0E $05
    ld   b, $00                                   ; $4939: $06 $00

jr_009_493B:
    ld   a, [hl+]                                 ; $493B: $2A
    add  b                                        ; $493C: $80
    ld   b, a                                     ; $493D: $47
    dec  c                                        ; $493E: $0D
    jr   nz, jr_009_493B                          ; $493F: $20 $FA

    ld   b, a                                     ; $4941: $47
    ld   a, $FF                                   ; $4942: $3E $FF
    sub  b                                        ; $4944: $90
    ld   c, a                                     ; $4945: $4F
    and  $F0                                      ; $4946: $E6 $F0
    ld   b, a                                     ; $4948: $47
    ld   a, [$D2AC]                               ; $4949: $FA $AC $D2
    or   b                                        ; $494C: $B0
    ld   [$D2AC], a                               ; $494D: $EA $AC $D2
    ld   a, c                                     ; $4950: $79
    and  $0F                                      ; $4951: $E6 $0F
    ld   b, a                                     ; $4953: $47
    ld   a, [$D2AA]                               ; $4954: $FA $AA $D2
    or   b                                        ; $4957: $B0
    ld   [$D2AA], a                               ; $4958: $EA $AA $D2
    ret                                           ; $495B: $C9


Call_009_495C:
    xor  a                                        ; $495C: $AF
    ld   hl, $D2A8                                ; $495D: $21 $A8 $D2
    ld   [hl+], a                                 ; $4960: $22
    ld   [hl+], a                                 ; $4961: $22
    ld   [hl+], a                                 ; $4962: $22
    ld   [hl+], a                                 ; $4963: $22
    ld   [hl+], a                                 ; $4964: $22
    ld   [$D2B3], a                               ; $4965: $EA $B3 $D2
    ret                                           ; $4968: $C9


Call_009_4969:
    ld   hl, $D2A8                                ; $4969: $21 $A8 $D2
    ld   de, $D2A0                                ; $496C: $11 $A0 $D2
    ld   b, $05                                   ; $496F: $06 $05

jr_009_4971:
    ld   a, [hl+]                                 ; $4971: $2A
    and  $1F                                      ; $4972: $E6 $1F
    add  $60                                      ; $4974: $C6 $60
    ld   [de], a                                  ; $4976: $12
    inc  de                                       ; $4977: $13
    dec  b                                        ; $4978: $05
    jr   nz, jr_009_4971                          ; $4979: $20 $F6

    ld   a, [$D2AA]                               ; $497B: $FA $AA $D2
    and  $E0                                      ; $497E: $E6 $E0
    rrca                                          ; $4980: $0F
    swap a                                        ; $4981: $CB $37
    ld   b, a                                     ; $4983: $47
    ld   a, [$D2A9]                               ; $4984: $FA $A9 $D2
    and  $60                                      ; $4987: $E6 $60
    rrca                                          ; $4989: $0F
    rrca                                          ; $498A: $0F
    or   b                                        ; $498B: $B0
    add  $60                                      ; $498C: $C6 $60
    ld   [$D2A5], a                               ; $498E: $EA $A5 $D2
    ld   a, [$D2AC]                               ; $4991: $FA $AC $D2
    and  $E0                                      ; $4994: $E6 $E0
    rrca                                          ; $4996: $0F
    swap a                                        ; $4997: $CB $37
    ld   b, a                                     ; $4999: $47
    ld   a, [$D2AB]                               ; $499A: $FA $AB $D2
    and  $60                                      ; $499D: $E6 $60
    rrca                                          ; $499F: $0F
    rrca                                          ; $49A0: $0F
    or   b                                        ; $49A1: $B0
    add  $60                                      ; $49A2: $C6 $60
    ld   [$D2A6], a                               ; $49A4: $EA $A6 $D2
    ld   a, [$D2AB]                               ; $49A7: $FA $AB $D2
    and  $80                                      ; $49AA: $E6 $80
    rlca                                          ; $49AC: $07
    ld   b, a                                     ; $49AD: $47
    ld   a, [$D2A9]                               ; $49AE: $FA $A9 $D2
    and  $80                                      ; $49B1: $E6 $80
    rlca                                          ; $49B3: $07
    rlca                                          ; $49B4: $07
    or   b                                        ; $49B5: $B0
    ld   b, a                                     ; $49B6: $47
    ld   a, [$D2A8]                               ; $49B7: $FA $A8 $D2
    and  $E0                                      ; $49BA: $E6 $E0
    rrca                                          ; $49BC: $0F
    rrca                                          ; $49BD: $0F
    rrca                                          ; $49BE: $0F
    or   b                                        ; $49BF: $B0
    add  $60                                      ; $49C0: $C6 $60
    ld   [$D2A7], a                               ; $49C2: $EA $A7 $D2
    ret                                           ; $49C5: $C9


Call_009_49C6:
    call Call_009_495C                            ; $49C6: $CD $5C $49
    call Call_009_4AA8                            ; $49C9: $CD $A8 $4A
    ret  nc                                       ; $49CC: $D0

    call Call_009_4A76                            ; $49CD: $CD $76 $4A
    ret  nz                                       ; $49D0: $C0

    call Call_009_49D5                            ; $49D1: $CD $D5 $49
    ret                                           ; $49D4: $C9


Call_009_49D5:
    ld   a, [$D2A8]                               ; $49D5: $FA $A8 $D2
    and  $C0                                      ; $49D8: $E6 $C0
    bit  7, a                                     ; $49DA: $CB $7F
    jr   nz, jr_009_4A00                          ; $49DC: $20 $22

    bit  6, a                                     ; $49DE: $CB $77
    jr   nz, jr_009_49F1                          ; $49E0: $20 $0F

    ld   [$D2AD], a                               ; $49E2: $EA $AD $D2
    call Call_009_4A0F                            ; $49E5: $CD $0F $4A
    ld   hl, $C0B1                                ; $49E8: $21 $B1 $C0
    call Call_009_4A32                            ; $49EB: $CD $32 $4A
    jp   Jump_009_4A27                            ; $49EE: $C3 $27 $4A


jr_009_49F1:
    ld   [$D2AD], a                               ; $49F1: $EA $AD $D2
    call Call_009_4A0F                            ; $49F4: $CD $0F $4A
    ld   hl, $C0E0                                ; $49F7: $21 $E0 $C0
    call Call_009_4A32                            ; $49FA: $CD $32 $4A
    jp   Jump_009_4A27                            ; $49FD: $C3 $27 $4A


jr_009_4A00:
    ld   [$D2AD], a                               ; $4A00: $EA $AD $D2
    call Call_009_4A0F                            ; $4A03: $CD $0F $4A
    call Call_009_4A27                            ; $4A06: $CD $27 $4A
    call Call_009_4A53                            ; $4A09: $CD $53 $4A
    jp   Jump_009_4A64                            ; $4A0C: $C3 $64 $4A


Call_009_4A0F:
    rlca                                          ; $4A0F: $07
    jr   c, jr_009_4A1C                           ; $4A10: $38 $0A

    ld   a, [$D2AB]                               ; $4A12: $FA $AB $D2
    and  $F0                                      ; $4A15: $E6 $F0
    swap a                                        ; $4A17: $CB $37
    ld   [$D2AE], a                               ; $4A19: $EA $AE $D2

jr_009_4A1C:
    ld   a, [$D2AA]                               ; $4A1C: $FA $AA $D2
    and  $F0                                      ; $4A1F: $E6 $F0
    swap a                                        ; $4A21: $CB $37
    ld   [$D2AF], a                               ; $4A23: $EA $AF $D2
    ret                                           ; $4A26: $C9


Call_009_4A27:
Jump_009_4A27:
    ld   a, [$D2A8]                               ; $4A27: $FA $A8 $D2
    and  $30                                      ; $4A2A: $E6 $30
    swap a                                        ; $4A2C: $CB $37
    ld   [$C0A3], a                               ; $4A2E: $EA $A3 $C0
    ret                                           ; $4A31: $C9


Call_009_4A32:
    ld   a, [$D2A9]                               ; $4A32: $FA $A9 $D2
    and  $F0                                      ; $4A35: $E6 $F0
    swap a                                        ; $4A37: $CB $37
    ld   [hl+], a                                 ; $4A39: $22
    ld   a, [$D2AB]                               ; $4A3A: $FA $AB $D2
    and  $0F                                      ; $4A3D: $E6 $0F
    ld   [hl+], a                                 ; $4A3F: $22
    ld   a, [$D2A9]                               ; $4A40: $FA $A9 $D2
    and  $0F                                      ; $4A43: $E6 $0F
    ld   [hl+], a                                 ; $4A45: $22
    ld   a, [$D2AC]                               ; $4A46: $FA $AC $D2
    and  $0F                                      ; $4A49: $E6 $0F
    ld   [hl+], a                                 ; $4A4B: $22
    ld   a, [$D2A8]                               ; $4A4C: $FA $A8 $D2
    and  $0F                                      ; $4A4F: $E6 $0F
    ld   [hl], a                                  ; $4A51: $77
    ret                                           ; $4A52: $C9


Call_009_4A53:
    ld   a, [$D2AB]                               ; $4A53: $FA $AB $D2
    and  $0F                                      ; $4A56: $E6 $0F
    ld   [$D2B0], a                               ; $4A58: $EA $B0 $D2
    ld   a, [$D2AC]                               ; $4A5B: $FA $AC $D2
    and  $0F                                      ; $4A5E: $E6 $0F
    ld   [$D2B1], a                               ; $4A60: $EA $B1 $D2
    ret                                           ; $4A63: $C9


Jump_009_4A64:
    ld   a, [$D2A9]                               ; $4A64: $FA $A9 $D2
    and  $F0                                      ; $4A67: $E6 $F0
    ld   b, a                                     ; $4A69: $47
    ld   a, [$D2AB]                               ; $4A6A: $FA $AB $D2
    and  $F0                                      ; $4A6D: $E6 $F0
    swap a                                        ; $4A6F: $CB $37
    or   b                                        ; $4A71: $B0
    ld   [$D2B2], a                               ; $4A72: $EA $B2 $D2
    ret                                           ; $4A75: $C9


Call_009_4A76:
    ld   a, [$D2A8]                               ; $4A76: $FA $A8 $D2
    ld   b, a                                     ; $4A79: $47
    ld   a, [$D2A9]                               ; $4A7A: $FA $A9 $D2
    add  b                                        ; $4A7D: $80
    ld   b, a                                     ; $4A7E: $47
    ld   a, [$D2AA]                               ; $4A7F: $FA $AA $D2
    and  $F0                                      ; $4A82: $E6 $F0
    add  b                                        ; $4A84: $80
    ld   b, a                                     ; $4A85: $47
    ld   a, [$D2AB]                               ; $4A86: $FA $AB $D2
    add  b                                        ; $4A89: $80
    ld   b, a                                     ; $4A8A: $47
    ld   a, [$D2AC]                               ; $4A8B: $FA $AC $D2
    and  $0F                                      ; $4A8E: $E6 $0F
    add  b                                        ; $4A90: $80
    ld   c, a                                     ; $4A91: $4F
    ld   a, [$D2AA]                               ; $4A92: $FA $AA $D2
    and  $0F                                      ; $4A95: $E6 $0F
    ld   b, a                                     ; $4A97: $47
    ld   a, [$D2AC]                               ; $4A98: $FA $AC $D2
    and  $F0                                      ; $4A9B: $E6 $F0
    or   b                                        ; $4A9D: $B0
    add  c                                        ; $4A9E: $81
    cp   $FF                                      ; $4A9F: $FE $FF
    ret  z                                        ; $4AA1: $C8

    ld   a, $01                                   ; $4AA2: $3E $01
    ld   [$D2B3], a                               ; $4AA4: $EA $B3 $D2
    ret                                           ; $4AA7: $C9


Call_009_4AA8:
    ld   hl, $D2A0                                ; $4AA8: $21 $A0 $D2
    ld   b, $08                                   ; $4AAB: $06 $08

jr_009_4AAD:
    ld   a, [hl+]                                 ; $4AAD: $2A
    cp   $60                                      ; $4AAE: $FE $60
    jr   c, jr_009_4AB8                           ; $4AB0: $38 $06

    ld   a, $01                                   ; $4AB2: $3E $01
    ld   [$D2B3], a                               ; $4AB4: $EA $B3 $D2
    ret                                           ; $4AB7: $C9


jr_009_4AB8:
    dec  b                                        ; $4AB8: $05
    jr   nz, jr_009_4AAD                          ; $4AB9: $20 $F2

    ld   hl, $D2A0                                ; $4ABB: $21 $A0 $D2
    ld   de, $D2A8                                ; $4ABE: $11 $A8 $D2
    ld   b, $05                                   ; $4AC1: $06 $05

jr_009_4AC3:
    ld   a, [hl+]                                 ; $4AC3: $2A
    sub  $40                                      ; $4AC4: $D6 $40
    ld   [de], a                                  ; $4AC6: $12
    inc  de                                       ; $4AC7: $13
    dec  b                                        ; $4AC8: $05
    jr   nz, jr_009_4AC3                          ; $4AC9: $20 $F8

    ld   a, [$D2A5]                               ; $4ACB: $FA $A5 $D2
    ld   b, a                                     ; $4ACE: $47
    and  $07                                      ; $4ACF: $E6 $07
    swap a                                        ; $4AD1: $CB $37
    rlca                                          ; $4AD3: $07
    ld   c, a                                     ; $4AD4: $4F
    ld   a, [$D2AA]                               ; $4AD5: $FA $AA $D2
    or   c                                        ; $4AD8: $B1
    ld   [$D2AA], a                               ; $4AD9: $EA $AA $D2
    ld   a, b                                     ; $4ADC: $78
    and  $18                                      ; $4ADD: $E6 $18
    rlca                                          ; $4ADF: $07
    rlca                                          ; $4AE0: $07
    ld   c, a                                     ; $4AE1: $4F
    ld   a, [$D2A9]                               ; $4AE2: $FA $A9 $D2
    or   c                                        ; $4AE5: $B1
    ld   [$D2A9], a                               ; $4AE6: $EA $A9 $D2
    ld   a, [$D2A6]                               ; $4AE9: $FA $A6 $D2
    ld   b, a                                     ; $4AEC: $47
    and  $07                                      ; $4AED: $E6 $07
    swap a                                        ; $4AEF: $CB $37
    rlca                                          ; $4AF1: $07
    ld   c, a                                     ; $4AF2: $4F
    ld   a, [$D2AC]                               ; $4AF3: $FA $AC $D2
    or   c                                        ; $4AF6: $B1
    ld   [$D2AC], a                               ; $4AF7: $EA $AC $D2
    ld   a, b                                     ; $4AFA: $78
    and  $18                                      ; $4AFB: $E6 $18
    rlca                                          ; $4AFD: $07
    rlca                                          ; $4AFE: $07
    ld   c, a                                     ; $4AFF: $4F
    ld   a, [$D2AB]                               ; $4B00: $FA $AB $D2
    or   c                                        ; $4B03: $B1
    ld   [$D2AB], a                               ; $4B04: $EA $AB $D2
    ld   a, [$D2A7]                               ; $4B07: $FA $A7 $D2
    ld   b, a                                     ; $4B0A: $47
    and  $1C                                      ; $4B0B: $E6 $1C
    rrca                                          ; $4B0D: $0F
    swap a                                        ; $4B0E: $CB $37
    ld   c, a                                     ; $4B10: $4F
    ld   a, [$D2A8]                               ; $4B11: $FA $A8 $D2
    or   c                                        ; $4B14: $B1
    ld   [$D2A8], a                               ; $4B15: $EA $A8 $D2
    ld   a, b                                     ; $4B18: $78
    and  $02                                      ; $4B19: $E6 $02
    rrca                                          ; $4B1B: $0F
    rrca                                          ; $4B1C: $0F
    ld   c, a                                     ; $4B1D: $4F
    ld   a, [$D2A9]                               ; $4B1E: $FA $A9 $D2
    or   c                                        ; $4B21: $B1
    ld   [$D2A9], a                               ; $4B22: $EA $A9 $D2
    ld   a, b                                     ; $4B25: $78
    and  $01                                      ; $4B26: $E6 $01
    rrca                                          ; $4B28: $0F
    ld   c, a                                     ; $4B29: $4F
    ld   a, [$D2AB]                               ; $4B2A: $FA $AB $D2
    or   c                                        ; $4B2D: $B1
    ld   [$D2AB], a                               ; $4B2E: $EA $AB $D2
    scf                                           ; $4B31: $37
    ret                                           ; $4B32: $C9


    ld   a, [$D550]                               ; $4B33: $FA $50 $D5
    and  $7F                                      ; $4B36: $E6 $7F
    rst  $28                                      ; $4B38: $EF
    nop                                           ; $4B39: $00
    jr   nz, @-$41                                ; $4B3A: $20 $BD

    ld   c, e                                     ; $4B3C: $4B
    push bc                                       ; $4B3D: $C5
    ld   c, e                                     ; $4B3E: $4B
    pop  hl                                       ; $4B3F: $E1
    ld   c, a                                     ; $4B40: $4F
    ldh  [c], a                                   ; $4B41: $E2
    ld   c, a                                     ; $4B42: $4F
    call $E54B                                    ; $4B43: $CD $4B $E5
    ld   c, e                                     ; $4B46: $4B
    DB   $FD                                      ; $4B47: $FD
    ld   c, e                                     ; $4B48: $4B
    dec  d                                        ; $4B49: $15
    ld   c, h                                     ; $4B4A: $4C
    dec  l                                        ; $4B4B: $2D
    ld   c, h                                     ; $4B4C: $4C
    ld   b, l                                     ; $4B4D: $45
    ld   c, h                                     ; $4B4E: $4C
    ld   e, l                                     ; $4B4F: $5D
    ld   c, h                                     ; $4B50: $4C
    xor  c                                        ; $4B51: $A9
    ld   c, l                                     ; $4B52: $4D
    cp   c                                        ; $4B53: $B9
    ld   c, l                                     ; $4B54: $4D
    ld   l, h                                     ; $4B55: $6C
    ld   d, a                                     ; $4B56: $57
    or   c                                        ; $4B57: $B1
    ld   c, l                                     ; $4B58: $4D
    ld   [hl], l                                  ; $4B59: $75
    ld   c, h                                     ; $4B5A: $4C
    ld   a, l                                     ; $4B5B: $7D
    ld   c, h                                     ; $4B5C: $4C
    add  l                                        ; $4B5D: $85
    ld   c, h                                     ; $4B5E: $4C
    adc  l                                        ; $4B5F: $8D
    ld   c, h                                     ; $4B60: $4C
    sub  l                                        ; $4B61: $95
    ld   c, h                                     ; $4B62: $4C
    sbc  l                                        ; $4B63: $9D
    ld   c, h                                     ; $4B64: $4C
    and  l                                        ; $4B65: $A5
    ld   c, h                                     ; $4B66: $4C
    pop  bc                                       ; $4B67: $C1
    ld   c, l                                     ; $4B68: $4D
    xor  l                                        ; $4B69: $AD
    ld   c, h                                     ; $4B6A: $4C
    cp   a                                        ; $4B6B: $BF
    ld   c, h                                     ; $4B6C: $4C
    pop  de                                       ; $4B6D: $D1
    ld   c, h                                     ; $4B6E: $4C
    DB   $E3                                      ; $4B6F: $E3
    ld   c, h                                     ; $4B70: $4C
    push af                                       ; $4B71: $F5
    ld   c, h                                     ; $4B72: $4C
    rlca                                          ; $4B73: $07
    ld   c, l                                     ; $4B74: $4D
    add  hl, de                                   ; $4B75: $19
    ld   c, l                                     ; $4B76: $4D
    ret                                           ; $4B77: $C9


    ld   c, l                                     ; $4B78: $4D
    dec  hl                                       ; $4B79: $2B
    ld   c, l                                     ; $4B7A: $4D
    dec  a                                        ; $4B7B: $3D
    ld   c, l                                     ; $4B7C: $4D
    ld   c, a                                     ; $4B7D: $4F
    ld   c, l                                     ; $4B7E: $4D
    ld   h, c                                     ; $4B7F: $61
    ld   c, l                                     ; $4B80: $4D
    ld   [hl], e                                  ; $4B81: $73
    ld   c, l                                     ; $4B82: $4D
    add  l                                        ; $4B83: $85
    ld   c, l                                     ; $4B84: $4D
    sub  a                                        ; $4B85: $97
    ld   c, l                                     ; $4B86: $4D
    pop  de                                       ; $4B87: $D1
    ld   c, l                                     ; $4B88: $4D
    reti                                          ; $4B89: $D9


    ld   c, l                                     ; $4B8A: $4D
    pop  af                                       ; $4B8B: $F1
    ld   c, l                                     ; $4B8C: $4D
    add  hl, bc                                   ; $4B8D: $09
    ld   c, [hl]                                  ; $4B8E: $4E
    ld   hl, $294E                                ; $4B8F: $21 $4E $29
    ld   c, [hl]                                  ; $4B92: $4E
    ld   sp, $394E                                ; $4B93: $31 $4E $39
    ld   c, [hl]                                  ; $4B96: $4E
    ld   c, e                                     ; $4B97: $4B
    ld   c, [hl]                                  ; $4B98: $4E
    ld   e, l                                     ; $4B99: $5D
    ld   c, [hl]                                  ; $4B9A: $4E
    ld   l, a                                     ; $4B9B: $6F
    ld   c, [hl]                                  ; $4B9C: $4E
    add  c                                        ; $4B9D: $81
    ld   c, [hl]                                  ; $4B9E: $4E
    sub  e                                        ; $4B9F: $93
    ld   c, [hl]                                  ; $4BA0: $4E
    and  l                                        ; $4BA1: $A5
    ld   c, [hl]                                  ; $4BA2: $4E
    or   c                                        ; $4BA3: $B1
    ld   c, [hl]                                  ; $4BA4: $4E
    cp   l                                        ; $4BA5: $BD
    ld   c, [hl]                                  ; $4BA6: $4E
    rst  $00                                      ; $4BA7: $C7
    ld   c, [hl]                                  ; $4BA8: $4E
    pop  de                                       ; $4BA9: $D1
    ld   c, [hl]                                  ; $4BAA: $4E
    DB   $DB                                      ; $4BAB: $DB
    ld   c, [hl]                                  ; $4BAC: $4E
    push hl                                       ; $4BAD: $E5
    ld   c, [hl]                                  ; $4BAE: $4E
    rst  $28                                      ; $4BAF: $EF
    ld   c, [hl]                                  ; $4BB0: $4E
    ld   sp, hl                                   ; $4BB1: $F9
    ld   c, [hl]                                  ; $4BB2: $4E
    inc  bc                                       ; $4BB3: $03
    ld   c, a                                     ; $4BB4: $4F
    dec  c                                        ; $4BB5: $0D
    ld   c, a                                     ; $4BB6: $4F
    rla                                           ; $4BB7: $17
    ld   c, a                                     ; $4BB8: $4F
    ld   hl, $2D4F                                ; $4BB9: $21 $4F $2D
    ld   c, a                                     ; $4BBC: $4F
    ld   a, [$D555]                               ; $4BBD: $FA $55 $D5
    rst  $28                                      ; $4BC0: $EF
    add  hl, sp                                   ; $4BC1: $39
    ld   c, a                                     ; $4BC2: $4F
    ld   c, c                                     ; $4BC3: $49
    ld   c, a                                     ; $4BC4: $4F
    ld   a, [$D555]                               ; $4BC5: $FA $55 $D5
    rst  $28                                      ; $4BC8: $EF
    ld   [hl], l                                  ; $4BC9: $75
    ld   c, a                                     ; $4BCA: $4F
    add  l                                        ; $4BCB: $85
    ld   c, a                                     ; $4BCC: $4F
    ld   a, [$D555]                               ; $4BCD: $FA $55 $D5
    rst  $28                                      ; $4BD0: $EF
    DB   $E3                                      ; $4BD1: $E3
    ld   c, a                                     ; $4BD2: $4F
    DB   $ED                                      ; $4BD3: $ED
    ld   c, a                                     ; $4BD4: $4F
    DB   $F4                                      ; $4BD5: $F4
    ld   c, a                                     ; $4BD6: $4F
    rlca                                          ; $4BD7: $07
    ld   d, b                                     ; $4BD8: $50
    dec  bc                                       ; $4BD9: $0B
    ld   d, b                                     ; $4BDA: $50
    rrca                                          ; $4BDB: $0F
    ld   d, b                                     ; $4BDC: $50
    inc  de                                       ; $4BDD: $13
    ld   d, b                                     ; $4BDE: $50
    rla                                           ; $4BDF: $17
    ld   d, b                                     ; $4BE0: $50
    dec  de                                       ; $4BE1: $1B
    ld   d, b                                     ; $4BE2: $50
    rra                                           ; $4BE3: $1F
    ld   d, b                                     ; $4BE4: $50
    ld   a, [$D555]                               ; $4BE5: $FA $55 $D5
    rst  $28                                      ; $4BE8: $EF
    jr   nz, jr_009_4C3B                          ; $4BE9: $20 $50

    ld   a, [hl+]                                 ; $4BEB: $2A
    ld   d, b                                     ; $4BEC: $50
    ld   sp, $3F50                                ; $4BED: $31 $50 $3F
    ld   d, b                                     ; $4BF0: $50
    ld   c, b                                     ; $4BF1: $48
    ld   d, b                                     ; $4BF2: $50
    ld   c, h                                     ; $4BF3: $4C
    ld   d, b                                     ; $4BF4: $50
    ld   d, b                                     ; $4BF5: $50
    ld   d, b                                     ; $4BF6: $50
    ld   d, h                                     ; $4BF7: $54
    ld   d, b                                     ; $4BF8: $50
    ld   e, b                                     ; $4BF9: $58
    ld   d, b                                     ; $4BFA: $50
    ld   e, h                                     ; $4BFB: $5C
    ld   d, b                                     ; $4BFC: $50
    ld   a, [$D555]                               ; $4BFD: $FA $55 $D5
    rst  $28                                      ; $4C00: $EF
    ld   e, l                                     ; $4C01: $5D
    ld   d, b                                     ; $4C02: $50
    ld   h, a                                     ; $4C03: $67
    ld   d, b                                     ; $4C04: $50
    ld   l, [hl]                                  ; $4C05: $6E
    ld   d, b                                     ; $4C06: $50
    ld   a, h                                     ; $4C07: $7C
    ld   d, b                                     ; $4C08: $50
    add  l                                        ; $4C09: $85
    ld   d, b                                     ; $4C0A: $50
    adc  c                                        ; $4C0B: $89
    ld   d, b                                     ; $4C0C: $50
    adc  l                                        ; $4C0D: $8D
    ld   d, b                                     ; $4C0E: $50
    sub  c                                        ; $4C0F: $91
    ld   d, b                                     ; $4C10: $50
    sub  l                                        ; $4C11: $95
    ld   d, b                                     ; $4C12: $50
    sbc  c                                        ; $4C13: $99
    ld   d, b                                     ; $4C14: $50
    ld   a, [$D555]                               ; $4C15: $FA $55 $D5
    rst  $28                                      ; $4C18: $EF
    sbc  d                                        ; $4C19: $9A
    ld   d, b                                     ; $4C1A: $50
    and  h                                        ; $4C1B: $A4
    ld   d, b                                     ; $4C1C: $50
    xor  e                                        ; $4C1D: $AB
    ld   d, b                                     ; $4C1E: $50
    cp   c                                        ; $4C1F: $B9
    ld   d, b                                     ; $4C20: $50
    jp   nz, $C650                                ; $4C21: $C2 $50 $C6

    ld   d, b                                     ; $4C24: $50
    jp   z, $CE50                                 ; $4C25: $CA $50 $CE

    ld   d, b                                     ; $4C28: $50
    jp   nc, $D650                                ; $4C29: $D2 $50 $D6

    ld   d, b                                     ; $4C2C: $50
    ld   a, [$D555]                               ; $4C2D: $FA $55 $D5
    rst  $28                                      ; $4C30: $EF
    rst  $10                                      ; $4C31: $D7
    ld   d, b                                     ; $4C32: $50
    pop  hl                                       ; $4C33: $E1
    ld   d, b                                     ; $4C34: $50
    add  sp, $50                                  ; $4C35: $E8 $50
    or   $50                                      ; $4C37: $F6 $50
    rst  $38                                      ; $4C39: $FF
    ld   d, b                                     ; $4C3A: $50

jr_009_4C3B:
    inc  bc                                       ; $4C3B: $03
    ld   d, c                                     ; $4C3C: $51
    rlca                                          ; $4C3D: $07
    ld   d, c                                     ; $4C3E: $51
    dec  bc                                       ; $4C3F: $0B
    ld   d, c                                     ; $4C40: $51
    rrca                                          ; $4C41: $0F
    ld   d, c                                     ; $4C42: $51
    inc  de                                       ; $4C43: $13
    ld   d, c                                     ; $4C44: $51
    ld   a, [$D555]                               ; $4C45: $FA $55 $D5
    rst  $28                                      ; $4C48: $EF
    inc  d                                        ; $4C49: $14
    ld   d, c                                     ; $4C4A: $51
    ld   e, $51                                   ; $4C4B: $1E $51
    dec  h                                        ; $4C4D: $25
    ld   d, c                                     ; $4C4E: $51
    inc  sp                                       ; $4C4F: $33
    ld   d, c                                     ; $4C50: $51
    inc  a                                        ; $4C51: $3C
    ld   d, c                                     ; $4C52: $51
    ld   b, b                                     ; $4C53: $40
    ld   d, c                                     ; $4C54: $51
    ld   b, h                                     ; $4C55: $44
    ld   d, c                                     ; $4C56: $51
    ld   c, b                                     ; $4C57: $48
    ld   d, c                                     ; $4C58: $51
    ld   c, h                                     ; $4C59: $4C
    ld   d, c                                     ; $4C5A: $51
    ld   d, b                                     ; $4C5B: $50
    ld   d, c                                     ; $4C5C: $51
    ld   a, [$D555]                               ; $4C5D: $FA $55 $D5
    rst  $28                                      ; $4C60: $EF
    ld   d, c                                     ; $4C61: $51
    ld   d, c                                     ; $4C62: $51
    ld   e, e                                     ; $4C63: $5B
    ld   d, c                                     ; $4C64: $51
    ld   h, d                                     ; $4C65: $62
    ld   d, c                                     ; $4C66: $51
    ld   [hl], b                                  ; $4C67: $70
    ld   d, c                                     ; $4C68: $51
    ld   a, c                                     ; $4C69: $79
    ld   d, c                                     ; $4C6A: $51
    ld   a, l                                     ; $4C6B: $7D
    ld   d, c                                     ; $4C6C: $51
    add  c                                        ; $4C6D: $81
    ld   d, c                                     ; $4C6E: $51
    add  l                                        ; $4C6F: $85
    ld   d, c                                     ; $4C70: $51
    adc  c                                        ; $4C71: $89
    ld   d, c                                     ; $4C72: $51
    adc  l                                        ; $4C73: $8D
    ld   d, c                                     ; $4C74: $51
    ld   a, [$D555]                               ; $4C75: $FA $55 $D5
    rst  $28                                      ; $4C78: $EF
    adc  [hl]                                     ; $4C79: $8E
    ld   d, c                                     ; $4C7A: $51
    sub  l                                        ; $4C7B: $95
    ld   d, c                                     ; $4C7C: $51
    ld   a, [$D555]                               ; $4C7D: $FA $55 $D5
    rst  $28                                      ; $4C80: $EF
    sbc  c                                        ; $4C81: $99
    ld   d, c                                     ; $4C82: $51
    and  b                                        ; $4C83: $A0
    ld   d, c                                     ; $4C84: $51
    ld   a, [$D555]                               ; $4C85: $FA $55 $D5
    rst  $28                                      ; $4C88: $EF
    and  h                                        ; $4C89: $A4
    ld   d, c                                     ; $4C8A: $51
    xor  e                                        ; $4C8B: $AB
    ld   d, c                                     ; $4C8C: $51
    ld   a, [$D555]                               ; $4C8D: $FA $55 $D5
    rst  $28                                      ; $4C90: $EF
    xor  a                                        ; $4C91: $AF
    ld   d, c                                     ; $4C92: $51
    or   [hl]                                     ; $4C93: $B6
    ld   d, c                                     ; $4C94: $51
    ld   a, [$D555]                               ; $4C95: $FA $55 $D5
    rst  $28                                      ; $4C98: $EF
    cp   d                                        ; $4C99: $BA
    ld   d, c                                     ; $4C9A: $51
    pop  bc                                       ; $4C9B: $C1
    ld   d, c                                     ; $4C9C: $51
    ld   a, [$D555]                               ; $4C9D: $FA $55 $D5
    rst  $28                                      ; $4CA0: $EF
    push bc                                       ; $4CA1: $C5
    ld   d, c                                     ; $4CA2: $51
    call z, $FA51                                 ; $4CA3: $CC $51 $FA
    ld   d, l                                     ; $4CA6: $55
    push de                                       ; $4CA7: $D5
    rst  $28                                      ; $4CA8: $EF
    ret  nc                                       ; $4CA9: $D0

    ld   d, c                                     ; $4CAA: $51
    rst  $10                                      ; $4CAB: $D7
    ld   d, c                                     ; $4CAC: $51
    ld   a, [$D555]                               ; $4CAD: $FA $55 $D5
    rst  $28                                      ; $4CB0: $EF
    DB   $DB                                      ; $4CB1: $DB
    ld   d, c                                     ; $4CB2: $51
    push hl                                       ; $4CB3: $E5
    ld   d, c                                     ; $4CB4: $51
    jp   hl                                       ; $4CB5: $E9


    ld   d, c                                     ; $4CB6: $51
    DB   $ED                                      ; $4CB7: $ED
    ld   d, c                                     ; $4CB8: $51
    pop  af                                       ; $4CB9: $F1
    ld   d, c                                     ; $4CBA: $51
    push af                                       ; $4CBB: $F5
    ld   d, c                                     ; $4CBC: $51
    ld   sp, hl                                   ; $4CBD: $F9
    ld   d, c                                     ; $4CBE: $51
    ld   a, [$D555]                               ; $4CBF: $FA $55 $D5
    rst  $28                                      ; $4CC2: $EF
    ld   a, [$0451]                               ; $4CC3: $FA $51 $04
    ld   d, d                                     ; $4CC6: $52
    ld   [$0C52], sp                              ; $4CC7: $08 $52 $0C
    ld   d, d                                     ; $4CCA: $52
    DB   $10                                      ; $4CCB: $10
    ld   d, d                                     ; $4CCC: $52
    inc  d                                        ; $4CCD: $14
    ld   d, d                                     ; $4CCE: $52
    jr   jr_009_4D23                              ; $4CCF: $18 $52

    ld   a, [$D555]                               ; $4CD1: $FA $55 $D5
    rst  $28                                      ; $4CD4: $EF
    add  hl, de                                   ; $4CD5: $19
    ld   d, d                                     ; $4CD6: $52
    inc  hl                                       ; $4CD7: $23
    ld   d, d                                     ; $4CD8: $52
    daa                                           ; $4CD9: $27
    ld   d, d                                     ; $4CDA: $52
    dec  hl                                       ; $4CDB: $2B
    ld   d, d                                     ; $4CDC: $52
    cpl                                           ; $4CDD: $2F
    ld   d, d                                     ; $4CDE: $52
    inc  sp                                       ; $4CDF: $33
    ld   d, d                                     ; $4CE0: $52
    scf                                           ; $4CE1: $37
    ld   d, d                                     ; $4CE2: $52
    ld   a, [$D555]                               ; $4CE3: $FA $55 $D5
    rst  $28                                      ; $4CE6: $EF
    jr   c, jr_009_4D3B                           ; $4CE7: $38 $52

    ld   b, d                                     ; $4CE9: $42
    ld   d, d                                     ; $4CEA: $52
    ld   b, [hl]                                  ; $4CEB: $46
    ld   d, d                                     ; $4CEC: $52
    ld   c, d                                     ; $4CED: $4A
    ld   d, d                                     ; $4CEE: $52
    ld   c, [hl]                                  ; $4CEF: $4E
    ld   d, d                                     ; $4CF0: $52
    ld   d, d                                     ; $4CF1: $52
    ld   d, d                                     ; $4CF2: $52
    ld   d, [hl]                                  ; $4CF3: $56
    ld   d, d                                     ; $4CF4: $52
    ld   a, [$D555]                               ; $4CF5: $FA $55 $D5
    rst  $28                                      ; $4CF8: $EF
    ld   d, a                                     ; $4CF9: $57
    ld   d, d                                     ; $4CFA: $52
    ld   h, c                                     ; $4CFB: $61
    ld   d, d                                     ; $4CFC: $52
    ld   h, l                                     ; $4CFD: $65
    ld   d, d                                     ; $4CFE: $52
    ld   l, c                                     ; $4CFF: $69
    ld   d, d                                     ; $4D00: $52
    ld   l, l                                     ; $4D01: $6D
    ld   d, d                                     ; $4D02: $52
    ld   [hl], c                                  ; $4D03: $71
    ld   d, d                                     ; $4D04: $52
    ld   [hl], l                                  ; $4D05: $75
    ld   d, d                                     ; $4D06: $52
    ld   a, [$D555]                               ; $4D07: $FA $55 $D5
    rst  $28                                      ; $4D0A: $EF
    halt                                          ; $4D0B: $76
    ld   d, d                                     ; $4D0C: $52
    add  b                                        ; $4D0D: $80
    ld   d, d                                     ; $4D0E: $52
    add  h                                        ; $4D0F: $84
    ld   d, d                                     ; $4D10: $52
    adc  b                                        ; $4D11: $88
    ld   d, d                                     ; $4D12: $52
    adc  h                                        ; $4D13: $8C
    ld   d, d                                     ; $4D14: $52
    sub  b                                        ; $4D15: $90
    ld   d, d                                     ; $4D16: $52
    sub  h                                        ; $4D17: $94
    ld   d, d                                     ; $4D18: $52
    ld   a, [$D555]                               ; $4D19: $FA $55 $D5
    rst  $28                                      ; $4D1C: $EF
    sub  l                                        ; $4D1D: $95
    ld   d, d                                     ; $4D1E: $52
    sbc  a                                        ; $4D1F: $9F
    ld   d, d                                     ; $4D20: $52
    and  e                                        ; $4D21: $A3
    ld   d, d                                     ; $4D22: $52

jr_009_4D23:
    and  a                                        ; $4D23: $A7
    ld   d, d                                     ; $4D24: $52
    xor  e                                        ; $4D25: $AB
    ld   d, d                                     ; $4D26: $52
    xor  a                                        ; $4D27: $AF
    ld   d, d                                     ; $4D28: $52
    or   e                                        ; $4D29: $B3
    ld   d, d                                     ; $4D2A: $52
    ld   a, [$D555]                               ; $4D2B: $FA $55 $D5
    rst  $28                                      ; $4D2E: $EF
    or   h                                        ; $4D2F: $B4
    ld   d, d                                     ; $4D30: $52
    cp   [hl]                                     ; $4D31: $BE
    ld   d, d                                     ; $4D32: $52
    jp   nz, $C252                                ; $4D33: $C2 $52 $C2

    ld   d, d                                     ; $4D36: $52
    jp   nz, $C252                                ; $4D37: $C2 $52 $C2

    ld   d, d                                     ; $4D3A: $52

jr_009_4D3B:
    jp   nz, $FA52                                ; $4D3B: $C2 $52 $FA

    ld   d, l                                     ; $4D3E: $55
    push de                                       ; $4D3F: $D5
    rst  $28                                      ; $4D40: $EF
    jp   $CD52                                    ; $4D41: $C3 $52 $CD


    ld   d, d                                     ; $4D44: $52
    pop  de                                       ; $4D45: $D1
    ld   d, d                                     ; $4D46: $52
    pop  de                                       ; $4D47: $D1
    ld   d, d                                     ; $4D48: $52
    pop  de                                       ; $4D49: $D1
    ld   d, d                                     ; $4D4A: $52
    pop  de                                       ; $4D4B: $D1
    ld   d, d                                     ; $4D4C: $52
    pop  de                                       ; $4D4D: $D1
    ld   d, d                                     ; $4D4E: $52
    ld   a, [$D555]                               ; $4D4F: $FA $55 $D5
    rst  $28                                      ; $4D52: $EF
    jp   nc, $DC52                                ; $4D53: $D2 $52 $DC

    ld   d, d                                     ; $4D56: $52
    ldh  [rHDMA2], a                              ; $4D57: $E0 $52
    ldh  [rHDMA2], a                              ; $4D59: $E0 $52
    ldh  [rHDMA2], a                              ; $4D5B: $E0 $52
    ldh  [rHDMA2], a                              ; $4D5D: $E0 $52
    ldh  [rHDMA2], a                              ; $4D5F: $E0 $52
    ld   a, [$D555]                               ; $4D61: $FA $55 $D5
    rst  $28                                      ; $4D64: $EF
    pop  hl                                       ; $4D65: $E1
    ld   d, d                                     ; $4D66: $52
    DB   $EB                                      ; $4D67: $EB
    ld   d, d                                     ; $4D68: $52
    rst  $28                                      ; $4D69: $EF
    ld   d, d                                     ; $4D6A: $52
    rst  $28                                      ; $4D6B: $EF
    ld   d, d                                     ; $4D6C: $52
    rst  $28                                      ; $4D6D: $EF
    ld   d, d                                     ; $4D6E: $52
    rst  $28                                      ; $4D6F: $EF
    ld   d, d                                     ; $4D70: $52
    rst  $28                                      ; $4D71: $EF
    ld   d, d                                     ; $4D72: $52
    ld   a, [$D555]                               ; $4D73: $FA $55 $D5
    rst  $28                                      ; $4D76: $EF
    ldh  a, [rHDMA2]                              ; $4D77: $F0 $52
    ld   a, [$FE52]                               ; $4D79: $FA $52 $FE
    ld   d, d                                     ; $4D7C: $52
    cp   $52                                      ; $4D7D: $FE $52
    cp   $52                                      ; $4D7F: $FE $52
    cp   $52                                      ; $4D81: $FE $52
    cp   $52                                      ; $4D83: $FE $52
    ld   a, [$D555]                               ; $4D85: $FA $55 $D5
    rst  $28                                      ; $4D88: $EF
    rst  $38                                      ; $4D89: $FF
    ld   d, d                                     ; $4D8A: $52
    add  hl, bc                                   ; $4D8B: $09
    ld   d, e                                     ; $4D8C: $53
    dec  c                                        ; $4D8D: $0D
    ld   d, e                                     ; $4D8E: $53
    dec  c                                        ; $4D8F: $0D
    ld   d, e                                     ; $4D90: $53
    dec  c                                        ; $4D91: $0D
    ld   d, e                                     ; $4D92: $53
    dec  c                                        ; $4D93: $0D
    ld   d, e                                     ; $4D94: $53
    dec  c                                        ; $4D95: $0D
    ld   d, e                                     ; $4D96: $53
    ld   a, [$D555]                               ; $4D97: $FA $55 $D5
    rst  $28                                      ; $4D9A: $EF
    ld   c, $53                                   ; $4D9B: $0E $53
    jr   @+$55                                    ; $4D9D: $18 $53

    inc  e                                        ; $4D9F: $1C
    ld   d, e                                     ; $4DA0: $53
    inc  e                                        ; $4DA1: $1C
    ld   d, e                                     ; $4DA2: $53
    inc  e                                        ; $4DA3: $1C
    ld   d, e                                     ; $4DA4: $53
    inc  e                                        ; $4DA5: $1C
    ld   d, e                                     ; $4DA6: $53
    inc  e                                        ; $4DA7: $1C
    ld   d, e                                     ; $4DA8: $53
    ld   a, [$D555]                               ; $4DA9: $FA $55 $D5
    rst  $28                                      ; $4DAC: $EF
    pop  af                                       ; $4DAD: $F1
    ld   d, l                                     ; $4DAE: $55
    ei                                            ; $4DAF: $FB
    ld   d, l                                     ; $4DB0: $55
    ld   a, [$D555]                               ; $4DB1: $FA $55 $D5
    rst  $28                                      ; $4DB4: $EF
    ld   e, h                                     ; $4DB5: $5C
    ld   d, [hl]                                  ; $4DB6: $56
    ld   h, [hl]                                  ; $4DB7: $66
    ld   d, [hl]                                  ; $4DB8: $56
    ld   a, [$D555]                               ; $4DB9: $FA $55 $D5
    rst  $28                                      ; $4DBC: $EF
    ld   sp, hl                                   ; $4DBD: $F9
    ld   d, [hl]                                  ; $4DBE: $56
    nop                                           ; $4DBF: $00
    ld   d, a                                     ; $4DC0: $57
    ld   a, [$D555]                               ; $4DC1: $FA $55 $D5
    rst  $28                                      ; $4DC4: $EF
    rst  $20                                      ; $4DC5: $E7
    ld   d, a                                     ; $4DC6: $57
    xor  $57                                      ; $4DC7: $EE $57
    ld   a, [$D555]                               ; $4DC9: $FA $55 $D5
    rst  $28                                      ; $4DCC: $EF
    add  hl, bc                                   ; $4DCD: $09
    ld   e, b                                     ; $4DCE: $58
    ld   a, [de]                                  ; $4DCF: $1A
    ld   e, b                                     ; $4DD0: $58
    ld   a, [$D555]                               ; $4DD1: $FA $55 $D5
    rst  $28                                      ; $4DD4: $EF
    inc  h                                        ; $4DD5: $24
    ld   e, b                                     ; $4DD6: $58
    dec  hl                                       ; $4DD7: $2B
    ld   e, b                                     ; $4DD8: $58
    ld   a, [$D555]                               ; $4DD9: $FA $55 $D5
    rst  $28                                      ; $4DDC: $EF
    cp   e                                        ; $4DDD: $BB
    ld   e, b                                     ; $4DDE: $58
    push bc                                       ; $4DDF: $C5
    ld   e, b                                     ; $4DE0: $58
    call z, $DA58                                 ; $4DE1: $CC $58 $DA
    ld   e, b                                     ; $4DE4: $58
    DB   $E3                                      ; $4DE5: $E3
    ld   e, b                                     ; $4DE6: $58
    rst  $20                                      ; $4DE7: $E7
    ld   e, b                                     ; $4DE8: $58
    DB   $EB                                      ; $4DE9: $EB
    ld   e, b                                     ; $4DEA: $58
    rst  $28                                      ; $4DEB: $EF
    ld   e, b                                     ; $4DEC: $58
    di                                            ; $4DED: $F3
    ld   e, b                                     ; $4DEE: $58
    di                                            ; $4DEF: $F3
    ld   e, b                                     ; $4DF0: $58
    ld   a, [$D555]                               ; $4DF1: $FA $55 $D5
    rst  $28                                      ; $4DF4: $EF
    DB   $F4                                      ; $4DF5: $F4
    ld   e, b                                     ; $4DF6: $58
    cp   $58                                      ; $4DF7: $FE $58
    dec  b                                        ; $4DF9: $05
    ld   e, c                                     ; $4DFA: $59
    inc  de                                       ; $4DFB: $13
    ld   e, c                                     ; $4DFC: $59
    inc  e                                        ; $4DFD: $1C
    ld   e, c                                     ; $4DFE: $59
    jr   nz, @+$5B                                ; $4DFF: $20 $59

    inc  h                                        ; $4E01: $24
    ld   e, c                                     ; $4E02: $59
    jr   z, @+$5B                                 ; $4E03: $28 $59

    inc  l                                        ; $4E05: $2C
    ld   e, c                                     ; $4E06: $59
    jr   nc, @+$5B                                ; $4E07: $30 $59

    ld   a, [$D555]                               ; $4E09: $FA $55 $D5
    rst  $28                                      ; $4E0C: $EF
    ld   sp, $3B59                                ; $4E0D: $31 $59 $3B
    ld   e, c                                     ; $4E10: $59
    ld   b, d                                     ; $4E11: $42
    ld   e, c                                     ; $4E12: $59
    ld   d, b                                     ; $4E13: $50
    ld   e, c                                     ; $4E14: $59
    ld   e, c                                     ; $4E15: $59
    ld   e, c                                     ; $4E16: $59
    ld   e, l                                     ; $4E17: $5D
    ld   e, c                                     ; $4E18: $59
    ld   h, c                                     ; $4E19: $61
    ld   e, c                                     ; $4E1A: $59
    ld   h, l                                     ; $4E1B: $65
    ld   e, c                                     ; $4E1C: $59
    ld   l, c                                     ; $4E1D: $69
    ld   e, c                                     ; $4E1E: $59
    ld   [hl], d                                  ; $4E1F: $72
    ld   e, c                                     ; $4E20: $59
    ld   a, [$D555]                               ; $4E21: $FA $55 $D5
    rst  $28                                      ; $4E24: $EF
    ld   [hl], e                                  ; $4E25: $73
    ld   e, c                                     ; $4E26: $59
    ld   a, d                                     ; $4E27: $7A
    ld   e, c                                     ; $4E28: $59
    ld   a, [$D555]                               ; $4E29: $FA $55 $D5
    rst  $28                                      ; $4E2C: $EF
    ld   a, [hl]                                  ; $4E2D: $7E
    ld   e, c                                     ; $4E2E: $59
    add  l                                        ; $4E2F: $85
    ld   e, c                                     ; $4E30: $59
    ld   a, [$D555]                               ; $4E31: $FA $55 $D5
    rst  $28                                      ; $4E34: $EF
    adc  c                                        ; $4E35: $89
    ld   e, c                                     ; $4E36: $59
    sub  b                                        ; $4E37: $90
    ld   e, c                                     ; $4E38: $59
    ld   a, [$D555]                               ; $4E39: $FA $55 $D5
    rst  $28                                      ; $4E3C: $EF
    sub  h                                        ; $4E3D: $94
    ld   e, c                                     ; $4E3E: $59
    sbc  [hl]                                     ; $4E3F: $9E
    ld   e, c                                     ; $4E40: $59
    and  d                                        ; $4E41: $A2
    ld   e, c                                     ; $4E42: $59
    and  [hl]                                     ; $4E43: $A6
    ld   e, c                                     ; $4E44: $59
    xor  d                                        ; $4E45: $AA
    ld   e, c                                     ; $4E46: $59
    xor  [hl]                                     ; $4E47: $AE
    ld   e, c                                     ; $4E48: $59
    or   d                                        ; $4E49: $B2
    ld   e, c                                     ; $4E4A: $59
    ld   a, [$D555]                               ; $4E4B: $FA $55 $D5
    rst  $28                                      ; $4E4E: $EF
    or   e                                        ; $4E4F: $B3
    ld   e, c                                     ; $4E50: $59
    cp   l                                        ; $4E51: $BD
    ld   e, c                                     ; $4E52: $59
    pop  bc                                       ; $4E53: $C1
    ld   e, c                                     ; $4E54: $59
    push bc                                       ; $4E55: $C5
    ld   e, c                                     ; $4E56: $59
    ret                                           ; $4E57: $C9


    ld   e, c                                     ; $4E58: $59
    call $D159                                    ; $4E59: $CD $59 $D1
    ld   e, c                                     ; $4E5C: $59
    ld   a, [$D555]                               ; $4E5D: $FA $55 $D5
    rst  $28                                      ; $4E60: $EF
    jp   nc, $DC59                                ; $4E61: $D2 $59 $DC

    ld   e, c                                     ; $4E64: $59
    ldh  [$FF59], a                               ; $4E65: $E0 $59
    DB   $E4                                      ; $4E67: $E4
    ld   e, c                                     ; $4E68: $59
    add  sp, $59                                  ; $4E69: $E8 $59
    DB   $EC                                      ; $4E6B: $EC
    ld   e, c                                     ; $4E6C: $59
    ldh  a, [$FF59]                               ; $4E6D: $F0 $59
    ld   a, [$D555]                               ; $4E6F: $FA $55 $D5
    rst  $28                                      ; $4E72: $EF
    ld   hl, sp+$59                               ; $4E73: $F8 $59
    ld   [bc], a                                  ; $4E75: $02
    ld   e, d                                     ; $4E76: $5A
    ld   b, $5A                                   ; $4E77: $06 $5A
    ld   b, $5A                                   ; $4E79: $06 $5A
    ld   b, $5A                                   ; $4E7B: $06 $5A
    ld   b, $5A                                   ; $4E7D: $06 $5A
    ld   b, $5A                                   ; $4E7F: $06 $5A
    ld   a, [$D555]                               ; $4E81: $FA $55 $D5
    rst  $28                                      ; $4E84: $EF
    rlca                                          ; $4E85: $07
    ld   e, d                                     ; $4E86: $5A
    ld   de, $155A                                ; $4E87: $11 $5A $15
    ld   e, d                                     ; $4E8A: $5A
    dec  d                                        ; $4E8B: $15
    ld   e, d                                     ; $4E8C: $5A
    dec  d                                        ; $4E8D: $15
    ld   e, d                                     ; $4E8E: $5A
    dec  d                                        ; $4E8F: $15
    ld   e, d                                     ; $4E90: $5A
    dec  d                                        ; $4E91: $15
    ld   e, d                                     ; $4E92: $5A
    ld   a, [$D555]                               ; $4E93: $FA $55 $D5
    rst  $28                                      ; $4E96: $EF
    ld   d, $5A                                   ; $4E97: $16 $5A
    jr   nz, jr_009_4EF5                          ; $4E99: $20 $5A

    inc  h                                        ; $4E9B: $24
    ld   e, d                                     ; $4E9C: $5A
    inc  h                                        ; $4E9D: $24
    ld   e, d                                     ; $4E9E: $5A
    inc  h                                        ; $4E9F: $24
    ld   e, d                                     ; $4EA0: $5A
    inc  h                                        ; $4EA1: $24
    ld   e, d                                     ; $4EA2: $5A
    inc  h                                        ; $4EA3: $24
    ld   e, d                                     ; $4EA4: $5A
    ld   a, [$D555]                               ; $4EA5: $FA $55 $D5
    rst  $28                                      ; $4EA8: $EF
    dec  h                                        ; $4EA9: $25
    ld   e, d                                     ; $4EAA: $5A
    inc  l                                        ; $4EAB: $2C
    ld   e, d                                     ; $4EAC: $5A
    ld   b, e                                     ; $4EAD: $43
    ld   e, d                                     ; $4EAE: $5A
    ld   b, a                                     ; $4EAF: $47
    ld   e, d                                     ; $4EB0: $5A
    ld   a, [$D555]                               ; $4EB1: $FA $55 $D5
    rst  $28                                      ; $4EB4: $EF
    ld   c, b                                     ; $4EB5: $48
    ld   e, d                                     ; $4EB6: $5A
    ld   c, a                                     ; $4EB7: $4F
    ld   e, d                                     ; $4EB8: $5A
    adc  b                                        ; $4EB9: $88
    ld   e, d                                     ; $4EBA: $5A
    adc  b                                        ; $4EBB: $88
    ld   e, d                                     ; $4EBC: $5A
    ld   a, [$D555]                               ; $4EBD: $FA $55 $D5
    rst  $28                                      ; $4EC0: $EF
    adc  c                                        ; $4EC1: $89
    ld   e, d                                     ; $4EC2: $5A
    sub  e                                        ; $4EC3: $93
    ld   e, d                                     ; $4EC4: $5A
    xor  e                                        ; $4EC5: $AB
    ld   e, d                                     ; $4EC6: $5A
    ld   a, [$D555]                               ; $4EC7: $FA $55 $D5
    rst  $28                                      ; $4ECA: $EF
    push de                                       ; $4ECB: $D5
    ld   e, d                                     ; $4ECC: $5A
    call c, $E55A                                 ; $4ECD: $DC $5A $E5
    ld   e, d                                     ; $4ED0: $5A
    ld   a, [$D555]                               ; $4ED1: $FA $55 $D5
    rst  $28                                      ; $4ED4: $EF
    and  $5A                                      ; $4ED5: $E6 $5A
    DB   $ED                                      ; $4ED7: $ED
    ld   e, d                                     ; $4ED8: $5A
    or   $5A                                      ; $4ED9: $F6 $5A
    ld   a, [$D555]                               ; $4EDB: $FA $55 $D5
    rst  $28                                      ; $4EDE: $EF
    rst  $30                                      ; $4EDF: $F7
    ld   e, d                                     ; $4EE0: $5A
    cp   $5A                                      ; $4EE1: $FE $5A
    rlca                                          ; $4EE3: $07
    ld   e, e                                     ; $4EE4: $5B
    ld   a, [$D555]                               ; $4EE5: $FA $55 $D5
    rst  $28                                      ; $4EE8: $EF
    ld   [$0F5B], sp                              ; $4EE9: $08 $5B $0F
    ld   e, e                                     ; $4EEC: $5B
    jr   @+$5D                                    ; $4EED: $18 $5B

    ld   a, [$D555]                               ; $4EEF: $FA $55 $D5
    rst  $28                                      ; $4EF2: $EF
    add  hl, de                                   ; $4EF3: $19
    ld   e, e                                     ; $4EF4: $5B

jr_009_4EF5:
    jr   nz, jr_009_4F52                          ; $4EF5: $20 $5B

    add  hl, hl                                   ; $4EF7: $29
    ld   e, e                                     ; $4EF8: $5B
    ld   a, [$D555]                               ; $4EF9: $FA $55 $D5
    rst  $28                                      ; $4EFC: $EF
    ld   a, [hl+]                                 ; $4EFD: $2A
    ld   e, e                                     ; $4EFE: $5B
    ld   sp, $3A5B                                ; $4EFF: $31 $5B $3A
    ld   e, e                                     ; $4F02: $5B
    ld   a, [$D555]                               ; $4F03: $FA $55 $D5
    rst  $28                                      ; $4F06: $EF
    dec  sp                                       ; $4F07: $3B
    ld   e, e                                     ; $4F08: $5B
    ld   b, d                                     ; $4F09: $42
    ld   e, e                                     ; $4F0A: $5B
    ld   c, e                                     ; $4F0B: $4B
    ld   e, e                                     ; $4F0C: $5B
    ld   a, [$D555]                               ; $4F0D: $FA $55 $D5
    rst  $28                                      ; $4F10: $EF
    ld   c, h                                     ; $4F11: $4C
    ld   e, e                                     ; $4F12: $5B
    ld   d, e                                     ; $4F13: $53
    ld   e, e                                     ; $4F14: $5B
    ld   e, h                                     ; $4F15: $5C
    ld   e, e                                     ; $4F16: $5B
    ld   a, [$D555]                               ; $4F17: $FA $55 $D5
    rst  $28                                      ; $4F1A: $EF
    ld   e, l                                     ; $4F1B: $5D
    ld   e, e                                     ; $4F1C: $5B
    ld   h, h                                     ; $4F1D: $64
    ld   e, e                                     ; $4F1E: $5B
    ld   l, l                                     ; $4F1F: $6D
    ld   e, e                                     ; $4F20: $5B
    ld   a, [$D555]                               ; $4F21: $FA $55 $D5
    rst  $28                                      ; $4F24: $EF
    ld   l, [hl]                                  ; $4F25: $6E
    ld   e, e                                     ; $4F26: $5B
    ld   [hl], l                                  ; $4F27: $75
    ld   e, e                                     ; $4F28: $5B
    ld   [hl], l                                  ; $4F29: $75
    ld   e, e                                     ; $4F2A: $5B
    ld   [hl], l                                  ; $4F2B: $75
    ld   e, e                                     ; $4F2C: $5B
    ld   a, [$D555]                               ; $4F2D: $FA $55 $D5
    rst  $28                                      ; $4F30: $EF
    halt                                          ; $4F31: $76
    ld   e, e                                     ; $4F32: $5B
    ld   a, l                                     ; $4F33: $7D
    ld   e, e                                     ; $4F34: $5B
    or   [hl]                                     ; $4F35: $B6
    ld   e, e                                     ; $4F36: $5B
    or   [hl]                                     ; $4F37: $B6
    ld   e, e                                     ; $4F38: $5B
    ld   a, [$D550]                               ; $4F39: $FA $50 $D5
    or   $80                                      ; $4F3C: $F6 $80
    ld   [$D550], a                               ; $4F3E: $EA $50 $D5
    ld   a, [$D555]                               ; $4F41: $FA $55 $D5
    inc  a                                        ; $4F44: $3C
    ld   [$D555], a                               ; $4F45: $EA $55 $D5
    ret                                           ; $4F48: $C9


    ld   a, [$D50C]                               ; $4F49: $FA $0C $D5
    bit  0, a                                     ; $4F4C: $CB $47
    jr   nz, jr_009_4F5C                          ; $4F4E: $20 $0C

    ld   a, $28                                   ; $4F50: $3E $28

jr_009_4F52:
    ld   [$D552], a                               ; $4F52: $EA $52 $D5
    ld   a, $70                                   ; $4F55: $3E $70
    ld   [$D553], a                               ; $4F57: $EA $53 $D5
    jr   jr_009_4F66                              ; $4F5A: $18 $0A

jr_009_4F5C:
    ld   a, $60                                   ; $4F5C: $3E $60
    ld   [$D552], a                               ; $4F5E: $EA $52 $D5
    ld   a, $70                                   ; $4F61: $3E $70
    ld   [$D553], a                               ; $4F63: $EA $53 $D5

jr_009_4F66:
    ld   a, [$D559]                               ; $4F66: $FA $59 $D5
    and  $0F                                      ; $4F69: $E6 $0F
    ret  nz                                       ; $4F6B: $C0

    ld   a, [$D558]                               ; $4F6C: $FA $58 $D5
    xor  $01                                      ; $4F6F: $EE $01
    ld   [$D558], a                               ; $4F71: $EA $58 $D5
    ret                                           ; $4F74: $C9


    ld   a, [$D550]                               ; $4F75: $FA $50 $D5
    or   $80                                      ; $4F78: $F6 $80
    ld   [$D550], a                               ; $4F7A: $EA $50 $D5
    ld   a, [$D555]                               ; $4F7D: $FA $55 $D5
    inc  a                                        ; $4F80: $3C
    ld   [$D555], a                               ; $4F81: $EA $55 $D5
    ret                                           ; $4F84: $C9


    ld   a, [$D50D]                               ; $4F85: $FA $0D $D5
    cp   $01                                      ; $4F88: $FE $01
    jr   nz, jr_009_4F98                          ; $4F8A: $20 $0C

    ld   a, $28                                   ; $4F8C: $3E $28
    ld   [$D552], a                               ; $4F8E: $EA $52 $D5
    ld   a, $30                                   ; $4F91: $3E $30
    ld   [$D553], a                               ; $4F93: $EA $53 $D5
    jr   jr_009_4FD2                              ; $4F96: $18 $3A

jr_009_4F98:
    cp   $02                                      ; $4F98: $FE $02
    jr   nz, jr_009_4FA8                          ; $4F9A: $20 $0C

    ld   a, $28                                   ; $4F9C: $3E $28
    ld   [$D552], a                               ; $4F9E: $EA $52 $D5
    ld   a, $40                                   ; $4FA1: $3E $40
    ld   [$D553], a                               ; $4FA3: $EA $53 $D5
    jr   jr_009_4FD2                              ; $4FA6: $18 $2A

jr_009_4FA8:
    cp   $03                                      ; $4FA8: $FE $03
    jr   nz, jr_009_4FB8                          ; $4FAA: $20 $0C

    ld   a, $28                                   ; $4FAC: $3E $28
    ld   [$D552], a                               ; $4FAE: $EA $52 $D5
    ld   a, $50                                   ; $4FB1: $3E $50
    ld   [$D553], a                               ; $4FB3: $EA $53 $D5
    jr   jr_009_4FD2                              ; $4FB6: $18 $1A

jr_009_4FB8:
    cp   $04                                      ; $4FB8: $FE $04
    jr   nz, jr_009_4FC8                          ; $4FBA: $20 $0C

    ld   a, $28                                   ; $4FBC: $3E $28
    ld   [$D552], a                               ; $4FBE: $EA $52 $D5
    ld   a, $60                                   ; $4FC1: $3E $60
    ld   [$D553], a                               ; $4FC3: $EA $53 $D5
    jr   jr_009_4FD2                              ; $4FC6: $18 $0A

jr_009_4FC8:
    ld   a, $28                                   ; $4FC8: $3E $28
    ld   [$D552], a                               ; $4FCA: $EA $52 $D5
    ld   a, $70                                   ; $4FCD: $3E $70
    ld   [$D553], a                               ; $4FCF: $EA $53 $D5

jr_009_4FD2:
    ld   a, [$D559]                               ; $4FD2: $FA $59 $D5
    and  $0F                                      ; $4FD5: $E6 $0F
    ret  nz                                       ; $4FD7: $C0

    ld   a, [$D558]                               ; $4FD8: $FA $58 $D5
    xor  $01                                      ; $4FDB: $EE $01
    ld   [$D558], a                               ; $4FDD: $EA $58 $D5
    ret                                           ; $4FE0: $C9


    ret                                           ; $4FE1: $C9


    ret                                           ; $4FE2: $C9


    call Call_009_58B2                            ; $4FE3: $CD $B2 $58
    call Call_009_54FE                            ; $4FE6: $CD $FE $54
    call Call_009_531D                            ; $4FE9: $CD $1D $53
    ret                                           ; $4FEC: $C9


    call Call_009_53AD                            ; $4FED: $CD $AD $53
    call Call_009_531D                            ; $4FF0: $CD $1D $53
    ret                                           ; $4FF3: $C9


    call Call_009_53B6                            ; $4FF4: $CD $B6 $53
    call Call_009_54FE                            ; $4FF7: $CD $FE $54
    xor  a                                        ; $4FFA: $AF
    ld   [$D559], a                               ; $4FFB: $EA $59 $D5
    ld   [$D55A], a                               ; $4FFE: $EA $5A $D5
    ld   a, $20                                   ; $5001: $3E $20
    ld   [$D55D], a                               ; $5003: $EA $5D $D5
    ret                                           ; $5006: $C9


    call Call_009_53E3                            ; $5007: $CD $E3 $53
    ret                                           ; $500A: $C9


    call Call_009_54E4                            ; $500B: $CD $E4 $54
    ret                                           ; $500E: $C9


    call Call_009_5407                            ; $500F: $CD $07 $54
    ret                                           ; $5012: $C9


    call Call_009_5424                            ; $5013: $CD $24 $54
    ret                                           ; $5016: $C9


    call Call_009_5449                            ; $5017: $CD $49 $54
    ret                                           ; $501A: $C9


    call Call_009_54FE                            ; $501B: $CD $FE $54
    ret                                           ; $501E: $C9


    ret                                           ; $501F: $C9


    call Call_009_58B2                            ; $5020: $CD $B2 $58
    call Call_009_54FE                            ; $5023: $CD $FE $54
    call Call_009_531D                            ; $5026: $CD $1D $53
    ret                                           ; $5029: $C9


    call Call_009_53AD                            ; $502A: $CD $AD $53
    call Call_009_531D                            ; $502D: $CD $1D $53
    ret                                           ; $5030: $C9


    call Call_009_53B6                            ; $5031: $CD $B6 $53
    call Call_009_54FE                            ; $5034: $CD $FE $54
    xor  a                                        ; $5037: $AF
    ld   [$D559], a                               ; $5038: $EA $59 $D5
    ld   [$D55A], a                               ; $503B: $EA $5A $D5
    ret                                           ; $503E: $C9


    call Call_009_53E3                            ; $503F: $CD $E3 $53
    ld   a, $1C                                   ; $5042: $3E $1C
    ld   [$D55D], a                               ; $5044: $EA $5D $D5
    ret                                           ; $5047: $C9


    call Call_009_54E4                            ; $5048: $CD $E4 $54
    ret                                           ; $504B: $C9


    call Call_009_5407                            ; $504C: $CD $07 $54
    ret                                           ; $504F: $C9


    call Call_009_5424                            ; $5050: $CD $24 $54
    ret                                           ; $5053: $C9


    call Call_009_5449                            ; $5054: $CD $49 $54
    ret                                           ; $5057: $C9


    call Call_009_54FE                            ; $5058: $CD $FE $54
    ret                                           ; $505B: $C9


    ret                                           ; $505C: $C9


    call Call_009_58B2                            ; $505D: $CD $B2 $58
    call Call_009_54FE                            ; $5060: $CD $FE $54
    call Call_009_531D                            ; $5063: $CD $1D $53
    ret                                           ; $5066: $C9


    call Call_009_53AD                            ; $5067: $CD $AD $53
    call Call_009_531D                            ; $506A: $CD $1D $53
    ret                                           ; $506D: $C9


    call Call_009_53B6                            ; $506E: $CD $B6 $53
    call Call_009_54FE                            ; $5071: $CD $FE $54
    xor  a                                        ; $5074: $AF
    ld   [$D559], a                               ; $5075: $EA $59 $D5
    ld   [$D55A], a                               ; $5078: $EA $5A $D5
    ret                                           ; $507B: $C9


    call Call_009_53E3                            ; $507C: $CD $E3 $53
    ld   a, $18                                   ; $507F: $3E $18
    ld   [$D55D], a                               ; $5081: $EA $5D $D5
    ret                                           ; $5084: $C9


    call Call_009_54E4                            ; $5085: $CD $E4 $54
    ret                                           ; $5088: $C9


    call Call_009_5407                            ; $5089: $CD $07 $54
    ret                                           ; $508C: $C9


    call Call_009_5424                            ; $508D: $CD $24 $54
    ret                                           ; $5090: $C9


    call Call_009_5449                            ; $5091: $CD $49 $54
    ret                                           ; $5094: $C9


    call Call_009_54FE                            ; $5095: $CD $FE $54
    ret                                           ; $5098: $C9


    ret                                           ; $5099: $C9


    call Call_009_58B2                            ; $509A: $CD $B2 $58
    call Call_009_54FE                            ; $509D: $CD $FE $54
    call Call_009_531D                            ; $50A0: $CD $1D $53
    ret                                           ; $50A3: $C9


    call Call_009_53AD                            ; $50A4: $CD $AD $53
    call Call_009_531D                            ; $50A7: $CD $1D $53
    ret                                           ; $50AA: $C9


    call Call_009_53B6                            ; $50AB: $CD $B6 $53
    call Call_009_54FE                            ; $50AE: $CD $FE $54
    xor  a                                        ; $50B1: $AF
    ld   [$D559], a                               ; $50B2: $EA $59 $D5
    ld   [$D55A], a                               ; $50B5: $EA $5A $D5
    ret                                           ; $50B8: $C9


    call Call_009_53E3                            ; $50B9: $CD $E3 $53
    ld   a, $14                                   ; $50BC: $3E $14
    ld   [$D55D], a                               ; $50BE: $EA $5D $D5
    ret                                           ; $50C1: $C9


    call Call_009_54E4                            ; $50C2: $CD $E4 $54
    ret                                           ; $50C5: $C9


    call Call_009_5407                            ; $50C6: $CD $07 $54
    ret                                           ; $50C9: $C9


    call Call_009_5424                            ; $50CA: $CD $24 $54
    ret                                           ; $50CD: $C9


    call Call_009_5449                            ; $50CE: $CD $49 $54
    ret                                           ; $50D1: $C9


    call Call_009_54FE                            ; $50D2: $CD $FE $54
    ret                                           ; $50D5: $C9


    ret                                           ; $50D6: $C9


    call Call_009_58B2                            ; $50D7: $CD $B2 $58
    call Call_009_54FE                            ; $50DA: $CD $FE $54
    call Call_009_531D                            ; $50DD: $CD $1D $53
    ret                                           ; $50E0: $C9


    call Call_009_53AD                            ; $50E1: $CD $AD $53
    call Call_009_531D                            ; $50E4: $CD $1D $53
    ret                                           ; $50E7: $C9


    call Call_009_53B6                            ; $50E8: $CD $B6 $53
    call Call_009_54FE                            ; $50EB: $CD $FE $54
    xor  a                                        ; $50EE: $AF
    ld   [$D559], a                               ; $50EF: $EA $59 $D5
    ld   [$D55A], a                               ; $50F2: $EA $5A $D5
    ret                                           ; $50F5: $C9


    call Call_009_53E3                            ; $50F6: $CD $E3 $53
    ld   a, $10                                   ; $50F9: $3E $10
    ld   [$D55D], a                               ; $50FB: $EA $5D $D5
    ret                                           ; $50FE: $C9


    call Call_009_54E4                            ; $50FF: $CD $E4 $54
    ret                                           ; $5102: $C9


    call Call_009_5407                            ; $5103: $CD $07 $54
    ret                                           ; $5106: $C9


    call Call_009_5424                            ; $5107: $CD $24 $54
    ret                                           ; $510A: $C9


    call Call_009_5449                            ; $510B: $CD $49 $54
    ret                                           ; $510E: $C9


    call Call_009_54FE                            ; $510F: $CD $FE $54
    ret                                           ; $5112: $C9


    ret                                           ; $5113: $C9


    call Call_009_58B2                            ; $5114: $CD $B2 $58
    call Call_009_54FE                            ; $5117: $CD $FE $54
    call Call_009_531D                            ; $511A: $CD $1D $53
    ret                                           ; $511D: $C9


    call Call_009_53AD                            ; $511E: $CD $AD $53
    call Call_009_531D                            ; $5121: $CD $1D $53
    ret                                           ; $5124: $C9


    call Call_009_53B6                            ; $5125: $CD $B6 $53
    call Call_009_54FE                            ; $5128: $CD $FE $54
    xor  a                                        ; $512B: $AF
    ld   [$D559], a                               ; $512C: $EA $59 $D5
    ld   [$D55A], a                               ; $512F: $EA $5A $D5
    ret                                           ; $5132: $C9


    call Call_009_53E3                            ; $5133: $CD $E3 $53
    ld   a, $0C                                   ; $5136: $3E $0C
    ld   [$D55D], a                               ; $5138: $EA $5D $D5
    ret                                           ; $513B: $C9


    call Call_009_54E4                            ; $513C: $CD $E4 $54
    ret                                           ; $513F: $C9


    call Call_009_5407                            ; $5140: $CD $07 $54
    ret                                           ; $5143: $C9


    call Call_009_5424                            ; $5144: $CD $24 $54
    ret                                           ; $5147: $C9


    call Call_009_5449                            ; $5148: $CD $49 $54
    ret                                           ; $514B: $C9


    call Call_009_54FE                            ; $514C: $CD $FE $54
    ret                                           ; $514F: $C9


    ret                                           ; $5150: $C9


    call Call_009_58B2                            ; $5151: $CD $B2 $58
    call Call_009_54FE                            ; $5154: $CD $FE $54
    call Call_009_531D                            ; $5157: $CD $1D $53
    ret                                           ; $515A: $C9


    call Call_009_53AD                            ; $515B: $CD $AD $53
    call Call_009_531D                            ; $515E: $CD $1D $53
    ret                                           ; $5161: $C9


    call Call_009_53B6                            ; $5162: $CD $B6 $53
    call Call_009_54FE                            ; $5165: $CD $FE $54
    xor  a                                        ; $5168: $AF
    ld   [$D559], a                               ; $5169: $EA $59 $D5
    ld   [$D55A], a                               ; $516C: $EA $5A $D5
    ret                                           ; $516F: $C9


    call Call_009_53E3                            ; $5170: $CD $E3 $53
    ld   a, $08                                   ; $5173: $3E $08
    ld   [$D55D], a                               ; $5175: $EA $5D $D5
    ret                                           ; $5178: $C9


    call Call_009_54E4                            ; $5179: $CD $E4 $54
    ret                                           ; $517C: $C9


    call Call_009_5407                            ; $517D: $CD $07 $54
    ret                                           ; $5180: $C9


    call Call_009_5424                            ; $5181: $CD $24 $54
    ret                                           ; $5184: $C9


    call Call_009_5449                            ; $5185: $CD $49 $54
    ret                                           ; $5188: $C9


    call Call_009_54FE                            ; $5189: $CD $FE $54
    ret                                           ; $518C: $C9


    ret                                           ; $518D: $C9


    call Call_009_58B2                            ; $518E: $CD $B2 $58
    call Call_009_54FE                            ; $5191: $CD $FE $54
    ret                                           ; $5194: $C9


    call Call_009_5506                            ; $5195: $CD $06 $55
    ret                                           ; $5198: $C9


    call Call_009_58B2                            ; $5199: $CD $B2 $58
    call Call_009_54FE                            ; $519C: $CD $FE $54
    ret                                           ; $519F: $C9


    call Call_009_5506                            ; $51A0: $CD $06 $55
    ret                                           ; $51A3: $C9


    call Call_009_58B2                            ; $51A4: $CD $B2 $58
    call Call_009_54FE                            ; $51A7: $CD $FE $54
    ret                                           ; $51AA: $C9


    call Call_009_5506                            ; $51AB: $CD $06 $55
    ret                                           ; $51AE: $C9


    call Call_009_58B2                            ; $51AF: $CD $B2 $58
    call Call_009_54FE                            ; $51B2: $CD $FE $54
    ret                                           ; $51B5: $C9


    call Call_009_5506                            ; $51B6: $CD $06 $55
    ret                                           ; $51B9: $C9


    call Call_009_58B2                            ; $51BA: $CD $B2 $58
    call Call_009_54FE                            ; $51BD: $CD $FE $54
    ret                                           ; $51C0: $C9


    call Call_009_5506                            ; $51C1: $CD $06 $55
    ret                                           ; $51C4: $C9


    call Call_009_58B2                            ; $51C5: $CD $B2 $58
    call Call_009_54FE                            ; $51C8: $CD $FE $54
    ret                                           ; $51CB: $C9


    call Call_009_5506                            ; $51CC: $CD $06 $55
    ret                                           ; $51CF: $C9


    call Call_009_58B2                            ; $51D0: $CD $B2 $58
    call Call_009_54FE                            ; $51D3: $CD $FE $54
    ret                                           ; $51D6: $C9


    call Call_009_5506                            ; $51D7: $CD $06 $55
    ret                                           ; $51DA: $C9


    call Call_009_58B2                            ; $51DB: $CD $B2 $58
    call Call_009_53A5                            ; $51DE: $CD $A5 $53
    call Call_009_54FE                            ; $51E1: $CD $FE $54
    ret                                           ; $51E4: $C9


    call Call_009_53E3                            ; $51E5: $CD $E3 $53
    ret                                           ; $51E8: $C9


    call Call_009_54E4                            ; $51E9: $CD $E4 $54
    ret                                           ; $51EC: $C9


    call Call_009_5407                            ; $51ED: $CD $07 $54
    ret                                           ; $51F0: $C9


    call Call_009_5424                            ; $51F1: $CD $24 $54
    ret                                           ; $51F4: $C9


    call Call_009_5468                            ; $51F5: $CD $68 $54
    ret                                           ; $51F8: $C9


    ret                                           ; $51F9: $C9


    call Call_009_58B2                            ; $51FA: $CD $B2 $58
    call Call_009_53A5                            ; $51FD: $CD $A5 $53
    call Call_009_54FE                            ; $5200: $CD $FE $54
    ret                                           ; $5203: $C9


    call Call_009_53E3                            ; $5204: $CD $E3 $53
    ret                                           ; $5207: $C9


    call Call_009_54E4                            ; $5208: $CD $E4 $54
    ret                                           ; $520B: $C9


    call Call_009_5407                            ; $520C: $CD $07 $54
    ret                                           ; $520F: $C9


    call Call_009_5424                            ; $5210: $CD $24 $54
    ret                                           ; $5213: $C9


    call Call_009_5468                            ; $5214: $CD $68 $54
    ret                                           ; $5217: $C9


    ret                                           ; $5218: $C9


    call Call_009_58B2                            ; $5219: $CD $B2 $58
    call Call_009_53A5                            ; $521C: $CD $A5 $53
    call Call_009_54FE                            ; $521F: $CD $FE $54
    ret                                           ; $5222: $C9


    call Call_009_53E3                            ; $5223: $CD $E3 $53
    ret                                           ; $5226: $C9


    call Call_009_54E4                            ; $5227: $CD $E4 $54
    ret                                           ; $522A: $C9


    call Call_009_5407                            ; $522B: $CD $07 $54
    ret                                           ; $522E: $C9


    call Call_009_5424                            ; $522F: $CD $24 $54
    ret                                           ; $5232: $C9


    call Call_009_5468                            ; $5233: $CD $68 $54
    ret                                           ; $5236: $C9


    ret                                           ; $5237: $C9


    call Call_009_58B2                            ; $5238: $CD $B2 $58
    call Call_009_53A5                            ; $523B: $CD $A5 $53
    call Call_009_54FE                            ; $523E: $CD $FE $54
    ret                                           ; $5241: $C9


    call Call_009_53E3                            ; $5242: $CD $E3 $53
    ret                                           ; $5245: $C9


    call Call_009_54E4                            ; $5246: $CD $E4 $54
    ret                                           ; $5249: $C9


    call Call_009_5407                            ; $524A: $CD $07 $54
    ret                                           ; $524D: $C9


    call Call_009_5424                            ; $524E: $CD $24 $54
    ret                                           ; $5251: $C9


    call Call_009_5468                            ; $5252: $CD $68 $54
    ret                                           ; $5255: $C9


    ret                                           ; $5256: $C9


    call Call_009_58B2                            ; $5257: $CD $B2 $58
    call Call_009_53A5                            ; $525A: $CD $A5 $53
    call Call_009_54FE                            ; $525D: $CD $FE $54
    ret                                           ; $5260: $C9


    call Call_009_53E3                            ; $5261: $CD $E3 $53
    ret                                           ; $5264: $C9


    call Call_009_54E4                            ; $5265: $CD $E4 $54
    ret                                           ; $5268: $C9


    call Call_009_5407                            ; $5269: $CD $07 $54
    ret                                           ; $526C: $C9


    call Call_009_5424                            ; $526D: $CD $24 $54
    ret                                           ; $5270: $C9


    call Call_009_5468                            ; $5271: $CD $68 $54
    ret                                           ; $5274: $C9


    ret                                           ; $5275: $C9


    call Call_009_58B2                            ; $5276: $CD $B2 $58
    call Call_009_53A5                            ; $5279: $CD $A5 $53
    call Call_009_54FE                            ; $527C: $CD $FE $54
    ret                                           ; $527F: $C9


    call Call_009_53E3                            ; $5280: $CD $E3 $53
    ret                                           ; $5283: $C9


    call Call_009_54E4                            ; $5284: $CD $E4 $54
    ret                                           ; $5287: $C9


    call Call_009_5407                            ; $5288: $CD $07 $54
    ret                                           ; $528B: $C9


    call Call_009_5424                            ; $528C: $CD $24 $54
    ret                                           ; $528F: $C9


    call Call_009_5468                            ; $5290: $CD $68 $54
    ret                                           ; $5293: $C9


    ret                                           ; $5294: $C9


    call Call_009_58B2                            ; $5295: $CD $B2 $58
    call Call_009_53A5                            ; $5298: $CD $A5 $53
    call Call_009_54FE                            ; $529B: $CD $FE $54
    ret                                           ; $529E: $C9


    call Call_009_53E3                            ; $529F: $CD $E3 $53
    ret                                           ; $52A2: $C9


    call Call_009_54E4                            ; $52A3: $CD $E4 $54
    ret                                           ; $52A6: $C9


    call Call_009_5407                            ; $52A7: $CD $07 $54
    ret                                           ; $52AA: $C9


    call Call_009_5424                            ; $52AB: $CD $24 $54
    ret                                           ; $52AE: $C9


    call Call_009_5468                            ; $52AF: $CD $68 $54
    ret                                           ; $52B2: $C9


    ret                                           ; $52B3: $C9


    call Call_009_54FE                            ; $52B4: $CD $FE $54
    call Call_009_58B2                            ; $52B7: $CD $B2 $58
    call Call_009_554E                            ; $52BA: $CD $4E $55
    ret                                           ; $52BD: $C9


    call Call_009_554E                            ; $52BE: $CD $4E $55
    ret                                           ; $52C1: $C9


    ret                                           ; $52C2: $C9


    call Call_009_54FE                            ; $52C3: $CD $FE $54
    call Call_009_58B2                            ; $52C6: $CD $B2 $58
    call Call_009_554E                            ; $52C9: $CD $4E $55
    ret                                           ; $52CC: $C9


    call Call_009_554E                            ; $52CD: $CD $4E $55
    ret                                           ; $52D0: $C9


    ret                                           ; $52D1: $C9


    call Call_009_54FE                            ; $52D2: $CD $FE $54
    call Call_009_58B2                            ; $52D5: $CD $B2 $58
    call Call_009_554E                            ; $52D8: $CD $4E $55
    ret                                           ; $52DB: $C9


    call Call_009_554E                            ; $52DC: $CD $4E $55
    ret                                           ; $52DF: $C9


    ret                                           ; $52E0: $C9


    call Call_009_54FE                            ; $52E1: $CD $FE $54
    call Call_009_58B2                            ; $52E4: $CD $B2 $58
    call Call_009_554E                            ; $52E7: $CD $4E $55
    ret                                           ; $52EA: $C9


    call Call_009_554E                            ; $52EB: $CD $4E $55
    ret                                           ; $52EE: $C9


    ret                                           ; $52EF: $C9


    call Call_009_54FE                            ; $52F0: $CD $FE $54
    call Call_009_58B2                            ; $52F3: $CD $B2 $58
    call Call_009_554E                            ; $52F6: $CD $4E $55
    ret                                           ; $52F9: $C9


    call Call_009_554E                            ; $52FA: $CD $4E $55
    ret                                           ; $52FD: $C9


    ret                                           ; $52FE: $C9


    call Call_009_54FE                            ; $52FF: $CD $FE $54
    call Call_009_58B2                            ; $5302: $CD $B2 $58
    call Call_009_554E                            ; $5305: $CD $4E $55
    ret                                           ; $5308: $C9


    call Call_009_554E                            ; $5309: $CD $4E $55
    ret                                           ; $530C: $C9


    ret                                           ; $530D: $C9


    call Call_009_54FE                            ; $530E: $CD $FE $54
    call Call_009_58B2                            ; $5311: $CD $B2 $58
    call Call_009_554E                            ; $5314: $CD $4E $55
    ret                                           ; $5317: $C9


    call Call_009_554E                            ; $5318: $CD $4E $55
    ret                                           ; $531B: $C9


    ret                                           ; $531C: $C9


Call_009_531D:
    ld   a, [$D50D]                               ; $531D: $FA $0D $D5
    dec  a                                        ; $5320: $3D
    jr   nz, jr_009_532E                          ; $5321: $20 $0B

    ld   a, $38                                   ; $5323: $3E $38
    ld   [$D553], a                               ; $5325: $EA $53 $D5
    xor  a                                        ; $5328: $AF
    ld   [$D558], a                               ; $5329: $EA $58 $D5
    jr   jr_009_5365                              ; $532C: $18 $37

jr_009_532E:
    dec  a                                        ; $532E: $3D
    jr   nz, jr_009_533D                          ; $532F: $20 $0C

    ld   a, $48                                   ; $5331: $3E $48
    ld   [$D553], a                               ; $5333: $EA $53 $D5
    ld   a, $01                                   ; $5336: $3E $01
    ld   [$D558], a                               ; $5338: $EA $58 $D5
    jr   jr_009_5365                              ; $533B: $18 $28

jr_009_533D:
    dec  a                                        ; $533D: $3D
    jr   nz, jr_009_534C                          ; $533E: $20 $0C

    ld   a, $58                                   ; $5340: $3E $58
    ld   [$D553], a                               ; $5342: $EA $53 $D5
    ld   a, $02                                   ; $5345: $3E $02
    ld   [$D558], a                               ; $5347: $EA $58 $D5
    jr   jr_009_5365                              ; $534A: $18 $19

jr_009_534C:
    dec  a                                        ; $534C: $3D
    jr   nz, jr_009_535B                          ; $534D: $20 $0C

    ld   a, $68                                   ; $534F: $3E $68
    ld   [$D553], a                               ; $5351: $EA $53 $D5
    ld   a, $03                                   ; $5354: $3E $03
    ld   [$D558], a                               ; $5356: $EA $58 $D5
    jr   jr_009_5365                              ; $5359: $18 $0A

jr_009_535B:
    ld   a, $78                                   ; $535B: $3E $78
    ld   [$D553], a                               ; $535D: $EA $53 $D5
    ld   a, $04                                   ; $5360: $3E $04
    ld   [$D558], a                               ; $5362: $EA $58 $D5

Call_009_5365:
jr_009_5365:
    ld   a, [$D559]                               ; $5365: $FA $59 $D5
    and  $03                                      ; $5368: $E6 $03
    jr   z, jr_009_5371                           ; $536A: $28 $05

    ld   a, [$D55A]                               ; $536C: $FA $5A $D5
    jr   jr_009_5382                              ; $536F: $18 $11

jr_009_5371:
    ld   a, [$D55A]                               ; $5371: $FA $5A $D5
    cp   $13                                      ; $5374: $FE $13
    jr   z, jr_009_537E                           ; $5376: $28 $06

    inc  a                                        ; $5378: $3C
    ld   [$D55A], a                               ; $5379: $EA $5A $D5
    jr   jr_009_5382                              ; $537C: $18 $04

jr_009_537E:
    xor  a                                        ; $537E: $AF
    ld   [$D55A], a                               ; $537F: $EA $5A $D5

jr_009_5382:
    ld   b, $00                                   ; $5382: $06 $00
    ld   c, a                                     ; $5384: $4F
    ld   hl, $5391                                ; $5385: $21 $91 $53
    add  hl, bc                                   ; $5388: $09
    ld   a, [$D553]                               ; $5389: $FA $53 $D5
    add  [hl]                                     ; $538C: $86
    ld   [$D553], a                               ; $538D: $EA $53 $D5
    ret                                           ; $5390: $C9


    nop                                           ; $5391: $00
    ld   bc, $0202                                ; $5392: $01 $02 $02
    inc  bc                                       ; $5395: $03
    inc  bc                                       ; $5396: $03
    inc  bc                                       ; $5397: $03
    ld   [bc], a                                  ; $5398: $02
    ld   [bc], a                                  ; $5399: $02
    ld   bc, $FF00                                ; $539A: $01 $00 $FF
    cp   $FE                                      ; $539D: $FE $FE
    DB   $FD                                      ; $539F: $FD
    DB   $FD                                      ; $53A0: $FD
    DB   $FD                                      ; $53A1: $FD
    cp   $FE                                      ; $53A2: $FE $FE
    rst  $38                                      ; $53A4: $FF

Call_009_53A5:
    ld   a, [$D50D]                               ; $53A5: $FA $0D $D5
    dec  a                                        ; $53A8: $3D
    ld   [$D558], a                               ; $53A9: $EA $58 $D5
    ret                                           ; $53AC: $C9


Call_009_53AD:
    ld   a, [$D6D9]                               ; $53AD: $FA $D9 $D6
    and  a                                        ; $53B0: $A7
    ret  z                                        ; $53B1: $C8

    call Call_009_54FE                            ; $53B2: $CD $FE $54
    ret                                           ; $53B5: $C9


Call_009_53B6:
    ld   a, [$D50D]                               ; $53B6: $FA $0D $D5
    dec  a                                        ; $53B9: $3D
    jr   nz, jr_009_53C2                          ; $53BA: $20 $06

    ld   a, $38                                   ; $53BC: $3E $38
    ld   [$D553], a                               ; $53BE: $EA $53 $D5
    ret                                           ; $53C1: $C9


jr_009_53C2:
    dec  a                                        ; $53C2: $3D
    jr   nz, jr_009_53CB                          ; $53C3: $20 $06

    ld   a, $48                                   ; $53C5: $3E $48
    ld   [$D553], a                               ; $53C7: $EA $53 $D5
    ret                                           ; $53CA: $C9


jr_009_53CB:
    dec  a                                        ; $53CB: $3D
    jr   nz, jr_009_53D4                          ; $53CC: $20 $06

    ld   a, $58                                   ; $53CE: $3E $58
    ld   [$D553], a                               ; $53D0: $EA $53 $D5
    ret                                           ; $53D3: $C9


jr_009_53D4:
    dec  a                                        ; $53D4: $3D
    jr   nz, jr_009_53DD                          ; $53D5: $20 $06

    ld   a, $68                                   ; $53D7: $3E $68
    ld   [$D553], a                               ; $53D9: $EA $53 $D5
    ret                                           ; $53DC: $C9


jr_009_53DD:
    ld   a, $78                                   ; $53DD: $3E $78
    ld   [$D553], a                               ; $53DF: $EA $53 $D5
    ret                                           ; $53E2: $C9


Call_009_53E3:
    ld   a, [$D559]                               ; $53E3: $FA $59 $D5
    and  $03                                      ; $53E6: $E6 $03
    ret  nz                                       ; $53E8: $C0

    ld   a, [$D55A]                               ; $53E9: $FA $5A $D5
    cp   $03                                      ; $53EC: $FE $03
    jr   nc, jr_009_53FC                          ; $53EE: $30 $0C

    inc  a                                        ; $53F0: $3C
    ld   [$D55A], a                               ; $53F1: $EA $5A $D5
    ld   a, [$D553]                               ; $53F4: $FA $53 $D5
    inc  a                                        ; $53F7: $3C
    ld   [$D553], a                               ; $53F8: $EA $53 $D5
    ret                                           ; $53FB: $C9


jr_009_53FC:
    xor  a                                        ; $53FC: $AF
    ld   [$D559], a                               ; $53FD: $EA $59 $D5
    ld   [$D55A], a                               ; $5400: $EA $5A $D5
    call Call_009_54FE                            ; $5403: $CD $FE $54
    ret                                           ; $5406: $C9


Call_009_5407:
    ld   a, [$D553]                               ; $5407: $FA $53 $D5
    cp   $13                                      ; $540A: $FE $13
    jr   c, jr_009_5414                           ; $540C: $38 $06

    sub  $04                                      ; $540E: $D6 $04
    ld   [$D553], a                               ; $5410: $EA $53 $D5
    ret                                           ; $5413: $C9


jr_009_5414:
    sub  $04                                      ; $5414: $D6 $04
    ld   [$D553], a                               ; $5416: $EA $53 $D5
    call Call_009_54FE                            ; $5419: $CD $FE $54
    xor  a                                        ; $541C: $AF
    ld   [$D559], a                               ; $541D: $EA $59 $D5
    ld   [$D55A], a                               ; $5420: $EA $5A $D5
    ret                                           ; $5423: $C9


Call_009_5424:
    ld   a, [$D559]                               ; $5424: $FA $59 $D5
    ld   b, a                                     ; $5427: $47
    cp   $08                                      ; $5428: $FE $08
    jr   nc, jr_009_5436                          ; $542A: $30 $0A

    ld   a, [$D553]                               ; $542C: $FA $53 $D5
    sub  $04                                      ; $542F: $D6 $04
    add  b                                        ; $5431: $80
    ld   [$D553], a                               ; $5432: $EA $53 $D5
    ret                                           ; $5435: $C9


jr_009_5436:
    call Call_009_54FE                            ; $5436: $CD $FE $54
    ld   a, [$D553]                               ; $5439: $FA $53 $D5
    add  $04                                      ; $543C: $C6 $04
    ld   a, [$D553]                               ; $543E: $FA $53 $D5
    xor  a                                        ; $5441: $AF
    ld   [$D559], a                               ; $5442: $EA $59 $D5
    ld   [$D55A], a                               ; $5445: $EA $5A $D5
    ret                                           ; $5448: $C9


Call_009_5449:
    ld   a, [$D553]                               ; $5449: $FA $53 $D5
    cp   $14                                      ; $544C: $FE $14
    jr   nc, jr_009_5456                          ; $544E: $30 $06

    add  $04                                      ; $5450: $C6 $04
    ld   [$D553], a                               ; $5452: $EA $53 $D5
    ret                                           ; $5455: $C9


jr_009_5456:
    ld   a, [$D553]                               ; $5456: $FA $53 $D5
    inc  a                                        ; $5459: $3C
    ld   [$D553], a                               ; $545A: $EA $53 $D5
    call Call_009_54FE                            ; $545D: $CD $FE $54
    xor  a                                        ; $5460: $AF
    ld   [$D559], a                               ; $5461: $EA $59 $D5
    ld   [$D55A], a                               ; $5464: $EA $5A $D5
    ret                                           ; $5467: $C9


Call_009_5468:
    ld   a, [$D50D]                               ; $5468: $FA $0D $D5
    dec  a                                        ; $546B: $3D
    jr   nz, jr_009_5482                          ; $546C: $20 $14

    ld   a, [$D553]                               ; $546E: $FA $53 $D5
    cp   $34                                      ; $5471: $FE $34
    jr   nc, jr_009_547B                          ; $5473: $30 $06

    add  $04                                      ; $5475: $C6 $04
    ld   [$D553], a                               ; $5477: $EA $53 $D5
    ret                                           ; $547A: $C9


jr_009_547B:
    ld   a, $38                                   ; $547B: $3E $38
    ld   [$D553], a                               ; $547D: $EA $53 $D5
    jr   jr_009_54D9                              ; $5480: $18 $57

jr_009_5482:
    dec  a                                        ; $5482: $3D
    jr   nz, jr_009_5499                          ; $5483: $20 $14

    ld   a, [$D553]                               ; $5485: $FA $53 $D5
    cp   $44                                      ; $5488: $FE $44
    jr   nc, jr_009_5492                          ; $548A: $30 $06

    add  $04                                      ; $548C: $C6 $04
    ld   [$D553], a                               ; $548E: $EA $53 $D5
    ret                                           ; $5491: $C9


jr_009_5492:
    ld   a, $48                                   ; $5492: $3E $48
    ld   [$D553], a                               ; $5494: $EA $53 $D5
    jr   jr_009_54D9                              ; $5497: $18 $40

jr_009_5499:
    dec  a                                        ; $5499: $3D
    jr   nz, jr_009_54B0                          ; $549A: $20 $14

    ld   a, [$D553]                               ; $549C: $FA $53 $D5
    cp   $54                                      ; $549F: $FE $54
    jr   nc, jr_009_54A9                          ; $54A1: $30 $06

    add  $04                                      ; $54A3: $C6 $04
    ld   [$D553], a                               ; $54A5: $EA $53 $D5
    ret                                           ; $54A8: $C9


jr_009_54A9:
    ld   a, $58                                   ; $54A9: $3E $58
    ld   [$D553], a                               ; $54AB: $EA $53 $D5
    jr   jr_009_54D9                              ; $54AE: $18 $29

jr_009_54B0:
    dec  a                                        ; $54B0: $3D
    jr   nz, jr_009_54C7                          ; $54B1: $20 $14

    ld   a, [$D553]                               ; $54B3: $FA $53 $D5
    cp   $64                                      ; $54B6: $FE $64
    jr   nc, jr_009_54C0                          ; $54B8: $30 $06

    add  $04                                      ; $54BA: $C6 $04
    ld   [$D553], a                               ; $54BC: $EA $53 $D5
    ret                                           ; $54BF: $C9


jr_009_54C0:
    ld   a, $68                                   ; $54C0: $3E $68
    ld   [$D553], a                               ; $54C2: $EA $53 $D5
    jr   jr_009_54D9                              ; $54C5: $18 $12

jr_009_54C7:
    ld   a, [$D553]                               ; $54C7: $FA $53 $D5
    cp   $74                                      ; $54CA: $FE $74
    jr   nc, jr_009_54D4                          ; $54CC: $30 $06

    add  $04                                      ; $54CE: $C6 $04
    ld   [$D553], a                               ; $54D0: $EA $53 $D5
    ret                                           ; $54D3: $C9


jr_009_54D4:
    ld   a, $78                                   ; $54D4: $3E $78
    ld   [$D553], a                               ; $54D6: $EA $53 $D5

jr_009_54D9:
    xor  a                                        ; $54D9: $AF
    ld   [$D559], a                               ; $54DA: $EA $59 $D5
    ld   [$D55A], a                               ; $54DD: $EA $5A $D5
    call Call_009_54FE                            ; $54E0: $CD $FE $54
    ret                                           ; $54E3: $C9


Call_009_54E4:
    ld   a, [$D55D]                               ; $54E4: $FA $5D $D5
    cp   $20                                      ; $54E7: $FE $20
    jr   nz, jr_009_54F9                          ; $54E9: $20 $0E

    xor  a                                        ; $54EB: $AF
    ld   [$D55D], a                               ; $54EC: $EA $5D $D5
    ld   [$D559], a                               ; $54EF: $EA $59 $D5
    ld   [$D55A], a                               ; $54F2: $EA $5A $D5
    call Call_009_54FE                            ; $54F5: $CD $FE $54
    ret                                           ; $54F8: $C9


jr_009_54F9:
    inc  a                                        ; $54F9: $3C
    ld   [$D55D], a                               ; $54FA: $EA $5D $D5
    ret                                           ; $54FD: $C9


Call_009_54FE:
    ld   a, [$D555]                               ; $54FE: $FA $55 $D5
    inc  a                                        ; $5501: $3C
    ld   [$D555], a                               ; $5502: $EA $55 $D5
    ret                                           ; $5505: $C9


Call_009_5506:
    ld   a, [$D50E]                               ; $5506: $FA $0E $D5
    and  a                                        ; $5509: $A7
    jr   nz, jr_009_5518                          ; $550A: $20 $0C

    ld   a, $38                                   ; $550C: $3E $38
    ld   [$D553], a                               ; $550E: $EA $53 $D5
    ld   a, $05                                   ; $5511: $3E $05
    ld   [$D558], a                               ; $5513: $EA $58 $D5
    jr   jr_009_5522                              ; $5516: $18 $0A

jr_009_5518:
    ld   a, $60                                   ; $5518: $3E $60
    ld   [$D553], a                               ; $551A: $EA $53 $D5
    ld   a, $06                                   ; $551D: $3E $06
    ld   [$D558], a                               ; $551F: $EA $58 $D5

jr_009_5522:
    ld   a, [$D559]                               ; $5522: $FA $59 $D5
    and  $03                                      ; $5525: $E6 $03
    jr   z, jr_009_552E                           ; $5527: $28 $05

    ld   a, [$D55A]                               ; $5529: $FA $5A $D5
    jr   jr_009_553F                              ; $552C: $18 $11

jr_009_552E:
    ld   a, [$D55A]                               ; $552E: $FA $5A $D5
    cp   $13                                      ; $5531: $FE $13
    jr   z, jr_009_553B                           ; $5533: $28 $06

    inc  a                                        ; $5535: $3C
    ld   [$D55A], a                               ; $5536: $EA $5A $D5
    jr   jr_009_553F                              ; $5539: $18 $04

jr_009_553B:
    xor  a                                        ; $553B: $AF
    ld   [$D55A], a                               ; $553C: $EA $5A $D5

jr_009_553F:
    ld   b, $00                                   ; $553F: $06 $00
    ld   c, a                                     ; $5541: $4F
    ld   hl, $5391                                ; $5542: $21 $91 $53
    add  hl, bc                                   ; $5545: $09
    ld   a, [$D553]                               ; $5546: $FA $53 $D5
    add  [hl]                                     ; $5549: $86
    ld   [$D553], a                               ; $554A: $EA $53 $D5
    ret                                           ; $554D: $C9


Call_009_554E:
    ld   a, [$D50E]                               ; $554E: $FA $0E $D5
    and  a                                        ; $5551: $A7
    jr   nz, jr_009_5560                          ; $5552: $20 $0C

    ld   a, $38                                   ; $5554: $3E $38
    ld   [$D553], a                               ; $5556: $EA $53 $D5
    ld   a, $07                                   ; $5559: $3E $07
    ld   [$D558], a                               ; $555B: $EA $58 $D5
    jr   jr_009_5579                              ; $555E: $18 $19

jr_009_5560:
    dec  a                                        ; $5560: $3D
    jr   nz, jr_009_556F                          ; $5561: $20 $0C

    ld   a, $48                                   ; $5563: $3E $48
    ld   [$D553], a                               ; $5565: $EA $53 $D5
    ld   a, $08                                   ; $5568: $3E $08
    ld   [$D558], a                               ; $556A: $EA $58 $D5
    jr   jr_009_5579                              ; $556D: $18 $0A

jr_009_556F:
    ld   a, $58                                   ; $556F: $3E $58
    ld   [$D553], a                               ; $5571: $EA $53 $D5
    ld   a, $09                                   ; $5574: $3E $09
    ld   [$D558], a                               ; $5576: $EA $58 $D5

jr_009_5579:
    ld   a, [$D559]                               ; $5579: $FA $59 $D5
    and  $03                                      ; $557C: $E6 $03
    jr   z, jr_009_5585                           ; $557E: $28 $05

    ld   a, [$D55A]                               ; $5580: $FA $5A $D5
    jr   jr_009_5596                              ; $5583: $18 $11

jr_009_5585:
    ld   a, [$D55A]                               ; $5585: $FA $5A $D5
    cp   $13                                      ; $5588: $FE $13
    jr   z, jr_009_5592                           ; $558A: $28 $06

    inc  a                                        ; $558C: $3C
    ld   [$D55A], a                               ; $558D: $EA $5A $D5
    jr   jr_009_5596                              ; $5590: $18 $04

jr_009_5592:
    xor  a                                        ; $5592: $AF
    ld   [$D55A], a                               ; $5593: $EA $5A $D5

jr_009_5596:
    ld   b, $00                                   ; $5596: $06 $00
    ld   c, a                                     ; $5598: $4F
    ld   hl, $5391                                ; $5599: $21 $91 $53
    add  hl, bc                                   ; $559C: $09
    ld   a, [$D553]                               ; $559D: $FA $53 $D5
    add  [hl]                                     ; $55A0: $86
    ld   [$D553], a                               ; $55A1: $EA $53 $D5
    ret                                           ; $55A4: $C9


    ld   a, $18                                   ; $55A5: $3E $18
    ld   [$D553], a                               ; $55A7: $EA $53 $D5
    ld   a, [$D550]                               ; $55AA: $FA $50 $D5
    and  $7F                                      ; $55AD: $E6 $7F
    cp   $05                                      ; $55AF: $FE $05
    jr   nz, jr_009_55B9                          ; $55B1: $20 $06

    ld   a, $30                                   ; $55B3: $3E $30
    ld   [$D552], a                               ; $55B5: $EA $52 $D5
    ret                                           ; $55B8: $C9


jr_009_55B9:
    cp   $06                                      ; $55B9: $FE $06
    jr   nz, jr_009_55C3                          ; $55BB: $20 $06

    ld   a, $38                                   ; $55BD: $3E $38
    ld   [$D552], a                               ; $55BF: $EA $52 $D5
    ret                                           ; $55C2: $C9


jr_009_55C3:
    cp   $07                                      ; $55C3: $FE $07
    jr   nz, jr_009_55CD                          ; $55C5: $20 $06

    ld   a, $40                                   ; $55C7: $3E $40
    ld   [$D552], a                               ; $55C9: $EA $52 $D5
    ret                                           ; $55CC: $C9


jr_009_55CD:
    cp   $08                                      ; $55CD: $FE $08
    jr   nz, jr_009_55D7                          ; $55CF: $20 $06

    ld   a, $48                                   ; $55D1: $3E $48
    ld   [$D552], a                               ; $55D3: $EA $52 $D5
    ret                                           ; $55D6: $C9


jr_009_55D7:
    cp   $09                                      ; $55D7: $FE $09
    jr   nz, jr_009_55E1                          ; $55D9: $20 $06

    ld   a, $50                                   ; $55DB: $3E $50
    ld   [$D552], a                               ; $55DD: $EA $52 $D5
    ret                                           ; $55E0: $C9


jr_009_55E1:
    cp   $0A                                      ; $55E1: $FE $0A
    jr   nz, jr_009_55EB                          ; $55E3: $20 $06

    ld   a, $58                                   ; $55E5: $3E $58
    ld   [$D552], a                               ; $55E7: $EA $52 $D5
    ret                                           ; $55EA: $C9


jr_009_55EB:
    ld   a, $60                                   ; $55EB: $3E $60
    ld   [$D552], a                               ; $55ED: $EA $52 $D5
    ret                                           ; $55F0: $C9


    call Call_009_58B2                            ; $55F1: $CD $B2 $58
    call Call_009_5678                            ; $55F4: $CD $78 $56
    call Call_009_54FE                            ; $55F7: $CD $FE $54
    ret                                           ; $55FA: $C9


    ld   a, [$D50E]                               ; $55FB: $FA $0E $D5
    and  a                                        ; $55FE: $A7
    jr   nz, jr_009_561D                          ; $55FF: $20 $1C

    ld   a, [$D671]                               ; $5601: $FA $71 $D6
    and  a                                        ; $5604: $A7
    jr   nz, jr_009_560D                          ; $5605: $20 $06

    ld   a, $01                                   ; $5607: $3E $01
    ld   [$D558], a                               ; $5609: $EA $58 $D5
    ret                                           ; $560C: $C9


jr_009_560D:
    cp   $01                                      ; $560D: $FE $01
    jr   nz, jr_009_5617                          ; $560F: $20 $06

    ld   a, $03                                   ; $5611: $3E $03
    ld   [$D558], a                               ; $5613: $EA $58 $D5
    ret                                           ; $5616: $C9


jr_009_5617:
    ld   a, $01                                   ; $5617: $3E $01
    ld   [$D558], a                               ; $5619: $EA $58 $D5
    ret                                           ; $561C: $C9


jr_009_561D:
    ldh  a, [$FF81]                               ; $561D: $F0 $81
    and  $30                                      ; $561F: $E6 $30
    jr   z, jr_009_564D                           ; $5621: $28 $2A

    ld   a, [$D671]                               ; $5623: $FA $71 $D6
    and  a                                        ; $5626: $A7
    jr   nz, jr_009_5634                          ; $5627: $20 $0B

    ld   a, $1B                                   ; $5629: $3E $1B
    ld   [$D552], a                               ; $562B: $EA $52 $D5
    xor  a                                        ; $562E: $AF
    ld   [$D558], a                               ; $562F: $EA $58 $D5
    jr   jr_009_564D                              ; $5632: $18 $19

jr_009_5634:
    cp   $01                                      ; $5634: $FE $01
    jr   nz, jr_009_5644                          ; $5636: $20 $0C

    ld   a, $43                                   ; $5638: $3E $43
    ld   [$D552], a                               ; $563A: $EA $52 $D5
    ld   a, $02                                   ; $563D: $3E $02
    ld   [$D558], a                               ; $563F: $EA $58 $D5
    jr   jr_009_564D                              ; $5642: $18 $09

jr_009_5644:
    ld   a, $73                                   ; $5644: $3E $73
    ld   [$D552], a                               ; $5646: $EA $52 $D5
    xor  a                                        ; $5649: $AF
    ld   [$D558], a                               ; $564A: $EA $58 $D5

jr_009_564D:
    ld   a, [$D559]                               ; $564D: $FA $59 $D5
    and  $0F                                      ; $5650: $E6 $0F
    ret  nz                                       ; $5652: $C0

    ld   a, [$D558]                               ; $5653: $FA $58 $D5
    xor  $01                                      ; $5656: $EE $01
    ld   [$D558], a                               ; $5658: $EA $58 $D5
    ret                                           ; $565B: $C9


    call Call_009_54FE                            ; $565C: $CD $FE $54
    call Call_009_56A1                            ; $565F: $CD $A1 $56
    call Call_009_58B2                            ; $5662: $CD $B2 $58
    ret                                           ; $5665: $C9


    call Call_009_56A1                            ; $5666: $CD $A1 $56
    ld   a, [$D559]                               ; $5669: $FA $59 $D5
    and  $0F                                      ; $566C: $E6 $0F
    ret  nz                                       ; $566E: $C0

    ld   a, [$D558]                               ; $566F: $FA $58 $D5
    xor  $01                                      ; $5672: $EE $01
    ld   [$D558], a                               ; $5674: $EA $58 $D5
    ret                                           ; $5677: $C9


Call_009_5678:
    ld   a, [$D671]                               ; $5678: $FA $71 $D6
    and  a                                        ; $567B: $A7
    jr   nz, jr_009_5688                          ; $567C: $20 $0A

    ld   a, $1B                                   ; $567E: $3E $1B
    ld   [$D552], a                               ; $5680: $EA $52 $D5
    xor  a                                        ; $5683: $AF
    ld   [$D558], a                               ; $5684: $EA $58 $D5
    ret                                           ; $5687: $C9


jr_009_5688:
    cp   $01                                      ; $5688: $FE $01
    jr   nz, jr_009_5697                          ; $568A: $20 $0B

    ld   a, $43                                   ; $568C: $3E $43
    ld   [$D552], a                               ; $568E: $EA $52 $D5
    ld   a, $02                                   ; $5691: $3E $02
    ld   [$D558], a                               ; $5693: $EA $58 $D5
    ret                                           ; $5696: $C9


jr_009_5697:
    ld   a, $73                                   ; $5697: $3E $73
    ld   [$D552], a                               ; $5699: $EA $52 $D5
    xor  a                                        ; $569C: $AF
    ld   [$D558], a                               ; $569D: $EA $58 $D5
    ret                                           ; $56A0: $C9


Call_009_56A1:
    ld   a, [$D672]                               ; $56A1: $FA $72 $D6
    and  a                                        ; $56A4: $A7
    jr   nz, jr_009_56B2                          ; $56A5: $20 $0B

    ld   a, $20                                   ; $56A7: $3E $20
    ld   [$D552], a                               ; $56A9: $EA $52 $D5
    ld   a, $50                                   ; $56AC: $3E $50
    ld   [$D553], a                               ; $56AE: $EA $53 $D5
    ret                                           ; $56B1: $C9


jr_009_56B2:
    cp   $01                                      ; $56B2: $FE $01
    jr   nz, jr_009_56C1                          ; $56B4: $20 $0B

    ld   a, $40                                   ; $56B6: $3E $40
    ld   [$D552], a                               ; $56B8: $EA $52 $D5
    ld   a, $50                                   ; $56BB: $3E $50
    ld   [$D553], a                               ; $56BD: $EA $53 $D5
    ret                                           ; $56C0: $C9


jr_009_56C1:
    cp   $02                                      ; $56C1: $FE $02
    jr   nz, jr_009_56D0                          ; $56C3: $20 $0B

    ld   a, $60                                   ; $56C5: $3E $60
    ld   [$D552], a                               ; $56C7: $EA $52 $D5
    ld   a, $50                                   ; $56CA: $3E $50
    ld   [$D553], a                               ; $56CC: $EA $53 $D5
    ret                                           ; $56CF: $C9


jr_009_56D0:
    cp   $03                                      ; $56D0: $FE $03
    jr   nz, jr_009_56DF                          ; $56D2: $20 $0B

    ld   a, $28                                   ; $56D4: $3E $28
    ld   [$D552], a                               ; $56D6: $EA $52 $D5
    ld   a, $70                                   ; $56D9: $3E $70
    ld   [$D553], a                               ; $56DB: $EA $53 $D5
    ret                                           ; $56DE: $C9


jr_009_56DF:
    cp   $04                                      ; $56DF: $FE $04
    jr   nz, jr_009_56EE                          ; $56E1: $20 $0B

    ld   a, $48                                   ; $56E3: $3E $48
    ld   [$D552], a                               ; $56E5: $EA $52 $D5
    ld   a, $70                                   ; $56E8: $3E $70
    ld   [$D553], a                               ; $56EA: $EA $53 $D5
    ret                                           ; $56ED: $C9


jr_009_56EE:
    ld   a, $68                                   ; $56EE: $3E $68
    ld   [$D552], a                               ; $56F0: $EA $52 $D5
    ld   a, $70                                   ; $56F3: $3E $70
    ld   [$D553], a                               ; $56F5: $EA $53 $D5
    ret                                           ; $56F8: $C9


    call Call_009_58B2                            ; $56F9: $CD $B2 $58
    call Call_009_54FE                            ; $56FC: $CD $FE $54
    ret                                           ; $56FF: $C9


    ld   a, [$D68A]                               ; $5700: $FA $8A $D6
    and  $03                                      ; $5703: $E6 $03
    and  a                                        ; $5705: $A7
    jr   nz, jr_009_570F                          ; $5706: $20 $07

    ld   a, $10                                   ; $5708: $3E $10
    ld   [$D552], a                               ; $570A: $EA $52 $D5
    jr   jr_009_572A                              ; $570D: $18 $1B

jr_009_570F:
    cp   $01                                      ; $570F: $FE $01
    jr   nz, jr_009_571A                          ; $5711: $20 $07

    ld   a, $30                                   ; $5713: $3E $30
    ld   [$D552], a                               ; $5715: $EA $52 $D5
    jr   jr_009_572A                              ; $5718: $18 $10

jr_009_571A:
    cp   $02                                      ; $571A: $FE $02
    jr   nz, jr_009_5725                          ; $571C: $20 $07

    ld   a, $50                                   ; $571E: $3E $50
    ld   [$D552], a                               ; $5720: $EA $52 $D5
    jr   jr_009_572A                              ; $5723: $18 $05

jr_009_5725:
    ld   a, $70                                   ; $5725: $3E $70
    ld   [$D552], a                               ; $5727: $EA $52 $D5

jr_009_572A:
    ld   a, [$D68A]                               ; $572A: $FA $8A $D6
    cp   $04                                      ; $572D: $FE $04
    jr   nc, jr_009_5738                          ; $572F: $30 $07

    ld   a, $30                                   ; $5731: $3E $30
    ld   [$D553], a                               ; $5733: $EA $53 $D5
    jr   jr_009_5748                              ; $5736: $18 $10

jr_009_5738:
    cp   $08                                      ; $5738: $FE $08
    jr   nc, jr_009_5743                          ; $573A: $30 $07

    ld   a, $50                                   ; $573C: $3E $50
    ld   [$D553], a                               ; $573E: $EA $53 $D5
    jr   jr_009_5748                              ; $5741: $18 $05

jr_009_5743:
    ld   a, $70                                   ; $5743: $3E $70
    ld   [$D553], a                               ; $5745: $EA $53 $D5

jr_009_5748:
    ld   a, [$D77C]                               ; $5748: $FA $7C $D7
    and  a                                        ; $574B: $A7
    jr   z, jr_009_575D                           ; $574C: $28 $0F

    ld   a, [$D559]                               ; $574E: $FA $59 $D5
    and  $03                                      ; $5751: $E6 $03
    ret  nz                                       ; $5753: $C0

    ld   a, [$D558]                               ; $5754: $FA $58 $D5
    xor  $01                                      ; $5757: $EE $01
    ld   [$D558], a                               ; $5759: $EA $58 $D5
    ret                                           ; $575C: $C9


jr_009_575D:
    ld   a, [$D559]                               ; $575D: $FA $59 $D5
    and  $07                                      ; $5760: $E6 $07
    ret  nz                                       ; $5762: $C0

    ld   a, [$D558]                               ; $5763: $FA $58 $D5
    xor  $01                                      ; $5766: $EE $01
    ld   [$D558], a                               ; $5768: $EA $58 $D5
    ret                                           ; $576B: $C9


    ld   a, [$D555]                               ; $576C: $FA $55 $D5
    rst  $28                                      ; $576F: $EF
    ld   [hl], h                                  ; $5770: $74
    ld   d, a                                     ; $5771: $57
    ld   a, e                                     ; $5772: $7B
    ld   d, a                                     ; $5773: $57
    call Call_009_58B2                            ; $5774: $CD $B2 $58
    call Call_009_54FE                            ; $5777: $CD $FE $54
    ret                                           ; $577A: $C9


    ld   a, [$D68E]                               ; $577B: $FA $8E $D6
    and  $03                                      ; $577E: $E6 $03
    and  a                                        ; $5780: $A7
    jr   nz, jr_009_578A                          ; $5781: $20 $07

    ld   a, $10                                   ; $5783: $3E $10
    ld   [$D552], a                               ; $5785: $EA $52 $D5
    jr   jr_009_57A5                              ; $5788: $18 $1B

jr_009_578A:
    cp   $01                                      ; $578A: $FE $01
    jr   nz, jr_009_5795                          ; $578C: $20 $07

    ld   a, $30                                   ; $578E: $3E $30
    ld   [$D552], a                               ; $5790: $EA $52 $D5
    jr   jr_009_57A5                              ; $5793: $18 $10

jr_009_5795:
    cp   $02                                      ; $5795: $FE $02
    jr   nz, jr_009_57A0                          ; $5797: $20 $07

    ld   a, $50                                   ; $5799: $3E $50
    ld   [$D552], a                               ; $579B: $EA $52 $D5
    jr   jr_009_57A5                              ; $579E: $18 $05

jr_009_57A0:
    ld   a, $70                                   ; $57A0: $3E $70
    ld   [$D552], a                               ; $57A2: $EA $52 $D5

jr_009_57A5:
    ld   a, [$D68E]                               ; $57A5: $FA $8E $D6
    cp   $04                                      ; $57A8: $FE $04
    jr   nc, jr_009_57B3                          ; $57AA: $30 $07

    ld   a, $30                                   ; $57AC: $3E $30
    ld   [$D553], a                               ; $57AE: $EA $53 $D5
    jr   jr_009_57C3                              ; $57B1: $18 $10

jr_009_57B3:
    cp   $08                                      ; $57B3: $FE $08
    jr   nc, jr_009_57BE                          ; $57B5: $30 $07

    ld   a, $50                                   ; $57B7: $3E $50
    ld   [$D553], a                               ; $57B9: $EA $53 $D5
    jr   jr_009_57C3                              ; $57BC: $18 $05

jr_009_57BE:
    ld   a, $70                                   ; $57BE: $3E $70
    ld   [$D553], a                               ; $57C0: $EA $53 $D5

jr_009_57C3:
    ld   a, [$D77D]                               ; $57C3: $FA $7D $D7
    and  a                                        ; $57C6: $A7
    jr   z, jr_009_57D8                           ; $57C7: $28 $0F

    ld   a, [$D559]                               ; $57C9: $FA $59 $D5
    and  $03                                      ; $57CC: $E6 $03
    ret  nz                                       ; $57CE: $C0

    ld   a, [$D558]                               ; $57CF: $FA $58 $D5
    xor  $01                                      ; $57D2: $EE $01
    ld   [$D558], a                               ; $57D4: $EA $58 $D5
    ret                                           ; $57D7: $C9


jr_009_57D8:
    ld   a, [$D559]                               ; $57D8: $FA $59 $D5
    and  $07                                      ; $57DB: $E6 $07
    ret  nz                                       ; $57DD: $C0

    ld   a, [$D558]                               ; $57DE: $FA $58 $D5
    xor  $01                                      ; $57E1: $EE $01
    ld   [$D558], a                               ; $57E3: $EA $58 $D5
    ret                                           ; $57E6: $C9


    call Call_009_58B2                            ; $57E7: $CD $B2 $58
    call Call_009_54FE                            ; $57EA: $CD $FE $54
    ret                                           ; $57ED: $C9


    ld   a, [$D760]                               ; $57EE: $FA $60 $D7
    ld   [$D552], a                               ; $57F1: $EA $52 $D5
    ld   a, [$D761]                               ; $57F4: $FA $61 $D7
    ld   [$D553], a                               ; $57F7: $EA $53 $D5
    ld   a, [$D559]                               ; $57FA: $FA $59 $D5
    and  $07                                      ; $57FD: $E6 $07
    ret  nz                                       ; $57FF: $C0

    ld   a, [$D558]                               ; $5800: $FA $58 $D5
    xor  $01                                      ; $5803: $EE $01
    ld   [$D558], a                               ; $5805: $EA $58 $D5
    ret                                           ; $5808: $C9


    call Call_009_58B2                            ; $5809: $CD $B2 $58
    call Call_009_54FE                            ; $580C: $CD $FE $54
    ld   a, $38                                   ; $580F: $3E $38
    ld   [$D552], a                               ; $5811: $EA $52 $D5
    ld   a, $60                                   ; $5814: $3E $60
    ld   [$D553], a                               ; $5816: $EA $53 $D5
    ret                                           ; $5819: $C9


    ld   a, [$D559]                               ; $581A: $FA $59 $D5
    cp   $30                                      ; $581D: $FE $30
    ret  nz                                       ; $581F: $C0

    call Call_009_586C                            ; $5820: $CD $6C $58
    ret                                           ; $5823: $C9


    call Call_009_58B2                            ; $5824: $CD $B2 $58
    call Call_009_54FE                            ; $5827: $CD $FE $54
    ret                                           ; $582A: $C9


    ld   a, [$D662]                               ; $582B: $FA $62 $D6
    cp   $03                                      ; $582E: $FE $03
    jr   z, jr_009_5847                           ; $5830: $28 $15

    ld   a, [$D762]                               ; $5832: $FA $62 $D7
    cp   $07                                      ; $5835: $FE $07
    jr   nz, jr_009_5850                          ; $5837: $20 $17

    ld   a, [$D760]                               ; $5839: $FA $60 $D7
    cp   $88                                      ; $583C: $FE $88
    jr   nz, jr_009_5850                          ; $583E: $20 $10

    ld   a, [$D761]                               ; $5840: $FA $61 $D7
    cp   $80                                      ; $5843: $FE $80
    jr   nz, jr_009_5850                          ; $5845: $20 $09

jr_009_5847:
    ld   a, [$D550]                               ; $5847: $FA $50 $D5
    and  $7F                                      ; $584A: $E6 $7F
    ld   [$D550], a                               ; $584C: $EA $50 $D5
    ret                                           ; $584F: $C9


jr_009_5850:
    ld   a, [$D762]                               ; $5850: $FA $62 $D7
    rlca                                          ; $5853: $07
    rlca                                          ; $5854: $07
    rlca                                          ; $5855: $07
    ld   b, a                                     ; $5856: $47
    ld   a, $30                                   ; $5857: $3E $30
    add  b                                        ; $5859: $80
    ld   [$D552], a                               ; $585A: $EA $52 $D5
    ld   a, [$D559]                               ; $585D: $FA $59 $D5
    and  $07                                      ; $5860: $E6 $07
    ret  nz                                       ; $5862: $C0

    ld   a, [$D550]                               ; $5863: $FA $50 $D5
    xor  $80                                      ; $5866: $EE $80
    ld   [$D550], a                               ; $5868: $EA $50 $D5
    ret                                           ; $586B: $C9


Call_009_586C:
    xor  a                                        ; $586C: $AF
    ld   [$D550], a                               ; $586D: $EA $50 $D5
    ld   [$D551], a                               ; $5870: $EA $51 $D5
    ld   [$D552], a                               ; $5873: $EA $52 $D5
    ld   [$D553], a                               ; $5876: $EA $53 $D5
    ld   [$D554], a                               ; $5879: $EA $54 $D5
    ld   [$D555], a                               ; $587C: $EA $55 $D5
    ld   [$D556], a                               ; $587F: $EA $56 $D5
    ld   [$D557], a                               ; $5882: $EA $57 $D5
    ld   [$D558], a                               ; $5885: $EA $58 $D5
    ld   [$D559], a                               ; $5888: $EA $59 $D5
    ld   [$D55A], a                               ; $588B: $EA $5A $D5
    ld   [$D55B], a                               ; $588E: $EA $5B $D5
    ld   [$D55C], a                               ; $5891: $EA $5C $D5
    ld   [$D55D], a                               ; $5894: $EA $5D $D5
    ld   [$D55E], a                               ; $5897: $EA $5E $D5
    ld   [$D55F], a                               ; $589A: $EA $5F $D5
    ld   a, [$D662]                               ; $589D: $FA $62 $D6
    dec  a                                        ; $58A0: $3D
    ld   [$D662], a                               ; $58A1: $EA $62 $D6
    ld   a, [$D666]                               ; $58A4: $FA $66 $D6
    xor  $FF                                      ; $58A7: $EE $FF
    ld   b, a                                     ; $58A9: $47
    ld   a, [$D664]                               ; $58AA: $FA $64 $D6
    and  b                                        ; $58AD: $A0
    ld   [$D664], a                               ; $58AE: $EA $64 $D6
    ret                                           ; $58B1: $C9


Call_009_58B2:
    ld   a, [$D550]                               ; $58B2: $FA $50 $D5
    or   $80                                      ; $58B5: $F6 $80
    ld   [$D550], a                               ; $58B7: $EA $50 $D5
    ret                                           ; $58BA: $C9


    call Call_009_58B2                            ; $58BB: $CD $B2 $58
    call Call_009_54FE                            ; $58BE: $CD $FE $54
    call Call_009_531D                            ; $58C1: $CD $1D $53
    ret                                           ; $58C4: $C9


    call Call_009_53AD                            ; $58C5: $CD $AD $53
    call Call_009_531D                            ; $58C8: $CD $1D $53
    ret                                           ; $58CB: $C9


    call Call_009_53B6                            ; $58CC: $CD $B6 $53
    call Call_009_54FE                            ; $58CF: $CD $FE $54
    xor  a                                        ; $58D2: $AF
    ld   [$D559], a                               ; $58D3: $EA $59 $D5
    ld   [$D55A], a                               ; $58D6: $EA $5A $D5
    ret                                           ; $58D9: $C9


    call Call_009_53E3                            ; $58DA: $CD $E3 $53
    ld   a, $04                                   ; $58DD: $3E $04
    ld   [$D55D], a                               ; $58DF: $EA $5D $D5
    ret                                           ; $58E2: $C9


    call Call_009_54E4                            ; $58E3: $CD $E4 $54
    ret                                           ; $58E6: $C9


    call Call_009_5407                            ; $58E7: $CD $07 $54
    ret                                           ; $58EA: $C9


    call Call_009_5424                            ; $58EB: $CD $24 $54
    ret                                           ; $58EE: $C9


    call Call_009_5449                            ; $58EF: $CD $49 $54
    ret                                           ; $58F2: $C9


    ret                                           ; $58F3: $C9


    call Call_009_58B2                            ; $58F4: $CD $B2 $58
    call Call_009_54FE                            ; $58F7: $CD $FE $54
    call Call_009_531D                            ; $58FA: $CD $1D $53
    ret                                           ; $58FD: $C9


    call Call_009_53AD                            ; $58FE: $CD $AD $53
    call Call_009_531D                            ; $5901: $CD $1D $53
    ret                                           ; $5904: $C9


    call Call_009_53B6                            ; $5905: $CD $B6 $53
    call Call_009_54FE                            ; $5908: $CD $FE $54
    xor  a                                        ; $590B: $AF
    ld   [$D559], a                               ; $590C: $EA $59 $D5
    ld   [$D55A], a                               ; $590F: $EA $5A $D5
    ret                                           ; $5912: $C9


    call Call_009_53E3                            ; $5913: $CD $E3 $53
    ld   a, $00                                   ; $5916: $3E $00
    ld   [$D55D], a                               ; $5918: $EA $5D $D5
    ret                                           ; $591B: $C9


    call Call_009_54E4                            ; $591C: $CD $E4 $54
    ret                                           ; $591F: $C9


    call Call_009_5407                            ; $5920: $CD $07 $54
    ret                                           ; $5923: $C9


    call Call_009_5424                            ; $5924: $CD $24 $54
    ret                                           ; $5927: $C9


    call Call_009_5449                            ; $5928: $CD $49 $54
    ret                                           ; $592B: $C9


    call Call_009_54FE                            ; $592C: $CD $FE $54
    ret                                           ; $592F: $C9


    ret                                           ; $5930: $C9


    call Call_009_58B2                            ; $5931: $CD $B2 $58
    call Call_009_54FE                            ; $5934: $CD $FE $54
    call Call_009_531D                            ; $5937: $CD $1D $53
    ret                                           ; $593A: $C9


    call Call_009_53AD                            ; $593B: $CD $AD $53
    call Call_009_531D                            ; $593E: $CD $1D $53
    ret                                           ; $5941: $C9


    call Call_009_53B6                            ; $5942: $CD $B6 $53
    call Call_009_54FE                            ; $5945: $CD $FE $54
    xor  a                                        ; $5948: $AF
    ld   [$D559], a                               ; $5949: $EA $59 $D5
    ld   [$D55A], a                               ; $594C: $EA $5A $D5
    ret                                           ; $594F: $C9


    call Call_009_53E3                            ; $5950: $CD $E3 $53
    ld   a, $FC                                   ; $5953: $3E $FC
    ld   [$D55D], a                               ; $5955: $EA $5D $D5
    ret                                           ; $5958: $C9


    call Call_009_54E4                            ; $5959: $CD $E4 $54
    ret                                           ; $595C: $C9


    call Call_009_5407                            ; $595D: $CD $07 $54
    ret                                           ; $5960: $C9


    call Call_009_5424                            ; $5961: $CD $24 $54
    ret                                           ; $5964: $C9


    call Call_009_5449                            ; $5965: $CD $49 $54
    ret                                           ; $5968: $C9


    ld   a, $13                                   ; $5969: $3E $13
    ld   [$D501], a                               ; $596B: $EA $01 $D5
    call Call_009_54FE                            ; $596E: $CD $FE $54
    ret                                           ; $5971: $C9


    ret                                           ; $5972: $C9


    call Call_009_58B2                            ; $5973: $CD $B2 $58
    call Call_009_54FE                            ; $5976: $CD $FE $54
    ret                                           ; $5979: $C9


    call Call_009_5506                            ; $597A: $CD $06 $55
    ret                                           ; $597D: $C9


    call Call_009_58B2                            ; $597E: $CD $B2 $58
    call Call_009_54FE                            ; $5981: $CD $FE $54
    ret                                           ; $5984: $C9


    call Call_009_5506                            ; $5985: $CD $06 $55
    ret                                           ; $5988: $C9


    call Call_009_58B2                            ; $5989: $CD $B2 $58
    call Call_009_54FE                            ; $598C: $CD $FE $54
    ret                                           ; $598F: $C9


    call Call_009_5506                            ; $5990: $CD $06 $55
    ret                                           ; $5993: $C9


    call Call_009_58B2                            ; $5994: $CD $B2 $58
    call Call_009_53A5                            ; $5997: $CD $A5 $53
    call Call_009_54FE                            ; $599A: $CD $FE $54
    ret                                           ; $599D: $C9


    call Call_009_53E3                            ; $599E: $CD $E3 $53
    ret                                           ; $59A1: $C9


    call Call_009_54E4                            ; $59A2: $CD $E4 $54
    ret                                           ; $59A5: $C9


    call Call_009_5407                            ; $59A6: $CD $07 $54
    ret                                           ; $59A9: $C9


    call Call_009_5424                            ; $59AA: $CD $24 $54
    ret                                           ; $59AD: $C9


    call Call_009_5468                            ; $59AE: $CD $68 $54
    ret                                           ; $59B1: $C9


    ret                                           ; $59B2: $C9


    call Call_009_58B2                            ; $59B3: $CD $B2 $58
    call Call_009_53A5                            ; $59B6: $CD $A5 $53
    call Call_009_54FE                            ; $59B9: $CD $FE $54
    ret                                           ; $59BC: $C9


    call Call_009_53E3                            ; $59BD: $CD $E3 $53
    ret                                           ; $59C0: $C9


    call Call_009_54E4                            ; $59C1: $CD $E4 $54
    ret                                           ; $59C4: $C9


    call Call_009_5407                            ; $59C5: $CD $07 $54
    ret                                           ; $59C8: $C9


    call Call_009_5424                            ; $59C9: $CD $24 $54
    ret                                           ; $59CC: $C9


    call Call_009_5468                            ; $59CD: $CD $68 $54
    ret                                           ; $59D0: $C9


    ret                                           ; $59D1: $C9


    call Call_009_58B2                            ; $59D2: $CD $B2 $58
    call Call_009_53A5                            ; $59D5: $CD $A5 $53
    call Call_009_54FE                            ; $59D8: $CD $FE $54
    ret                                           ; $59DB: $C9


    call Call_009_53E3                            ; $59DC: $CD $E3 $53
    ret                                           ; $59DF: $C9


    call Call_009_54E4                            ; $59E0: $CD $E4 $54
    ret                                           ; $59E3: $C9


    call Call_009_5407                            ; $59E4: $CD $07 $54
    ret                                           ; $59E7: $C9


    call Call_009_5424                            ; $59E8: $CD $24 $54
    ret                                           ; $59EB: $C9


    call Call_009_5468                            ; $59EC: $CD $68 $54
    ret                                           ; $59EF: $C9


    ld   a, [$D501]                               ; $59F0: $FA $01 $D5
    inc  a                                        ; $59F3: $3C
    ld   [$D501], a                               ; $59F4: $EA $01 $D5
    ret                                           ; $59F7: $C9


    call Call_009_54FE                            ; $59F8: $CD $FE $54
    call Call_009_58B2                            ; $59FB: $CD $B2 $58
    call Call_009_554E                            ; $59FE: $CD $4E $55
    ret                                           ; $5A01: $C9


    call Call_009_554E                            ; $5A02: $CD $4E $55
    ret                                           ; $5A05: $C9


    ret                                           ; $5A06: $C9


    call Call_009_54FE                            ; $5A07: $CD $FE $54
    call Call_009_58B2                            ; $5A0A: $CD $B2 $58
    call Call_009_554E                            ; $5A0D: $CD $4E $55
    ret                                           ; $5A10: $C9


    call Call_009_554E                            ; $5A11: $CD $4E $55
    ret                                           ; $5A14: $C9


    ret                                           ; $5A15: $C9


    call Call_009_54FE                            ; $5A16: $CD $FE $54
    call Call_009_58B2                            ; $5A19: $CD $B2 $58
    call Call_009_554E                            ; $5A1C: $CD $4E $55
    ret                                           ; $5A1F: $C9


    call Call_009_554E                            ; $5A20: $CD $4E $55
    ret                                           ; $5A23: $C9


    ret                                           ; $5A24: $C9


    call Call_009_54FE                            ; $5A25: $CD $FE $54
    call Call_009_58B2                            ; $5A28: $CD $B2 $58
    ret                                           ; $5A2B: $C9


    ld   a, [$D559]                               ; $5A2C: $FA $59 $D5
    cp   $30                                      ; $5A2F: $FE $30
    jr   z, jr_009_5A3F                           ; $5A31: $28 $0C

    and  $0F                                      ; $5A33: $E6 $0F
    ret  nz                                       ; $5A35: $C0

    ld   a, [$D558]                               ; $5A36: $FA $58 $D5
    xor  $01                                      ; $5A39: $EE $01
    ld   [$D558], a                               ; $5A3B: $EA $58 $D5
    ret                                           ; $5A3E: $C9


jr_009_5A3F:
    call Call_009_54FE                            ; $5A3F: $CD $FE $54
    ret                                           ; $5A42: $C9


    call Call_009_586C                            ; $5A43: $CD $6C $58
    ret                                           ; $5A46: $C9


    ret                                           ; $5A47: $C9


    call Call_009_54FE                            ; $5A48: $CD $FE $54
    call Call_009_58B2                            ; $5A4B: $CD $B2 $58
    ret                                           ; $5A4E: $C9


    ld   a, [$CF61]                               ; $5A4F: $FA $61 $CF
    rlca                                          ; $5A52: $07
    rlca                                          ; $5A53: $07
    rlca                                          ; $5A54: $07
    or   $40                                      ; $5A55: $F6 $40
    ld   [$D552], a                               ; $5A57: $EA $52 $D5
    ld   a, [$D559]                               ; $5A5A: $FA $59 $D5
    and  $0F                                      ; $5A5D: $E6 $0F
    ret  nz                                       ; $5A5F: $C0

    ld   a, [$CF60]                               ; $5A60: $FA $60 $CF
    dec  a                                        ; $5A63: $3D
    ld   b, $00                                   ; $5A64: $06 $00
    ld   c, a                                     ; $5A66: $4F
    ld   hl, $D6F0                                ; $5A67: $21 $F0 $D6
    add  hl, bc                                   ; $5A6A: $09
    ld   a, [hl+]                                 ; $5A6B: $2A
    add  [hl]                                     ; $5A6C: $86
    ld   d, a                                     ; $5A6D: $57
    ld   a, [$CF61]                               ; $5A6E: $FA $61 $CF
    sub  d                                        ; $5A71: $92
    jr   c, jr_009_5A7A                           ; $5A72: $38 $06

    xor  a                                        ; $5A74: $AF
    ld   [$D558], a                               ; $5A75: $EA $58 $D5
    jr   jr_009_5A7F                              ; $5A78: $18 $05

jr_009_5A7A:
    ld   a, $01                                   ; $5A7A: $3E $01
    ld   [$D558], a                               ; $5A7C: $EA $58 $D5

jr_009_5A7F:
    ld   a, [$D550]                               ; $5A7F: $FA $50 $D5
    xor  $80                                      ; $5A82: $EE $80
    ld   [$D550], a                               ; $5A84: $EA $50 $D5
    ret                                           ; $5A87: $C9


    ret                                           ; $5A88: $C9


    call Call_009_5AAC                            ; $5A89: $CD $AC $5A
    call Call_009_54FE                            ; $5A8C: $CD $FE $54
    call Call_009_58B2                            ; $5A8F: $CD $B2 $58
    ret                                           ; $5A92: $C9


    ldh  a, [$FF81]                               ; $5A93: $F0 $81
    and  a                                        ; $5A95: $A7
    jr   z, jr_009_5A9C                           ; $5A96: $28 $04

    call Call_009_5AAC                            ; $5A98: $CD $AC $5A
    ret                                           ; $5A9B: $C9


jr_009_5A9C:
    ld   a, [$D559]                               ; $5A9C: $FA $59 $D5
    and  $0F                                      ; $5A9F: $E6 $0F
    ret  nz                                       ; $5AA1: $C0

    ld   a, [$D558]                               ; $5AA2: $FA $58 $D5
    xor  $01                                      ; $5AA5: $EE $01
    ld   [$D558], a                               ; $5AA7: $EA $58 $D5
    ret                                           ; $5AAA: $C9


    ret                                           ; $5AAB: $C9


Call_009_5AAC:
    ld   a, [$CF50]                               ; $5AAC: $FA $50 $CF
    and  a                                        ; $5AAF: $A7
    jr   nz, jr_009_5ABC                          ; $5AB0: $20 $0A

    ld   a, $1B                                   ; $5AB2: $3E $1B
    ld   [$D552], a                               ; $5AB4: $EA $52 $D5
    xor  a                                        ; $5AB7: $AF
    ld   [$D558], a                               ; $5AB8: $EA $58 $D5
    ret                                           ; $5ABB: $C9


jr_009_5ABC:
    cp   $01                                      ; $5ABC: $FE $01
    jr   nz, jr_009_5ACB                          ; $5ABE: $20 $0B

    ld   a, $43                                   ; $5AC0: $3E $43
    ld   [$D552], a                               ; $5AC2: $EA $52 $D5
    ld   a, $02                                   ; $5AC5: $3E $02
    ld   [$D558], a                               ; $5AC7: $EA $58 $D5
    ret                                           ; $5ACA: $C9


jr_009_5ACB:
    ld   a, $73                                   ; $5ACB: $3E $73
    ld   [$D552], a                               ; $5ACD: $EA $52 $D5
    xor  a                                        ; $5AD0: $AF
    ld   [$D558], a                               ; $5AD1: $EA $58 $D5
    ret                                           ; $5AD4: $C9


    call Call_009_54FE                            ; $5AD5: $CD $FE $54
    call Call_009_58B2                            ; $5AD8: $CD $B2 $58
    ret                                           ; $5ADB: $C9


    ld   a, $38                                   ; $5ADC: $3E $38
    ld   [$D553], a                               ; $5ADE: $EA $53 $D5
    call Call_009_5365                            ; $5AE1: $CD $65 $53
    ret                                           ; $5AE4: $C9


    ret                                           ; $5AE5: $C9


    call Call_009_54FE                            ; $5AE6: $CD $FE $54
    call Call_009_58B2                            ; $5AE9: $CD $B2 $58
    ret                                           ; $5AEC: $C9


    ld   a, $38                                   ; $5AED: $3E $38
    ld   [$D553], a                               ; $5AEF: $EA $53 $D5
    call Call_009_5365                            ; $5AF2: $CD $65 $53
    ret                                           ; $5AF5: $C9


    ret                                           ; $5AF6: $C9


    call Call_009_54FE                            ; $5AF7: $CD $FE $54
    call Call_009_58B2                            ; $5AFA: $CD $B2 $58
    ret                                           ; $5AFD: $C9


    ld   a, $38                                   ; $5AFE: $3E $38
    ld   [$D553], a                               ; $5B00: $EA $53 $D5
    call Call_009_5365                            ; $5B03: $CD $65 $53
    ret                                           ; $5B06: $C9


    ret                                           ; $5B07: $C9


    call Call_009_54FE                            ; $5B08: $CD $FE $54
    call Call_009_58B2                            ; $5B0B: $CD $B2 $58
    ret                                           ; $5B0E: $C9


    ld   a, $38                                   ; $5B0F: $3E $38
    ld   [$D553], a                               ; $5B11: $EA $53 $D5
    call Call_009_5365                            ; $5B14: $CD $65 $53
    ret                                           ; $5B17: $C9


    ret                                           ; $5B18: $C9


    call Call_009_54FE                            ; $5B19: $CD $FE $54
    call Call_009_58B2                            ; $5B1C: $CD $B2 $58
    ret                                           ; $5B1F: $C9


    ld   a, $38                                   ; $5B20: $3E $38
    ld   [$D553], a                               ; $5B22: $EA $53 $D5
    call Call_009_5365                            ; $5B25: $CD $65 $53
    ret                                           ; $5B28: $C9


    ret                                           ; $5B29: $C9


    call Call_009_54FE                            ; $5B2A: $CD $FE $54
    call Call_009_58B2                            ; $5B2D: $CD $B2 $58
    ret                                           ; $5B30: $C9


    ld   a, $38                                   ; $5B31: $3E $38
    ld   [$D553], a                               ; $5B33: $EA $53 $D5
    call Call_009_5365                            ; $5B36: $CD $65 $53
    ret                                           ; $5B39: $C9


    ret                                           ; $5B3A: $C9


    call Call_009_54FE                            ; $5B3B: $CD $FE $54
    call Call_009_58B2                            ; $5B3E: $CD $B2 $58
    ret                                           ; $5B41: $C9


    ld   a, $38                                   ; $5B42: $3E $38
    ld   [$D553], a                               ; $5B44: $EA $53 $D5
    call Call_009_5365                            ; $5B47: $CD $65 $53
    ret                                           ; $5B4A: $C9


    ret                                           ; $5B4B: $C9


    call Call_009_54FE                            ; $5B4C: $CD $FE $54
    call Call_009_58B2                            ; $5B4F: $CD $B2 $58
    ret                                           ; $5B52: $C9


    ld   a, $38                                   ; $5B53: $3E $38
    ld   [$D553], a                               ; $5B55: $EA $53 $D5
    call Call_009_5365                            ; $5B58: $CD $65 $53
    ret                                           ; $5B5B: $C9


    ret                                           ; $5B5C: $C9


    call Call_009_54FE                            ; $5B5D: $CD $FE $54
    call Call_009_58B2                            ; $5B60: $CD $B2 $58
    ret                                           ; $5B63: $C9


    ld   a, $38                                   ; $5B64: $3E $38
    ld   [$D553], a                               ; $5B66: $EA $53 $D5
    call Call_009_5365                            ; $5B69: $CD $65 $53
    ret                                           ; $5B6C: $C9


    ret                                           ; $5B6D: $C9


    call Call_009_54FE                            ; $5B6E: $CD $FE $54
    call Call_009_58B2                            ; $5B71: $CD $B2 $58
    ret                                           ; $5B74: $C9


    ret                                           ; $5B75: $C9


    call Call_009_54FE                            ; $5B76: $CD $FE $54
    call Call_009_58B2                            ; $5B79: $CD $B2 $58
    ret                                           ; $5B7C: $C9


    ld   a, [$CF42]                               ; $5B7D: $FA $42 $CF
    rlca                                          ; $5B80: $07
    rlca                                          ; $5B81: $07
    rlca                                          ; $5B82: $07
    add  $30                                      ; $5B83: $C6 $30
    ld   [$D552], a                               ; $5B85: $EA $52 $D5
    ld   a, [$D559]                               ; $5B88: $FA $59 $D5
    and  $0F                                      ; $5B8B: $E6 $0F
    ret  nz                                       ; $5B8D: $C0

    ld   a, [$CF41]                               ; $5B8E: $FA $41 $CF
    dec  a                                        ; $5B91: $3D
    ld   b, $00                                   ; $5B92: $06 $00
    ld   c, a                                     ; $5B94: $4F
    ld   hl, $D6E8                                ; $5B95: $21 $E8 $D6
    add  hl, bc                                   ; $5B98: $09
    ld   a, [hl+]                                 ; $5B99: $2A
    add  [hl]                                     ; $5B9A: $86
    ld   d, a                                     ; $5B9B: $57
    ld   a, [$CF42]                               ; $5B9C: $FA $42 $CF
    sub  d                                        ; $5B9F: $92
    jr   c, jr_009_5BA8                           ; $5BA0: $38 $06

    xor  a                                        ; $5BA2: $AF
    ld   [$D558], a                               ; $5BA3: $EA $58 $D5
    jr   jr_009_5BAD                              ; $5BA6: $18 $05

jr_009_5BA8:
    ld   a, $01                                   ; $5BA8: $3E $01
    ld   [$D558], a                               ; $5BAA: $EA $58 $D5

jr_009_5BAD:
    ld   a, [$D550]                               ; $5BAD: $FA $50 $D5
    xor  $80                                      ; $5BB0: $EE $80
    ld   [$D550], a                               ; $5BB2: $EA $50 $D5
    ret                                           ; $5BB5: $C9


    ret                                           ; $5BB6: $C9


    inc  d                                        ; $5BB7: $14
    inc  d                                        ; $5BB8: $14
    ld   a, [bc]                                  ; $5BB9: $0A
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    nop                                           ; $5BBE: $00
    sub  b                                        ; $5BBF: $90
    sub  e                                        ; $5BC0: $93
    DB   $F4                                      ; $5BC1: $F4
    sub  h                                        ; $5BC2: $94
    sub  h                                        ; $5BC3: $94
    sub  e                                        ; $5BC4: $93
    nop                                           ; $5BC5: $00
    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    ld   [hl+], a                                 ; $5BC8: $22
    xor  d                                        ; $5BC9: $AA
    xor  d                                        ; $5BCA: $AA
    sbc  h                                        ; $5BCB: $9C
    inc  d                                        ; $5BCC: $14
    nop                                           ; $5BCD: $00
    nop                                           ; $5BCE: $00
    nop                                           ; $5BCF: $00
    inc  e                                        ; $5BD0: $1C
    ld   [de], a                                  ; $5BD1: $12
    ld   [de], a                                  ; $5BD2: $12
    ld   [de], a                                  ; $5BD3: $12
    ld   [de], a                                  ; $5BD4: $12
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    add  b                                        ; $5BD7: $80
    inc  e                                        ; $5BD8: $1C
    and  c                                        ; $5BD9: $A1

jr_009_5BDA:
    and  c                                        ; $5BDA: $A1
    and  c                                        ; $5BDB: $A1
    sbc  h                                        ; $5BDC: $9C
    nop                                           ; $5BDD: $00
    nop                                           ; $5BDE: $00
    ld   bc, $21C0                                ; $5BDF: $01 $C0 $21
    pop  hl                                       ; $5BE2: $E1
    ld   bc, $00C1                                ; $5BE3: $01 $C1 $00
    nop                                           ; $5BE6: $00
    jr   nz, jr_009_5C59                          ; $5BE7: $20 $70

    jr   nz, jr_009_5C0B                          ; $5BE9: $20 $20

    jr   nz, @+$22                                ; $5BEB: $20 $20

    nop                                           ; $5BED: $00
    nop                                           ; $5BEE: $00
    add  b                                        ; $5BEF: $80
    inc  e                                        ; $5BF0: $1C
    and  b                                        ; $5BF1: $A0
    sbc  b                                        ; $5BF2: $98
    add  h                                        ; $5BF3: $84
    cp   b                                        ; $5BF4: $B8
    nop                                           ; $5BF5: $00
    nop                                           ; $5BF6: $00
    nop                                           ; $5BF7: $00
    nop                                           ; $5BF8: $00
    nop                                           ; $5BF9: $00
    nop                                           ; $5BFA: $00
    nop                                           ; $5BFB: $00
    add  b                                        ; $5BFC: $80
    nop                                           ; $5BFD: $00
    nop                                           ; $5BFE: $00
    rst  $38                                      ; $5BFF: $FF
    nop                                           ; $5C00: $00
    nop                                           ; $5C01: $00
    nop                                           ; $5C02: $00
    nop                                           ; $5C03: $00
    nop                                           ; $5C04: $00
    nop                                           ; $5C05: $00
    nop                                           ; $5C06: $00
    ldh  [rLCDC], a                               ; $5C07: $E0 $40
    ld   b, b                                     ; $5C09: $40
    ld   b, b                                     ; $5C0A: $40

jr_009_5C0B:
    ld   b, b                                     ; $5C0B: $40
    ldh  [rP1], a                                 ; $5C0C: $E0 $00
    ld   bc, $1240                                ; $5C0E: $01 $40 $12
    ld   d, d                                     ; $5C11: $52
    ld   d, d                                     ; $5C12: $52
    ld   d, d                                     ; $5C13: $52
    ld   c, [hl]                                  ; $5C14: $4E
    ld   b, b                                     ; $5C15: $40
    add  b                                        ; $5C16: $80
    ld   [bc], a                                  ; $5C17: $02
    ld   [hl], a                                  ; $5C18: $77
    add  d                                        ; $5C19: $82
    ld   h, d                                     ; $5C1A: $62
    ld   [de], a                                  ; $5C1B: $12
    ldh  [c], a                                   ; $5C1C: $E2
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    nop                                           ; $5C1F: $00
    rlca                                          ; $5C20: $07
    ld   [$0808], sp                              ; $5C21: $08 $08 $08
    rlca                                          ; $5C24: $07
    nop                                           ; $5C25: $00
    nop                                           ; $5C26: $00
    nop                                           ; $5C27: $00
    inc  sp                                       ; $5C28: $33
    ld   a, [bc]                                  ; $5C29: $0A
    ld   a, [hl-]                                 ; $5C2A: $3A
    ld   c, d                                     ; $5C2B: $4A
    ld   a, [hl-]                                 ; $5C2C: $3A
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00
    add  hl, bc                                   ; $5C2F: $09
    adc  e                                        ; $5C30: $8B
    ld   d, c                                     ; $5C31: $51
    ld   b, c                                     ; $5C32: $41
    ld   b, c                                     ; $5C33: $41
    ld   b, c                                     ; $5C34: $41
    nop                                           ; $5C35: $00
    nop                                           ; $5C36: $00
    nop                                           ; $5C37: $00
    add  h                                        ; $5C38: $84
    dec  b                                        ; $5C39: $05
    dec  b                                        ; $5C3A: $05
    inc  bc                                       ; $5C3B: $03
    ld   [bc], a                                  ; $5C3C: $02
    nop                                           ; $5C3D: $00
    nop                                           ; $5C3E: $00
    nop                                           ; $5C3F: $00
    ld   c, h                                     ; $5C40: $4C
    ld   b, d                                     ; $5C41: $42
    ld   c, [hl]                                  ; $5C42: $4E
    sub  d                                        ; $5C43: $92
    adc  [hl]                                     ; $5C44: $8E
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    sub  b                                        ; $5C47: $90
    jr   c, jr_009_5BDA                           ; $5C48: $38 $90

    sub  b                                        ; $5C4A: $90
    sub  b                                        ; $5C4B: $90
    sub  b                                        ; $5C4C: $90
    nop                                           ; $5C4D: $00
    nop                                           ; $5C4E: $00
    rst  $38                                      ; $5C4F: $FF
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    nop                                           ; $5C54: $00
    nop                                           ; $5C55: $00
    nop                                           ; $5C56: $00
    ld   c, c                                     ; $5C57: $49
    ld   e, h                                     ; $5C58: $5C

jr_009_5C59:
    adc  c                                        ; $5C59: $89
    add  hl, bc                                   ; $5C5A: $09
    add  hl, bc                                   ; $5C5B: $09
    add  hl, bc                                   ; $5C5C: $09
    nop                                           ; $5C5D: $00
    nop                                           ; $5C5E: $00
    ld   b, c                                     ; $5C5F: $41
    ld   b, e                                     ; $5C60: $43
    ld   b, c                                     ; $5C61: $41
    ld   b, c                                     ; $5C62: $41
    ld   b, c                                     ; $5C63: $41
    ld   b, c                                     ; $5C64: $41
    nop                                           ; $5C65: $00
    nop                                           ; $5C66: $00
    nop                                           ; $5C67: $00
    sbc  c                                        ; $5C68: $99
    dec  h                                        ; $5C69: $25
    dec  h                                        ; $5C6A: $25
    dec  h                                        ; $5C6B: $25
    add  hl, de                                   ; $5C6C: $19
    nop                                           ; $5C6D: $00
    nop                                           ; $5C6E: $00
    nop                                           ; $5C6F: $00
    DB   $E3                                      ; $5C70: $E3
    ld   d, h                                     ; $5C71: $54
    ld   d, h                                     ; $5C72: $54
    ld   d, h                                     ; $5C73: $54
    ld   d, e                                     ; $5C74: $53
    nop                                           ; $5C75: $00
    nop                                           ; $5C76: $00
    nop                                           ; $5C77: $00
    ld   a, [hl+]                                 ; $5C78: $2A
    or   e                                        ; $5C79: $B3
    and  d                                        ; $5C7A: $A2
    and  d                                        ; $5C7B: $A2
    ld   [hl+], a                                 ; $5C7C: $22
    nop                                           ; $5C7D: $00
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    sbc  c                                        ; $5C80: $99
    dec  h                                        ; $5C81: $25
    dec  h                                        ; $5C82: $25
    inc  h                                        ; $5C83: $24
    jr   jr_009_5C86                              ; $5C84: $18 $00

jr_009_5C86:
    nop                                           ; $5C86: $00
    nop                                           ; $5C87: $00
    DB   $10                                      ; $5C88: $10
    ld   d, b                                     ; $5C89: $50
    ld   d, b                                     ; $5C8A: $50
    ldh  [$FFA2], a                               ; $5C8B: $E0 $A2
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00
    dec  b                                        ; $5C8F: $05
    dec  b                                        ; $5C90: $05
    ld   a, [bc]                                  ; $5C91: $0A
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    and  b                                        ; $5C94: $A0
    nop                                           ; $5C95: $00
    nop                                           ; $5C96: $00
    rst  $38                                      ; $5C97: $FF
    rst  $38                                      ; $5C98: $FF
    nop                                           ; $5C99: $00
    nop                                           ; $5C9A: $00
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    nop                                           ; $5C9D: $00
    nop                                           ; $5C9E: $00
    inc  d                                        ; $5C9F: $14
    inc  d                                        ; $5CA0: $14
    ld   a, [bc]                                  ; $5CA1: $0A
    nop                                           ; $5CA2: $00
    nop                                           ; $5CA3: $00
    nop                                           ; $5CA4: $00
    nop                                           ; $5CA5: $00
    nop                                           ; $5CA6: $00
    push hl                                       ; $5CA7: $E5
    ld   b, l                                     ; $5CA8: $45
    ld   c, c                                     ; $5CA9: $49
    ld   b, c                                     ; $5CAA: $41
    ld   b, c                                     ; $5CAB: $41
    pop  hl                                       ; $5CAC: $E1
    nop                                           ; $5CAD: $00
    nop                                           ; $5CAE: $00
    ld   b, b                                     ; $5CAF: $40
    ld   b, c                                     ; $5CB0: $41
    ld   b, d                                     ; $5CB1: $42
    ld   b, d                                     ; $5CB2: $42
    ld   b, d                                     ; $5CB3: $42
    ld   b, c                                     ; $5CB4: $41
    nop                                           ; $5CB5: $00
    ld   bc, $CC00                                ; $5CB6: $01 $00 $CC
    ld   d, d                                     ; $5CB9: $52
    ld   e, [hl]                                  ; $5CBA: $5E
    ld   d, b                                     ; $5CBB: $50
    call z, $8040                                 ; $5CBC: $CC $40 $80
    ld   b, b                                     ; $5CBF: $40
    pop  hl                                       ; $5CC0: $E1
    ld   b, b                                     ; $5CC1: $40
    ld   b, b                                     ; $5CC2: $40
    ld   b, b                                     ; $5CC3: $40
    ld   b, b                                     ; $5CC4: $40
    nop                                           ; $5CC5: $00
    nop                                           ; $5CC6: $00
    add  b                                        ; $5CC7: $80
    call z, $9292                                 ; $5CC8: $CC $92 $92
    sub  d                                        ; $5CCB: $92
    adc  h                                        ; $5CCC: $8C
    nop                                           ; $5CCD: $00
    nop                                           ; $5CCE: $00
    ld   b, $08                                   ; $5CCF: $06 $08
    inc  e                                        ; $5CD1: $1C
    ld   [$0808], sp                              ; $5CD2: $08 $08 $08
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    add  b                                        ; $5CD7: $80
    sbc  b                                        ; $5CD8: $98
    and  h                                        ; $5CD9: $A4
    and  h                                        ; $5CDA: $A4
    and  l                                        ; $5CDB: $A5
    sbc  b                                        ; $5CDC: $98
    nop                                           ; $5CDD: $00
    nop                                           ; $5CDE: $00
    inc  b                                        ; $5CDF: $04
    adc  $24                                      ; $5CE0: $CE $24
    DB   $E4                                      ; $5CE2: $E4
    inc  h                                        ; $5CE3: $24
    DB   $E4                                      ; $5CE4: $E4
    nop                                           ; $5CE5: $00
    nop                                           ; $5CE6: $00
    rst  $38                                      ; $5CE7: $FF
    nop                                           ; $5CE8: $00
    nop                                           ; $5CE9: $00
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    nop                                           ; $5CED: $00
    nop                                           ; $5CEE: $00
    nop                                           ; $5CEF: $00
    ld   h, e                                     ; $5CF0: $63
    inc  d                                        ; $5CF1: $14
    ld   [hl], h                                  ; $5CF2: $74
    sub  h                                        ; $5CF3: $94
    ld   [hl], e                                  ; $5CF4: $73
    nop                                           ; $5CF5: $00
    inc  bc                                       ; $5CF6: $03
    ld   bc, $8598                                ; $5CF7: $01 $98 $85
    sbc  l                                        ; $5CFA: $9D
    and  l                                        ; $5CFB: $A5
    sbc  l                                        ; $5CFC: $9D
    add  b                                        ; $5CFD: $80
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    ld   [hl], b                                  ; $5D00: $70
    ld   c, b                                     ; $5D01: $48
    ld   c, b                                     ; $5D02: $48
    ld   c, b                                     ; $5D03: $48
    ld   c, b                                     ; $5D04: $48
    nop                                           ; $5D05: $00
    nop                                           ; $5D06: $00
    nop                                           ; $5D07: $00
    inc  sp                                       ; $5D08: $33
    ld   a, [bc]                                  ; $5D09: $0A
    ld   a, [hl-]                                 ; $5D0A: $3A
    ld   c, d                                     ; $5D0B: $4A
    ld   a, [hl-]                                 ; $5D0C: $3A
    nop                                           ; $5D0D: $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    add  $A9                                      ; $5D10: $C6 $A9
    xor  c                                        ; $5D12: $A9
    xor  c                                        ; $5D13: $A9
    and  [hl]                                     ; $5D14: $A6
    nop                                           ; $5D15: $00
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    ld   [hl], c                                  ; $5D18: $71
    ld   c, d                                     ; $5D19: $4A
    ld   c, d                                     ; $5D1A: $4A
    ld   c, d                                     ; $5D1B: $4A
    ld   c, c                                     ; $5D1C: $49
    nop                                           ; $5D1D: $00
    ld   bc, $C000                                ; $5D1E: $01 $00 $C0
    ld   b, b                                     ; $5D21: $40
    ld   b, b                                     ; $5D22: $40
    ld   b, b                                     ; $5D23: $40
    ret  nz                                       ; $5D24: $C0

    ld   b, b                                     ; $5D25: $40
    add  b                                        ; $5D26: $80
    rst  $38                                      ; $5D27: $FF
    nop                                           ; $5D28: $00
    nop                                           ; $5D29: $00
    nop                                           ; $5D2A: $00
    nop                                           ; $5D2B: $00
    nop                                           ; $5D2C: $00
    nop                                           ; $5D2D: $00
    nop                                           ; $5D2E: $00
    ld   c, b                                     ; $5D2F: $48
    xor  $49                                      ; $5D30: $EE $49
    ld   c, c                                     ; $5D32: $49
    ld   c, c                                     ; $5D33: $49
    ld   c, c                                     ; $5D34: $49
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    jr   nc, jr_009_5D82                          ; $5D38: $30 $48

    ld   a, b                                     ; $5D3A: $78
    ld   b, b                                     ; $5D3B: $40
    jr   nc, jr_009_5D3E                          ; $5D3C: $30 $00

jr_009_5D3E:
    nop                                           ; $5D3E: $00
    ld   b, b                                     ; $5D3F: $40
    ld   c, h                                     ; $5D40: $4C

jr_009_5D41:
    ld   d, d                                     ; $5D41: $52
    ld   d, d                                     ; $5D42: $52
    ld   d, d                                     ; $5D43: $52
    ld   c, h                                     ; $5D44: $4C
    nop                                           ; $5D45: $00
    nop                                           ; $5D46: $00
    nop                                           ; $5D47: $00
    sub  e                                        ; $5D48: $93
    sub  h                                        ; $5D49: $94
    and  a                                        ; $5D4A: $A7
    and  h                                        ; $5D4B: $A4
    ld   b, e                                     ; $5D4C: $43
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    jr   nz, jr_009_5D7A                          ; $5D4F: $20 $29

    xor  c                                        ; $5D51: $A9
    xor  c                                        ; $5D52: $A9
    add  hl, hl                                   ; $5D53: $29
    daa                                           ; $5D54: $27
    ld   bc, $0306                                ; $5D55: $01 $06 $03
    inc  b                                        ; $5D58: $04
    ld   c, $04                                   ; $5D59: $0E $04
    inc  b                                        ; $5D5B: $04
    inc  b                                        ; $5D5C: $04
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    ld   b, b                                     ; $5D5F: $40
    ld   c, h                                     ; $5D60: $4C
    ld   d, d                                     ; $5D61: $52
    ld   d, d                                     ; $5D62: $52
    ld   d, d                                     ; $5D63: $52
    ld   c, h                                     ; $5D64: $4C
    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00
    adc  c                                        ; $5D68: $89
    xor  d                                        ; $5D69: $AA
    xor  e                                        ; $5D6A: $AB
    ld   [hl], d                                  ; $5D6B: $72
    ld   d, c                                     ; $5D6C: $51
    nop                                           ; $5D6D: $00
    nop                                           ; $5D6E: $00
    nop                                           ; $5D6F: $00
    sub  h                                        ; $5D70: $94
    ld   e, c                                     ; $5D71: $59
    ret  nc                                       ; $5D72: $D0

    DB   $10                                      ; $5D73: $10
    sub  c                                        ; $5D74: $91
    nop                                           ; $5D75: $00
    nop                                           ; $5D76: $00
    nop                                           ; $5D77: $00
    ldh  [rSB], a                                 ; $5D78: $E0 $01

jr_009_5D7A:
    ret  nz                                       ; $5D7A: $C0

    jr   nz, jr_009_5D41                          ; $5D7B: $20 $C4

    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    and  b                                        ; $5D7F: $A0
    and  b                                        ; $5D80: $A0
    ld   b, b                                     ; $5D81: $40

jr_009_5D82:
    nop                                           ; $5D82: $00
    nop                                           ; $5D83: $00
    nop                                           ; $5D84: $00
    nop                                           ; $5D85: $00
    nop                                           ; $5D86: $00
    rst  $38                                      ; $5D87: $FF
    rst  $38                                      ; $5D88: $FF
    rst  $38                                      ; $5D89: $FF
    nop                                           ; $5D8A: $00
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    inc  d                                        ; $5D8F: $14
    inc  d                                        ; $5D90: $14
    ld   a, [bc]                                  ; $5D91: $0A
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    push hl                                       ; $5D97: $E5
    sub  c                                        ; $5D98: $91
    push hl                                       ; $5D99: $E5
    sub  l                                        ; $5D9A: $95
    sub  l                                        ; $5D9B: $95
    sub  l                                        ; $5D9C: $95
    nop                                           ; $5D9D: $00
    nop                                           ; $5D9E: $00
    ld   [$29CE], sp                              ; $5D9F: $08 $CE $29
    add  hl, hl                                   ; $5DA2: $29
    add  hl, hl                                   ; $5DA3: $29
    adc  $00                                      ; $5DA4: $CE $00
    nop                                           ; $5DA6: $00
    ld   bc, $4933                                ; $5DA7: $01 $33 $49
    ld   a, c                                     ; $5DAA: $79
    ld   b, c                                     ; $5DAB: $41
    ld   sp, $0000                                ; $5DAC: $31 $00 $00
    nop                                           ; $5DAF: $00
    add  b                                        ; $5DB0: $80
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    ld   a, [hl+]                                 ; $5DB4: $2A
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    rst  $38                                      ; $5DB7: $FF
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    nop                                           ; $5DBE: $00
    DB   $E4                                      ; $5DBF: $E4
    ld   b, l                                     ; $5DC0: $45
    ld   c, c                                     ; $5DC1: $49
    ld   b, c                                     ; $5DC2: $41
    ld   b, c                                     ; $5DC3: $41
    pop  hl                                       ; $5DC4: $E1
    nop                                           ; $5DC5: $00
    nop                                           ; $5DC6: $00
    nop                                           ; $5DC7: $00
    ldh  [$FF50], a                               ; $5DC8: $E0 $50
    ld   d, b                                     ; $5DCA: $50
    ld   d, b                                     ; $5DCB: $50
    ld   d, b                                     ; $5DCC: $50
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    ld   [hl], e                                  ; $5DD0: $73
    add  h                                        ; $5DD1: $84
    ld   h, h                                     ; $5DD2: $64
    inc  d                                        ; $5DD3: $14
    DB   $E3                                      ; $5DD4: $E3
    nop                                           ; $5DD5: $00
    nop                                           ; $5DD6: $00
    inc  b                                        ; $5DD7: $04
    rlca                                          ; $5DD8: $07
    add  h                                        ; $5DD9: $84
    add  h                                        ; $5DDA: $84
    add  h                                        ; $5DDB: $84
    inc  b                                        ; $5DDC: $04
    nop                                           ; $5DDD: $00
    nop                                           ; $5DDE: $00
    nop                                           ; $5DDF: $00
    add  hl, de                                   ; $5DE0: $19
    add  l                                        ; $5DE1: $85
    sbc  l                                        ; $5DE2: $9D
    and  l                                        ; $5DE3: $A5
    sbc  l                                        ; $5DE4: $9D
    ld   bc, $0001                                ; $5DE5: $01 $01 $00
    adc  $29                                      ; $5DE8: $CE $29
    add  hl, hl                                   ; $5DEA: $29
    adc  $08                                      ; $5DEB: $CE $08
    ld   [$0008], sp                              ; $5DED: $08 $08 $00
    ld   c, b                                     ; $5DF0: $48
    ld   c, b                                     ; $5DF1: $48
    ld   c, b                                     ; $5DF2: $48
    ld   c, b                                     ; $5DF3: $48
    add  hl, sp                                   ; $5DF4: $39
    ld   [$FF30], sp                              ; $5DF5: $08 $30 $FF
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    push hl                                       ; $5DFF: $E5
    sub  c                                        ; $5E00: $91
    push hl                                       ; $5E01: $E5
    sub  l                                        ; $5E02: $95
    sub  l                                        ; $5E03: $95
    sub  l                                        ; $5E04: $95
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    ld   [$29CE], sp                              ; $5E07: $08 $CE $29
    add  hl, hl                                   ; $5E0A: $29
    add  hl, hl                                   ; $5E0B: $29
    adc  $00                                      ; $5E0C: $CE $00
    nop                                           ; $5E0E: $00
    ld   bc, $4933                                ; $5E0F: $01 $33 $49
    ld   a, c                                     ; $5E12: $79
    ld   b, c                                     ; $5E13: $41
    ld   sp, $0000                                ; $5E14: $31 $00 $00
    nop                                           ; $5E17: $00
    add  b                                        ; $5E18: $80
    ld   bc, $2101                                ; $5E19: $01 $01 $21
    ld   hl, $0040                                ; $5E1C: $21 $40 $00
    inc  d                                        ; $5E1F: $14
    rlca                                          ; $5E20: $07
    ld   d, h                                     ; $5E21: $54
    sub  h                                        ; $5E22: $94
    inc  d                                        ; $5E23: $14
    rla                                           ; $5E24: $17
    nop                                           ; $5E25: $00
    nop                                           ; $5E26: $00
    jr   nz, jr_009_5E61                          ; $5E27: $20 $38

    and  l                                        ; $5E29: $A5
    and  l                                        ; $5E2A: $A5
    and  l                                        ; $5E2B: $A5
    jr   c, jr_009_5E2E                           ; $5E2C: $38 $00

jr_009_5E2E:
    nop                                           ; $5E2E: $00
    inc  b                                        ; $5E2F: $04
    adc  $24                                      ; $5E30: $CE $24
    DB   $E4                                      ; $5E32: $E4
    inc  b                                        ; $5E33: $04
    call nz, RST_00                               ; $5E34: $C4 $00 $00
    ld   b, l                                     ; $5E37: $45
    ld   b, l                                     ; $5E38: $45
    ld   c, d                                     ; $5E39: $4A
    ld   b, b                                     ; $5E3A: $40
    nop                                           ; $5E3B: $00
    ld   b, b                                     ; $5E3C: $40
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    rst  $38                                      ; $5E3F: $FF
    rst  $38                                      ; $5E40: $FF
    rst  $38                                      ; $5E41: $FF
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    nop                                           ; $5E44: $00
    nop                                           ; $5E45: $00
    nop                                           ; $5E46: $00
    inc  d                                        ; $5E47: $14
    inc  d                                        ; $5E48: $14
    ld   a, [bc]                                  ; $5E49: $0A
    nop                                           ; $5E4A: $00
    nop                                           ; $5E4B: $00
    nop                                           ; $5E4C: $00
    nop                                           ; $5E4D: $00
    nop                                           ; $5E4E: $00
    adc  d                                        ; $5E4F: $8A
    xor  e                                        ; $5E50: $AB
    xor  d                                        ; $5E51: $AA
    ld   d, d                                     ; $5E52: $52
    ld   d, d                                     ; $5E53: $52
    ld   d, d                                     ; $5E54: $52
    nop                                           ; $5E55: $00
    nop                                           ; $5E56: $00
    nop                                           ; $5E57: $00
    adc  h                                        ; $5E58: $8C
    ld   d, d                                     ; $5E59: $52
    ld   e, [hl]                                  ; $5E5A: $5E
    ld   d, b                                     ; $5E5B: $50
    ld   c, h                                     ; $5E5C: $4C
    nop                                           ; $5E5D: $00
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00
    adc  b                                        ; $5E60: $88

jr_009_5E61:
    xor  b                                        ; $5E61: $A8
    xor  b                                        ; $5E62: $A8
    ld   [hl], c                                  ; $5E63: $71
    ld   d, c                                     ; $5E64: $51
    ld   [bc], a                                  ; $5E65: $02
    nop                                           ; $5E66: $00
    add  hl, bc                                   ; $5E67: $09
    inc  bc                                       ; $5E68: $03
    add  hl, bc                                   ; $5E69: $09
    add  hl, bc                                   ; $5E6A: $09
    add  hl, bc                                   ; $5E6B: $09
    add  hl, bc                                   ; $5E6C: $09
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    DB   $10                                      ; $5E6F: $10
    sub  e                                        ; $5E70: $93
    inc  h                                        ; $5E71: $24
    inc  bc                                       ; $5E72: $03
    nop                                           ; $5E73: $00
    rlca                                          ; $5E74: $07
    nop                                           ; $5E75: $00
    nop                                           ; $5E76: $00
    ld   bc, $0782                                ; $5E77: $01 $82 $07
    ld   [bc], a                                  ; $5E7A: $02
    add  d                                        ; $5E7B: $82
    ld   [bc], a                                  ; $5E7C: $02
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    and  b                                        ; $5E7F: $A0
    ld   c, $29                                   ; $5E80: $0E $29
    add  hl, hl                                   ; $5E82: $29
    add  hl, hl                                   ; $5E83: $29
    add  hl, hl                                   ; $5E84: $29
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    ld   [bc], a                                  ; $5E87: $02
    ld   [hl-], a                                 ; $5E88: $32
    ld   a, [bc]                                  ; $5E89: $0A
    ld   a, [hl-]                                 ; $5E8A: $3A
    ld   c, d                                     ; $5E8B: $4A
    ld   a, [hl-]                                 ; $5E8C: $3A
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    add  b                                        ; $5E8F: $80
    and  h                                        ; $5E90: $A4
    and  h                                        ; $5E91: $A4
    and  h                                        ; $5E92: $A4
    and  h                                        ; $5E93: $A4
    sbc  h                                        ; $5E94: $9C
    inc  b                                        ; $5E95: $04
    jr   @+$01                                    ; $5E96: $18 $FF

    nop                                           ; $5E98: $00
    nop                                           ; $5E99: $00
    nop                                           ; $5E9A: $00
    nop                                           ; $5E9B: $00
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    ld   h, h                                     ; $5EA0: $64
    sub  h                                        ; $5EA1: $94
    sub  l                                        ; $5EA2: $95
    sub  l                                        ; $5EA3: $95
    ld   h, d                                     ; $5EA4: $62
    nop                                           ; $5EA5: $00
    nop                                           ; $5EA6: $00
    nop                                           ; $5EA7: $00
    sbc  c                                        ; $5EA8: $99
    and  l                                        ; $5EA9: $A5
    dec  a                                        ; $5EAA: $3D
    ld   hl, $0019                                ; $5EAB: $21 $19 $00
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    ld   b, b                                     ; $5EB0: $40
    add  b                                        ; $5EB1: $80
    nop                                           ; $5EB2: $00
    nop                                           ; $5EB3: $00
    stop                                          ; $5EB4: $10 $00
    nop                                           ; $5EB6: $00
    ldh  [rSTAT], a                               ; $5EB7: $E0 $41
    ld   b, c                                     ; $5EB9: $41
    ld   b, c                                     ; $5EBA: $41
    ld   b, c                                     ; $5EBB: $41
    pop  hl                                       ; $5EBC: $E1
    nop                                           ; $5EBD: $00
    nop                                           ; $5EBE: $00
    nop                                           ; $5EBF: $00
    ld   c, h                                     ; $5EC0: $4C
    add  d                                        ; $5EC1: $82
    ld   c, $12                                   ; $5EC2: $0E $12
    ld   c, $00                                   ; $5EC4: $0E $00
    nop                                           ; $5EC6: $00
    add  b                                        ; $5EC7: $80
    inc  e                                        ; $5EC8: $1C
    and  c                                        ; $5EC9: $A1
    sbc  c                                        ; $5ECA: $99
    add  l                                        ; $5ECB: $85
    cp   b                                        ; $5ECC: $B8
    nop                                           ; $5ECD: $00
    nop                                           ; $5ECE: $00
    ld   bc, $29C7                                ; $5ECF: $01 $C7 $29
    jp   hl                                       ; $5ED2: $E9


    add  hl, bc                                   ; $5ED3: $09
    rst  $00                                      ; $5ED4: $C7
    nop                                           ; $5ED5: $00
    nop                                           ; $5ED6: $00
    rst  $38                                      ; $5ED7: $FF
    nop                                           ; $5ED8: $00
    nop                                           ; $5ED9: $00
    nop                                           ; $5EDA: $00
    nop                                           ; $5EDB: $00
    nop                                           ; $5EDC: $00
    nop                                           ; $5EDD: $00
    nop                                           ; $5EDE: $00
    nop                                           ; $5EDF: $00
    ld   [hl], h                                  ; $5EE0: $74
    add  h                                        ; $5EE1: $84
    ld   h, h                                     ; $5EE2: $64
    inc  d                                        ; $5EE3: $14
    DB   $E3                                      ; $5EE4: $E3
    nop                                           ; $5EE5: $00
    nop                                           ; $5EE6: $00
    ld   bc, $A19D                                ; $5EE7: $01 $9D $A1
    and  c                                        ; $5EEA: $A1
    and  c                                        ; $5EEB: $A1
    sbc  l                                        ; $5EEC: $9D
    nop                                           ; $5EED: $00
    nop                                           ; $5EEE: $00
    nop                                           ; $5EEF: $00
    ret  nz                                       ; $5EF0: $C0

    jr   nz, jr_009_5F13                          ; $5EF1: $20 $20

    ld   hl, $0020                                ; $5EF3: $21 $20 $00
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    ret  nz                                       ; $5EF8: $C0

    ld   hl, $20E0                                ; $5EF9: $21 $E0 $20
    pop  hl                                       ; $5EFC: $E1
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    add  sp, $0A                                  ; $5F00: $E8 $0A
    jp   z, $C527                                 ; $5F02: $CA $27 $C5

    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    sbc  b                                        ; $5F08: $98
    and  h                                        ; $5F09: $A4
    cp   h                                        ; $5F0A: $BC
    ld   hl, $0018                                ; $5F0B: $21 $18 $00
    nop                                           ; $5F0E: $00
    inc  b                                        ; $5F0F: $04
    adc  $24                                      ; $5F10: $CE $24
    DB   $E4                                      ; $5F12: $E4

jr_009_5F13:
    inc  h                                        ; $5F13: $24
    DB   $E4                                      ; $5F14: $E4
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    inc  d                                        ; $5F17: $14
    inc  d                                        ; $5F18: $14
    jr   z, jr_009_5F1B                           ; $5F19: $28 $00

jr_009_5F1B:
    nop                                           ; $5F1B: $00
    add  b                                        ; $5F1C: $80
    nop                                           ; $5F1D: $00
    nop                                           ; $5F1E: $00
    rst  $38                                      ; $5F1F: $FF
    rst  $38                                      ; $5F20: $FF
    rst  $38                                      ; $5F21: $FF
    nop                                           ; $5F22: $00
    nop                                           ; $5F23: $00
    nop                                           ; $5F24: $00
    nop                                           ; $5F25: $00
    nop                                           ; $5F26: $00
    inc  d                                        ; $5F27: $14
    inc  d                                        ; $5F28: $14
    ld   a, [bc]                                  ; $5F29: $0A
    nop                                           ; $5F2A: $00
    nop                                           ; $5F2B: $00
    nop                                           ; $5F2C: $00
    nop                                           ; $5F2D: $00
    nop                                           ; $5F2E: $00
    add  sp, $4E                                  ; $5F2F: $E8 $4E
    ld   c, c                                     ; $5F31: $49
    ld   c, c                                     ; $5F32: $49
    ld   c, c                                     ; $5F33: $49
    ld   c, c                                     ; $5F34: $49
    nop                                           ; $5F35: $00
    nop                                           ; $5F36: $00
    ld   bc, $0933                                ; $5F37: $01 $33 $09
    add  hl, sp                                   ; $5F3A: $39
    ld   c, c                                     ; $5F3B: $49
    add  hl, sp                                   ; $5F3C: $39
    nop                                           ; $5F3D: $00
    nop                                           ; $5F3E: $00
    rlca                                          ; $5F3F: $07
    add  h                                        ; $5F40: $84
    rlca                                          ; $5F41: $07
    inc  b                                        ; $5F42: $04
    inc  b                                        ; $5F43: $04
    rlca                                          ; $5F44: $07
    nop                                           ; $5F45: $00
    nop                                           ; $5F46: $00
    nop                                           ; $5F47: $00
    sbc  c                                        ; $5F48: $99
    dec  h                                        ; $5F49: $25
    and  l                                        ; $5F4A: $A5
    and  h                                        ; $5F4B: $A4
    jr   jr_009_5F4E                              ; $5F4C: $18 $00

jr_009_5F4E:
    nop                                           ; $5F4E: $00
    nop                                           ; $5F4F: $00
    inc  de                                       ; $5F50: $13
    ld   d, h                                     ; $5F51: $54
    ld   d, e                                     ; $5F52: $53
    ldh  [$FFA7], a                               ; $5F53: $E0 $A7
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    sbc  c                                        ; $5F58: $99
    dec  h                                        ; $5F59: $25
    dec  a                                        ; $5F5A: $3D
    and  c                                        ; $5F5B: $A1
    add  hl, de                                   ; $5F5C: $19
    nop                                           ; $5F5D: $00
    nop                                           ; $5F5E: $00
    nop                                           ; $5F5F: $00
    ld   b, c                                     ; $5F60: $41
    add  d                                        ; $5F61: $82
    ld   bc, $0300                                ; $5F62: $01 $00 $03
    nop                                           ; $5F65: $00
    nop                                           ; $5F66: $00
    nop                                           ; $5F67: $00
    jp   nc, $9212                                ; $5F68: $D2 $12 $92

    ld   d, d                                     ; $5F6B: $52
    adc  [hl]                                     ; $5F6C: $8E
    nop                                           ; $5F6D: $00
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    and  [hl]                                     ; $5F70: $A6
    ret                                           ; $5F71: $C9


    adc  a                                        ; $5F72: $8F
    adc  b                                        ; $5F73: $88
    add  [hl]                                     ; $5F74: $86
    nop                                           ; $5F75: $00
    nop                                           ; $5F76: $00
    rst  $38                                      ; $5F77: $FF
    nop                                           ; $5F78: $00
    nop                                           ; $5F79: $00
    nop                                           ; $5F7A: $00
    nop                                           ; $5F7B: $00
    nop                                           ; $5F7C: $00
    nop                                           ; $5F7D: $00
    nop                                           ; $5F7E: $00
    nop                                           ; $5F7F: $00
    adc  c                                        ; $5F80: $89
    xor  b                                        ; $5F81: $A8
    xor  c                                        ; $5F82: $A9
    ld   [hl], d                                  ; $5F83: $72
    ld   d, c                                     ; $5F84: $51
    nop                                           ; $5F85: $00
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    adc  [hl]                                     ; $5F88: $8E
    ld   d, b                                     ; $5F89: $50
    call z, $DC42                                 ; $5F8A: $CC $42 $DC
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    nop                                           ; $5F8F: $00
    inc  c                                        ; $5F90: $0C
    ld   [bc], a                                  ; $5F91: $02
    ld   c, $12                                   ; $5F92: $0E $12
    ld   c, $00                                   ; $5F94: $0E $00
    nop                                           ; $5F96: $00
    ld   [$091C], sp                              ; $5F97: $08 $1C $09
    add  hl, bc                                   ; $5F9A: $09
    add  hl, bc                                   ; $5F9B: $09
    ld   [$0000], sp                              ; $5F9C: $08 $00 $00
    nop                                           ; $5F9F: $00
    ret                                           ; $5FA0: $C9


    add  hl, hl                                   ; $5FA1: $29
    add  hl, hl                                   ; $5FA2: $29
    add  hl, hl                                   ; $5FA3: $29
    rst  $00                                      ; $5FA4: $C7
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    ld   [bc], a                                  ; $5FA7: $02
    dec  sp                                       ; $5FA8: $3B
    ld   c, d                                     ; $5FA9: $4A
    ld   c, d                                     ; $5FAA: $4A
    ld   c, d                                     ; $5FAB: $4A
    ld   a, [hl-]                                 ; $5FAC: $3A
    ld   [$1030], sp                              ; $5FAD: $08 $30 $10
    add  e                                        ; $5FB0: $83
    ld   d, h                                     ; $5FB1: $54
    ld   d, a                                     ; $5FB2: $57
    ld   d, h                                     ; $5FB3: $54
    ld   d, e                                     ; $5FB4: $53
    nop                                           ; $5FB5: $00
    nop                                           ; $5FB6: $00
    nop                                           ; $5FB7: $00
    nop                                           ; $5FB8: $00
    add  b                                        ; $5FB9: $80
    add  b                                        ; $5FBA: $80
    nop                                           ; $5FBB: $00
    ld   a, [hl+]                                 ; $5FBC: $2A
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    ld   d, b                                     ; $5FBF: $50
    ld   d, b                                     ; $5FC0: $50
    and  b                                        ; $5FC1: $A0
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    nop                                           ; $5FC4: $00
    nop                                           ; $5FC5: $00
    nop                                           ; $5FC6: $00
    rst  $38                                      ; $5FC7: $FF
    rst  $38                                      ; $5FC8: $FF
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    inc  d                                        ; $5FCF: $14
    inc  d                                        ; $5FD0: $14
    ld   a, [bc]                                  ; $5FD1: $0A
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
    ld   [hl], b                                  ; $5FD7: $70
    add  e                                        ; $5FD8: $83
    or   h                                        ; $5FD9: $B4
    sub  h                                        ; $5FDA: $94
    sub  h                                        ; $5FDB: $94
    ld   [hl], e                                  ; $5FDC: $73
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    ld   bc, $A11D                                ; $5FDF: $01 $1D $A1
    sbc  c                                        ; $5FE2: $99
    add  l                                        ; $5FE3: $85
    add  hl, sp                                   ; $5FE4: $39
    nop                                           ; $5FE5: $00
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    ret  nz                                       ; $5FE8: $C0

    ld   hl, $2121                                ; $5FE9: $21 $21 $21
    jr   nz, jr_009_5FEE                          ; $5FEC: $20 $00

jr_009_5FEE:
    nop                                           ; $5FEE: $00
    ld   [$29CE], sp                              ; $5FEF: $08 $CE $29
    add  hl, hl                                   ; $5FF2: $29
    add  hl, hl                                   ; $5FF3: $29
    ret                                           ; $5FF4: $C9


    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    rlca                                          ; $5FF8: $07
    add  hl, bc                                   ; $5FF9: $09
    add  hl, bc                                   ; $5FFA: $09
    add  hl, bc                                   ; $5FFB: $09
    rlca                                          ; $5FFC: $07
    ld   bc, $0206                                ; $5FFD: $01 $06 $02
    ld   [hl-], a                                 ; $6000: $32
    ld   c, d                                     ; $6001: $4A
    ld   c, d                                     ; $6002: $4A
    ld   c, d                                     ; $6003: $4A
    ld   [hl-], a                                 ; $6004: $32
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    add  b                                        ; $6007: $80
    and  h                                        ; $6008: $A4
    and  h                                        ; $6009: $A4
    and  h                                        ; $600A: $A4
    and  h                                        ; $600B: $A4
    sbc  h                                        ; $600C: $9C
    dec  b                                        ; $600D: $05
    jr   jr_009_6010                              ; $600E: $18 $00

jr_009_6010:
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    add  b                                        ; $6013: $80
    add  b                                        ; $6014: $80
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    rst  $38                                      ; $6017: $FF
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    ld   [bc], a                                  ; $601F: $02
    adc  e                                        ; $6020: $8B
    xor  d                                        ; $6021: $AA
    xor  d                                        ; $6022: $AA
    ld   [hl], d                                  ; $6023: $72
    ld   d, d                                     ; $6024: $52
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00

jr_009_6027:
    nop                                           ; $6027: $00
    sub  d                                        ; $6028: $92
    ld   d, d                                     ; $6029: $52
    ld   d, d                                     ; $602A: $52
    ld   d, d                                     ; $602B: $52
    ld   c, [hl]                                  ; $602C: $4E
    ld   [bc], a                                  ; $602D: $02
    inc  c                                        ; $602E: $0C
    nop                                           ; $602F: $00
    inc  c                                        ; $6030: $0C
    ld   [bc], a                                  ; $6031: $02
    ld   c, $12                                   ; $6032: $0E $12
    ld   c, $00                                   ; $6034: $0E $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    ldh  a, [$FFA8]                               ; $6038: $F0 $A8
    xor  b                                        ; $603A: $A8
    xor  b                                        ; $603B: $A8
    xor  b                                        ; $603C: $A8
    nop                                           ; $603D: $00
    nop                                           ; $603E: $00

jr_009_603F:
    ld   [hl], b                                  ; $603F: $70
    jr   nz, jr_009_6062                          ; $6040: $20 $20

    jr   nz, jr_009_6064                          ; $6042: $20 $20

    ld   [hl], b                                  ; $6044: $70
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    ld   [hl], h                                  ; $6048: $74
    add  h                                        ; $6049: $84
    ld   h, h                                     ; $604A: $64
    inc  d                                        ; $604B: $14
    DB   $E3                                      ; $604C: $E3
    nop                                           ; $604D: $00
    nop                                           ; $604E: $00
    inc  b                                        ; $604F: $04
    sbc  h                                        ; $6050: $9C
    and  l                                        ; $6051: $A5
    and  l                                        ; $6052: $A5
    and  l                                        ; $6053: $A5
    sbc  h                                        ; $6054: $9C
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    jr   nz, jr_009_603F                          ; $6057: $20 $E6

    add  hl, hl                                   ; $6059: $29
    cpl                                           ; $605A: $2F
    jr   z, @-$18                                 ; $605B: $28 $E6

    nop                                           ; $605D: $00
    nop                                           ; $605E: $00
    ld   [bc], a                                  ; $605F: $02
    ld   [hl], d                                  ; $6060: $72
    ld   c, d                                     ; $6061: $4A

jr_009_6062:
    ld   c, d                                     ; $6062: $4A
    ld   c, d                                     ; $6063: $4A

jr_009_6064:
    ld   c, d                                     ; $6064: $4A
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    sub  b                                        ; $6068: $90
    sub  b                                        ; $6069: $90
    sub  b                                        ; $606A: $90
    sub  b                                        ; $606B: $90
    ld   [hl], b                                  ; $606C: $70
    DB   $10                                      ; $606D: $10
    ld   h, b                                     ; $606E: $60

jr_009_606F:
    rst  $38                                      ; $606F: $FF
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    ld   [hl], e                                  ; $6078: $73
    add  h                                        ; $6079: $84
    ld   h, h                                     ; $607A: $64
    inc  d                                        ; $607B: $14
    DB   $E3                                      ; $607C: $E3
    nop                                           ; $607D: $00
    nop                                           ; $607E: $00
    nop                                           ; $607F: $00
    jr   jr_009_6027                              ; $6080: $18 $A5

    and  l                                        ; $6082: $A5
    and  l                                        ; $6083: $A5
    jr   jr_009_6086                              ; $6084: $18 $00

jr_009_6086:
    nop                                           ; $6086: $00
    ld   bc, $21C1                                ; $6087: $01 $C1 $21
    ld   hl, $C121                                ; $608A: $21 $21 $C1
    nop                                           ; $608D: $00
    nop                                           ; $608E: $00
    nop                                           ; $608F: $00
    ret                                           ; $6090: $C9


    add  hl, hl                                   ; $6091: $29
    add  hl, hl                                   ; $6092: $29
    add  hl, hl                                   ; $6093: $29
    daa                                           ; $6094: $27
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    ld   [hl], c                                  ; $6098: $71
    ld   c, d                                     ; $6099: $4A
    ld   c, d                                     ; $609A: $4A
    ld   c, d                                     ; $609B: $4A

jr_009_609C:
    ld   c, c                                     ; $609C: $49
    nop                                           ; $609D: $00
    ld   bc, $D500                                ; $609E: $01 $00 $D5
    ld   e, c                                     ; $60A1: $59
    ld   d, c                                     ; $60A2: $51
    ld   d, c                                     ; $60A3: $51
    ret  nc                                       ; $60A4: $D0

    ld   b, b                                     ; $60A5: $40
    add  b                                        ; $60A6: $80
    inc  bc                                       ; $60A7: $03
    inc  h                                        ; $60A8: $24
    ld   hl, $2021                                ; $60A9: $21 $21 $20
    pop  hl                                       ; $60AC: $E1
    jr   nz, jr_009_606F                          ; $60AD: $20 $C0

    adc  d                                        ; $60AF: $8A
    ld   c, d                                     ; $60B0: $4A
    sub  h                                        ; $60B1: $94
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    rst  $38                                      ; $60B7: $FF
    rst  $38                                      ; $60B8: $FF
    rst  $38                                      ; $60B9: $FF
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00
    nop                                           ; $60BE: $00
    inc  d                                        ; $60BF: $14
    inc  d                                        ; $60C0: $14
    ld   a, [bc]                                  ; $60C1: $0A
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    nop                                           ; $60C4: $00
    nop                                           ; $60C5: $00
    nop                                           ; $60C6: $00
    ld   h, b                                     ; $60C7: $60
    sub  e                                        ; $60C8: $93
    add  b                                        ; $60C9: $80
    add  e                                        ; $60CA: $83
    sub  h                                        ; $60CB: $94
    ld   h, e                                     ; $60CC: $63
    nop                                           ; $60CD: $00
    nop                                           ; $60CE: $00
    nop                                           ; $60CF: $00
    ld   [hl+], a                                 ; $60D0: $22
    xor  d                                        ; $60D1: $AA
    xor  d                                        ; $60D2: $AA
    sbc  h                                        ; $60D3: $9C
    sub  h                                        ; $60D4: $94
    nop                                           ; $60D5: $00
    nop                                           ; $60D6: $00
    ld   bc, $A989                                ; $60D7: $01 $89 $A9
    xor  c                                        ; $60DA: $A9
    ld   [hl], b                                  ; $60DB: $70
    ld   d, c                                     ; $60DC: $51
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00
    ld   b, $09                                   ; $60DF: $06 $09
    ld   [$0908], sp                              ; $60E1: $08 $08 $09
    ld   b, $00                                   ; $60E4: $06 $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    ld   [hl-], a                                 ; $60E8: $32
    ld   a, [bc]                                  ; $60E9: $0A
    ld   a, [hl-]                                 ; $60EA: $3A
    ld   c, c                                     ; $60EB: $49
    add  hl, sp                                   ; $60EC: $39
    nop                                           ; $60ED: $00
    nop                                           ; $60EE: $00
    nop                                           ; $60EF: $00
    jr   z, jr_009_609C                           ; $60F0: $28 $AA

    xor  d                                        ; $60F2: $AA
    rst  $00                                      ; $60F3: $C7
    ld   b, l                                     ; $60F4: $45
    nop                                           ; $60F5: $00
    nop                                           ; $60F6: $00
    DB   $10                                      ; $60F7: $10
    sub  b                                        ; $60F8: $90
    sub  b                                        ; $60F9: $90
    sub  b                                        ; $60FA: $90
    nop                                           ; $60FB: $00
    stop                                          ; $60FC: $10 $00
    nop                                           ; $60FE: $00
    rst  $38                                      ; $60FF: $FF
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    adc  b                                        ; $6107: $88
    xor  c                                        ; $6108: $A9
    xor  d                                        ; $6109: $AA
    ld   d, e                                     ; $610A: $53
    ld   d, d                                     ; $610B: $52
    ld   d, c                                     ; $610C: $51
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    nop                                           ; $610F: $00
    add  c                                        ; $6110: $81
    ld   b, d                                     ; $6111: $42
    jp   nz, $8102                                ; $6112: $C2 $02 $81

    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    ld   d, b                                     ; $6117: $50
    jp   $5454                                    ; $6118: $C3 $54 $54


    ld   d, h                                     ; $611B: $54
    DB   $D3                                      ; $611C: $D3
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    add  h                                        ; $611F: $84
    add  c                                        ; $6120: $81
    add  h                                        ; $6121: $84
    add  h                                        ; $6122: $84
    add  h                                        ; $6123: $84
    add  h                                        ; $6124: $84
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    add  b                                        ; $6127: $80
    ret  nz                                       ; $6128: $C0

    add  b                                        ; $6129: $80
    add  [hl]                                     ; $612A: $86
    add  b                                        ; $612B: $80
    add  b                                        ; $612C: $80
    nop                                           ; $612D: $00
    nop                                           ; $612E: $00
    nop                                           ; $612F: $00
    inc  e                                        ; $6130: $1C
    jr   nz, jr_009_6153                          ; $6131: $20 $20

    ld   hl, $001C                                ; $6133: $21 $1C $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    ret  z                                        ; $6138: $C8

    ld   a, [hl+]                                 ; $6139: $2A
    ld   [$E527], a                               ; $613A: $EA $27 $E5
    nop                                           ; $613D: $00
    nop                                           ; $613E: $00
    nop                                           ; $613F: $00
    and  d                                        ; $6140: $A2
    xor  d                                        ; $6141: $AA
    xor  d                                        ; $6142: $AA
    inc  e                                        ; $6143: $1C
    inc  d                                        ; $6144: $14
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    nop                                           ; $6148: $00
    nop                                           ; $6149: $00
    nop                                           ; $614A: $00
    nop                                           ; $614B: $00
    ld   b, b                                     ; $614C: $40
    nop                                           ; $614D: $00
    nop                                           ; $614E: $00
    rst  $38                                      ; $614F: $FF
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00

jr_009_6153:
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    adc  b                                        ; $6157: $88
    xor  c                                        ; $6158: $A9
    xor  d                                        ; $6159: $AA
    ld   d, e                                     ; $615A: $53
    ld   d, d                                     ; $615B: $52
    ld   d, c                                     ; $615C: $51
    nop                                           ; $615D: $00
    nop                                           ; $615E: $00
    nop                                           ; $615F: $00
    add  c                                        ; $6160: $81
    ld   b, d                                     ; $6161: $42
    jp   nz, $8102                                ; $6162: $C2 $02 $81

    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    ld   d, b                                     ; $6167: $50
    jp   $5454                                    ; $6168: $C3 $54 $54


    ld   d, h                                     ; $616B: $54
    DB   $D3                                      ; $616C: $D3
    nop                                           ; $616D: $00
    nop                                           ; $616E: $00
    add  h                                        ; $616F: $84
    add  c                                        ; $6170: $81
    add  h                                        ; $6171: $84
    add  h                                        ; $6172: $84
    add  h                                        ; $6173: $84
    add  h                                        ; $6174: $84
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    add  b                                        ; $6177: $80
    ret  nz                                       ; $6178: $C0

    add  b                                        ; $6179: $80
    add  [hl]                                     ; $617A: $86
    add  b                                        ; $617B: $80
    add  b                                        ; $617C: $80
    nop                                           ; $617D: $00
    nop                                           ; $617E: $00
    nop                                           ; $617F: $00
    inc  e                                        ; $6180: $1C
    jr   nz, jr_009_61A3                          ; $6181: $20 $20

    ld   hl, $001C                                ; $6183: $21 $1C $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    ret  z                                        ; $6188: $C8

    ld   a, [hl+]                                 ; $6189: $2A
    ld   [$E527], a                               ; $618A: $EA $27 $E5
    nop                                           ; $618D: $00
    nop                                           ; $618E: $00
    nop                                           ; $618F: $00
    and  d                                        ; $6190: $A2
    xor  d                                        ; $6191: $AA
    xor  d                                        ; $6192: $AA
    inc  e                                        ; $6193: $1C
    inc  d                                        ; $6194: $14
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    dec  b                                        ; $6197: $05
    dec  b                                        ; $6198: $05
    ld   a, [bc]                                  ; $6199: $0A
    nop                                           ; $619A: $00
    nop                                           ; $619B: $00
    ld   b, b                                     ; $619C: $40
    nop                                           ; $619D: $00
    nop                                           ; $619E: $00
    rst  $38                                      ; $619F: $FF
    rst  $38                                      ; $61A0: $FF
    rst  $38                                      ; $61A1: $FF
    nop                                           ; $61A2: $00

jr_009_61A3:
    nop                                           ; $61A3: $00
    nop                                           ; $61A4: $00
    nop                                           ; $61A5: $00
    nop                                           ; $61A6: $00
    inc  d                                        ; $61A7: $14
    inc  d                                        ; $61A8: $14
    ld   a, [bc]                                  ; $61A9: $0A
    nop                                           ; $61AA: $00
    nop                                           ; $61AB: $00
    nop                                           ; $61AC: $00
    nop                                           ; $61AD: $00
    nop                                           ; $61AE: $00
    adc  b                                        ; $61AF: $88
    xor  c                                        ; $61B0: $A9
    xor  b                                        ; $61B1: $A8
    ld   d, c                                     ; $61B2: $51
    ld   d, d                                     ; $61B3: $52
    ld   d, c                                     ; $61B4: $51
    nop                                           ; $61B5: $00
    nop                                           ; $61B6: $00
    ld   [de], a                                  ; $61B7: $12
    add  a                                        ; $61B8: $87
    ld   d, d                                     ; $61B9: $52
    jp   nc, $D252                                ; $61BA: $D2 $52 $D2

    nop                                           ; $61BD: $00
    nop                                           ; $61BE: $00
    nop                                           ; $61BF: $00
    ld   b, $01                                   ; $61C0: $06 $01
    rlca                                          ; $61C2: $07
    add  hl, bc                                   ; $61C3: $09
    rlca                                          ; $61C4: $07
    nop                                           ; $61C5: $00
    nop                                           ; $61C6: $00
    nop                                           ; $61C7: $00
    rrca                                          ; $61C8: $0F
    ld   a, [bc]                                  ; $61C9: $0A
    ld   a, [bc]                                  ; $61CA: $0A
    ld   a, [bc]                                  ; $61CB: $0A
    ld   a, [bc]                                  ; $61CC: $0A
    nop                                           ; $61CD: $00
    nop                                           ; $61CE: $00
    nop                                           ; $61CF: $00
    add  hl, de                                   ; $61D0: $19
    and  l                                        ; $61D1: $A5
    and  l                                        ; $61D2: $A5
    and  l                                        ; $61D3: $A5
    sbc  c                                        ; $61D4: $99
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    DB   $E3                                      ; $61D8: $E3
    ld   d, h                                     ; $61D9: $54
    ld   d, a                                     ; $61DA: $57
    ld   d, h                                     ; $61DB: $54
    ld   d, e                                     ; $61DC: $53
    nop                                           ; $61DD: $00
    nop                                           ; $61DE: $00
    nop                                           ; $61DF: $00
    add  hl, sp                                   ; $61E0: $39
    and  h                                        ; $61E1: $A4
    and  h                                        ; $61E2: $A4
    inc  h                                        ; $61E3: $24
    inc  h                                        ; $61E4: $24
    nop                                           ; $61E5: $00
    nop                                           ; $61E6: $00
    adc  b                                        ; $61E7: $88
    ret  z                                        ; $61E8: $C8

    adc  b                                        ; $61E9: $88
    adc  b                                        ; $61EA: $88
    add  b                                        ; $61EB: $80
    adc  b                                        ; $61EC: $88
    nop                                           ; $61ED: $00
    nop                                           ; $61EE: $00
    rst  $38                                      ; $61EF: $FF
    nop                                           ; $61F0: $00
    nop                                           ; $61F1: $00
    nop                                           ; $61F2: $00
    nop                                           ; $61F3: $00
    nop                                           ; $61F4: $00
    nop                                           ; $61F5: $00
    nop                                           ; $61F6: $00
    adc  d                                        ; $61F7: $8A
    xor  e                                        ; $61F8: $AB
    xor  d                                        ; $61F9: $AA
    ld   d, d                                     ; $61FA: $52
    ld   d, d                                     ; $61FB: $52
    ld   d, d                                     ; $61FC: $52
    nop                                           ; $61FD: $00
    nop                                           ; $61FE: $00
    nop                                           ; $61FF: $00
    adc  h                                        ; $6200: $8C
    ld   d, d                                     ; $6201: $52
    ld   d, d                                     ; $6202: $52
    ld   d, d                                     ; $6203: $52
    ld   c, h                                     ; $6204: $4C
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    ld   b, b                                     ; $6207: $40
    ld   c, [hl]                                  ; $6208: $4E
    sub  b                                        ; $6209: $90
    inc  c                                        ; $620A: $0C
    ld   [bc], a                                  ; $620B: $02
    inc  e                                        ; $620C: $1C
    nop                                           ; $620D: $00
    nop                                           ; $620E: $00
    nop                                           ; $620F: $00
    ld   c, $10                                   ; $6210: $0E $10
    DB   $10                                      ; $6212: $10
    DB   $10                                      ; $6213: $10
    ld   c, $00                                   ; $6214: $0E $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    ld   h, a                                     ; $6218: $67
    sub  l                                        ; $6219: $95
    sub  l                                        ; $621A: $95
    sub  l                                        ; $621B: $95
    ld   h, l                                     ; $621C: $65
    nop                                           ; $621D: $00
    nop                                           ; $621E: $00
    DB   $10                                      ; $621F: $10
    add  a                                        ; $6220: $87
    ld   d, h                                     ; $6221: $54
    ld   d, h                                     ; $6222: $54
    ld   d, h                                     ; $6223: $54
    ld   d, h                                     ; $6224: $54
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    inc  e                                        ; $6228: $1C
    and  h                                        ; $6229: $A4
    and  h                                        ; $622A: $A4
    and  h                                        ; $622B: $A4
    sbc  h                                        ; $622C: $9C
    inc  b                                        ; $622D: $04
    jr   jr_009_62A1                              ; $622E: $18 $71

    adc  c                                        ; $6230: $89
    ld   [hl-], a                                 ; $6231: $32
    jr   nz, jr_009_6234                          ; $6232: $20 $00

jr_009_6234:
    jr   nz, jr_009_6236                          ; $6234: $20 $00

jr_009_6236:
    nop                                           ; $6236: $00
    ld   b, b                                     ; $6237: $40
    ld   b, b                                     ; $6238: $40
    add  b                                        ; $6239: $80
    nop                                           ; $623A: $00
    nop                                           ; $623B: $00
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    rst  $38                                      ; $623F: $FF
    rst  $38                                      ; $6240: $FF
    rst  $38                                      ; $6241: $FF
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    inc  d                                        ; $6247: $14
    inc  d                                        ; $6248: $14
    ld   a, [bc]                                  ; $6249: $0A
    nop                                           ; $624A: $00
    nop                                           ; $624B: $00
    nop                                           ; $624C: $00
    nop                                           ; $624D: $00
    nop                                           ; $624E: $00
    sub  b                                        ; $624F: $90
    sub  e                                        ; $6250: $93
    sub  h                                        ; $6251: $94
    ld   h, h                                     ; $6252: $64
    inc  h                                        ; $6253: $24
    inc  hl                                       ; $6254: $23
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    inc  h                                        ; $6258: $24
    and  l                                        ; $6259: $A5
    and  l                                        ; $625A: $A5
    and  l                                        ; $625B: $A5
    inc  e                                        ; $625C: $1C
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00
    ld   [$09EE], sp                              ; $625F: $08 $EE $09
    add  hl, bc                                   ; $6262: $09
    add  hl, bc                                   ; $6263: $09
    jp   hl                                       ; $6264: $E9


    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    jr   z, jr_009_6291                           ; $6267: $28 $28

    add  hl, hl                                   ; $6269: $29
    jr   z, jr_009_626C                           ; $626A: $28 $00

jr_009_626C:
    jr   z, jr_009_626E                           ; $626C: $28 $00

jr_009_626E:
    nop                                           ; $626E: $00
    and  b                                        ; $626F: $A0
    and  b                                        ; $6270: $A0
    ld   b, b                                     ; $6271: $40
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    rst  $38                                      ; $6277: $FF
    rst  $38                                      ; $6278: $FF
    rst  $38                                      ; $6279: $FF
    nop                                           ; $627A: $00
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    nop                                           ; $627E: $00
    inc  d                                        ; $627F: $14
    inc  d                                        ; $6280: $14
    ld   a, [bc]                                  ; $6281: $0A
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    ld   h, h                                     ; $6287: $64
    sub  a                                        ; $6288: $97
    sub  h                                        ; $6289: $94
    sub  h                                        ; $628A: $94
    sub  h                                        ; $628B: $94
    ld   h, h                                     ; $628C: $64
    nop                                           ; $628D: $00
    nop                                           ; $628E: $00
    nop                                           ; $628F: $00
    rlca                                          ; $6290: $07

jr_009_6291:
    add  l                                        ; $6291: $85
    add  l                                        ; $6292: $85
    add  l                                        ; $6293: $85
    add  l                                        ; $6294: $85
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    sub  d                                        ; $6298: $92
    ld   d, d                                     ; $6299: $52
    ld   d, d                                     ; $629A: $52
    ld   d, d                                     ; $629B: $52
    ld   c, [hl]                                  ; $629C: $4E
    ld   [bc], a                                  ; $629D: $02
    inc  c                                        ; $629E: $0C
    ld   b, b                                     ; $629F: $40
    ld   b, b                                     ; $62A0: $40

jr_009_62A1:
    ld   b, b                                     ; $62A1: $40
    ld   b, b                                     ; $62A2: $40
    nop                                           ; $62A3: $00
    ld   b, b                                     ; $62A4: $40
    nop                                           ; $62A5: $00
    nop                                           ; $62A6: $00
    rst  $38                                      ; $62A7: $FF
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    DB   $E3                                      ; $62AF: $E3
    ld   b, h                                     ; $62B0: $44
    ld   c, [hl]                                  ; $62B1: $4E
    ld   b, h                                     ; $62B2: $44
    ld   b, h                                     ; $62B3: $44
    DB   $E4                                      ; $62B4: $E4
    nop                                           ; $62B5: $00
    nop                                           ; $62B6: $00
    add  hl, bc                                   ; $62B7: $09
    inc  bc                                       ; $62B8: $03
    add  hl, bc                                   ; $62B9: $09
    add  hl, bc                                   ; $62BA: $09
    add  hl, bc                                   ; $62BB: $09
    add  hl, bc                                   ; $62BC: $09
    nop                                           ; $62BD: $00
    nop                                           ; $62BE: $00
    inc  b                                        ; $62BF: $04
    add  b                                        ; $62C0: $80
    dec  b                                        ; $62C1: $05
    inc  b                                        ; $62C2: $04
    inc  b                                        ; $62C3: $04
    dec  b                                        ; $62C4: $05
    nop                                           ; $62C5: $00
    nop                                           ; $62C6: $00
    nop                                           ; $62C7: $00
    xor  $09                                      ; $62C8: $EE $09
    ret                                           ; $62CA: $C9


    add  hl, hl                                   ; $62CB: $29
    ret                                           ; $62CC: $C9


    nop                                           ; $62CD: $00
    nop                                           ; $62CE: $00
    inc  h                                        ; $62CF: $24
    ld   l, $44                                   ; $62D0: $2E $44
    inc  b                                        ; $62D2: $04
    inc  b                                        ; $62D3: $04
    inc  b                                        ; $62D4: $04
    nop                                           ; $62D5: $00
    nop                                           ; $62D6: $00
    rst  $38                                      ; $62D7: $FF
    nop                                           ; $62D8: $00
    nop                                           ; $62D9: $00
    nop                                           ; $62DA: $00
    nop                                           ; $62DB: $00
    nop                                           ; $62DC: $00
    nop                                           ; $62DD: $00
    nop                                           ; $62DE: $00
    add  h                                        ; $62DF: $84
    add  c                                        ; $62E0: $81
    add  h                                        ; $62E1: $84
    add  h                                        ; $62E2: $84
    add  h                                        ; $62E3: $84
    ld   [hl], h                                  ; $62E4: $74
    nop                                           ; $62E5: $00
    nop                                           ; $62E6: $00
    adc  c                                        ; $62E7: $89
    DB   $DD                                      ; $62E8: $DD
    adc  c                                        ; $62E9: $89
    adc  c                                        ; $62EA: $89
    adc  c                                        ; $62EB: $89
    adc  c                                        ; $62EC: $89
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    jr   nc, jr_009_633A                          ; $62F0: $30 $48

    ld   a, b                                     ; $62F2: $78
    ld   b, b                                     ; $62F3: $40
    jr   nc, jr_009_62F6                          ; $62F4: $30 $00

jr_009_62F6:
    nop                                           ; $62F6: $00
    ld   c, b                                     ; $62F7: $48
    ld   c, c                                     ; $62F8: $49
    ld   c, d                                     ; $62F9: $4A
    ld   [hl-], a                                 ; $62FA: $32
    ld   [de], a                                  ; $62FB: $12
    ld   de, $0000                                ; $62FC: $11 $00 $00
    nop                                           ; $62FF: $00
    adc  [hl]                                     ; $6300: $8E
    ld   d, b                                     ; $6301: $50
    ld   c, h                                     ; $6302: $4C
    ld   b, d                                     ; $6303: $42
    sbc  h                                        ; $6304: $9C
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    add  h                                        ; $6307: $84
    ldh  [$FF94], a                               ; $6308: $E0 $94
    sub  h                                        ; $630A: $94
    sub  h                                        ; $630B: $94
    sub  h                                        ; $630C: $94
    nop                                           ; $630D: $00
    nop                                           ; $630E: $00
    adc  d                                        ; $630F: $8A
    adc  d                                        ; $6310: $8A
    sub  h                                        ; $6311: $94
    add  b                                        ; $6312: $80
    nop                                           ; $6313: $00
    add  b                                        ; $6314: $80
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    rst  $38                                      ; $6317: $FF
    rst  $38                                      ; $6318: $FF
    rst  $38                                      ; $6319: $FF
    nop                                           ; $631A: $00
    nop                                           ; $631B: $00
    nop                                           ; $631C: $00
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    inc  d                                        ; $631F: $14
    inc  d                                        ; $6320: $14
    ld   a, [bc]                                  ; $6321: $0A
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    sub  b                                        ; $6327: $90
    sub  e                                        ; $6328: $93
    DB   $F4                                      ; $6329: $F4
    sub  a                                        ; $632A: $97
    sub  h                                        ; $632B: $94
    sub  e                                        ; $632C: $93
    nop                                           ; $632D: $00
    nop                                           ; $632E: $00
    nop                                           ; $632F: $00
    inc  h                                        ; $6330: $24
    and  h                                        ; $6331: $A4
    and  h                                        ; $6332: $A4
    inc  h                                        ; $6333: $24
    inc  e                                        ; $6334: $1C
    inc  b                                        ; $6335: $04
    jr   jr_009_6338                              ; $6336: $18 $00

jr_009_6338:
    inc  h                                        ; $6338: $24
    dec  h                                        ; $6339: $25

jr_009_633A:
    dec  h                                        ; $633A: $25
    dec  h                                        ; $633B: $25
    inc  e                                        ; $633C: $1C
    inc  b                                        ; $633D: $04
    jr   jr_009_6340                              ; $633E: $18 $00

jr_009_6340:
    ret                                           ; $6340: $C9


    add  hl, hl                                   ; $6341: $29
    add  hl, hl                                   ; $6342: $29
    add  hl, hl                                   ; $6343: $29
    rst  $00                                      ; $6344: $C7
    nop                                           ; $6345: $00
    nop                                           ; $6346: $00
    add  hl, bc                                   ; $6347: $09
    ld   a, [bc]                                  ; $6348: $0A
    inc  c                                        ; $6349: $0C
    ld   a, [bc]                                  ; $634A: $0A
    add  hl, bc                                   ; $634B: $09
    add  hl, bc                                   ; $634C: $09
    nop                                           ; $634D: $00
    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    ld   sp, $4A4A                                ; $6350: $31 $4A $4A
    ld   c, d                                     ; $6353: $4A
    ld   sp, $0000                                ; $6354: $31 $00 $00
    nop                                           ; $6357: $00
    sbc  h                                        ; $6358: $9C
    ld   d, d                                     ; $6359: $52
    ld   d, d                                     ; $635A: $52
    ld   e, h                                     ; $635B: $5C
    sub  b                                        ; $635C: $90
    DB   $10                                      ; $635D: $10
    DB   $10                                      ; $635E: $10
    ld   [bc], a                                  ; $635F: $02
    ld   h, d                                     ; $6360: $62
    ld   [de], a                                  ; $6361: $12
    ld   [hl], d                                  ; $6362: $72
    sub  b                                        ; $6363: $90
    ld   [hl], d                                  ; $6364: $72
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    rst  $38                                      ; $6367: $FF
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00

jr_009_636A:
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    nop                                           ; $636E: $00
    ldh  [rLCDC], a                               ; $636F: $E0 $40
    ld   b, c                                     ; $6371: $41
    ld   b, c                                     ; $6372: $41
    ld   b, c                                     ; $6373: $41
    ldh  [rP1], a                                 ; $6374: $E0 $00
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    and  $01                                      ; $6378: $E6 $01
    rlca                                          ; $637A: $07
    add  hl, bc                                   ; $637B: $09
    rst  $20                                      ; $637C: $E7
    nop                                           ; $637D: $00
    nop                                           ; $637E: $00
    nop                                           ; $637F: $00
    ld   [hl], b                                  ; $6380: $70
    ld   c, b                                     ; $6381: $48
    ld   c, b                                     ; $6382: $48
    ld   c, b                                     ; $6383: $48
    ld   c, b                                     ; $6384: $48
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    ld   b, b                                     ; $6387: $40
    ld   [hl], c                                  ; $6388: $71
    ld   c, d                                     ; $6389: $4A
    ld   c, e                                     ; $638A: $4B
    ld   c, d                                     ; $638B: $4A
    ld   [hl], c                                  ; $638C: $71
    nop                                           ; $638D: $00
    nop                                           ; $638E: $00
    nop                                           ; $638F: $00
    adc  h                                        ; $6390: $8C
    ld   b, d                                     ; $6391: $42
    adc  $12                                      ; $6392: $CE $12
    adc  [hl]                                     ; $6394: $8E
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    ld   b, b                                     ; $6397: $40
    pop  hl                                       ; $6398: $E1
    ld   b, c                                     ; $6399: $41
    ld   b, c                                     ; $639A: $41
    ld   b, c                                     ; $639B: $41
    ld   b, b                                     ; $639C: $40
    nop                                           ; $639D: $00
    nop                                           ; $639E: $00
    nop                                           ; $639F: $00
    ld   h, $29                                   ; $63A0: $26 $29
    add  hl, hl                                   ; $63A2: $29
    add  hl, hl                                   ; $63A3: $29
    and  $20                                      ; $63A4: $E6 $20
    ret  nz                                       ; $63A6: $C0

    nop                                           ; $63A7: $00
    ld   c, b                                     ; $63A8: $48
    ld   c, b                                     ; $63A9: $48
    ld   c, c                                     ; $63AA: $49
    ld   c, b                                     ; $63AB: $48
    jr   c, jr_009_63AE                           ; $63AC: $38 $00

jr_009_63AE:
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    nop                                           ; $63B0: $00
    nop                                           ; $63B1: $00
    add  b                                        ; $63B2: $80
    nop                                           ; $63B3: $00
    nop                                           ; $63B4: $00
    nop                                           ; $63B5: $00
    nop                                           ; $63B6: $00

jr_009_63B7:
    rst  $38                                      ; $63B7: $FF
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    nop                                           ; $63BE: $00
    add  b                                        ; $63BF: $80
    push hl                                       ; $63C0: $E5
    sub  [hl]                                     ; $63C1: $96
    sub  h                                        ; $63C2: $94
    sub  h                                        ; $63C3: $94
    DB   $E4                                      ; $63C4: $E4
    nop                                           ; $63C5: $00
    nop                                           ; $63C6: $00
    ld   b, b                                     ; $63C7: $40
    inc  e                                        ; $63C8: $1C
    ld   d, d                                     ; $63C9: $52
    ld   d, d                                     ; $63CA: $52
    ld   d, d                                     ; $63CB: $52
    ld   d, d                                     ; $63CC: $52
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    ld   [hl], b                                  ; $63D0: $70
    sub  b                                        ; $63D1: $90
    sub  b                                        ; $63D2: $90
    sub  b                                        ; $63D3: $90
    ld   [hl], b                                  ; $63D4: $70
    DB   $10                                      ; $63D5: $10
    ld   h, b                                     ; $63D6: $60
    sub  b                                        ; $63D7: $90
    jr   c, jr_009_636A                           ; $63D8: $38 $90

    sub  b                                        ; $63DA: $90
    sub  b                                        ; $63DB: $90
    sub  b                                        ; $63DC: $90
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    inc  sp                                       ; $63E0: $33
    ld   c, d                                     ; $63E1: $4A
    ld   c, d                                     ; $63E2: $4A
    ld   c, d                                     ; $63E3: $4A
    ld   [hl-], a                                 ; $63E4: $32
    nop                                           ; $63E5: $00
    nop                                           ; $63E6: $00
    ld   [$4988], sp                              ; $63E7: $08 $88 $49
    ld   c, b                                     ; $63EA: $48
    ld   b, b                                     ; $63EB: $40
    ld   c, b                                     ; $63EC: $48
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    and  b                                        ; $63EF: $A0
    and  b                                        ; $63F0: $A0
    ld   b, b                                     ; $63F1: $40
    nop                                           ; $63F2: $00
    nop                                           ; $63F3: $00
    nop                                           ; $63F4: $00

jr_009_63F5:
    nop                                           ; $63F5: $00
    nop                                           ; $63F6: $00
    rst  $38                                      ; $63F7: $FF
    rst  $38                                      ; $63F8: $FF
    rst  $38                                      ; $63F9: $FF
    nop                                           ; $63FA: $00
    nop                                           ; $63FB: $00
    nop                                           ; $63FC: $00
    nop                                           ; $63FD: $00
    nop                                           ; $63FE: $00
    inc  d                                        ; $63FF: $14
    inc  d                                        ; $6400: $14
    ld   a, [bc]                                  ; $6401: $0A
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    nop                                           ; $6404: $00
    nop                                           ; $6405: $00
    nop                                           ; $6406: $00
    ldh  [$FF93], a                               ; $6407: $E0 $93
    sub  h                                        ; $6409: $94
    sub  h                                        ; $640A: $94
    sub  h                                        ; $640B: $94
    DB   $E3                                      ; $640C: $E3
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    nop                                           ; $640F: $00
    jr   c, jr_009_63B7                           ; $6410: $38 $A5

    and  h                                        ; $6412: $A4
    and  h                                        ; $6413: $A4
    inc  h                                        ; $6414: $24
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    sub  b                                        ; $6417: $90
    cp   b                                        ; $6418: $B8
    DB   $10                                      ; $6419: $10
    DB   $10                                      ; $641A: $10
    DB   $10                                      ; $641B: $10
    stop                                          ; $641C: $10 $00
    nop                                           ; $641E: $00
    nop                                           ; $641F: $00
    ld   b, h                                     ; $6420: $44
    ld   d, l                                     ; $6421: $55
    ld   d, l                                     ; $6422: $55
    add  hl, sp                                   ; $6423: $39
    jr   z, jr_009_6426                           ; $6424: $28 $00

jr_009_6426:
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    jp   z, Jump_000_282C                         ; $6428: $CA $2C $28

    jr   z, jr_009_63F5                           ; $642B: $28 $C8

    nop                                           ; $642D: $00
    nop                                           ; $642E: $00
    nop                                           ; $642F: $00
    xor  c                                        ; $6430: $A9
    ret                                           ; $6431: $C9


    adc  c                                        ; $6432: $89
    adc  c                                        ; $6433: $89
    add  a                                        ; $6434: $87
    ld   bc, $0006                                ; $6435: $01 $06 $00
    ld   b, $01                                   ; $6438: $06 $01
    rlca                                          ; $643A: $07
    add  hl, bc                                   ; $643B: $09
    rlca                                          ; $643C: $07
    nop                                           ; $643D: $00
    nop                                           ; $643E: $00
    ld   b, b                                     ; $643F: $40
    ld   [hl], c                                  ; $6440: $71
    ld   c, d                                     ; $6441: $4A
    ld   c, d                                     ; $6442: $4A
    ld   c, d                                     ; $6443: $4A
    ld   [hl], c                                  ; $6444: $71
    nop                                           ; $6445: $00
    nop                                           ; $6446: $00
    nop                                           ; $6447: $00
    sub  d                                        ; $6448: $92
    ld   d, d                                     ; $6449: $52
    ld   d, d                                     ; $644A: $52
    ld   d, d                                     ; $644B: $52
    adc  [hl]                                     ; $644C: $8E
    nop                                           ; $644D: $00
    nop                                           ; $644E: $00
    ld   b, b                                     ; $644F: $40
    ldh  [rLCDC], a                               ; $6450: $E0 $40
    ld   b, b                                     ; $6452: $40
    ld   b, b                                     ; $6453: $40
    ld   b, b                                     ; $6454: $40
    nop                                           ; $6455: $00
    nop                                           ; $6456: $00
    rst  $38                                      ; $6457: $FF
    nop                                           ; $6458: $00
    nop                                           ; $6459: $00
    nop                                           ; $645A: $00
    nop                                           ; $645B: $00
    nop                                           ; $645C: $00
    nop                                           ; $645D: $00
    nop                                           ; $645E: $00
    ldh  [$FF93], a                               ; $645F: $E0 $93
    DB   $E4                                      ; $6461: $E4
    sub  h                                        ; $6462: $94
    sub  h                                        ; $6463: $94
    DB   $E3                                      ; $6464: $E3
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    ld   [hl+], a                                 ; $6468: $22
    xor  d                                        ; $6469: $AA
    xor  d                                        ; $646A: $AA
    sbc  h                                        ; $646B: $9C
    inc  d                                        ; $646C: $14
    nop                                           ; $646D: $00
    nop                                           ; $646E: $00
    nop                                           ; $646F: $00
    ld   [hl], e                                  ; $6470: $73
    add  h                                        ; $6471: $84
    ld   h, a                                     ; $6472: $67
    inc  d                                        ; $6473: $14
    DB   $E3                                      ; $6474: $E3
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    jr   z, @-$4E                                 ; $6478: $28 $B0

    and  b                                        ; $647A: $A0
    jr   nz, jr_009_649D                          ; $647B: $20 $20

    nop                                           ; $647D: $00
    nop                                           ; $647E: $00
    ld   d, d                                     ; $647F: $52
    ld   b, a                                     ; $6480: $47
    ld   d, d                                     ; $6481: $52
    ld   d, d                                     ; $6482: $52
    ld   d, d                                     ; $6483: $52
    ld   d, d                                     ; $6484: $52
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    inc  h                                        ; $6487: $24
    ld   [hl], h                                  ; $6488: $74
    dec  h                                        ; $6489: $25
    dec  h                                        ; $648A: $25
    dec  h                                        ; $648B: $25
    inc  h                                        ; $648C: $24
    nop                                           ; $648D: $00
    nop                                           ; $648E: $00
    nop                                           ; $648F: $00
    ret  nz                                       ; $6490: $C0

    ld   hl, $01E1                                ; $6491: $21 $E1 $01
    ret  nz                                       ; $6494: $C0

    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    adc  $29                                      ; $6498: $CE $29
    add  hl, hl                                   ; $649A: $29
    add  hl, hl                                   ; $649B: $29
    ret                                           ; $649C: $C9


jr_009_649D:
    nop                                           ; $649D: $00
    nop                                           ; $649E: $00
    nop                                           ; $649F: $00
    jr   nc, jr_009_64EA                          ; $64A0: $30 $48

    ld   a, b                                     ; $64A2: $78
    ld   b, b                                     ; $64A3: $40
    ld   [hl-], a                                 ; $64A4: $32
    nop                                           ; $64A5: $00
    nop                                           ; $64A6: $00
    ld   d, b                                     ; $64A7: $50
    ld   d, b                                     ; $64A8: $50
    and  b                                        ; $64A9: $A0
    nop                                           ; $64AA: $00
    nop                                           ; $64AB: $00
    nop                                           ; $64AC: $00
    nop                                           ; $64AD: $00
    nop                                           ; $64AE: $00
    rst  $38                                      ; $64AF: $FF
    rst  $38                                      ; $64B0: $FF
    rst  $38                                      ; $64B1: $FF
    nop                                           ; $64B2: $00
    nop                                           ; $64B3: $00
    nop                                           ; $64B4: $00
    nop                                           ; $64B5: $00
    nop                                           ; $64B6: $00
    inc  d                                        ; $64B7: $14
    inc  d                                        ; $64B8: $14
    ld   a, [bc]                                  ; $64B9: $0A
    nop                                           ; $64BA: $00
    nop                                           ; $64BB: $00
    nop                                           ; $64BC: $00
    nop                                           ; $64BD: $00
    nop                                           ; $64BE: $00
    adc  d                                        ; $64BF: $8A
    xor  e                                        ; $64C0: $AB
    xor  d                                        ; $64C1: $AA
    ld   d, d                                     ; $64C2: $52
    ld   d, d                                     ; $64C3: $52
    ld   d, d                                     ; $64C4: $52
    nop                                           ; $64C5: $00
    nop                                           ; $64C6: $00
    nop                                           ; $64C7: $00
    adc  h                                        ; $64C8: $8C
    ld   b, d                                     ; $64C9: $42
    ld   c, [hl]                                  ; $64CA: $4E
    ld   d, d                                     ; $64CB: $52
    ld   c, [hl]                                  ; $64CC: $4E
    nop                                           ; $64CD: $00
    nop                                           ; $64CE: $00
    ld   b, e                                     ; $64CF: $43
    DB   $E4                                      ; $64D0: $E4
    ld   b, c                                     ; $64D1: $41
    ld   b, c                                     ; $64D2: $41
    ld   b, b                                     ; $64D3: $40
    ld   b, c                                     ; $64D4: $41
    nop                                           ; $64D5: $00
    nop                                           ; $64D6: $00
    add  b                                        ; $64D7: $80
    ld   b, b                                     ; $64D8: $40
    add  b                                        ; $64D9: $80
    nop                                           ; $64DA: $00
    nop                                           ; $64DB: $00
    nop                                           ; $64DC: $00
    nop                                           ; $64DD: $00
    nop                                           ; $64DE: $00
    rst  $38                                      ; $64DF: $FF
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    nop                                           ; $64E2: $00
    nop                                           ; $64E3: $00
    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    nop                                           ; $64E6: $00
    DB   $E4                                      ; $64E7: $E4
    sub  h                                        ; $64E8: $94
    sub  l                                        ; $64E9: $95

jr_009_64EA:
    push hl                                       ; $64EA: $E5
    add  l                                        ; $64EB: $85
    add  h                                        ; $64EC: $84
    nop                                           ; $64ED: $00
    nop                                           ; $64EE: $00
    nop                                           ; $64EF: $00
    add  $21                                      ; $64F0: $C6 $21
    rst  $20                                      ; $64F2: $E7
    add  hl, bc                                   ; $64F3: $09
    rst  $00                                      ; $64F4: $C7
    nop                                           ; $64F5: $00
    nop                                           ; $64F6: $00
    nop                                           ; $64F7: $00
    add  hl, sp                                   ; $64F8: $39
    ld   b, d                                     ; $64F9: $42
    inc  sp                                       ; $64FA: $33
    ld   a, [bc]                                  ; $64FB: $0A
    ld   [hl], c                                  ; $64FC: $71
    nop                                           ; $64FD: $00
    nop                                           ; $64FE: $00
    nop                                           ; $64FF: $00
    add  c                                        ; $6500: $81
    ld   b, d                                     ; $6501: $42
    pop  bc                                       ; $6502: $C1
    nop                                           ; $6503: $00
    add  e                                        ; $6504: $83
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    call z, $8E02                                 ; $6508: $CC $02 $8E
    ld   d, d                                     ; $650B: $52
    adc  [hl]                                     ; $650C: $8E
    nop                                           ; $650D: $00
    nop                                           ; $650E: $00
    nop                                           ; $650F: $00
    sub  b                                        ; $6510: $90
    sub  b                                        ; $6511: $90
    sub  b                                        ; $6512: $90
    sub  b                                        ; $6513: $90
    ld   [hl], b                                  ; $6514: $70
    DB   $10                                      ; $6515: $10
    ld   h, b                                     ; $6516: $60
    nop                                           ; $6517: $00
    sub  e                                        ; $6518: $93
    sub  h                                        ; $6519: $94
    sub  h                                        ; $651A: $94
    sub  h                                        ; $651B: $94
    ld   [hl], e                                  ; $651C: $73
    DB   $10                                      ; $651D: $10
    ld   h, b                                     ; $651E: $60
    nop                                           ; $651F: $00
    inc  h                                        ; $6520: $24
    and  l                                        ; $6521: $A5
    and  h                                        ; $6522: $A4
    and  h                                        ; $6523: $A4
    inc  e                                        ; $6524: $1C
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    add  b                                        ; $6527: $80
    xor  c                                        ; $6528: $A9
    ld   [hl-], a                                 ; $6529: $32
    inc  hl                                       ; $652A: $23
    ld   [hl+], a                                 ; $652B: $22
    ld   hl, $0000                                ; $652C: $21 $00 $00
    nop                                           ; $652F: $00
    add  b                                        ; $6530: $80
    ld   b, b                                     ; $6531: $40
    ret  nz                                       ; $6532: $C0

    nop                                           ; $6533: $00
    add  b                                        ; $6534: $80
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    rst  $38                                      ; $6537: $FF
    nop                                           ; $6538: $00
    nop                                           ; $6539: $00
    nop                                           ; $653A: $00
    nop                                           ; $653B: $00
    nop                                           ; $653C: $00
    nop                                           ; $653D: $00
    nop                                           ; $653E: $00
    add  h                                        ; $653F: $84
    sub  b                                        ; $6540: $90
    and  l                                        ; $6541: $A5
    push bc                                       ; $6542: $C5
    and  l                                        ; $6543: $A5
    sub  h                                        ; $6544: $94
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    ld   hl, $29E7                                ; $6547: $21 $E7 $29
    add  hl, hl                                   ; $654A: $29
    add  hl, hl                                   ; $654B: $29
    rst  $20                                      ; $654C: $E7
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    ld   b, b                                     ; $654F: $40
    inc  e                                        ; $6550: $1C
    ld   d, d                                     ; $6551: $52
    ld   d, d                                     ; $6552: $52
    ld   d, d                                     ; $6553: $52
    ld   d, d                                     ; $6554: $52
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    ld   [hl], b                                  ; $6558: $70
    sub  b                                        ; $6559: $90
    sub  b                                        ; $655A: $90
    sub  b                                        ; $655B: $90
    ld   [hl], b                                  ; $655C: $70
    DB   $10                                      ; $655D: $10
    ld   h, b                                     ; $655E: $60
    nop                                           ; $655F: $00
    pop  af                                       ; $6560: $F1
    xor  d                                        ; $6561: $AA
    xor  e                                        ; $6562: $AB
    xor  d                                        ; $6563: $AA
    xor  c                                        ; $6564: $A9
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    add  b                                        ; $6568: $80
    ld   b, b                                     ; $6569: $40
    ret  nz                                       ; $656A: $C0

    nop                                           ; $656B: $00
    sub  h                                        ; $656C: $94
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    ld   d, b                                     ; $656F: $50
    ld   d, b                                     ; $6570: $50
    and  b                                        ; $6571: $A0
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    rst  $38                                      ; $6577: $FF
    rst  $38                                      ; $6578: $FF
    nop                                           ; $6579: $00
    nop                                           ; $657A: $00
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    nop                                           ; $657D: $00
    nop                                           ; $657E: $00
    inc  d                                        ; $657F: $14
    inc  d                                        ; $6580: $14
    ld   a, [bc]                                  ; $6581: $0A
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    DB   $E4                                      ; $6587: $E4
    ld   c, [hl]                                  ; $6588: $4E
    ld   b, h                                     ; $6589: $44
    ld   b, h                                     ; $658A: $44
    ld   b, h                                     ; $658B: $44
    DB   $E4                                      ; $658C: $E4
    nop                                           ; $658D: $00
    nop                                           ; $658E: $00
    ld   b, b                                     ; $658F: $40
    ld   c, [hl]                                  ; $6590: $4E
    sub  b                                        ; $6591: $90
    inc  c                                        ; $6592: $0C
    ld   [bc], a                                  ; $6593: $02
    inc  e                                        ; $6594: $1C
    nop                                           ; $6595: $00
    nop                                           ; $6596: $00
    nop                                           ; $6597: $00
    inc  e                                        ; $6598: $1C
    ld   [de], a                                  ; $6599: $12
    ld   [de], a                                  ; $659A: $12
    ld   [de], a                                  ; $659B: $12
    ld   [de], a                                  ; $659C: $12
    nop                                           ; $659D: $00
    nop                                           ; $659E: $00
    ld   [bc], a                                  ; $659F: $02
    ld   h, a                                     ; $65A0: $67
    sub  d                                        ; $65A1: $92
    sub  d                                        ; $65A2: $92
    sub  d                                        ; $65A3: $92
    ld   h, d                                     ; $65A4: $62
    nop                                           ; $65A5: $00
    nop                                           ; $65A6: $00
    inc  bc                                       ; $65A7: $03
    inc  b                                        ; $65A8: $04
    ld   c, $04                                   ; $65A9: $0E $04
    inc  b                                        ; $65AB: $04
    inc  b                                        ; $65AC: $04
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    inc  b                                        ; $65AF: $04
    ld   h, c                                     ; $65B0: $61
    dec  d                                        ; $65B1: $15
    ld   [hl], l                                  ; $65B2: $75
    sub  l                                        ; $65B3: $95
    ld   [hl], l                                  ; $65B4: $75
    nop                                           ; $65B5: $00
    nop                                           ; $65B6: $00
    nop                                           ; $65B7: $00
    ld   b, b                                     ; $65B8: $40
    add  b                                        ; $65B9: $80
    nop                                           ; $65BA: $00
    nop                                           ; $65BB: $00
    dec  d                                        ; $65BC: $15
    nop                                           ; $65BD: $00
    nop                                           ; $65BE: $00
    rst  $38                                      ; $65BF: $FF
    nop                                           ; $65C0: $00
    nop                                           ; $65C1: $00
    nop                                           ; $65C2: $00
    nop                                           ; $65C3: $00
    nop                                           ; $65C4: $00
    nop                                           ; $65C5: $00
    nop                                           ; $65C6: $00
    ldh  [rSTAT], a                               ; $65C7: $E0 $41
    ld   b, c                                     ; $65C9: $41
    ld   b, c                                     ; $65CA: $41
    ld   b, b                                     ; $65CB: $40
    ldh  [rP1], a                                 ; $65CC: $E0 $00
    nop                                           ; $65CE: $00
    nop                                           ; $65CF: $00
    inc  de                                       ; $65D0: $13
    ld   d, b                                     ; $65D1: $50
    ld   d, e                                     ; $65D2: $53
    DB   $E4                                      ; $65D3: $E4
    and  e                                        ; $65D4: $A3
    nop                                           ; $65D5: $00
    nop                                           ; $65D6: $00
    nop                                           ; $65D7: $00
    inc  e                                        ; $65D8: $1C
    and  b                                        ; $65D9: $A0
    sbc  b                                        ; $65DA: $98
    add  h                                        ; $65DB: $84
    cp   b                                        ; $65DC: $B8
    nop                                           ; $65DD: $00
    nop                                           ; $65DE: $00
    nop                                           ; $65DF: $00
    inc  e                                        ; $65E0: $1C
    dec  h                                        ; $65E1: $25
    dec  h                                        ; $65E2: $25
    dec  h                                        ; $65E3: $25
    inc  e                                        ; $65E4: $1C
    inc  b                                        ; $65E5: $04
    jr   jr_009_65E8                              ; $65E6: $18 $00

jr_009_65E8:
    adc  $29                                      ; $65E8: $CE $29
    add  hl, hl                                   ; $65EA: $29
    add  hl, hl                                   ; $65EB: $29
    ret                                           ; $65EC: $C9


    nop                                           ; $65ED: $00
    nop                                           ; $65EE: $00
    nop                                           ; $65EF: $00
    ld   [hl], c                                  ; $65F0: $71
    ld   c, b                                     ; $65F1: $48
    ld   c, c                                     ; $65F2: $49
    ld   c, d                                     ; $65F3: $4A
    ld   c, c                                     ; $65F4: $49
    nop                                           ; $65F5: $00
    nop                                           ; $65F6: $00
    nop                                           ; $65F7: $00
    add  c                                        ; $65F8: $81
    ld   b, d                                     ; $65F9: $42
    pop  bc                                       ; $65FA: $C1
    ld   b, b                                     ; $65FB: $40
    jp   RST_00                                   ; $65FC: $C3 $00 $00


    DB   $10                                      ; $65FF: $10
    call c, $9212                                 ; $6600: $DC $12 $92
    ld   d, d                                     ; $6603: $52
    sub  d                                        ; $6604: $92
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    ld   h, h                                     ; $6608: $64
    sub  l                                        ; $6609: $95
    sub  l                                        ; $660A: $95
    sub  e                                        ; $660B: $93
    ld   h, d                                     ; $660C: $62
    nop                                           ; $660D: $00
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    ld   b, b                                     ; $6610: $40
    ld   b, b                                     ; $6611: $40
    ld   b, b                                     ; $6612: $40
    add  b                                        ; $6613: $80
    add  b                                        ; $6614: $80
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    rst  $38                                      ; $6617: $FF
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    sub  e                                        ; $6620: $93
    sub  h                                        ; $6621: $94
    sub  h                                        ; $6622: $94
    sub  h                                        ; $6623: $94
    ld   [hl], e                                  ; $6624: $73
    DB   $10                                      ; $6625: $10
    ld   h, b                                     ; $6626: $60
    nop                                           ; $6627: $00
    inc  h                                        ; $6628: $24
    and  h                                        ; $6629: $A4
    and  h                                        ; $662A: $A4
    and  h                                        ; $662B: $A4
    inc  e                                        ; $662C: $1C
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    jr   nz, @+$3A                                ; $662F: $20 $38

    dec  h                                        ; $6631: $25
    dec  h                                        ; $6632: $25
    dec  h                                        ; $6633: $25
    inc  h                                        ; $6634: $24
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    ret  z                                        ; $6638: $C8

    ld   a, [hl+]                                 ; $6639: $2A
    ld   a, [hl+]                                 ; $663A: $2A
    daa                                           ; $663B: $27
    push bc                                       ; $663C: $C5
    nop                                           ; $663D: $00
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    add  e                                        ; $6640: $83
    add  h                                        ; $6641: $84
    add  h                                        ; $6642: $84
    inc  b                                        ; $6643: $04
    inc  bc                                       ; $6644: $03
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    sbc  b                                        ; $6648: $98
    dec  h                                        ; $6649: $25
    dec  h                                        ; $664A: $25
    dec  h                                        ; $664B: $25
    sbc  b                                        ; $664C: $98
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    ld   [$28C8], sp                              ; $664F: $08 $C8 $28
    jr   z, jr_009_667C                           ; $6652: $28 $28

    ret  z                                        ; $6654: $C8

    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    ld   [hl], b                                  ; $6657: $70
    jr   nz, jr_009_667A                          ; $6658: $20 $20

    jr   nz, jr_009_667C                          ; $665A: $20 $20

    ld   [hl], b                                  ; $665C: $70
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00
    ld   h, a                                     ; $6660: $67
    dec  d                                        ; $6661: $15
    ld   [hl], l                                  ; $6662: $75
    sub  l                                        ; $6663: $95
    ld   [hl], l                                  ; $6664: $75
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    ld   bc, $4281                                ; $6667: $01 $81 $42
    ld   b, b                                     ; $666A: $40
    ld   b, b                                     ; $666B: $40
    ld   c, b                                     ; $666C: $48
    nop                                           ; $666D: $00
    nop                                           ; $666E: $00
    ld   b, b                                     ; $666F: $40
    ld   b, b                                     ; $6670: $40
    add  b                                        ; $6671: $80
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    nop                                           ; $6674: $00
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    rst  $38                                      ; $6677: $FF
    rst  $38                                      ; $6678: $FF
    rst  $38                                      ; $6679: $FF

jr_009_667A:
    nop                                           ; $667A: $00
    nop                                           ; $667B: $00

jr_009_667C:
    nop                                           ; $667C: $00
    nop                                           ; $667D: $00
    nop                                           ; $667E: $00
    inc  d                                        ; $667F: $14
    inc  d                                        ; $6680: $14
    ld   a, [bc]                                  ; $6681: $0A
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    adc  b                                        ; $6687: $88
    xor  c                                        ; $6688: $A9
    xor  d                                        ; $6689: $AA
    ld   d, d                                     ; $668A: $52
    ld   d, d                                     ; $668B: $52
    ld   d, c                                     ; $668C: $51
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00
    adc  h                                        ; $6690: $8C
    ld   d, d                                     ; $6691: $52
    ld   d, d                                     ; $6692: $52
    ld   d, d                                     ; $6693: $52
    adc  h                                        ; $6694: $8C
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    jr   nc, jr_009_66D9                          ; $6697: $30 $40

    ldh  [rLCDC], a                               ; $6699: $E0 $40
    ld   b, h                                     ; $669B: $44
    ld   b, h                                     ; $669C: $44
    ld   [$2200], sp                              ; $669D: $08 $00 $22
    ld   a, [hl+]                                 ; $66A0: $2A
    ld   a, [hl+]                                 ; $66A1: $2A
    inc  d                                        ; $66A2: $14
    inc  d                                        ; $66A3: $14
    inc  d                                        ; $66A4: $14
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    ld   h, e                                     ; $66A7: $63
    sub  h                                        ; $66A8: $94
    sub  h                                        ; $66A9: $94
    sub  h                                        ; $66AA: $94
    sub  h                                        ; $66AB: $94
    ld   h, e                                     ; $66AC: $63
    nop                                           ; $66AD: $00
    nop                                           ; $66AE: $00
    inc  e                                        ; $66AF: $1C
    and  b                                        ; $66B0: $A0
    cp   b                                        ; $66B1: $B8
    and  b                                        ; $66B2: $A0
    and  b                                        ; $66B3: $A0
    jr   nz, jr_009_66B6                          ; $66B4: $20 $00

jr_009_66B6:
    nop                                           ; $66B6: $00
    add  b                                        ; $66B7: $80
    add  b                                        ; $66B8: $80
    add  b                                        ; $66B9: $80
    add  b                                        ; $66BA: $80
    nop                                           ; $66BB: $00
    add  b                                        ; $66BC: $80
    nop                                           ; $66BD: $00
    nop                                           ; $66BE: $00
    rst  $38                                      ; $66BF: $FF
    nop                                           ; $66C0: $00
    nop                                           ; $66C1: $00
    nop                                           ; $66C2: $00
    nop                                           ; $66C3: $00
    nop                                           ; $66C4: $00
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    sub  b                                        ; $66C7: $90
    sub  e                                        ; $66C8: $93
    sub  h                                        ; $66C9: $94
    ld   h, h                                     ; $66CA: $64
    inc  h                                        ; $66CB: $24
    inc  hl                                       ; $66CC: $23
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    nop                                           ; $66CF: $00
    inc  h                                        ; $66D0: $24
    and  h                                        ; $66D1: $A4
    and  h                                        ; $66D2: $A4
    and  h                                        ; $66D3: $A4
    inc  e                                        ; $66D4: $1C
    nop                                           ; $66D5: $00
    nop                                           ; $66D6: $00
    nop                                           ; $66D7: $00
    inc  e                                        ; $66D8: $1C

jr_009_66D9:
    jr   nz, jr_009_66FB                          ; $66D9: $20 $20

    ld   hl, $001C                                ; $66DB: $21 $1C $00
    nop                                           ; $66DE: $00
    nop                                           ; $66DF: $00
    adc  $29                                      ; $66E0: $CE $29
    jp   hl                                       ; $66E2: $E9


    add  hl, hl                                   ; $66E3: $29
    jp   hl                                       ; $66E4: $E9


    nop                                           ; $66E5: $00
    nop                                           ; $66E6: $00
    ld   bc, $0907                                ; $66E7: $01 $07 $09
    add  hl, bc                                   ; $66EA: $09
    add  hl, bc                                   ; $66EB: $09
    rlca                                          ; $66EC: $07
    nop                                           ; $66ED: $00
    nop                                           ; $66EE: $00
    nop                                           ; $66EF: $00
    inc  sp                                       ; $66F0: $33
    ld   c, d                                     ; $66F1: $4A
    ld   a, d                                     ; $66F2: $7A
    ld   b, e                                     ; $66F3: $43
    ld   [hl-], a                                 ; $66F4: $32
    ld   [bc], a                                  ; $66F5: $02
    ld   [bc], a                                  ; $66F6: $02
    nop                                           ; $66F7: $00
    adc  h                                        ; $66F8: $8C
    ld   d, d                                     ; $66F9: $52
    ld   e, [hl]                                  ; $66FA: $5E

jr_009_66FB:
    sub  b                                        ; $66FB: $90
    inc  c                                        ; $66FC: $0C
    nop                                           ; $66FD: $00
    nop                                           ; $66FE: $00
    nop                                           ; $66FF: $00
    DB   $E3                                      ; $6700: $E3
    sub  h                                        ; $6701: $94
    sub  h                                        ; $6702: $94
    sub  h                                        ; $6703: $94
    sub  e                                        ; $6704: $93
    nop                                           ; $6705: $00
    nop                                           ; $6706: $00
    add  b                                        ; $6707: $80
    add  e                                        ; $6708: $83
    add  h                                        ; $6709: $84
    add  h                                        ; $670A: $84
    add  h                                        ; $670B: $84
    add  e                                        ; $670C: $83
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    jr   c, jr_009_66B6                           ; $6710: $38 $A4

    and  h                                        ; $6712: $A4
    and  h                                        ; $6713: $A4
    inc  h                                        ; $6714: $24
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    rst  $38                                      ; $6717: $FF
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671A: $00
    nop                                           ; $671B: $00
    nop                                           ; $671C: $00
    nop                                           ; $671D: $00
    nop                                           ; $671E: $00
    nop                                           ; $671F: $00
    pop  af                                       ; $6720: $F1
    xor  d                                        ; $6721: $AA
    xor  e                                        ; $6722: $AB
    xor  d                                        ; $6723: $AA
    xor  c                                        ; $6724: $A9
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    add  b                                        ; $6728: $80
    ld   b, b                                     ; $6729: $40
    ret  nz                                       ; $672A: $C0

    nop                                           ; $672B: $00
    sub  b                                        ; $672C: $90
    nop                                           ; $672D: $00
    nop                                           ; $672E: $00
    ld   h, b                                     ; $672F: $60
    sub  b                                        ; $6730: $90
    sub  b                                        ; $6731: $90
    or   $90                                      ; $6732: $F6 $90
    sub  b                                        ; $6734: $90
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    and  [hl]                                     ; $6738: $A6
    ret                                           ; $6739: $C9


    adc  c                                        ; $673A: $89
    adc  c                                        ; $673B: $89
    add  [hl]                                     ; $673C: $86
    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    nop                                           ; $673F: $00
    ld   sp, $4A4A                                ; $6740: $31 $4A $4A
    ld   c, d                                     ; $6743: $4A
    ld   sp, $0000                                ; $6744: $31 $00 $00
    nop                                           ; $6747: $00
    adc  h                                        ; $6748: $8C
    ld   d, d                                     ; $6749: $52
    ld   d, d                                     ; $674A: $52
    ld   d, d                                     ; $674B: $52
    adc  h                                        ; $674C: $8C
    nop                                           ; $674D: $00
    nop                                           ; $674E: $00
    add  h                                        ; $674F: $84
    rst  $20                                      ; $6750: $E7
    sub  h                                        ; $6751: $94
    sub  h                                        ; $6752: $94
    sub  h                                        ; $6753: $94
    sub  h                                        ; $6754: $94
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    ld   hl, $A539                                ; $6757: $21 $39 $A5
    and  l                                        ; $675A: $A5
    and  l                                        ; $675B: $A5
    and  l                                        ; $675C: $A5
    nop                                           ; $675D: $00
    nop                                           ; $675E: $00
    dec  b                                        ; $675F: $05
    push bc                                       ; $6760: $C5
    dec  h                                        ; $6761: $25
    dec  h                                        ; $6762: $25
    jr   nz, jr_009_678A                          ; $6763: $20 $25

    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    inc  d                                        ; $6767: $14
    inc  d                                        ; $6768: $14
    jr   z, jr_009_676B                           ; $6769: $28 $00

jr_009_676B:
    nop                                           ; $676B: $00
    nop                                           ; $676C: $00
    nop                                           ; $676D: $00
    nop                                           ; $676E: $00
    rst  $38                                      ; $676F: $FF
    rst  $38                                      ; $6770: $FF
    rst  $38                                      ; $6771: $FF
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    inc  d                                        ; $6777: $14
    inc  d                                        ; $6778: $14
    ld   a, [bc]                                  ; $6779: $0A
    nop                                           ; $677A: $00
    nop                                           ; $677B: $00
    nop                                           ; $677C: $00
    nop                                           ; $677D: $00
    nop                                           ; $677E: $00
    add  sp, $4E                                  ; $677F: $E8 $4E
    ld   c, c                                     ; $6781: $49
    ld   c, c                                     ; $6782: $49
    ld   c, c                                     ; $6783: $49
    ld   c, c                                     ; $6784: $49
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    ld   bc, $0933                                ; $6787: $01 $33 $09

jr_009_678A:
    add  hl, sp                                   ; $678A: $39
    ld   c, c                                     ; $678B: $49
    add  hl, sp                                   ; $678C: $39
    nop                                           ; $678D: $00
    nop                                           ; $678E: $00
    inc  b                                        ; $678F: $04
    add  h                                        ; $6790: $84
    inc  b                                        ; $6791: $04
    inc  b                                        ; $6792: $04
    inc  b                                        ; $6793: $04
    inc  bc                                       ; $6794: $03
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    inc  h                                        ; $6797: $24
    ld   c, $24                                   ; $6798: $0E $24
    inc  h                                        ; $679A: $24
    inc  h                                        ; $679B: $24
    and  h                                        ; $679C: $A4
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    ld   c, b                                     ; $679F: $48
    jp   hl                                       ; $67A0: $E9


    ld   c, d                                     ; $67A1: $4A
    ld   c, e                                     ; $67A2: $4B
    ld   c, d                                     ; $67A3: $4A
    ld   c, c                                     ; $67A4: $49
    nop                                           ; $67A5: $00
    nop                                           ; $67A6: $00
    ld   [bc], a                                  ; $67A7: $02
    add  d                                        ; $67A8: $82
    ld   b, d                                     ; $67A9: $42
    pop  bc                                       ; $67AA: $C1
    nop                                           ; $67AB: $00
    add  b                                        ; $67AC: $80
    nop                                           ; $67AD: $00
    nop                                           ; $67AE: $00
    ld   b, b                                     ; $67AF: $40
    ld   c, h                                     ; $67B0: $4C
    ld   d, d                                     ; $67B1: $52
    sub  d                                        ; $67B2: $92
    sub  d                                        ; $67B3: $92
    adc  h                                        ; $67B4: $8C
    nop                                           ; $67B5: $00
    nop                                           ; $67B6: $00
    inc  b                                        ; $67B7: $04
    ld   [hl], a                                  ; $67B8: $77
    add  h                                        ; $67B9: $84
    ld   h, h                                     ; $67BA: $64
    inc  d                                        ; $67BB: $14
    DB   $E4                                      ; $67BC: $E4
    nop                                           ; $67BD: $00
    nop                                           ; $67BE: $00
    jr   nz, jr_009_67C1                          ; $67BF: $20 $00

jr_009_67C1:
    and  b                                        ; $67C1: $A0
    and  b                                        ; $67C2: $A0
    and  h                                        ; $67C3: $A4
    and  h                                        ; $67C4: $A4
    ld   [$FF00], sp                              ; $67C5: $08 $00 $FF
    nop                                           ; $67C8: $00
    nop                                           ; $67C9: $00
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    add  b                                        ; $67CF: $80
    DB   $E3                                      ; $67D0: $E3
    sub  h                                        ; $67D1: $94
    sub  a                                        ; $67D2: $97
    sub  h                                        ; $67D3: $94
    sub  e                                        ; $67D4: $93
    nop                                           ; $67D5: $00
    nop                                           ; $67D6: $00
    DB   $10                                      ; $67D7: $10
    inc  de                                       ; $67D8: $13
    and  h                                        ; $67D9: $A4
    add  e                                        ; $67DA: $83
    nop                                           ; $67DB: $00
    rlca                                          ; $67DC: $07
    nop                                           ; $67DD: $00
    nop                                           ; $67DE: $00
    inc  bc                                       ; $67DF: $03
    add  h                                        ; $67E0: $84
    inc  bc                                       ; $67E1: $03
    nop                                           ; $67E2: $00
    add  b                                        ; $67E3: $80
    rlca                                          ; $67E4: $07
    nop                                           ; $67E5: $00
    nop                                           ; $67E6: $00
    sbc  b                                        ; $67E7: $98
    inc  h                                        ; $67E8: $24
    inc  h                                        ; $67E9: $24
    and  h                                        ; $67EA: $A4
    and  h                                        ; $67EB: $A4
    jr   jr_009_67EE                              ; $67EC: $18 $00

jr_009_67EE:
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    inc  e                                        ; $67F0: $1C
    ld   hl, $2121                                ; $67F1: $21 $21 $21
    inc  e                                        ; $67F4: $1C
    nop                                           ; $67F5: $00
    nop                                           ; $67F6: $00
    nop                                           ; $67F7: $00
    add  $29                                      ; $67F8: $C6 $29
    add  hl, hl                                   ; $67FA: $29
    add  hl, hl                                   ; $67FB: $29
    add  $00                                      ; $67FC: $C6 $00
    nop                                           ; $67FE: $00
    ld   b, c                                     ; $67FF: $41
    ld   b, c                                     ; $6800: $41
    ld   b, d                                     ; $6801: $42
    ld   b, b                                     ; $6802: $40
    ld   b, b                                     ; $6803: $40
    ld   c, b                                     ; $6804: $48
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    ld   b, b                                     ; $6807: $40
    ld   b, b                                     ; $6808: $40
    add  b                                        ; $6809: $80
    nop                                           ; $680A: $00
    nop                                           ; $680B: $00
    nop                                           ; $680C: $00
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    rst  $38                                      ; $680F: $FF
    rst  $38                                      ; $6810: $FF
    rst  $38                                      ; $6811: $FF
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    inc  d                                        ; $6817: $14
    inc  d                                        ; $6818: $14
    ld   a, [bc]                                  ; $6819: $0A
    nop                                           ; $681A: $00
    nop                                           ; $681B: $00
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00
    nop                                           ; $681E: $00
    push hl                                       ; $681F: $E5
    sub  c                                        ; $6820: $91
    push hl                                       ; $6821: $E5

jr_009_6822:
    sub  l                                        ; $6822: $95
    sub  l                                        ; $6823: $95
    sub  l                                        ; $6824: $95
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    ld   [$29CE], sp                              ; $6827: $08 $CE $29
    add  hl, hl                                   ; $682A: $29
    add  hl, hl                                   ; $682B: $29
    adc  $00                                      ; $682C: $CE $00
    nop                                           ; $682E: $00
    ld   bc, $4933                                ; $682F: $01 $33 $49
    ld   a, c                                     ; $6832: $79
    ld   b, c                                     ; $6833: $41
    ld   sp, $0000                                ; $6834: $31 $00 $00
    nop                                           ; $6837: $00
    add  c                                        ; $6838: $81
    ld   bc, $2101                                ; $6839: $01 $01 $21
    ld   hl, $0040                                ; $683C: $21 $40 $00
    inc  d                                        ; $683F: $14
    ld   b, a                                     ; $6840: $47
    sub  h                                        ; $6841: $94
    inc  d                                        ; $6842: $14
    inc  d                                        ; $6843: $14
    rla                                           ; $6844: $17
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    jr   nz, jr_009_6881                          ; $6847: $20 $38

    and  l                                        ; $6849: $A5
    and  l                                        ; $684A: $A5
    and  l                                        ; $684B: $A5
    jr   c, jr_009_684E                           ; $684C: $38 $00

jr_009_684E:
    nop                                           ; $684E: $00
    inc  b                                        ; $684F: $04
    adc  $24                                      ; $6850: $CE $24
    DB   $E4                                      ; $6852: $E4
    inc  b                                        ; $6853: $04
    call nz, RST_00                               ; $6854: $C4 $00 $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00

jr_009_685A:
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00
    add  b                                        ; $685C: $80
    nop                                           ; $685D: $00
    nop                                           ; $685E: $00
    rst  $38                                      ; $685F: $FF
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    ld   [hl], b                                  ; $6867: $70
    add  e                                        ; $6868: $83
    DB   $E4                                      ; $6869: $E4
    add  h                                        ; $686A: $84
    add  h                                        ; $686B: $84
    add  e                                        ; $686C: $83
    nop                                           ; $686D: $00
    nop                                           ; $686E: $00
    nop                                           ; $686F: $00
    jr   z, jr_009_6822                           ; $6870: $28 $B0

    and  b                                        ; $6872: $A0
    and  b                                        ; $6873: $A0
    jr   nz, jr_009_6876                          ; $6874: $20 $00

jr_009_6876:
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    add  hl, sp                                   ; $6878: $39
    ld   b, d                                     ; $6879: $42
    ld   [hl-], a                                 ; $687A: $32
    ld   a, [bc]                                  ; $687B: $0A
    ld   [hl], c                                  ; $687C: $71
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    sbc  [hl]                                     ; $6880: $9E

jr_009_6881:
    ld   d, l                                     ; $6881: $55
    ld   d, l                                     ; $6882: $55
    ld   d, l                                     ; $6883: $55
    sub  l                                        ; $6884: $95
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    nop                                           ; $6887: $00
    ld   sp, $7A4A                                ; $6888: $31 $4A $7A
    ld   b, d                                     ; $688B: $42
    ld   sp, $0000                                ; $688C: $31 $00 $00
    nop                                           ; $688F: $00
    sbc  h                                        ; $6890: $9C
    ld   d, d                                     ; $6891: $52
    ld   d, d                                     ; $6892: $52
    ld   d, d                                     ; $6893: $52
    sub  d                                        ; $6894: $92
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    ld   h, b                                     ; $6898: $60
    sub  b                                        ; $6899: $90
    ldh  a, [$FF80]                               ; $689A: $F0 $80
    ld   h, b                                     ; $689C: $60
    nop                                           ; $689D: $00
    nop                                           ; $689E: $00
    ld   [bc], a                                  ; $689F: $02
    adc  e                                        ; $68A0: $8B
    xor  d                                        ; $68A1: $AA
    xor  d                                        ; $68A2: $AA
    ld   [hl], d                                  ; $68A3: $72
    ld   d, d                                     ; $68A4: $52
    nop                                           ; $68A5: $00
    nop                                           ; $68A6: $00
    nop                                           ; $68A7: $00
    adc  h                                        ; $68A8: $8C
    ld   d, d                                     ; $68A9: $52
    ld   d, d                                     ; $68AA: $52
    ld   d, d                                     ; $68AB: $52
    ld   c, h                                     ; $68AC: $4C
    nop                                           ; $68AD: $00
    nop                                           ; $68AE: $00

jr_009_68AF:
    ld   b, b                                     ; $68AF: $40
    ld   c, [hl]                                  ; $68B0: $4E
    sub  b                                        ; $68B1: $90
    inc  c                                        ; $68B2: $0C
    ld   [bc], a                                  ; $68B3: $02
    inc  e                                        ; $68B4: $1C
    nop                                           ; $68B5: $00
    nop                                           ; $68B6: $00
    rst  $38                                      ; $68B7: $FF
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    nop                                           ; $68BA: $00
    nop                                           ; $68BB: $00
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    DB   $E3                                      ; $68C0: $E3
    sub  h                                        ; $68C1: $94
    sub  h                                        ; $68C2: $94
    sub  h                                        ; $68C3: $94
    sub  e                                        ; $68C4: $93
    nop                                           ; $68C5: $00
    nop                                           ; $68C6: $00
    DB   $10                                      ; $68C7: $10
    jr   c, jr_009_685A                           ; $68C8: $38 $90

    sub  b                                        ; $68CA: $90
    sub  b                                        ; $68CB: $90
    stop                                          ; $68CC: $10 $00
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    jr   nc, jr_009_68DA                          ; $68D0: $30 $08

    jr   c, jr_009_691C                           ; $68D2: $38 $48

    jr   c, jr_009_68D6                           ; $68D4: $38 $00

jr_009_68D6:
    nop                                           ; $68D6: $00
    jr   jr_009_68FB                              ; $68D7: $18 $22

    ld   [hl], e                                  ; $68D9: $73

jr_009_68DA:
    ld   [hl+], a                                 ; $68DA: $22
    ld   [hl+], a                                 ; $68DB: $22
    ld   [hl+], a                                 ; $68DC: $22
    nop                                           ; $68DD: $00
    nop                                           ; $68DE: $00
    nop                                           ; $68DF: $00
    sbc  b                                        ; $68E0: $98
    dec  h                                        ; $68E1: $25
    dec  h                                        ; $68E2: $25
    dec  h                                        ; $68E3: $25
    jr   jr_009_68E6                              ; $68E4: $18 $00

jr_009_68E6:
    nop                                           ; $68E6: $00
    nop                                           ; $68E7: $00
    ldh  [rNR41], a                               ; $68E8: $E0 $20
    jr   nz, jr_009_6910                          ; $68EA: $20 $24

    DB   $E4                                      ; $68EC: $E4
    jr   z, jr_009_68AF                           ; $68ED: $28 $C0

    ld   [bc], a                                  ; $68EF: $02
    jr   z, jr_009_6924                           ; $68F0: $28 $32

    ld   [hl+], a                                 ; $68F2: $22
    ld   [hl+], a                                 ; $68F3: $22
    ld   [hl+], a                                 ; $68F4: $22
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    add  h                                        ; $68F7: $84
    rst  $20                                      ; $68F8: $E7
    sub  h                                        ; $68F9: $94
    sub  h                                        ; $68FA: $94

jr_009_68FB:
    sub  h                                        ; $68FB: $94
    rst  $20                                      ; $68FC: $E7
    nop                                           ; $68FD: $00
    nop                                           ; $68FE: $00
    nop                                           ; $68FF: $00
    add  hl, de                                   ; $6900: $19
    and  h                                        ; $6901: $A4
    cp   h                                        ; $6902: $BC
    and  b                                        ; $6903: $A0
    jr   jr_009_6906                              ; $6904: $18 $00

jr_009_6906:
    nop                                           ; $6906: $00
    add  c                                        ; $6907: $81
    pop  bc                                       ; $6908: $C1
    add  d                                        ; $6909: $82
    add  b                                        ; $690A: $80
    adc  b                                        ; $690B: $88
    adc  b                                        ; $690C: $88
    stop                                          ; $690D: $10 $00
    ld   b, b                                     ; $690F: $40

jr_009_6910:
    ld   b, b                                     ; $6910: $40
    add  b                                        ; $6911: $80
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    nop                                           ; $6916: $00
    rst  $38                                      ; $6917: $FF
    rst  $38                                      ; $6918: $FF
    nop                                           ; $6919: $00
    nop                                           ; $691A: $00
    nop                                           ; $691B: $00

jr_009_691C:
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00
    nop                                           ; $691E: $00
    inc  d                                        ; $691F: $14
    inc  d                                        ; $6920: $14
    ld   a, [bc]                                  ; $6921: $0A
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00

jr_009_6924:
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    ldh  [rLCDC], a                               ; $6927: $E0 $40
    ld   b, c                                     ; $6929: $41
    ld   b, b                                     ; $692A: $40
    ld   b, b                                     ; $692B: $40
    pop  hl                                       ; $692C: $E1
    nop                                           ; $692D: $00
    nop                                           ; $692E: $00
    nop                                           ; $692F: $00
    jp   hl                                       ; $6930: $E9


    add  hl, bc                                   ; $6931: $09
    ret                                           ; $6932: $C9


    add  hl, hl                                   ; $6933: $29
    rst  $00                                      ; $6934: $C7
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    ld   d, e                                     ; $6938: $53
    ld   h, h                                     ; $6939: $64
    ld   b, a                                     ; $693A: $47
    ld   b, h                                     ; $693B: $44
    ld   b, e                                     ; $693C: $43
    nop                                           ; $693D: $00
    nop                                           ; $693E: $00
    nop                                           ; $693F: $00
    inc  bc                                       ; $6940: $03
    add  h                                        ; $6941: $84
    add  h                                        ; $6942: $84
    inc  b                                        ; $6943: $04
    inc  bc                                       ; $6944: $03
    nop                                           ; $6945: $00
    nop                                           ; $6946: $00
    add  b                                        ; $6947: $80

jr_009_6948:
    sbc  b                                        ; $6948: $98
    and  h                                        ; $6949: $A4
    and  h                                        ; $694A: $A4
    and  h                                        ; $694B: $A4
    sbc  b                                        ; $694C: $98
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    jr   jr_009_6957                              ; $6950: $18 $05

    dec  e                                        ; $6952: $1D
    dec  h                                        ; $6953: $25
    inc  e                                        ; $6954: $1C
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00

jr_009_6957:
    jr   nz, jr_009_6948                          ; $6957: $20 $EF

    ld   a, [hl+]                                 ; $6959: $2A
    ld   a, [hl+]                                 ; $695A: $2A
    ld   a, [hl+]                                 ; $695B: $2A
    ld   [$0000], a                               ; $695C: $EA $00 $00
    jr   nz, @+$0C                                ; $695F: $20 $0A

    xor  h                                        ; $6961: $AC
    xor  b                                        ; $6962: $A8
    xor  b                                        ; $6963: $A8
    xor  b                                        ; $6964: $A8
    nop                                           ; $6965: $00
    nop                                           ; $6966: $00

jr_009_6967:
    nop                                           ; $6967: $00
    ld   h, b                                     ; $6968: $60
    sub  b                                        ; $6969: $90
    ldh  a, [$FF80]                               ; $696A: $F0 $80
    ld   h, b                                     ; $696C: $60
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    rst  $38                                      ; $696F: $FF
    nop                                           ; $6970: $00
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00
    nop                                           ; $6976: $00
    ld   c, b                                     ; $6977: $48
    xor  $49                                      ; $6978: $EE $49
    ld   c, c                                     ; $697A: $49
    ld   c, c                                     ; $697B: $49
    ld   c, c                                     ; $697C: $49
    nop                                           ; $697D: $00
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    jr   nc, jr_009_69CA                          ; $6980: $30 $48

    ld   a, b                                     ; $6982: $78
    ld   b, b                                     ; $6983: $40
    jr   nc, jr_009_6986                          ; $6984: $30 $00

jr_009_6986:
    nop                                           ; $6986: $00
    ld   d, d                                     ; $6987: $52
    ld   b, a                                     ; $6988: $47
    ld   d, d                                     ; $6989: $52
    ld   d, d                                     ; $698A: $52
    ld   d, d                                     ; $698B: $52
    ld   d, d                                     ; $698C: $52
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    inc  h                                        ; $698F: $24
    ld   [hl], h                                  ; $6990: $74
    dec  h                                        ; $6991: $25
    dec  h                                        ; $6992: $25
    dec  h                                        ; $6993: $25
    inc  h                                        ; $6994: $24
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    ret  nz                                       ; $6998: $C0

    ld   hl, $01E1                                ; $6999: $21 $E1 $01
    ret  nz                                       ; $699C: $C0

    nop                                           ; $699D: $00
    nop                                           ; $699E: $00
    nop                                           ; $699F: $00
    jp   hl                                       ; $69A0: $E9


    add  hl, hl                                   ; $69A1: $29
    add  hl, hl                                   ; $69A2: $29
    add  hl, hl                                   ; $69A3: $29
    rst  $20                                      ; $69A4: $E7
    jr   nz, jr_009_6967                          ; $69A5: $20 $C0

    nop                                           ; $69A7: $00
    ld   c, b                                     ; $69A8: $48
    ld   c, b                                     ; $69A9: $48
    ld   c, b                                     ; $69AA: $48
    ld   c, b                                     ; $69AB: $48
    add  hl, sp                                   ; $69AC: $39
    ld   [$FF30], sp                              ; $69AD: $08 $30 $FF
    nop                                           ; $69B0: $00
    nop                                           ; $69B1: $00
    nop                                           ; $69B2: $00
    nop                                           ; $69B3: $00
    nop                                           ; $69B4: $00
    nop                                           ; $69B5: $00
    nop                                           ; $69B6: $00
    push hl                                       ; $69B7: $E5
    sub  c                                        ; $69B8: $91
    push hl                                       ; $69B9: $E5
    sub  l                                        ; $69BA: $95
    sub  l                                        ; $69BB: $95
    sub  l                                        ; $69BC: $95
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    ld   [$29CE], sp                              ; $69BF: $08 $CE $29
    add  hl, hl                                   ; $69C2: $29
    add  hl, hl                                   ; $69C3: $29
    adc  $00                                      ; $69C4: $CE $00
    nop                                           ; $69C6: $00
    ld   bc, $4933                                ; $69C7: $01 $33 $49

jr_009_69CA:
    ld   a, c                                     ; $69CA: $79
    ld   b, c                                     ; $69CB: $41
    ld   sp, $0000                                ; $69CC: $31 $00 $00
    nop                                           ; $69CF: $00
    add  c                                        ; $69D0: $81
    ld   bc, $2101                                ; $69D1: $01 $01 $21
    ld   hl, $0040                                ; $69D4: $21 $40 $00
    inc  d                                        ; $69D7: $14
    ld   b, a                                     ; $69D8: $47
    sub  h                                        ; $69D9: $94
    inc  d                                        ; $69DA: $14
    inc  d                                        ; $69DB: $14
    rla                                           ; $69DC: $17
    nop                                           ; $69DD: $00
    nop                                           ; $69DE: $00
    jr   nz, jr_009_6A19                          ; $69DF: $20 $38

    and  l                                        ; $69E1: $A5
    and  l                                        ; $69E2: $A5
    and  l                                        ; $69E3: $A5
    jr   c, jr_009_69E6                           ; $69E4: $38 $00

jr_009_69E6:
    nop                                           ; $69E6: $00
    inc  b                                        ; $69E7: $04
    adc  $24                                      ; $69E8: $CE $24
    DB   $E4                                      ; $69EA: $E4
    inc  b                                        ; $69EB: $04
    call nz, RST_00                               ; $69EC: $C4 $00 $00
    inc  d                                        ; $69EF: $14
    inc  d                                        ; $69F0: $14
    jr   z, jr_009_69F3                           ; $69F1: $28 $00

jr_009_69F3:
    nop                                           ; $69F3: $00
    add  b                                        ; $69F4: $80
    nop                                           ; $69F5: $00
    nop                                           ; $69F6: $00
    rst  $38                                      ; $69F7: $FF
    rst  $38                                      ; $69F8: $FF
    rst  $38                                      ; $69F9: $FF
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    nop                                           ; $69FD: $00
    nop                                           ; $69FE: $00

jr_009_69FF:
    inc  d                                        ; $69FF: $14
    inc  d                                        ; $6A00: $14
    ld   a, [bc]                                  ; $6A01: $0A
    nop                                           ; $6A02: $00
    nop                                           ; $6A03: $00
    nop                                           ; $6A04: $00
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    ld   h, h                                     ; $6A07: $64
    sub  a                                        ; $6A08: $97
    sub  h                                        ; $6A09: $94
    sub  h                                        ; $6A0A: $94
    sub  h                                        ; $6A0B: $94
    ld   h, h                                     ; $6A0C: $64
    nop                                           ; $6A0D: $00
    nop                                           ; $6A0E: $00
    nop                                           ; $6A0F: $00
    inc  b                                        ; $6A10: $04
    add  l                                        ; $6A11: $85
    add  l                                        ; $6A12: $85
    add  e                                        ; $6A13: $83
    add  d                                        ; $6A14: $82
    nop                                           ; $6A15: $00
    nop                                           ; $6A16: $00
    nop                                           ; $6A17: $00
    ld   c, h                                     ; $6A18: $4C

jr_009_6A19:
    ld   d, d                                     ; $6A19: $52
    ld   e, [hl]                                  ; $6A1A: $5E
    sub  b                                        ; $6A1B: $90
    adc  h                                        ; $6A1C: $8C
    nop                                           ; $6A1D: $00
    nop                                           ; $6A1E: $00
    and  l                                        ; $6A1F: $A5
    and  l                                        ; $6A20: $A5
    and  l                                        ; $6A21: $A5
    and  l                                        ; $6A22: $A5
    and  b                                        ; $6A23: $A0
    and  l                                        ; $6A24: $A5
    nop                                           ; $6A25: $00
    nop                                           ; $6A26: $00
    rst  $38                                      ; $6A27: $FF
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    nop                                           ; $6A2A: $00
    nop                                           ; $6A2B: $00
    nop                                           ; $6A2C: $00
    nop                                           ; $6A2D: $00
    nop                                           ; $6A2E: $00
    ldh  [rLCDC], a                               ; $6A2F: $E0 $40
    ld   b, c                                     ; $6A31: $41
    ld   b, c                                     ; $6A32: $41
    ld   b, c                                     ; $6A33: $41
    ldh  [rP1], a                                 ; $6A34: $E0 $00
    nop                                           ; $6A36: $00
    nop                                           ; $6A37: $00
    jp   hl                                       ; $6A38: $E9


    add  hl, hl                                   ; $6A39: $29
    add  hl, hl                                   ; $6A3A: $29
    add  hl, hl                                   ; $6A3B: $29
    rst  $20                                      ; $6A3C: $E7
    jr   nz, jr_009_69FF                          ; $6A3D: $20 $C0

    nop                                           ; $6A3F: $00
    ld   sp, $794A                                ; $6A40: $31 $4A $79
    ld   b, b                                     ; $6A43: $40
    inc  sp                                       ; $6A44: $33
    nop                                           ; $6A45: $00
    nop                                           ; $6A46: $00
    nop                                           ; $6A47: $00
    adc  $10                                      ; $6A48: $CE $10
    adc  h                                        ; $6A4A: $8C
    ld   b, d                                     ; $6A4B: $42
    sbc  h                                        ; $6A4C: $9C
    nop                                           ; $6A4D: $00
    nop                                           ; $6A4E: $00
    ld   [de], a                                  ; $6A4F: $12
    rlca                                          ; $6A50: $07
    ld   [de], a                                  ; $6A51: $12
    ld   [de], a                                  ; $6A52: $12
    ld   [de], a                                  ; $6A53: $12
    ld   [de], a                                  ; $6A54: $12
    nop                                           ; $6A55: $00
    nop                                           ; $6A56: $00
    jr   nz, jr_009_6A80                          ; $6A57: $20 $27

    ld   c, b                                     ; $6A59: $48
    ld   b, $01                                   ; $6A5A: $06 $01
    ld   c, $00                                   ; $6A5C: $0E $00
    nop                                           ; $6A5E: $00
    ld   b, $09                                   ; $6A5F: $06 $09
    add  hl, bc                                   ; $6A61: $09
    add  hl, bc                                   ; $6A62: $09
    add  hl, bc                                   ; $6A63: $09
    ld   b, $00                                   ; $6A64: $06 $00
    nop                                           ; $6A66: $00
    ld   c, b                                     ; $6A67: $48
    ld   d, b                                     ; $6A68: $50
    ld   h, b                                     ; $6A69: $60
    ld   d, b                                     ; $6A6A: $50
    ld   c, b                                     ; $6A6B: $48
    ld   c, c                                     ; $6A6C: $49
    nop                                           ; $6A6D: $00
    nop                                           ; $6A6E: $00
    jr   z, @+$2A                                 ; $6A6F: $28 $28

    ld   d, b                                     ; $6A71: $50
    nop                                           ; $6A72: $00
    nop                                           ; $6A73: $00
    nop                                           ; $6A74: $00
    nop                                           ; $6A75: $00
    nop                                           ; $6A76: $00

jr_009_6A77:
    rst  $38                                      ; $6A77: $FF
    rst  $38                                      ; $6A78: $FF
    nop                                           ; $6A79: $00
    nop                                           ; $6A7A: $00
    nop                                           ; $6A7B: $00
    nop                                           ; $6A7C: $00
    nop                                           ; $6A7D: $00
    nop                                           ; $6A7E: $00
    inc  d                                        ; $6A7F: $14

jr_009_6A80:
    inc  d                                        ; $6A80: $14
    ld   a, [bc]                                  ; $6A81: $0A
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    nop                                           ; $6A86: $00
    ldh  [rLCDC], a                               ; $6A87: $E0 $40
    ld   b, c                                     ; $6A89: $41
    ld   b, c                                     ; $6A8A: $41
    ld   b, c                                     ; $6A8B: $41
    ldh  [rP1], a                                 ; $6A8C: $E0 $00
    nop                                           ; $6A8E: $00
    jr   nz, jr_009_6A77                          ; $6A8F: $20 $E6

    add  hl, hl                                   ; $6A91: $29
    add  hl, hl                                   ; $6A92: $29
    add  hl, hl                                   ; $6A93: $29
    and  $00                                      ; $6A94: $E6 $00
    nop                                           ; $6A96: $00
    ld   bc, $4A71                                ; $6A97: $01 $71 $4A
    ld   c, b                                     ; $6A9A: $48

jr_009_6A9B:
    ld   c, b                                     ; $6A9B: $48
    ld   c, b                                     ; $6A9C: $48
    nop                                           ; $6A9D: $00
    nop                                           ; $6A9E: $00
    jr   nz, jr_009_6B11                          ; $6A9F: $20 $70

    jr   nz, jr_009_6AC3                          ; $6AA1: $20 $20

    jr   nz, jr_009_6AC5                          ; $6AA3: $20 $20

    nop                                           ; $6AA5: $00
    nop                                           ; $6AA6: $00
    add  b                                        ; $6AA7: $80
    DB   $E3                                      ; $6AA8: $E3
    sub  b                                        ; $6AA9: $90
    sub  e                                        ; $6AAA: $93
    sub  h                                        ; $6AAB: $94
    sub  e                                        ; $6AAC: $93
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    nop                                           ; $6AAF: $00
    inc  h                                        ; $6AB0: $24
    and  l                                        ; $6AB1: $A5
    xor  c                                        ; $6AB2: $A9
    xor  c                                        ; $6AB3: $A9
    sub  b                                        ; $6AB4: $90
    nop                                           ; $6AB5: $00
    nop                                           ; $6AB6: $00
    nop                                           ; $6AB7: $00
    pop  bc                                       ; $6AB8: $C1
    jr   nz, jr_009_6A9B                          ; $6AB9: $20 $E0

    nop                                           ; $6ABB: $00
    ret  nz                                       ; $6ABC: $C0

    nop                                           ; $6ABD: $00
    nop                                           ; $6ABE: $00
    add  b                                        ; $6ABF: $80
    call z, $9292                                 ; $6AC0: $CC $92 $92

jr_009_6AC3:
    sub  d                                        ; $6AC3: $92
    adc  h                                        ; $6AC4: $8C

jr_009_6AC5:
    nop                                           ; $6AC5: $00
    nop                                           ; $6AC6: $00
    rst  $38                                      ; $6AC7: $FF
    nop                                           ; $6AC8: $00
    nop                                           ; $6AC9: $00
    nop                                           ; $6ACA: $00
    nop                                           ; $6ACB: $00
    nop                                           ; $6ACC: $00
    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    add  b                                        ; $6ACF: $80
    DB   $E3                                      ; $6AD0: $E3
    sub  h                                        ; $6AD1: $94
    sub  a                                        ; $6AD2: $97
    sub  h                                        ; $6AD3: $94
    DB   $E3                                      ; $6AD4: $E3
    nop                                           ; $6AD5: $00
    nop                                           ; $6AD6: $00
    ld   [bc], a                                  ; $6AD7: $02
    rlca                                          ; $6AD8: $07
    add  d                                        ; $6AD9: $82
    add  d                                        ; $6ADA: $82
    ld   [bc], a                                  ; $6ADB: $02
    ld   [bc], a                                  ; $6ADC: $02
    nop                                           ; $6ADD: $00
    nop                                           ; $6ADE: $00
    ld   b, b                                     ; $6ADF: $40
    ld   [hl], c                                  ; $6AE0: $71
    ld   c, d                                     ; $6AE1: $4A
    ld   c, e                                     ; $6AE2: $4B
    ld   c, d                                     ; $6AE3: $4A
    ld   c, c                                     ; $6AE4: $49

jr_009_6AE5:
    nop                                           ; $6AE5: $00
    nop                                           ; $6AE6: $00
    nop                                           ; $6AE7: $00
    add  c                                        ; $6AE8: $81
    ld   b, d                                     ; $6AE9: $42
    pop  bc                                       ; $6AEA: $C1
    nop                                           ; $6AEB: $00
    add  e                                        ; $6AEC: $83
    nop                                           ; $6AED: $00
    nop                                           ; $6AEE: $00
    ld   [$08DC], sp                              ; $6AEF: $08 $DC $08
    adc  b                                        ; $6AF2: $88
    ld   c, c                                     ; $6AF3: $49
    adc  b                                        ; $6AF4: $88
    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    nop                                           ; $6AF7: $00
    jp   z, $E82C                                 ; $6AF8: $CA $2C $E8

    jr   z, jr_009_6AE5                           ; $6AFB: $28 $E8

    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    nop                                           ; $6AFF: $00
    inc  c                                        ; $6B00: $0C
    ld   [de], a                                  ; $6B01: $12
    ld   e, $10                                   ; $6B02: $1E $10
    inc  c                                        ; $6B04: $0C
    nop                                           ; $6B05: $00
    nop                                           ; $6B06: $00
    nop                                           ; $6B07: $00
    sub  e                                        ; $6B08: $93
    sub  h                                        ; $6B09: $94
    and  a                                        ; $6B0A: $A7
    and  h                                        ; $6B0B: $A4
    ld   b, e                                     ; $6B0C: $43
    nop                                           ; $6B0D: $00
    nop                                           ; $6B0E: $00
    nop                                           ; $6B0F: $00
    ld   a, [hl+]                                 ; $6B10: $2A

jr_009_6B11:
    or   d                                        ; $6B11: $B2
    and  d                                        ; $6B12: $A2
    ld   [hl+], a                                 ; $6B13: $22
    ld   hl, $0100                                ; $6B14: $21 $00 $01
    nop                                           ; $6B17: $00
    ld   b, b                                     ; $6B18: $40
    ld   b, b                                     ; $6B19: $40
    ld   b, b                                     ; $6B1A: $40
    ld   b, b                                     ; $6B1B: $40
    ret  nz                                       ; $6B1C: $C0

    ld   b, b                                     ; $6B1D: $40
    add  b                                        ; $6B1E: $80
    rst  $38                                      ; $6B1F: $FF
    nop                                           ; $6B20: $00
    nop                                           ; $6B21: $00
    nop                                           ; $6B22: $00
    nop                                           ; $6B23: $00
    nop                                           ; $6B24: $00
    nop                                           ; $6B25: $00
    nop                                           ; $6B26: $00
    ld   c, b                                     ; $6B27: $48
    DB   $E3                                      ; $6B28: $E3
    ld   c, d                                     ; $6B29: $4A
    ld   c, d                                     ; $6B2A: $4A
    ld   c, d                                     ; $6B2B: $4A
    ld   c, d                                     ; $6B2C: $4A
    nop                                           ; $6B2D: $00
    nop                                           ; $6B2E: $00
    nop                                           ; $6B2F: $00
    add  $A9                                      ; $6B30: $C6 $A9
    xor  a                                        ; $6B32: $AF
    xor  b                                        ; $6B33: $A8
    and  [hl]                                     ; $6B34: $A6
    nop                                           ; $6B35: $00
    nop                                           ; $6B36: $00
    ld   a, [bc]                                  ; $6B37: $0A
    ld   a, [bc]                                  ; $6B38: $0A
    inc  d                                        ; $6B39: $14
    nop                                           ; $6B3A: $00
    nop                                           ; $6B3B: $00
    ld   b, b                                     ; $6B3C: $40
    nop                                           ; $6B3D: $00
    nop                                           ; $6B3E: $00
    rst  $38                                      ; $6B3F: $FF
    rst  $38                                      ; $6B40: $FF
    rst  $38                                      ; $6B41: $FF
    nop                                           ; $6B42: $00
    nop                                           ; $6B43: $00
    nop                                           ; $6B44: $00
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    inc  d                                        ; $6B47: $14
    inc  d                                        ; $6B48: $14
    ld   a, [bc]                                  ; $6B49: $0A
    nop                                           ; $6B4A: $00
    nop                                           ; $6B4B: $00
    nop                                           ; $6B4C: $00
    nop                                           ; $6B4D: $00
    nop                                           ; $6B4E: $00
    sub  b                                        ; $6B4F: $90
    DB   $D3                                      ; $6B50: $D3
    call nc, $B4B4                                ; $6B51: $D4 $B4 $B4
    sub  e                                        ; $6B54: $93
    nop                                           ; $6B55: $00
    nop                                           ; $6B56: $00
    nop                                           ; $6B57: $00
    ld   [hl+], a                                 ; $6B58: $22
    xor  d                                        ; $6B59: $AA
    xor  d                                        ; $6B5A: $AA
    sbc  h                                        ; $6B5B: $9C
    inc  d                                        ; $6B5C: $14
    nop                                           ; $6B5D: $00
    nop                                           ; $6B5E: $00
    inc  bc                                       ; $6B5F: $03
    ld   bc, $0101                                ; $6B60: $01 $01 $01
    ld   b, c                                     ; $6B63: $41
    ld   b, e                                     ; $6B64: $43
    add  b                                        ; $6B65: $80
    nop                                           ; $6B66: $00
    add  b                                        ; $6B67: $80
    inc  bc                                       ; $6B68: $03
    inc  b                                        ; $6B69: $04
    inc  b                                        ; $6B6A: $04
    inc  b                                        ; $6B6B: $04
    add  e                                        ; $6B6C: $83
    nop                                           ; $6B6D: $00
    nop                                           ; $6B6E: $00
    nop                                           ; $6B6F: $00
    sbc  c                                        ; $6B70: $99
    dec  b                                        ; $6B71: $05
    dec  e                                        ; $6B72: $1D
    dec  h                                        ; $6B73: $25
    sbc  l                                        ; $6B74: $9D
    nop                                           ; $6B75: $00
    nop                                           ; $6B76: $00
    nop                                           ; $6B77: $00
    ret  nz                                       ; $6B78: $C0

    jr   nz, jr_009_6B9B                          ; $6B79: $20 $20

    jr   nz, jr_009_6B9D                          ; $6B7B: $20 $20

    nop                                           ; $6B7D: $00
    ld   bc, $1240                                ; $6B7E: $01 $40 $12
    ld   d, d                                     ; $6B81: $52
    ld   d, d                                     ; $6B82: $52
    ld   d, d                                     ; $6B83: $52
    ld   c, [hl]                                  ; $6B84: $4E
    ld   b, b                                     ; $6B85: $40
    add  b                                        ; $6B86: $80
    ld   [bc], a                                  ; $6B87: $02
    ld   [hl], a                                  ; $6B88: $77
    add  d                                        ; $6B89: $82
    ld   h, d                                     ; $6B8A: $62
    ld   [de], a                                  ; $6B8B: $12
    ldh  [c], a                                   ; $6B8C: $E2
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    rst  $38                                      ; $6B8F: $FF
    nop                                           ; $6B90: $00
    nop                                           ; $6B91: $00
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00
    nop                                           ; $6B96: $00
    inc  b                                        ; $6B97: $04
    ld   [hl], c                                  ; $6B98: $71
    add  h                                        ; $6B99: $84
    ld   h, h                                     ; $6B9A: $64

jr_009_6B9B:
    inc  d                                        ; $6B9B: $14
    DB   $E4                                      ; $6B9C: $E4

jr_009_6B9D:
    nop                                           ; $6B9D: $00
    nop                                           ; $6B9E: $00
    add  d                                        ; $6B9F: $82
    jp   $8282                                    ; $6BA0: $C3 $82 $82


    add  d                                        ; $6BA3: $82
    add  e                                        ; $6BA4: $83
    nop                                           ; $6BA5: $00
    nop                                           ; $6BA6: $00
    nop                                           ; $6BA7: $00
    adc  h                                        ; $6BA8: $8C
    ld   b, d                                     ; $6BA9: $42
    ld   c, [hl]                                  ; $6BAA: $4E
    ld   d, d                                     ; $6BAB: $52
    adc  [hl]                                     ; $6BAC: $8E
    nop                                           ; $6BAD: $00
    nop                                           ; $6BAE: $00
    inc  b                                        ; $6BAF: $04
    ld   [hl], h                                  ; $6BB0: $74
    add  l                                        ; $6BB1: $85
    add  [hl]                                     ; $6BB2: $86
    add  l                                        ; $6BB3: $85
    ld   [hl], h                                  ; $6BB4: $74
    nop                                           ; $6BB5: $00
    nop                                           ; $6BB6: $00
    nop                                           ; $6BB7: $00
    add  b                                        ; $6BB8: $80
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    nop                                           ; $6BBB: $00
    sub  l                                        ; $6BBC: $95
    nop                                           ; $6BBD: $00
    nop                                           ; $6BBE: $00
    nop                                           ; $6BBF: $00
    rlca                                          ; $6BC0: $07
    ld   [$0106], sp                              ; $6BC1: $08 $06 $01
    ld   c, $00                                   ; $6BC4: $0E $00
    nop                                           ; $6BC6: $00
    ld   c, b                                     ; $6BC7: $48
    inc  e                                        ; $6BC8: $1C
    ld   c, b                                     ; $6BC9: $48
    ld   c, b                                     ; $6BCA: $48
    ld   c, b                                     ; $6BCB: $48
    ld   c, b                                     ; $6BCC: $48
    nop                                           ; $6BCD: $00
    nop                                           ; $6BCE: $00
    rst  $38                                      ; $6BCF: $FF
    nop                                           ; $6BD0: $00
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    nop                                           ; $6BD4: $00
    nop                                           ; $6BD5: $00
    nop                                           ; $6BD6: $00
    add  b                                        ; $6BD7: $80
    DB   $E3                                      ; $6BD8: $E3
    sub  b                                        ; $6BD9: $90
    sub  e                                        ; $6BDA: $93
    sub  h                                        ; $6BDB: $94
    DB   $E3                                      ; $6BDC: $E3
    nop                                           ; $6BDD: $00
    nop                                           ; $6BDE: $00
    ld   bc, $A11D                                ; $6BDF: $01 $1D $A1
    and  c                                        ; $6BE2: $A1
    and  c                                        ; $6BE3: $A1
    sbc  l                                        ; $6BE4: $9D
    nop                                           ; $6BE5: $00
    nop                                           ; $6BE6: $00
    nop                                           ; $6BE7: $00
    jr   nz, jr_009_6C2A                          ; $6BE8: $20 $40

    add  b                                        ; $6BEA: $80
    ld   b, c                                     ; $6BEB: $41
    jr   nz, jr_009_6BEE                          ; $6BEC: $20 $00

jr_009_6BEE:
    nop                                           ; $6BEE: $00
    nop                                           ; $6BEF: $00
    adc  $29                                      ; $6BF0: $CE $29
    jp   hl                                       ; $6BF2: $E9


    add  hl, hl                                   ; $6BF3: $29
    jp   hl                                       ; $6BF4: $E9


    nop                                           ; $6BF5: $00
    nop                                           ; $6BF6: $00
    ld   [$4838], sp                              ; $6BF7: $08 $38 $48
    ld   c, b                                     ; $6BFA: $48
    ld   c, b                                     ; $6BFB: $48
    jr   c, jr_009_6BFE                           ; $6BFC: $38 $00

jr_009_6BFE:
    nop                                           ; $6BFE: $00
    nop                                           ; $6BFF: $00
    ld   d, e                                     ; $6C00: $53
    ld   h, h                                     ; $6C01: $64
    ld   b, a                                     ; $6C02: $47
    ld   b, h                                     ; $6C03: $44
    ld   b, e                                     ; $6C04: $43
    nop                                           ; $6C05: $00
    nop                                           ; $6C06: $00
    inc  b                                        ; $6C07: $04
    inc  b                                        ; $6C08: $04
    add  h                                        ; $6C09: $84
    or   h                                        ; $6C0A: $B4
    dec  b                                        ; $6C0B: $05
    inc  b                                        ; $6C0C: $04
    nop                                           ; $6C0D: $00
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    ret                                           ; $6C10: $C9


    add  hl, hl                                   ; $6C11: $29
    and  $29                                      ; $6C12: $E6 $29
    jp   hl                                       ; $6C14: $E9


    nop                                           ; $6C15: $00
    nop                                           ; $6C16: $00
    dec  b                                        ; $6C17: $05
    dec  b                                        ; $6C18: $05
    ld   a, [bc]                                  ; $6C19: $0A
    nop                                           ; $6C1A: $00
    nop                                           ; $6C1B: $00
    jr   nz, jr_009_6C1E                          ; $6C1C: $20 $00

jr_009_6C1E:
    nop                                           ; $6C1E: $00
    rst  $38                                      ; $6C1F: $FF
    rst  $38                                      ; $6C20: $FF
    rst  $38                                      ; $6C21: $FF
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    nop                                           ; $6C25: $00
    nop                                           ; $6C26: $00
    inc  d                                        ; $6C27: $14
    inc  d                                        ; $6C28: $14
    ld   a, [bc]                                  ; $6C29: $0A

jr_009_6C2A:
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    adc  b                                        ; $6C2F: $88
    xor  c                                        ; $6C30: $A9
    xor  d                                        ; $6C31: $AA
    ld   d, e                                     ; $6C32: $53
    ld   d, d                                     ; $6C33: $52
    ld   d, c                                     ; $6C34: $51
    nop                                           ; $6C35: $00
    nop                                           ; $6C36: $00
    inc  d                                        ; $6C37: $14
    sub  h                                        ; $6C38: $94
    ld   d, h                                     ; $6C39: $54
    call nc, $9414                                ; $6C3A: $D4 $14 $94
    ld   bc, $0700                                ; $6C3D: $01 $00 $07
    ld   [bc], a                                  ; $6C40: $02
    ld   [bc], a                                  ; $6C41: $02
    ld   [bc], a                                  ; $6C42: $02
    add  d                                        ; $6C43: $82
    add  a                                        ; $6C44: $87
    nop                                           ; $6C45: $00
    nop                                           ; $6C46: $00

jr_009_6C47:
    nop                                           ; $6C47: $00
    rlca                                          ; $6C48: $07
    add  hl, bc                                   ; $6C49: $09
    add  hl, bc                                   ; $6C4A: $09
    add  hl, bc                                   ; $6C4B: $09
    rlca                                          ; $6C4C: $07
    ld   bc, $0006                                ; $6C4D: $01 $06 $00
    ld   c, c                                     ; $6C50: $49
    ld   c, d                                     ; $6C51: $4A
    ld   c, e                                     ; $6C52: $4B
    ld   c, d                                     ; $6C53: $4A
    add  hl, sp                                   ; $6C54: $39
    nop                                           ; $6C55: $00
    nop                                           ; $6C56: $00

jr_009_6C57:
    nop                                           ; $6C57: $00
    adc  [hl]                                     ; $6C58: $8E
    ld   d, b                                     ; $6C59: $50
    call z, $9C02                                 ; $6C5A: $CC $02 $9C
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    ld   [hl], b                                  ; $6C60: $70
    add  b                                        ; $6C61: $80
    ld   h, b                                     ; $6C62: $60
    DB   $10                                      ; $6C63: $10
    ldh  [rP1], a                                 ; $6C64: $E0 $00
    nop                                           ; $6C66: $00
    push hl                                       ; $6C67: $E5
    ld   b, l                                     ; $6C68: $45
    ld   c, c                                     ; $6C69: $49
    ld   b, c                                     ; $6C6A: $41
    ld   b, c                                     ; $6C6B: $41
    pop  hl                                       ; $6C6C: $E1
    nop                                           ; $6C6D: $00
    nop                                           ; $6C6E: $00
    ld   b, b                                     ; $6C6F: $40
    ld   b, b                                     ; $6C70: $40
    ld   b, b                                     ; $6C71: $40
    ld   b, b                                     ; $6C72: $40
    ld   b, b                                     ; $6C73: $40
    ld   b, b                                     ; $6C74: $40
    nop                                           ; $6C75: $00
    nop                                           ; $6C76: $00
    rst  $38                                      ; $6C77: $FF
    nop                                           ; $6C78: $00
    nop                                           ; $6C79: $00
    nop                                           ; $6C7A: $00
    nop                                           ; $6C7B: $00
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00

jr_009_6C7E:
    nop                                           ; $6C7E: $00
    jr   nz, jr_009_6C8A                          ; $6C7F: $20 $09

    add  hl, hl                                   ; $6C81: $29
    add  hl, hl                                   ; $6C82: $29
    add  hl, hl                                   ; $6C83: $29
    daa                                           ; $6C84: $27
    jr   nz, jr_009_6C47                          ; $6C85: $20 $C0

    ld   bc, $413B                                ; $6C87: $01 $3B $41

jr_009_6C8A:
    ld   sp, $7109                                ; $6C8A: $31 $09 $71
    nop                                           ; $6C8D: $00
    nop                                           ; $6C8E: $00
    inc  b                                        ; $6C8F: $04
    add  a                                        ; $6C90: $87
    inc  b                                        ; $6C91: $04
    inc  b                                        ; $6C92: $04
    inc  b                                        ; $6C93: $04
    rlca                                          ; $6C94: $07
    nop                                           ; $6C95: $00
    nop                                           ; $6C96: $00
    nop                                           ; $6C97: $00
    jr   @-$5A                                    ; $6C98: $18 $A4

    cp   h                                        ; $6C9A: $BC
    and  b                                        ; $6C9B: $A0
    jr   jr_009_6C9E                              ; $6C9C: $18 $00

jr_009_6C9E:
    nop                                           ; $6C9E: $00
    DB   $10                                      ; $6C9F: $10
    add  hl, sp                                   ; $6CA0: $39
    DB   $10                                      ; $6CA1: $10
    ld   de, $1112                                ; $6CA2: $11 $12 $11
    nop                                           ; $6CA5: $00
    nop                                           ; $6CA6: $00
    DB   $10                                      ; $6CA7: $10
    sub  d                                        ; $6CA8: $92
    ld   d, h                                     ; $6CA9: $54
    ret  c                                        ; $6CAA: $D8

    ld   d, h                                     ; $6CAB: $54
    jp   nc, RST_00                               ; $6CAC: $D2 $00 $00

    add  b                                        ; $6CAF: $80
    jr   c, jr_009_6C57                           ; $6CB0: $38 $A5

    and  h                                        ; $6CB2: $A4
    and  h                                        ; $6CB3: $A4
    and  h                                        ; $6CB4: $A4
    nop                                           ; $6CB5: $00
    nop                                           ; $6CB6: $00
    add  b                                        ; $6CB7: $80
    add  e                                        ; $6CB8: $83
    nop                                           ; $6CB9: $00
    inc  bc                                       ; $6CBA: $03
    inc  b                                        ; $6CBB: $04
    inc  bc                                       ; $6CBC: $03
    nop                                           ; $6CBD: $00
    nop                                           ; $6CBE: $00
    nop                                           ; $6CBF: $00
    nop                                           ; $6CC0: $00
    add  b                                        ; $6CC1: $80
    add  b                                        ; $6CC2: $80
    add  b                                        ; $6CC3: $80
    add  b                                        ; $6CC4: $80
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    rst  $38                                      ; $6CC7: $FF
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    nop                                           ; $6CCA: $00
    nop                                           ; $6CCB: $00
    nop                                           ; $6CCC: $00
    nop                                           ; $6CCD: $00
    nop                                           ; $6CCE: $00
    nop                                           ; $6CCF: $00
    DB   $E3                                      ; $6CD0: $E3
    sub  b                                        ; $6CD1: $90
    sub  e                                        ; $6CD2: $93
    sub  h                                        ; $6CD3: $94
    sub  e                                        ; $6CD4: $93
    nop                                           ; $6CD5: $00
    nop                                           ; $6CD6: $00
    nop                                           ; $6CD7: $00
    jr   c, jr_009_6C7E                           ; $6CD8: $38 $A4

    and  h                                        ; $6CDA: $A4
    cp   b                                        ; $6CDB: $B8
    and  b                                        ; $6CDC: $A0
    jr   nz, jr_009_6CFF                          ; $6CDD: $20 $20

    ld   [de], a                                  ; $6CDF: $12
    dec  sp                                       ; $6CE0: $3B
    ld   [de], a                                  ; $6CE1: $12
    ld   [de], a                                  ; $6CE2: $12
    ld   [de], a                                  ; $6CE3: $12

jr_009_6CE4:
    ld   [de], a                                  ; $6CE4: $12
    nop                                           ; $6CE5: $00
    nop                                           ; $6CE6: $00
    nop                                           ; $6CE7: $00
    adc  h                                        ; $6CE8: $8C
    ld   d, d                                     ; $6CE9: $52
    ld   e, [hl]                                  ; $6CEA: $5E
    ld   d, b                                     ; $6CEB: $50
    ld   c, h                                     ; $6CEC: $4C
    nop                                           ; $6CED: $00
    nop                                           ; $6CEE: $00
    nop                                           ; $6CEF: $00
    ldh  [$FF90], a                               ; $6CF0: $E0 $90
    sub  b                                        ; $6CF2: $90
    sub  b                                        ; $6CF3: $90
    sub  d                                        ; $6CF4: $92
    nop                                           ; $6CF5: $00
    nop                                           ; $6CF6: $00
    dec  b                                        ; $6CF7: $05
    dec  b                                        ; $6CF8: $05
    ld   a, [bc]                                  ; $6CF9: $0A
    nop                                           ; $6CFA: $00
    nop                                           ; $6CFB: $00
    and  b                                        ; $6CFC: $A0
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00

jr_009_6CFF:
    rst  $38                                      ; $6CFF: $FF
    rst  $38                                      ; $6D00: $FF
    rst  $38                                      ; $6D01: $FF
    nop                                           ; $6D02: $00
    nop                                           ; $6D03: $00
    nop                                           ; $6D04: $00
    nop                                           ; $6D05: $00
    nop                                           ; $6D06: $00
    inc  d                                        ; $6D07: $14
    inc  d                                        ; $6D08: $14
    ld   a, [bc]                                  ; $6D09: $0A
    nop                                           ; $6D0A: $00
    nop                                           ; $6D0B: $00
    nop                                           ; $6D0C: $00
    nop                                           ; $6D0D: $00
    nop                                           ; $6D0E: $00
    ld   h, b                                     ; $6D0F: $60
    sub  e                                        ; $6D10: $93
    add  b                                        ; $6D11: $80
    add  e                                        ; $6D12: $83
    sub  h                                        ; $6D13: $94
    ld   h, e                                     ; $6D14: $63
    nop                                           ; $6D15: $00
    nop                                           ; $6D16: $00
    nop                                           ; $6D17: $00
    ld   [hl+], a                                 ; $6D18: $22
    xor  d                                        ; $6D19: $AA
    xor  d                                        ; $6D1A: $AA
    sbc  h                                        ; $6D1B: $9C
    sub  h                                        ; $6D1C: $94
    nop                                           ; $6D1D: $00
    nop                                           ; $6D1E: $00
    nop                                           ; $6D1F: $00
    adc  b                                        ; $6D20: $88
    xor  b                                        ; $6D21: $A8
    xor  b                                        ; $6D22: $A8
    ld   [hl], c                                  ; $6D23: $71
    ld   d, c                                     ; $6D24: $51
    ld   [bc], a                                  ; $6D25: $02
    nop                                           ; $6D26: $00
    nop                                           ; $6D27: $00
    rlca                                          ; $6D28: $07
    ld   [$0808], sp                              ; $6D29: $08 $08 $08
    rlca                                          ; $6D2C: $07
    nop                                           ; $6D2D: $00
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    ld   [hl-], a                                 ; $6D30: $32
    ld   a, [bc]                                  ; $6D31: $0A
    ld   a, [hl-]                                 ; $6D32: $3A
    ld   c, c                                     ; $6D33: $49
    add  hl, sp                                   ; $6D34: $39
    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    nop                                           ; $6D37: $00
    jr   z, jr_009_6CE4                           ; $6D38: $28 $AA

    xor  d                                        ; $6D3A: $AA
    rst  $00                                      ; $6D3B: $C7
    ld   b, l                                     ; $6D3C: $45
    nop                                           ; $6D3D: $00
    nop                                           ; $6D3E: $00
    DB   $10                                      ; $6D3F: $10
    sub  b                                        ; $6D40: $90
    sub  b                                        ; $6D41: $90
    sub  b                                        ; $6D42: $90
    nop                                           ; $6D43: $00
    stop                                          ; $6D44: $10 $00
    nop                                           ; $6D46: $00
    rst  $38                                      ; $6D47: $FF
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    nop                                           ; $6D4E: $00
    add  h                                        ; $6D4F: $84
    add  c                                        ; $6D50: $81
    add  h                                        ; $6D51: $84
    add  h                                        ; $6D52: $84
    add  h                                        ; $6D53: $84
    ld   [hl], h                                  ; $6D54: $74
    nop                                           ; $6D55: $00
    nop                                           ; $6D56: $00
    adc  c                                        ; $6D57: $89
    DB   $DD                                      ; $6D58: $DD
    adc  c                                        ; $6D59: $89
    adc  c                                        ; $6D5A: $89
    adc  c                                        ; $6D5B: $89
    adc  c                                        ; $6D5C: $89
    nop                                           ; $6D5D: $00
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    jr   nc, jr_009_6DAA                          ; $6D60: $30 $48

    ld   a, b                                     ; $6D62: $78
    ld   b, b                                     ; $6D63: $40
    jr   nc, jr_009_6D66                          ; $6D64: $30 $00

jr_009_6D66:
    nop                                           ; $6D66: $00
    ld   c, b                                     ; $6D67: $48
    ld   c, c                                     ; $6D68: $49
    ld   c, d                                     ; $6D69: $4A
    ld   [hl-], a                                 ; $6D6A: $32
    ld   [de], a                                  ; $6D6B: $12
    ld   de, $0000                                ; $6D6C: $11 $00 $00
    nop                                           ; $6D6F: $00
    adc  [hl]                                     ; $6D70: $8E
    ld   d, b                                     ; $6D71: $50
    ld   c, h                                     ; $6D72: $4C
    ld   b, d                                     ; $6D73: $42
    sbc  h                                        ; $6D74: $9C
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    add  h                                        ; $6D77: $84
    ldh  [$FF95], a                               ; $6D78: $E0 $95
    sub  h                                        ; $6D7A: $94
    sub  h                                        ; $6D7B: $94
    sub  h                                        ; $6D7C: $94
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    add  b                                        ; $6D7F: $80
    sbc  h                                        ; $6D80: $9C
    jr   nz, jr_009_6D9B                          ; $6D81: $20 $18

    inc  b                                        ; $6D83: $04
    jr   c, jr_009_6D86                           ; $6D84: $38 $00

jr_009_6D86:
    nop                                           ; $6D86: $00
    inc  h                                        ; $6D87: $24
    ld   c, $24                                   ; $6D88: $0E $24
    inc  h                                        ; $6D8A: $24
    inc  h                                        ; $6D8B: $24
    inc  h                                        ; $6D8C: $24
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    ld   b, b                                     ; $6D8F: $40
    ld   b, b                                     ; $6D90: $40
    ld   b, b                                     ; $6D91: $40
    ld   b, b                                     ; $6D92: $40
    nop                                           ; $6D93: $00
    ld   b, b                                     ; $6D94: $40
    nop                                           ; $6D95: $00
    nop                                           ; $6D96: $00
    rst  $38                                      ; $6D97: $FF
    nop                                           ; $6D98: $00
    nop                                           ; $6D99: $00
    nop                                           ; $6D9A: $00

jr_009_6D9B:
    nop                                           ; $6D9B: $00
    nop                                           ; $6D9C: $00
    nop                                           ; $6D9D: $00
    nop                                           ; $6D9E: $00
    add  h                                        ; $6D9F: $84
    add  c                                        ; $6DA0: $81
    add  h                                        ; $6DA1: $84

jr_009_6DA2:
    add  h                                        ; $6DA2: $84
    add  h                                        ; $6DA3: $84
    ld   [hl], h                                  ; $6DA4: $74
    nop                                           ; $6DA5: $00
    nop                                           ; $6DA6: $00
    adc  c                                        ; $6DA7: $89
    DB   $DD                                      ; $6DA8: $DD
    adc  c                                        ; $6DA9: $89

jr_009_6DAA:
    adc  c                                        ; $6DAA: $89
    adc  c                                        ; $6DAB: $89
    adc  c                                        ; $6DAC: $89
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    nop                                           ; $6DAF: $00
    jr   nc, jr_009_6DFA                          ; $6DB0: $30 $48

    ld   a, b                                     ; $6DB2: $78
    ld   b, b                                     ; $6DB3: $40
    jr   nc, jr_009_6DB6                          ; $6DB4: $30 $00

jr_009_6DB6:
    nop                                           ; $6DB6: $00
    ld   c, b                                     ; $6DB7: $48
    ld   c, c                                     ; $6DB8: $49
    ld   c, d                                     ; $6DB9: $4A
    ld   [hl-], a                                 ; $6DBA: $32
    ld   [de], a                                  ; $6DBB: $12
    ld   de, $0000                                ; $6DBC: $11 $00 $00
    nop                                           ; $6DBF: $00
    adc  [hl]                                     ; $6DC0: $8E
    ld   d, b                                     ; $6DC1: $50
    ld   c, h                                     ; $6DC2: $4C
    ld   b, d                                     ; $6DC3: $42
    sbc  h                                        ; $6DC4: $9C
    nop                                           ; $6DC5: $00
    nop                                           ; $6DC6: $00
    add  h                                        ; $6DC7: $84
    ldh  [$FF95], a                               ; $6DC8: $E0 $95
    sub  h                                        ; $6DCA: $94
    sub  h                                        ; $6DCB: $94
    sub  h                                        ; $6DCC: $94
    nop                                           ; $6DCD: $00
    nop                                           ; $6DCE: $00
    add  b                                        ; $6DCF: $80
    sbc  h                                        ; $6DD0: $9C
    jr   nz, jr_009_6DEB                          ; $6DD1: $20 $18

    inc  b                                        ; $6DD3: $04
    jr   c, jr_009_6DD6                           ; $6DD4: $38 $00

jr_009_6DD6:
    nop                                           ; $6DD6: $00
    inc  h                                        ; $6DD7: $24
    ld   c, $24                                   ; $6DD8: $0E $24
    inc  h                                        ; $6DDA: $24
    inc  h                                        ; $6DDB: $24
    inc  h                                        ; $6DDC: $24
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    ld   b, l                                     ; $6DDF: $45
    ld   b, l                                     ; $6DE0: $45
    ld   c, d                                     ; $6DE1: $4A
    ld   b, b                                     ; $6DE2: $40
    nop                                           ; $6DE3: $00
    ld   b, b                                     ; $6DE4: $40
    nop                                           ; $6DE5: $00
    nop                                           ; $6DE6: $00
    rst  $38                                      ; $6DE7: $FF
    rst  $38                                      ; $6DE8: $FF
    rst  $38                                      ; $6DE9: $FF
    nop                                           ; $6DEA: $00

jr_009_6DEB:
    nop                                           ; $6DEB: $00
    nop                                           ; $6DEC: $00
    nop                                           ; $6DED: $00
    nop                                           ; $6DEE: $00
    inc  d                                        ; $6DEF: $14
    inc  d                                        ; $6DF0: $14
    ld   a, [bc]                                  ; $6DF1: $0A
    nop                                           ; $6DF2: $00
    nop                                           ; $6DF3: $00
    nop                                           ; $6DF4: $00
    nop                                           ; $6DF5: $00
    nop                                           ; $6DF6: $00

jr_009_6DF7:
    DB   $E4                                      ; $6DF7: $E4
    ld   b, l                                     ; $6DF8: $45
    ld   c, c                                     ; $6DF9: $49

jr_009_6DFA:
    ld   b, c                                     ; $6DFA: $41
    ld   b, c                                     ; $6DFB: $41
    pop  hl                                       ; $6DFC: $E1
    nop                                           ; $6DFD: $00
    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    ldh  [$FF50], a                               ; $6E00: $E0 $50
    ld   d, b                                     ; $6E02: $50
    ld   d, b                                     ; $6E03: $50
    ld   d, b                                     ; $6E04: $50
    nop                                           ; $6E05: $00
    nop                                           ; $6E06: $00
    nop                                           ; $6E07: $00
    DB   $E3                                      ; $6E08: $E3
    sub  h                                        ; $6E09: $94
    sub  h                                        ; $6E0A: $94
    sub  h                                        ; $6E0B: $94
    sub  e                                        ; $6E0C: $93
    nop                                           ; $6E0D: $00
    nop                                           ; $6E0E: $00
    DB   $10                                      ; $6E0F: $10
    jr   c, jr_009_6DA2                           ; $6E10: $38 $90

    sub  b                                        ; $6E12: $90
    sub  b                                        ; $6E13: $90
    stop                                          ; $6E14: $10 $00
    nop                                           ; $6E16: $00
    nop                                           ; $6E17: $00
    ld   sp, $390B                                ; $6E18: $31 $0B $39
    ld   c, c                                     ; $6E1B: $49
    add  hl, sp                                   ; $6E1C: $39
    nop                                           ; $6E1D: $00
    nop                                           ; $6E1E: $00
    ret  nz                                       ; $6E1F: $C0

    inc  d                                        ; $6E20: $14
    sbc  b                                        ; $6E21: $98
    DB   $10                                      ; $6E22: $10
    ld   de, $0010                                ; $6E23: $11 $10 $00
    nop                                           ; $6E26: $00
    ld   [$2AC1], sp                              ; $6E27: $08 $C1 $2A
    ld   [$E92A], a                               ; $6E2A: $EA $2A $E9
    nop                                           ; $6E2D: $00
    nop                                           ; $6E2E: $00
    ld   b, b                                     ; $6E2F: $40
    ret  nz                                       ; $6E30: $C0

    ld   b, b                                     ; $6E31: $40
    ld   b, b                                     ; $6E32: $40
    ld   b, b                                     ; $6E33: $40
    ret  nz                                       ; $6E34: $C0

    nop                                           ; $6E35: $00
    nop                                           ; $6E36: $00
    rst  $38                                      ; $6E37: $FF
    nop                                           ; $6E38: $00
    nop                                           ; $6E39: $00
    nop                                           ; $6E3A: $00
    nop                                           ; $6E3B: $00
    nop                                           ; $6E3C: $00
    nop                                           ; $6E3D: $00
    nop                                           ; $6E3E: $00
    ld   bc, $9762                                ; $6E3F: $01 $62 $97
    sub  d                                        ; $6E42: $92
    sub  d                                        ; $6E43: $92
    ld   h, d                                     ; $6E44: $62
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    add  d                                        ; $6E47: $82
    rlca                                          ; $6E48: $07
    ld   [bc], a                                  ; $6E49: $02
    ld   [bc], a                                  ; $6E4A: $02
    ld   [bc], a                                  ; $6E4B: $02
    ld   [bc], a                                  ; $6E4C: $02
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
    ld   b, b                                     ; $6E4F: $40
    ld   [hl], c                                  ; $6E50: $71
    ld   c, d                                     ; $6E51: $4A

jr_009_6E52:
    ld   c, e                                     ; $6E52: $4B
    ld   c, d                                     ; $6E53: $4A
    ld   c, c                                     ; $6E54: $49
    nop                                           ; $6E55: $00
    nop                                           ; $6E56: $00
    ld   [bc], a                                  ; $6E57: $02
    add  e                                        ; $6E58: $83

jr_009_6E59:
    ld   b, d                                     ; $6E59: $42
    jp   nz, $8302                                ; $6E5A: $C2 $02 $83

jr_009_6E5D:
    nop                                           ; $6E5D: $00
    nop                                           ; $6E5E: $00
    DB   $10                                      ; $6E5F: $10
    add  e                                        ; $6E60: $83
    ld   d, h                                     ; $6E61: $54
    ld   d, h                                     ; $6E62: $54
    ld   d, h                                     ; $6E63: $54
    sub  e                                        ; $6E64: $93
    nop                                           ; $6E65: $00
    inc  bc                                       ; $6E66: $03
    inc  b                                        ; $6E67: $04
    add  a                                        ; $6E68: $87
    add  h                                        ; $6E69: $84
    add  h                                        ; $6E6A: $84
    add  h                                        ; $6E6B: $84
    add  a                                        ; $6E6C: $87
    add  b                                        ; $6E6D: $80
    nop                                           ; $6E6E: $00
    nop                                           ; $6E6F: $00
    jr   jr_009_6DF7                              ; $6E70: $18 $85

    sbc  l                                        ; $6E72: $9D
    and  l                                        ; $6E73: $A5
    inc  e                                        ; $6E74: $1C
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    jr   nz, jr_009_6E59                          ; $6E77: $20 $E0

    jr   nz, jr_009_6E9B                          ; $6E79: $20 $20

    jr   nz, jr_009_6E5D                          ; $6E7B: $20 $E0

    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    rst  $38                                      ; $6E7F: $FF
    nop                                           ; $6E80: $00
    nop                                           ; $6E81: $00
    nop                                           ; $6E82: $00
    nop                                           ; $6E83: $00
    nop                                           ; $6E84: $00
    nop                                           ; $6E85: $00
    nop                                           ; $6E86: $00
    ldh  [$FF93], a                               ; $6E87: $E0 $93
    DB   $E4                                      ; $6E89: $E4
    sub  h                                        ; $6E8A: $94
    sub  h                                        ; $6E8B: $94
    DB   $E3                                      ; $6E8C: $E3
    nop                                           ; $6E8D: $00
    nop                                           ; $6E8E: $00

jr_009_6E8F:
    nop                                           ; $6E8F: $00
    ld   [hl+], a                                 ; $6E90: $22
    xor  d                                        ; $6E91: $AA
    xor  d                                        ; $6E92: $AA
    sbc  h                                        ; $6E93: $9C
    inc  d                                        ; $6E94: $14
    nop                                           ; $6E95: $00
    nop                                           ; $6E96: $00
    nop                                           ; $6E97: $00
    ld   [hl], e                                  ; $6E98: $73
    add  h                                        ; $6E99: $84
    ld   h, a                                     ; $6E9A: $67

jr_009_6E9B:
    inc  d                                        ; $6E9B: $14
    DB   $E3                                      ; $6E9C: $E3
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    nop                                           ; $6E9F: $00
    jr   z, jr_009_6E52                           ; $6EA0: $28 $B0

    and  b                                        ; $6EA2: $A0
    jr   nz, jr_009_6EC7                          ; $6EA3: $20 $22

    nop                                           ; $6EA5: $00
    nop                                           ; $6EA6: $00
    dec  b                                        ; $6EA7: $05
    dec  b                                        ; $6EA8: $05
    ld   a, [bc]                                  ; $6EA9: $0A
    nop                                           ; $6EAA: $00
    nop                                           ; $6EAB: $00
    and  b                                        ; $6EAC: $A0
    nop                                           ; $6EAD: $00
    nop                                           ; $6EAE: $00
    rst  $38                                      ; $6EAF: $FF
    rst  $38                                      ; $6EB0: $FF
    rst  $38                                      ; $6EB1: $FF
    nop                                           ; $6EB2: $00
    nop                                           ; $6EB3: $00
    nop                                           ; $6EB4: $00
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    inc  d                                        ; $6EB7: $14
    inc  d                                        ; $6EB8: $14
    ld   a, [bc]                                  ; $6EB9: $0A
    nop                                           ; $6EBA: $00
    nop                                           ; $6EBB: $00
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    nop                                           ; $6EBE: $00
    DB   $E4                                      ; $6EBF: $E4
    sub  b                                        ; $6EC0: $90
    push hl                                       ; $6EC1: $E5
    sub  l                                        ; $6EC2: $95
    sub  l                                        ; $6EC3: $95
    sub  h                                        ; $6EC4: $94
    nop                                           ; $6EC5: $00
    nop                                           ; $6EC6: $00

jr_009_6EC7:
    ld   [$29EE], sp                              ; $6EC7: $08 $EE $29
    add  hl, hl                                   ; $6ECA: $29
    add  hl, hl                                   ; $6ECB: $29
    jp   hl                                       ; $6ECC: $E9


    jr   nz, jr_009_6E8F                          ; $6ECD: $20 $C0

    jr   nz, jr_009_6F41                          ; $6ECF: $20 $70

    jr   nz, @+$22                                ; $6ED1: $20 $20

    jr   nz, jr_009_6EF5                          ; $6ED3: $20 $20

    nop                                           ; $6ED5: $00
    nop                                           ; $6ED6: $00
    nop                                           ; $6ED7: $00
    sub  e                                        ; $6ED8: $93
    sub  h                                        ; $6ED9: $94
    sub  h                                        ; $6EDA: $94
    sub  h                                        ; $6EDB: $94
    ld   [hl], e                                  ; $6EDC: $73
    DB   $10                                      ; $6EDD: $10
    ld   h, b                                     ; $6EDE: $60
    nop                                           ; $6EDF: $00
    inc  h                                        ; $6EE0: $24
    and  h                                        ; $6EE1: $A4
    and  h                                        ; $6EE2: $A4
    and  h                                        ; $6EE3: $A4
    inc  e                                        ; $6EE4: $1C
    nop                                           ; $6EE5: $00
    nop                                           ; $6EE6: $00
    nop                                           ; $6EE7: $00
    add  hl, de                                   ; $6EE8: $19
    dec  b                                        ; $6EE9: $05
    dec  e                                        ; $6EEA: $1D
    dec  h                                        ; $6EEB: $25
    dec  e                                        ; $6EEC: $1D
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00
    nop                                           ; $6EEF: $00
    ld   c, h                                     ; $6EF0: $4C
    sub  d                                        ; $6EF1: $92
    ld   e, $10                                   ; $6EF2: $1E $10
    inc  c                                        ; $6EF4: $0C

jr_009_6EF5:
    nop                                           ; $6EF5: $00
    nop                                           ; $6EF6: $00
    ld   a, [bc]                                  ; $6EF7: $0A
    ld   a, [bc]                                  ; $6EF8: $0A
    inc  d                                        ; $6EF9: $14
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    ld   b, b                                     ; $6EFC: $40
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    rst  $38                                      ; $6EFF: $FF
    rst  $38                                      ; $6F00: $FF
    nop                                           ; $6F01: $00
    nop                                           ; $6F02: $00
    nop                                           ; $6F03: $00
    nop                                           ; $6F04: $00
    nop                                           ; $6F05: $00
    nop                                           ; $6F06: $00
    inc  d                                        ; $6F07: $14
    inc  d                                        ; $6F08: $14
    ld   a, [bc]                                  ; $6F09: $0A
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    sub  b                                        ; $6F0F: $90
    sub  e                                        ; $6F10: $93
    sub  h                                        ; $6F11: $94
    ld   h, h                                     ; $6F12: $64
    inc  h                                        ; $6F13: $24
    inc  hl                                       ; $6F14: $23
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    nop                                           ; $6F17: $00
    inc  h                                        ; $6F18: $24
    and  h                                        ; $6F19: $A4
    and  h                                        ; $6F1A: $A4
    and  h                                        ; $6F1B: $A4
    inc  e                                        ; $6F1C: $1C
    nop                                           ; $6F1D: $00
    nop                                           ; $6F1E: $00
    jr   nz, jr_009_6F46                          ; $6F1F: $20 $25

    add  hl, hl                                   ; $6F21: $29
    ld   sp, $2529                                ; $6F22: $31 $29 $25
    nop                                           ; $6F25: $00
    nop                                           ; $6F26: $00
    nop                                           ; $6F27: $00
    add  $29                                      ; $6F28: $C6 $29
    add  hl, hl                                   ; $6F2A: $29
    add  hl, hl                                   ; $6F2B: $29
    ld   h, $00                                   ; $6F2C: $26 $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    ld   b, h                                     ; $6F30: $44
    ld   d, h                                     ; $6F31: $54
    ld   d, h                                     ; $6F32: $54
    jr   c, jr_009_6F5D                           ; $6F33: $38 $28

    nop                                           ; $6F35: $00
    nop                                           ; $6F36: $00
    jr   nz, @+$3A                                ; $6F37: $20 $38

    dec  h                                        ; $6F39: $25
    dec  h                                        ; $6F3A: $25
    dec  h                                        ; $6F3B: $25
    inc  h                                        ; $6F3C: $24
    nop                                           ; $6F3D: $00
    nop                                           ; $6F3E: $00
    nop                                           ; $6F3F: $00
    ret  z                                        ; $6F40: $C8

jr_009_6F41:
    ld   a, [hl+]                                 ; $6F41: $2A
    ld   a, [hl+]                                 ; $6F42: $2A
    daa                                           ; $6F43: $27
    push bc                                       ; $6F44: $C5
    nop                                           ; $6F45: $00

jr_009_6F46:
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    add  b                                        ; $6F48: $80
    add  b                                        ; $6F49: $80
    add  b                                        ; $6F4A: $80
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    rst  $38                                      ; $6F4F: $FF
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    adc  c                                        ; $6F58: $89
    xor  d                                        ; $6F59: $AA
    xor  e                                        ; $6F5A: $AB
    ld   [hl], d                                  ; $6F5B: $72
    ld   d, c                                     ; $6F5C: $51

jr_009_6F5D:
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    ld   bc, $4183                                ; $6F5F: $01 $83 $41
    pop  bc                                       ; $6F62: $C1
    ld   bc, $0081                                ; $6F63: $01 $81 $00
    nop                                           ; $6F66: $00
    nop                                           ; $6F67: $00
    sbc  b                                        ; $6F68: $98
    dec  h                                        ; $6F69: $25
    dec  h                                        ; $6F6A: $25
    dec  h                                        ; $6F6B: $25
    jr   jr_009_6F6E                              ; $6F6C: $18 $00

jr_009_6F6E:
    nop                                           ; $6F6E: $00
    ld   [$2AC9], sp                              ; $6F6F: $08 $C9 $2A
    inc  l                                        ; $6F72: $2C
    ld   a, [hl+]                                 ; $6F73: $2A
    ret                                           ; $6F74: $C9


    nop                                           ; $6F75: $00
    nop                                           ; $6F76: $00
    nop                                           ; $6F77: $00
    rlca                                          ; $6F78: $07
    ld   [$0808], sp                              ; $6F79: $08 $08 $08
    rlca                                          ; $6F7C: $07
    nop                                           ; $6F7D: $00
    nop                                           ; $6F7E: $00
    nop                                           ; $6F7F: $00
    ld   [hl-], a                                 ; $6F80: $32
    dec  bc                                       ; $6F81: $0B
    ld   a, [hl-]                                 ; $6F82: $3A
    ld   c, d                                     ; $6F83: $4A
    ld   a, [hl-]                                 ; $6F84: $3A
    nop                                           ; $6F85: $00
    nop                                           ; $6F86: $00
    nop                                           ; $6F87: $00
    sbc  b                                        ; $6F88: $98
    inc  h                                        ; $6F89: $24
    inc  a                                        ; $6F8A: $3C
    jr   nz, jr_009_6FA5                          ; $6F8B: $20 $18

    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    jr   jr_009_6FB7                              ; $6F90: $18 $25

    inc  h                                        ; $6F92: $24
    inc  h                                        ; $6F93: $24
    jr   jr_009_6F96                              ; $6F94: $18 $00

jr_009_6F96:
    nop                                           ; $6F96: $00
    ld   h, b                                     ; $6F97: $60
    add  b                                        ; $6F98: $80
    ret  nz                                       ; $6F99: $C0

    add  b                                        ; $6F9A: $80
    add  b                                        ; $6F9B: $80
    add  b                                        ; $6F9C: $80
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    rst  $38                                      ; $6F9F: $FF
    nop                                           ; $6FA0: $00
    nop                                           ; $6FA1: $00
    nop                                           ; $6FA2: $00
    nop                                           ; $6FA3: $00
    nop                                           ; $6FA4: $00

jr_009_6FA5:
    nop                                           ; $6FA5: $00
    nop                                           ; $6FA6: $00
    ld   c, b                                     ; $6FA7: $48
    xor  $49                                      ; $6FA8: $EE $49
    ld   c, c                                     ; $6FAA: $49
    ld   c, c                                     ; $6FAB: $49
    ld   c, c                                     ; $6FAC: $49
    nop                                           ; $6FAD: $00
    nop                                           ; $6FAE: $00
    ld   bc, $0933                                ; $6FAF: $01 $33 $09
    add  hl, sp                                   ; $6FB2: $39
    ld   c, c                                     ; $6FB3: $49
    add  hl, sp                                   ; $6FB4: $39
    nop                                           ; $6FB5: $00
    nop                                           ; $6FB6: $00

jr_009_6FB7:
    inc  b                                        ; $6FB7: $04
    add  a                                        ; $6FB8: $87
    inc  b                                        ; $6FB9: $04
    inc  b                                        ; $6FBA: $04
    inc  b                                        ; $6FBB: $04
    rlca                                          ; $6FBC: $07
    nop                                           ; $6FBD: $00
    nop                                           ; $6FBE: $00
    ld   bc, $A525                                ; $6FBF: $01 $25 $A5
    and  l                                        ; $6FC2: $A5
    and  l                                        ; $6FC3: $A5
    dec  e                                        ; $6FC4: $1D
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    ld   b, b                                     ; $6FC7: $40
    ld   d, d                                     ; $6FC8: $52
    ld   d, d                                     ; $6FC9: $52
    ld   d, d                                     ; $6FCA: $52
    ld   d, d                                     ; $6FCB: $52
    ld   c, [hl]                                  ; $6FCC: $4E
    ld   [bc], a                                  ; $6FCD: $02
    inc  c                                        ; $6FCE: $0C
    jr   c, jr_009_7015                           ; $6FCF: $38 $44

    jr   jr_009_6FE3                              ; $6FD1: $18 $10

    nop                                           ; $6FD3: $00
    stop                                          ; $6FD4: $10 $00
    nop                                           ; $6FD6: $00
    ld   d, b                                     ; $6FD7: $50
    ld   d, b                                     ; $6FD8: $50
    and  b                                        ; $6FD9: $A0
    nop                                           ; $6FDA: $00
    nop                                           ; $6FDB: $00
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
    rst  $38                                      ; $6FDF: $FF
    rst  $38                                      ; $6FE0: $FF
    nop                                           ; $6FE1: $00
    nop                                           ; $6FE2: $00

jr_009_6FE3:
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    inc  d                                        ; $6FE7: $14
    inc  d                                        ; $6FE8: $14
    ld   a, [bc]                                  ; $6FE9: $0A
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00
    adc  b                                        ; $6FEF: $88
    xor  c                                        ; $6FF0: $A9
    xor  d                                        ; $6FF1: $AA
    ld   d, e                                     ; $6FF2: $53
    ld   d, d                                     ; $6FF3: $52
    ld   d, c                                     ; $6FF4: $51
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    nop                                           ; $6FF7: $00
    add  c                                        ; $6FF8: $81
    ld   b, b                                     ; $6FF9: $40
    pop  bc                                       ; $6FFA: $C1
    ld   [bc], a                                  ; $6FFB: $02
    add  c                                        ; $6FFC: $81
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    inc  d                                        ; $6FFF: $14
    sub  h                                        ; $7000: $94
    ld   d, h                                     ; $7001: $54
    call nc, $D454                                ; $7002: $D4 $54 $D4
    nop                                           ; $7005: $00
    nop                                           ; $7006: $00
    jr   nz, jr_009_7041                          ; $7007: $20 $38

    dec  h                                        ; $7009: $25

jr_009_700A:
    dec  h                                        ; $700A: $25
    dec  h                                        ; $700B: $25
    inc  h                                        ; $700C: $24
    nop                                           ; $700D: $00
    nop                                           ; $700E: $00
    ld   [$2ACB], sp                              ; $700F: $08 $CB $2A
    ld   [$CA0B], a                               ; $7012: $EA $0B $CA

jr_009_7015:
    ld   [bc], a                                  ; $7015: $02
    ld   [bc], a                                  ; $7016: $02
    nop                                           ; $7017: $00
    adc  h                                        ; $7018: $8C
    ld   d, d                                     ; $7019: $52
    ld   e, [hl]                                  ; $701A: $5E
    sub  b                                        ; $701B: $90
    inc  c                                        ; $701C: $0C
    nop                                           ; $701D: $00
    nop                                           ; $701E: $00
    DB   $10                                      ; $701F: $10
    ld   [hl], b                                  ; $7020: $70
    sub  b                                        ; $7021: $90
    sub  b                                        ; $7022: $90
    sub  b                                        ; $7023: $90
    ld   [hl], b                                  ; $7024: $70
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    rst  $38                                      ; $7027: $FF
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702A: $00
    nop                                           ; $702B: $00
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    nop                                           ; $702F: $00
    ld   h, e                                     ; $7030: $63
    sub  b                                        ; $7031: $90
    di                                            ; $7032: $F3
    add  h                                        ; $7033: $84
    ld   h, e                                     ; $7034: $63
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    ld   bc, $A11D                                ; $7037: $01 $1D $A1
    and  c                                        ; $703A: $A1
    and  c                                        ; $703B: $A1
    sbc  l                                        ; $703C: $9D
    nop                                           ; $703D: $00
    nop                                           ; $703E: $00
    nop                                           ; $703F: $00
    ret  nz                                       ; $7040: $C0

jr_009_7041:
    ld   hl, $2121                                ; $7041: $21 $21 $21
    jr   nz, jr_009_7046                          ; $7044: $20 $00

jr_009_7046:
    nop                                           ; $7046: $00
    inc  b                                        ; $7047: $04
    adc  $24                                      ; $7048: $CE $24
    inc  h                                        ; $704A: $24
    inc  h                                        ; $704B: $24
    call nz, RST_00                               ; $704C: $C4 $00 $00
    add  b                                        ; $704F: $80
    DB   $E3                                      ; $7050: $E3
    sub  h                                        ; $7051: $94
    sub  a                                        ; $7052: $97
    sub  h                                        ; $7053: $94
    sub  e                                        ; $7054: $93
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    jr   z, jr_009_700A                           ; $7058: $28 $B0

    and  b                                        ; $705A: $A0
    jr   nz, jr_009_707F                          ; $705B: $20 $22

    nop                                           ; $705D: $00
    nop                                           ; $705E: $00
    ld   d, b                                     ; $705F: $50
    ld   d, b                                     ; $7060: $50
    and  b                                        ; $7061: $A0
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
    nop                                           ; $7066: $00
    rst  $38                                      ; $7067: $FF
    rst  $38                                      ; $7068: $FF
    rst  $38                                      ; $7069: $FF
    nop                                           ; $706A: $00
    nop                                           ; $706B: $00
    nop                                           ; $706C: $00
    nop                                           ; $706D: $00
    nop                                           ; $706E: $00
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

jr_009_707F:
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
