; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00d", ROMX[$4000], BANK[$d]

    ld   a, [$D777]                               ; $4000: $FA $77 $D7
    and  a                                        ; $4003: $A7
    jr   z, jr_00D_403F                           ; $4004: $28 $39

    ld   a, [$D772]                               ; $4006: $FA $72 $D7
    ld   h, a                                     ; $4009: $67
    ld   a, [$D773]                               ; $400A: $FA $73 $D7
    ld   l, a                                     ; $400D: $6F
    xor  a                                        ; $400E: $AF
    ld   [hl+], a                                 ; $400F: $22
    ld   [hl+], a                                 ; $4010: $22
    ld   [hl+], a                                 ; $4011: $22
    ld   [hl+], a                                 ; $4012: $22
    ld   [hl+], a                                 ; $4013: $22
    ld   [hl+], a                                 ; $4014: $22
    ld   [hl+], a                                 ; $4015: $22
    ld   [hl+], a                                 ; $4016: $22
    ld   [hl+], a                                 ; $4017: $22
    ld   [hl+], a                                 ; $4018: $22
    ld   [hl+], a                                 ; $4019: $22
    ld   [hl+], a                                 ; $401A: $22
    ld   [hl+], a                                 ; $401B: $22
    ld   [hl+], a                                 ; $401C: $22
    ld   [hl+], a                                 ; $401D: $22
    ld   [hl+], a                                 ; $401E: $22
    ld   a, h                                     ; $401F: $7C
    cp   $89                                      ; $4020: $FE $89
    jr   nz, jr_00D_4036                          ; $4022: $20 $12

    ld   a, l                                     ; $4024: $7D
    cp   $80                                      ; $4025: $FE $80
    jr   nz, jr_00D_4036                          ; $4027: $20 $0D

    ld   a, $88                                   ; $4029: $3E $88
    ld   [$D772], a                               ; $402B: $EA $72 $D7
    xor  a                                        ; $402E: $AF
    ld   [$D773], a                               ; $402F: $EA $73 $D7
    ld   [$D777], a                               ; $4032: $EA $77 $D7
    ret                                           ; $4035: $C9


jr_00D_4036:
    ld   a, h                                     ; $4036: $7C
    ld   [$D772], a                               ; $4037: $EA $72 $D7
    ld   a, l                                     ; $403A: $7D
    ld   [$D773], a                               ; $403B: $EA $73 $D7
    ret                                           ; $403E: $C9


jr_00D_403F:
    ld   a, [$D776]                               ; $403F: $FA $76 $D7
    and  a                                        ; $4042: $A7
    jr   z, jr_00D_4060                           ; $4043: $28 $1B

    cp   $01                                      ; $4045: $FE $01
    jr   nz, jr_00D_4053                          ; $4047: $20 $0A

    ld   a, [$D70A]                               ; $4049: $FA $0A $D7
    and  $0F                                      ; $404C: $E6 $0F
    ret  nz                                       ; $404E: $C0

    call Call_00D_413C                            ; $404F: $CD $3C $41
    ret                                           ; $4052: $C9


jr_00D_4053:
    xor  a                                        ; $4053: $AF
    ld   [$D776], a                               ; $4054: $EA $76 $D7
    ld   a, $01                                   ; $4057: $3E $01
    ld   [$D777], a                               ; $4059: $EA $77 $D7
    call Call_00D_4183                            ; $405C: $CD $83 $41
    ret                                           ; $405F: $C9


jr_00D_4060:
    ld   a, [$D775]                               ; $4060: $FA $75 $D7
    bit  4, a                                     ; $4063: $CB $67
    jr   nz, jr_00D_406F                          ; $4065: $20 $08

    cp   $04                                      ; $4067: $FE $04
    jr   nz, jr_00D_4071                          ; $4069: $20 $06

    xor  a                                        ; $406B: $AF
    ld   [$D775], a                               ; $406C: $EA $75 $D7

jr_00D_406F:
    jr   jr_00D_4076                              ; $406F: $18 $05

jr_00D_4071:
    inc  a                                        ; $4071: $3C
    ld   [$D775], a                               ; $4072: $EA $75 $D7
    ret                                           ; $4075: $C9


jr_00D_4076:
    ld   a, [$D772]                               ; $4076: $FA $72 $D7
    ld   d, a                                     ; $4079: $57
    ld   a, [$D773]                               ; $407A: $FA $73 $D7
    ld   e, a                                     ; $407D: $5F
    ld   a, [$D770]                               ; $407E: $FA $70 $D7
    ld   h, a                                     ; $4081: $67
    ld   a, [$D771]                               ; $4082: $FA $71 $D7
    ld   l, a                                     ; $4085: $6F
    ld   a, [hl+]                                 ; $4086: $2A
    cp   $FF                                      ; $4087: $FE $FF
    jr   z, jr_00D_40B4                           ; $4089: $28 $29

    ld   [de], a                                  ; $408B: $12
    inc  de                                       ; $408C: $13
    ld   [de], a                                  ; $408D: $12
    inc  de                                       ; $408E: $13
    ld   a, [hl+]                                 ; $408F: $2A
    ld   [de], a                                  ; $4090: $12
    inc  de                                       ; $4091: $13
    ld   [de], a                                  ; $4092: $12
    inc  de                                       ; $4093: $13
    ld   a, [hl+]                                 ; $4094: $2A
    ld   [de], a                                  ; $4095: $12
    inc  de                                       ; $4096: $13
    ld   [de], a                                  ; $4097: $12
    inc  de                                       ; $4098: $13
    ld   a, [hl+]                                 ; $4099: $2A
    ld   [de], a                                  ; $409A: $12
    inc  de                                       ; $409B: $13
    ld   [de], a                                  ; $409C: $12
    inc  de                                       ; $409D: $13
    ld   a, [hl+]                                 ; $409E: $2A
    ld   [de], a                                  ; $409F: $12
    inc  de                                       ; $40A0: $13
    ld   [de], a                                  ; $40A1: $12
    inc  de                                       ; $40A2: $13
    ld   a, [hl+]                                 ; $40A3: $2A
    ld   [de], a                                  ; $40A4: $12
    inc  de                                       ; $40A5: $13
    ld   [de], a                                  ; $40A6: $12
    inc  de                                       ; $40A7: $13
    ld   a, [hl+]                                 ; $40A8: $2A
    ld   [de], a                                  ; $40A9: $12
    inc  de                                       ; $40AA: $13
    ld   [de], a                                  ; $40AB: $12
    inc  de                                       ; $40AC: $13
    ld   a, [hl+]                                 ; $40AD: $2A
    ld   [de], a                                  ; $40AE: $12
    inc  de                                       ; $40AF: $13
    ld   [de], a                                  ; $40B0: $12
    inc  de                                       ; $40B1: $13
    jr   jr_00D_4126                              ; $40B2: $18 $72

jr_00D_40B4:
    ld   a, [hl+]                                 ; $40B4: $2A
    cp   $FF                                      ; $40B5: $FE $FF
    jr   z, jr_00D_40D0                           ; $40B7: $28 $17

    ld   bc, $0006                                ; $40B9: $01 $06 $00
    add  hl, bc                                   ; $40BC: $09
    ld   a, h                                     ; $40BD: $7C
    ld   [$D770], a                               ; $40BE: $EA $70 $D7
    ld   a, l                                     ; $40C1: $7D
    ld   [$D771], a                               ; $40C2: $EA $71 $D7
    ld   a, $88                                   ; $40C5: $3E $88
    ld   [$D772], a                               ; $40C7: $EA $72 $D7
    ld   a, $C0                                   ; $40CA: $3E $C0
    ld   [$D773], a                               ; $40CC: $EA $73 $D7
    ret                                           ; $40CF: $C9


jr_00D_40D0:
    ld   a, [hl+]                                 ; $40D0: $2A
    cp   $FF                                      ; $40D1: $FE $FF
    jr   z, jr_00D_40F4                           ; $40D3: $28 $1F

    ld   bc, $0005                                ; $40D5: $01 $05 $00
    add  hl, bc                                   ; $40D8: $09
    ld   a, h                                     ; $40D9: $7C
    ld   [$D770], a                               ; $40DA: $EA $70 $D7
    ld   a, l                                     ; $40DD: $7D
    ld   [$D771], a                               ; $40DE: $EA $71 $D7
    ld   a, $88                                   ; $40E1: $3E $88
    ld   [$D772], a                               ; $40E3: $EA $72 $D7
    ld   a, $00                                   ; $40E6: $3E $00
    ld   [$D773], a                               ; $40E8: $EA $73 $D7
    ld   [$D775], a                               ; $40EB: $EA $75 $D7
    ld   a, $01                                   ; $40EE: $3E $01
    ld   [$D776], a                               ; $40F0: $EA $76 $D7
    ret                                           ; $40F3: $C9


jr_00D_40F4:
    ld   a, [$D70B]                               ; $40F4: $FA $0B $D7
    inc  a                                        ; $40F7: $3C
    ld   [$D70B], a                               ; $40F8: $EA $0B $D7
    xor  a                                        ; $40FB: $AF
    ld   [$D774], a                               ; $40FC: $EA $74 $D7
    ld   [$D770], a                               ; $40FF: $EA $70 $D7
    ld   [$D771], a                               ; $4102: $EA $71 $D7
    ld   [$D772], a                               ; $4105: $EA $72 $D7
    ld   [$D773], a                               ; $4108: $EA $73 $D7
    ld   a, [$D540]                               ; $410B: $FA $40 $D5
    dec  a                                        ; $410E: $3D
    jr   nz, jr_00D_4115                          ; $410F: $20 $04

    ld   [$D540], a                               ; $4111: $EA $40 $D5
    ret                                           ; $4114: $C9


jr_00D_4115:
    ld   [$D540], a                               ; $4115: $EA $40 $D5
    ld   b, a                                     ; $4118: $47
    ld   hl, $D541                                ; $4119: $21 $41 $D5
    ld   de, $D542                                ; $411C: $11 $42 $D5

jr_00D_411F:
    ld   a, [de]                                  ; $411F: $1A
    ld   [hl+], a                                 ; $4120: $22
    dec  b                                        ; $4121: $05
    ret  z                                        ; $4122: $C8

    inc  de                                       ; $4123: $13
    jr   jr_00D_411F                              ; $4124: $18 $F9

jr_00D_4126:
    ld   a, h                                     ; $4126: $7C
    ld   [$D770], a                               ; $4127: $EA $70 $D7
    ld   a, l                                     ; $412A: $7D
    ld   [$D771], a                               ; $412B: $EA $71 $D7
    ld   a, d                                     ; $412E: $7A
    ld   [$D772], a                               ; $412F: $EA $72 $D7
    ld   a, e                                     ; $4132: $7B
    ld   [$D773], a                               ; $4133: $EA $73 $D7
    ld   a, $3D                                   ; $4136: $3E $3D
    ld   [$D360], a                               ; $4138: $EA $60 $D3
    ret                                           ; $413B: $C9


Call_00D_413C:
    ld   a, [$D70A]                               ; $413C: $FA $0A $D7
    bit  4, a                                     ; $413F: $CB $67
    jr   z, jr_00D_4163                           ; $4141: $28 $20

    ld   a, [$D70B]                               ; $4143: $FA $0B $D7
    cp   $0A                                      ; $4146: $FE $0A
    jr   nz, jr_00D_4151                          ; $4148: $20 $07

    ld   de, $9971                                ; $414A: $11 $71 $99
    ld   a, $A0                                   ; $414D: $3E $A0
    ld   [de], a                                  ; $414F: $12
    ret                                           ; $4150: $C9


jr_00D_4151:
    cp   $22                                      ; $4151: $FE $22
    jr   nz, jr_00D_415C                          ; $4153: $20 $07

    ld   de, $9891                                ; $4155: $11 $91 $98
    ld   a, $A0                                   ; $4158: $3E $A0
    ld   [de], a                                  ; $415A: $12
    ret                                           ; $415B: $C9


jr_00D_415C:
    ld   de, $98B1                                ; $415C: $11 $B1 $98
    ld   a, $A0                                   ; $415F: $3E $A0
    ld   [de], a                                  ; $4161: $12
    ret                                           ; $4162: $C9


jr_00D_4163:
    ld   a, [$D70B]                               ; $4163: $FA $0B $D7
    cp   $0A                                      ; $4166: $FE $0A
    jr   nz, jr_00D_4171                          ; $4168: $20 $07

    ld   de, $9971                                ; $416A: $11 $71 $99
    ld   a, $A1                                   ; $416D: $3E $A1
    ld   [de], a                                  ; $416F: $12
    ret                                           ; $4170: $C9


jr_00D_4171:
    cp   $22                                      ; $4171: $FE $22
    jr   nz, jr_00D_417C                          ; $4173: $20 $07

    ld   de, $9891                                ; $4175: $11 $91 $98
    ld   a, $A1                                   ; $4178: $3E $A1
    ld   [de], a                                  ; $417A: $12
    ret                                           ; $417B: $C9


jr_00D_417C:
    ld   de, $98B1                                ; $417C: $11 $B1 $98
    ld   a, $A1                                   ; $417F: $3E $A1
    ld   [de], a                                  ; $4181: $12
    ret                                           ; $4182: $C9


Call_00D_4183:
    ld   a, [$D70B]                               ; $4183: $FA $0B $D7
    cp   $0A                                      ; $4186: $FE $0A
    jr   nz, jr_00D_4191                          ; $4188: $20 $07

    ld   de, $9971                                ; $418A: $11 $71 $99
    ld   a, $A0                                   ; $418D: $3E $A0
    ld   [de], a                                  ; $418F: $12
    ret                                           ; $4190: $C9


jr_00D_4191:
    cp   $22                                      ; $4191: $FE $22
    jr   nz, jr_00D_419C                          ; $4193: $20 $07

    ld   de, $9891                                ; $4195: $11 $91 $98
    ld   a, $A0                                   ; $4198: $3E $A0
    ld   [de], a                                  ; $419A: $12
    ret                                           ; $419B: $C9


jr_00D_419C:
    ld   de, $98B1                                ; $419C: $11 $B1 $98
    ld   a, $A0                                   ; $419F: $3E $A0
    ld   [de], a                                  ; $41A1: $12
    ret                                           ; $41A2: $C9


    sub  b                                        ; $41A3: $90
    sub  e                                        ; $41A4: $93
    DB   $F4                                      ; $41A5: $F4
    sub  a                                        ; $41A6: $97
    sub  h                                        ; $41A7: $94
    sub  e                                        ; $41A8: $93
    nop                                           ; $41A9: $00
    nop                                           ; $41AA: $00
    jr   z, jr_00D_41D6                           ; $41AB: $28 $29

    xor  d                                        ; $41AD: $AA
    xor  d                                        ; $41AE: $AA
    ld   a, [hl+]                                 ; $41AF: $2A
    add  hl, hl                                   ; $41B0: $29
    nop                                           ; $41B1: $00
    nop                                           ; $41B2: $00
    nop                                           ; $41B3: $00
    add  b                                        ; $41B4: $80
    ld   b, b                                     ; $41B5: $40
    ld   b, b                                     ; $41B6: $40
    ld   c, b                                     ; $41B7: $48
    adc  b                                        ; $41B8: $88
    stop                                          ; $41B9: $10 $00
    rst  $38                                      ; $41BB: $FF
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    nop                                           ; $41C2: $00
    sub  b                                        ; $41C3: $90
    sub  e                                        ; $41C4: $93
    sub  h                                        ; $41C5: $94
    ld   h, h                                     ; $41C6: $64
    inc  h                                        ; $41C7: $24
    inc  hl                                       ; $41C8: $23
    nop                                           ; $41C9: $00
    nop                                           ; $41CA: $00
    ld   bc, $A11D                                ; $41CB: $01 $1D $A1
    sbc  c                                        ; $41CE: $99
    add  l                                        ; $41CF: $85
    add  hl, sp                                   ; $41D0: $39
    nop                                           ; $41D1: $00
    nop                                           ; $41D2: $00
    ld   [$28C0], sp                              ; $41D3: $08 $C0 $28

jr_00D_41D6:
    jr   z, jr_00D_4200                           ; $41D6: $28 $28

    jr   z, jr_00D_41DA                           ; $41D8: $28 $00

jr_00D_41DA:
    nop                                           ; $41DA: $00
    ld   b, b                                     ; $41DB: $40
    ld   [hl], c                                  ; $41DC: $71
    ld   c, d                                     ; $41DD: $4A
    ld   c, e                                     ; $41DE: $4B
    ld   c, d                                     ; $41DF: $4A
    ld   c, c                                     ; $41E0: $49
    nop                                           ; $41E1: $00
    nop                                           ; $41E2: $00
    nop                                           ; $41E3: $00
    sub  h                                        ; $41E4: $94
    ld   e, c                                     ; $41E5: $59
    pop  de                                       ; $41E6: $D1
    ld   de, $0090                                ; $41E7: $11 $90 $00
    nop                                           ; $41EA: $00
    inc  b                                        ; $41EB: $04
    call nz, $E424                                ; $41EC: $C4 $24 $E4
    nop                                           ; $41EF: $00
    call nz, RST_00                               ; $41F0: $C4 $00 $00
    rst  $38                                      ; $41F3: $FF
    rst  $38                                      ; $41F4: $FF
    nop                                           ; $41F5: $00
    nop                                           ; $41F6: $00
    nop                                           ; $41F7: $00
    nop                                           ; $41F8: $00
    nop                                           ; $41F9: $00

jr_00D_41FA:
    nop                                           ; $41FA: $00
    ldh  [$FF93], a                               ; $41FB: $E0 $93
    DB   $E4                                      ; $41FD: $E4
    sub  a                                        ; $41FE: $97
    sub  h                                        ; $41FF: $94

jr_00D_4200:
    DB   $E3                                      ; $4200: $E3
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    inc  c                                        ; $4203: $0C
    ld   de, $92BA                                ; $4204: $11 $BA $92
    ld   [de], a                                  ; $4207: $12
    ld   de, $0000                                ; $4208: $11 $00 $00

jr_00D_420B:
    nop                                           ; $420B: $00
    sub  h                                        ; $420C: $94
    ld   e, c                                     ; $420D: $59
    ld   d, c                                     ; $420E: $51
    ld   d, c                                     ; $420F: $51
    sub  b                                        ; $4210: $90
    nop                                           ; $4211: $00
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    ret  nz                                       ; $4214: $C0

    ld   hl, $01E1                                ; $4215: $21 $E1 $01
    ret  nz                                       ; $4218: $C0

    nop                                           ; $4219: $00
    nop                                           ; $421A: $00
    nop                                           ; $421B: $00
    call z, $EE22                                 ; $421C: $CC $22 $EE
    ld   [de], a                                  ; $421F: $12
    adc  $00                                      ; $4220: $CE $00
    nop                                           ; $4222: $00

jr_00D_4223:
    inc  b                                        ; $4223: $04
    ld   [hl], a                                  ; $4224: $77
    add  h                                        ; $4225: $84
    add  h                                        ; $4226: $84
    add  h                                        ; $4227: $84
    ld   [hl], h                                  ; $4228: $74
    nop                                           ; $4229: $00
    nop                                           ; $422A: $00
    nop                                           ; $422B: $00
    dec  b                                        ; $422C: $05
    add  [hl]                                     ; $422D: $86
    add  h                                        ; $422E: $84
    add  h                                        ; $422F: $84
    add  h                                        ; $4230: $84
    nop                                           ; $4231: $00
    nop                                           ; $4232: $00
    nop                                           ; $4233: $00
    ld   [hl-], a                                 ; $4234: $32
    ld   c, d                                     ; $4235: $4A
    ld   c, d                                     ; $4236: $4A

jr_00D_4237:
    ld   c, d                                     ; $4237: $4A
    ld   sp, $0000                                ; $4238: $31 $00 $00
    nop                                           ; $423B: $00
    ld   e, h                                     ; $423C: $5C
    ld   d, d                                     ; $423D: $52
    ld   d, d                                     ; $423E: $52
    ld   d, d                                     ; $423F: $52
    jp   nc, RST_00                               ; $4240: $D2 $00 $00

    DB   $10                                      ; $4243: $10
    ld   [hl], b                                  ; $4244: $70
    sub  b                                        ; $4245: $90
    sub  b                                        ; $4246: $90
    sub  d                                        ; $4247: $92
    ld   [hl], d                                  ; $4248: $72
    inc  b                                        ; $4249: $04
    nop                                           ; $424A: $00
    rst  $38                                      ; $424B: $FF
    nop                                           ; $424C: $00
    nop                                           ; $424D: $00
    nop                                           ; $424E: $00
    nop                                           ; $424F: $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    add  b                                        ; $4253: $80
    jr   c, jr_00D_41FA                           ; $4254: $38 $A4

    and  h                                        ; $4256: $A4
    and  h                                        ; $4257: $A4
    and  h                                        ; $4258: $A4
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    inc  h                                        ; $425B: $24
    ld   [hl], a                                  ; $425C: $77
    inc  h                                        ; $425D: $24
    inc  h                                        ; $425E: $24
    inc  h                                        ; $425F: $24
    inc  h                                        ; $4260: $24
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    jr   jr_00D_420B                              ; $4264: $18 $A5

    cp   h                                        ; $4266: $BC
    and  b                                        ; $4267: $A0
    sbc  c                                        ; $4268: $99
    nop                                           ; $4269: $00
    nop                                           ; $426A: $00
    nop                                           ; $426B: $00
    and  $09                                      ; $426C: $E6 $09
    rst  $08                                      ; $426E: $CF
    jr   z, jr_00D_4237                           ; $426F: $28 $C6

    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    rrca                                          ; $4274: $0F
    ld   a, [bc]                                  ; $4275: $0A
    ld   a, [bc]                                  ; $4276: $0A
    ld   a, [bc]                                  ; $4277: $0A
    ld   a, [bc]                                  ; $4278: $0A
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00
    nop                                           ; $427B: $00
    jr   jr_00D_4223                              ; $427C: $18 $A5

    cp   h                                        ; $427E: $BC
    and  b                                        ; $427F: $A0
    sbc  c                                        ; $4280: $99
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    rst  $20                                      ; $4284: $E7
    ld   [$21C6], sp                              ; $4285: $08 $C6 $21
    adc  $00                                      ; $4288: $CE $00
    nop                                           ; $428A: $00
    nop                                           ; $428B: $00
    ld   sp, $3A0A                                ; $428C: $31 $0A $3A
    ld   c, d                                     ; $428F: $4A
    add  hl, sp                                   ; $4290: $39
    nop                                           ; $4291: $00
    ld   bc, $CC00                                ; $4292: $01 $00 $CC
    ld   d, d                                     ; $4295: $52
    ld   e, [hl]                                  ; $4296: $5E
    ld   d, b                                     ; $4297: $50
    call z, $8040                                 ; $4298: $CC $40 $80
    nop                                           ; $429B: $00
    ld   [hl], b                                  ; $429C: $70
    add  b                                        ; $429D: $80
    ld   h, b                                     ; $429E: $60
    ld   [de], a                                  ; $429F: $12
    ldh  [c], a                                   ; $42A0: $E2
    inc  b                                        ; $42A1: $04
    nop                                           ; $42A2: $00
    rst  $38                                      ; $42A3: $FF
    rst  $38                                      ; $42A4: $FF
    nop                                           ; $42A5: $00
    nop                                           ; $42A6: $00
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    nop                                           ; $42AB: $00
    sub  e                                        ; $42AC: $93
    sub  h                                        ; $42AD: $94
    sub  h                                        ; $42AE: $94
    sub  h                                        ; $42AF: $94
    ld   [hl], e                                  ; $42B0: $73
    DB   $10                                      ; $42B1: $10
    ld   h, b                                     ; $42B2: $60
    nop                                           ; $42B3: $00
    inc  h                                        ; $42B4: $24
    and  h                                        ; $42B5: $A4
    and  h                                        ; $42B6: $A4
    and  h                                        ; $42B7: $A4
    inc  e                                        ; $42B8: $1C

jr_00D_42B9:
    nop                                           ; $42B9: $00
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    inc  e                                        ; $42BC: $1C
    jr   nz, jr_00D_42DF                          ; $42BD: $20 $20

    ld   hl, $001C                                ; $42BF: $21 $1C $00
    nop                                           ; $42C2: $00
    nop                                           ; $42C3: $00
    adc  $29                                      ; $42C4: $CE $29
    jp   hl                                       ; $42C6: $E9


    add  hl, hl                                   ; $42C7: $29
    jp   hl                                       ; $42C8: $E9


    nop                                           ; $42C9: $00
    nop                                           ; $42CA: $00
    ld   [$0A09], sp                              ; $42CB: $08 $09 $0A
    dec  bc                                       ; $42CE: $0B
    ld   a, [bc]                                  ; $42CF: $0A
    add  hl, bc                                   ; $42D0: $09
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    nop                                           ; $42D3: $00
    adc  h                                        ; $42D4: $8C
    ld   b, d                                     ; $42D5: $42
    adc  $12                                      ; $42D6: $CE $12
    adc  [hl]                                     ; $42D8: $8E
    nop                                           ; $42D9: $00
    nop                                           ; $42DA: $00
    nop                                           ; $42DB: $00
    xor  [hl]                                     ; $42DC: $AE
    ret                                           ; $42DD: $C9


    adc  c                                        ; $42DE: $89

jr_00D_42DF:
    adc  c                                        ; $42DF: $89
    adc  c                                        ; $42E0: $89
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    ld   [$0A09], sp                              ; $42E3: $08 $09 $0A
    ld   a, [bc]                                  ; $42E6: $0A
    ld   a, [bc]                                  ; $42E7: $0A
    add  hl, bc                                   ; $42E8: $09
    nop                                           ; $42E9: $00
    nop                                           ; $42EA: $00
    ld   [$499C], sp                              ; $42EB: $08 $9C $49
    ld   c, b                                     ; $42EE: $48
    ld   c, b                                     ; $42EF: $48
    adc  c                                        ; $42F0: $89
    nop                                           ; $42F1: $00
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
    ldh  [rP1], a                                 ; $42F4: $E0 $00
    ret  nz                                       ; $42F6: $C0

    jr   nz, jr_00D_42B9                          ; $42F7: $20 $C0

    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    rst  $38                                      ; $42FB: $FF
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    ld   bc, $9762                                ; $4303: $01 $62 $97
    sub  d                                        ; $4306: $92
    sub  d                                        ; $4307: $92
    ld   h, d                                     ; $4308: $62
    nop                                           ; $4309: $00
    nop                                           ; $430A: $00
    add  b                                        ; $430B: $80
    inc  bc                                       ; $430C: $03
    inc  b                                        ; $430D: $04
    inc  b                                        ; $430E: $04
    inc  b                                        ; $430F: $04
    inc  bc                                       ; $4310: $03
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    and  e                                        ; $4313: $A3
    add  h                                        ; $4314: $84
    xor  [hl]                                     ; $4315: $AE
    and  h                                        ; $4316: $A4
    and  h                                        ; $4317: $A4
    and  h                                        ; $4318: $A4
    nop                                           ; $4319: $00
    nop                                           ; $431A: $00
    jr   nc, jr_00D_4363                          ; $431B: $30 $46

    jp   hl                                       ; $431D: $E9


    ld   c, a                                     ; $431E: $4F
    ld   c, b                                     ; $431F: $48
    ld   b, [hl]                                  ; $4320: $46
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    ld   d, e                                     ; $4324: $53
    ld   h, h                                     ; $4325: $64
    ld   b, a                                     ; $4326: $47
    ld   b, h                                     ; $4327: $44
    ld   b, e                                     ; $4328: $43
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    nop                                           ; $432B: $00

jr_00D_432C:
    add  hl, sp                                   ; $432C: $39
    and  h                                        ; $432D: $A4
    and  h                                        ; $432E: $A4
    inc  h                                        ; $432F: $24
    inc  h                                        ; $4330: $24
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    add  d                                        ; $4333: $82
    jp   $8282                                    ; $4334: $C3 $82 $82


    add  d                                        ; $4337: $82
    add  d                                        ; $4338: $82
    nop                                           ; $4339: $00
    nop                                           ; $433A: $00
    DB   $10                                      ; $433B: $10
    add  a                                        ; $433C: $87
    ld   d, h                                     ; $433D: $54
    ld   d, h                                     ; $433E: $54
    ld   d, h                                     ; $433F: $54
    ld   d, h                                     ; $4340: $54
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    DB   $10                                      ; $4343: $10
    add  hl, sp                                   ; $4344: $39
    sub  d                                        ; $4345: $92
    sub  c                                        ; $4346: $91
    sub  b                                        ; $4347: $90
    sub  e                                        ; $4348: $93
    nop                                           ; $4349: $00
    nop                                           ; $434A: $00

jr_00D_434B:
    nop                                           ; $434B: $00
    ret  nz                                       ; $434C: $C0

    nop                                           ; $434D: $00
    add  b                                        ; $434E: $80
    ld   b, b                                     ; $434F: $40
    sub  b                                        ; $4350: $90
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    rst  $38                                      ; $4353: $FF
    rst  $38                                      ; $4354: $FF
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435A: $00
    ld   [hl], l                                  ; $435B: $75
    add  h                                        ; $435C: $84
    push af                                       ; $435D: $F5
    add  l                                        ; $435E: $85
    add  l                                        ; $435F: $85
    ld   [hl], l                                  ; $4360: $75
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00

jr_00D_4363:
    ld   bc, $5578                                ; $4363: $01 $78 $55
    ld   d, l                                     ; $4366: $55
    ld   d, l                                     ; $4367: $55
    ld   d, l                                     ; $4368: $55
    nop                                           ; $4369: $00
    nop                                           ; $436A: $00
    nop                                           ; $436B: $00
    ld   [hl], c                                  ; $436C: $71
    ld   c, b                                     ; $436D: $48
    ld   c, c                                     ; $436E: $49
    ld   c, d                                     ; $436F: $4A
    ld   c, c                                     ; $4370: $49
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    ld   [$499C], sp                              ; $4373: $08 $9C $49
    ret                                           ; $4376: $C9


    ld   c, c                                     ; $4377: $49
    ret  z                                        ; $4378: $C8

    nop                                           ; $4379: $00
    nop                                           ; $437A: $00
    nop                                           ; $437B: $00
    ret  nz                                       ; $437C: $C0

    ld   hl, $01E1                                ; $437D: $21 $E1 $01
    ret  nz                                       ; $4380: $C0

    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    ret                                           ; $4384: $C9


    add  hl, hl                                   ; $4385: $29
    ld   [$C40A], a                               ; $4386: $EA $0A $C4
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    nop                                           ; $438B: $00
    ld   [hl-], a                                 ; $438C: $32
    ld   c, e                                     ; $438D: $4B

jr_00D_438E:
    ld   a, d                                     ; $438E: $7A
    ld   b, d                                     ; $438F: $42
    ld   [hl-], a                                 ; $4390: $32
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    and  l                                        ; $4394: $A5
    inc  h                                        ; $4395: $24
    inc  h                                        ; $4396: $24
    inc  h                                        ; $4397: $24
    inc  e                                        ; $4398: $1C
    inc  b                                        ; $4399: $04
    jr   jr_00D_432C                              ; $439A: $18 $90

    call c, $9292                                 ; $439C: $DC $92 $92
    sub  d                                        ; $439F: $92
    sub  d                                        ; $43A0: $92
    nop                                           ; $43A1: $00
    nop                                           ; $43A2: $00
    add  b                                        ; $43A3: $80
    jr   c, jr_00D_434B                           ; $43A4: $38 $A5

    and  l                                        ; $43A6: $A5
    and  l                                        ; $43A7: $A5
    and  h                                        ; $43A8: $A4
    nop                                           ; $43A9: $00
    nop                                           ; $43AA: $00
    nop                                           ; $43AB: $00
    ldh  [rNR41], a                               ; $43AC: $E0 $20
    jr   nz, jr_00D_43D0                          ; $43AE: $20 $20

    ldh  [rNR41], a                               ; $43B0: $E0 $20

jr_00D_43B2:
    ret  nz                                       ; $43B2: $C0

    rst  $38                                      ; $43B3: $FF
    nop                                           ; $43B4: $00
    nop                                           ; $43B5: $00
    nop                                           ; $43B6: $00
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    inc  b                                        ; $43BB: $04
    ld   h, a                                     ; $43BC: $67
    inc  d                                        ; $43BD: $14
    ld   [hl], h                                  ; $43BE: $74
    sub  h                                        ; $43BF: $94
    ld   [hl], a                                  ; $43C0: $77
    nop                                           ; $43C1: $00

jr_00D_43C2:
    nop                                           ; $43C2: $00
    nop                                           ; $43C3: $00
    add  hl, de                                   ; $43C4: $19
    and  l                                        ; $43C5: $A5
    and  l                                        ; $43C6: $A5
    and  l                                        ; $43C7: $A5
    jr   jr_00D_43CA                              ; $43C8: $18 $00

jr_00D_43CA:
    nop                                           ; $43CA: $00
    nop                                           ; $43CB: $00
    ld   h, $29                                   ; $43CC: $26 $29
    ld   c, a                                     ; $43CE: $4F
    ld   c, b                                     ; $43CF: $48

jr_00D_43D0:
    add  [hl]                                     ; $43D0: $86
    nop                                           ; $43D1: $00
    nop                                           ; $43D2: $00
    inc  b                                        ; $43D3: $04
    ld   c, $04                                   ; $43D4: $0E $04
    inc  b                                        ; $43D6: $04
    inc  b                                        ; $43D7: $04
    inc  b                                        ; $43D8: $04
    nop                                           ; $43D9: $00
    nop                                           ; $43DA: $00
    add  b                                        ; $43DB: $80
    DB   $E3                                      ; $43DC: $E3
    sub  h                                        ; $43DD: $94
    sub  a                                        ; $43DE: $97
    sub  h                                        ; $43DF: $94
    sub  e                                        ; $43E0: $93
    nop                                           ; $43E1: $00
    nop                                           ; $43E2: $00
    inc  bc                                       ; $43E3: $03
    inc  b                                        ; $43E4: $04
    add  h                                        ; $43E5: $84
    add  h                                        ; $43E6: $84
    inc  b                                        ; $43E7: $04
    inc  bc                                       ; $43E8: $03
    nop                                           ; $43E9: $00
    nop                                           ; $43EA: $00
    jr   nz, jr_00D_438E                          ; $43EB: $20 $A1

    ld   hl, $A121                                ; $43ED: $21 $21 $A1
    inc  e                                        ; $43F0: $1C
    nop                                           ; $43F1: $00
    nop                                           ; $43F2: $00
    and  $09                                      ; $43F3: $E6 $09
    jp   hl                                       ; $43F5: $E9


    rrca                                          ; $43F6: $0F
    add  hl, bc                                   ; $43F7: $09
    jp   hl                                       ; $43F8: $E9


    nop                                           ; $43F9: $00
    nop                                           ; $43FA: $00
    ld   [hl], b                                  ; $43FB: $70
    ld   c, b                                     ; $43FC: $48
    ld   [hl], b                                  ; $43FD: $70
    ld   c, b                                     ; $43FE: $48
    ld   c, b                                     ; $43FF: $48
    ld   c, b                                     ; $4400: $48
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    ld   d, b                                     ; $4403: $50
    ld   b, a                                     ; $4404: $47
    ld   d, h                                     ; $4405: $54
    ld   d, h                                     ; $4406: $54
    ld   d, h                                     ; $4407: $54
    ld   d, h                                     ; $4408: $54
    nop                                           ; $4409: $00
    nop                                           ; $440A: $00
    nop                                           ; $440B: $00
    jr   jr_00D_43B2                              ; $440C: $18 $A4

    cp   h                                        ; $440E: $BC
    and  b                                        ; $440F: $A0
    sbc  b                                        ; $4410: $98
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    rst  $38                                      ; $4413: $FF
    rst  $38                                      ; $4414: $FF
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441A: $00
    add  b                                        ; $441B: $80
    jr   c, jr_00D_43C2                           ; $441C: $38 $A4

    and  h                                        ; $441E: $A4
    and  h                                        ; $441F: $A4
    and  h                                        ; $4420: $A4
    nop                                           ; $4421: $00
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    add  hl, de                                   ; $4424: $19
    dec  h                                        ; $4425: $25
    dec  h                                        ; $4426: $25
    dec  h                                        ; $4427: $25
    add  hl, de                                   ; $4428: $19
    nop                                           ; $4429: $00
    nop                                           ; $442A: $00
    ld   [bc], a                                  ; $442B: $02
    ld   c, [hl]                                  ; $442C: $4E
    sub  d                                        ; $442D: $92
    ld   [de], a                                  ; $442E: $12
    ld   [de], a                                  ; $442F: $12
    ld   c, $00                                   ; $4430: $0E $00
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    ld   h, l                                     ; $4434: $65
    sub  [hl]                                     ; $4435: $96
    DB   $F4                                      ; $4436: $F4
    add  h                                        ; $4437: $84
    ld   h, h                                     ; $4438: $64
    nop                                           ; $4439: $00
    nop                                           ; $443A: $00
    inc  b                                        ; $443B: $04
    ld   c, $04                                   ; $443C: $0E $04
    inc  b                                        ; $443E: $04
    inc  b                                        ; $443F: $04
    inc  b                                        ; $4440: $04
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    ld   h, b                                     ; $4444: $60
    sub  b                                        ; $4445: $90
    sub  b                                        ; $4446: $90
    sub  b                                        ; $4447: $90
    ld   h, b                                     ; $4448: $60
    nop                                           ; $4449: $00
    nop                                           ; $444A: $00
    inc  b                                        ; $444B: $04
    ld   [hl], h                                  ; $444C: $74
    add  l                                        ; $444D: $85
    add  l                                        ; $444E: $85
    add  l                                        ; $444F: $85
    ld   [hl], h                                  ; $4450: $74
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    add  $21                                      ; $4454: $C6 $21
    rst  $20                                      ; $4456: $E7
    add  hl, bc                                   ; $4457: $09
    rst  $00                                      ; $4458: $C7
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    nop                                           ; $445B: $00
    ld   d, b                                     ; $445C: $50
    ld   h, b                                     ; $445D: $60
    ld   b, b                                     ; $445E: $40
    ld   b, b                                     ; $445F: $40
    ld   b, b                                     ; $4460: $40
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    rst  $38                                      ; $4463: $FF
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446A: $00
    nop                                           ; $446B: $00
    ld   h, e                                     ; $446C: $63
    sub  b                                        ; $446D: $90
    di                                            ; $446E: $F3
    add  h                                        ; $446F: $84
    ld   h, e                                     ; $4470: $63
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    ld   bc, $A11D                                ; $4473: $01 $1D $A1
    and  c                                        ; $4476: $A1
    and  c                                        ; $4477: $A1
    sbc  l                                        ; $4478: $9D
    nop                                           ; $4479: $00
    nop                                           ; $447A: $00
    nop                                           ; $447B: $00
    ret  nz                                       ; $447C: $C0

    ld   hl, $2020                                ; $447D: $21 $20 $20
    ld   hl, $0000                                ; $4480: $21 $00 $00
    inc  b                                        ; $4483: $04
    xor  $04                                      ; $4484: $EE $04
    call nz, $C425                                ; $4486: $C4 $25 $C4
    nop                                           ; $4489: $00
    nop                                           ; $448A: $00
    nop                                           ; $448B: $00
    rst  $00                                      ; $448C: $C7
    add  hl, hl                                   ; $448D: $29
    jp   hl                                       ; $448E: $E9


    add  hl, hl                                   ; $448F: $29
    rst  $20                                      ; $4490: $E7
    ld   bc, $0006                                ; $4491: $01 $06 $00
    jr   nc, jr_00D_44DE                          ; $4494: $30 $48

    ld   a, b                                     ; $4496: $78
    ld   b, b                                     ; $4497: $40
    ld   [hl-], a                                 ; $4498: $32
    nop                                           ; $4499: $00
    nop                                           ; $449A: $00
    rst  $38                                      ; $449B: $FF
    rst  $38                                      ; $449C: $FF
    nop                                           ; $449D: $00
    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    ldh  [$FF93], a                               ; $44A3: $E0 $93
    DB   $E4                                      ; $44A5: $E4
    sub  a                                        ; $44A6: $97
    sub  h                                        ; $44A7: $94
    sub  e                                        ; $44A8: $93
    nop                                           ; $44A9: $00
    nop                                           ; $44AA: $00
    nop                                           ; $44AB: $00
    inc  a                                        ; $44AC: $3C
    xor  d                                        ; $44AD: $AA
    xor  d                                        ; $44AE: $AA
    ld   a, [hl+]                                 ; $44AF: $2A
    ld   a, [hl+]                                 ; $44B0: $2A
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    ld   h, a                                     ; $44B4: $67
    sub  l                                        ; $44B5: $95
    push af                                       ; $44B6: $F5
    add  l                                        ; $44B7: $85
    ld   h, l                                     ; $44B8: $65
    nop                                           ; $44B9: $00
    nop                                           ; $44BA: $00
    DB   $10                                      ; $44BB: $10
    sbc  h                                        ; $44BC: $9C
    ld   d, d                                     ; $44BD: $52
    ld   d, d                                     ; $44BE: $52
    ld   d, d                                     ; $44BF: $52
    ld   e, h                                     ; $44C0: $5C
    nop                                           ; $44C1: $00
    nop                                           ; $44C2: $00
    nop                                           ; $44C3: $00
    ld   h, l                                     ; $44C4: $65
    sub  [hl]                                     ; $44C5: $96
    DB   $F4                                      ; $44C6: $F4
    add  h                                        ; $44C7: $84
    ld   h, h                                     ; $44C8: $64
    nop                                           ; $44C9: $00
    nop                                           ; $44CA: $00
    nop                                           ; $44CB: $00
    nop                                           ; $44CC: $00
    nop                                           ; $44CD: $00
    jr   nc, jr_00D_44D0                          ; $44CE: $30 $00

jr_00D_44D0:
    nop                                           ; $44D0: $00
    nop                                           ; $44D1: $00
    nop                                           ; $44D2: $00
    ld   [bc], a                                  ; $44D3: $02
    ld   [hl], a                                  ; $44D4: $77
    add  d                                        ; $44D5: $82
    ld   h, d                                     ; $44D6: $62
    ld   [de], a                                  ; $44D7: $12
    ldh  [c], a                                   ; $44D8: $E2
    nop                                           ; $44D9: $00
    nop                                           ; $44DA: $00
    nop                                           ; $44DB: $00
    ld   h, h                                     ; $44DC: $64
    inc  d                                        ; $44DD: $14

jr_00D_44DE:
    ld   [hl], h                                  ; $44DE: $74
    sub  h                                        ; $44DF: $94
    ld   [hl], e                                  ; $44E0: $73
    nop                                           ; $44E1: $00
    inc  bc                                       ; $44E2: $03
    nop                                           ; $44E3: $00
    add  e                                        ; $44E4: $83
    add  h                                        ; $44E5: $84
    add  h                                        ; $44E6: $84
    add  h                                        ; $44E7: $84
    add  e                                        ; $44E8: $83
    add  b                                        ; $44E9: $80
    nop                                           ; $44EA: $00
    ld   bc, $0599                                ; $44EB: $01 $99 $05
    dec  e                                        ; $44EE: $1D
    dec  h                                        ; $44EF: $25
    sbc  l                                        ; $44F0: $9D
    nop                                           ; $44F1: $00
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    ld   a, b                                     ; $44F4: $78
    ld   d, h                                     ; $44F5: $54
    ld   d, h                                     ; $44F6: $54
    ld   d, h                                     ; $44F7: $54
    ld   d, h                                     ; $44F8: $54
    nop                                           ; $44F9: $00
    nop                                           ; $44FA: $00
    rst  $38                                      ; $44FB: $FF
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    ld   h, a                                     ; $4504: $67
    inc  d                                        ; $4505: $14
    ld   [hl], h                                  ; $4506: $74
    sub  h                                        ; $4507: $94
    ld   [hl], h                                  ; $4508: $74
    nop                                           ; $4509: $00
    nop                                           ; $450A: $00
    inc  b                                        ; $450B: $04
    inc  e                                        ; $450C: $1C
    and  h                                        ; $450D: $A4
    and  h                                        ; $450E: $A4
    and  h                                        ; $450F: $A4
    sbc  h                                        ; $4510: $9C
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    jr   c, jr_00D_453A                           ; $4513: $38 $25

    dec  h                                        ; $4515: $25
    dec  h                                        ; $4516: $25
    dec  h                                        ; $4517: $25
    jr   c, jr_00D_451A                           ; $4518: $38 $00

jr_00D_451A:
    nop                                           ; $451A: $00
    ret                                           ; $451B: $C9


    dec  l                                        ; $451C: $2D
    dec  l                                        ; $451D: $2D
    dec  hl                                       ; $451E: $2B
    dec  hl                                       ; $451F: $2B
    ret                                           ; $4520: $C9


    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    ld   l, $24                                   ; $4523: $2E $24
    ld   b, h                                     ; $4525: $44
    inc  b                                        ; $4526: $04
    inc  b                                        ; $4527: $04
    inc  b                                        ; $4528: $04
    nop                                           ; $4529: $00
    nop                                           ; $452A: $00
    nop                                           ; $452B: $00
    inc  e                                        ; $452C: $1C
    ld   [de], a                                  ; $452D: $12
    ld   [de], a                                  ; $452E: $12
    inc  e                                        ; $452F: $1C
    DB   $10                                      ; $4530: $10
    DB   $10                                      ; $4531: $10
    stop                                          ; $4532: $10 $00
    ld   h, a                                     ; $4534: $67
    inc  d                                        ; $4535: $14
    ld   [hl], h                                  ; $4536: $74
    sub  h                                        ; $4537: $94
    ld   [hl], h                                  ; $4538: $74
    nop                                           ; $4539: $00

jr_00D_453A:
    nop                                           ; $453A: $00
    jr   nz, @+$09                                ; $453B: $20 $07

    xor  b                                        ; $453D: $A8
    xor  b                                        ; $453E: $A8
    xor  b                                        ; $453F: $A8
    and  a                                        ; $4540: $A7
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    jr   nz, @+$22                                ; $4543: $20 $20

    jr   nz, jr_00D_4567                          ; $4545: $20 $20

    nop                                           ; $4547: $00
    jr   nz, jr_00D_454A                          ; $4548: $20 $00

jr_00D_454A:
    nop                                           ; $454A: $00
    rst  $38                                      ; $454B: $FF
    rst  $38                                      ; $454C: $FF
    rst  $38                                      ; $454D: $FF
    nop                                           ; $454E: $00
    nop                                           ; $454F: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    add  b                                        ; $4553: $80
    add  e                                        ; $4554: $83
    add  h                                        ; $4555: $84
    add  h                                        ; $4556: $84
    add  h                                        ; $4557: $84
    ld   [hl], e                                  ; $4558: $73
    nop                                           ; $4559: $00
    nop                                           ; $455A: $00
    ld   bc, $A519                                ; $455B: $01 $19 $A5
    and  l                                        ; $455E: $A5
    and  l                                        ; $455F: $A5
    add  hl, de                                   ; $4560: $19
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    jr   nz, jr_00D_45A6                          ; $4564: $20 $40

    add  b                                        ; $4566: $80

jr_00D_4567:
    ld   b, c                                     ; $4567: $41
    jr   nz, jr_00D_456A                          ; $4568: $20 $00

jr_00D_456A:
    nop                                           ; $456A: $00
    inc  b                                        ; $456B: $04
    adc  $24                                      ; $456C: $CE $24
    DB   $E4                                      ; $456E: $E4
    inc  h                                        ; $456F: $24
    DB   $E4                                      ; $4570: $E4
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    ld   e, $15                                   ; $4574: $1E $15
    dec  d                                        ; $4576: $15
    dec  d                                        ; $4577: $15
    dec  d                                        ; $4578: $15
    nop                                           ; $4579: $00
    nop                                           ; $457A: $00
    nop                                           ; $457B: $00
    jr   nc, jr_00D_45C6                          ; $457C: $30 $48

    ld   a, e                                     ; $457E: $7B
    ld   b, b                                     ; $457F: $40
    jr   nc, jr_00D_4582                          ; $4580: $30 $00

jr_00D_4582:
    nop                                           ; $4582: $00
    rst  $38                                      ; $4583: $FF
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458A: $00
    DB   $E4                                      ; $458B: $E4
    ld   b, l                                     ; $458C: $45
    ld   c, c                                     ; $458D: $49
    ld   b, c                                     ; $458E: $41
    ld   b, c                                     ; $458F: $41
    pop  hl                                       ; $4590: $E1
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    ldh  [$FF50], a                               ; $4594: $E0 $50
    ld   d, b                                     ; $4596: $50
    ld   d, b                                     ; $4597: $50
    ld   d, b                                     ; $4598: $50
    nop                                           ; $4599: $00
    nop                                           ; $459A: $00
    add  b                                        ; $459B: $80
    add  e                                        ; $459C: $83
    add  b                                        ; $459D: $80
    add  e                                        ; $459E: $83
    add  h                                        ; $459F: $84
    ld   [hl], e                                  ; $45A0: $73
    nop                                           ; $45A1: $00
    nop                                           ; $45A2: $00
    ld   hl, $A924                                ; $45A3: $21 $24 $A9

jr_00D_45A6:
    or   c                                        ; $45A6: $B1
    xor  c                                        ; $45A7: $A9
    and  l                                        ; $45A8: $A5
    nop                                           ; $45A9: $00
    nop                                           ; $45AA: $00
    jr   nz, jr_00D_4621                          ; $45AB: $20 $74

    inc  h                                        ; $45AD: $24
    inc  h                                        ; $45AE: $24
    inc  h                                        ; $45AF: $24
    inc  hl                                       ; $45B0: $23
    nop                                           ; $45B1: $00
    nop                                           ; $45B2: $00
    DB   $10                                      ; $45B3: $10
    sub  b                                        ; $45B4: $90
    sub  b                                        ; $45B5: $90
    sub  b                                        ; $45B6: $90
    add  b                                        ; $45B7: $80
    sub  b                                        ; $45B8: $90
    nop                                           ; $45B9: $00
    nop                                           ; $45BA: $00
    rst  $38                                      ; $45BB: $FF
    rst  $38                                      ; $45BC: $FF
    nop                                           ; $45BD: $00
    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    nop                                           ; $45C2: $00
    adc  d                                        ; $45C3: $8A
    xor  e                                        ; $45C4: $AB
    xor  d                                        ; $45C5: $AA

jr_00D_45C6:
    ld   d, d                                     ; $45C6: $52
    ld   d, d                                     ; $45C7: $52
    ld   d, d                                     ; $45C8: $52
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00
    adc  h                                        ; $45CC: $8C
    ld   d, d                                     ; $45CD: $52
    ld   e, [hl]                                  ; $45CE: $5E
    ld   d, b                                     ; $45CF: $50
    ld   c, h                                     ; $45D0: $4C
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    ldh  [$FF90], a                               ; $45D4: $E0 $90
    sub  b                                        ; $45D6: $90
    sub  b                                        ; $45D7: $90
    sub  b                                        ; $45D8: $90
    nop                                           ; $45D9: $00
    nop                                           ; $45DA: $00
    nop                                           ; $45DB: $00
    sub  e                                        ; $45DC: $93
    sub  h                                        ; $45DD: $94
    sub  h                                        ; $45DE: $94
    sub  h                                        ; $45DF: $94
    ld   [hl], e                                  ; $45E0: $73
    DB   $10                                      ; $45E1: $10
    ld   h, b                                     ; $45E2: $60
    nop                                           ; $45E3: $00
    inc  h                                        ; $45E4: $24
    and  h                                        ; $45E5: $A4

jr_00D_45E6:
    and  h                                        ; $45E6: $A4
    and  h                                        ; $45E7: $A4
    inc  e                                        ; $45E8: $1C
    nop                                           ; $45E9: $00
    nop                                           ; $45EA: $00
    inc  c                                        ; $45EB: $0C
    ld   de, $123A                                ; $45EC: $11 $3A $12
    ld   [de], a                                  ; $45EF: $12
    ld   de, $0000                                ; $45F0: $11 $00 $00
    nop                                           ; $45F3: $00
    sub  l                                        ; $45F4: $95
    ld   e, c                                     ; $45F5: $59
    ld   d, c                                     ; $45F6: $51
    ld   d, c                                     ; $45F7: $51
    sub  c                                        ; $45F8: $91
    nop                                           ; $45F9: $00
    nop                                           ; $45FA: $00
    nop                                           ; $45FB: $00
    ldh  [$FF50], a                               ; $45FC: $E0 $50
    ld   d, b                                     ; $45FE: $50
    ld   d, b                                     ; $45FF: $50
    ld   d, b                                     ; $4600: $50
    nop                                           ; $4601: $00
    nop                                           ; $4602: $00
    nop                                           ; $4603: $00
    ld   h, b                                     ; $4604: $60
    DB   $10                                      ; $4605: $10
    ld   [hl], b                                  ; $4606: $70
    sub  b                                        ; $4607: $90
    ld   [hl], b                                  ; $4608: $70
    nop                                           ; $4609: $00
    nop                                           ; $460A: $00
    rst  $38                                      ; $460B: $FF
    nop                                           ; $460C: $00
    nop                                           ; $460D: $00
    nop                                           ; $460E: $00
    nop                                           ; $460F: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00
    ld   h, b                                     ; $4613: $60
    sub  e                                        ; $4614: $93
    add  h                                        ; $4615: $84
    add  h                                        ; $4616: $84
    sub  h                                        ; $4617: $94
    ld   h, e                                     ; $4618: $63
    nop                                           ; $4619: $00
    nop                                           ; $461A: $00
    nop                                           ; $461B: $00
    inc  a                                        ; $461C: $3C
    xor  d                                        ; $461D: $AA
    xor  d                                        ; $461E: $AA
    xor  d                                        ; $461F: $AA
    ld   a, [hl+]                                 ; $4620: $2A

jr_00D_4621:
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    add  b                                        ; $4623: $80
    DB   $E3                                      ; $4624: $E3
    sub  h                                        ; $4625: $94
    sub  h                                        ; $4626: $94
    sub  h                                        ; $4627: $94
    DB   $E3                                      ; $4628: $E3
    nop                                           ; $4629: $00
    nop                                           ; $462A: $00
    nop                                           ; $462B: $00
    inc  bc                                       ; $462C: $03
    add  h                                        ; $462D: $84
    add  h                                        ; $462E: $84
    add  h                                        ; $462F: $84
    inc  bc                                       ; $4630: $03
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    jr   z, jr_00D_45E6                           ; $4634: $28 $B0

    and  b                                        ; $4636: $A0
    and  b                                        ; $4637: $A0
    jr   nz, jr_00D_463A                          ; $4638: $20 $00

jr_00D_463A:
    nop                                           ; $463A: $00
    ld   [hl-], a                                 ; $463B: $32
    ld   c, e                                     ; $463C: $4B
    ld   b, d                                     ; $463D: $42
    ld   b, d                                     ; $463E: $42
    ld   c, d                                     ; $463F: $4A
    ld   [hl-], a                                 ; $4640: $32
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    adc  h                                        ; $4644: $8C
    ld   b, d                                     ; $4645: $42
    ld   c, [hl]                                  ; $4646: $4E
    ld   d, d                                     ; $4647: $52
    ld   c, [hl]                                  ; $4648: $4E
    nop                                           ; $4649: $00
    nop                                           ; $464A: $00
    add  b                                        ; $464B: $80
    jr   c, @-$5A                                 ; $464C: $38 $A4

    and  h                                        ; $464E: $A4
    and  h                                        ; $464F: $A4
    and  h                                        ; $4650: $A4
    ld   bc, $0000                                ; $4651: $01 $00 $00
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    add  b                                        ; $4657: $80
    add  b                                        ; $4658: $80
    nop                                           ; $4659: $00
    nop                                           ; $465A: $00
    rst  $38                                      ; $465B: $FF
    rst  $38                                      ; $465C: $FF
    nop                                           ; $465D: $00
    nop                                           ; $465E: $00
    nop                                           ; $465F: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    ld   c, b                                     ; $4663: $48
    xor  $49                                      ; $4664: $EE $49
    ld   c, c                                     ; $4666: $49
    ld   c, c                                     ; $4667: $49
    ld   c, c                                     ; $4668: $49
    nop                                           ; $4669: $00
    nop                                           ; $466A: $00
    nop                                           ; $466B: $00
    jr   nc, jr_00D_46B6                          ; $466C: $30 $48

    ld   a, b                                     ; $466E: $78
    ld   b, b                                     ; $466F: $40
    jr   nc, jr_00D_4672                          ; $4670: $30 $00

jr_00D_4672:
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    ld   [hl], c                                  ; $4674: $71
    ld   c, b                                     ; $4675: $48
    ld   c, c                                     ; $4676: $49
    ld   [hl], d                                  ; $4677: $72
    ld   b, c                                     ; $4678: $41
    ld   b, b                                     ; $4679: $40
    ld   b, b                                     ; $467A: $40
    nop                                           ; $467B: $00
    sbc  h                                        ; $467C: $9C
    ld   d, d                                     ; $467D: $52
    jp   nc, $D252                                ; $467E: $D2 $52 $D2

    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    inc  b                                        ; $4683: $04
    ld   h, h                                     ; $4684: $64
    sub  l                                        ; $4685: $95
    DB   $F4                                      ; $4686: $F4
    add  h                                        ; $4687: $84
    ld   h, l                                     ; $4688: $65
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    ldh  [rSB], a                                 ; $468C: $E0 $01
    ret  nz                                       ; $468E: $C0

    jr   nz, @-$3D                                ; $468F: $20 $C1

    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    inc  b                                        ; $4693: $04
    xor  $04                                      ; $4694: $EE $04
    call nz, $C424                                ; $4696: $C4 $24 $C4
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    ld   h, a                                     ; $469C: $67
    sub  h                                        ; $469D: $94
    sub  h                                        ; $469E: $94
    sub  a                                        ; $469F: $97
    ld   h, h                                     ; $46A0: $64

jr_00D_46A1:
    inc  b                                        ; $46A1: $04
    inc  b                                        ; $46A2: $04
    nop                                           ; $46A3: $00
    nop                                           ; $46A4: $00
    add  b                                        ; $46A5: $80
    add  b                                        ; $46A6: $80
    nop                                           ; $46A7: $00
    nop                                           ; $46A8: $00
    nop                                           ; $46A9: $00
    nop                                           ; $46AA: $00
    rst  $38                                      ; $46AB: $FF
    nop                                           ; $46AC: $00
    nop                                           ; $46AD: $00
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    ld   [$CAA1], sp                              ; $46B3: $08 $A1 $CA

jr_00D_46B6:
    adc  c                                        ; $46B6: $89
    adc  b                                        ; $46B7: $88
    adc  e                                        ; $46B8: $8B
    nop                                           ; $46B9: $00
    nop                                           ; $46BA: $00
    DB   $10                                      ; $46BB: $10
    rst  $00                                      ; $46BC: $C7
    inc  d                                        ; $46BD: $14
    sub  h                                        ; $46BE: $94
    ld   d, h                                     ; $46BF: $54
    sub  h                                        ; $46C0: $94
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    inc  e                                        ; $46C4: $1C
    and  h                                        ; $46C5: $A4
    and  h                                        ; $46C6: $A4
    and  h                                        ; $46C7: $A4
    sbc  h                                        ; $46C8: $9C
    inc  b                                        ; $46C9: $04
    jr   @+$0E                                    ; $46CA: $18 $0C

    DB   $10                                      ; $46CC: $10
    add  hl, sp                                   ; $46CD: $39
    ld   de, $1011                                ; $46CE: $11 $11 $10
    nop                                           ; $46D1: $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    jp   z, Jump_000_282C                         ; $46D4: $CA $2C $28

    jr   z, jr_00D_46A1                           ; $46D7: $28 $C8

    nop                                           ; $46D9: $00
    nop                                           ; $46DA: $00
    nop                                           ; $46DB: $00
    inc  c                                        ; $46DC: $0C
    ld   [bc], a                                  ; $46DD: $02
    ld   c, $12                                   ; $46DE: $0E $12
    ld   c, $00                                   ; $46E0: $0E $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    ld   de, $1515                                ; $46E4: $11 $15 $15
    ld   c, $0A                                   ; $46E7: $0E $0A
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    ld   b, d                                     ; $46EB: $42
    ld   [hl], b                                  ; $46EC: $70
    ld   c, d                                     ; $46ED: $4A
    ld   c, d                                     ; $46EE: $4A
    ld   c, d                                     ; $46EF: $4A
    ld   c, d                                     ; $46F0: $4A
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    add  b                                        ; $46F3: $80
    sbc  b                                        ; $46F4: $98
    and  h                                        ; $46F5: $A4
    cp   h                                        ; $46F6: $BC
    and  b                                        ; $46F7: $A0
    sbc  c                                        ; $46F8: $99
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00
    rst  $38                                      ; $46FB: $FF
    rst  $38                                      ; $46FC: $FF
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    add  sp, $43                                  ; $4703: $E8 $43
    ld   c, d                                     ; $4705: $4A
    ld   c, d                                     ; $4706: $4A
    ld   c, d                                     ; $4707: $4A
    ld   c, d                                     ; $4708: $4A
    nop                                           ; $4709: $00

jr_00D_470A:
    nop                                           ; $470A: $00
    ld   [$AAC3], sp                              ; $470B: $08 $C3 $AA
    xor  d                                        ; $470E: $AA
    xor  d                                        ; $470F: $AA
    xor  d                                        ; $4710: $AA
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    adc  [hl]                                     ; $4714: $8E
    ld   d, d                                     ; $4715: $52
    ld   d, d                                     ; $4716: $52
    ld   d, d                                     ; $4717: $52
    ld   c, [hl]                                  ; $4718: $4E
    ld   [bc], a                                  ; $4719: $02
    inc  c                                        ; $471A: $0C
    DB   $10                                      ; $471B: $10
    inc  bc                                       ; $471C: $03
    inc  d                                        ; $471D: $14
    inc  de                                       ; $471E: $13
    DB   $10                                      ; $471F: $10
    rla                                           ; $4720: $17
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    nop                                           ; $4723: $00
    add  e                                        ; $4724: $83
    inc  b                                        ; $4725: $04
    rlca                                          ; $4726: $07
    add  h                                        ; $4727: $84
    inc  bc                                       ; $4728: $03
    nop                                           ; $4729: $00
    nop                                           ; $472A: $00
    nop                                           ; $472B: $00
    inc  h                                        ; $472C: $24
    and  l                                        ; $472D: $A5
    xor  c                                        ; $472E: $A9
    add  hl, hl                                   ; $472F: $29
    stop                                          ; $4730: $10 $00
    nop                                           ; $4732: $00
    nop                                           ; $4733: $00
    jp   z, $E82C                                 ; $4734: $CA $2C $E8

    ld   [$00C8], sp                              ; $4737: $08 $C8 $00
    nop                                           ; $473A: $00
    ld   [bc], a                                  ; $473B: $02
    sub  a                                        ; $473C: $97
    sub  d                                        ; $473D: $92
    sub  d                                        ; $473E: $92
    sub  d                                        ; $473F: $92
    ld   [hl], d                                  ; $4740: $72
    DB   $10                                      ; $4741: $10
    ld   h, b                                     ; $4742: $60
    ld   b, d                                     ; $4743: $42
    ld   [hl], b                                  ; $4744: $70
    ld   c, d                                     ; $4745: $4A
    ld   c, d                                     ; $4746: $4A
    ld   c, d                                     ; $4747: $4A
    ld   c, d                                     ; $4748: $4A
    nop                                           ; $4749: $00
    nop                                           ; $474A: $00
    nop                                           ; $474B: $00
    DB   $E3                                      ; $474C: $E3
    sub  h                                        ; $474D: $94
    sub  h                                        ; $474E: $94
    sub  h                                        ; $474F: $94
    sub  e                                        ; $4750: $93
    nop                                           ; $4751: $00
    inc  bc                                       ; $4752: $03
    nop                                           ; $4753: $00
    add  b                                        ; $4754: $80
    add  b                                        ; $4755: $80
    add  b                                        ; $4756: $80
    add  b                                        ; $4757: $80
    add  b                                        ; $4758: $80
    add  b                                        ; $4759: $80
    nop                                           ; $475A: $00
    rst  $38                                      ; $475B: $FF
    nop                                           ; $475C: $00
    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    add  b                                        ; $4763: $80
    jr   c, jr_00D_470A                           ; $4764: $38 $A4

    and  h                                        ; $4766: $A4
    and  h                                        ; $4767: $A4
    and  h                                        ; $4768: $A4
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    ld   [de], a                                  ; $476B: $12
    dec  sp                                       ; $476C: $3B
    ld   [de], a                                  ; $476D: $12
    ld   [de], a                                  ; $476E: $12
    ld   [de], a                                  ; $476F: $12
    ld   [de], a                                  ; $4770: $12
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    DB   $10                                      ; $4773: $10
    add  e                                        ; $4774: $83
    ld   d, h                                     ; $4775: $54
    ld   d, e                                     ; $4776: $53
    ld   d, b                                     ; $4777: $50
    ld   d, a                                     ; $4778: $57
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00
    add  e                                        ; $477C: $83
    inc  b                                        ; $477D: $04
    inc  b                                        ; $477E: $04
    add  h                                        ; $477F: $84
    inc  bc                                       ; $4780: $03
    nop                                           ; $4781: $00
    inc  bc                                       ; $4782: $03
    nop                                           ; $4783: $00
    sbc  c                                        ; $4784: $99
    add  l                                        ; $4785: $85
    sbc  l                                        ; $4786: $9D
    and  l                                        ; $4787: $A5
    sbc  l                                        ; $4788: $9D
    add  b                                        ; $4789: $80
    nop                                           ; $478A: $00
    nop                                           ; $478B: $00
    DB   $E3                                      ; $478C: $E3
    ld   d, h                                     ; $478D: $54
    ld   d, a                                     ; $478E: $57
    ld   d, h                                     ; $478F: $54
    ld   d, e                                     ; $4790: $53
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    add  b                                        ; $4795: $80
    add  b                                        ; $4796: $80
    nop                                           ; $4797: $00
    jr   nz, jr_00D_479A                          ; $4798: $20 $00

jr_00D_479A:
    nop                                           ; $479A: $00
    rst  $38                                      ; $479B: $FF
    rst  $38                                      ; $479C: $FF
    nop                                           ; $479D: $00
    nop                                           ; $479E: $00
    nop                                           ; $479F: $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    nop                                           ; $47A2: $00
    sub  b                                        ; $47A3: $90
    and  e                                        ; $47A4: $A3
    call nz, $94A7                                ; $47A5: $C4 $A7 $94
    sub  e                                        ; $47A8: $93
    nop                                           ; $47A9: $00
    nop                                           ; $47AA: $00
    nop                                           ; $47AB: $00

jr_00D_47AC:
    add  hl, de                                   ; $47AC: $19
    and  l                                        ; $47AD: $A5
    cp   l                                        ; $47AE: $BD

jr_00D_47AF:
    ld   hl, $0119                                ; $47AF: $21 $19 $01
    ld   bc, $C100                                ; $47B2: $01 $00 $C1
    ld   hl, $C121                                ; $47B5: $21 $21 $C1
    ld   bc, $0101                                ; $47B8: $01 $01 $01
    nop                                           ; $47BB: $00
    jp   z, Jump_000_282C                         ; $47BC: $CA $2C $28

    ret                                           ; $47BF: $C9


    ld   [$0000], sp                              ; $47C0: $08 $00 $00
    nop                                           ; $47C3: $00
    rst  $00                                      ; $47C4: $C7
    jr   z, jr_00D_47AF                           ; $47C5: $28 $E8

    jr   z, @-$17                                 ; $47C7: $28 $E7

    nop                                           ; $47C9: $00
    nop                                           ; $47CA: $00
    inc  h                                        ; $47CB: $24
    ld   [hl], b                                  ; $47CC: $70
    dec  h                                        ; $47CD: $25
    dec  h                                        ; $47CE: $25
    dec  h                                        ; $47CF: $25
    inc  h                                        ; $47D0: $24
    nop                                           ; $47D1: $00
    nop                                           ; $47D2: $00
    ld   [$0AE3], sp                              ; $47D3: $08 $E3 $0A
    ld   a, [bc]                                  ; $47D6: $0A
    ld   a, [bc]                                  ; $47D7: $0A
    ld   [$0000], a                               ; $47D8: $EA $00 $00
    nop                                           ; $47DB: $00
    adc  [hl]                                     ; $47DC: $8E
    ld   d, d                                     ; $47DD: $52
    ld   d, d                                     ; $47DE: $52
    ld   d, d                                     ; $47DF: $52
    ld   c, [hl]                                  ; $47E0: $4E
    ld   [bc], a                                  ; $47E1: $02
    inc  c                                        ; $47E2: $0C
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    ld   b, b                                     ; $47E7: $40
    ld   b, b                                     ; $47E8: $40
    add  b                                        ; $47E9: $80
    nop                                           ; $47EA: $00
    rst  $38                                      ; $47EB: $FF
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    nop                                           ; $47F2: $00
    nop                                           ; $47F3: $00
    ld   h, a                                     ; $47F4: $67
    inc  d                                        ; $47F5: $14
    ld   [hl], h                                  ; $47F6: $74
    sub  h                                        ; $47F7: $94
    ld   [hl], h                                  ; $47F8: $74
    nop                                           ; $47F9: $00
    nop                                           ; $47FA: $00
    inc  b                                        ; $47FB: $04
    inc  e                                        ; $47FC: $1C
    and  h                                        ; $47FD: $A4
    and  h                                        ; $47FE: $A4
    and  h                                        ; $47FF: $A4
    sbc  h                                        ; $4800: $9C
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    jr   nz, jr_00D_483D                          ; $4803: $20 $38

    dec  h                                        ; $4805: $25
    dec  h                                        ; $4806: $25
    dec  h                                        ; $4807: $25
    jr   c, jr_00D_480A                           ; $4808: $38 $00

jr_00D_480A:
    nop                                           ; $480A: $00
    nop                                           ; $480B: $00
    pop  bc                                       ; $480C: $C1
    ld   hl, $01E1                                ; $480D: $21 $E1 $01
    pop  bc                                       ; $4810: $C1
    ld   bc, $0001                                ; $4811: $01 $01 $00
    add  $29                                      ; $4814: $C6 $29
    cpl                                           ; $4816: $2F
    ret  z                                        ; $4817: $C8

    ld   b, $00                                   ; $4818: $06 $00
    nop                                           ; $481A: $00
    nop                                           ; $481B: $00
    ld   d, e                                     ; $481C: $53
    ld   h, h                                     ; $481D: $64
    ld   b, e                                     ; $481E: $43
    ld   b, b                                     ; $481F: $40
    ld   b, a                                     ; $4820: $47
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    jr   nz, jr_00D_47AC                          ; $4823: $20 $87

    jr   z, jr_00D_484D                           ; $4825: $28 $26

    and  c                                        ; $4827: $A1
    ld   l, $00                                   ; $4828: $2E $00
    nop                                           ; $482A: $00
    jr   nz, jr_00D_48A0                          ; $482B: $20 $73

    inc  h                                        ; $482D: $24
    daa                                           ; $482E: $27
    inc  h                                        ; $482F: $24
    inc  hl                                       ; $4830: $23
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    add  hl, sp                                   ; $4834: $39
    and  h                                        ; $4835: $A4
    and  h                                        ; $4836: $A4
    inc  h                                        ; $4837: $24
    inc  h                                        ; $4838: $24
    nop                                           ; $4839: $00
    nop                                           ; $483A: $00
    add  b                                        ; $483B: $80
    ret  nz                                       ; $483C: $C0

jr_00D_483D:
    add  b                                        ; $483D: $80
    add  b                                        ; $483E: $80
    add  b                                        ; $483F: $80

jr_00D_4840:
    sub  b                                        ; $4840: $90
    nop                                           ; $4841: $00
    nop                                           ; $4842: $00
    rst  $38                                      ; $4843: $FF
    rst  $38                                      ; $4844: $FF
    rst  $38                                      ; $4845: $FF
    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    nop                                           ; $484A: $00
    sub  h                                        ; $484B: $94
    sub  b                                        ; $484C: $90

jr_00D_484D:
    DB   $F4                                      ; $484D: $F4
    sub  h                                        ; $484E: $94
    sub  h                                        ; $484F: $94
    sub  h                                        ; $4850: $94
    ld   bc, $0700                                ; $4851: $01 $00 $07
    ld   [bc], a                                  ; $4854: $02
    ld   [bc], a                                  ; $4855: $02
    ld   [bc], a                                  ; $4856: $02
    add  d                                        ; $4857: $82
    add  a                                        ; $4858: $87
    nop                                           ; $4859: $00
    nop                                           ; $485A: $00
    jr   nz, jr_00D_488C                          ; $485B: $20 $2F

    ld   c, d                                     ; $485D: $4A
    ld   a, [bc]                                  ; $485E: $0A
    ld   a, [bc]                                  ; $485F: $0A
    ld   a, [bc]                                  ; $4860: $0A
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    rlca                                          ; $4864: $07
    add  h                                        ; $4865: $84
    add  h                                        ; $4866: $84
    add  a                                        ; $4867: $87
    add  h                                        ; $4868: $84
    inc  b                                        ; $4869: $04
    inc  b                                        ; $486A: $04
    nop                                           ; $486B: $00
    jr   @-$59                                    ; $486C: $18 $A5

    and  l                                        ; $486E: $A5
    dec  h                                        ; $486F: $25
    jr   jr_00D_4872                              ; $4870: $18 $00

jr_00D_4872:
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
    rst  $00                                      ; $4874: $C7
    jr   z, jr_00D_489F                           ; $4875: $28 $28

    jr   z, jr_00D_4840                           ; $4877: $28 $C7

    nop                                           ; $4879: $00
    nop                                           ; $487A: $00
    ld   b, b                                     ; $487B: $40
    ld   [hl], d                                  ; $487C: $72
    ld   c, d                                     ; $487D: $4A
    ld   c, d                                     ; $487E: $4A
    ld   c, d                                     ; $487F: $4A
    ld   c, c                                     ; $4880: $49
    nop                                           ; $4881: $00
    ld   bc, $4000                                ; $4882: $01 $00 $40
    ld   b, b                                     ; $4885: $40
    ld   b, b                                     ; $4886: $40
    ld   b, b                                     ; $4887: $40
    ret  nc                                       ; $4888: $D0

    ld   b, b                                     ; $4889: $40
    add  b                                        ; $488A: $80
    rst  $38                                      ; $488B: $FF

jr_00D_488C:
    nop                                           ; $488C: $00
    nop                                           ; $488D: $00
    nop                                           ; $488E: $00
    nop                                           ; $488F: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    adc  b                                        ; $4893: $88
    xor  c                                        ; $4894: $A9
    xor  d                                        ; $4895: $AA
    ld   d, d                                     ; $4896: $52
    ld   d, d                                     ; $4897: $52
    ld   d, c                                     ; $4898: $51
    nop                                           ; $4899: $00
    nop                                           ; $489A: $00
    nop                                           ; $489B: $00
    adc  h                                        ; $489C: $8C
    ld   d, d                                     ; $489D: $52
    ld   d, d                                     ; $489E: $52

jr_00D_489F:
    ld   d, d                                     ; $489F: $52

jr_00D_48A0:
    adc  h                                        ; $48A0: $8C
    nop                                           ; $48A1: $00
    nop                                           ; $48A2: $00
    ld   [hl-], a                                 ; $48A3: $32
    ld   b, d                                     ; $48A4: $42
    ldh  [c], a                                   ; $48A5: $E2
    ld   b, d                                     ; $48A6: $42
    ld   b, b                                     ; $48A7: $40
    ld   b, d                                     ; $48A8: $42
    nop                                           ; $48A9: $00
    nop                                           ; $48AA: $00
    add  b                                        ; $48AB: $80
    add  b                                        ; $48AC: $80
    add  b                                        ; $48AD: $80
    add  b                                        ; $48AE: $80
    nop                                           ; $48AF: $00
    add  b                                        ; $48B0: $80
    nop                                           ; $48B1: $00
    nop                                           ; $48B2: $00
    rst  $38                                      ; $48B3: $FF
    rst  $38                                      ; $48B4: $FF
    nop                                           ; $48B5: $00
    nop                                           ; $48B6: $00
    nop                                           ; $48B7: $00
    nop                                           ; $48B8: $00
    nop                                           ; $48B9: $00
    nop                                           ; $48BA: $00
    DB   $E3                                      ; $48BB: $E3
    ld   b, h                                     ; $48BC: $44
    ld   c, [hl]                                  ; $48BD: $4E
    ld   b, h                                     ; $48BE: $44
    ld   b, h                                     ; $48BF: $44
    DB   $E4                                      ; $48C0: $E4
    nop                                           ; $48C1: $00
    nop                                           ; $48C2: $00
    inc  b                                        ; $48C3: $04
    ld   c, $04                                   ; $48C4: $0E $04
    inc  b                                        ; $48C6: $04
    inc  b                                        ; $48C7: $04
    inc  b                                        ; $48C8: $04
    nop                                           ; $48C9: $00
    nop                                           ; $48CA: $00
    add  b                                        ; $48CB: $80
    DB   $E3                                      ; $48CC: $E3
    sub  h                                        ; $48CD: $94
    sub  a                                        ; $48CE: $97
    sub  h                                        ; $48CF: $94
    sub  e                                        ; $48D0: $93
    nop                                           ; $48D1: $00
    nop                                           ; $48D2: $00
    nop                                           ; $48D3: $00
    add  hl, hl                                   ; $48D4: $29
    or   d                                        ; $48D5: $B2
    and  e                                        ; $48D6: $A3
    ld   [hl+], a                                 ; $48D7: $22
    ld   hl, $0000                                ; $48D8: $21 $00 $00
    ld   [bc], a                                  ; $48DB: $02
    add  b                                        ; $48DC: $80
    ld   b, d                                     ; $48DD: $42
    jp   nz, $8202                                ; $48DE: $C2 $02 $82

    nop                                           ; $48E1: $00
    nop                                           ; $48E2: $00
    nop                                           ; $48E3: $00
    ld   [hl], a                                  ; $48E4: $77
    add  h                                        ; $48E5: $84
    ld   h, h                                     ; $48E6: $64
    inc  d                                        ; $48E7: $14
    DB   $E4                                      ; $48E8: $E4
    nop                                           ; $48E9: $00
    nop                                           ; $48EA: $00
    ld   [de], a                                  ; $48EB: $12
    rla                                           ; $48EC: $17
    and  d                                        ; $48ED: $A2
    add  d                                        ; $48EE: $82
    add  d                                        ; $48EF: $82
    add  d                                        ; $48F0: $82
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    rst  $38                                      ; $48F3: $FF
    nop                                           ; $48F4: $00
    nop                                           ; $48F5: $00
    nop                                           ; $48F6: $00
    nop                                           ; $48F7: $00
    nop                                           ; $48F8: $00
    nop                                           ; $48F9: $00
    nop                                           ; $48FA: $00
    nop                                           ; $48FB: $00
    ld   h, a                                     ; $48FC: $67
    sub  h                                        ; $48FD: $94
    DB   $F4                                      ; $48FE: $F4
    add  h                                        ; $48FF: $84
    ld   h, h                                     ; $4900: $64
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    add  hl, de                                   ; $4904: $19
    and  l                                        ; $4905: $A5
    and  l                                        ; $4906: $A5
    and  l                                        ; $4907: $A5
    sbc  b                                        ; $4908: $98
    nop                                           ; $4909: $00
    nop                                           ; $490A: $00
    nop                                           ; $490B: $00
    daa                                           ; $490C: $27
    add  hl, hl                                   ; $490D: $29
    add  hl, hl                                   ; $490E: $29
    add  hl, hl                                   ; $490F: $29
    rst  $20                                      ; $4910: $E7
    ld   bc, $4006                                ; $4911: $01 $06 $40
    ld   [hl], b                                  ; $4914: $70
    ld   c, b                                     ; $4915: $48
    ld   c, b                                     ; $4916: $48
    ld   c, b                                     ; $4917: $48
    ld   c, b                                     ; $4918: $48
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    nop                                           ; $491B: $00
    dec  sp                                       ; $491C: $3B
    ld   b, d                                     ; $491D: $42
    ld   [hl-], a                                 ; $491E: $32
    dec  bc                                       ; $491F: $0B
    ld   [hl], d                                  ; $4920: $72
    ld   [bc], a                                  ; $4921: $02
    ld   [bc], a                                  ; $4922: $02
    nop                                           ; $4923: $00
    adc  h                                        ; $4924: $8C
    ld   b, d                                     ; $4925: $42
    ld   c, [hl]                                  ; $4926: $4E
    sub  d                                        ; $4927: $92
    ld   c, $00                                   ; $4928: $0E $00
    nop                                           ; $492A: $00
    nop                                           ; $492B: $00
    ld   [hl], e                                  ; $492C: $73
    add  h                                        ; $492D: $84
    add  a                                        ; $492E: $87
    add  h                                        ; $492F: $84
    ld   [hl], e                                  ; $4930: $73
    nop                                           ; $4931: $00
    nop                                           ; $4932: $00
    ld   bc, $8702                                ; $4933: $01 $02 $87
    add  d                                        ; $4936: $82
    ld   [bc], a                                  ; $4937: $02
    ld   [bc], a                                  ; $4938: $02
    nop                                           ; $4939: $00
    nop                                           ; $493A: $00
    add  b                                        ; $493B: $80
    ld   [hl-], a                                 ; $493C: $32
    ld   c, e                                     ; $493D: $4B
    ld   c, d                                     ; $493E: $4A
    ld   c, d                                     ; $493F: $4A
    ld   [hl-], a                                 ; $4940: $32
    nop                                           ; $4941: $00
    nop                                           ; $4942: $00

jr_00D_4943:
    nop                                           ; $4943: $00
    add  b                                        ; $4944: $80
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    nop                                           ; $494A: $00
    rst  $38                                      ; $494B: $FF
    rst  $38                                      ; $494C: $FF
    nop                                           ; $494D: $00
    nop                                           ; $494E: $00
    nop                                           ; $494F: $00
    nop                                           ; $4950: $00

jr_00D_4951:
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    ld   h, h                                     ; $4954: $64
    sub  h                                        ; $4955: $94
    push af                                       ; $4956: $F5
    add  l                                        ; $4957: $85
    ld   h, d                                     ; $4958: $62
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00
    sbc  c                                        ; $495C: $99
    and  l                                        ; $495D: $A5
    dec  a                                        ; $495E: $3D
    ld   hl, $0019                                ; $495F: $21 $19 $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    ret  nz                                       ; $4964: $C0

    ld   hl, $2121                                ; $4965: $21 $21 $21
    jr   nz, jr_00D_496A                          ; $4968: $20 $00

jr_00D_496A:
    nop                                           ; $496A: $00
    nop                                           ; $496B: $00
    adc  $29                                      ; $496C: $CE $29
    add  hl, hl                                   ; $496E: $29
    add  hl, hl                                   ; $496F: $29
    ret                                           ; $4970: $C9


    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    jr   nc, jr_00D_49BE                          ; $4974: $30 $48

    ld   a, b                                     ; $4976: $78
    ld   b, b                                     ; $4977: $40
    jr   nc, jr_00D_497A                          ; $4978: $30 $00

jr_00D_497A:
    nop                                           ; $497A: $00
    nop                                           ; $497B: $00
    ld   a, b                                     ; $497C: $78
    ld   d, l                                     ; $497D: $55
    ld   d, l                                     ; $497E: $55
    ld   d, l                                     ; $497F: $55
    ld   d, h                                     ; $4980: $54
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    jp   z, Jump_000_282C                         ; $4984: $CA $2C $28

    jr   z, jr_00D_4951                           ; $4987: $28 $C8

    nop                                           ; $4989: $00
    nop                                           ; $498A: $00
    nop                                           ; $498B: $00
    ld   h, b                                     ; $498C: $60
    sub  b                                        ; $498D: $90
    ldh  a, [$FF80]                               ; $498E: $F0 $80
    ld   h, b                                     ; $4990: $60
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    DB   $E3                                      ; $4994: $E3
    sub  b                                        ; $4995: $90
    sub  e                                        ; $4996: $93
    DB   $E4                                      ; $4997: $E4
    add  e                                        ; $4998: $83
    add  b                                        ; $4999: $80
    add  b                                        ; $499A: $80
    nop                                           ; $499B: $00
    jr   c, jr_00D_4943                           ; $499C: $38 $A5

    and  l                                        ; $499E: $A5
    and  l                                        ; $499F: $A5
    and  h                                        ; $49A0: $A4
    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    ld   [$28C8], sp                              ; $49A3: $08 $C8 $28
    add  sp, $08                                  ; $49A6: $E8 $08
    ret  z                                        ; $49A8: $C8

    nop                                           ; $49A9: $00
    nop                                           ; $49AA: $00
    rst  $38                                      ; $49AB: $FF
    nop                                           ; $49AC: $00
    nop                                           ; $49AD: $00
    nop                                           ; $49AE: $00
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    ld   [bc], a                                  ; $49B3: $02
    ld   h, a                                     ; $49B4: $67
    ld   [de], a                                  ; $49B5: $12
    ld   [hl], d                                  ; $49B6: $72
    sub  d                                        ; $49B7: $92
    ld   [hl], d                                  ; $49B8: $72
    nop                                           ; $49B9: $00
    nop                                           ; $49BA: $00
    inc  b                                        ; $49BB: $04
    ld   c, $04                                   ; $49BC: $0E $04

jr_00D_49BE:
    inc  b                                        ; $49BE: $04
    inc  b                                        ; $49BF: $04
    inc  b                                        ; $49C0: $04
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    add  b                                        ; $49C3: $80
    DB   $E3                                      ; $49C4: $E3
    sub  h                                        ; $49C5: $94
    sub  a                                        ; $49C6: $97
    sub  h                                        ; $49C7: $94
    sub  e                                        ; $49C8: $93
    nop                                           ; $49C9: $00
    nop                                           ; $49CA: $00
    ld   [bc], a                                  ; $49CB: $02
    rlca                                          ; $49CC: $07
    add  d                                        ; $49CD: $82
    add  d                                        ; $49CE: $82
    ld   [bc], a                                  ; $49CF: $02
    ld   [bc], a                                  ; $49D0: $02
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    inc  sp                                       ; $49D4: $33
    ld   c, d                                     ; $49D5: $4A
    ld   c, d                                     ; $49D6: $4A
    ld   c, e                                     ; $49D7: $4B
    ld   [hl-], a                                 ; $49D8: $32
    ld   [bc], a                                  ; $49D9: $02
    ld   [bc], a                                  ; $49DA: $02
    nop                                           ; $49DB: $00
    add  b                                        ; $49DC: $80
    ld   b, b                                     ; $49DD: $40

jr_00D_49DE:
    ld   b, b                                     ; $49DE: $40

jr_00D_49DF:
    adc  b                                        ; $49DF: $88
    ld   [$0010], sp                              ; $49E0: $08 $10 $00
    jr   jr_00D_4A08                              ; $49E3: $18 $23

    ld   [hl], h                                  ; $49E5: $74
    inc  h                                        ; $49E6: $24
    inc  h                                        ; $49E7: $24
    inc  hl                                       ; $49E8: $23
    nop                                           ; $49E9: $00

jr_00D_49EA:
    nop                                           ; $49EA: $00
    nop                                           ; $49EB: $00
    dec  hl                                       ; $49EC: $2B
    or   d                                        ; $49ED: $B2
    and  d                                        ; $49EE: $A2
    and  d                                        ; $49EF: $A2
    ld   [hl+], a                                 ; $49F0: $22
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    ret  nz                                       ; $49F4: $C0

    and  b                                        ; $49F5: $A0
    and  b                                        ; $49F6: $A0
    and  c                                        ; $49F7: $A1
    and  b                                        ; $49F8: $A0
    nop                                           ; $49F9: $00
    nop                                           ; $49FA: $00

jr_00D_49FB:
    nop                                           ; $49FB: $00
    ret  nz                                       ; $49FC: $C0

    jr   nz, jr_00D_49DF                          ; $49FD: $20 $E0

    jr   nz, @-$1E                                ; $49FF: $20 $E0

    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    rst  $38                                      ; $4A03: $FF
    rst  $38                                      ; $4A04: $FF
    nop                                           ; $4A05: $00
    nop                                           ; $4A06: $00
    nop                                           ; $4A07: $00

jr_00D_4A08:
    nop                                           ; $4A08: $00
    nop                                           ; $4A09: $00
    nop                                           ; $4A0A: $00
    ld   h, b                                     ; $4A0B: $60
    sub  e                                        ; $4A0C: $93
    add  h                                        ; $4A0D: $84
    add  h                                        ; $4A0E: $84
    sub  h                                        ; $4A0F: $94
    ld   h, e                                     ; $4A10: $63
    nop                                           ; $4A11: $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    inc  a                                        ; $4A14: $3C
    xor  d                                        ; $4A15: $AA
    xor  d                                        ; $4A16: $AA
    xor  d                                        ; $4A17: $AA
    ld   a, [hl+]                                 ; $4A18: $2A
    nop                                           ; $4A19: $00
    nop                                           ; $4A1A: $00
    add  b                                        ; $4A1B: $80
    DB   $E3                                      ; $4A1C: $E3
    sub  h                                        ; $4A1D: $94
    sub  h                                        ; $4A1E: $94
    sub  h                                        ; $4A1F: $94
    DB   $E3                                      ; $4A20: $E3
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    inc  bc                                       ; $4A24: $03
    add  h                                        ; $4A25: $84
    add  h                                        ; $4A26: $84
    add  h                                        ; $4A27: $84
    inc  bc                                       ; $4A28: $03
    nop                                           ; $4A29: $00
    nop                                           ; $4A2A: $00
    nop                                           ; $4A2B: $00
    jr   z, jr_00D_49DE                           ; $4A2C: $28 $B0

    and  b                                        ; $4A2E: $A0
    and  b                                        ; $4A2F: $A0
    jr   nz, jr_00D_4A32                          ; $4A30: $20 $00

jr_00D_4A32:
    nop                                           ; $4A32: $00
    ld   [hl-], a                                 ; $4A33: $32
    ld   c, e                                     ; $4A34: $4B
    ld   b, d                                     ; $4A35: $42
    ld   b, d                                     ; $4A36: $42
    ld   c, d                                     ; $4A37: $4A
    ld   [hl-], a                                 ; $4A38: $32
    nop                                           ; $4A39: $00
    nop                                           ; $4A3A: $00
    nop                                           ; $4A3B: $00
    adc  h                                        ; $4A3C: $8C

jr_00D_4A3D:
    ld   b, d                                     ; $4A3D: $42
    ld   c, [hl]                                  ; $4A3E: $4E
    ld   d, d                                     ; $4A3F: $52
    ld   c, [hl]                                  ; $4A40: $4E

jr_00D_4A41:
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    add  b                                        ; $4A43: $80
    jr   c, jr_00D_49EA                           ; $4A44: $38 $A4

    and  h                                        ; $4A46: $A4
    and  h                                        ; $4A47: $A4
    and  h                                        ; $4A48: $A4
    ld   bc, $0000                                ; $4A49: $01 $00 $00
    inc  bc                                       ; $4A4C: $03
    nop                                           ; $4A4D: $00
    inc  bc                                       ; $4A4E: $03
    add  h                                        ; $4A4F: $84
    add  e                                        ; $4A50: $83
    nop                                           ; $4A51: $00
    nop                                           ; $4A52: $00
    nop                                           ; $4A53: $00
    jr   c, jr_00D_49FB                           ; $4A54: $38 $A5

    and  l                                        ; $4A56: $A5
    and  l                                        ; $4A57: $A5
    and  h                                        ; $4A58: $A4
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    jr   nz, jr_00D_4A3D                          ; $4A5B: $20 $E0

    jr   nz, @+$22                                ; $4A5D: $20 $20

    jr   nz, jr_00D_4A41                          ; $4A5F: $20 $E0

    nop                                           ; $4A61: $00
    nop                                           ; $4A62: $00
    rst  $38                                      ; $4A63: $FF
    nop                                           ; $4A64: $00
    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    nop                                           ; $4A68: $00
    nop                                           ; $4A69: $00
    nop                                           ; $4A6A: $00
    ld   c, b                                     ; $4A6B: $48
    xor  $49                                      ; $4A6C: $EE $49
    ld   c, c                                     ; $4A6E: $49
    ld   c, c                                     ; $4A6F: $49
    ld   c, c                                     ; $4A70: $49
    nop                                           ; $4A71: $00
    nop                                           ; $4A72: $00
    nop                                           ; $4A73: $00
    jr   nc, jr_00D_4ABE                          ; $4A74: $30 $48

    ld   a, b                                     ; $4A76: $78
    ld   b, b                                     ; $4A77: $40
    jr   nc, jr_00D_4A7A                          ; $4A78: $30 $00

jr_00D_4A7A:
    nop                                           ; $4A7A: $00
    ld   bc, $413B                                ; $4A7B: $01 $3B $41
    ld   sp, $7109                                ; $4A7E: $31 $09 $71
    nop                                           ; $4A81: $00
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    sbc  b                                        ; $4A84: $98
    dec  b                                        ; $4A85: $05
    dec  e                                        ; $4A86: $1D
    dec  h                                        ; $4A87: $25
    inc  e                                        ; $4A88: $1C
    nop                                           ; $4A89: $00
    nop                                           ; $4A8A: $00
    ld   [$0AE9], sp                              ; $4A8B: $08 $E9 $0A
    inc  c                                        ; $4A8E: $0C
    ld   a, [bc]                                  ; $4A8F: $0A
    jp   hl                                       ; $4A90: $E9


    nop                                           ; $4A91: $00
    nop                                           ; $4A92: $00
    nop                                           ; $4A93: $00
    ld   [$0A0A], sp                              ; $4A94: $08 $0A $0A
    rlca                                          ; $4A97: $07
    dec  b                                        ; $4A98: $05
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00
    ld   a, [hl+]                                 ; $4A9B: $2A
    adc  d                                        ; $4A9C: $8A
    xor  d                                        ; $4A9D: $AA
    xor  d                                        ; $4A9E: $AA
    ld   a, [hl+]                                 ; $4A9F: $2A
    ld   a, [hl+]                                 ; $4AA0: $2A
    nop                                           ; $4AA1: $00
    nop                                           ; $4AA2: $00
    nop                                           ; $4AA3: $00
    ld   c, $10                                   ; $4AA4: $0E $10
    inc  c                                        ; $4AA6: $0C
    ld   [bc], a                                  ; $4AA7: $02
    inc  e                                        ; $4AA8: $1C
    nop                                           ; $4AA9: $00
    nop                                           ; $4AAA: $00
    ld   b, b                                     ; $4AAB: $40
    and  $41                                      ; $4AAC: $E6 $41
    ld   b, a                                     ; $4AAE: $47
    ld   c, c                                     ; $4AAF: $49
    ld   b, a                                     ; $4AB0: $47
    nop                                           ; $4AB1: $00
    nop                                           ; $4AB2: $00
    nop                                           ; $4AB3: $00
    ld   c, b                                     ; $4AB4: $48
    ld   c, b                                     ; $4AB5: $48
    ld   c, b                                     ; $4AB6: $48
    ld   c, b                                     ; $4AB7: $48
    jr   c, jr_00D_4AC2                           ; $4AB8: $38 $08

    jr   nc, @+$01                                ; $4ABA: $30 $FF

    rst  $38                                      ; $4ABC: $FF
    nop                                           ; $4ABD: $00

jr_00D_4ABE:
    nop                                           ; $4ABE: $00
    nop                                           ; $4ABF: $00
    nop                                           ; $4AC0: $00
    nop                                           ; $4AC1: $00

jr_00D_4AC2:
    nop                                           ; $4AC2: $00
    ld   [bc], a                                  ; $4AC3: $02
    ld   [hl], a                                  ; $4AC4: $77
    add  d                                        ; $4AC5: $82
    ld   h, d                                     ; $4AC6: $62
    ld   [de], a                                  ; $4AC7: $12
    ldh  [c], a                                   ; $4AC8: $E2
    nop                                           ; $4AC9: $00
    nop                                           ; $4ACA: $00
    nop                                           ; $4ACB: $00
    inc  sp                                       ; $4ACC: $33
    ld   c, d                                     ; $4ACD: $4A
    ld   c, d                                     ; $4ACE: $4A
    ld   c, e                                     ; $4ACF: $4B
    ld   [hl-], a                                 ; $4AD0: $32
    ld   [bc], a                                  ; $4AD1: $02
    ld   [bc], a                                  ; $4AD2: $02
    nop                                           ; $4AD3: $00
    sbc  h                                        ; $4AD4: $9C
    ld   d, d                                     ; $4AD5: $52
    ld   d, d                                     ; $4AD6: $52
    sbc  h                                        ; $4AD7: $9C
    DB   $10                                      ; $4AD8: $10
    DB   $10                                      ; $4AD9: $10
    stop                                          ; $4ADA: $10 $00
    ld   h, e                                     ; $4ADC: $63
    sub  h                                        ; $4ADD: $94
    DB   $F4                                      ; $4ADE: $F4
    add  h                                        ; $4ADF: $84
    ld   h, e                                     ; $4AE0: $63
    nop                                           ; $4AE1: $00
    nop                                           ; $4AE2: $00
    add  h                                        ; $4AE3: $84
    add  h                                        ; $4AE4: $84
    add  l                                        ; $4AE5: $85
    add  l                                        ; $4AE6: $85
    add  l                                        ; $4AE7: $85
    add  h                                        ; $4AE8: $84
    nop                                           ; $4AE9: $00
    nop                                           ; $4AEA: $00
    nop                                           ; $4AEB: $00
    adc  $29                                      ; $4AEC: $CE $29
    add  hl, hl                                   ; $4AEE: $29
    add  hl, hl                                   ; $4AEF: $29
    ret                                           ; $4AF0: $C9


    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    add  hl, sp                                   ; $4AF4: $39
    ld   c, d                                     ; $4AF5: $4A
    ld   c, e                                     ; $4AF6: $4B
    ld   c, d                                     ; $4AF7: $4A
    add  hl, sp                                   ; $4AF8: $39
    ld   [$0030], sp                              ; $4AF9: $08 $30 $00
    sub  h                                        ; $4AFC: $94
    ld   e, b                                     ; $4AFD: $58
    ret  nc                                       ; $4AFE: $D0

    DB   $10                                      ; $4AFF: $10
    sub  b                                        ; $4B00: $90
    nop                                           ; $4B01: $00
    nop                                           ; $4B02: $00
    ld   [de], a                                  ; $4B03: $12
    dec  sp                                       ; $4B04: $3B
    ld   [de], a                                  ; $4B05: $12
    ld   [de], a                                  ; $4B06: $12
    ld   [de], a                                  ; $4B07: $12
    ld   [de], a                                  ; $4B08: $12
    nop                                           ; $4B09: $00
    nop                                           ; $4B0A: $00
    nop                                           ; $4B0B: $00
    adc  h                                        ; $4B0C: $8C
    ld   b, d                                     ; $4B0D: $42
    ld   c, [hl]                                  ; $4B0E: $4E
    ld   d, d                                     ; $4B0F: $52
    ld   c, [hl]                                  ; $4B10: $4E
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    ldh  [$FF90], a                               ; $4B14: $E0 $90
    sub  b                                        ; $4B16: $90
    sub  b                                        ; $4B17: $90
    sub  b                                        ; $4B18: $90
    nop                                           ; $4B19: $00
    nop                                           ; $4B1A: $00
    rst  $38                                      ; $4B1B: $FF
    nop                                           ; $4B1C: $00
    nop                                           ; $4B1D: $00
    nop                                           ; $4B1E: $00
    nop                                           ; $4B1F: $00
    nop                                           ; $4B20: $00
    nop                                           ; $4B21: $00
    nop                                           ; $4B22: $00
    nop                                           ; $4B23: $00
    sub  e                                        ; $4B24: $93
    sub  h                                        ; $4B25: $94
    sub  e                                        ; $4B26: $93
    sub  b                                        ; $4B27: $90
    ld   [hl], a                                  ; $4B28: $77
    nop                                           ; $4B29: $00
    nop                                           ; $4B2A: $00
    nop                                           ; $4B2B: $00
    and  h                                        ; $4B2C: $A4
    inc  h                                        ; $4B2D: $24
    inc  h                                        ; $4B2E: $24
    and  l                                        ; $4B2F: $A5
    inc  e                                        ; $4B30: $1C
    nop                                           ; $4B31: $00
    nop                                           ; $4B32: $00
    ld   [$28C8], sp                              ; $4B33: $08 $C8 $28
    add  sp, $28                                  ; $4B36: $E8 $28
    jp   hl                                       ; $4B38: $E9


    nop                                           ; $4B39: $00
    nop                                           ; $4B3A: $00
    ld   [$0A0A], sp                              ; $4B3B: $08 $0A $0A
    dec  b                                        ; $4B3E: $05
    dec  b                                        ; $4B3F: $05
    dec  b                                        ; $4B40: $05
    nop                                           ; $4B41: $00
    nop                                           ; $4B42: $00
    add  b                                        ; $4B43: $80
    sbc  b                                        ; $4B44: $98
    and  l                                        ; $4B45: $A5
    dec  h                                        ; $4B46: $25
    dec  h                                        ; $4B47: $25
    jr   jr_00D_4B4A                              ; $4B48: $18 $00

jr_00D_4B4A:
    nop                                           ; $4B4A: $00
    inc  bc                                       ; $4B4B: $03
    call nz, $242E                                ; $4B4C: $C4 $2E $24
    inc  h                                        ; $4B4F: $24
    call nz, RST_00                               ; $4B50: $C4 $00 $00
    jr   z, jr_00D_4B7D                           ; $4B53: $28 $28

    jr   z, @+$2A                                 ; $4B55: $28 $28

    nop                                           ; $4B57: $00
    jr   z, jr_00D_4B5A                           ; $4B58: $28 $00

jr_00D_4B5A:
    nop                                           ; $4B5A: $00
    rst  $38                                      ; $4B5B: $FF
    rst  $38                                      ; $4B5C: $FF
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    nop                                           ; $4B61: $00
    nop                                           ; $4B62: $00
    ld   [hl], b                                  ; $4B63: $70
    add  e                                        ; $4B64: $83
    ld   h, h                                     ; $4B65: $64
    inc  d                                        ; $4B66: $14
    inc  d                                        ; $4B67: $14
    DB   $E3                                      ; $4B68: $E3
    nop                                           ; $4B69: $00
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00
    nop                                           ; $4B6C: $00
    add  b                                        ; $4B6D: $80
    add  b                                        ; $4B6E: $80
    add  b                                        ; $4B6F: $80
    dec  d                                        ; $4B70: $15
    nop                                           ; $4B71: $00
    nop                                           ; $4B72: $00
    rst  $38                                      ; $4B73: $FF
    nop                                           ; $4B74: $00
    nop                                           ; $4B75: $00
    nop                                           ; $4B76: $00
    nop                                           ; $4B77: $00
    nop                                           ; $4B78: $00
    nop                                           ; $4B79: $00
    nop                                           ; $4B7A: $00
    sub  b                                        ; $4B7B: $90
    DB   $D3                                      ; $4B7C: $D3

jr_00D_4B7D:
    call nc, $B4B7                                ; $4B7D: $D4 $B7 $B4
    sub  e                                        ; $4B80: $93
    nop                                           ; $4B81: $00
    nop                                           ; $4B82: $00
    nop                                           ; $4B83: $00
    inc  h                                        ; $4B84: $24
    and  l                                        ; $4B85: $A5
    xor  c                                        ; $4B86: $A9
    add  hl, hl                                   ; $4B87: $29
    stop                                          ; $4B88: $10 $00
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    jp   z, $E82C                                 ; $4B8C: $CA $2C $E8

    ld   [$00C8], sp                              ; $4B8F: $08 $C8 $00
    nop                                           ; $4B92: $00
    nop                                           ; $4B93: $00
    ld   c, $12                                   ; $4B94: $0E $12
    ld   [de], a                                  ; $4B96: $12
    ld   [de], a                                  ; $4B97: $12
    ld   c, $02                                   ; $4B98: $0E $02
    inc  c                                        ; $4B9A: $0C
    add  b                                        ; $4B9B: $80
    inc  h                                        ; $4B9C: $24
    and  l                                        ; $4B9D: $A5
    xor  c                                        ; $4B9E: $A9
    xor  c                                        ; $4B9F: $A9
    sub  b                                        ; $4BA0: $90
    nop                                           ; $4BA1: $00
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    pop  bc                                       ; $4BA4: $C1
    ld   hl, $01E1                                ; $4BA5: $21 $E1 $01
    ret  nz                                       ; $4BA8: $C0

    nop                                           ; $4BA9: $00
    nop                                           ; $4BAA: $00
    nop                                           ; $4BAB: $00
    ld   l, $29                                   ; $4BAC: $2E $29
    add  hl, hl                                   ; $4BAE: $29
    ld   l, $E8                                   ; $4BAF: $2E $E8
    ld   [$0008], sp                              ; $4BB1: $08 $08 $00
    nop                                           ; $4BB4: $00
    nop                                           ; $4BB5: $00
    nop                                           ; $4BB6: $00
    nop                                           ; $4BB7: $00
    ld   b, b                                     ; $4BB8: $40
    nop                                           ; $4BB9: $00
    nop                                           ; $4BBA: $00
    rst  $38                                      ; $4BBB: $FF
    rst  $38                                      ; $4BBC: $FF
    nop                                           ; $4BBD: $00
    nop                                           ; $4BBE: $00
    nop                                           ; $4BBF: $00
    nop                                           ; $4BC0: $00
    nop                                           ; $4BC1: $00
    nop                                           ; $4BC2: $00
    adc  c                                        ; $4BC3: $89
    xor  d                                        ; $4BC4: $AA
    xor  d                                        ; $4BC5: $AA
    ld   d, d                                     ; $4BC6: $52
    ld   d, d                                     ; $4BC7: $52
    ld   d, c                                     ; $4BC8: $51
    nop                                           ; $4BC9: $00
    nop                                           ; $4BCA: $00
    adc  h                                        ; $4BCB: $8C
    ld   d, d                                     ; $4BCC: $52
    ld   d, d                                     ; $4BCD: $52
    ld   d, d                                     ; $4BCE: $52
    ld   d, d                                     ; $4BCF: $52
    adc  h                                        ; $4BD0: $8C
    nop                                           ; $4BD1: $00
    nop                                           ; $4BD2: $00
    ld   [hl], d                                  ; $4BD3: $72
    add  d                                        ; $4BD4: $82
    ldh  [c], a                                   ; $4BD5: $E2
    add  d                                        ; $4BD6: $82
    add  b                                        ; $4BD7: $80
    add  d                                        ; $4BD8: $82
    nop                                           ; $4BD9: $00
    nop                                           ; $4BDA: $00
    add  b                                        ; $4BDB: $80
    add  b                                        ; $4BDC: $80
    add  b                                        ; $4BDD: $80
    add  b                                        ; $4BDE: $80
    nop                                           ; $4BDF: $00
    add  b                                        ; $4BE0: $80
    nop                                           ; $4BE1: $00
    nop                                           ; $4BE2: $00
    rst  $38                                      ; $4BE3: $FF
    rst  $38                                      ; $4BE4: $FF
    rst  $38                                      ; $4BE5: $FF
    nop                                           ; $4BE6: $00
    nop                                           ; $4BE7: $00
    nop                                           ; $4BE8: $00
    nop                                           ; $4BE9: $00
    nop                                           ; $4BEA: $00
    ldh  [rLCDC], a                               ; $4BEB: $E0 $40
    ld   b, b                                     ; $4BED: $40
    ld   b, b                                     ; $4BEE: $40
    ld   b, c                                     ; $4BEF: $41
    ldh  [rP1], a                                 ; $4BF0: $E0 $00
    nop                                           ; $4BF2: $00
    nop                                           ; $4BF3: $00
    rst  $08                                      ; $4BF4: $CF
    ld   a, [hl+]                                 ; $4BF5: $2A
    ld   [$EA2A], a                               ; $4BF6: $EA $2A $EA
    nop                                           ; $4BF9: $00
    nop                                           ; $4BFA: $00
    inc  bc                                       ; $4BFB: $03
    inc  b                                        ; $4BFC: $04
    add  a                                        ; $4BFD: $87
    add  h                                        ; $4BFE: $84
    add  h                                        ; $4BFF: $84
    add  h                                        ; $4C00: $84
    nop                                           ; $4C01: $00
    nop                                           ; $4C02: $00
    add  b                                        ; $4C03: $80
    add  hl, hl                                   ; $4C04: $29
    ld   [hl-], a                                 ; $4C05: $32
    ld   [hl+], a                                 ; $4C06: $22
    ld   [hl+], a                                 ; $4C07: $22
    ld   hl, $0000                                ; $4C08: $21 $00 $00
    nop                                           ; $4C0B: $00
    adc  [hl]                                     ; $4C0C: $8E
    ld   d, d                                     ; $4C0D: $52
    ld   d, d                                     ; $4C0E: $52
    ld   d, d                                     ; $4C0F: $52
    adc  [hl]                                     ; $4C10: $8E
    ld   [bc], a                                  ; $4C11: $02
    inc  c                                        ; $4C12: $0C
    nop                                           ; $4C13: $00
    ld   [hl], h                                  ; $4C14: $74
    sub  h                                        ; $4C15: $94
    sub  h                                        ; $4C16: $94
    sub  h                                        ; $4C17: $94
    ld   [hl], e                                  ; $4C18: $73
    DB   $10                                      ; $4C19: $10
    ld   h, e                                     ; $4C1A: $63
    nop                                           ; $4C1B: $00
    add  b                                        ; $4C1C: $80
    add  b                                        ; $4C1D: $80
    add  b                                        ; $4C1E: $80
    add  b                                        ; $4C1F: $80
    sub  b                                        ; $4C20: $90
    add  b                                        ; $4C21: $80
    nop                                           ; $4C22: $00
    rst  $38                                      ; $4C23: $FF
    nop                                           ; $4C24: $00
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    nop                                           ; $4C27: $00
    nop                                           ; $4C28: $00
    nop                                           ; $4C29: $00
    nop                                           ; $4C2A: $00
    push hl                                       ; $4C2B: $E5
    sub  c                                        ; $4C2C: $91
    push hl                                       ; $4C2D: $E5
    sub  l                                        ; $4C2E: $95
    sub  l                                        ; $4C2F: $95
    sub  l                                        ; $4C30: $95
    nop                                           ; $4C31: $00
    nop                                           ; $4C32: $00
    ld   [$29CE], sp                              ; $4C33: $08 $CE $29
    add  hl, hl                                   ; $4C36: $29
    add  hl, hl                                   ; $4C37: $29
    adc  $00                                      ; $4C38: $CE $00
    nop                                           ; $4C3A: $00
    ld   bc, $4933                                ; $4C3B: $01 $33 $49
    ld   a, c                                     ; $4C3E: $79
    ld   b, c                                     ; $4C3F: $41
    ld   sp, $0000                                ; $4C40: $31 $00 $00
    DB   $10                                      ; $4C43: $10
    sub  b                                        ; $4C44: $90
    DB   $10                                      ; $4C45: $10
    stop                                          ; $4C46: $10 $00
    stop                                          ; $4C48: $10 $00
    nop                                           ; $4C4A: $00
    rst  $38                                      ; $4C4B: $FF
    rst  $38                                      ; $4C4C: $FF
    nop                                           ; $4C4D: $00
    nop                                           ; $4C4E: $00
    nop                                           ; $4C4F: $00
    nop                                           ; $4C50: $00
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00
    ldh  [$FF93], a                               ; $4C53: $E0 $93
    DB   $E4                                      ; $4C55: $E4
    sub  h                                        ; $4C56: $94
    sub  h                                        ; $4C57: $94
    DB   $E3                                      ; $4C58: $E3
    nop                                           ; $4C59: $00
    nop                                           ; $4C5A: $00
    nop                                           ; $4C5B: $00
    ld   [hl+], a                                 ; $4C5C: $22
    xor  d                                        ; $4C5D: $AA
    xor  d                                        ; $4C5E: $AA
    sbc  h                                        ; $4C5F: $9C
    inc  d                                        ; $4C60: $14
    nop                                           ; $4C61: $00
    nop                                           ; $4C62: $00
    nop                                           ; $4C63: $00
    ld   [hl], e                                  ; $4C64: $73
    add  h                                        ; $4C65: $84
    ld   h, a                                     ; $4C66: $67
    inc  d                                        ; $4C67: $14
    DB   $E3                                      ; $4C68: $E3
    nop                                           ; $4C69: $00
    nop                                           ; $4C6A: $00
    ld   bc, $B229                                ; $4C6B: $01 $29 $B2
    and  b                                        ; $4C6E: $A0

jr_00D_4C6F:
    jr   nz, @+$22                                ; $4C6F: $20 $20

    nop                                           ; $4C71: $00
    nop                                           ; $4C72: $00
    nop                                           ; $4C73: $00
    jr   c, jr_00D_4CB6                           ; $4C74: $38 $40

    jr   nc, jr_00D_4C80                          ; $4C76: $30 $08

    ld   [hl], b                                  ; $4C78: $70

jr_00D_4C79:
    nop                                           ; $4C79: $00
    nop                                           ; $4C7A: $00
    nop                                           ; $4C7B: $00
    ld   a, [hl-]                                 ; $4C7C: $3A
    ld   b, d                                     ; $4C7D: $42
    ld   [hl-], a                                 ; $4C7E: $32
    ld   a, [bc]                                  ; $4C7F: $0A

jr_00D_4C80:
    ld   [hl], c                                  ; $4C80: $71
    nop                                           ; $4C81: $00
    nop                                           ; $4C82: $00
    nop                                           ; $4C83: $00
    ld   d, h                                     ; $4C84: $54
    ld   e, c                                     ; $4C85: $59
    ld   d, c                                     ; $4C86: $51
    ld   d, c                                     ; $4C87: $51
    ret  nc                                       ; $4C88: $D0

    nop                                           ; $4C89: $00
    nop                                           ; $4C8A: $00
    nop                                           ; $4C8B: $00
    ret  nz                                       ; $4C8C: $C0

    jr   nz, jr_00D_4C6F                          ; $4C8D: $20 $E0

    ld   bc, $00C0                                ; $4C8F: $01 $C0 $00
    nop                                           ; $4C92: $00
    nop                                           ; $4C93: $00
    ret  nz                                       ; $4C94: $C0

    jr   nz, @-$1E                                ; $4C95: $20 $E0

    jr   nz, jr_00D_4C79                          ; $4C97: $20 $E0

    nop                                           ; $4C99: $00
    nop                                           ; $4C9A: $00
    rst  $38                                      ; $4C9B: $FF
    nop                                           ; $4C9C: $00
    nop                                           ; $4C9D: $00
    nop                                           ; $4C9E: $00
    nop                                           ; $4C9F: $00
    nop                                           ; $4CA0: $00
    nop                                           ; $4CA1: $00
    nop                                           ; $4CA2: $00
    ld   b, b                                     ; $4CA3: $40
    and  $49                                      ; $4CA4: $E6 $49
    ld   c, c                                     ; $4CA6: $49
    ld   c, c                                     ; $4CA7: $49
    ld   b, [hl]                                  ; $4CA8: $46
    nop                                           ; $4CA9: $00
    nop                                           ; $4CAA: $00
    nop                                           ; $4CAB: $00
    ld   c, c                                     ; $4CAC: $49
    ld   c, d                                     ; $4CAD: $4A
    ld   c, d                                     ; $4CAE: $4A
    ld   c, d                                     ; $4CAF: $4A
    add  hl, sp                                   ; $4CB0: $39
    nop                                           ; $4CB1: $00
    ld   bc, $DC10                                ; $4CB2: $01 $10 $DC
    ld   d, d                                     ; $4CB5: $52

jr_00D_4CB6:
    ld   d, d                                     ; $4CB6: $52
    ld   d, d                                     ; $4CB7: $52
    jp   nc, $8040                                ; $4CB8: $D2 $40 $80

    nop                                           ; $4CBB: $00
    inc  c                                        ; $4CBC: $0C
    ld   [de], a                                  ; $4CBD: $12
    ld   [de], a                                  ; $4CBE: $12
    ld   [de], a                                  ; $4CBF: $12
    inc  c                                        ; $4CC0: $0C
    nop                                           ; $4CC1: $00
    nop                                           ; $4CC2: $00
    nop                                           ; $4CC3: $00
    DB   $E3                                      ; $4CC4: $E3
    sub  h                                        ; $4CC5: $94
    sub  a                                        ; $4CC6: $97
    sub  h                                        ; $4CC7: $94
    sub  e                                        ; $4CC8: $93
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00
    inc  bc                                       ; $4CCC: $03
    add  b                                        ; $4CCD: $80
    add  e                                        ; $4CCE: $83
    inc  b                                        ; $4CCF: $04
    inc  bc                                       ; $4CD0: $03
    nop                                           ; $4CD1: $00
    nop                                           ; $4CD2: $00
    jr   nz, jr_00D_4CFF                          ; $4CD3: $20 $2A

    xor  h                                        ; $4CD5: $AC
    xor  b                                        ; $4CD6: $A8
    xor  b                                        ; $4CD7: $A8
    xor  b                                        ; $4CD8: $A8
    nop                                           ; $4CD9: $00
    nop                                           ; $4CDA: $00
    add  c                                        ; $4CDB: $81
    dec  e                                        ; $4CDC: $1D
    and  l                                        ; $4CDD: $A5
    and  l                                        ; $4CDE: $A5
    and  l                                        ; $4CDF: $A5
    sbc  l                                        ; $4CE0: $9D
    inc  b                                        ; $4CE1: $04
    jr   jr_00D_4CE8                              ; $4CE2: $18 $04

    adc  $24                                      ; $4CE4: $CE $24
    inc  h                                        ; $4CE6: $24
    inc  h                                        ; $4CE7: $24

jr_00D_4CE8:
    inc  h                                        ; $4CE8: $24
    nop                                           ; $4CE9: $00
    nop                                           ; $4CEA: $00
    nop                                           ; $4CEB: $00
    nop                                           ; $4CEC: $00
    nop                                           ; $4CED: $00
    nop                                           ; $4CEE: $00
    nop                                           ; $4CEF: $00
    add  b                                        ; $4CF0: $80
    nop                                           ; $4CF1: $00
    nop                                           ; $4CF2: $00
    rst  $38                                      ; $4CF3: $FF
    rst  $38                                      ; $4CF4: $FF
    nop                                           ; $4CF5: $00
    nop                                           ; $4CF6: $00
    nop                                           ; $4CF7: $00
    nop                                           ; $4CF8: $00
    nop                                           ; $4CF9: $00
    nop                                           ; $4CFA: $00
    ldh  [rDMA], a                                ; $4CFB: $E0 $46
    ld   c, c                                     ; $4CFD: $49
    ld   c, c                                     ; $4CFE: $49

jr_00D_4CFF:
    ld   c, c                                     ; $4CFF: $49
    ld   b, [hl]                                  ; $4D00: $46
    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    ld   bc, $0907                                ; $4D03: $01 $07 $09
    add  hl, bc                                   ; $4D06: $09
    add  hl, bc                                   ; $4D07: $09
    rlca                                          ; $4D08: $07
    nop                                           ; $4D09: $00
    nop                                           ; $4D0A: $00
    nop                                           ; $4D0B: $00
    ld   sp, $794B                                ; $4D0C: $31 $4B $79
    ld   b, c                                     ; $4D0F: $41
    ld   sp, $0000                                ; $4D10: $31 $00 $00
    ret  nz                                       ; $4D13: $C0

    jr   @-$5A                                    ; $4D14: $18 $A4

    inc  a                                        ; $4D16: $3C
    ld   hl, $0018                                ; $4D17: $21 $18 $00
    nop                                           ; $4D1A: $00
    inc  b                                        ; $4D1B: $04
    adc  $24                                      ; $4D1C: $CE $24
    DB   $E4                                      ; $4D1E: $E4
    inc  h                                        ; $4D1F: $24
    DB   $E4                                      ; $4D20: $E4
    nop                                           ; $4D21: $00
    nop                                           ; $4D22: $00
    DB   $10                                      ; $4D23: $10
    inc  e                                        ; $4D24: $1C
    ld   [de], a                                  ; $4D25: $12
    ld   [de], a                                  ; $4D26: $12
    ld   [de], a                                  ; $4D27: $12
    ld   [de], a                                  ; $4D28: $12
    nop                                           ; $4D29: $00
    nop                                           ; $4D2A: $00
    add  b                                        ; $4D2B: $80
    inc  a                                        ; $4D2C: $3C
    xor  d                                        ; $4D2D: $AA
    xor  d                                        ; $4D2E: $AA
    xor  d                                        ; $4D2F: $AA
    xor  d                                        ; $4D30: $AA
    nop                                           ; $4D31: $00
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    nop                                           ; $4D34: $00
    nop                                           ; $4D35: $00
    nop                                           ; $4D36: $00
    nop                                           ; $4D37: $00
    ld   d, h                                     ; $4D38: $54
    nop                                           ; $4D39: $00
    nop                                           ; $4D3A: $00
    rst  $38                                      ; $4D3B: $FF
    nop                                           ; $4D3C: $00
    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    nop                                           ; $4D42: $00
    push hl                                       ; $4D43: $E5
    sub  c                                        ; $4D44: $91
    push hl                                       ; $4D45: $E5
    sub  l                                        ; $4D46: $95
    sub  l                                        ; $4D47: $95
    sub  l                                        ; $4D48: $95
    nop                                           ; $4D49: $00
    nop                                           ; $4D4A: $00
    ld   [$29CE], sp                              ; $4D4B: $08 $CE $29
    add  hl, hl                                   ; $4D4E: $29
    add  hl, hl                                   ; $4D4F: $29
    adc  $00                                      ; $4D50: $CE $00
    nop                                           ; $4D52: $00
    ld   bc, $4933                                ; $4D53: $01 $33 $49
    ld   a, c                                     ; $4D56: $79
    ld   b, c                                     ; $4D57: $41
    ld   sp, $0000                                ; $4D58: $31 $00 $00
    nop                                           ; $4D5B: $00
    add  b                                        ; $4D5C: $80
    nop                                           ; $4D5D: $00
    nop                                           ; $4D5E: $00
    nop                                           ; $4D5F: $00
    jr   nz, jr_00D_4D62                          ; $4D60: $20 $00

jr_00D_4D62:
    nop                                           ; $4D62: $00
    rst  $38                                      ; $4D63: $FF
    rst  $38                                      ; $4D64: $FF
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    nop                                           ; $4D67: $00
    nop                                           ; $4D68: $00
    nop                                           ; $4D69: $00
    nop                                           ; $4D6A: $00
    sub  b                                        ; $4D6B: $90
    sub  e                                        ; $4D6C: $93
    sub  h                                        ; $4D6D: $94
    ld   h, h                                     ; $4D6E: $64
    inc  h                                        ; $4D6F: $24
    inc  hl                                       ; $4D70: $23
    nop                                           ; $4D71: $00
    nop                                           ; $4D72: $00
    nop                                           ; $4D73: $00
    inc  h                                        ; $4D74: $24
    and  h                                        ; $4D75: $A4
    and  h                                        ; $4D76: $A4
    and  h                                        ; $4D77: $A4
    inc  e                                        ; $4D78: $1C
    nop                                           ; $4D79: $00
    nop                                           ; $4D7A: $00
    nop                                           ; $4D7B: $00
    inc  a                                        ; $4D7C: $3C
    ld   a, [hl+]                                 ; $4D7D: $2A
    ld   a, [hl+]                                 ; $4D7E: $2A
    ld   a, [hl+]                                 ; $4D7F: $2A
    ld   a, [hl+]                                 ; $4D80: $2A
    nop                                           ; $4D81: $00
    nop                                           ; $4D82: $00
    nop                                           ; $4D83: $00
    sub  e                                        ; $4D84: $93
    sub  h                                        ; $4D85: $94
    sub  e                                        ; $4D86: $93
    sub  b                                        ; $4D87: $90
    ld   [hl], a                                  ; $4D88: $77
    nop                                           ; $4D89: $00
    nop                                           ; $4D8A: $00
    DB   $10                                      ; $4D8B: $10
    cp   b                                        ; $4D8C: $B8
    DB   $10                                      ; $4D8D: $10
    DB   $10                                      ; $4D8E: $10
    sub  b                                        ; $4D8F: $90
    stop                                          ; $4D90: $10 $00
    nop                                           ; $4D92: $00
    ld   b, b                                     ; $4D93: $40
    ld   [hl], c                                  ; $4D94: $71
    ld   c, d                                     ; $4D95: $4A
    ld   c, e                                     ; $4D96: $4B
    ld   c, d                                     ; $4D97: $4A
    ld   [hl], c                                  ; $4D98: $71
    nop                                           ; $4D99: $00
    nop                                           ; $4D9A: $00
    ld   [bc], a                                  ; $4D9B: $02
    add  e                                        ; $4D9C: $83
    ld   b, d                                     ; $4D9D: $42
    jp   nz, $8302                                ; $4D9E: $C2 $02 $83

    nop                                           ; $4DA1: $00
    nop                                           ; $4DA2: $00
    nop                                           ; $4DA3: $00
    adc  h                                        ; $4DA4: $8C
    ld   d, d                                     ; $4DA5: $52
    ld   e, [hl]                                  ; $4DA6: $5E
    ld   d, b                                     ; $4DA7: $50
    adc  h                                        ; $4DA8: $8C
    nop                                           ; $4DA9: $00
    nop                                           ; $4DAA: $00
    ld   b, h                                     ; $4DAB: $44
    xor  $44                                      ; $4DAC: $EE $44
    ld   b, h                                     ; $4DAE: $44
    ld   b, h                                     ; $4DAF: $44
    ld   b, h                                     ; $4DB0: $44
    nop                                           ; $4DB1: $00
    nop                                           ; $4DB2: $00
    nop                                           ; $4DB3: $00
    ld   h, l                                     ; $4DB4: $65
    sub  [hl]                                     ; $4DB5: $96
    DB   $F4                                      ; $4DB6: $F4
    add  h                                        ; $4DB7: $84
    ld   h, h                                     ; $4DB8: $64
    nop                                           ; $4DB9: $00
    nop                                           ; $4DBA: $00
    jr   nz, @+$22                                ; $4DBB: $20 $20

    jr   nz, jr_00D_4DDF                          ; $4DBD: $20 $20

    nop                                           ; $4DBF: $00
    jr   nz, jr_00D_4DC2                          ; $4DC0: $20 $00

jr_00D_4DC2:
    nop                                           ; $4DC2: $00
    rst  $38                                      ; $4DC3: $FF
    nop                                           ; $4DC4: $00
    nop                                           ; $4DC5: $00
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00
    push hl                                       ; $4DCB: $E5
    sub  c                                        ; $4DCC: $91
    push hl                                       ; $4DCD: $E5
    sub  l                                        ; $4DCE: $95
    sub  l                                        ; $4DCF: $95
    sub  l                                        ; $4DD0: $95
    nop                                           ; $4DD1: $00
    nop                                           ; $4DD2: $00
    ld   [$29CE], sp                              ; $4DD3: $08 $CE $29
    add  hl, hl                                   ; $4DD6: $29
    add  hl, hl                                   ; $4DD7: $29
    adc  $00                                      ; $4DD8: $CE $00
    nop                                           ; $4DDA: $00

jr_00D_4DDB:
    ld   bc, $4933                                ; $4DDB: $01 $33 $49
    ld   a, c                                     ; $4DDE: $79

jr_00D_4DDF:
    ld   b, c                                     ; $4DDF: $41
    ld   sp, $0000                                ; $4DE0: $31 $00 $00
    nop                                           ; $4DE3: $00
    add  b                                        ; $4DE4: $80
    nop                                           ; $4DE5: $00
    nop                                           ; $4DE6: $00
    nop                                           ; $4DE7: $00
    jr   nz, jr_00D_4DEA                          ; $4DE8: $20 $00

jr_00D_4DEA:
    nop                                           ; $4DEA: $00
    rst  $38                                      ; $4DEB: $FF
    rst  $38                                      ; $4DEC: $FF
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    nop                                           ; $4DF0: $00
    nop                                           ; $4DF1: $00
    nop                                           ; $4DF2: $00
    ld   [hl], b                                  ; $4DF3: $70
    add  h                                        ; $4DF4: $84
    DB   $F4                                      ; $4DF5: $F4
    add  l                                        ; $4DF6: $85
    add  l                                        ; $4DF7: $85
    ld   [hl], d                                  ; $4DF8: $72
    nop                                           ; $4DF9: $00
    nop                                           ; $4DFA: $00
    nop                                           ; $4DFB: $00
    sbc  c                                        ; $4DFC: $99
    and  l                                        ; $4DFD: $A5
    dec  a                                        ; $4DFE: $3D
    ld   hl, $0019                                ; $4DFF: $21 $19 $00
    nop                                           ; $4E02: $00
    ld   bc, $8143                                ; $4E03: $01 $43 $81

jr_00D_4E06:
    ld   bc, $0101                                ; $4E06: $01 $01 $01
    nop                                           ; $4E09: $00
    nop                                           ; $4E0A: $00
    ld   [bc], a                                  ; $4E0B: $02
    xor  b                                        ; $4E0C: $A8
    ld   [hl-], a                                 ; $4E0D: $32
    ld   [hl+], a                                 ; $4E0E: $22
    ld   [hl+], a                                 ; $4E0F: $22
    ld   [hl+], a                                 ; $4E10: $22
    nop                                           ; $4E11: $00
    nop                                           ; $4E12: $00
    nop                                           ; $4E13: $00
    ld   h, e                                     ; $4E14: $63
    sub  h                                        ; $4E15: $94
    DB   $F4                                      ; $4E16: $F4
    add  h                                        ; $4E17: $84
    ld   h, e                                     ; $4E18: $63
    nop                                           ; $4E19: $00
    nop                                           ; $4E1A: $00
    add  e                                        ; $4E1B: $83
    add  h                                        ; $4E1C: $84
    add  h                                        ; $4E1D: $84
    add  h                                        ; $4E1E: $84
    add  h                                        ; $4E1F: $84
    add  e                                        ; $4E20: $83
    nop                                           ; $4E21: $00
    nop                                           ; $4E22: $00
    nop                                           ; $4E23: $00
    sbc  c                                        ; $4E24: $99
    dec  h                                        ; $4E25: $25
    dec  h                                        ; $4E26: $25
    and  l                                        ; $4E27: $A5
    add  hl, de                                   ; $4E28: $19
    nop                                           ; $4E29: $00
    nop                                           ; $4E2A: $00
    inc  b                                        ; $4E2B: $04
    rst  $20                                      ; $4E2C: $E7
    ld   d, h                                     ; $4E2D: $54
    ld   d, h                                     ; $4E2E: $54
    ld   d, h                                     ; $4E2F: $54
    ld   d, a                                     ; $4E30: $57
    nop                                           ; $4E31: $00
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    jr   jr_00D_4DDB                              ; $4E34: $18 $A5

    and  h                                        ; $4E36: $A4
    and  h                                        ; $4E37: $A4
    add  hl, de                                   ; $4E38: $19
    nop                                           ; $4E39: $00
    nop                                           ; $4E3A: $00
    nop                                           ; $4E3B: $00
    ldh  [rP1], a                                 ; $4E3C: $E0 $00
    ret  nz                                       ; $4E3E: $C0

    jr   nz, jr_00D_4E06                          ; $4E3F: $20 $C5

    nop                                           ; $4E41: $00
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    ld   b, b                                     ; $4E48: $40
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    rst  $38                                      ; $4E4B: $FF
    nop                                           ; $4E4C: $00
    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    push hl                                       ; $4E53: $E5
    sub  c                                        ; $4E54: $91
    push hl                                       ; $4E55: $E5
    sub  l                                        ; $4E56: $95
    sub  l                                        ; $4E57: $95
    sub  l                                        ; $4E58: $95
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    ld   [$29CE], sp                              ; $4E5B: $08 $CE $29
    add  hl, hl                                   ; $4E5E: $29
    add  hl, hl                                   ; $4E5F: $29
    adc  $00                                      ; $4E60: $CE $00
    nop                                           ; $4E62: $00
    ld   bc, $4933                                ; $4E63: $01 $33 $49
    ld   a, c                                     ; $4E66: $79
    ld   b, c                                     ; $4E67: $41
    ld   sp, $0000                                ; $4E68: $31 $00 $00
    ld   c, $91                                   ; $4E6B: $0E $91
    ld   b, $04                                   ; $4E6D: $06 $04
    nop                                           ; $4E6F: $00
    inc  b                                        ; $4E70: $04
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    rst  $38                                      ; $4E73: $FF
    rst  $38                                      ; $4E74: $FF
    nop                                           ; $4E75: $00
    nop                                           ; $4E76: $00
    nop                                           ; $4E77: $00
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    ld   h, b                                     ; $4E7B: $60
    sub  l                                        ; $4E7C: $95
    sub  [hl]                                     ; $4E7D: $96
    sub  h                                        ; $4E7E: $94
    sub  h                                        ; $4E7F: $94
    ld   h, h                                     ; $4E80: $64
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    ld   b, $09                                   ; $4E83: $06 $09
    ld   [$0908], sp                              ; $4E85: $08 $08 $09
    ld   b, $00                                   ; $4E88: $06 $00
    nop                                           ; $4E8A: $00
    ld   b, b                                     ; $4E8B: $40
    ld   [hl], c                                  ; $4E8C: $71
    ld   c, b                                     ; $4E8D: $48
    ld   c, c                                     ; $4E8E: $49
    ld   c, d                                     ; $4E8F: $4A
    ld   c, c                                     ; $4E90: $49
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    DB   $10                                      ; $4E93: $10
    add  a                                        ; $4E94: $87
    ld   d, h                                     ; $4E95: $54
    call nc, $D454                                ; $4E96: $D4 $54 $D4
    nop                                           ; $4E99: $00
    nop                                           ; $4E9A: $00
    nop                                           ; $4E9B: $00
    inc  e                                        ; $4E9C: $1C
    and  b                                        ; $4E9D: $A0
    sbc  b                                        ; $4E9E: $98
    add  h                                        ; $4E9F: $84
    cp   b                                        ; $4EA0: $B8
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    nop                                           ; $4EA3: $00
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    nop                                           ; $4EA6: $00
    nop                                           ; $4EA7: $00
    xor  b                                        ; $4EA8: $A8
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    rst  $38                                      ; $4EAB: $FF
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    push hl                                       ; $4EB3: $E5
    sub  c                                        ; $4EB4: $91
    push hl                                       ; $4EB5: $E5
    sub  l                                        ; $4EB6: $95
    sub  l                                        ; $4EB7: $95
    sub  l                                        ; $4EB8: $95
    nop                                           ; $4EB9: $00
    nop                                           ; $4EBA: $00
    ld   [$29CE], sp                              ; $4EBB: $08 $CE $29
    add  hl, hl                                   ; $4EBE: $29
    add  hl, hl                                   ; $4EBF: $29
    adc  $00                                      ; $4EC0: $CE $00
    nop                                           ; $4EC2: $00
    ld   bc, $4933                                ; $4EC3: $01 $33 $49
    ld   a, c                                     ; $4EC6: $79
    ld   b, c                                     ; $4EC7: $41
    ld   sp, $0000                                ; $4EC8: $31 $00 $00
    nop                                           ; $4ECB: $00
    add  b                                        ; $4ECC: $80
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    DB   $10                                      ; $4ECF: $10
    DB   $10                                      ; $4ED0: $10
    jr   nz, jr_00D_4ED3                          ; $4ED1: $20 $00

jr_00D_4ED3:
    ld   a, [bc]                                  ; $4ED3: $0A
    and  e                                        ; $4ED4: $A3
    jp   z, $8A8A                                 ; $4ED5: $CA $8A $8A

    adc  e                                        ; $4ED8: $8B
    nop                                           ; $4ED9: $00
    nop                                           ; $4EDA: $00
    DB   $10                                      ; $4EDB: $10
    sbc  h                                        ; $4EDC: $9C
    ld   d, d                                     ; $4EDD: $52
    ld   d, d                                     ; $4EDE: $52
    ld   d, d                                     ; $4EDF: $52
    sbc  h                                        ; $4EE0: $9C
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    ld   [bc], a                                  ; $4EE3: $02
    ld   h, a                                     ; $4EE4: $67
    sub  d                                        ; $4EE5: $92
    ldh  a, [c]                                   ; $4EE6: $F2
    add  d                                        ; $4EE7: $82
    ld   h, d                                     ; $4EE8: $62
    nop                                           ; $4EE9: $00
    nop                                           ; $4EEA: $00
    inc  e                                        ; $4EEB: $1C
    ld   [hl+], a                                 ; $4EEC: $22
    inc  c                                        ; $4EED: $0C
    ld   [$0800], sp                              ; $4EEE: $08 $00 $08
    nop                                           ; $4EF1: $00
    nop                                           ; $4EF2: $00
    rst  $38                                      ; $4EF3: $FF
    rst  $38                                      ; $4EF4: $FF
    rst  $38                                      ; $4EF5: $FF
    nop                                           ; $4EF6: $00
    nop                                           ; $4EF7: $00
    nop                                           ; $4EF8: $00
    nop                                           ; $4EF9: $00
    nop                                           ; $4EFA: $00
    ldh  [rLCDC], a                               ; $4EFB: $E0 $40
    ld   b, b                                     ; $4EFD: $40
    ld   b, b                                     ; $4EFE: $40
    ld   b, c                                     ; $4EFF: $41
    ldh  [rP1], a                                 ; $4F00: $E0 $00
    nop                                           ; $4F02: $00
    nop                                           ; $4F03: $00
    rst  $08                                      ; $4F04: $CF
    ld   a, [hl+]                                 ; $4F05: $2A
    ld   [$EA2A], a                               ; $4F06: $EA $2A $EA
    nop                                           ; $4F09: $00
    nop                                           ; $4F0A: $00
    inc  bc                                       ; $4F0B: $03
    inc  b                                        ; $4F0C: $04
    add  l                                        ; $4F0D: $85
    add  h                                        ; $4F0E: $84
    add  h                                        ; $4F0F: $84
    add  e                                        ; $4F10: $83
    nop                                           ; $4F11: $00
    nop                                           ; $4F12: $00
    add  b                                        ; $4F13: $80
    add  hl, de                                   ; $4F14: $19
    add  l                                        ; $4F15: $85
    sbc  l                                        ; $4F16: $9D
    and  l                                        ; $4F17: $A5
    sbc  l                                        ; $4F18: $9D
    nop                                           ; $4F19: $00
    nop                                           ; $4F1A: $00
    nop                                           ; $4F1B: $00
    ld   c, [hl]                                  ; $4F1C: $4E
    sub  d                                        ; $4F1D: $92
    ld   [de], a                                  ; $4F1E: $12
    ld   [de], a                                  ; $4F1F: $12
    ld   c, $02                                   ; $4F20: $0E $02
    inc  c                                        ; $4F22: $0C
    nop                                           ; $4F23: $00
    ld   h, a                                     ; $4F24: $67
    inc  d                                        ; $4F25: $14
    ld   [hl], h                                  ; $4F26: $74
    sub  h                                        ; $4F27: $94
    ld   [hl], h                                  ; $4F28: $74
    nop                                           ; $4F29: $00
    nop                                           ; $4F2A: $00
    DB   $10                                      ; $4F2B: $10
    ld   a, [hl-]                                 ; $4F2C: $3A
    sub  d                                        ; $4F2D: $92
    sub  d                                        ; $4F2E: $92
    sub  d                                        ; $4F2F: $92
    sub  c                                        ; $4F30: $91
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00
    ld   c, h                                     ; $4F34: $4C
    ld   b, d                                     ; $4F35: $42
    ld   c, [hl]                                  ; $4F36: $4E
    ld   d, d                                     ; $4F37: $52
    adc  $00                                      ; $4F38: $CE $00
    nop                                           ; $4F3A: $00
    inc  e                                        ; $4F3B: $1C
    ld   [de], a                                  ; $4F3C: $12
    inc  e                                        ; $4F3D: $1C
    ld   [de], a                                  ; $4F3E: $12
    ld   [de], a                                  ; $4F3F: $12
    inc  e                                        ; $4F40: $1C
    nop                                           ; $4F41: $00
    nop                                           ; $4F42: $00
    add  b                                        ; $4F43: $80
    sbc  c                                        ; $4F44: $99
    add  l                                        ; $4F45: $85
    sbc  l                                        ; $4F46: $9D
    and  l                                        ; $4F47: $A5
    sbc  l                                        ; $4F48: $9D
    nop                                           ; $4F49: $00
    nop                                           ; $4F4A: $00
    nop                                           ; $4F4B: $00
    ld   c, [hl]                                  ; $4F4C: $4E
    sub  d                                        ; $4F4D: $92
    ld   [de], a                                  ; $4F4E: $12
    ld   [de], a                                  ; $4F4F: $12
    ld   c, $02                                   ; $4F50: $0E $02
    inc  c                                        ; $4F52: $0C
    ld   [bc], a                                  ; $4F53: $02
    ld   [hl], d                                  ; $4F54: $72
    sub  d                                        ; $4F55: $92
    sub  d                                        ; $4F56: $92
    sub  b                                        ; $4F57: $90
    ld   [hl], d                                  ; $4F58: $72
    DB   $10                                      ; $4F59: $10
    ld   h, b                                     ; $4F5A: $60
    rst  $38                                      ; $4F5B: $FF
    rst  $38                                      ; $4F5C: $FF
    nop                                           ; $4F5D: $00
    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    nop                                           ; $4F60: $00
    nop                                           ; $4F61: $00
    nop                                           ; $4F62: $00
    add  b                                        ; $4F63: $80
    add  e                                        ; $4F64: $83
    add  h                                        ; $4F65: $84
    add  a                                        ; $4F66: $87
    add  h                                        ; $4F67: $84
    ld   [hl], e                                  ; $4F68: $73
    nop                                           ; $4F69: $00
    nop                                           ; $4F6A: $00
    ld   de, $9239                                ; $4F6B: $11 $39 $92
    sub  b                                        ; $4F6E: $90
    DB   $10                                      ; $4F6F: $10
    stop                                          ; $4F70: $10 $00
    nop                                           ; $4F72: $00
    nop                                           ; $4F73: $00
    jr   c, jr_00D_4FB6                           ; $4F74: $38 $40

    jr   nc, jr_00D_4F80                          ; $4F76: $30 $08

    ld   [hl], b                                  ; $4F78: $70
    nop                                           ; $4F79: $00
    nop                                           ; $4F7A: $00
    nop                                           ; $4F7B: $00
    add  hl, sp                                   ; $4F7C: $39
    ld   b, d                                     ; $4F7D: $42
    inc  sp                                       ; $4F7E: $33
    ld   a, [bc]                                  ; $4F7F: $0A

jr_00D_4F80:
    ld   [hl], c                                  ; $4F80: $71
    nop                                           ; $4F81: $00
    nop                                           ; $4F82: $00
    nop                                           ; $4F83: $00
    adc  h                                        ; $4F84: $8C
    ld   d, d                                     ; $4F85: $52
    sbc  $10                                      ; $4F86: $DE $10
    adc  h                                        ; $4F88: $8C
    nop                                           ; $4F89: $00
    nop                                           ; $4F8A: $00
    nop                                           ; $4F8B: $00
    nop                                           ; $4F8C: $00
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    nop                                           ; $4F8F: $00
    ld   d, h                                     ; $4F90: $54
    nop                                           ; $4F91: $00
    nop                                           ; $4F92: $00
    rst  $38                                      ; $4F93: $FF
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00
    nop                                           ; $4F9A: $00
    DB   $10                                      ; $4F9B: $10
    inc  d                                        ; $4F9C: $14
    inc  d                                        ; $4F9D: $14
    sub  h                                        ; $4F9E: $94
    sub  h                                        ; $4F9F: $94
    ld   h, e                                     ; $4FA0: $63
    nop                                           ; $4FA1: $00
    nop                                           ; $4FA2: $00
    nop                                           ; $4FA3: $00
    sbc  l                                        ; $4FA4: $9D
    and  b                                        ; $4FA5: $A0
    sbc  b                                        ; $4FA6: $98
    add  h                                        ; $4FA7: $84
    cp   b                                        ; $4FA8: $B8
    nop                                           ; $4FA9: $00
    nop                                           ; $4FAA: $00
    add  b                                        ; $4FAB: $80
    pop  bc                                       ; $4FAC: $C1
    add  b                                        ; $4FAD: $80
    add  c                                        ; $4FAE: $81
    add  d                                        ; $4FAF: $82
    add  c                                        ; $4FB0: $81
    nop                                           ; $4FB1: $00
    nop                                           ; $4FB2: $00
    ld   [bc], a                                  ; $4FB3: $02
    add  e                                        ; $4FB4: $83
    ld   b, d                                     ; $4FB5: $42

jr_00D_4FB6:
    jp   nz, $C342                                ; $4FB6: $C2 $42 $C3

    nop                                           ; $4FB9: $00
    nop                                           ; $4FBA: $00
    ld   [de], a                                  ; $4FBB: $12
    add  a                                        ; $4FBC: $87
    ld   d, d                                     ; $4FBD: $52
    ld   d, d                                     ; $4FBE: $52
    ld   d, d                                     ; $4FBF: $52
    sub  d                                        ; $4FC0: $92
    nop                                           ; $4FC1: $00
    nop                                           ; $4FC2: $00
    nop                                           ; $4FC3: $00
    rrca                                          ; $4FC4: $0F
    ld   a, [bc]                                  ; $4FC5: $0A
    ld   a, [bc]                                  ; $4FC6: $0A
    ld   a, [bc]                                  ; $4FC7: $0A
    ld   a, [bc]                                  ; $4FC8: $0A
    nop                                           ; $4FC9: $00
    nop                                           ; $4FCA: $00
    nop                                           ; $4FCB: $00
    add  hl, de                                   ; $4FCC: $19
    and  l                                        ; $4FCD: $A5
    and  l                                        ; $4FCE: $A5
    and  l                                        ; $4FCF: $A5
    sbc  c                                        ; $4FD0: $99
    nop                                           ; $4FD1: $00
    nop                                           ; $4FD2: $00
    nop                                           ; $4FD3: $00
    ld   c, h                                     ; $4FD4: $4C
    sub  d                                        ; $4FD5: $92
    ld   e, $10                                   ; $4FD6: $1E $10

jr_00D_4FD8:
    inc  c                                        ; $4FD8: $0C
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    nop                                           ; $4FDE: $00
    nop                                           ; $4FDF: $00
    ld   d, h                                     ; $4FE0: $54
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    rst  $38                                      ; $4FE3: $FF
    rst  $38                                      ; $4FE4: $FF
    nop                                           ; $4FE5: $00
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    ldh  [rSTAT], a                               ; $4FEB: $E0 $41
    ld   b, c                                     ; $4FED: $41
    ld   b, c                                     ; $4FEE: $41
    ld   b, b                                     ; $4FEF: $40
    ldh  [rP1], a                                 ; $4FF0: $E0 $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    inc  de                                       ; $4FF4: $13
    ld   d, b                                     ; $4FF5: $50
    ld   d, e                                     ; $4FF6: $53
    DB   $E4                                      ; $4FF7: $E4
    and  e                                        ; $4FF8: $A3
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    inc  e                                        ; $4FFC: $1C
    and  b                                        ; $4FFD: $A0
    sbc  b                                        ; $4FFE: $98
    add  h                                        ; $4FFF: $84
    cp   b                                        ; $5000: $B8
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    rst  $38                                      ; $5003: $FF
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500A: $00
    nop                                           ; $500B: $00
    adc  c                                        ; $500C: $89
    xor  d                                        ; $500D: $AA
    xor  d                                        ; $500E: $AA
    ld   [hl], d                                  ; $500F: $72
    ld   d, c                                     ; $5010: $51
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    sbc  h                                        ; $5014: $9C
    ld   d, d                                     ; $5015: $52
    ld   d, d                                     ; $5016: $52
    ld   d, d                                     ; $5017: $52
    sub  d                                        ; $5018: $92
    nop                                           ; $5019: $00
    nop                                           ; $501A: $00
    DB   $10                                      ; $501B: $10
    ld   [hl], e                                  ; $501C: $73
    sub  h                                        ; $501D: $94
    sub  a                                        ; $501E: $97
    sub  h                                        ; $501F: $94
    ld   [hl], e                                  ; $5020: $73
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    ld   [bc], a                                  ; $5023: $02
    jr   z, jr_00D_4FD8                           ; $5024: $28 $B2

    and  d                                        ; $5026: $A2
    ld   [hl+], a                                 ; $5027: $22
    ld   [hl+], a                                 ; $5028: $22
    nop                                           ; $5029: $00
    nop                                           ; $502A: $00
    nop                                           ; $502B: $00
    DB   $E3                                      ; $502C: $E3
    sub  h                                        ; $502D: $94
    sub  h                                        ; $502E: $94
    sub  h                                        ; $502F: $94
    sub  e                                        ; $5030: $93
    nop                                           ; $5031: $00
    inc  bc                                       ; $5032: $03
    nop                                           ; $5033: $00
    add  b                                        ; $5034: $80
    add  b                                        ; $5035: $80
    add  b                                        ; $5036: $80
    add  b                                        ; $5037: $80
    sub  l                                        ; $5038: $95
    add  b                                        ; $5039: $80
    nop                                           ; $503A: $00
    rst  $38                                      ; $503B: $FF
    rst  $38                                      ; $503C: $FF
    nop                                           ; $503D: $00
    nop                                           ; $503E: $00
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    sub  b                                        ; $5043: $90
    sub  e                                        ; $5044: $93
    ldh  a, [$FF93]                               ; $5045: $F0 $93
    sub  h                                        ; $5047: $94
    sub  e                                        ; $5048: $93
    nop                                           ; $5049: $00
    nop                                           ; $504A: $00
    nop                                           ; $504B: $00
    inc  h                                        ; $504C: $24
    and  l                                        ; $504D: $A5
    xor  c                                        ; $504E: $A9
    xor  c                                        ; $504F: $A9
    sub  b                                        ; $5050: $90
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    pop  bc                                       ; $5054: $C1
    ld   hl, $01E1                                ; $5055: $21 $E1 $01
    ret  nz                                       ; $5058: $C0

    nop                                           ; $5059: $00
    nop                                           ; $505A: $00
    nop                                           ; $505B: $00
    ld   h, $29                                   ; $505C: $26 $29
    add  hl, hl                                   ; $505E: $29
    add  hl, hl                                   ; $505F: $29
    and  $20                                      ; $5060: $E6 $20
    ret  nz                                       ; $5062: $C0

    nop                                           ; $5063: $00
    ld   c, b                                     ; $5064: $48
    ld   c, b                                     ; $5065: $48
    ld   c, b                                     ; $5066: $48
    ld   c, b                                     ; $5067: $48
    jr   c, jr_00D_506A                           ; $5068: $38 $00

jr_00D_506A:
    nop                                           ; $506A: $00
    ld   b, b                                     ; $506B: $40
    ld   c, h                                     ; $506C: $4C
    ld   d, d                                     ; $506D: $52
    ld   e, [hl]                                  ; $506E: $5E
    ld   d, b                                     ; $506F: $50
    ld   c, h                                     ; $5070: $4C
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    ld   h, l                                     ; $5074: $65
    ld   d, $74                                   ; $5075: $16 $74
    sub  h                                        ; $5077: $94
    ld   [hl], h                                  ; $5078: $74
    nop                                           ; $5079: $00
    nop                                           ; $507A: $00
    nop                                           ; $507B: $00
    ld   [hl], c                                  ; $507C: $71
    ld   c, d                                     ; $507D: $4A
    ld   c, e                                     ; $507E: $4B
    ld   c, d                                     ; $507F: $4A
    ld   c, c                                     ; $5080: $49
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    ld   [bc], a                                  ; $5083: $02
    adc  [hl]                                     ; $5084: $8E
    ld   d, d                                     ; $5085: $52
    jp   nc, $8E12                                ; $5086: $D2 $12 $8E

    nop                                           ; $5089: $00
    nop                                           ; $508A: $00
    rst  $38                                      ; $508B: $FF
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    inc  b                                        ; $5093: $04
    ld   h, a                                     ; $5094: $67
    inc  d                                        ; $5095: $14
    ld   [hl], h                                  ; $5096: $74
    sub  h                                        ; $5097: $94
    ld   [hl], a                                  ; $5098: $77
    nop                                           ; $5099: $00
    nop                                           ; $509A: $00
    nop                                           ; $509B: $00
    add  hl, de                                   ; $509C: $19
    and  l                                        ; $509D: $A5
    and  l                                        ; $509E: $A5
    and  l                                        ; $509F: $A5
    jr   jr_00D_50A2                              ; $50A0: $18 $00

jr_00D_50A2:
    nop                                           ; $50A2: $00
    inc  b                                        ; $50A3: $04
    ld   l, $24                                   ; $50A4: $2E $24
    inc  h                                        ; $50A6: $24
    inc  h                                        ; $50A7: $24
    DB   $E4                                      ; $50A8: $E4
    nop                                           ; $50A9: $00
    nop                                           ; $50AA: $00
    inc  c                                        ; $50AB: $0C
    ld   [de], a                                  ; $50AC: $12
    DB   $10                                      ; $50AD: $10
    DB   $10                                      ; $50AE: $10
    ld   [de], a                                  ; $50AF: $12
    inc  c                                        ; $50B0: $0C
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    ld   h, a                                     ; $50B4: $67
    sub  l                                        ; $50B5: $95
    sub  l                                        ; $50B6: $95
    sub  l                                        ; $50B7: $95
    ld   h, l                                     ; $50B8: $65
    nop                                           ; $50B9: $00
    nop                                           ; $50BA: $00
    DB   $10                                      ; $50BB: $10
    sbc  h                                        ; $50BC: $9C
    ld   d, d                                     ; $50BD: $52
    ld   d, d                                     ; $50BE: $52
    ld   d, d                                     ; $50BF: $52
    ld   e, h                                     ; $50C0: $5C
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    ld   h, e                                     ; $50C4: $63
    sub  h                                        ; $50C5: $94
    sub  e                                        ; $50C6: $93
    sub  b                                        ; $50C7: $90
    ld   h, a                                     ; $50C8: $67
    nop                                           ; $50C9: $00
    nop                                           ; $50CA: $00
    nop                                           ; $50CB: $00
    add  h                                        ; $50CC: $84
    inc  b                                        ; $50CD: $04
    inc  b                                        ; $50CE: $04
    add  h                                        ; $50CF: $84
    inc  bc                                       ; $50D0: $03
    nop                                           ; $50D1: $00
    inc  bc                                       ; $50D2: $03
    nop                                           ; $50D3: $00
    sbc  c                                        ; $50D4: $99
    and  h                                        ; $50D5: $A4
    cp   h                                        ; $50D6: $BC
    and  b                                        ; $50D7: $A0
    sbc  b                                        ; $50D8: $98
    add  b                                        ; $50D9: $80
    nop                                           ; $50DA: $00
    add  b                                        ; $50DB: $80
    ret  nz                                       ; $50DC: $C0

    add  b                                        ; $50DD: $80
    add  b                                        ; $50DE: $80
    add  b                                        ; $50DF: $80
    adc  d                                        ; $50E0: $8A
    nop                                           ; $50E1: $00
    nop                                           ; $50E2: $00
    nop                                           ; $50E3: $00
    nop                                           ; $50E4: $00
    nop                                           ; $50E5: $00
    nop                                           ; $50E6: $00
    nop                                           ; $50E7: $00
    add  b                                        ; $50E8: $80
    nop                                           ; $50E9: $00
    nop                                           ; $50EA: $00
    rst  $38                                      ; $50EB: $FF
    rst  $38                                      ; $50EC: $FF
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00
    nop                                           ; $50EF: $00
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    sub  b                                        ; $50F3: $90
    sub  e                                        ; $50F4: $93
    ldh  a, [$FF93]                               ; $50F5: $F0 $93
    sub  h                                        ; $50F7: $94
    sub  e                                        ; $50F8: $93
    nop                                           ; $50F9: $00
    nop                                           ; $50FA: $00
    nop                                           ; $50FB: $00
    inc  h                                        ; $50FC: $24
    and  l                                        ; $50FD: $A5
    xor  c                                        ; $50FE: $A9
    xor  c                                        ; $50FF: $A9
    sub  b                                        ; $5100: $90
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    pop  bc                                       ; $5104: $C1
    ld   hl, $01E1                                ; $5105: $21 $E1 $01
    ret  nz                                       ; $5108: $C0

    nop                                           ; $5109: $00
    nop                                           ; $510A: $00
    nop                                           ; $510B: $00
    ld   h, $29                                   ; $510C: $26 $29
    add  hl, hl                                   ; $510E: $29
    add  hl, hl                                   ; $510F: $29
    and  $20                                      ; $5110: $E6 $20
    ret  nz                                       ; $5112: $C0

    nop                                           ; $5113: $00
    ld   c, b                                     ; $5114: $48
    ld   c, b                                     ; $5115: $48
    ld   c, b                                     ; $5116: $48
    ld   c, b                                     ; $5117: $48
    jr   c, jr_00D_511A                           ; $5118: $38 $00

jr_00D_511A:
    nop                                           ; $511A: $00
    ld   b, b                                     ; $511B: $40
    ld   c, h                                     ; $511C: $4C
    ld   d, d                                     ; $511D: $52
    ld   e, [hl]                                  ; $511E: $5E
    ld   d, b                                     ; $511F: $50
    ld   c, h                                     ; $5120: $4C
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    ld   h, l                                     ; $5124: $65
    ld   d, $74                                   ; $5125: $16 $74
    sub  h                                        ; $5127: $94
    ld   [hl], h                                  ; $5128: $74
    nop                                           ; $5129: $00
    nop                                           ; $512A: $00
    nop                                           ; $512B: $00
    ld   [hl], c                                  ; $512C: $71
    ld   c, d                                     ; $512D: $4A
    ld   c, e                                     ; $512E: $4B
    ld   c, d                                     ; $512F: $4A
    ld   c, c                                     ; $5130: $49
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    ld   [bc], a                                  ; $5133: $02
    adc  [hl]                                     ; $5134: $8E
    ld   d, d                                     ; $5135: $52
    jp   nc, $8E12                                ; $5136: $D2 $12 $8E

    nop                                           ; $5139: $00
    nop                                           ; $513A: $00
    rst  $38                                      ; $513B: $FF
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    nop                                           ; $513E: $00
    nop                                           ; $513F: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    inc  b                                        ; $5143: $04
    ld   h, a                                     ; $5144: $67
    inc  d                                        ; $5145: $14
    ld   [hl], h                                  ; $5146: $74
    sub  h                                        ; $5147: $94
    ld   [hl], a                                  ; $5148: $77
    nop                                           ; $5149: $00
    nop                                           ; $514A: $00
    nop                                           ; $514B: $00
    add  hl, de                                   ; $514C: $19
    and  l                                        ; $514D: $A5
    and  l                                        ; $514E: $A5
    and  l                                        ; $514F: $A5
    jr   jr_00D_5152                              ; $5150: $18 $00

jr_00D_5152:
    nop                                           ; $5152: $00
    inc  b                                        ; $5153: $04
    ld   l, $24                                   ; $5154: $2E $24
    inc  h                                        ; $5156: $24
    inc  h                                        ; $5157: $24
    DB   $E4                                      ; $5158: $E4
    nop                                           ; $5159: $00
    nop                                           ; $515A: $00
    inc  c                                        ; $515B: $0C
    ld   [de], a                                  ; $515C: $12
    DB   $10                                      ; $515D: $10
    DB   $10                                      ; $515E: $10
    ld   [de], a                                  ; $515F: $12
    inc  c                                        ; $5160: $0C
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    add  b                                        ; $5163: $80
    DB   $E3                                      ; $5164: $E3
    sub  b                                        ; $5165: $90
    sub  e                                        ; $5166: $93
    sub  h                                        ; $5167: $94
    sub  e                                        ; $5168: $93
    nop                                           ; $5169: $00
    nop                                           ; $516A: $00
    jr   nz, jr_00D_517B                          ; $516B: $20 $0E

    xor  c                                        ; $516D: $A9
    xor  c                                        ; $516E: $A9
    xor  c                                        ; $516F: $A9
    xor  c                                        ; $5170: $A9
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    jr   c, jr_00D_51B6                           ; $5174: $38 $40

    jr   nc, jr_00D_5180                          ; $5176: $30 $08

    ld   [hl], b                                  ; $5178: $70
    nop                                           ; $5179: $00
    nop                                           ; $517A: $00

jr_00D_517B:
    nop                                           ; $517B: $00
    ld   c, c                                     ; $517C: $49
    ld   c, d                                     ; $517D: $4A
    ld   c, e                                     ; $517E: $4B
    ld   c, d                                     ; $517F: $4A

jr_00D_5180:
    add  hl, sp                                   ; $5180: $39
    ld   [$0830], sp                              ; $5181: $08 $30 $08
    sbc  h                                        ; $5184: $9C
    ld   c, b                                     ; $5185: $48
    ret  z                                        ; $5186: $C8

    ld   [$0088], sp                              ; $5187: $08 $88 $00
    nop                                           ; $518A: $00
    nop                                           ; $518B: $00
    nop                                           ; $518C: $00
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    nop                                           ; $518F: $00
    xor  b                                        ; $5190: $A8
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    rst  $38                                      ; $5193: $FF
    rst  $38                                      ; $5194: $FF
    nop                                           ; $5195: $00
    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519A: $00
    add  sp, $4E                                  ; $519B: $E8 $4E
    ld   c, c                                     ; $519D: $49
    ld   c, c                                     ; $519E: $49
    ld   c, c                                     ; $519F: $49
    ld   c, c                                     ; $51A0: $49
    nop                                           ; $51A1: $00
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    jr   nc, jr_00D_51EE                          ; $51A4: $30 $48

    ld   a, b                                     ; $51A6: $78
    ld   b, b                                     ; $51A7: $40
    jr   nc, jr_00D_51AA                          ; $51A8: $30 $00

jr_00D_51AA:
    nop                                           ; $51AA: $00
    ld   b, b                                     ; $51AB: $40
    ld   c, c                                     ; $51AC: $49
    ld   d, d                                     ; $51AD: $52
    ld   h, e                                     ; $51AE: $63
    ld   d, d                                     ; $51AF: $52
    ld   c, c                                     ; $51B0: $49
    nop                                           ; $51B1: $00
    nop                                           ; $51B2: $00
    nop                                           ; $51B3: $00
    sub  d                                        ; $51B4: $92
    ld   d, d                                     ; $51B5: $52

jr_00D_51B6:
    jp   nc, $8E12                                ; $51B6: $D2 $12 $8E

    ld   [bc], a                                  ; $51B9: $02
    inc  c                                        ; $51BA: $0C
    ld   [$091C], sp                              ; $51BB: $08 $1C $09
    add  hl, bc                                   ; $51BE: $09
    add  hl, bc                                   ; $51BF: $09
    ld   [$0000], sp                              ; $51C0: $08 $00 $00
    nop                                           ; $51C3: $00
    ret  nz                                       ; $51C4: $C0

    jr   nz, jr_00D_51E7                          ; $51C5: $20 $20

    jr   nz, @-$3E                                ; $51C7: $20 $C0

    nop                                           ; $51C9: $00
    nop                                           ; $51CA: $00
    rst  $38                                      ; $51CB: $FF
    nop                                           ; $51CC: $00
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00
    add  b                                        ; $51D3: $80
    DB   $E3                                      ; $51D4: $E3
    sub  h                                        ; $51D5: $94
    sub  a                                        ; $51D6: $97
    sub  h                                        ; $51D7: $94
    DB   $E3                                      ; $51D8: $E3
    nop                                           ; $51D9: $00
    nop                                           ; $51DA: $00
    nop                                           ; $51DB: $00
    add  hl, de                                   ; $51DC: $19
    add  h                                        ; $51DD: $84
    sbc  h                                        ; $51DE: $9C
    inc  h                                        ; $51DF: $24
    inc  e                                        ; $51E0: $1C
    nop                                           ; $51E1: $00
    nop                                           ; $51E2: $00
    sub  b                                        ; $51E3: $90
    rst  $00                                      ; $51E4: $C7
    sub  h                                        ; $51E5: $94
    sub  h                                        ; $51E6: $94

jr_00D_51E7:
    sub  h                                        ; $51E7: $94
    sub  h                                        ; $51E8: $94
    nop                                           ; $51E9: $00
    nop                                           ; $51EA: $00
    nop                                           ; $51EB: $00
    inc  e                                        ; $51EC: $1C
    and  h                                        ; $51ED: $A4

jr_00D_51EE:
    and  h                                        ; $51EE: $A4
    and  h                                        ; $51EF: $A4
    sbc  h                                        ; $51F0: $9C
    inc  b                                        ; $51F1: $04
    jr   jr_00D_522C                              ; $51F2: $18 $38

    inc  h                                        ; $51F4: $24
    add  hl, sp                                   ; $51F5: $39
    dec  h                                        ; $51F6: $25
    dec  h                                        ; $51F7: $25
    jr   c, jr_00D_51FA                           ; $51F8: $38 $00

jr_00D_51FA:
    nop                                           ; $51FA: $00
    nop                                           ; $51FB: $00
    ret  z                                        ; $51FC: $C8

    ld   a, [hl+]                                 ; $51FD: $2A
    ld   a, [hl+]                                 ; $51FE: $2A
    daa                                           ; $51FF: $27
    push bc                                       ; $5200: $C5
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00

jr_00D_5203:
    nop                                           ; $5203: $00
    sbc  h                                        ; $5204: $9C
    and  c                                        ; $5205: $A1
    sbc  c                                        ; $5206: $99
    dec  b                                        ; $5207: $05
    jr   c, jr_00D_520A                           ; $5208: $38 $00

jr_00D_520A:
    nop                                           ; $520A: $00
    nop                                           ; $520B: $00
    jp   z, $E82C                                 ; $520C: $CA $2C $E8

    ld   [$00C8], sp                              ; $520F: $08 $C8 $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    ld   d, h                                     ; $5218: $54
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00
    rst  $38                                      ; $521B: $FF
    rst  $38                                      ; $521C: $FF
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    ldh  [rBGP], a                                ; $5223: $E0 $47
    ld   c, b                                     ; $5225: $48
    ld   b, [hl]                                  ; $5226: $46
    ld   b, c                                     ; $5227: $41
    xor  $00                                      ; $5228: $EE $00
    nop                                           ; $522A: $00
    nop                                           ; $522B: $00

jr_00D_522C:
    add  hl, bc                                   ; $522C: $09
    add  hl, bc                                   ; $522D: $09

jr_00D_522E:
    add  hl, bc                                   ; $522E: $09
    add  hl, bc                                   ; $522F: $09
    rlca                                          ; $5230: $07
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    ld   [bc], a                                  ; $5233: $02
    jr   c, jr_00D_5278                           ; $5234: $38 $42

    ld   [hl-], a                                 ; $5236: $32
    ld   a, [bc]                                  ; $5237: $0A
    ld   [hl], d                                  ; $5238: $72
    nop                                           ; $5239: $00
    nop                                           ; $523A: $00
    nop                                           ; $523B: $00
    DB   $E3                                      ; $523C: $E3
    sub  h                                        ; $523D: $94
    sub  h                                        ; $523E: $94
    sub  h                                        ; $523F: $94
    sub  e                                        ; $5240: $93
    nop                                           ; $5241: $00
    inc  bc                                       ; $5242: $03
    inc  bc                                       ; $5243: $03
    add  h                                        ; $5244: $84
    add  h                                        ; $5245: $84
    add  h                                        ; $5246: $84
    add  h                                        ; $5247: $84
    add  e                                        ; $5248: $83
    add  b                                        ; $5249: $80
    nop                                           ; $524A: $00
    nop                                           ; $524B: $00
    sbc  c                                        ; $524C: $99
    dec  h                                        ; $524D: $25
    dec  h                                        ; $524E: $25
    and  l                                        ; $524F: $A5
    add  hl, de                                   ; $5250: $19
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    inc  b                                        ; $5253: $04
    rst  $20                                      ; $5254: $E7
    ld   d, h                                     ; $5255: $54
    ld   d, h                                     ; $5256: $54
    ld   d, h                                     ; $5257: $54
    ld   d, a                                     ; $5258: $57
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    jr   jr_00D_5203                              ; $525C: $18 $A5

    and  h                                        ; $525E: $A4
    and  h                                        ; $525F: $A4
    add  hl, de                                   ; $5260: $19
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    ldh  [rP1], a                                 ; $5264: $E0 $00
    ret  nz                                       ; $5266: $C0

    jr   nz, jr_00D_522E                          ; $5267: $20 $C5

    nop                                           ; $5269: $00
    nop                                           ; $526A: $00
    nop                                           ; $526B: $00
    nop                                           ; $526C: $00
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    ld   b, b                                     ; $5270: $40
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    rst  $38                                      ; $5273: $FF
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00

jr_00D_5278:
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527A: $00
    ld   h, b                                     ; $527B: $60
    sub  a                                        ; $527C: $97
    sub  h                                        ; $527D: $94
    DB   $F4                                      ; $527E: $F4
    sub  h                                        ; $527F: $94
    sub  h                                        ; $5280: $94
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    inc  b                                        ; $5283: $04
    inc  e                                        ; $5284: $1C
    and  h                                        ; $5285: $A4
    and  h                                        ; $5286: $A4
    and  h                                        ; $5287: $A4
    sbc  h                                        ; $5288: $9C
    nop                                           ; $5289: $00
    nop                                           ; $528A: $00
    nop                                           ; $528B: $00
    inc  h                                        ; $528C: $24
    dec  h                                        ; $528D: $25
    inc  h                                        ; $528E: $24
    inc  h                                        ; $528F: $24
    dec  e                                        ; $5290: $1D
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    ld   [$0AE3], sp                              ; $5293: $08 $E3 $0A
    jp   z, $CA2A                                 ; $5296: $CA $2A $CA

    nop                                           ; $5299: $00
    nop                                           ; $529A: $00
    nop                                           ; $529B: $00
    adc  [hl]                                     ; $529C: $8E
    ld   d, d                                     ; $529D: $52

jr_00D_529E:
    ld   d, d                                     ; $529E: $52
    ld   d, d                                     ; $529F: $52
    ld   c, [hl]                                  ; $52A0: $4E
    ld   [bc], a                                  ; $52A1: $02
    inc  c                                        ; $52A2: $0C
    inc  c                                        ; $52A3: $0C
    ld   [de], a                                  ; $52A4: $12
    DB   $10                                      ; $52A5: $10
    DB   $10                                      ; $52A6: $10
    ld   [de], a                                  ; $52A7: $12
    inc  c                                        ; $52A8: $0C
    nop                                           ; $52A9: $00
    nop                                           ; $52AA: $00
    add  b                                        ; $52AB: $80
    DB   $E3                                      ; $52AC: $E3
    sub  b                                        ; $52AD: $90
    sub  e                                        ; $52AE: $93
    sub  h                                        ; $52AF: $94
    sub  e                                        ; $52B0: $93
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    jr   nz, jr_00D_52C3                          ; $52B3: $20 $0E

    xor  c                                        ; $52B5: $A9
    xor  c                                        ; $52B6: $A9
    xor  c                                        ; $52B7: $A9
    xor  c                                        ; $52B8: $A9
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    jr   c, jr_00D_52FE                           ; $52BC: $38 $40

    jr   nc, jr_00D_52C8                          ; $52BE: $30 $08

    ld   [hl], c                                  ; $52C0: $71
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00

jr_00D_52C3:
    nop                                           ; $52C3: $00
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    nop                                           ; $52C7: $00

jr_00D_52C8:
    ld   d, b                                     ; $52C8: $50
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    rst  $38                                      ; $52CB: $FF
    rst  $38                                      ; $52CC: $FF
    nop                                           ; $52CD: $00
    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    nop                                           ; $52D2: $00
    ld   [hl], h                                  ; $52D3: $74
    add  a                                        ; $52D4: $87
    ld   h, h                                     ; $52D5: $64
    inc  d                                        ; $52D6: $14
    inc  d                                        ; $52D7: $14
    DB   $E4                                      ; $52D8: $E4
    nop                                           ; $52D9: $00
    nop                                           ; $52DA: $00
    nop                                           ; $52DB: $00
    add  hl, de                                   ; $52DC: $19
    and  l                                        ; $52DD: $A5
    and  l                                        ; $52DE: $A5
    and  l                                        ; $52DF: $A5
    sbc  b                                        ; $52E0: $98
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    ld   [$2A29], sp                              ; $52E3: $08 $29 $2A
    ld   a, [hl+]                                 ; $52E6: $2A
    ld   a, [hl+]                                 ; $52E7: $2A
    jp   hl                                       ; $52E8: $E9


    nop                                           ; $52E9: $00
    nop                                           ; $52EA: $00
    ld   b, b                                     ; $52EB: $40
    jp   nz, $4242                                ; $52EC: $C2 $42 $42

    ld   b, d                                     ; $52EF: $42
    pop  bc                                       ; $52F0: $C1
    nop                                           ; $52F1: $00
    ld   bc, $4C00                                ; $52F2: $01 $00 $4C
    ld   d, d                                     ; $52F5: $52
    ld   d, d                                     ; $52F6: $52
    ld   d, d                                     ; $52F7: $52
    call z, $8040                                 ; $52F8: $CC $40 $80
    nop                                           ; $52FB: $00
    sub  b                                        ; $52FC: $90
    sub  b                                        ; $52FD: $90

jr_00D_52FE:
    sub  b                                        ; $52FE: $90
    sub  b                                        ; $52FF: $90
    ld   [hl], b                                  ; $5300: $70
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ld   [hl], e                                  ; $5304: $73
    sub  h                                        ; $5305: $94
    sub  a                                        ; $5306: $97
    sub  h                                        ; $5307: $94
    ld   [hl], e                                  ; $5308: $73
    DB   $10                                      ; $5309: $10
    ld   h, b                                     ; $530A: $60
    DB   $10                                      ; $530B: $10
    jr   c, jr_00D_529E                           ; $530C: $38 $90

    sub  b                                        ; $530E: $90
    DB   $10                                      ; $530F: $10
    stop                                          ; $5310: $10 $00
    nop                                           ; $5312: $00
    rst  $38                                      ; $5313: $FF
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531A: $00
    add  b                                        ; $531B: $80
    add  hl, sp                                   ; $531C: $39
    and  h                                        ; $531D: $A4
    and  h                                        ; $531E: $A4
    and  h                                        ; $531F: $A4
    and  h                                        ; $5320: $A4
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    add  b                                        ; $5323: $80
    call z, $9292                                 ; $5324: $CC $92 $92
    sub  d                                        ; $5327: $92
    adc  h                                        ; $5328: $8C
    nop                                           ; $5329: $00
    nop                                           ; $532A: $00
    ld   [$091D], sp                              ; $532B: $08 $1D $09
    add  hl, bc                                   ; $532E: $09
    add  hl, bc                                   ; $532F: $09
    add  hl, bc                                   ; $5330: $09
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    ld   c, h                                     ; $5334: $4C
    sub  d                                        ; $5335: $92
    ld   [de], a                                  ; $5336: $12
    ld   [de], a                                  ; $5337: $12
    inc  c                                        ; $5338: $0C
    nop                                           ; $5339: $00
    nop                                           ; $533A: $00
    inc  b                                        ; $533B: $04
    sub  a                                        ; $533C: $97
    sub  h                                        ; $533D: $94
    sub  h                                        ; $533E: $94
    sub  h                                        ; $533F: $94
    ld   [hl], a                                  ; $5340: $77
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    jr   nz, @+$28                                ; $5343: $20 $26

    xor  c                                        ; $5345: $A9
    xor  a                                        ; $5346: $AF
    xor  b                                        ; $5347: $A8
    ld   h, $00                                   ; $5348: $26 $00
    nop                                           ; $534A: $00
    nop                                           ; $534B: $00
    nop                                           ; $534C: $00
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    ld   a, [hl+]                                 ; $5350: $2A
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    rst  $38                                      ; $5353: $FF
    rst  $38                                      ; $5354: $FF
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    ld   h, l                                     ; $535B: $65
    sub  l                                        ; $535C: $95
    sub  l                                        ; $535D: $95
    push af                                       ; $535E: $F5
    sub  l                                        ; $535F: $95
    sub  l                                        ; $5360: $95
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    add  hl, bc                                   ; $5364: $09
    add  hl, bc                                   ; $5365: $09
    add  hl, bc                                   ; $5366: $09
    add  hl, bc                                   ; $5367: $09
    rlca                                          ; $5368: $07
    ld   bc, $0006                                ; $5369: $01 $06 $00
    ld   [hl-], a                                 ; $536C: $32
    ld   c, d                                     ; $536D: $4A
    ld   c, d                                     ; $536E: $4A
    ld   c, d                                     ; $536F: $4A
    ld   sp, $0000                                ; $5370: $31 $00 $00
    nop                                           ; $5373: $00
    ld   b, e                                     ; $5374: $43
    ld   b, d                                     ; $5375: $42
    ld   b, d                                     ; $5376: $42
    ld   b, d                                     ; $5377: $42
    jp   nz, RST_00                               ; $5378: $C2 $00 $00

    nop                                           ; $537B: $00
    adc  h                                        ; $537C: $8C
    ld   d, d                                     ; $537D: $52
    ld   e, [hl]                                  ; $537E: $5E
    ld   d, b                                     ; $537F: $50
    ld   c, h                                     ; $5380: $4C
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    ld   h, e                                     ; $5384: $63
    sub  h                                        ; $5385: $94
    DB   $F4                                      ; $5386: $F4
    add  h                                        ; $5387: $84
    ld   h, e                                     ; $5388: $63
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    add  d                                        ; $538B: $82
    add  a                                        ; $538C: $87
    add  d                                        ; $538D: $82
    add  d                                        ; $538E: $82
    add  d                                        ; $538F: $82
    add  d                                        ; $5390: $82
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    jr   nc, jr_00D_53DE                          ; $5394: $30 $48

    ld   c, b                                     ; $5396: $48
    ld   c, b                                     ; $5397: $48
    jr   nc, jr_00D_539A                          ; $5398: $30 $00

jr_00D_539A:
    nop                                           ; $539A: $00
    ld   [$4A39], sp                              ; $539B: $08 $39 $4A
    ld   c, d                                     ; $539E: $4A
    ld   c, d                                     ; $539F: $4A
    add  hl, sp                                   ; $53A0: $39
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    add  b                                        ; $53A4: $80
    ld   b, b                                     ; $53A5: $40
    ld   b, b                                     ; $53A6: $40
    ld   b, b                                     ; $53A7: $40
    add  b                                        ; $53A8: $80
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    rst  $38                                      ; $53AB: $FF
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    add  b                                        ; $53B3: $80
    inc  e                                        ; $53B4: $1C
    and  b                                        ; $53B5: $A0
    sbc  b                                        ; $53B6: $98
    add  h                                        ; $53B7: $84
    cp   b                                        ; $53B8: $B8
    nop                                           ; $53B9: $00
    nop                                           ; $53BA: $00
    ld   [$0A02], sp                              ; $53BB: $08 $02 $0A
    ld   a, [bc]                                  ; $53BE: $0A
    ld   a, [bc]                                  ; $53BF: $0A
    add  hl, bc                                   ; $53C0: $09

jr_00D_53C1:
    ld   [$0030], sp                              ; $53C1: $08 $30 $00
    ld   c, [hl]                                  ; $53C4: $4E
    ld   d, b                                     ; $53C5: $50
    ld   c, h                                     ; $53C6: $4C
    ld   b, d                                     ; $53C7: $42
    call c, RST_00                                ; $53C8: $DC $00 $00
    ld   b, b                                     ; $53CB: $40
    ldh  [rSTAT], a                               ; $53CC: $E0 $41
    ld   b, c                                     ; $53CE: $41
    ld   b, c                                     ; $53CF: $41
    ld   b, b                                     ; $53D0: $40
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    ld   [$0AE9], sp                              ; $53D3: $08 $E9 $0A
    dec  bc                                       ; $53D6: $0B
    ld   a, [bc]                                  ; $53D7: $0A
    jp   hl                                       ; $53D8: $E9


    nop                                           ; $53D9: $00

jr_00D_53DA:
    nop                                           ; $53DA: $00
    nop                                           ; $53DB: $00
    adc  h                                        ; $53DC: $8C
    ld   b, d                                     ; $53DD: $42

jr_00D_53DE:
    adc  $12                                      ; $53DE: $CE $12
    adc  [hl]                                     ; $53E0: $8E
    nop                                           ; $53E1: $00
    nop                                           ; $53E2: $00
    nop                                           ; $53E3: $00
    and  b                                        ; $53E4: $A0
    pop  bc                                       ; $53E5: $C1
    add  c                                        ; $53E6: $81
    add  c                                        ; $53E7: $81
    add  b                                        ; $53E8: $80
    nop                                           ; $53E9: $00
    nop                                           ; $53EA: $00
    ld   b, b                                     ; $53EB: $40
    ret  nz                                       ; $53EC: $C0

    ld   b, b                                     ; $53ED: $40
    ld   b, b                                     ; $53EE: $40
    ldh  [rLYC], a                                ; $53EF: $E0 $45
    nop                                           ; $53F1: $00
    nop                                           ; $53F2: $00
    nop                                           ; $53F3: $00
    nop                                           ; $53F4: $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    ld   b, b                                     ; $53F8: $40
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00
    rst  $38                                      ; $53FB: $FF
    rst  $38                                      ; $53FC: $FF
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    nop                                           ; $53FF: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    DB   $E4                                      ; $5403: $E4
    ld   c, [hl]                                  ; $5404: $4E
    ld   b, h                                     ; $5405: $44
    ld   b, h                                     ; $5406: $44
    ld   b, h                                     ; $5407: $44
    DB   $E4                                      ; $5408: $E4
    nop                                           ; $5409: $00
    nop                                           ; $540A: $00
    ld   d, h                                     ; $540B: $54
    ld   d, h                                     ; $540C: $54
    sub  h                                        ; $540D: $94
    inc  d                                        ; $540E: $14
    inc  d                                        ; $540F: $14
    inc  d                                        ; $5410: $14
    nop                                           ; $5411: $00
    nop                                           ; $5412: $00
    nop                                           ; $5413: $00
    inc  a                                        ; $5414: $3C
    ld   a, [hl+]                                 ; $5415: $2A
    ld   a, [hl+]                                 ; $5416: $2A
    ld   a, [hl+]                                 ; $5417: $2A
    ld   a, [hl+]                                 ; $5418: $2A
    nop                                           ; $5419: $00
    nop                                           ; $541A: $00
    inc  b                                        ; $541B: $04
    ld   h, h                                     ; $541C: $64
    dec  d                                        ; $541D: $15
    halt                                          ; $541E: $76
    sub  l                                        ; $541F: $95
    ld   [hl], h                                  ; $5420: $74
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    sbc  b                                        ; $5424: $98
    inc  h                                        ; $5425: $24
    inc  a                                        ; $5426: $3C
    jr   nz, jr_00D_53C1                          ; $5427: $20 $98

    nop                                           ; $5429: $00
    nop                                           ; $542A: $00
    jr   z, jr_00D_544E                           ; $542B: $28 $21

    dec  hl                                       ; $542D: $2B
    add  hl, hl                                   ; $542E: $29
    add  hl, hl                                   ; $542F: $29
    add  hl, hl                                   ; $5430: $29
    nop                                           ; $5431: $00
    nop                                           ; $5432: $00
    ret  nz                                       ; $5433: $C0

    jr   jr_00D_53DA                              ; $5434: $18 $A4

    inc  a                                        ; $5436: $3C
    jr   nz, jr_00D_5451                          ; $5437: $20 $18

    nop                                           ; $5439: $00
    nop                                           ; $543A: $00

jr_00D_543B:
    nop                                           ; $543B: $00
    jr   jr_00D_5442                              ; $543C: $18 $04

    inc  e                                        ; $543E: $1C
    inc  h                                        ; $543F: $24
    inc  e                                        ; $5440: $1C
    nop                                           ; $5441: $00

jr_00D_5442:
    nop                                           ; $5442: $00
    rst  $38                                      ; $5443: $FF
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544A: $00
    ld   d, d                                     ; $544B: $52
    ld   b, a                                     ; $544C: $47
    ld   d, d                                     ; $544D: $52

jr_00D_544E:
    ld   d, d                                     ; $544E: $52
    ld   d, d                                     ; $544F: $52
    ld   d, d                                     ; $5450: $52

jr_00D_5451:
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    inc  h                                        ; $5453: $24
    ld   [hl], h                                  ; $5454: $74
    dec  h                                        ; $5455: $25
    dec  h                                        ; $5456: $25
    dec  h                                        ; $5457: $25
    inc  h                                        ; $5458: $24
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    nop                                           ; $545B: $00
    ret  nz                                       ; $545C: $C0

    ld   hl, $01E1                                ; $545D: $21 $E1 $01
    ret  nz                                       ; $5460: $C0

    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    add  $21                                      ; $5464: $C6 $21
    rst  $20                                      ; $5466: $E7
    add  hl, bc                                   ; $5467: $09
    rst  $00                                      ; $5468: $C7
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    ld   [bc], a                                  ; $546B: $02
    jr   c, jr_00D_54B0                           ; $546C: $38 $42

    ld   [hl-], a                                 ; $546E: $32
    ld   a, [bc]                                  ; $546F: $0A
    ld   [hl], d                                  ; $5470: $72
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    ld   h, l                                     ; $5474: $65
    sub  [hl]                                     ; $5475: $96
    DB   $F4                                      ; $5476: $F4
    add  h                                        ; $5477: $84
    ld   h, h                                     ; $5478: $64
    nop                                           ; $5479: $00
    nop                                           ; $547A: $00
    nop                                           ; $547B: $00
    nop                                           ; $547C: $00
    nop                                           ; $547D: $00
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    ld   a, [hl+]                                 ; $5480: $2A
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    rst  $38                                      ; $5483: $FF
    rst  $38                                      ; $5484: $FF
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    ld   [hl], b                                  ; $548B: $70
    add  e                                        ; $548C: $83
    or   h                                        ; $548D: $B4
    sub  h                                        ; $548E: $94
    sub  h                                        ; $548F: $94
    ld   [hl], e                                  ; $5490: $73
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    jr   jr_00D_543B                              ; $5494: $18 $A5

    and  l                                        ; $5496: $A5
    and  l                                        ; $5497: $A5
    jr   jr_00D_549A                              ; $5498: $18 $00

jr_00D_549A:
    nop                                           ; $549A: $00
    ld   hl, $21E1                                ; $549B: $21 $E1 $21
    ld   hl, $E021                                ; $549E: $21 $21 $E0
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    nop                                           ; $54A3: $00
    add  hl, bc                                   ; $54A4: $09
    add  hl, bc                                   ; $54A5: $09
    add  hl, bc                                   ; $54A6: $09
    add  hl, bc                                   ; $54A7: $09
    rst  $20                                      ; $54A8: $E7
    nop                                           ; $54A9: $00
    nop                                           ; $54AA: $00
    ld   [bc], a                                  ; $54AB: $02
    ld   a, [hl-]                                 ; $54AC: $3A
    ld   b, d                                     ; $54AD: $42
    ld   b, e                                     ; $54AE: $43
    ld   b, d                                     ; $54AF: $42

jr_00D_54B0:
    ld   a, [hl-]                                 ; $54B0: $3A
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    ld   b, b                                     ; $54B4: $40
    add  b                                        ; $54B5: $80
    nop                                           ; $54B6: $00
    add  b                                        ; $54B7: $80
    ld   c, d                                     ; $54B8: $4A
    nop                                           ; $54B9: $00
    nop                                           ; $54BA: $00
    nop                                           ; $54BB: $00
    nop                                           ; $54BC: $00
    nop                                           ; $54BD: $00
    nop                                           ; $54BE: $00
    nop                                           ; $54BF: $00
    add  b                                        ; $54C0: $80
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    rst  $38                                      ; $54C3: $FF
    rst  $38                                      ; $54C4: $FF
    nop                                           ; $54C5: $00
    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    ldh  [$FF90], a                               ; $54CB: $E0 $90
    sub  b                                        ; $54CD: $90
    ldh  [$FF80], a                               ; $54CE: $E0 $80
    add  h                                        ; $54D0: $84
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    ld   [hl], b                                  ; $54D3: $70
    add  b                                        ; $54D4: $80
    ld   h, b                                     ; $54D5: $60
    DB   $10                                      ; $54D6: $10
    DB   $10                                      ; $54D7: $10
    ldh  [c], a                                   ; $54D8: $E2
    nop                                           ; $54D9: $00
    nop                                           ; $54DA: $00
    rst  $38                                      ; $54DB: $FF
    nop                                           ; $54DC: $00
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    ldh  [rWY], a                                 ; $54E3: $E0 $4A
    ld   c, h                                     ; $54E5: $4C
    ld   c, b                                     ; $54E6: $48

jr_00D_54E7:
    ld   c, b                                     ; $54E7: $48
    ld   c, b                                     ; $54E8: $48
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    sub  e                                        ; $54EC: $93
    sub  h                                        ; $54ED: $94
    sub  e                                        ; $54EE: $93
    sub  b                                        ; $54EF: $90
    ld   [hl], a                                  ; $54F0: $77
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    DB   $10                                      ; $54F3: $10
    cp   b                                        ; $54F4: $B8
    DB   $10                                      ; $54F5: $10
    DB   $10                                      ; $54F6: $10
    sub  b                                        ; $54F7: $90
    stop                                          ; $54F8: $10 $00
    nop                                           ; $54FA: $00
    nop                                           ; $54FB: $00
    ld   a, b                                     ; $54FC: $78
    ld   d, l                                     ; $54FD: $55
    ld   d, l                                     ; $54FE: $55
    ld   d, l                                     ; $54FF: $55
    ld   d, h                                     ; $5500: $54
    nop                                           ; $5501: $00
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    ret  nz                                       ; $5504: $C0

    jr   nz, jr_00D_54E7                          ; $5505: $20 $E0

    nop                                           ; $5507: $00
    push bc                                       ; $5508: $C5
    nop                                           ; $5509: $00
    nop                                           ; $550A: $00
    nop                                           ; $550B: $00
    nop                                           ; $550C: $00
    nop                                           ; $550D: $00
    nop                                           ; $550E: $00
    nop                                           ; $550F: $00
    ld   b, b                                     ; $5510: $40
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    rst  $38                                      ; $5513: $FF
    rst  $38                                      ; $5514: $FF
    nop                                           ; $5515: $00
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551A: $00
    DB   $E4                                      ; $551B: $E4
    ld   b, l                                     ; $551C: $45
    ld   c, c                                     ; $551D: $49
    ld   b, c                                     ; $551E: $41
    ld   b, c                                     ; $551F: $41
    pop  hl                                       ; $5520: $E1
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    ldh  [$FF50], a                               ; $5524: $E0 $50
    ld   d, b                                     ; $5526: $50
    ld   d, b                                     ; $5527: $50
    ld   d, b                                     ; $5528: $50
    nop                                           ; $5529: $00
    nop                                           ; $552A: $00
    nop                                           ; $552B: $00
    ld   h, a                                     ; $552C: $67
    sub  h                                        ; $552D: $94
    sub  h                                        ; $552E: $94
    sub  h                                        ; $552F: $94
    ld   h, h                                     ; $5530: $64
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    inc  b                                        ; $5534: $04
    add  h                                        ; $5535: $84
    add  h                                        ; $5536: $84
    add  h                                        ; $5537: $84
    add  e                                        ; $5538: $83
    nop                                           ; $5539: $00
    inc  bc                                       ; $553A: $03
    nop                                           ; $553B: $00
    sbc  c                                        ; $553C: $99
    and  l                                        ; $553D: $A5
    and  l                                        ; $553E: $A5

jr_00D_553F:
    and  l                                        ; $553F: $A5
    sbc  b                                        ; $5540: $98
    add  b                                        ; $5541: $80
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    ld   a, [hl+]                                 ; $5544: $2A
    inc  l                                        ; $5545: $2C
    jr   z, jr_00D_5570                           ; $5546: $28 $28

    add  sp, $00                                  ; $5548: $E8 $00
    nop                                           ; $554A: $00
    nop                                           ; $554B: $00
    ld   c, $10                                   ; $554C: $0E $10
    inc  c                                        ; $554E: $0C
    ld   [bc], a                                  ; $554F: $02
    inc  e                                        ; $5550: $1C
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    add  h                                        ; $5553: $84
    inc  e                                        ; $5554: $1C
    and  l                                        ; $5555: $A5
    and  l                                        ; $5556: $A5
    and  l                                        ; $5557: $A5
    sbc  h                                        ; $5558: $9C
    nop                                           ; $5559: $00
    nop                                           ; $555A: $00
    nop                                           ; $555B: $00
    ret  nz                                       ; $555C: $C0

    jr   nz, jr_00D_553F                          ; $555D: $20 $E0

    inc  b                                        ; $555F: $04
    call nz, RST_08                               ; $5560: $C4 $08 $00
    rst  $38                                      ; $5563: $FF
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00

jr_00D_5568:
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556A: $00
    nop                                           ; $556B: $00
    and  [hl]                                     ; $556C: $A6
    ret                                           ; $556D: $C9


    adc  a                                        ; $556E: $8F
    adc  b                                        ; $556F: $88

jr_00D_5570:
    add  [hl]                                     ; $5570: $86
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    ld   [bc], a                                  ; $5573: $02
    ld   [hl-], a                                 ; $5574: $32
    ld   a, [bc]                                  ; $5575: $0A
    ld   a, [hl-]                                 ; $5576: $3A
    ld   c, d                                     ; $5577: $4A
    ld   a, [hl-]                                 ; $5578: $3A
    nop                                           ; $5579: $00
    nop                                           ; $557A: $00
    add  b                                        ; $557B: $80
    and  h                                        ; $557C: $A4
    and  h                                        ; $557D: $A4
    and  h                                        ; $557E: $A4
    and  h                                        ; $557F: $A4
    sbc  h                                        ; $5580: $9C
    inc  b                                        ; $5581: $04
    jr   jr_00D_5584                              ; $5582: $18 $00

jr_00D_5584:
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00
    add  b                                        ; $5588: $80
    nop                                           ; $5589: $00
    nop                                           ; $558A: $00
    rst  $38                                      ; $558B: $FF
    rst  $38                                      ; $558C: $FF
    rst  $38                                      ; $558D: $FF
    nop                                           ; $558E: $00
    nop                                           ; $558F: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    ld   h, b                                     ; $5593: $60
    sub  e                                        ; $5594: $93
    add  b                                        ; $5595: $80
    add  e                                        ; $5596: $83
    sub  h                                        ; $5597: $94
    ld   h, e                                     ; $5598: $63
    nop                                           ; $5599: $00
    nop                                           ; $559A: $00
    nop                                           ; $559B: $00
    ld   [hl+], a                                 ; $559C: $22
    xor  d                                        ; $559D: $AA
    xor  d                                        ; $559E: $AA
    sbc  h                                        ; $559F: $9C
    sub  h                                        ; $55A0: $94
    nop                                           ; $55A1: $00
    nop                                           ; $55A2: $00
    ld   bc, $A989                                ; $55A3: $01 $89 $A9
    xor  c                                        ; $55A6: $A9
    ld   [hl], b                                  ; $55A7: $70
    ld   d, c                                     ; $55A8: $51
    nop                                           ; $55A9: $00
    nop                                           ; $55AA: $00
    ld   b, $09                                   ; $55AB: $06 $09
    ld   [$0908], sp                              ; $55AD: $08 $08 $09
    ld   b, $00                                   ; $55B0: $06 $00
    nop                                           ; $55B2: $00
    nop                                           ; $55B3: $00
    ld   [hl-], a                                 ; $55B4: $32
    ld   a, [bc]                                  ; $55B5: $0A
    ld   a, [hl-]                                 ; $55B6: $3A
    ld   c, c                                     ; $55B7: $49
    add  hl, sp                                   ; $55B8: $39
    nop                                           ; $55B9: $00
    nop                                           ; $55BA: $00
    nop                                           ; $55BB: $00
    jr   z, jr_00D_5568                           ; $55BC: $28 $AA

    xor  d                                        ; $55BE: $AA
    rst  $00                                      ; $55BF: $C7
    ld   b, l                                     ; $55C0: $45
    nop                                           ; $55C1: $00
    nop                                           ; $55C2: $00
    DB   $10                                      ; $55C3: $10
    sub  b                                        ; $55C4: $90
    sub  b                                        ; $55C5: $90
    sub  b                                        ; $55C6: $90
    nop                                           ; $55C7: $00
    stop                                          ; $55C8: $10 $00
    nop                                           ; $55CA: $00
    rst  $38                                      ; $55CB: $FF
    nop                                           ; $55CC: $00
    nop                                           ; $55CD: $00
    nop                                           ; $55CE: $00
    nop                                           ; $55CF: $00
    nop                                           ; $55D0: $00
    nop                                           ; $55D1: $00
    nop                                           ; $55D2: $00
    DB   $E4                                      ; $55D3: $E4
    ld   b, l                                     ; $55D4: $45
    ld   c, c                                     ; $55D5: $49
    ld   b, c                                     ; $55D6: $41
    ld   b, c                                     ; $55D7: $41
    pop  hl                                       ; $55D8: $E1
    nop                                           ; $55D9: $00
    nop                                           ; $55DA: $00
    nop                                           ; $55DB: $00
    ldh  [$FF50], a                               ; $55DC: $E0 $50
    ld   d, b                                     ; $55DE: $50
    ld   d, b                                     ; $55DF: $50
    ld   d, b                                     ; $55E0: $50
    nop                                           ; $55E1: $00
    nop                                           ; $55E2: $00
    ldh  [$FF93], a                               ; $55E3: $E0 $93
    ldh  [$FF93], a                               ; $55E5: $E0 $93
    sub  h                                        ; $55E7: $94
    sub  e                                        ; $55E8: $93
    nop                                           ; $55E9: $00
    nop                                           ; $55EA: $00
    ld   bc, $A539                                ; $55EB: $01 $39 $A5
    and  l                                        ; $55EE: $A5
    cp   c                                        ; $55EF: $B9
    and  c                                        ; $55F0: $A1
    jr   nz, jr_00D_5613                          ; $55F1: $20 $20

    nop                                           ; $55F3: $00
    add  $21                                      ; $55F4: $C6 $21
    daa                                           ; $55F6: $27
    add  hl, hl                                   ; $55F7: $29
    daa                                           ; $55F8: $27
    nop                                           ; $55F9: $00
    nop                                           ; $55FA: $00
    ld   [bc], a                                  ; $55FB: $02
    ld   [hl-], a                                 ; $55FC: $32
    ld   c, d                                     ; $55FD: $4A
    ld   a, d                                     ; $55FE: $7A
    ld   b, d                                     ; $55FF: $42
    ld   [hl-], a                                 ; $5600: $32
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    dec  e                                        ; $5603: $1D
    add  hl, bc                                   ; $5604: $09
    add  hl, bc                                   ; $5605: $09
    add  hl, bc                                   ; $5606: $09
    add  hl, bc                                   ; $5607: $09
    add  hl, bc                                   ; $5608: $09
    nop                                           ; $5609: $00
    nop                                           ; $560A: $00
    nop                                           ; $560B: $00
    add  $29                                      ; $560C: $C6 $29
    cpl                                           ; $560E: $2F
    jr   z, jr_00D_5637                           ; $560F: $28 $26

    nop                                           ; $5611: $00
    nop                                           ; $5612: $00

jr_00D_5613:
    ld   c, $09                                   ; $5613: $0E $09
    ld   c, $09                                   ; $5615: $0E $09
    add  hl, bc                                   ; $5617: $09
    add  hl, bc                                   ; $5618: $09
    nop                                           ; $5619: $00
    nop                                           ; $561A: $00
    nop                                           ; $561B: $00
    ld   [hl-], a                                 ; $561C: $32
    ld   a, [bc]                                  ; $561D: $0A
    ld   a, [hl-]                                 ; $561E: $3A
    ld   c, d                                     ; $561F: $4A
    add  hl, sp                                   ; $5620: $39
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    ld   c, h                                     ; $5624: $4C
    ld   d, d                                     ; $5625: $52
    sbc  [hl]                                     ; $5626: $9E
    sub  b                                        ; $5627: $90
    inc  c                                        ; $5628: $0C
    nop                                           ; $5629: $00
    nop                                           ; $562A: $00
    nop                                           ; $562B: $00
    ldh  [$FF90], a                               ; $562C: $E0 $90
    sub  b                                        ; $562E: $90
    sub  b                                        ; $562F: $90
    sub  d                                        ; $5630: $92
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    rst  $38                                      ; $5633: $FF
    rst  $38                                      ; $5634: $FF
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00

jr_00D_5637:
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563A: $00
    sub  b                                        ; $563B: $90
    sub  e                                        ; $563C: $93
    sub  h                                        ; $563D: $94
    ld   h, h                                     ; $563E: $64
    inc  h                                        ; $563F: $24
    inc  hl                                       ; $5640: $23
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    inc  h                                        ; $5644: $24
    and  l                                        ; $5645: $A5
    and  h                                        ; $5646: $A4
    and  h                                        ; $5647: $A4
    inc  e                                        ; $5648: $1C
    nop                                           ; $5649: $00
    nop                                           ; $564A: $00
    add  b                                        ; $564B: $80
    xor  c                                        ; $564C: $A9
    ld   [hl-], a                                 ; $564D: $32
    inc  hl                                       ; $564E: $23
    ld   [hl+], a                                 ; $564F: $22
    ld   hl, $0000                                ; $5650: $21 $00 $00
    nop                                           ; $5653: $00
    add  e                                        ; $5654: $83
    ld   b, d                                     ; $5655: $42
    jp   nz, $8202                                ; $5656: $C2 $02 $82

    nop                                           ; $5659: $00
    nop                                           ; $565A: $00
    nop                                           ; $565B: $00
    adc  h                                        ; $565C: $8C
    ld   d, d                                     ; $565D: $52
    ld   e, [hl]                                  ; $565E: $5E
    ld   d, b                                     ; $565F: $50
    ld   c, h                                     ; $5660: $4C
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    ld   h, l                                     ; $5664: $65
    ld   d, $74                                   ; $5665: $16 $74
    sub  h                                        ; $5667: $94
    ld   [hl], h                                  ; $5668: $74
    nop                                           ; $5669: $00
    nop                                           ; $566A: $00
    ld   b, b                                     ; $566B: $40
    inc  e                                        ; $566C: $1C
    ld   d, d                                     ; $566D: $52
    ld   d, d                                     ; $566E: $52
    ld   d, d                                     ; $566F: $52
    ld   d, d                                     ; $5670: $52
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    ld   [hl], b                                  ; $5674: $70
    sub  b                                        ; $5675: $90
    sub  b                                        ; $5676: $90
    sub  b                                        ; $5677: $90
    ld   [hl], b                                  ; $5678: $70
    DB   $10                                      ; $5679: $10
    ld   h, b                                     ; $567A: $60
    ld   c, b                                     ; $567B: $48
    xor  $49                                      ; $567C: $EE $49
    ld   c, c                                     ; $567E: $49
    ld   c, c                                     ; $567F: $49

jr_00D_5680:
    ld   c, c                                     ; $5680: $49
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    jr   nc, jr_00D_56CE                          ; $5684: $30 $48

    ld   a, b                                     ; $5686: $78
    ld   b, b                                     ; $5687: $40
    jr   nc, jr_00D_568A                          ; $5688: $30 $00

jr_00D_568A:
    nop                                           ; $568A: $00
    rst  $38                                      ; $568B: $FF
    nop                                           ; $568C: $00
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    inc  [hl]                                     ; $5693: $34
    ld   b, c                                     ; $5694: $41
    push hl                                       ; $5695: $E5
    ld   b, l                                     ; $5696: $45
    ld   b, l                                     ; $5697: $45
    ld   b, l                                     ; $5698: $45
    nop                                           ; $5699: $00
    nop                                           ; $569A: $00
    nop                                           ; $569B: $00
    add  $21                                      ; $569C: $C6 $21
    daa                                           ; $569E: $27
    add  hl, hl                                   ; $569F: $29
    daa                                           ; $56A0: $27
    nop                                           ; $56A1: $00
    nop                                           ; $56A2: $00
    ld   b, b                                     ; $56A3: $40
    ld   b, d                                     ; $56A4: $42
    ld   b, e                                     ; $56A5: $43
    ld   b, d                                     ; $56A6: $42
    ld   b, d                                     ; $56A7: $42
    ld   b, d                                     ; $56A8: $42
    nop                                           ; $56A9: $00
    nop                                           ; $56AA: $00
    nop                                           ; $56AB: $00
    sbc  c                                        ; $56AC: $99
    dec  h                                        ; $56AD: $25
    dec  h                                        ; $56AE: $25
    dec  h                                        ; $56AF: $25
    jr   jr_00D_56B2                              ; $56B0: $18 $00

jr_00D_56B2:
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    ld   l, $29                                   ; $56B4: $2E $29
    add  hl, hl                                   ; $56B6: $29
    add  hl, hl                                   ; $56B7: $29
    jp   hl                                       ; $56B8: $E9


    nop                                           ; $56B9: $00
    nop                                           ; $56BA: $00
    ld   [$4838], sp                              ; $56BB: $08 $38 $48
    ld   c, b                                     ; $56BE: $48
    ld   c, c                                     ; $56BF: $49
    add  hl, sp                                   ; $56C0: $39
    ld   [bc], a                                  ; $56C1: $02
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    rlca                                          ; $56C4: $07
    ld   [$0808], sp                              ; $56C5: $08 $08 $08
    rlca                                          ; $56C8: $07
    nop                                           ; $56C9: $00
    nop                                           ; $56CA: $00
    nop                                           ; $56CB: $00
    ld   [hl-], a                                 ; $56CC: $32
    ld   a, [bc]                                  ; $56CD: $0A

jr_00D_56CE:
    ld   a, [hl-]                                 ; $56CE: $3A
    ld   c, c                                     ; $56CF: $49
    add  hl, sp                                   ; $56D0: $39
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    jr   z, jr_00D_5680                           ; $56D4: $28 $AA

    xor  d                                        ; $56D6: $AA
    rst  $00                                      ; $56D7: $C7
    ld   b, l                                     ; $56D8: $45
    nop                                           ; $56D9: $00
    nop                                           ; $56DA: $00
    DB   $10                                      ; $56DB: $10
    sub  b                                        ; $56DC: $90
    sub  b                                        ; $56DD: $90
    sub  b                                        ; $56DE: $90
    nop                                           ; $56DF: $00
    stop                                          ; $56E0: $10 $00
    nop                                           ; $56E2: $00
    rst  $38                                      ; $56E3: $FF
    rst  $38                                      ; $56E4: $FF
    nop                                           ; $56E5: $00
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    add  sp, $4E                                  ; $56EB: $E8 $4E
    ld   c, c                                     ; $56ED: $49
    ld   c, c                                     ; $56EE: $49
    ld   c, c                                     ; $56EF: $49
    ld   c, c                                     ; $56F0: $49
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    jr   nc, jr_00D_573E                          ; $56F4: $30 $48

    ld   a, b                                     ; $56F6: $78
    ld   b, b                                     ; $56F7: $40
    jr   nc, jr_00D_56FA                          ; $56F8: $30 $00

jr_00D_56FA:
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    ld   a, b                                     ; $56FC: $78
    ld   d, l                                     ; $56FD: $55
    ld   d, l                                     ; $56FE: $55
    ld   d, l                                     ; $56FF: $55
    ld   d, h                                     ; $5700: $54
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    rst  $00                                      ; $5704: $C7
    jr   z, jr_00D_572D                           ; $5705: $28 $26

    ld   hl, $00CE                                ; $5707: $21 $CE $00
    nop                                           ; $570A: $00
    jr   nz, jr_00D_577D                          ; $570B: $20 $70

    jr   nz, jr_00D_572F                          ; $570D: $20 $20

    jr   nz, jr_00D_5731                          ; $570F: $20 $20

    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    add  b                                        ; $5713: $80
    inc  a                                        ; $5714: $3C
    xor  d                                        ; $5715: $AA
    xor  d                                        ; $5716: $AA
    xor  d                                        ; $5717: $AA
    xor  d                                        ; $5718: $AA
    nop                                           ; $5719: $00
    nop                                           ; $571A: $00
    nop                                           ; $571B: $00
    DB   $E3                                      ; $571C: $E3
    sub  h                                        ; $571D: $94
    sub  h                                        ; $571E: $94
    DB   $E4                                      ; $571F: $E4
    add  e                                        ; $5720: $83
    add  b                                        ; $5721: $80
    add  b                                        ; $5722: $80
    ld   bc, $B12B                                ; $5723: $01 $2B $B1
    and  c                                        ; $5726: $A1
    and  c                                        ; $5727: $A1
    ld   hl, $0000                                ; $5728: $21 $00 $00
    nop                                           ; $572B: $00
    or   e                                        ; $572C: $B3

jr_00D_572D:
    ld   a, [bc]                                  ; $572D: $0A
    ld   a, [hl-]                                 ; $572E: $3A

jr_00D_572F:
    ld   c, d                                     ; $572F: $4A
    ld   a, [hl-]                                 ; $5730: $3A

jr_00D_5731:
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    ld   [$489C], sp                              ; $5733: $08 $9C $48
    ld   c, b                                     ; $5736: $48
    ld   c, b                                     ; $5737: $48
    ld   c, b                                     ; $5738: $48
    nop                                           ; $5739: $00
    nop                                           ; $573A: $00
    rst  $38                                      ; $573B: $FF
    nop                                           ; $573C: $00
    nop                                           ; $573D: $00

jr_00D_573E:
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    ld   c, b                                     ; $5743: $48
    xor  $49                                      ; $5744: $EE $49
    ld   c, c                                     ; $5746: $49
    ld   c, c                                     ; $5747: $49
    ld   c, c                                     ; $5748: $49
    nop                                           ; $5749: $00
    nop                                           ; $574A: $00
    ld   b, b                                     ; $574B: $40
    inc  e                                        ; $574C: $1C
    ld   d, d                                     ; $574D: $52
    ld   d, d                                     ; $574E: $52
    ld   d, d                                     ; $574F: $52
    ld   d, d                                     ; $5750: $52
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    ld   [hl], b                                  ; $5754: $70
    sub  b                                        ; $5755: $90
    sub  b                                        ; $5756: $90
    sub  b                                        ; $5757: $90
    ld   [hl], c                                  ; $5758: $71
    DB   $10                                      ; $5759: $10
    ld   h, b                                     ; $575A: $60
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    nop                                           ; $575D: $00
    nop                                           ; $575E: $00
    nop                                           ; $575F: $00
    ld   d, b                                     ; $5760: $50
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    ld   h, b                                     ; $5763: $60
    sub  e                                        ; $5764: $93
    add  b                                        ; $5765: $80
    add  e                                        ; $5766: $83
    sub  h                                        ; $5767: $94
    ld   h, e                                     ; $5768: $63
    nop                                           ; $5769: $00
    nop                                           ; $576A: $00
    nop                                           ; $576B: $00
    ld   [hl+], a                                 ; $576C: $22
    xor  d                                        ; $576D: $AA
    xor  d                                        ; $576E: $AA
    sbc  h                                        ; $576F: $9C
    sub  h                                        ; $5770: $94
    nop                                           ; $5771: $00
    nop                                           ; $5772: $00
    nop                                           ; $5773: $00
    adc  b                                        ; $5774: $88
    xor  b                                        ; $5775: $A8
    xor  b                                        ; $5776: $A8
    ld   [hl], b                                  ; $5777: $70
    ld   d, b                                     ; $5778: $50
    nop                                           ; $5779: $00
    nop                                           ; $577A: $00
    nop                                           ; $577B: $00
    add  hl, sp                                   ; $577C: $39

jr_00D_577D:
    ld   b, b                                     ; $577D: $40
    ld   b, c                                     ; $577E: $41
    ld   b, d                                     ; $577F: $42
    add  hl, sp                                   ; $5780: $39
    nop                                           ; $5781: $00
    nop                                           ; $5782: $00
    nop                                           ; $5783: $00
    sub  c                                        ; $5784: $91
    ld   d, l                                     ; $5785: $55
    push de                                       ; $5786: $D5
    ld   c, [hl]                                  ; $5787: $4E
    jp   z, RST_00                                ; $5788: $CA $00 $00

    nop                                           ; $578B: $00
    ld   b, h                                     ; $578C: $44
    ld   d, h                                     ; $578D: $54
    ld   d, h                                     ; $578E: $54
    jr   c, jr_00D_57B9                           ; $578F: $38 $28

    nop                                           ; $5791: $00
    nop                                           ; $5792: $00
    add  b                                        ; $5793: $80
    add  b                                        ; $5794: $80
    add  b                                        ; $5795: $80
    add  b                                        ; $5796: $80
    nop                                           ; $5797: $00
    add  b                                        ; $5798: $80
    nop                                           ; $5799: $00
    nop                                           ; $579A: $00
    rst  $38                                      ; $579B: $FF
    rst  $38                                      ; $579C: $FF
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    nop                                           ; $57A0: $00
    nop                                           ; $57A1: $00
    nop                                           ; $57A2: $00
    ldh  [rBGP], a                                ; $57A3: $E0 $47
    ld   c, b                                     ; $57A5: $48
    ld   b, [hl]                                  ; $57A6: $46
    ld   b, c                                     ; $57A7: $41
    xor  $00                                      ; $57A8: $EE $00
    nop                                           ; $57AA: $00
    inc  b                                        ; $57AB: $04
    ld   c, $04                                   ; $57AC: $0E $04
    inc  b                                        ; $57AE: $04
    inc  b                                        ; $57AF: $04
    inc  b                                        ; $57B0: $04
    nop                                           ; $57B1: $00
    nop                                           ; $57B2: $00
    nop                                           ; $57B3: $00
    ld   h, b                                     ; $57B4: $60
    sub  b                                        ; $57B5: $90
    sub  b                                        ; $57B6: $90
    sub  b                                        ; $57B7: $90
    ld   h, b                                     ; $57B8: $60

jr_00D_57B9:
    nop                                           ; $57B9: $00
    nop                                           ; $57BA: $00
    ld   [bc], a                                  ; $57BB: $02
    ld   [hl], a                                  ; $57BC: $77
    add  d                                        ; $57BD: $82
    ld   h, d                                     ; $57BE: $62
    ld   [de], a                                  ; $57BF: $12
    ldh  [c], a                                   ; $57C0: $E2
    nop                                           ; $57C1: $00
    nop                                           ; $57C2: $00

jr_00D_57C3:
    nop                                           ; $57C3: $00
    ld   h, h                                     ; $57C4: $64
    inc  d                                        ; $57C5: $14
    ld   [hl], h                                  ; $57C6: $74
    sub  h                                        ; $57C7: $94
    ld   [hl], e                                  ; $57C8: $73
    nop                                           ; $57C9: $00
    inc  bc                                       ; $57CA: $03
    nop                                           ; $57CB: $00
    add  e                                        ; $57CC: $83
    add  h                                        ; $57CD: $84
    add  h                                        ; $57CE: $84
    add  h                                        ; $57CF: $84
    add  e                                        ; $57D0: $83
    add  b                                        ; $57D1: $80
    nop                                           ; $57D2: $00
    ld   bc, $0599                                ; $57D3: $01 $99 $05
    dec  e                                        ; $57D6: $1D
    dec  h                                        ; $57D7: $25
    sbc  l                                        ; $57D8: $9D
    nop                                           ; $57D9: $00
    nop                                           ; $57DA: $00
    nop                                           ; $57DB: $00
    ld   a, b                                     ; $57DC: $78
    ld   d, h                                     ; $57DD: $54
    ld   d, h                                     ; $57DE: $54
    ld   d, h                                     ; $57DF: $54
    ld   d, h                                     ; $57E0: $54
    nop                                           ; $57E1: $00
    nop                                           ; $57E2: $00
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    nop                                           ; $57E5: $00
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    xor  b                                        ; $57E8: $A8
    nop                                           ; $57E9: $00
    nop                                           ; $57EA: $00
    rst  $38                                      ; $57EB: $FF
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    nop                                           ; $57F0: $00
    nop                                           ; $57F1: $00
    nop                                           ; $57F2: $00
    ld   h, b                                     ; $57F3: $60
    sub  e                                        ; $57F4: $93
    add  b                                        ; $57F5: $80
    add  e                                        ; $57F6: $83
    sub  h                                        ; $57F7: $94
    ld   h, e                                     ; $57F8: $63
    nop                                           ; $57F9: $00
    nop                                           ; $57FA: $00
    nop                                           ; $57FB: $00
    ld   [hl+], a                                 ; $57FC: $22
    xor  d                                        ; $57FD: $AA
    xor  d                                        ; $57FE: $AA
    sbc  h                                        ; $57FF: $9C
    sub  h                                        ; $5800: $94
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    ld   bc, $A989                                ; $5803: $01 $89 $A9
    xor  c                                        ; $5806: $A9
    ld   [hl], b                                  ; $5807: $70
    ld   d, c                                     ; $5808: $51
    nop                                           ; $5809: $00
    nop                                           ; $580A: $00
    rst  $38                                      ; $580B: $FF
    rst  $38                                      ; $580C: $FF
    nop                                           ; $580D: $00
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    ldh  [$FF93], a                               ; $5813: $E0 $93
    sub  h                                        ; $5815: $94
    sub  h                                        ; $5816: $94
    sub  h                                        ; $5817: $94
    DB   $E3                                      ; $5818: $E3
    nop                                           ; $5819: $00
    nop                                           ; $581A: $00
    nop                                           ; $581B: $00
    jr   c, jr_00D_57C3                           ; $581C: $38 $A5

    and  h                                        ; $581E: $A4
    and  h                                        ; $581F: $A4
    inc  h                                        ; $5820: $24
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00

jr_00D_5823:
    sub  b                                        ; $5823: $90
    cp   b                                        ; $5824: $B8
    DB   $10                                      ; $5825: $10
    DB   $10                                      ; $5826: $10
    DB   $10                                      ; $5827: $10
    stop                                          ; $5828: $10 $00
    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    ld   [hl], c                                  ; $582C: $71
    ld   c, b                                     ; $582D: $48
    ld   c, c                                     ; $582E: $49
    ld   [hl], d                                  ; $582F: $72
    ld   b, c                                     ; $5830: $41
    ld   b, b                                     ; $5831: $40
    ld   b, b                                     ; $5832: $40
    nop                                           ; $5833: $00
    sbc  h                                        ; $5834: $9C
    ld   d, d                                     ; $5835: $52
    jp   nc, $D252                                ; $5836: $D2 $52 $D2

    nop                                           ; $5839: $00
    nop                                           ; $583A: $00
    add  b                                        ; $583B: $80
    inc  e                                        ; $583C: $1C
    and  b                                        ; $583D: $A0
    and  b                                        ; $583E: $A0
    and  b                                        ; $583F: $A0
    sbc  h                                        ; $5840: $9C
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    ld   d, h                                     ; $5848: $54
    nop                                           ; $5849: $00
    nop                                           ; $584A: $00
    rst  $38                                      ; $584B: $FF
    nop                                           ; $584C: $00
    nop                                           ; $584D: $00
    nop                                           ; $584E: $00
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    ld   h, b                                     ; $5853: $60
    sub  e                                        ; $5854: $93
    add  b                                        ; $5855: $80
    add  e                                        ; $5856: $83
    sub  h                                        ; $5857: $94
    ld   h, e                                     ; $5858: $63
    nop                                           ; $5859: $00
    nop                                           ; $585A: $00
    nop                                           ; $585B: $00
    ld   [hl+], a                                 ; $585C: $22
    xor  d                                        ; $585D: $AA
    xor  d                                        ; $585E: $AA
    sbc  h                                        ; $585F: $9C
    sub  h                                        ; $5860: $94
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    ld   bc, $A989                                ; $5863: $01 $89 $A9
    xor  c                                        ; $5866: $A9
    ld   [hl], b                                  ; $5867: $70
    ld   d, c                                     ; $5868: $51
    nop                                           ; $5869: $00
    nop                                           ; $586A: $00
    rst  $38                                      ; $586B: $FF
    rst  $38                                      ; $586C: $FF
    nop                                           ; $586D: $00
    nop                                           ; $586E: $00
    nop                                           ; $586F: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    ld   [hl], b                                  ; $5873: $70
    add  e                                        ; $5874: $83
    or   h                                        ; $5875: $B4
    sub  h                                        ; $5876: $94
    sub  h                                        ; $5877: $94
    ld   [hl], e                                  ; $5878: $73
    nop                                           ; $5879: $00
    nop                                           ; $587A: $00
    nop                                           ; $587B: $00
    jr   jr_00D_5823                              ; $587C: $18 $A5

    and  l                                        ; $587E: $A5
    and  l                                        ; $587F: $A5

jr_00D_5880:
    jr   jr_00D_5882                              ; $5880: $18 $00

jr_00D_5882:
    nop                                           ; $5882: $00
    ld   hl, $21E1                                ; $5883: $21 $E1 $21
    ld   hl, $E121                                ; $5886: $21 $21 $E1
    nop                                           ; $5889: $00
    nop                                           ; $588A: $00
    nop                                           ; $588B: $00
    ld   c, c                                     ; $588C: $49
    ld   c, d                                     ; $588D: $4A
    ld   c, d                                     ; $588E: $4A
    ld   c, d                                     ; $588F: $4A
    add  hl, sp                                   ; $5890: $39
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    DB   $10                                      ; $5893: $10
    jp   nc, $1814                                ; $5894: $D2 $14 $18

    inc  d                                        ; $5897: $14
    jp   nc, RST_00                               ; $5898: $D2 $00 $00

    nop                                           ; $589B: $00
    nop                                           ; $589C: $00
    nop                                           ; $589D: $00
    nop                                           ; $589E: $00
    nop                                           ; $589F: $00
    ld   a, [hl+]                                 ; $58A0: $2A
    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    rst  $38                                      ; $58A3: $FF
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    nop                                           ; $58A8: $00
    nop                                           ; $58A9: $00
    nop                                           ; $58AA: $00
    ld   h, b                                     ; $58AB: $60
    sub  e                                        ; $58AC: $93
    add  b                                        ; $58AD: $80
    add  e                                        ; $58AE: $83
    sub  h                                        ; $58AF: $94
    ld   h, e                                     ; $58B0: $63
    nop                                           ; $58B1: $00
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    ld   [hl+], a                                 ; $58B4: $22
    xor  d                                        ; $58B5: $AA
    xor  d                                        ; $58B6: $AA
    sbc  h                                        ; $58B7: $9C
    sub  h                                        ; $58B8: $94
    nop                                           ; $58B9: $00
    nop                                           ; $58BA: $00
    ld   bc, $A989                                ; $58BB: $01 $89 $A9
    xor  c                                        ; $58BE: $A9
    ld   [hl], b                                  ; $58BF: $70
    ld   d, c                                     ; $58C0: $51
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    ld   b, $09                                   ; $58C3: $06 $09
    ld   [$0908], sp                              ; $58C5: $08 $08 $09
    ld   b, $00                                   ; $58C8: $06 $00
    nop                                           ; $58CA: $00
    nop                                           ; $58CB: $00
    ld   [hl-], a                                 ; $58CC: $32
    ld   a, [bc]                                  ; $58CD: $0A
    ld   a, [hl-]                                 ; $58CE: $3A
    ld   c, c                                     ; $58CF: $49
    add  hl, sp                                   ; $58D0: $39
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    jr   z, jr_00D_5880                           ; $58D4: $28 $AA

    xor  d                                        ; $58D6: $AA
    rst  $00                                      ; $58D7: $C7
    ld   b, l                                     ; $58D8: $45
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    DB   $10                                      ; $58DB: $10
    sub  b                                        ; $58DC: $90
    sub  b                                        ; $58DD: $90
    sub  b                                        ; $58DE: $90
    nop                                           ; $58DF: $00
    stop                                          ; $58E0: $10 $00
    nop                                           ; $58E2: $00
    rst  $38                                      ; $58E3: $FF
    rst  $38                                      ; $58E4: $FF
    rst  $38                                      ; $58E5: $FF
    nop                                           ; $58E6: $00
    nop                                           ; $58E7: $00
    nop                                           ; $58E8: $00
    nop                                           ; $58E9: $00
    nop                                           ; $58EA: $00
    sub  b                                        ; $58EB: $90
    sub  e                                        ; $58EC: $93
    sub  h                                        ; $58ED: $94
    ld   h, h                                     ; $58EE: $64
    inc  h                                        ; $58EF: $24
    inc  hl                                       ; $58F0: $23
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    inc  h                                        ; $58F4: $24
    and  l                                        ; $58F5: $A5
    and  h                                        ; $58F6: $A4
    and  h                                        ; $58F7: $A4
    inc  e                                        ; $58F8: $1C
    nop                                           ; $58F9: $00
    nop                                           ; $58FA: $00
    add  b                                        ; $58FB: $80
    and  h                                        ; $58FC: $A4
    dec  h                                        ; $58FD: $25
    add  hl, hl                                   ; $58FE: $29

jr_00D_58FF:
    add  hl, hl                                   ; $58FF: $29
    stop                                          ; $5900: $10 $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    ret  nz                                       ; $5904: $C0

    ld   hl, $01E1                                ; $5905: $21 $E1 $01
    ret  nz                                       ; $5908: $C0

    nop                                           ; $5909: $00
    nop                                           ; $590A: $00

jr_00D_590B:
    nop                                           ; $590B: $00
    and  $09                                      ; $590C: $E6 $09
    add  hl, bc                                   ; $590E: $09
    add  hl, bc                                   ; $590F: $09
    and  $00                                      ; $5910: $E6 $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    ld   a, b                                     ; $5914: $78
    ld   d, l                                     ; $5915: $55
    ld   d, l                                     ; $5916: $55
    ld   d, l                                     ; $5917: $55
    ld   d, h                                     ; $5918: $54
    nop                                           ; $5919: $00
    nop                                           ; $591A: $00
    nop                                           ; $591B: $00
    ret  nz                                       ; $591C: $C0

    jr   nz, jr_00D_58FF                          ; $591D: $20 $E0

    ld   bc, $00C0                                ; $591F: $01 $C0 $00
    nop                                           ; $5922: $00
    ld   bc, $21C1                                ; $5923: $01 $C1 $21
    pop  hl                                       ; $5926: $E1
    ld   hl, $00E1                                ; $5927: $21 $E1 $00
    nop                                           ; $592A: $00
    nop                                           ; $592B: $00
    inc  sp                                       ; $592C: $33
    ld   c, d                                     ; $592D: $4A
    ld   c, d                                     ; $592E: $4A
    ld   c, d                                     ; $592F: $4A
    ld   [hl-], a                                 ; $5930: $32
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    nop                                           ; $5933: $00
    adc  [hl]                                     ; $5934: $8E
    ld   d, d                                     ; $5935: $52
    ld   d, d                                     ; $5936: $52
    ld   d, d                                     ; $5937: $52
    ld   c, [hl]                                  ; $5938: $4E
    ld   [bc], a                                  ; $5939: $02
    inc  c                                        ; $593A: $0C
    rst  $38                                      ; $593B: $FF
    nop                                           ; $593C: $00
    nop                                           ; $593D: $00
    nop                                           ; $593E: $00
    nop                                           ; $593F: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    adc  c                                        ; $5944: $89
    xor  b                                        ; $5945: $A8
    xor  c                                        ; $5946: $A9
    ld   [hl], d                                  ; $5947: $72
    ld   d, c                                     ; $5948: $51
    nop                                           ; $5949: $00
    nop                                           ; $594A: $00
    nop                                           ; $594B: $00
    sub  d                                        ; $594C: $92
    ld   d, d                                     ; $594D: $52
    jp   nc, $CE52                                ; $594E: $D2 $52 $CE

    ld   [bc], a                                  ; $5951: $02
    inc  c                                        ; $5952: $0C
    ld   [bc], a                                  ; $5953: $02
    ld   [bc], a                                  ; $5954: $02
    ld   [bc], a                                  ; $5955: $02
    ld   [bc], a                                  ; $5956: $02
    ld   b, d                                     ; $5957: $42
    ld   b, d                                     ; $5958: $42
    add  b                                        ; $5959: $80
    nop                                           ; $595A: $00
    sub  c                                        ; $595B: $91
    dec  sp                                       ; $595C: $3B
    sub  c                                        ; $595D: $91
    sub  c                                        ; $595E: $91
    sub  c                                        ; $595F: $91
    sub  c                                        ; $5960: $91
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    jr   nz, jr_00D_590B                          ; $5963: $20 $A6

    add  hl, hl                                   ; $5965: $29
    cpl                                           ; $5966: $2F
    jr   z, jr_00D_598F                           ; $5967: $28 $26

    nop                                           ; $5969: $00
    nop                                           ; $596A: $00

jr_00D_596B:
    nop                                           ; $596B: $00
    ld   b, $09                                   ; $596C: $06 $09
    add  hl, bc                                   ; $596E: $09
    add  hl, bc                                   ; $596F: $09
    ld   b, $00                                   ; $5970: $06 $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    ld   [hl], c                                  ; $5974: $71
    ld   c, d                                     ; $5975: $4A
    ld   c, e                                     ; $5976: $4B
    ld   c, d                                     ; $5977: $4A
    ld   c, c                                     ; $5978: $49
    nop                                           ; $5979: $00
    nop                                           ; $597A: $00
    nop                                           ; $597B: $00
    add  b                                        ; $597C: $80
    ld   b, b                                     ; $597D: $40
    ret  nz                                       ; $597E: $C0

    nop                                           ; $597F: $00
    adc  b                                        ; $5980: $88
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    rst  $38                                      ; $5983: $FF
    rst  $38                                      ; $5984: $FF
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    nop                                           ; $5987: $00
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598A: $00
    ldh  [$FF94], a                               ; $598B: $E0 $94
    DB   $E4                                      ; $598D: $E4
    sub  h                                        ; $598E: $94

jr_00D_598F:
    sub  h                                        ; $598F: $94
    DB   $E3                                      ; $5990: $E3
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    DB   $10                                      ; $5993: $10
    cp   b                                        ; $5994: $B8
    sub  b                                        ; $5995: $90
    sub  b                                        ; $5996: $90
    sub  c                                        ; $5997: $91
    sub  c                                        ; $5998: $91
    ld   [bc], a                                  ; $5999: $02
    nop                                           ; $599A: $00
    ld   [$0B01], sp                              ; $599B: $08 $01 $0B
    add  hl, bc                                   ; $599E: $09
    add  hl, bc                                   ; $599F: $09
    add  hl, bc                                   ; $59A0: $09
    nop                                           ; $59A1: $00
    nop                                           ; $59A2: $00

jr_00D_59A3:
    ret  nz                                       ; $59A3: $C0

    ld   [bc], a                                  ; $59A4: $02
    add  d                                        ; $59A5: $82
    ld   [bc], a                                  ; $59A6: $02
    ld   [bc], a                                  ; $59A7: $02
    ld   bc, $0100                                ; $59A8: $01 $00 $01
    nop                                           ; $59AB: $00
    ld   c, h                                     ; $59AC: $4C
    ld   d, d                                     ; $59AD: $52
    ld   d, d                                     ; $59AE: $52
    ld   d, d                                     ; $59AF: $52
    call z, $8040                                 ; $59B0: $CC $40 $80
    nop                                           ; $59B3: $00
    sub  b                                        ; $59B4: $90
    sub  b                                        ; $59B5: $90
    sub  b                                        ; $59B6: $90
    sub  b                                        ; $59B7: $90
    ld   [hl], b                                  ; $59B8: $70
    nop                                           ; $59B9: $00
    nop                                           ; $59BA: $00
    nop                                           ; $59BB: $00
    ld   [hl], e                                  ; $59BC: $73
    add  b                                        ; $59BD: $80
    add  e                                        ; $59BE: $83
    add  h                                        ; $59BF: $84
    ld   [hl], e                                  ; $59C0: $73
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    nop                                           ; $59C3: $00
    jr   c, jr_00D_596B                           ; $59C4: $38 $A5

    and  h                                        ; $59C6: $A4
    and  h                                        ; $59C7: $A4
    and  h                                        ; $59C8: $A4
    nop                                           ; $59C9: $00
    nop                                           ; $59CA: $00
    sub  b                                        ; $59CB: $90
    cp   b                                        ; $59CC: $B8
    DB   $10                                      ; $59CD: $10
    DB   $10                                      ; $59CE: $10
    DB   $10                                      ; $59CF: $10
    stop                                          ; $59D0: $10 $00
    nop                                           ; $59D2: $00
    rst  $38                                      ; $59D3: $FF
    nop                                           ; $59D4: $00
    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00
    nop                                           ; $59D7: $00
    nop                                           ; $59D8: $00

jr_00D_59D9:
    nop                                           ; $59D9: $00
    nop                                           ; $59DA: $00
    DB   $10                                      ; $59DB: $10
    ld   [hl], e                                  ; $59DC: $73
    sub  h                                        ; $59DD: $94
    sub  h                                        ; $59DE: $94
    sub  h                                        ; $59DF: $94
    ld   [hl], e                                  ; $59E0: $73
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    inc  bc                                       ; $59E3: $03
    inc  b                                        ; $59E4: $04
    add  h                                        ; $59E5: $84
    add  h                                        ; $59E6: $84
    add  h                                        ; $59E7: $84
    inc  bc                                       ; $59E8: $03
    nop                                           ; $59E9: $00
    nop                                           ; $59EA: $00
    nop                                           ; $59EB: $00
    sbc  c                                        ; $59EC: $99
    dec  h                                        ; $59ED: $25
    dec  h                                        ; $59EE: $25
    and  l                                        ; $59EF: $A5
    add  hl, de                                   ; $59F0: $19
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    inc  b                                        ; $59F3: $04
    rst  $20                                      ; $59F4: $E7
    ld   d, h                                     ; $59F5: $54
    ld   d, h                                     ; $59F6: $54
    ld   d, h                                     ; $59F7: $54
    ld   d, a                                     ; $59F8: $57
    nop                                           ; $59F9: $00
    nop                                           ; $59FA: $00
    nop                                           ; $59FB: $00
    jr   jr_00D_59A3                              ; $59FC: $18 $A5

    and  h                                        ; $59FE: $A4
    and  h                                        ; $59FF: $A4
    add  hl, de                                   ; $5A00: $19
    nop                                           ; $5A01: $00
    nop                                           ; $5A02: $00
    nop                                           ; $5A03: $00
    ldh  [rSB], a                                 ; $5A04: $E0 $01
    pop  bc                                       ; $5A06: $C1
    ld   hl, $00C0                                ; $5A07: $21 $C0 $00
    nop                                           ; $5A0A: $00
    nop                                           ; $5A0B: $00
    jp   z, Jump_000_282C                         ; $5A0C: $CA $2C $28

    jr   z, jr_00D_59D9                           ; $5A0F: $28 $C8

    nop                                           ; $5A11: $00
    nop                                           ; $5A12: $00
    inc  c                                        ; $5A13: $0C
    ld   [de], a                                  ; $5A14: $12
    DB   $10                                      ; $5A15: $10
    DB   $10                                      ; $5A16: $10
    ld   [de], a                                  ; $5A17: $12
    inc  c                                        ; $5A18: $0C
    nop                                           ; $5A19: $00
    nop                                           ; $5A1A: $00
    add  b                                        ; $5A1B: $80
    DB   $E3                                      ; $5A1C: $E3
    sub  b                                        ; $5A1D: $90
    sub  e                                        ; $5A1E: $93
    sub  h                                        ; $5A1F: $94
    sub  e                                        ; $5A20: $93
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    jr   nz, jr_00D_5A33                          ; $5A23: $20 $0E

    xor  c                                        ; $5A25: $A9
    xor  c                                        ; $5A26: $A9
    xor  c                                        ; $5A27: $A9
    xor  c                                        ; $5A28: $A9
    nop                                           ; $5A29: $00
    nop                                           ; $5A2A: $00
    nop                                           ; $5A2B: $00
    jr   c, jr_00D_5A6E                           ; $5A2C: $38 $40

    jr   nc, jr_00D_5A39                          ; $5A2E: $30 $09

    ld   [hl], c                                  ; $5A30: $71
    ld   [bc], a                                  ; $5A31: $02
    nop                                           ; $5A32: $00

jr_00D_5A33:
    rst  $38                                      ; $5A33: $FF
    rst  $38                                      ; $5A34: $FF
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00

jr_00D_5A39:
    nop                                           ; $5A39: $00
    nop                                           ; $5A3A: $00
    nop                                           ; $5A3B: $00
    sub  e                                        ; $5A3C: $93
    sub  h                                        ; $5A3D: $94
    sub  h                                        ; $5A3E: $94
    sub  h                                        ; $5A3F: $94
    ld   [hl], e                                  ; $5A40: $73
    DB   $10                                      ; $5A41: $10
    ld   h, b                                     ; $5A42: $60
    nop                                           ; $5A43: $00
    inc  h                                        ; $5A44: $24
    and  l                                        ; $5A45: $A5
    and  h                                        ; $5A46: $A4
    and  h                                        ; $5A47: $A4
    inc  e                                        ; $5A48: $1C
    nop                                           ; $5A49: $00
    nop                                           ; $5A4A: $00
    add  b                                        ; $5A4B: $80
    xor  c                                        ; $5A4C: $A9
    ld   [hl-], a                                 ; $5A4D: $32
    inc  hl                                       ; $5A4E: $23
    ld   [hl+], a                                 ; $5A4F: $22
    ld   hl, $0000                                ; $5A50: $21 $00 $00
    nop                                           ; $5A53: $00
    add  e                                        ; $5A54: $83
    ld   b, d                                     ; $5A55: $42
    jp   nz, $8202                                ; $5A56: $C2 $02 $82

    nop                                           ; $5A59: $00
    nop                                           ; $5A5A: $00
    nop                                           ; $5A5B: $00
    adc  h                                        ; $5A5C: $8C
    ld   d, d                                     ; $5A5D: $52
    ld   d, d                                     ; $5A5E: $52
    ld   d, d                                     ; $5A5F: $52
    ld   c, h                                     ; $5A60: $4C
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    ld   b, b                                     ; $5A63: $40
    ldh  [rSTAT], a                               ; $5A64: $E0 $41
    ld   b, c                                     ; $5A66: $41
    ld   b, c                                     ; $5A67: $41
    ld   b, b                                     ; $5A68: $40
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    adc  $29                                      ; $5A6C: $CE $29

jr_00D_5A6E:
    add  hl, hl                                   ; $5A6E: $29
    add  hl, hl                                   ; $5A6F: $29
    ret                                           ; $5A70: $C9


    nop                                           ; $5A71: $00
    nop                                           ; $5A72: $00
    ld   b, b                                     ; $5A73: $40
    ld   d, d                                     ; $5A74: $52
    ld   d, d                                     ; $5A75: $52
    ld   d, d                                     ; $5A76: $52
    ld   d, d                                     ; $5A77: $52
    ld   c, [hl]                                  ; $5A78: $4E
    ld   [bc], a                                  ; $5A79: $02
    inc  c                                        ; $5A7A: $0C
    rst  $38                                      ; $5A7B: $FF
    nop                                           ; $5A7C: $00
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    nop                                           ; $5A83: $00
    adc  c                                        ; $5A84: $89
    xor  b                                        ; $5A85: $A8
    xor  c                                        ; $5A86: $A9
    ld   [hl], d                                  ; $5A87: $72
    ld   d, c                                     ; $5A88: $51
    nop                                           ; $5A89: $00
    nop                                           ; $5A8A: $00
    nop                                           ; $5A8B: $00
    adc  [hl]                                     ; $5A8C: $8E
    ld   d, b                                     ; $5A8D: $50
    call z, $DC42                                 ; $5A8E: $CC $42 $DC
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    ld   c, b                                     ; $5A93: $48
    DB   $E3                                      ; $5A94: $E3
    ld   c, d                                     ; $5A95: $4A
    ld   c, d                                     ; $5A96: $4A
    ld   c, d                                     ; $5A97: $4A
    ld   c, d                                     ; $5A98: $4A
    nop                                           ; $5A99: $00
    nop                                           ; $5A9A: $00

jr_00D_5A9B:
    nop                                           ; $5A9B: $00
    adc  [hl]                                     ; $5A9C: $8E
    ld   d, d                                     ; $5A9D: $52
    ld   d, d                                     ; $5A9E: $52
    ld   d, d                                     ; $5A9F: $52
    ld   c, [hl]                                  ; $5AA0: $4E
    ld   [bc], a                                  ; $5AA1: $02
    inc  c                                        ; $5AA2: $0C
    ld   [de], a                                  ; $5AA3: $12
    ld   [de], a                                  ; $5AA4: $12
    ld   [de], a                                  ; $5AA5: $12
    inc  c                                        ; $5AA6: $0C
    inc  b                                        ; $5AA7: $04
    inc  b                                        ; $5AA8: $04
    nop                                           ; $5AA9: $00
    nop                                           ; $5AAA: $00
    ld   h, h                                     ; $5AAB: $64
    sub  h                                        ; $5AAC: $94
    sub  h                                        ; $5AAD: $94
    sub  h                                        ; $5AAE: $94
    sub  h                                        ; $5AAF: $94
    ld   h, e                                     ; $5AB0: $63
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    cp   b                                        ; $5AB3: $B8
    and  h                                        ; $5AB4: $A4
    cp   b                                        ; $5AB5: $B8
    and  h                                        ; $5AB6: $A4
    and  h                                        ; $5AB7: $A4
    inc  h                                        ; $5AB8: $24
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    ld   [de], a                                  ; $5ABB: $12
    jr   c, @+$14                                 ; $5ABC: $38 $12

    ld   [de], a                                  ; $5ABE: $12
    ld   [de], a                                  ; $5ABF: $12
    ld   [de], a                                  ; $5AC0: $12
    nop                                           ; $5AC1: $00
    nop                                           ; $5AC2: $00
    nop                                           ; $5AC3: $00
    pop  af                                       ; $5AC4: $F1
    xor  d                                        ; $5AC5: $AA
    xor  e                                        ; $5AC6: $AB
    xor  d                                        ; $5AC7: $AA
    xor  c                                        ; $5AC8: $A9
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    add  b                                        ; $5ACC: $80
    ld   b, b                                     ; $5ACD: $40
    ret  nz                                       ; $5ACE: $C0

    ld   [$1088], sp                              ; $5ACF: $08 $88 $10
    nop                                           ; $5AD2: $00
    rst  $38                                      ; $5AD3: $FF
    rst  $38                                      ; $5AD4: $FF
    nop                                           ; $5AD5: $00
    nop                                           ; $5AD6: $00
    nop                                           ; $5AD7: $00
    nop                                           ; $5AD8: $00
    nop                                           ; $5AD9: $00
    nop                                           ; $5ADA: $00
    nop                                           ; $5ADB: $00
    sub  e                                        ; $5ADC: $93
    sub  h                                        ; $5ADD: $94
    sub  h                                        ; $5ADE: $94
    sub  h                                        ; $5ADF: $94
    ld   [hl], e                                  ; $5AE0: $73
    DB   $10                                      ; $5AE1: $10
    ld   h, b                                     ; $5AE2: $60
    nop                                           ; $5AE3: $00
    inc  h                                        ; $5AE4: $24
    and  l                                        ; $5AE5: $A5
    and  h                                        ; $5AE6: $A4
    and  h                                        ; $5AE7: $A4
    inc  e                                        ; $5AE8: $1C
    nop                                           ; $5AE9: $00
    nop                                           ; $5AEA: $00
    add  b                                        ; $5AEB: $80
    xor  c                                        ; $5AEC: $A9
    ld   [hl-], a                                 ; $5AED: $32
    inc  hl                                       ; $5AEE: $23
    ld   [hl+], a                                 ; $5AEF: $22
    ld   hl, $0000                                ; $5AF0: $21 $00 $00
    nop                                           ; $5AF3: $00
    add  d                                        ; $5AF4: $82
    ld   b, d                                     ; $5AF5: $42
    jp   nz, $8101                                ; $5AF6: $C2 $01 $81

    nop                                           ; $5AF9: $00
    nop                                           ; $5AFA: $00
    nop                                           ; $5AFB: $00
    ld   h, $A1                                   ; $5AFC: $26 $A1
    and  a                                        ; $5AFE: $A7
    ret                                           ; $5AFF: $C9


    ld   b, a                                     ; $5B00: $47
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    ld   bc, $413B                                ; $5B03: $01 $3B $41
    ld   sp, $7109                                ; $5B06: $31 $09 $71
    nop                                           ; $5B09: $00
    nop                                           ; $5B0A: $00
    jr   nz, jr_00D_5A9B                          ; $5B0B: $20 $8E

    add  hl, hl                                   ; $5B0D: $29
    add  hl, hl                                   ; $5B0E: $29
    add  hl, hl                                   ; $5B0F: $29
    add  hl, hl                                   ; $5B10: $29
    nop                                           ; $5B11: $00
    nop                                           ; $5B12: $00
    nop                                           ; $5B13: $00
    jr   c, @+$4A                                 ; $5B14: $38 $48

    ld   c, b                                     ; $5B16: $48
    ld   c, b                                     ; $5B17: $48
    jr   c, jr_00D_5B22                           ; $5B18: $38 $08

    jr   nc, jr_00D_5B61                          ; $5B1A: $30 $45

    ld   l, h                                     ; $5B1C: $6C
    ld   d, h                                     ; $5B1D: $54
    ld   d, h                                     ; $5B1E: $54
    ld   b, h                                     ; $5B1F: $44
    ld   b, l                                     ; $5B20: $45
    nop                                           ; $5B21: $00

jr_00D_5B22:
    nop                                           ; $5B22: $00
    jp   nc, $9A9A                                ; $5B23: $D2 $9A $9A

    sub  [hl]                                     ; $5B26: $96
    sub  [hl]                                     ; $5B27: $96
    jp   nc, RST_00                               ; $5B28: $D2 $00 $00

    ld   [hl], c                                  ; $5B2B: $71
    add  c                                        ; $5B2C: $81
    pop  af                                       ; $5B2D: $F1
    add  c                                        ; $5B2E: $81
    add  b                                        ; $5B2F: $80
    ld   [hl], c                                  ; $5B30: $71
    nop                                           ; $5B31: $00
    nop                                           ; $5B32: $00
    rst  $38                                      ; $5B33: $FF
    rst  $38                                      ; $5B34: $FF
    nop                                           ; $5B35: $00
    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    nop                                           ; $5B38: $00
    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00
    ld   h, h                                     ; $5B3B: $64
    sub  a                                        ; $5B3C: $97
    sub  h                                        ; $5B3D: $94
    sub  h                                        ; $5B3E: $94
    sub  h                                        ; $5B3F: $94
    ld   h, h                                     ; $5B40: $64
    nop                                           ; $5B41: $00
    nop                                           ; $5B42: $00
    nop                                           ; $5B43: $00
    rlca                                          ; $5B44: $07
    add  h                                        ; $5B45: $84
    add  h                                        ; $5B46: $84
    add  a                                        ; $5B47: $87
    add  h                                        ; $5B48: $84
    inc  b                                        ; $5B49: $04
    inc  b                                        ; $5B4A: $04
    jr   nz, jr_00D_5B73                          ; $5B4B: $20 $26

    xor  c                                        ; $5B4D: $A9
    xor  a                                        ; $5B4E: $AF
    jr   z, jr_00D_5B77                           ; $5B4F: $28 $26

    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    ld   sp, $390A                                ; $5B54: $31 $0A $39
    ld   c, b                                     ; $5B57: $48
    dec  sp                                       ; $5B58: $3B
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    call z, $9E12                                 ; $5B5C: $CC $12 $9E
    ld   d, b                                     ; $5B5F: $50
    adc  h                                        ; $5B60: $8C

jr_00D_5B61:
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    nop                                           ; $5B64: $00
    nop                                           ; $5B65: $00
    nop                                           ; $5B66: $00
    ld   b, b                                     ; $5B67: $40
    ld   b, b                                     ; $5B68: $40
    add  b                                        ; $5B69: $80
    nop                                           ; $5B6A: $00
    rst  $38                                      ; $5B6B: $FF
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00

jr_00D_5B73:
    ld   [bc], a                                  ; $5B73: $02
    ld   [hl], a                                  ; $5B74: $77
    add  d                                        ; $5B75: $82
    ld   h, d                                     ; $5B76: $62

jr_00D_5B77:
    ld   [de], a                                  ; $5B77: $12
    ldh  [c], a                                   ; $5B78: $E2
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00
    nop                                           ; $5B7B: $00
    inc  sp                                       ; $5B7C: $33
    ld   c, d                                     ; $5B7D: $4A
    ld   c, d                                     ; $5B7E: $4A
    ld   c, e                                     ; $5B7F: $4B
    ld   [hl-], a                                 ; $5B80: $32
    ld   [bc], a                                  ; $5B81: $02
    ld   [bc], a                                  ; $5B82: $02
    nop                                           ; $5B83: $00
    add  d                                        ; $5B84: $82
    ld   b, d                                     ; $5B85: $42
    ld   b, d                                     ; $5B86: $42
    add  d                                        ; $5B87: $82
    ld   bc, $0100                                ; $5B88: $01 $00 $01
    nop                                           ; $5B8B: $00
    ld   c, h                                     ; $5B8C: $4C
    ld   d, d                                     ; $5B8D: $52
    ld   d, d                                     ; $5B8E: $52
    ld   d, d                                     ; $5B8F: $52
    call z, $8040                                 ; $5B90: $CC $40 $80
    nop                                           ; $5B93: $00
    sub  l                                        ; $5B94: $95
    sub  [hl]                                     ; $5B95: $96
    sub  h                                        ; $5B96: $94
    sub  h                                        ; $5B97: $94
    ld   [hl], h                                  ; $5B98: $74
    nop                                           ; $5B99: $00
    nop                                           ; $5B9A: $00
    ld   [$090E], sp                              ; $5B9B: $08 $0E $09
    add  hl, bc                                   ; $5B9E: $09
    add  hl, bc                                   ; $5B9F: $09
    ld   c, $00                                   ; $5BA0: $0E $00
    nop                                           ; $5BA2: $00
    ld   b, b                                     ; $5BA3: $40
    ld   d, d                                     ; $5BA4: $52
    ld   d, d                                     ; $5BA5: $52
    ld   d, d                                     ; $5BA6: $52
    ld   d, d                                     ; $5BA7: $52
    ld   c, [hl]                                  ; $5BA8: $4E
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    add  h                                        ; $5BAB: $84
    rst  $20                                      ; $5BAC: $E7
    sub  h                                        ; $5BAD: $94
    sub  h                                        ; $5BAE: $94
    sub  h                                        ; $5BAF: $94
    rst  $20                                      ; $5BB0: $E7
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    add  hl, de                                   ; $5BB4: $19
    and  l                                        ; $5BB5: $A5
    cp   l                                        ; $5BB6: $BD
    and  c                                        ; $5BB7: $A1
    add  hl, de                                   ; $5BB8: $19
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    DB   $10                                      ; $5BBB: $10
    ld   b, a                                     ; $5BBC: $47
    sub  h                                        ; $5BBD: $94
    inc  d                                        ; $5BBE: $14
    inc  d                                        ; $5BBF: $14
    inc  d                                        ; $5BC0: $14
    nop                                           ; $5BC1: $00
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    inc  e                                        ; $5BC4: $1C
    and  h                                        ; $5BC5: $A4
    and  h                                        ; $5BC6: $A4
    and  h                                        ; $5BC7: $A4
    sbc  h                                        ; $5BC8: $9C
    inc  b                                        ; $5BC9: $04
    jr   jr_00D_5BCC                              ; $5BCA: $18 $00

jr_00D_5BCC:
    nop                                           ; $5BCC: $00
    nop                                           ; $5BCD: $00
    nop                                           ; $5BCE: $00
    nop                                           ; $5BCF: $00
    add  b                                        ; $5BD0: $80
    nop                                           ; $5BD1: $00
    nop                                           ; $5BD2: $00
    rst  $38                                      ; $5BD3: $FF
    rst  $38                                      ; $5BD4: $FF
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    add  b                                        ; $5BDB: $80
    add  e                                        ; $5BDC: $83
    add  h                                        ; $5BDD: $84
    add  a                                        ; $5BDE: $87
    add  h                                        ; $5BDF: $84
    ld   [hl], e                                  ; $5BE0: $73
    nop                                           ; $5BE1: $00
    nop                                           ; $5BE2: $00
    ld   de, $9239                                ; $5BE3: $11 $39 $92
    sub  b                                        ; $5BE6: $90
    DB   $10                                      ; $5BE7: $10
    stop                                          ; $5BE8: $10 $00
    nop                                           ; $5BEA: $00
    nop                                           ; $5BEB: $00
    jr   c, jr_00D_5C2E                           ; $5BEC: $38 $40

    jr   nc, jr_00D_5BF8                          ; $5BEE: $30 $08

    ld   [hl], b                                  ; $5BF0: $70
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    nop                                           ; $5BF3: $00
    add  hl, sp                                   ; $5BF4: $39
    ld   c, d                                     ; $5BF5: $4A
    ld   c, e                                     ; $5BF6: $4B
    ld   c, d                                     ; $5BF7: $4A

jr_00D_5BF8:
    add  hl, sp                                   ; $5BF8: $39
    ld   [$0830], sp                              ; $5BF9: $08 $30 $08
    sbc  h                                        ; $5BFC: $9C
    ld   c, b                                     ; $5BFD: $48
    ret  z                                        ; $5BFE: $C8

    ld   [$0088], sp                              ; $5BFF: $08 $88 $00
    nop                                           ; $5C02: $00
    nop                                           ; $5C03: $00
    add  hl, de                                   ; $5C04: $19
    dec  h                                        ; $5C05: $25
    dec  h                                        ; $5C06: $25
    dec  h                                        ; $5C07: $25
    add  hl, de                                   ; $5C08: $19
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    nop                                           ; $5C0B: $00
    pop  bc                                       ; $5C0C: $C1
    ld   hl, $2021                                ; $5C0D: $21 $21 $20
    jr   nz, jr_00D_5C12                          ; $5C10: $20 $00

jr_00D_5C12:
    nop                                           ; $5C12: $00
    inc  b                                        ; $5C13: $04
    ld   de, $5454                                ; $5C14: $11 $54 $54
    DB   $E4                                      ; $5C17: $E4
    and  h                                        ; $5C18: $A4
    nop                                           ; $5C19: $00
    nop                                           ; $5C1A: $00
    sub  b                                        ; $5C1B: $90
    call c, $9292                                 ; $5C1C: $DC $92 $92
    sub  d                                        ; $5C1F: $92
    sub  d                                        ; $5C20: $92
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    ld   [de], a                                  ; $5C23: $12
    rlca                                          ; $5C24: $07
    ld   [de], a                                  ; $5C25: $12
    ld   [de], a                                  ; $5C26: $12
    ld   [de], a                                  ; $5C27: $12
    ld   [de], a                                  ; $5C28: $12
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    nop                                           ; $5C2B: $00
    nop                                           ; $5C2C: $00
    nop                                           ; $5C2D: $00

jr_00D_5C2E:
    nop                                           ; $5C2E: $00
    nop                                           ; $5C2F: $00
    jr   nz, jr_00D_5C32                          ; $5C30: $20 $00

jr_00D_5C32:
    nop                                           ; $5C32: $00
    rst  $38                                      ; $5C33: $FF
    rst  $38                                      ; $5C34: $FF
    rst  $38                                      ; $5C35: $FF
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

jr_00D_5C47:
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    nop                                           ; $5C4A: $00
    adc  b                                        ; $5C4B: $88
    ld   b, h                                     ; $5C4C: $44
    xor  d                                        ; $5C4D: $AA
    ld   d, l                                     ; $5C4E: $55
    xor  d                                        ; $5C4F: $AA
    ld   d, l                                     ; $5C50: $55
    cp   e                                        ; $5C51: $BB
    xor  $BB                                      ; $5C52: $EE $BB
    inc  bc                                       ; $5C54: $03
    rrca                                          ; $5C55: $0F
    add  l                                        ; $5C56: $85
    scf                                           ; $5C57: $37
    rra                                           ; $5C58: $1F
    ccf                                           ; $5C59: $3F
    ld   a, a                                     ; $5C5A: $7F
    daa                                           ; $5C5B: $27
    inc  b                                        ; $5C5C: $04
    ldh  a, [$FFA4]                               ; $5C5D: $F0 $A4
    pop  af                                       ; $5C5F: $F1
    pop  af                                       ; $5C60: $F1
    DB   $E3                                      ; $5C61: $E3
    add  e                                        ; $5C62: $83
    ld   b, b                                     ; $5C63: $40
    ld   h, b                                     ; $5C64: $60
    jr   nc, jr_00D_5C47                          ; $5C65: $30 $E0

    ret  nc                                       ; $5C67: $D0

    ld   hl, sp-$01                               ; $5C68: $F8 $FF
    DB   $FC                                      ; $5C6A: $FC
    inc  c                                        ; $5C6B: $0C
    dec  c                                        ; $5C6C: $0D
    ld   e, $2E                                   ; $5C6D: $1E $2E
    ld   a, h                                     ; $5C6F: $7C
    ld   e, [hl]                                  ; $5C70: $5E
    ld   a, [$86BD]                               ; $5C71: $FA $BD $86
    ld   [bc], a                                  ; $5C74: $02
    jr   jr_00D_5CA2                              ; $5C75: $18 $2B

    dec  [hl]                                     ; $5C77: $35
    ld   a, $0F                                   ; $5C78: $3E $0F
    or   a                                        ; $5C7A: $B7
    ld   h, b                                     ; $5C7B: $60
    ld   h, b                                     ; $5C7C: $60
    ldh  [$FF60], a                               ; $5C7D: $E0 $60
    ldh  [$FFC0], a                               ; $5C7F: $E0 $C0
    add  sp, -$22                                 ; $5C81: $E8 $DE
    dec  b                                        ; $5C83: $05
    nop                                           ; $5C84: $00
    add  e                                        ; $5C85: $83
    ld   bc, $0303                                ; $5C86: $01 $03 $03
    inc  b                                        ; $5C89: $04
    nop                                           ; $5C8A: $00
    adc  c                                        ; $5C8B: $89
    ld   e, d                                     ; $5C8C: $5A
    ld   a, a                                     ; $5C8D: $7F
    and  e                                        ; $5C8E: $A3
    ldh  a, [$FF0C]                               ; $5C8F: $F0 $0C
    ld   b, $06                                   ; $5C91: $06 $06
    inc  bc                                       ; $5C93: $03
    inc  bc                                       ; $5C94: $03
    inc  bc                                       ; $5C95: $03
    nop                                           ; $5C96: $00
    add  l                                        ; $5C97: $85
    ld   e, a                                     ; $5C98: $5F
    cpl                                           ; $5C99: $2F
    cpl                                           ; $5C9A: $2F
    ld   a, h                                     ; $5C9B: $7C
    ldh  a, [$FF03]                               ; $5C9C: $F0 $03
    nop                                           ; $5C9E: $00
    add  l                                        ; $5C9F: $85
    cp   $E3                                      ; $5CA0: $FE $E3

jr_00D_5CA2:
    DB   $E3                                      ; $5CA2: $E3
    inc  hl                                       ; $5CA3: $23
    ld   e, $03                                   ; $5CA4: $1E $03
    nop                                           ; $5CA6: $00
    add  d                                        ; $5CA7: $82
    ldh  [$FFC0], a                               ; $5CA8: $E0 $C0
    ld   b, $00                                   ; $5CAA: $06 $00
    adc  b                                        ; $5CAC: $88
    add  b                                        ; $5CAD: $80
    nop                                           ; $5CAE: $00
    nop                                           ; $5CAF: $00
    ld   [$1B0F], sp                              ; $5CB0: $08 $0F $1B
    ld   [hl], h                                  ; $5CB3: $74
    ret  c                                        ; $5CB4: $D8

    inc  bc                                       ; $5CB5: $03
    nop                                           ; $5CB6: $00
    add  c                                        ; $5CB7: $81
    ld   bc, $0004                                ; $5CB8: $01 $04 $00
    xor  l                                        ; $5CBB: $AD
    xor  e                                        ; $5CBC: $AB
    rst  $30                                      ; $5CBD: $F7
    ld   e, a                                     ; $5CBE: $5F
    rst  $28                                      ; $5CBF: $EF
    xor  a                                        ; $5CC0: $AF
    sbc  a                                        ; $5CC1: $9F
    add  a                                        ; $5CC2: $87
    sbc  a                                        ; $5CC3: $9F
    jr   nc, @-$0A                                ; $5CC4: $30 $F4

    dec  c                                        ; $5CC6: $0D
    and  d                                        ; $5CC7: $A2
    reti                                          ; $5CC8: $D9


    DB   $FC                                      ; $5CC9: $FC
    ld   a, [$E0FE]                               ; $5CCA: $FA $FE $E0
    ld   b, b                                     ; $5CCD: $40
    ld   h, b                                     ; $5CCE: $60
    ld   h, b                                     ; $5CCF: $60
    ld   l, a                                     ; $5CD0: $6F
    ld   a, a                                     ; $5CD1: $7F
    ld   e, a                                     ; $5CD2: $5F
    rst  $38                                      ; $5CD3: $FF
    inc  bc                                       ; $5CD4: $03
    rlca                                          ; $5CD5: $07
    rlca                                          ; $5CD6: $07
    rrca                                          ; $5CD7: $0F
    sbc  e                                        ; $5CD8: $9B
    rst  $18                                      ; $5CD9: $DF
    rst  $38                                      ; $5CDA: $FF
    ei                                            ; $5CDB: $FB
    ld   sp, hl                                   ; $5CDC: $F9
    rst  $38                                      ; $5CDD: $FF
    cp   $B4                                      ; $5CDE: $FE $B4
    DB   $FC                                      ; $5CE0: $FC
    cp   b                                        ; $5CE1: $B8
    ld   hl, sp-$08                               ; $5CE2: $F8 $F8
    cp   $1F                                      ; $5CE4: $FE $1F
    rlca                                          ; $5CE6: $07
    inc  bc                                       ; $5CE7: $03
    inc  bc                                       ; $5CE8: $03
    inc  bc                                       ; $5CE9: $03
    ld   bc, $FF82                                ; $5CEA: $01 $82 $FF
    ld   a, a                                     ; $5CED: $7F
    rlca                                          ; $5CEE: $07
    rst  $38                                      ; $5CEF: $FF
    add  h                                        ; $5CF0: $84
    DB   $FD                                      ; $5CF1: $FD
    rst  $38                                      ; $5CF2: $FF
    rst  $30                                      ; $5CF3: $F7
    sbc  $03                                      ; $5CF4: $DE $03
    rst  $38                                      ; $5CF6: $FF
    add  l                                        ; $5CF7: $85
    nop                                           ; $5CF8: $00
    add  b                                        ; $5CF9: $80
    nop                                           ; $5CFA: $00
    ret  nz                                       ; $5CFB: $C0

    add  b                                        ; $5CFC: $80
    inc  bc                                       ; $5CFD: $03
    ret  nz                                       ; $5CFE: $C0

    add  l                                        ; $5CFF: $85
    ld   a, [de]                                  ; $5D00: $1A
    dec  d                                        ; $5D01: $15
    ld   c, $0B                                   ; $5D02: $0E $0B
    ld   [bc], a                                  ; $5D04: $02
    inc  bc                                       ; $5D05: $03
    nop                                           ; $5D06: $00
    sub  l                                        ; $5D07: $95
    xor  d                                        ; $5D08: $AA
    ld   d, l                                     ; $5D09: $55
    xor  d                                        ; $5D0A: $AA
    ld   d, l                                     ; $5D0B: $55
    xor  d                                        ; $5D0C: $AA
    cpl                                           ; $5D0D: $2F
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    push de                                       ; $5D10: $D5
    ld   a, a                                     ; $5D11: $7F
    xor  d                                        ; $5D12: $AA
    ld   d, l                                     ; $5D13: $55
    xor  e                                        ; $5D14: $AB
    DB   $FC                                      ; $5D15: $FC
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    add  sp, $58                                  ; $5D18: $E8 $58
    or   b                                        ; $5D1A: $B0
    add  sp, $60                                  ; $5D1B: $E8 $60
    inc  bc                                       ; $5D1D: $03
    nop                                           ; $5D1E: $00
    ld   b, $FF                                   ; $5D1F: $06 $FF
    xor  d                                        ; $5D21: $AA
    cp   e                                        ; $5D22: $BB
    xor  $A0                                      ; $5D23: $EE $A0
    and  c                                        ; $5D25: $A1
    and  e                                        ; $5D26: $A3
    and  e                                        ; $5D27: $A3
    and  l                                        ; $5D28: $A5
    and  l                                        ; $5D29: $A5
    ld   l, e                                     ; $5D2A: $6B
    ld   c, e                                     ; $5D2B: $4B
    ldh  [$FF80], a                               ; $5D2C: $E0 $80
    add  hl, bc                                   ; $5D2E: $09
    add  hl, de                                   ; $5D2F: $19
    ccf                                           ; $5D30: $3F
    rst  $38                                      ; $5D31: $FF
    rst  $30                                      ; $5D32: $F7
    rst  $38                                      ; $5D33: $FF
    ccf                                           ; $5D34: $3F
    rrca                                          ; $5D35: $0F
    rlca                                          ; $5D36: $07
    dec  b                                        ; $5D37: $05
    call Call_00D_7EFE                            ; $5D38: $CD $FE $7E
    cp   $BB                                      ; $5D3B: $FE $BB
    ld   d, l                                     ; $5D3D: $55
    xor  d                                        ; $5D3E: $AA
    ld   d, l                                     ; $5D3F: $55
    xor  d                                        ; $5D40: $AA
    ld   b, h                                     ; $5D41: $44
    ld   de, $0644                                ; $5D42: $11 $44 $06
    inc  c                                        ; $5D45: $0C
    jr   @+$1A                                    ; $5D46: $18 $18

    jr   nc, jr_00D_5D7A                          ; $5D48: $30 $30

    jr   nz, jr_00D_5DAC                          ; $5D4A: $20 $60

    ld   [$A000], sp                              ; $5D4C: $08 $00 $A0
    ld   h, b                                     ; $5D4F: $60
    jr   nz, jr_00D_5D72                          ; $5D50: $20 $20

    jr   nc, jr_00D_5D84                          ; $5D52: $30 $30

    DB   $10                                      ; $5D54: $10
    dec  de                                       ; $5D55: $1B
    rra                                           ; $5D56: $1F
    rlca                                          ; $5D57: $07
    rrca                                          ; $5D58: $0F
    ld   d, $34                                   ; $5D59: $16 $34
    inc  h                                        ; $5D5B: $24
    ld   l, h                                     ; $5D5C: $6C
    ld   b, [hl]                                  ; $5D5D: $46
    jp   Jump_000_0282                            ; $5D5E: $C3 $82 $02


    ld   a, [de]                                  ; $5D61: $1A
    inc  c                                        ; $5D62: $0C
    dec  a                                        ; $5D63: $3D
    inc  b                                        ; $5D64: $04
    rrca                                          ; $5D65: $0F
    jr   @+$42                                    ; $5D66: $18 $40

    ld   b, b                                     ; $5D68: $40
    add  b                                        ; $5D69: $80
    ld   b, b                                     ; $5D6A: $40
    ret  nz                                       ; $5D6B: $C0

    add  b                                        ; $5D6C: $80
    ldh  a, [$FF3C]                               ; $5D6D: $F0 $3C
    ld   b, $00                                   ; $5D6F: $06 $00
    add  d                                        ; $5D71: $82

jr_00D_5D72:
    ld   bc, $0403                                ; $5D72: $01 $03 $04
    nop                                           ; $5D75: $00
    adc  c                                        ; $5D76: $89
    inc  a                                        ; $5D77: $3C
    rst  $38                                      ; $5D78: $FF
    pop  bc                                       ; $5D79: $C1

jr_00D_5D7A:
    nop                                           ; $5D7A: $00
    rlca                                          ; $5D7B: $07
    rlca                                          ; $5D7C: $07
    inc  bc                                       ; $5D7D: $03
    inc  bc                                       ; $5D7E: $03
    ld   bc, $0003                                ; $5D7F: $01 $03 $00
    add  l                                        ; $5D82: $85
    DB   $FC                                      ; $5D83: $FC

jr_00D_5D84:
    cp   $FF                                      ; $5D84: $FE $FF
    ld   hl, sp-$20                               ; $5D86: $F8 $E0
    inc  bc                                       ; $5D88: $03
    nop                                           ; $5D89: $00
    add  l                                        ; $5D8A: $85
    ccf                                           ; $5D8B: $3F
    ccf                                           ; $5D8C: $3F
    rst  $38                                      ; $5D8D: $FF
    ccf                                           ; $5D8E: $3F
    ld   e, $03                                   ; $5D8F: $1E $03
    nop                                           ; $5D91: $00
    add  e                                        ; $5D92: $83
    ret  nz                                       ; $5D93: $C0

    add  b                                        ; $5D94: $80
    add  b                                        ; $5D95: $80
    dec  b                                        ; $5D96: $05
    nop                                           ; $5D97: $00
    add  c                                        ; $5D98: $81
    ld   a, a                                     ; $5D99: $7F
    inc  b                                        ; $5D9A: $04
    rst  $38                                      ; $5D9B: $FF
    add  e                                        ; $5D9C: $83
    DB   $FC                                      ; $5D9D: $FC
    ld   hl, sp-$20                               ; $5D9E: $F8 $E0
    inc  b                                        ; $5DA0: $04
    nop                                           ; $5DA1: $00
    inc  b                                        ; $5DA2: $04
    ld   bc, $7492                                ; $5DA3: $01 $92 $74
    ld   l, b                                     ; $5DA6: $68
    ldh  [$FFD0], a                               ; $5DA7: $E0 $D0
    ret  nc                                       ; $5DA9: $D0

    ldh  [$FFF8], a                               ; $5DAA: $E0 $F8

jr_00D_5DAC:
    ldh  [$FFC0], a                               ; $5DAC: $E0 $C0
    ld   hl, sp-$02                               ; $5DAE: $F8 $FE
    ld   e, a                                     ; $5DB0: $5F
    daa                                           ; $5DB1: $27
    inc  bc                                       ; $5DB2: $03
    dec  b                                        ; $5DB3: $05
    ld   bc, $E060                                ; $5DB4: $01 $60 $E0
    inc  b                                        ; $5DB7: $04
    ret  nz                                       ; $5DB8: $C0

    sub  e                                        ; $5DB9: $93
    ldh  [$FF60], a                               ; $5DBA: $E0 $60
    nop                                           ; $5DBC: $00
    inc  bc                                       ; $5DBD: $03
    inc  b                                        ; $5DBE: $04
    inc  c                                        ; $5DBF: $0C
    ld   d, $13                                   ; $5DC0: $16 $13
    ld   [$1F0C], sp                              ; $5DC2: $08 $0C $1F
    ld   e, $9C                                   ; $5DC5: $1E $9C
    DB   $EC                                      ; $5DC7: $EC
    ld   l, b                                     ; $5DC8: $68
    ld   l, b                                     ; $5DC9: $68
    jr   jr_00D_5DE4                              ; $5DCA: $18 $18

    ld   bc, $0007                                ; $5DCC: $01 $07 $00
    add  d                                        ; $5DCF: $82
    ldh  [$FF80], a                               ; $5DD0: $E0 $80
    dec  b                                        ; $5DD2: $05
    nop                                           ; $5DD3: $00
    add  [hl]                                     ; $5DD4: $86
    add  b                                        ; $5DD5: $80
    ld   b, $03                                   ; $5DD6: $06 $03
    ld   bc, $213D                                ; $5DD8: $01 $3D $21
    dec  b                                        ; $5DDB: $05
    nop                                           ; $5DDC: $00
    add  d                                        ; $5DDD: $82
    add  b                                        ; $5DDE: $80
    add  b                                        ; $5DDF: $80
    inc  b                                        ; $5DE0: $04
    ret  nz                                       ; $5DE1: $C0

    add  l                                        ; $5DE2: $85
    rrca                                          ; $5DE3: $0F

jr_00D_5DE4:
    rra                                           ; $5DE4: $1F
    rra                                           ; $5DE5: $1F
    rlca                                          ; $5DE6: $07
    ld   bc, $0003                                ; $5DE7: $01 $03 $00
    dec  b                                        ; $5DEA: $05
    rst  $38                                      ; $5DEB: $FF
    add  e                                        ; $5DEC: $83
    rra                                           ; $5DED: $1F
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    dec  b                                        ; $5DF0: $05
    rst  $38                                      ; $5DF1: $FF
    adc  b                                        ; $5DF2: $88
    DB   $FC                                      ; $5DF3: $FC
    nop                                           ; $5DF4: $00
    nop                                           ; $5DF5: $00
    DB   $FC                                      ; $5DF6: $FC
    DB   $FC                                      ; $5DF7: $FC
    ld   hl, sp-$10                               ; $5DF8: $F8 $F0
    add  b                                        ; $5DFA: $80
    dec  bc                                       ; $5DFB: $0B
    nop                                           ; $5DFC: $00
    inc  b                                        ; $5DFD: $04
    ld   b, b                                     ; $5DFE: $40
    add  h                                        ; $5DFF: $84
    ld   b, d                                     ; $5E00: $42
    ld   b, d                                     ; $5E01: $42
    add  h                                        ; $5E02: $84
    add  h                                        ; $5E03: $84
    ld   b, $00                                   ; $5E04: $06 $00
    add  c                                        ; $5E06: $81
    ld   [$0004], sp                              ; $5E07: $08 $04 $00
    add  l                                        ; $5E0A: $85
    ld   [bc], a                                  ; $5E0B: $02
    ld   [bc], a                                  ; $5E0C: $02
    ld   bc, $0181                                ; $5E0D: $01 $81 $01
    ld   [bc], a                                  ; $5E10: $02
    nop                                           ; $5E11: $00
    nop                                           ; $5E12: $00
    nop                                           ; $5E13: $00
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

Call_00D_7EFE:
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
