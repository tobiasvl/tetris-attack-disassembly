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


jr_00D_4036::
    ld   a, h                                     ; $4036: $7C
    ld   [$D772], a                               ; $4037: $EA $72 $D7
    ld   a, l                                     ; $403A: $7D
    ld   [$D773], a                               ; $403B: $EA $73 $D7
    ret                                           ; $403E: $C9


jr_00D_403F::
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


jr_00D_4053::
    xor  a                                        ; $4053: $AF
    ld   [$D776], a                               ; $4054: $EA $76 $D7
    ld   a, $01                                   ; $4057: $3E $01
    ld   [$D777], a                               ; $4059: $EA $77 $D7
    call Call_00D_4183                            ; $405C: $CD $83 $41
    ret                                           ; $405F: $C9


jr_00D_4060::
    ld   a, [$D775]                               ; $4060: $FA $75 $D7
    bit  4, a                                     ; $4063: $CB $67
    jr   nz, jr_00D_406F                          ; $4065: $20 $08

    cp   $04                                      ; $4067: $FE $04
    jr   nz, jr_00D_4071                          ; $4069: $20 $06

    xor  a                                        ; $406B: $AF
    ld   [$D775], a                               ; $406C: $EA $75 $D7

jr_00D_406F::
    jr   jr_00D_4076                              ; $406F: $18 $05

jr_00D_4071::
    inc  a                                        ; $4071: $3C
    ld   [$D775], a                               ; $4072: $EA $75 $D7
    ret                                           ; $4075: $C9


jr_00D_4076::
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

jr_00D_40B4::
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


jr_00D_40D0::
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


jr_00D_40F4::
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


jr_00D_4115::
    ld   [$D540], a                               ; $4115: $EA $40 $D5
    ld   b, a                                     ; $4118: $47
    ld   hl, $D541                                ; $4119: $21 $41 $D5
    ld   de, $D542                                ; $411C: $11 $42 $D5

jr_00D_411F::
    ld   a, [de]                                  ; $411F: $1A
    ld   [hl+], a                                 ; $4120: $22
    dec  b                                        ; $4121: $05
    ret  z                                        ; $4122: $C8

    inc  de                                       ; $4123: $13
    jr   jr_00D_411F                              ; $4124: $18 $F9

jr_00D_4126::
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


Call_00D_413C::
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


jr_00D_4151::
    cp   $22                                      ; $4151: $FE $22
    jr   nz, jr_00D_415C                          ; $4153: $20 $07

    ld   de, $9891                                ; $4155: $11 $91 $98
    ld   a, $A0                                   ; $4158: $3E $A0
    ld   [de], a                                  ; $415A: $12
    ret                                           ; $415B: $C9


jr_00D_415C::
    ld   de, $98B1                                ; $415C: $11 $B1 $98
    ld   a, $A0                                   ; $415F: $3E $A0
    ld   [de], a                                  ; $4161: $12
    ret                                           ; $4162: $C9


jr_00D_4163::
    ld   a, [$D70B]                               ; $4163: $FA $0B $D7
    cp   $0A                                      ; $4166: $FE $0A
    jr   nz, jr_00D_4171                          ; $4168: $20 $07

    ld   de, $9971                                ; $416A: $11 $71 $99
    ld   a, $A1                                   ; $416D: $3E $A1
    ld   [de], a                                  ; $416F: $12
    ret                                           ; $4170: $C9


jr_00D_4171::
    cp   $22                                      ; $4171: $FE $22
    jr   nz, jr_00D_417C                          ; $4173: $20 $07

    ld   de, $9891                                ; $4175: $11 $91 $98
    ld   a, $A1                                   ; $4178: $3E $A1
    ld   [de], a                                  ; $417A: $12
    ret                                           ; $417B: $C9


jr_00D_417C::
    ld   de, $98B1                                ; $417C: $11 $B1 $98
    ld   a, $A1                                   ; $417F: $3E $A1
    ld   [de], a                                  ; $4181: $12
    ret                                           ; $4182: $C9


Call_00D_4183::
    ld   a, [$D70B]                               ; $4183: $FA $0B $D7
    cp   $0A                                      ; $4186: $FE $0A
    jr   nz, jr_00D_4191                          ; $4188: $20 $07

    ld   de, $9971                                ; $418A: $11 $71 $99
    ld   a, $A0                                   ; $418D: $3E $A0
    ld   [de], a                                  ; $418F: $12
    ret                                           ; $4190: $C9


jr_00D_4191::
    cp   $22                                      ; $4191: $FE $22
    jr   nz, jr_00D_419C                          ; $4193: $20 $07

    ld   de, $9891                                ; $4195: $11 $91 $98
    ld   a, $A0                                   ; $4198: $3E $A0
    ld   [de], a                                  ; $419A: $12
    ret                                           ; $419B: $C9


jr_00D_419C::
    ld   de, $98B1                                ; $419C: $11 $B1 $98
    ld   a, $A0                                   ; $419F: $3E $A0
    ld   [de], a                                  ; $41A1: $12
    ret                                           ; $41A2: $C9


    INCBIN "gfx/image_00d_41a3.2bpp"

    nop                                           ; $41B3: $00
    add  b                                        ; $41B4: $80
    ld   b, b                                     ; $41B5: $40
    ld   b, b                                     ; $41B6: $40
    ld   c, b                                     ; $41B7: $48
    adc  b                                        ; $41B8: $88
    stop                                          ; $41B9: $10 $00

    DB   $FF, $00

    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    nop                                           ; $41C2: $00

    INCBIN "gfx/image_00d_41c3.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $41F6: $00
    nop                                           ; $41F7: $00
    nop                                           ; $41F8: $00
    nop                                           ; $41F9: $00

jr_00D_41FA::
    nop                                           ; $41FA: $00

    INCBIN "gfx/image_00d_41fb.2bpp"

    DB   $FF, $00

    nop                                           ; $424D: $00
    nop                                           ; $424E: $00
    nop                                           ; $424F: $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00

    INCBIN "gfx/image_00d_4253.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $42A6: $00
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00

    INCBIN "gfx/image_00d_42ab.2bpp"

    DB   $FF, $00

    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00

    INCBIN "gfx/image_00d_4303.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435A: $00

    INCBIN "gfx/image_00d_435b.2bpp"

    nop                                           ; $43AB: $00
    ldh  [rNR41], a                               ; $43AC: $E0 $20
    jr   nz, @+$22                                ; $43AE: $20 $20

    ldh  [rNR41], a                               ; $43B0: $E0 $20

jr_00D_43B2::
    ret  nz                                       ; $43B2: $C0

    DB   $FF, $00

    nop                                           ; $43B5: $00
    nop                                           ; $43B6: $00
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00

    INCBIN "gfx/image_00d_43bb.2bpp"

    nop                                           ; $440B: $00
    jr   jr_00D_43B2                              ; $440C: $18 $A4

    cp   h                                        ; $440E: $BC
    and  b                                        ; $440F: $A0
    sbc  b                                        ; $4410: $98
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00

    DB   $FF, $FF, $00

    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441A: $00

    INCBIN "gfx/image_00d_441b.2bpp"

    nop                                           ; $445B: $00
    ld   d, b                                     ; $445C: $50
    ld   h, b                                     ; $445D: $60
    ld   b, b                                     ; $445E: $40
    ld   b, b                                     ; $445F: $40
    ld   b, b                                     ; $4460: $40
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00

    DB   $FF, $00

    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446A: $00

    INCBIN "gfx/image_00d_446b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00

    INCBIN "gfx/image_00d_44a3.2bpp"

    nop                                           ; $44F3: $00
    ld   a, b                                     ; $44F4: $78
    ld   d, h                                     ; $44F5: $54
    ld   d, h                                     ; $44F6: $54
    ld   d, h                                     ; $44F7: $54
    ld   d, h                                     ; $44F8: $54
    nop                                           ; $44F9: $00
    nop                                           ; $44FA: $00

    DB   $FF, $00

    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00
    nop                                           ; $44FF: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00

    INCBIN "gfx/image_00d_4503.2bpp"

    jr   nz, @+$22                                ; $4543: $20 $20

    jr   nz, @+$22                                ; $4545: $20 $20

    nop                                           ; $4547: $00
    jr   nz, jr_00D_454A                          ; $4548: $20 $00

jr_00D_454A::
    nop                                           ; $454A: $00

    DB   $FF, $FF, $FF

    nop                                           ; $454E: $00
    nop                                           ; $454F: $00
    nop                                           ; $4550: $00
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00

    INCBIN "gfx/image_00d_4553.2bpp"

    DB   $FF, $00

    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458A: $00

    INCBIN "gfx/image_00d_458b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    nop                                           ; $45C2: $00

    INCBIN "gfx/image_00d_45c3.2bpp"

    nop                                           ; $4603: $00
    ld   h, b                                     ; $4604: $60
    DB   $10                                      ; $4605: $10
    ld   [hl], b                                  ; $4606: $70
    sub  b                                        ; $4607: $90
    ld   [hl], b                                  ; $4608: $70
    nop                                           ; $4609: $00
    nop                                           ; $460A: $00

    DB   $FF, $00

    nop                                           ; $460D: $00
    nop                                           ; $460E: $00
    nop                                           ; $460F: $00
    nop                                           ; $4610: $00
    nop                                           ; $4611: $00
    nop                                           ; $4612: $00

    INCBIN "gfx/image_00d_4613.2bpp"

    nop                                           ; $4653: $00
    nop                                           ; $4654: $00
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    add  b                                        ; $4657: $80
    add  b                                        ; $4658: $80
    nop                                           ; $4659: $00
    nop                                           ; $465A: $00

    DB   $FF, $FF, $00

    nop                                           ; $465E: $00
    nop                                           ; $465F: $00
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00

    INCBIN "gfx/image_00d_4663.2bpp"

    nop                                           ; $46A3: $00
    nop                                           ; $46A4: $00
    add  b                                        ; $46A5: $80
    add  b                                        ; $46A6: $80
    nop                                           ; $46A7: $00
    nop                                           ; $46A8: $00
    nop                                           ; $46A9: $00
    nop                                           ; $46AA: $00

    DB   $FF, $00

    nop                                           ; $46AD: $00
    nop                                           ; $46AE: $00
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00

    INCBIN "gfx/image_00d_46b3.2bpp"

    add  b                                        ; $46F3: $80
    sbc  b                                        ; $46F4: $98
    and  h                                        ; $46F5: $A4
    cp   h                                        ; $46F6: $BC
    and  b                                        ; $46F7: $A0
    sbc  c                                        ; $46F8: $99
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00

    DB   $FF, $FF, $00

    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00

    INCBIN "gfx/image_00d_4703.2bpp"

    nop                                           ; $4753: $00
    add  b                                        ; $4754: $80
    add  b                                        ; $4755: $80
    add  b                                        ; $4756: $80
    add  b                                        ; $4757: $80
    add  b                                        ; $4758: $80
    add  b                                        ; $4759: $80
    nop                                           ; $475A: $00

    DB   $FF, $00

    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00

    INCBIN "gfx/image_00d_4763.2bpp"

    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    add  b                                        ; $4795: $80
    add  b                                        ; $4796: $80
    nop                                           ; $4797: $00
    jr   nz, jr_00D_479A                          ; $4798: $20 $00

jr_00D_479A::
    nop                                           ; $479A: $00

    DB   $FF, $FF, $00

    nop                                           ; $479E: $00
    nop                                           ; $479F: $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    nop                                           ; $47A2: $00

    INCBIN "gfx/image_00d_47a3.2bpp"

    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    ld   b, b                                     ; $47E7: $40
    ld   b, b                                     ; $47E8: $40
    add  b                                        ; $47E9: $80
    nop                                           ; $47EA: $00

    DB   $FF, $00

    nop                                           ; $47ED: $00
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    nop                                           ; $47F2: $00

    INCBIN "gfx/image_00d_47f3.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $4846: $00
    nop                                           ; $4847: $00
    nop                                           ; $4848: $00
    nop                                           ; $4849: $00
    nop                                           ; $484A: $00

    INCBIN "gfx/image_00d_484b.2bpp"

    DB   $FF

jr_00D_488C::
    DB   $00

    nop                                           ; $488D: $00
    nop                                           ; $488E: $00
    nop                                           ; $488F: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00

    INCBIN "gfx/image_00d_4893.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $48B6: $00
    nop                                           ; $48B7: $00
    nop                                           ; $48B8: $00
    nop                                           ; $48B9: $00
    nop                                           ; $48BA: $00

    INCBIN "gfx/image_00d_48bb.2bpp"

    ld   [de], a                                  ; $48EB: $12
    rla                                           ; $48EC: $17
    and  d                                        ; $48ED: $A2
    add  d                                        ; $48EE: $82
    add  d                                        ; $48EF: $82
    add  d                                        ; $48F0: $82
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00

    DB   $FF, $00

    nop                                           ; $48F5: $00
    nop                                           ; $48F6: $00
    nop                                           ; $48F7: $00
    nop                                           ; $48F8: $00
    nop                                           ; $48F9: $00
    nop                                           ; $48FA: $00

    INCBIN "gfx/image_00d_48fb.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $494E: $00
    nop                                           ; $494F: $00
    nop                                           ; $4950: $00

jr_00D_4951::
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00

    INCBIN "gfx/image_00d_4953.2bpp"

    ld   [Call_000_28C8], sp                      ; $49A3: $08 $C8 $28
    add  sp, $08                                  ; $49A6: $E8 $08
    ret  z                                        ; $49A8: $C8

    nop                                           ; $49A9: $00
    nop                                           ; $49AA: $00

    DB   $FF, $00

    nop                                           ; $49AD: $00
    nop                                           ; $49AE: $00
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00

    INCBIN "gfx/image_00d_49b3.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4A06: $00
    nop                                           ; $4A07: $00

jr_00D_4A08::
    nop                                           ; $4A08: $00
    nop                                           ; $4A09: $00
    nop                                           ; $4A0A: $00

    INCBIN "gfx/image_00d_4a0b.2bpp"

    jr   nz, @-$1E                                ; $4A5B: $20 $E0

    jr   nz, @+$22                                ; $4A5D: $20 $20

    jr   nz, @-$1E                                ; $4A5F: $20 $E0

    nop                                           ; $4A61: $00
    nop                                           ; $4A62: $00

    DB   $FF, $00

    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    nop                                           ; $4A68: $00
    nop                                           ; $4A69: $00
    nop                                           ; $4A6A: $00

    INCBIN "gfx/image_00d_4a6b.2bpp"

    DB   $FF, $FF, $00

jr_00D_4ABE::
    nop                                           ; $4ABE: $00
    nop                                           ; $4ABF: $00
    nop                                           ; $4AC0: $00
    nop                                           ; $4AC1: $00

jr_00D_4AC2::
    nop                                           ; $4AC2: $00

    INCBIN "gfx/image_00d_4ac3.2bpp"

    nop                                           ; $4B13: $00
    ldh  [$FF90], a                               ; $4B14: $E0 $90
    sub  b                                        ; $4B16: $90
    sub  b                                        ; $4B17: $90
    sub  b                                        ; $4B18: $90
    nop                                           ; $4B19: $00
    nop                                           ; $4B1A: $00

    DB   $FF, $00

    nop                                           ; $4B1D: $00
    nop                                           ; $4B1E: $00
    nop                                           ; $4B1F: $00
    nop                                           ; $4B20: $00
    nop                                           ; $4B21: $00
    nop                                           ; $4B22: $00

    INCBIN "gfx/image_00d_4b23.2bpp"

    jr   z, @+$2A                                 ; $4B53: $28 $28

    jr   z, @+$2A                                 ; $4B55: $28 $28

    nop                                           ; $4B57: $00
    jr   z, jr_00D_4B5A                           ; $4B58: $28 $00

jr_00D_4B5A::
    nop                                           ; $4B5A: $00

    DB   $FF, $FF, $00

    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    nop                                           ; $4B61: $00
    nop                                           ; $4B62: $00

    INCBIN "gfx/image_00d_4b63.2bpp"

    DB   $FF, $00

    nop                                           ; $4B75: $00
    nop                                           ; $4B76: $00
    nop                                           ; $4B77: $00
    nop                                           ; $4B78: $00
    nop                                           ; $4B79: $00
    nop                                           ; $4B7A: $00

    INCBIN "gfx/image_00d_4b7b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4BBE: $00
    nop                                           ; $4BBF: $00
    nop                                           ; $4BC0: $00
    nop                                           ; $4BC1: $00
    nop                                           ; $4BC2: $00

    INCBIN "gfx/image_00d_4bc3.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $4BE6: $00
    nop                                           ; $4BE7: $00
    nop                                           ; $4BE8: $00
    nop                                           ; $4BE9: $00
    nop                                           ; $4BEA: $00

    INCBIN "gfx/image_00d_4beb.2bpp"

    nop                                           ; $4C1B: $00
    add  b                                        ; $4C1C: $80
    add  b                                        ; $4C1D: $80
    add  b                                        ; $4C1E: $80
    add  b                                        ; $4C1F: $80
    sub  b                                        ; $4C20: $90
    add  b                                        ; $4C21: $80
    nop                                           ; $4C22: $00

    DB   $FF, $00

    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    nop                                           ; $4C27: $00
    nop                                           ; $4C28: $00
    nop                                           ; $4C29: $00
    nop                                           ; $4C2A: $00

    INCBIN "gfx/image_00d_4c2b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4C4E: $00
    nop                                           ; $4C4F: $00
    nop                                           ; $4C50: $00
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00

    INCBIN "gfx/image_00d_4c53.2bpp"

    nop                                           ; $4C93: $00
    ret  nz                                       ; $4C94: $C0

    jr   nz, @-$1E                                ; $4C95: $20 $E0

    jr   nz, @-$1E                                ; $4C97: $20 $E0

    nop                                           ; $4C99: $00
    nop                                           ; $4C9A: $00

    DB   $FF, $00

    nop                                           ; $4C9D: $00
    nop                                           ; $4C9E: $00
    nop                                           ; $4C9F: $00
    nop                                           ; $4CA0: $00
    nop                                           ; $4CA1: $00
    nop                                           ; $4CA2: $00

    INCBIN "gfx/image_00d_4ca3.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4CF6: $00
    nop                                           ; $4CF7: $00
    nop                                           ; $4CF8: $00
    nop                                           ; $4CF9: $00
    nop                                           ; $4CFA: $00

    INCBIN "gfx/image_00d_4cfb.2bpp"

    DB   $FF, $00

    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    nop                                           ; $4D42: $00

    INCBIN "gfx/image_00d_4d43.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4D66: $00
    nop                                           ; $4D67: $00
    nop                                           ; $4D68: $00
    nop                                           ; $4D69: $00
    nop                                           ; $4D6A: $00

    INCBIN "gfx/image_00d_4d6b.2bpp"

    jr   nz, @+$22                                ; $4DBB: $20 $20

    jr   nz, @+$22                                ; $4DBD: $20 $20

    nop                                           ; $4DBF: $00
    jr   nz, jr_00D_4DC2                          ; $4DC0: $20 $00

jr_00D_4DC2::
    nop                                           ; $4DC2: $00

    DB   $FF, $00

    nop                                           ; $4DC5: $00
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00

    INCBIN "gfx/image_00d_4dcb.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    nop                                           ; $4DF0: $00
    nop                                           ; $4DF1: $00
    nop                                           ; $4DF2: $00

    INCBIN "gfx/image_00d_4df3.2bpp"

    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    ld   b, b                                     ; $4E48: $40
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00

    DB   $FF, $00

    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00

    INCBIN "gfx/image_00d_4e53.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4E76: $00
    nop                                           ; $4E77: $00
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00

    INCBIN "gfx/image_00d_4e7b.2bpp"

    DB   $FF, $00

    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00

    INCBIN "gfx/image_00d_4eb3.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $4EF6: $00
    nop                                           ; $4EF7: $00
    nop                                           ; $4EF8: $00
    nop                                           ; $4EF9: $00
    nop                                           ; $4EFA: $00

    INCBIN "gfx/image_00d_4efb.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    nop                                           ; $4F60: $00
    nop                                           ; $4F61: $00
    nop                                           ; $4F62: $00

    INCBIN "gfx/image_00d_4f63.2bpp"

    DB   $FF, $00

    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00
    nop                                           ; $4F9A: $00

    INCBIN "gfx/image_00d_4f9b.2bpp"

    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    nop                                           ; $4FDE: $00
    nop                                           ; $4FDF: $00
    ld   d, h                                     ; $4FE0: $54
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00

    DB   $FF, $FF, $00

    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00

    INCBIN "gfx/image_00d_4feb.2bpp"

    nop                                           ; $4FFB: $00
    inc  e                                        ; $4FFC: $1C
    and  b                                        ; $4FFD: $A0
    sbc  b                                        ; $4FFE: $98
    add  h                                        ; $4FFF: $84
    cp   b                                        ; $5000: $B8
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00

    DB   $FF, $00

    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500A: $00

    INCBIN "gfx/image_00d_500b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $503E: $00
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00

    INCBIN "gfx/image_00d_5043.2bpp"

    ld   [bc], a                                  ; $5083: $02
    adc  [hl]                                     ; $5084: $8E
    ld   d, d                                     ; $5085: $52
    jp   nc, $8E12                                ; $5086: $D2 $12 $8E

    nop                                           ; $5089: $00
    nop                                           ; $508A: $00

    DB   $FF, $00

    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00

    INCBIN "gfx/image_00d_5093.2bpp"

    nop                                           ; $50E3: $00
    nop                                           ; $50E4: $00
    nop                                           ; $50E5: $00
    nop                                           ; $50E6: $00
    nop                                           ; $50E7: $00
    add  b                                        ; $50E8: $80
    nop                                           ; $50E9: $00
    nop                                           ; $50EA: $00

    DB   $FF, $FF, $00

    nop                                           ; $50EE: $00
    nop                                           ; $50EF: $00
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00

    INCBIN "gfx/image_00d_50f3.2bpp"

    ld   [bc], a                                  ; $5133: $02
    adc  [hl]                                     ; $5134: $8E
    ld   d, d                                     ; $5135: $52
    jp   nc, $8E12                                ; $5136: $D2 $12 $8E

    nop                                           ; $5139: $00
    nop                                           ; $513A: $00

    DB   $FF, $00

    nop                                           ; $513D: $00
    nop                                           ; $513E: $00
    nop                                           ; $513F: $00
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00

    INCBIN "gfx/image_00d_5143.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519A: $00

    INCBIN "gfx/image_00d_519b.2bpp"

    DB   $FF, $00

    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00

    INCBIN "gfx/image_00d_51d3.2bpp"

    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    ld   d, h                                     ; $5218: $54
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00

    DB   $FF, $FF, $00

    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00

    INCBIN "gfx/image_00d_5223.2bpp"

    DB   $FF, $00

    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00

jr_00D_5278::
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527A: $00

    INCBIN "gfx/image_00d_527b.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    nop                                           ; $52D2: $00

    INCBIN "gfx/image_00d_52d3.2bpp"

    DB   $FF, $00

    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531A: $00

    INCBIN "gfx/image_00d_531b.2bpp"

    nop                                           ; $534B: $00
    nop                                           ; $534C: $00
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    ld   a, [hl+]                                 ; $5350: $2A
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00

    DB   $FF, $FF, $00

    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00

    INCBIN "gfx/image_00d_535b.2bpp"

    DB   $FF, $00

    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00

    INCBIN "gfx/image_00d_53b3.2bpp"

    nop                                           ; $53F3: $00
    nop                                           ; $53F4: $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    ld   b, b                                     ; $53F8: $40
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00

    DB   $FF, $FF, $00

    nop                                           ; $53FE: $00
    nop                                           ; $53FF: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00

    INCBIN "gfx/image_00d_5403.2bpp"

    DB   $FF, $00

    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544A: $00

    INCBIN "gfx/image_00d_544b.2bpp"

    nop                                           ; $547B: $00
    nop                                           ; $547C: $00
    nop                                           ; $547D: $00
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    ld   a, [hl+]                                 ; $5480: $2A
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00

    DB   $FF, $FF, $00

    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00

    INCBIN "gfx/image_00d_548b.2bpp"

    nop                                           ; $54BB: $00
    nop                                           ; $54BC: $00
    nop                                           ; $54BD: $00
    nop                                           ; $54BE: $00
    nop                                           ; $54BF: $00
    add  b                                        ; $54C0: $80
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00

    DB   $FF, $FF, $00

    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00

    INCBIN "gfx/image_00d_54cb.2bpp"

    DB   $FF, $00

    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00

    INCBIN "gfx/image_00d_54e3.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551A: $00

    INCBIN "gfx/image_00d_551b.2bpp"

    nop                                           ; $555B: $00
    ret  nz                                       ; $555C: $C0

    jr   nz, @-$1E                                ; $555D: $20 $E0

    inc  b                                        ; $555F: $04
    call nz, RST_08                               ; $5560: $C4 $08 $00

    DB   $FF, $00

    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00

jr_00D_5568::
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556A: $00

    INCBIN "gfx/image_00d_556b.2bpp"

    DB   $FF, $FF, $FF

    nop                                           ; $558E: $00
    nop                                           ; $558F: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00

    INCBIN "gfx/image_00d_5593.2bpp"

    DB   $10                                      ; $55C3: $10
    sub  b                                        ; $55C4: $90
    sub  b                                        ; $55C5: $90
    sub  b                                        ; $55C6: $90
    nop                                           ; $55C7: $00
    stop                                          ; $55C8: $10 $00
    nop                                           ; $55CA: $00

    DB   $FF, $00

    nop                                           ; $55CD: $00
    nop                                           ; $55CE: $00
    nop                                           ; $55CF: $00
    nop                                           ; $55D0: $00
    nop                                           ; $55D1: $00
    nop                                           ; $55D2: $00

    INCBIN "gfx/image_00d_55d3.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5636: $00

jr_00D_5637::
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563A: $00

    INCBIN "gfx/image_00d_563b.2bpp"

    DB   $FF, $00

    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00

    INCBIN "gfx/image_00d_5693.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00

    INCBIN "gfx/image_00d_56eb.2bpp"

    DB   $FF, $00

    nop                                           ; $573D: $00

jr_00D_573E::
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00

    INCBIN "gfx/image_00d_5743.2bpp"

    add  b                                        ; $5793: $80
    add  b                                        ; $5794: $80
    add  b                                        ; $5795: $80
    add  b                                        ; $5796: $80
    nop                                           ; $5797: $00
    add  b                                        ; $5798: $80
    nop                                           ; $5799: $00
    nop                                           ; $579A: $00

    DB   $FF, $FF, $00

    nop                                           ; $579E: $00
    nop                                           ; $579F: $00
    nop                                           ; $57A0: $00
    nop                                           ; $57A1: $00
    nop                                           ; $57A2: $00

    INCBIN "gfx/image_00d_57a3.2bpp"

    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    nop                                           ; $57E5: $00
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    xor  b                                        ; $57E8: $A8
    nop                                           ; $57E9: $00
    nop                                           ; $57EA: $00

    DB   $FF, $00

    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    nop                                           ; $57F0: $00
    nop                                           ; $57F1: $00
    nop                                           ; $57F2: $00

    INCBIN "gfx/image_00d_57f3.2bpp"

    ld   bc, $A989                                ; $5803: $01 $89 $A9
    xor  c                                        ; $5806: $A9
    ld   [hl], b                                  ; $5807: $70
    ld   d, c                                     ; $5808: $51
    nop                                           ; $5809: $00
    nop                                           ; $580A: $00

    DB   $FF, $FF, $00

    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00

    INCBIN "gfx/image_00d_5813.2bpp"

    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    ld   d, h                                     ; $5848: $54
    nop                                           ; $5849: $00
    nop                                           ; $584A: $00

    DB   $FF, $00

    nop                                           ; $584D: $00
    nop                                           ; $584E: $00
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00

    INCBIN "gfx/image_00d_5853.2bpp"

    ld   bc, $A989                                ; $5863: $01 $89 $A9
    xor  c                                        ; $5866: $A9
    ld   [hl], b                                  ; $5867: $70
    ld   d, c                                     ; $5868: $51
    nop                                           ; $5869: $00
    nop                                           ; $586A: $00

    DB   $FF, $FF, $00

    nop                                           ; $586E: $00
    nop                                           ; $586F: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00

    INCBIN "gfx/image_00d_5873.2bpp"

    DB   $FF, $00

    nop                                           ; $58A5: $00
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    nop                                           ; $58A8: $00
    nop                                           ; $58A9: $00
    nop                                           ; $58AA: $00

    INCBIN "gfx/image_00d_58ab.2bpp"

    DB   $10                                      ; $58DB: $10
    sub  b                                        ; $58DC: $90
    sub  b                                        ; $58DD: $90
    sub  b                                        ; $58DE: $90
    nop                                           ; $58DF: $00
    stop                                          ; $58E0: $10 $00
    nop                                           ; $58E2: $00

    DB   $FF, $FF, $FF

    nop                                           ; $58E6: $00
    nop                                           ; $58E7: $00
    nop                                           ; $58E8: $00
    nop                                           ; $58E9: $00
    nop                                           ; $58EA: $00

    INCBIN "gfx/image_00d_58eb.2bpp"

    DB   $FF, $00

    nop                                           ; $593D: $00
    nop                                           ; $593E: $00
    nop                                           ; $593F: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00

    INCBIN "gfx/image_00d_5943.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5986: $00
    nop                                           ; $5987: $00
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598A: $00

    INCBIN "gfx/image_00d_598b.2bpp"

    sub  b                                        ; $59CB: $90
    cp   b                                        ; $59CC: $B8
    DB   $10                                      ; $59CD: $10
    DB   $10                                      ; $59CE: $10
    DB   $10                                      ; $59CF: $10
    stop                                          ; $59D0: $10 $00
    nop                                           ; $59D2: $00

    DB   $FF, $00

    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00
    nop                                           ; $59D7: $00
    nop                                           ; $59D8: $00

jr_00D_59D9::
    nop                                           ; $59D9: $00
    nop                                           ; $59DA: $00

    INCBIN "gfx/image_00d_59db.2bpp"

    nop                                           ; $5A2B: $00
    jr   c, @+$42                                 ; $5A2C: $38 $40

    jr   nc, jr_00D_5A39                          ; $5A2E: $30 $09

    ld   [hl], c                                  ; $5A30: $71
    ld   [bc], a                                  ; $5A31: $02
    nop                                           ; $5A32: $00

jr_00D_5A33::
    DB   $FF, $FF, $00

    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00

jr_00D_5A39::
    nop                                           ; $5A39: $00
    nop                                           ; $5A3A: $00

    INCBIN "gfx/image_00d_5a3b.2bpp"

    DB   $FF, $00

    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00

    INCBIN "gfx/image_00d_5a83.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5AD6: $00
    nop                                           ; $5AD7: $00
    nop                                           ; $5AD8: $00
    nop                                           ; $5AD9: $00
    nop                                           ; $5ADA: $00

    INCBIN "gfx/image_00d_5adb.2bpp"

    ld   [hl], c                                  ; $5B2B: $71
    add  c                                        ; $5B2C: $81
    pop  af                                       ; $5B2D: $F1
    add  c                                        ; $5B2E: $81
    add  b                                        ; $5B2F: $80
    ld   [hl], c                                  ; $5B30: $71
    nop                                           ; $5B31: $00
    nop                                           ; $5B32: $00

    DB   $FF, $FF, $00

    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    nop                                           ; $5B38: $00
    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00

    INCBIN "gfx/image_00d_5b3b.2bpp"

    DB   $FF, $00

    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00

jr_00D_5B73::
    INCBIN "gfx/jr_00D_5B73.2bpp"

    DB   $FF, $FF, $00

    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00

    INCBIN "gfx/image_00d_5bdb.2bpp"

    nop                                           ; $5C2B: $00
    nop                                           ; $5C2C: $00
    nop                                           ; $5C2D: $00

jr_00D_5C2E::
    nop                                           ; $5C2E: $00
    nop                                           ; $5C2F: $00
    jr   nz, jr_00D_5C32                          ; $5C30: $20 $00

jr_00D_5C32::
    nop                                           ; $5C32: $00

    DB   $FF, $FF, $FF

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

jr_00D_5C47::
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

jr_00D_5CA2::
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

jr_00D_5D72::
    ld   bc, $0403                                ; $5D72: $01 $03 $04
    nop                                           ; $5D75: $00
    adc  c                                        ; $5D76: $89
    inc  a                                        ; $5D77: $3C
    rst  $38                                      ; $5D78: $FF
    pop  bc                                       ; $5D79: $C1

jr_00D_5D7A::
    nop                                           ; $5D7A: $00
    rlca                                          ; $5D7B: $07
    rlca                                          ; $5D7C: $07
    inc  bc                                       ; $5D7D: $03
    inc  bc                                       ; $5D7E: $03
    ld   bc, $0003                                ; $5D7F: $01 $03 $00
    add  l                                        ; $5D82: $85
    DB   $FC                                      ; $5D83: $FC

jr_00D_5D84::
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

jr_00D_5DAC::
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

jr_00D_5DE4::
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

Call_00D_7EFE::
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
