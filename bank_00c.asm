; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    ld   a, [$D70A]                               ; $4000: $FA $0A $D7
    inc  a                                        ; $4003: $3C
    ld   [$D70A], a                               ; $4004: $EA $0A $D7
    ld   a, [$D70B]                               ; $4007: $FA $0B $D7
    rst  $28                                      ; $400A: $EF
    ld   a, e                                     ; $400B: $7B
    ld   b, b                                     ; $400C: $40
    pop  bc                                       ; $400D: $C1
    ld   b, b                                     ; $400E: $40
    inc  de                                       ; $400F: $13
    ld   b, c                                     ; $4010: $41
    jr   nz, jr_00C_4054                          ; $4011: $20 $41

    ld   b, c                                     ; $4013: $41
    ld   b, c                                     ; $4014: $41
    ld   b, d                                     ; $4015: $42
    ld   b, c                                     ; $4016: $41
    ld   b, d                                     ; $4017: $42
    ld   b, c                                     ; $4018: $41
    ld   b, d                                     ; $4019: $42
    ld   b, c                                     ; $401A: $41
    ld   b, e                                     ; $401B: $43
    ld   b, c                                     ; $401C: $41
    adc  h                                        ; $401D: $8C
    ld   b, c                                     ; $401E: $41
    sbc  $41                                      ; $401F: $DE $41
    DB   $EB                                      ; $4021: $EB
    ld   b, c                                     ; $4022: $41
    inc  c                                        ; $4023: $0C
    ld   b, d                                     ; $4024: $42
    inc  c                                        ; $4025: $0C
    ld   b, d                                     ; $4026: $42
    inc  c                                        ; $4027: $0C
    ld   b, d                                     ; $4028: $42
    inc  c                                        ; $4029: $0C
    ld   b, d                                     ; $402A: $42
    dec  c                                        ; $402B: $0D
    ld   b, d                                     ; $402C: $42
    ld   d, [hl]                                  ; $402D: $56
    ld   b, d                                     ; $402E: $42
    xor  b                                        ; $402F: $A8
    ld   b, d                                     ; $4030: $42
    or   l                                        ; $4031: $B5
    ld   b, d                                     ; $4032: $42
    sub  $42                                      ; $4033: $D6 $42
    sub  $42                                      ; $4035: $D6 $42
    sub  $42                                      ; $4037: $D6 $42
    sub  $42                                      ; $4039: $D6 $42
    rst  $10                                      ; $403B: $D7
    ld   b, d                                     ; $403C: $42
    inc  l                                        ; $403D: $2C
    ld   b, e                                     ; $403E: $43
    ld   a, [hl]                                  ; $403F: $7E
    ld   b, e                                     ; $4040: $43
    adc  e                                        ; $4041: $8B
    ld   b, e                                     ; $4042: $43
    xor  h                                        ; $4043: $AC
    ld   b, e                                     ; $4044: $43
    xor  h                                        ; $4045: $AC
    ld   b, e                                     ; $4046: $43
    xor  h                                        ; $4047: $AC
    ld   b, e                                     ; $4048: $43
    xor  h                                        ; $4049: $AC
    ld   b, e                                     ; $404A: $43
    xor  h                                        ; $404B: $AC
    ld   b, e                                     ; $404C: $43
    push af                                       ; $404D: $F5
    ld   b, e                                     ; $404E: $43
    ld   b, a                                     ; $404F: $47
    ld   b, h                                     ; $4050: $44
    ld   d, h                                     ; $4051: $54
    ld   b, h                                     ; $4052: $44
    ld   [hl], l                                  ; $4053: $75

jr_00C_4054:
    ld   b, h                                     ; $4054: $44
    ld   [hl], l                                  ; $4055: $75
    ld   b, h                                     ; $4056: $44
    ld   [hl], l                                  ; $4057: $75
    ld   b, h                                     ; $4058: $44
    ld   [hl], l                                  ; $4059: $75
    ld   b, h                                     ; $405A: $44
    halt                                          ; $405B: $76
    ld   b, h                                     ; $405C: $44
    push bc                                       ; $405D: $C5
    ld   b, h                                     ; $405E: $44
    rla                                           ; $405F: $17
    ld   b, l                                     ; $4060: $45
    inc  h                                        ; $4061: $24
    ld   b, l                                     ; $4062: $45
    ld   b, l                                     ; $4063: $45
    ld   b, l                                     ; $4064: $45
    ld   b, l                                     ; $4065: $45
    ld   b, l                                     ; $4066: $45
    ld   b, l                                     ; $4067: $45
    ld   b, l                                     ; $4068: $45
    ld   b, l                                     ; $4069: $45
    ld   b, l                                     ; $406A: $45
    ld   b, [hl]                                  ; $406B: $46
    ld   b, l                                     ; $406C: $45
    and  h                                        ; $406D: $A4
    ld   b, l                                     ; $406E: $45
    inc  d                                        ; $406F: $14
    ld   b, [hl]                                  ; $4070: $46
    ld   a, $46                                   ; $4071: $3E $46
    ld   [hl], h                                  ; $4073: $74
    ld   b, [hl]                                  ; $4074: $46
    ld   a, a                                     ; $4075: $7F
    ld   b, [hl]                                  ; $4076: $46
    ld   a, a                                     ; $4077: $7F
    ld   b, [hl]                                  ; $4078: $46
    ld   a, a                                     ; $4079: $7F
    ld   b, [hl]                                  ; $407A: $46
    ld   a, $1D                                   ; $407B: $3E $1D
    ld   [$D368], a                               ; $407D: $EA $68 $D3
    call Call_000_03E7                            ; $4080: $CD $E7 $03
    call Call_000_04EA                            ; $4083: $CD $EA $04
    call Call_000_03DC                            ; $4086: $CD $DC $03
    call Call_00C_4819                            ; $4089: $CD $19 $48
    ld   a, $06                                   ; $408C: $3E $06
    ld   [$D532], a                               ; $408E: $EA $32 $D5
    ld   hl, $4DBD                                ; $4091: $21 $BD $4D
    ld   bc, $8000                                ; $4094: $01 $00 $80
    ld   de, $9800                                ; $4097: $11 $00 $98
    call Call_00C_46CC                            ; $409A: $CD $CC $46
    ld   a, $06                                   ; $409D: $3E $06
    ld   [$D532], a                               ; $409F: $EA $32 $D5
    ld   hl, $40B4                                ; $40A2: $21 $B4 $40
    ld   bc, $9800                                ; $40A5: $01 $00 $98
    call Call_00C_46B8                            ; $40A8: $CD $B8 $46
    ld   a, $01                                   ; $40AB: $3E $01
    ld   [$D70B], a                               ; $40AD: $EA $0B $D7
    ld   de, $7505                                ; $40B0: $11 $05 $75
    call Call_000_23E6                            ; $40B3: $CD $E6 $23
    ld   de, $7515                                ; $40B6: $11 $15 $75
    call Call_000_23E6                            ; $40B9: $CD $E6 $23
    ld   a, $83                                   ; $40BC: $3E $83
    ldh  [rLCDC], a                               ; $40BE: $E0 $40
    ret                                           ; $40C0: $C9


    ldh  a, [$FF81]                               ; $40C1: $F0 $81
    bit  0, a                                     ; $40C3: $CB $47
    jr   nz, jr_00C_40E6                          ; $40C5: $20 $1F

    bit  3, a                                     ; $40C7: $CB $5F
    jr   z, jr_00C_40D9                           ; $40C9: $28 $0E

    call Call_00C_46AA                            ; $40CB: $CD $AA $46
    ld   a, $04                                   ; $40CE: $3E $04
    ld   [$CFD1], a                               ; $40D0: $EA $D1 $CF
    ld   a, $09                                   ; $40D3: $3E $09
    ld   [$C0A0], a                               ; $40D5: $EA $A0 $C0
    ret                                           ; $40D8: $C9


jr_00C_40D9:
    call Call_00C_4743                            ; $40D9: $CD $43 $47
    call Call_000_23FA                            ; $40DC: $CD $FA $23
    call Call_000_240E                            ; $40DF: $CD $0E $24
    call Call_000_04D0                            ; $40E2: $CD $D0 $04
    ret                                           ; $40E5: $C9


jr_00C_40E6:
    ld   a, $3D                                   ; $40E6: $3E $3D
    ld   [$D360], a                               ; $40E8: $EA $60 $D3
    ld   de, $98B1                                ; $40EB: $11 $B1 $98
    ld   a, $A0                                   ; $40EE: $3E $A0
    call Call_00C_47DA                            ; $40F0: $CD $DA $47
    ld   de, $5605                                ; $40F3: $11 $05 $56
    call Call_00C_4809                            ; $40F6: $CD $09 $48
    ld   hl, $41A3                                ; $40F9: $21 $A3 $41
    ld   de, $8800                                ; $40FC: $11 $00 $88
    ld   b, $0D                                   ; $40FF: $06 $0D
    call Call_00C_46E0                            ; $4101: $CD $E0 $46
    ld   a, $02                                   ; $4104: $3E $02
    ld   [$D70B], a                               ; $4106: $EA $0B $D7
    call Call_000_23FA                            ; $4109: $CD $FA $23
    call Call_000_240E                            ; $410C: $CD $0E $24
    call Call_000_04D0                            ; $410F: $CD $D0 $04
    ret                                           ; $4112: $C9


    call Call_00C_4701                            ; $4113: $CD $01 $47
    call Call_000_23FA                            ; $4116: $CD $FA $23
    call Call_000_240E                            ; $4119: $CD $0E $24
    call Call_000_04D0                            ; $411C: $CD $D0 $04
    ret                                           ; $411F: $C9


    ldh  a, [$FF81]                               ; $4120: $F0 $81
    bit  0, a                                     ; $4122: $CB $47
    jr   nz, jr_00C_4133                          ; $4124: $20 $0D

    call Call_00C_4743                            ; $4126: $CD $43 $47
    call Call_000_23FA                            ; $4129: $CD $FA $23
    call Call_000_240E                            ; $412C: $CD $0E $24
    call Call_000_04D0                            ; $412F: $CD $D0 $04
    ret                                           ; $4132: $C9


jr_00C_4133:
    call Call_00C_46AA                            ; $4133: $CD $AA $46
    ld   a, $04                                   ; $4136: $3E $04
    ld   [$CFD1], a                               ; $4138: $EA $D1 $CF
    ld   a, $09                                   ; $413B: $3E $09
    ld   [$C0A0], a                               ; $413D: $EA $A0 $C0
    ret                                           ; $4140: $C9


    ret                                           ; $4141: $C9


    ret                                           ; $4142: $C9


    ld   a, $1D                                   ; $4143: $3E $1D
    ld   [$D368], a                               ; $4145: $EA $68 $D3
    call Call_000_03E7                            ; $4148: $CD $E7 $03
    call Call_000_04EA                            ; $414B: $CD $EA $04
    call Call_000_03DC                            ; $414E: $CD $DC $03
    call Call_00C_4819                            ; $4151: $CD $19 $48
    ld   a, $06                                   ; $4154: $3E $06
    ld   [$D532], a                               ; $4156: $EA $32 $D5
    ld   hl, $5A8E                                ; $4159: $21 $8E $5A
    ld   bc, $8000                                ; $415C: $01 $00 $80
    ld   de, $9800                                ; $415F: $11 $00 $98
    call Call_00C_46CC                            ; $4162: $CD $CC $46
    ld   a, $06                                   ; $4165: $3E $06
    ld   [$D532], a                               ; $4167: $EA $32 $D5
    ld   hl, $4298                                ; $416A: $21 $98 $42
    ld   bc, $9800                                ; $416D: $01 $00 $98
    call Call_00C_46B8                            ; $4170: $CD $B8 $46
    ld   a, $09                                   ; $4173: $3E $09
    ld   [$D70B], a                               ; $4175: $EA $0B $D7
    ld   de, $7525                                ; $4178: $11 $25 $75
    call Call_000_23E6                            ; $417B: $CD $E6 $23
    ld   de, $7535                                ; $417E: $11 $35 $75
    call Call_000_23E6                            ; $4181: $CD $E6 $23
    call Call_000_2422                            ; $4184: $CD $22 $24
    ld   a, $83                                   ; $4187: $3E $83
    ldh  [rLCDC], a                               ; $4189: $E0 $40
    ret                                           ; $418B: $C9


    ldh  a, [$FF81]                               ; $418C: $F0 $81
    bit  0, a                                     ; $418E: $CB $47
    jr   nz, jr_00C_41B1                          ; $4190: $20 $1F

    bit  3, a                                     ; $4192: $CB $5F
    jr   z, jr_00C_41A4                           ; $4194: $28 $0E

    call Call_00C_46AA                            ; $4196: $CD $AA $46
    ld   a, $04                                   ; $4199: $3E $04
    ld   [$CFD1], a                               ; $419B: $EA $D1 $CF
    ld   a, $09                                   ; $419E: $3E $09
    ld   [$C0A0], a                               ; $41A0: $EA $A0 $C0
    ret                                           ; $41A3: $C9


jr_00C_41A4:
    call Call_00C_4762                            ; $41A4: $CD $62 $47
    call Call_000_23FA                            ; $41A7: $CD $FA $23
    call Call_000_240E                            ; $41AA: $CD $0E $24
    call Call_000_04D0                            ; $41AD: $CD $D0 $04
    ret                                           ; $41B0: $C9


jr_00C_41B1:
    ld   a, $3D                                   ; $41B1: $3E $3D
    ld   [$D360], a                               ; $41B3: $EA $60 $D3
    ld   de, $9971                                ; $41B6: $11 $71 $99
    ld   a, $A0                                   ; $41B9: $3E $A0
    call Call_00C_47DA                            ; $41BB: $CD $DA $47
    ld   de, $5636                                ; $41BE: $11 $36 $56
    call Call_00C_4809                            ; $41C1: $CD $09 $48
    ld   hl, $4553                                ; $41C4: $21 $53 $45
    ld   de, $8800                                ; $41C7: $11 $00 $88
    ld   b, $0D                                   ; $41CA: $06 $0D
    call Call_00C_46E0                            ; $41CC: $CD $E0 $46
    ld   a, $0A                                   ; $41CF: $3E $0A
    ld   [$D70B], a                               ; $41D1: $EA $0B $D7
    call Call_000_23FA                            ; $41D4: $CD $FA $23
    call Call_000_240E                            ; $41D7: $CD $0E $24
    call Call_000_04D0                            ; $41DA: $CD $D0 $04
    ret                                           ; $41DD: $C9


    call Call_00C_4701                            ; $41DE: $CD $01 $47
    call Call_000_23FA                            ; $41E1: $CD $FA $23
    call Call_000_240E                            ; $41E4: $CD $0E $24
    call Call_000_04D0                            ; $41E7: $CD $D0 $04
    ret                                           ; $41EA: $C9


    ldh  a, [$FF81]                               ; $41EB: $F0 $81
    bit  0, a                                     ; $41ED: $CB $47
    jr   nz, jr_00C_41FE                          ; $41EF: $20 $0D

    call Call_00C_4762                            ; $41F1: $CD $62 $47
    call Call_000_23FA                            ; $41F4: $CD $FA $23
    call Call_000_240E                            ; $41F7: $CD $0E $24
    call Call_000_04D0                            ; $41FA: $CD $D0 $04
    ret                                           ; $41FD: $C9


jr_00C_41FE:
    call Call_00C_46AA                            ; $41FE: $CD $AA $46
    ld   a, $04                                   ; $4201: $3E $04
    ld   [$CFD1], a                               ; $4203: $EA $D1 $CF
    ld   a, $09                                   ; $4206: $3E $09
    ld   [$C0A0], a                               ; $4208: $EA $A0 $C0
    ret                                           ; $420B: $C9


    ret                                           ; $420C: $C9


    ld   a, $1D                                   ; $420D: $3E $1D
    ld   [$D368], a                               ; $420F: $EA $68 $D3
    call Call_000_03E7                            ; $4212: $CD $E7 $03
    call Call_000_04EA                            ; $4215: $CD $EA $04
    call Call_000_03DC                            ; $4218: $CD $DC $03
    call Call_00C_4819                            ; $421B: $CD $19 $48
    ld   a, $06                                   ; $421E: $3E $06
    ld   [$D532], a                               ; $4220: $EA $32 $D5
    ld   hl, $6A07                                ; $4223: $21 $07 $6A
    ld   bc, $8000                                ; $4226: $01 $00 $80
    ld   de, $9800                                ; $4229: $11 $00 $98
    call Call_00C_46CC                            ; $422C: $CD $CC $46
    ld   a, $06                                   ; $422F: $3E $06
    ld   [$D532], a                               ; $4231: $EA $32 $D5
    ld   hl, $44A9                                ; $4234: $21 $A9 $44
    ld   bc, $9800                                ; $4237: $01 $00 $98
    call Call_00C_46B8                            ; $423A: $CD $B8 $46
    ld   a, $11                                   ; $423D: $3E $11
    ld   [$D70B], a                               ; $423F: $EA $0B $D7
    ld   de, $7545                                ; $4242: $11 $45 $75
    call Call_000_23E6                            ; $4245: $CD $E6 $23
    ld   de, $7555                                ; $4248: $11 $55 $75
    call Call_000_23E6                            ; $424B: $CD $E6 $23
    call Call_000_2422                            ; $424E: $CD $22 $24
    ld   a, $83                                   ; $4251: $3E $83
    ldh  [rLCDC], a                               ; $4253: $E0 $40
    ret                                           ; $4255: $C9


    ldh  a, [$FF81]                               ; $4256: $F0 $81
    bit  0, a                                     ; $4258: $CB $47
    jr   nz, jr_00C_427B                          ; $425A: $20 $1F

    bit  3, a                                     ; $425C: $CB $5F
    jr   z, jr_00C_426E                           ; $425E: $28 $0E

    call Call_00C_46AA                            ; $4260: $CD $AA $46
    ld   a, $04                                   ; $4263: $3E $04
    ld   [$CFD1], a                               ; $4265: $EA $D1 $CF
    ld   a, $09                                   ; $4268: $3E $09
    ld   [$C0A0], a                               ; $426A: $EA $A0 $C0
    ret                                           ; $426D: $C9


jr_00C_426E:
    call Call_00C_4743                            ; $426E: $CD $43 $47
    call Call_000_23FA                            ; $4271: $CD $FA $23
    call Call_000_240E                            ; $4274: $CD $0E $24
    call Call_000_04D0                            ; $4277: $CD $D0 $04
    ret                                           ; $427A: $C9


jr_00C_427B:
    ld   a, $3D                                   ; $427B: $3E $3D
    ld   [$D360], a                               ; $427D: $EA $60 $D3
    ld   de, $98B1                                ; $4280: $11 $B1 $98
    ld   a, $A0                                   ; $4283: $3E $A0
    call Call_00C_47DA                            ; $4285: $CD $DA $47
    ld   de, $5605                                ; $4288: $11 $05 $56
    call Call_00C_4809                            ; $428B: $CD $09 $48
    ld   hl, $484B                                ; $428E: $21 $4B $48
    ld   de, $8800                                ; $4291: $11 $00 $88
    ld   b, $0D                                   ; $4294: $06 $0D
    call Call_00C_46E0                            ; $4296: $CD $E0 $46
    ld   a, $12                                   ; $4299: $3E $12
    ld   [$D70B], a                               ; $429B: $EA $0B $D7
    call Call_000_23FA                            ; $429E: $CD $FA $23
    call Call_000_240E                            ; $42A1: $CD $0E $24
    call Call_000_04D0                            ; $42A4: $CD $D0 $04
    ret                                           ; $42A7: $C9


    call Call_00C_4701                            ; $42A8: $CD $01 $47
    call Call_000_23FA                            ; $42AB: $CD $FA $23
    call Call_000_240E                            ; $42AE: $CD $0E $24
    call Call_000_04D0                            ; $42B1: $CD $D0 $04
    ret                                           ; $42B4: $C9


    ldh  a, [$FF81]                               ; $42B5: $F0 $81
    bit  0, a                                     ; $42B7: $CB $47
    jr   nz, jr_00C_42C8                          ; $42B9: $20 $0D

    call Call_00C_4743                            ; $42BB: $CD $43 $47
    call Call_000_23FA                            ; $42BE: $CD $FA $23
    call Call_000_240E                            ; $42C1: $CD $0E $24
    call Call_000_04D0                            ; $42C4: $CD $D0 $04
    ret                                           ; $42C7: $C9


jr_00C_42C8:
    call Call_00C_46AA                            ; $42C8: $CD $AA $46
    ld   a, $04                                   ; $42CB: $3E $04
    ld   [$CFD1], a                               ; $42CD: $EA $D1 $CF
    ld   a, $09                                   ; $42D0: $3E $09
    ld   [$C0A0], a                               ; $42D2: $EA $A0 $C0
    ret                                           ; $42D5: $C9


    ret                                           ; $42D6: $C9


    ld   a, $1D                                   ; $42D7: $3E $1D
    ld   [$D368], a                               ; $42D9: $EA $68 $D3
    call Call_000_03E7                            ; $42DC: $CD $E7 $03
    call Call_000_04EA                            ; $42DF: $CD $EA $04
    call Call_000_03DC                            ; $42E2: $CD $DC $03
    call Call_00C_4819                            ; $42E5: $CD $19 $48
    ld   a, $0B                                   ; $42E8: $3E $0B
    ld   [$D532], a                               ; $42EA: $EA $32 $D5
    ld   hl, $4000                                ; $42ED: $21 $00 $40
    ld   bc, $8000                                ; $42F0: $01 $00 $80
    ld   de, $9800                                ; $42F3: $11 $00 $98
    call Call_00C_46CC                            ; $42F6: $CD $CC $46
    ld   a, $06                                   ; $42F9: $3E $06
    ld   [$D532], a                               ; $42FB: $EA $32 $D5
    ld   hl, $46C7                                ; $42FE: $21 $C7 $46
    ld   bc, $9800                                ; $4301: $01 $00 $98
    call Call_00C_46B8                            ; $4304: $CD $B8 $46
    ld   a, $19                                   ; $4307: $3E $19
    ld   [$D70B], a                               ; $4309: $EA $0B $D7
    ld   de, $7565                                ; $430C: $11 $65 $75
    call Call_000_23E6                            ; $430F: $CD $E6 $23
    ld   de, $7575                                ; $4312: $11 $75 $75
    call Call_000_23E6                            ; $4315: $CD $E6 $23
    ld   de, $7585                                ; $4318: $11 $85 $75
    call Call_000_23E6                            ; $431B: $CD $E6 $23
    ld   de, $7595                                ; $431E: $11 $95 $75
    call Call_000_23E6                            ; $4321: $CD $E6 $23
    call Call_000_2422                            ; $4324: $CD $22 $24
    ld   a, $83                                   ; $4327: $3E $83
    ldh  [rLCDC], a                               ; $4329: $E0 $40
    ret                                           ; $432B: $C9


    ldh  a, [$FF81]                               ; $432C: $F0 $81
    bit  0, a                                     ; $432E: $CB $47
    jr   nz, jr_00C_4351                          ; $4330: $20 $1F

    bit  3, a                                     ; $4332: $CB $5F
    jr   z, jr_00C_4344                           ; $4334: $28 $0E

    call Call_00C_46AA                            ; $4336: $CD $AA $46
    ld   a, $04                                   ; $4339: $3E $04
    ld   [$CFD1], a                               ; $433B: $EA $D1 $CF
    ld   a, $09                                   ; $433E: $3E $09
    ld   [$C0A0], a                               ; $4340: $EA $A0 $C0
    ret                                           ; $4343: $C9


jr_00C_4344:
    call Call_00C_4743                            ; $4344: $CD $43 $47
    call Call_000_23FA                            ; $4347: $CD $FA $23
    call Call_000_240E                            ; $434A: $CD $0E $24
    call Call_000_04D0                            ; $434D: $CD $D0 $04
    ret                                           ; $4350: $C9


jr_00C_4351:
    ld   a, $3D                                   ; $4351: $3E $3D
    ld   [$D360], a                               ; $4353: $EA $60 $D3
    ld   de, $98B1                                ; $4356: $11 $B1 $98
    ld   a, $A0                                   ; $4359: $3E $A0
    call Call_00C_47DA                            ; $435B: $CD $DA $47
    ld   de, $5605                                ; $435E: $11 $05 $56
    call Call_00C_4809                            ; $4361: $CD $09 $48
    ld   hl, $4BEB                                ; $4364: $21 $EB $4B
    ld   de, $8800                                ; $4367: $11 $00 $88
    ld   b, $0D                                   ; $436A: $06 $0D
    call Call_00C_46E0                            ; $436C: $CD $E0 $46
    ld   a, $1A                                   ; $436F: $3E $1A
    ld   [$D70B], a                               ; $4371: $EA $0B $D7
    call Call_000_23FA                            ; $4374: $CD $FA $23
    call Call_000_240E                            ; $4377: $CD $0E $24
    call Call_000_04D0                            ; $437A: $CD $D0 $04
    ret                                           ; $437D: $C9


    call Call_00C_4701                            ; $437E: $CD $01 $47
    call Call_000_23FA                            ; $4381: $CD $FA $23
    call Call_000_240E                            ; $4384: $CD $0E $24
    call Call_000_04D0                            ; $4387: $CD $D0 $04
    ret                                           ; $438A: $C9


    ldh  a, [$FF81]                               ; $438B: $F0 $81
    bit  0, a                                     ; $438D: $CB $47
    jr   nz, jr_00C_439E                          ; $438F: $20 $0D

    call Call_00C_4743                            ; $4391: $CD $43 $47
    call Call_000_23FA                            ; $4394: $CD $FA $23
    call Call_000_240E                            ; $4397: $CD $0E $24
    call Call_000_04D0                            ; $439A: $CD $D0 $04
    ret                                           ; $439D: $C9


jr_00C_439E:
    call Call_00C_46AA                            ; $439E: $CD $AA $46
    ld   a, $04                                   ; $43A1: $3E $04
    ld   [$CFD1], a                               ; $43A3: $EA $D1 $CF
    ld   a, $09                                   ; $43A6: $3E $09
    ld   [$C0A0], a                               ; $43A8: $EA $A0 $C0
    ret                                           ; $43AB: $C9


    ld   a, $1D                                   ; $43AC: $3E $1D
    ld   [$D368], a                               ; $43AE: $EA $68 $D3
    call Call_000_03E7                            ; $43B1: $CD $E7 $03
    call Call_000_04EA                            ; $43B4: $CD $EA $04
    call Call_000_03DC                            ; $43B7: $CD $DC $03
    call Call_00C_4819                            ; $43BA: $CD $19 $48
    ld   a, $0B                                   ; $43BD: $3E $0B
    ld   [$D532], a                               ; $43BF: $EA $32 $D5
    ld   hl, $5031                                ; $43C2: $21 $31 $50
    ld   bc, $8000                                ; $43C5: $01 $00 $80
    ld   de, $9800                                ; $43C8: $11 $00 $98
    call Call_00C_46CC                            ; $43CB: $CD $CC $46
    ld   a, $06                                   ; $43CE: $3E $06
    ld   [$D532], a                               ; $43D0: $EA $32 $D5
    ld   hl, $4932                                ; $43D3: $21 $32 $49
    ld   bc, $9800                                ; $43D6: $01 $00 $98
    call Call_00C_46B8                            ; $43D9: $CD $B8 $46
    ld   a, $21                                   ; $43DC: $3E $21
    ld   [$D70B], a                               ; $43DE: $EA $0B $D7
    ld   de, $75B5                                ; $43E1: $11 $B5 $75
    call Call_000_23E6                            ; $43E4: $CD $E6 $23
    ld   de, $75C5                                ; $43E7: $11 $C5 $75
    call Call_000_23E6                            ; $43EA: $CD $E6 $23
    call Call_000_2422                            ; $43ED: $CD $22 $24
    ld   a, $83                                   ; $43F0: $3E $83
    ldh  [rLCDC], a                               ; $43F2: $E0 $40
    ret                                           ; $43F4: $C9


    ldh  a, [$FF81]                               ; $43F5: $F0 $81
    bit  0, a                                     ; $43F7: $CB $47
    jr   nz, jr_00C_441A                          ; $43F9: $20 $1F

    bit  3, a                                     ; $43FB: $CB $5F
    jr   z, jr_00C_440D                           ; $43FD: $28 $0E

    call Call_00C_46AA                            ; $43FF: $CD $AA $46
    ld   a, $04                                   ; $4402: $3E $04
    ld   [$CFD1], a                               ; $4404: $EA $D1 $CF
    ld   a, $09                                   ; $4407: $3E $09
    ld   [$C0A0], a                               ; $4409: $EA $A0 $C0
    ret                                           ; $440C: $C9


jr_00C_440D:
    call Call_00C_4781                            ; $440D: $CD $81 $47
    call Call_000_23FA                            ; $4410: $CD $FA $23
    call Call_000_240E                            ; $4413: $CD $0E $24
    call Call_000_04D0                            ; $4416: $CD $D0 $04
    ret                                           ; $4419: $C9


jr_00C_441A:
    ld   a, $3D                                   ; $441A: $3E $3D
    ld   [$D360], a                               ; $441C: $EA $60 $D3
    ld   de, $9891                                ; $441F: $11 $91 $98
    ld   a, $A0                                   ; $4422: $3E $A0
    call Call_00C_47DA                            ; $4424: $CD $DA $47
    ld   de, $5667                                ; $4427: $11 $67 $56
    call Call_00C_4809                            ; $442A: $CD $09 $48
    ld   hl, $4EFB                                ; $442D: $21 $FB $4E
    ld   de, $8800                                ; $4430: $11 $00 $88
    ld   b, $0D                                   ; $4433: $06 $0D
    call Call_00C_46E0                            ; $4435: $CD $E0 $46
    ld   a, $22                                   ; $4438: $3E $22
    ld   [$D70B], a                               ; $443A: $EA $0B $D7
    call Call_000_23FA                            ; $443D: $CD $FA $23
    call Call_000_240E                            ; $4440: $CD $0E $24
    call Call_000_04D0                            ; $4443: $CD $D0 $04
    ret                                           ; $4446: $C9


    call Call_00C_4701                            ; $4447: $CD $01 $47
    call Call_000_23FA                            ; $444A: $CD $FA $23
    call Call_000_240E                            ; $444D: $CD $0E $24
    call Call_000_04D0                            ; $4450: $CD $D0 $04
    ret                                           ; $4453: $C9


    ldh  a, [$FF81]                               ; $4454: $F0 $81
    bit  0, a                                     ; $4456: $CB $47
    jr   nz, jr_00C_4467                          ; $4458: $20 $0D

    call Call_00C_4781                            ; $445A: $CD $81 $47
    call Call_000_23FA                            ; $445D: $CD $FA $23
    call Call_000_240E                            ; $4460: $CD $0E $24
    call Call_000_04D0                            ; $4463: $CD $D0 $04
    ret                                           ; $4466: $C9


jr_00C_4467:
    call Call_00C_46AA                            ; $4467: $CD $AA $46
    ld   a, $04                                   ; $446A: $3E $04
    ld   [$CFD1], a                               ; $446C: $EA $D1 $CF
    ld   a, $09                                   ; $446F: $3E $09
    ld   [$C0A0], a                               ; $4471: $EA $A0 $C0
    ret                                           ; $4474: $C9


    ret                                           ; $4475: $C9


    ld   a, $1D                                   ; $4476: $3E $1D
    ld   [$D368], a                               ; $4478: $EA $68 $D3
    call Call_000_03E7                            ; $447B: $CD $E7 $03
    call Call_000_04EA                            ; $447E: $CD $EA $04
    call Call_000_03DC                            ; $4481: $CD $DC $03
    call Call_00C_4819                            ; $4484: $CD $19 $48
    ld   a, $0B                                   ; $4487: $3E $0B
    ld   [$D532], a                               ; $4489: $EA $32 $D5
    ld   hl, $6022                                ; $448C: $21 $22 $60
    ld   bc, $8000                                ; $448F: $01 $00 $80
    ld   de, $9800                                ; $4492: $11 $00 $98
    call Call_00C_46CC                            ; $4495: $CD $CC $46
    ld   a, $06                                   ; $4498: $3E $06
    ld   [$D532], a                               ; $449A: $EA $32 $D5
    ld   hl, $4B5B                                ; $449D: $21 $5B $4B
    ld   bc, $9800                                ; $44A0: $01 $00 $98
    call Call_00C_46B8                            ; $44A3: $CD $B8 $46
    ld   a, $29                                   ; $44A6: $3E $29
    ld   [$D70B], a                               ; $44A8: $EA $0B $D7
    ld   de, $75D5                                ; $44AB: $11 $D5 $75
    call Call_000_23E6                            ; $44AE: $CD $E6 $23
    ld   de, $75E5                                ; $44B1: $11 $E5 $75
    call Call_000_23E6                            ; $44B4: $CD $E6 $23
    ld   de, $75F5                                ; $44B7: $11 $F5 $75
    call Call_000_23E6                            ; $44BA: $CD $E6 $23
    call Call_000_2422                            ; $44BD: $CD $22 $24
    ld   a, $83                                   ; $44C0: $3E $83
    ldh  [rLCDC], a                               ; $44C2: $E0 $40
    ret                                           ; $44C4: $C9


    ldh  a, [$FF81]                               ; $44C5: $F0 $81
    bit  0, a                                     ; $44C7: $CB $47
    jr   nz, jr_00C_44EA                          ; $44C9: $20 $1F

    bit  3, a                                     ; $44CB: $CB $5F
    jr   z, jr_00C_44DD                           ; $44CD: $28 $0E

    call Call_00C_46AA                            ; $44CF: $CD $AA $46
    ld   a, $04                                   ; $44D2: $3E $04
    ld   [$CFD1], a                               ; $44D4: $EA $D1 $CF
    ld   a, $09                                   ; $44D7: $3E $09
    ld   [$C0A0], a                               ; $44D9: $EA $A0 $C0
    ret                                           ; $44DC: $C9


jr_00C_44DD:
    call Call_00C_4743                            ; $44DD: $CD $43 $47
    call Call_000_23FA                            ; $44E0: $CD $FA $23
    call Call_000_240E                            ; $44E3: $CD $0E $24
    call Call_000_04D0                            ; $44E6: $CD $D0 $04
    ret                                           ; $44E9: $C9


jr_00C_44EA:
    ld   a, $3D                                   ; $44EA: $3E $3D
    ld   [$D360], a                               ; $44EC: $EA $60 $D3
    ld   de, $98B1                                ; $44EF: $11 $B1 $98
    ld   a, $A0                                   ; $44F2: $3E $A0
    call Call_00C_47DA                            ; $44F4: $CD $DA $47
    ld   de, $5605                                ; $44F7: $11 $05 $56
    call Call_00C_4809                            ; $44FA: $CD $09 $48
    ld   hl, $5593                                ; $44FD: $21 $93 $55
    ld   de, $8800                                ; $4500: $11 $00 $88
    ld   b, $0D                                   ; $4503: $06 $0D
    call Call_00C_46E0                            ; $4505: $CD $E0 $46
    ld   a, $2A                                   ; $4508: $3E $2A
    ld   [$D70B], a                               ; $450A: $EA $0B $D7
    call Call_000_23FA                            ; $450D: $CD $FA $23
    call Call_000_240E                            ; $4510: $CD $0E $24
    call Call_000_04D0                            ; $4513: $CD $D0 $04
    ret                                           ; $4516: $C9


    call Call_00C_4701                            ; $4517: $CD $01 $47
    call Call_000_23FA                            ; $451A: $CD $FA $23
    call Call_000_240E                            ; $451D: $CD $0E $24
    call Call_000_04D0                            ; $4520: $CD $D0 $04
    ret                                           ; $4523: $C9


    ldh  a, [$FF81]                               ; $4524: $F0 $81
    bit  0, a                                     ; $4526: $CB $47
    jr   nz, jr_00C_4537                          ; $4528: $20 $0D

    call Call_00C_4743                            ; $452A: $CD $43 $47
    call Call_000_23FA                            ; $452D: $CD $FA $23
    call Call_000_240E                            ; $4530: $CD $0E $24
    call Call_000_04D0                            ; $4533: $CD $D0 $04
    ret                                           ; $4536: $C9


jr_00C_4537:
    call Call_00C_46AA                            ; $4537: $CD $AA $46
    ld   a, $04                                   ; $453A: $3E $04
    ld   [$CFD1], a                               ; $453C: $EA $D1 $CF
    ld   a, $09                                   ; $453F: $3E $09
    ld   [$C0A0], a                               ; $4541: $EA $A0 $C0
    ret                                           ; $4544: $C9


    ret                                           ; $4545: $C9


    call Call_00C_46AA                            ; $4546: $CD $AA $46
    ld   a, $1B                                   ; $4549: $3E $1B
    ld   [$D368], a                               ; $454B: $EA $68 $D3
    call Call_000_03E7                            ; $454E: $CD $E7 $03
    call Call_000_04EA                            ; $4551: $CD $EA $04
    call Call_000_03DC                            ; $4554: $CD $DC $03
    call Call_00C_4819                            ; $4557: $CD $19 $48
    ld   a, $0B                                   ; $455A: $3E $0B
    ld   [$D532], a                               ; $455C: $EA $32 $D5
    ld   hl, $6ECB                                ; $455F: $21 $CB $6E
    ld   bc, $8000                                ; $4562: $01 $00 $80
    ld   de, $9800                                ; $4565: $11 $00 $98
    call Call_00C_46CC                            ; $4568: $CD $CC $46
    ld   a, $06                                   ; $456B: $3E $06
    ld   [$D532], a                               ; $456D: $EA $32 $D5
    ld   hl, $4CB7                                ; $4570: $21 $B7 $4C
    ld   bc, $9800                                ; $4573: $01 $00 $98
    call Call_00C_46B8                            ; $4576: $CD $B8 $46
    ld   a, $31                                   ; $4579: $3E $31
    ld   [$D70B], a                               ; $457B: $EA $0B $D7
    ld   de, $7605                                ; $457E: $11 $05 $76
    call Call_000_23E6                            ; $4581: $CD $E6 $23
    ld   de, $7615                                ; $4584: $11 $15 $76
    call Call_000_23E6                            ; $4587: $CD $E6 $23
    ld   de, $7615                                ; $458A: $11 $15 $76
    call Call_000_23E6                            ; $458D: $CD $E6 $23
    ld   de, $7625                                ; $4590: $11 $25 $76
    call Call_000_23E6                            ; $4593: $CD $E6 $23
    ld   de, $7625                                ; $4596: $11 $25 $76
    call Call_000_23E6                            ; $4599: $CD $E6 $23
    call Call_000_2422                            ; $459C: $CD $22 $24
    ld   a, $83                                   ; $459F: $3E $83
    ldh  [rLCDC], a                               ; $45A1: $E0 $40
    ret                                           ; $45A3: $C9


jr_00C_45A4:
    ldh  a, [rLY]                                 ; $45A4: $F0 $44
    cp   $50                                      ; $45A6: $FE $50
    jr   nc, jr_00C_45A4                          ; $45A8: $30 $FA

jr_00C_45AA:
    ldh  a, [rLY]                                 ; $45AA: $F0 $44
    cp   $2E                                      ; $45AC: $FE $2E
    jr   c, jr_00C_45AA                           ; $45AE: $38 $FA

    call Call_00C_4680                            ; $45B0: $CD $80 $46
    ld   a, $83                                   ; $45B3: $3E $83
    ldh  [rLCDC], a                               ; $45B5: $E0 $40
    ldh  a, [$FF81]                               ; $45B7: $F0 $81
    bit  0, a                                     ; $45B9: $CB $47
    jr   nz, jr_00C_45DD                          ; $45BB: $20 $20

    bit  3, a                                     ; $45BD: $CB $5F
    jr   z, jr_00C_45CF                           ; $45BF: $28 $0E

    call Call_00C_46AA                            ; $45C1: $CD $AA $46
    ld   a, $04                                   ; $45C4: $3E $04
    ld   [$CFD1], a                               ; $45C6: $EA $D1 $CF
    ld   a, $09                                   ; $45C9: $3E $09
    ld   [$C0A0], a                               ; $45CB: $EA $A0 $C0
    ret                                           ; $45CE: $C9


jr_00C_45CF:
    call Call_00C_4743                            ; $45CF: $CD $43 $47
    call Call_000_23FA                            ; $45D2: $CD $FA $23
    call Call_000_240E                            ; $45D5: $CD $0E $24
    call Call_000_04D0                            ; $45D8: $CD $D0 $04
    jr   jr_00C_4609                              ; $45DB: $18 $2C

jr_00C_45DD:
    ld   a, $3D                                   ; $45DD: $3E $3D
    ld   [$D360], a                               ; $45DF: $EA $60 $D3
    ld   de, $98B1                                ; $45E2: $11 $B1 $98
    ld   a, $A0                                   ; $45E5: $3E $A0
    call Call_00C_47DA                            ; $45E7: $CD $DA $47
    ld   de, $5605                                ; $45EA: $11 $05 $56
    call Call_00C_4809                            ; $45ED: $CD $09 $48
    ld   hl, $58EB                                ; $45F0: $21 $EB $58
    ld   de, $8800                                ; $45F3: $11 $00 $88
    ld   b, $0D                                   ; $45F6: $06 $0D
    call Call_00C_46E0                            ; $45F8: $CD $E0 $46
    ld   a, $32                                   ; $45FB: $3E $32
    ld   [$D70B], a                               ; $45FD: $EA $0B $D7
    call Call_000_23FA                            ; $4600: $CD $FA $23
    call Call_000_240E                            ; $4603: $CD $0E $24
    call Call_000_04D0                            ; $4606: $CD $D0 $04

jr_00C_4609:
    ldh  a, [rLY]                                 ; $4609: $F0 $44
    cp   $80                                      ; $460B: $FE $80
    jr   c, jr_00C_4609                           ; $460D: $38 $FA

    ld   a, $81                                   ; $460F: $3E $81
    ldh  [rLCDC], a                               ; $4611: $E0 $40
    ret                                           ; $4613: $C9


jr_00C_4614:
    ldh  a, [rLY]                                 ; $4614: $F0 $44
    cp   $50                                      ; $4616: $FE $50
    jr   nc, jr_00C_4614                          ; $4618: $30 $FA

jr_00C_461A:
    ldh  a, [rLY]                                 ; $461A: $F0 $44
    cp   $2E                                      ; $461C: $FE $2E
    jr   c, jr_00C_461A                           ; $461E: $38 $FA

    call Call_00C_4680                            ; $4620: $CD $80 $46
    ld   a, $83                                   ; $4623: $3E $83
    ldh  [rLCDC], a                               ; $4625: $E0 $40
    call Call_00C_4701                            ; $4627: $CD $01 $47
    call Call_000_23FA                            ; $462A: $CD $FA $23
    call Call_000_240E                            ; $462D: $CD $0E $24
    call Call_000_04D0                            ; $4630: $CD $D0 $04

jr_00C_4633:
    ldh  a, [rLY]                                 ; $4633: $F0 $44
    cp   $80                                      ; $4635: $FE $80
    jr   c, jr_00C_4633                           ; $4637: $38 $FA

    ld   a, $81                                   ; $4639: $3E $81
    ldh  [rLCDC], a                               ; $463B: $E0 $40
    ret                                           ; $463D: $C9


jr_00C_463E:
    ldh  a, [rLY]                                 ; $463E: $F0 $44
    cp   $50                                      ; $4640: $FE $50
    jr   nc, jr_00C_463E                          ; $4642: $30 $FA

    ldh  a, [$FF81]                               ; $4644: $F0 $81
    bit  0, a                                     ; $4646: $CB $47
    jr   nz, jr_00C_466B                          ; $4648: $20 $21

jr_00C_464A:
    ldh  a, [rLY]                                 ; $464A: $F0 $44
    cp   $2E                                      ; $464C: $FE $2E
    jr   c, jr_00C_464A                           ; $464E: $38 $FA

    call Call_00C_4680                            ; $4650: $CD $80 $46
    ld   a, $83                                   ; $4653: $3E $83
    ldh  [rLCDC], a                               ; $4655: $E0 $40
    call Call_000_23FA                            ; $4657: $CD $FA $23
    call Call_000_240E                            ; $465A: $CD $0E $24
    call Call_000_04D0                            ; $465D: $CD $D0 $04

jr_00C_4660:
    ldh  a, [rLY]                                 ; $4660: $F0 $44
    cp   $80                                      ; $4662: $FE $80
    jr   c, jr_00C_4660                           ; $4664: $38 $FA

    ld   a, $81                                   ; $4666: $3E $81
    ldh  [rLCDC], a                               ; $4668: $E0 $40
    ret                                           ; $466A: $C9


jr_00C_466B:
    call Call_00C_46AA                            ; $466B: $CD $AA $46
    ld   a, $34                                   ; $466E: $3E $34
    ld   [$D70B], a                               ; $4670: $EA $0B $D7
    ret                                           ; $4673: $C9


    ld   a, $04                                   ; $4674: $3E $04
    ld   [$CFD1], a                               ; $4676: $EA $D1 $CF
    ld   a, $09                                   ; $4679: $3E $09
    ld   [$C0A0], a                               ; $467B: $EA $A0 $C0
    ret                                           ; $467E: $C9


    ret                                           ; $467F: $C9


Call_00C_4680:
jr_00C_4680:
    ldh  a, [rSTAT]                               ; $4680: $F0 $41
    and  $03                                      ; $4682: $E6 $03
    and  a                                        ; $4684: $A7
    jr   nz, jr_00C_4680                          ; $4685: $20 $F9

jr_00C_4687:
    ldh  a, [rSTAT]                               ; $4687: $F0 $41
    and  $03                                      ; $4689: $E6 $03
    and  a                                        ; $468B: $A7
    jr   z, jr_00C_4687                           ; $468C: $28 $F9

jr_00C_468E:
    ldh  a, [rSTAT]                               ; $468E: $F0 $41
    and  $03                                      ; $4690: $E6 $03
    and  a                                        ; $4692: $A7
    jr   nz, jr_00C_468E                          ; $4693: $20 $F9

    ret                                           ; $4695: $C9


Call_00C_4696:
    ld   a, [$D540]                               ; $4696: $FA $40 $D5
    ld   hl, $D541                                ; $4699: $21 $41 $D5
    ld   d, $00                                   ; $469C: $16 $00
    ld   e, a                                     ; $469E: $5F
    add  hl, de                                   ; $469F: $19
    ld   [hl], b                                  ; $46A0: $70
    ret                                           ; $46A1: $C9


Call_00C_46A2:
    ld   a, [$D540]                               ; $46A2: $FA $40 $D5
    inc  a                                        ; $46A5: $3C
    ld   [$D540], a                               ; $46A6: $EA $40 $D5
    ret                                           ; $46A9: $C9


Call_00C_46AA:
    xor  a                                        ; $46AA: $AF
    ld   [$D662], a                               ; $46AB: $EA $62 $D6
    ld   [$D664], a                               ; $46AE: $EA $64 $D6
    ld   [$D667], a                               ; $46B1: $EA $67 $D6
    ld   [$D666], a                               ; $46B4: $EA $66 $D6
    ret                                           ; $46B7: $C9


Call_00C_46B8:
    ld   a, h                                     ; $46B8: $7C
    ld   [$D52E], a                               ; $46B9: $EA $2E $D5
    ld   a, l                                     ; $46BC: $7D
    ld   [$D52F], a                               ; $46BD: $EA $2F $D5
    ld   a, b                                     ; $46C0: $78
    ld   [$D530], a                               ; $46C1: $EA $30 $D5
    ld   a, c                                     ; $46C4: $79
    ld   [$D531], a                               ; $46C5: $EA $31 $D5
    call Call_000_21AF                            ; $46C8: $CD $AF $21
    ret                                           ; $46CB: $C9


Call_00C_46CC:
    ld   a, h                                     ; $46CC: $7C
    ld   [$D52E], a                               ; $46CD: $EA $2E $D5
    ld   a, l                                     ; $46D0: $7D
    ld   [$D52F], a                               ; $46D1: $EA $2F $D5
    ld   a, d                                     ; $46D4: $7A
    ld   [$D77A], a                               ; $46D5: $EA $7A $D7
    ld   a, e                                     ; $46D8: $7B
    ld   [$D77B], a                               ; $46D9: $EA $7B $D7
    call Call_000_20FF                            ; $46DC: $CD $FF $20
    ret                                           ; $46DF: $C9


Call_00C_46E0:
    xor  a                                        ; $46E0: $AF
    ld   [$D775], a                               ; $46E1: $EA $75 $D7
    ld   a, h                                     ; $46E4: $7C
    ld   [$D770], a                               ; $46E5: $EA $70 $D7
    ld   a, l                                     ; $46E8: $7D
    ld   [$D771], a                               ; $46E9: $EA $71 $D7
    ld   a, d                                     ; $46EC: $7A
    ld   [$D772], a                               ; $46ED: $EA $72 $D7
    ld   a, e                                     ; $46F0: $7B
    ld   [$D773], a                               ; $46F1: $EA $73 $D7
    ld   a, b                                     ; $46F4: $78
    ld   [$D774], a                               ; $46F5: $EA $74 $D7
    ld   b, $0A                                   ; $46F8: $06 $0A
    call Call_00C_4696                            ; $46FA: $CD $96 $46
    call Call_00C_46A2                            ; $46FD: $CD $A2 $46
    ret                                           ; $4700: $C9


Call_00C_4701:
    ldh  a, [$FF81]                               ; $4701: $F0 $81
    bit  3, a                                     ; $4703: $CB $5F
    jr   z, jr_00C_4722                           ; $4705: $28 $1B

    call Call_00C_46AA                            ; $4707: $CD $AA $46
    xor  a                                        ; $470A: $AF
    ld   [$D776], a                               ; $470B: $EA $76 $D7
    ld   [$D775], a                               ; $470E: $EA $75 $D7
    ld   [$D540], a                               ; $4711: $EA $40 $D5
    ld   [$D777], a                               ; $4714: $EA $77 $D7
    ld   a, $04                                   ; $4717: $3E $04
    ld   [$CFD1], a                               ; $4719: $EA $D1 $CF
    ld   a, $09                                   ; $471C: $3E $09
    ld   [$C0A0], a                               ; $471E: $EA $A0 $C0
    ret                                           ; $4721: $C9


jr_00C_4722:
    ld   a, [$D776]                               ; $4722: $FA $76 $D7
    and  a                                        ; $4725: $A7
    jr   z, jr_00C_4738                           ; $4726: $28 $10

    ldh  a, [$FF81]                               ; $4728: $F0 $81
    bit  0, a                                     ; $472A: $CB $47
    ret  z                                        ; $472C: $C8

    ld   a, $3D                                   ; $472D: $3E $3D
    ld   [$D360], a                               ; $472F: $EA $60 $D3
    ld   a, $02                                   ; $4732: $3E $02
    ld   [$D776], a                               ; $4734: $EA $76 $D7
    ret                                           ; $4737: $C9


jr_00C_4738:
    ldh  a, [$FF81]                               ; $4738: $F0 $81
    bit  0, a                                     ; $473A: $CB $47
    ret  z                                        ; $473C: $C8

    ld   a, $10                                   ; $473D: $3E $10
    ld   [$D775], a                               ; $473F: $EA $75 $D7
    ret                                           ; $4742: $C9


Call_00C_4743:
    ld   a, [$D70A]                               ; $4743: $FA $0A $D7
    and  $0F                                      ; $4746: $E6 $0F
    ret  nz                                       ; $4748: $C0

    ld   a, [$D70A]                               ; $4749: $FA $0A $D7
    bit  4, a                                     ; $474C: $CB $67
    jr   z, jr_00C_4759                           ; $474E: $28 $09

    ld   a, $A0                                   ; $4750: $3E $A0
    ld   de, $98B1                                ; $4752: $11 $B1 $98
    call Call_00C_47DA                            ; $4755: $CD $DA $47
    ret                                           ; $4758: $C9


jr_00C_4759:
    ld   de, $98B1                                ; $4759: $11 $B1 $98
    ld   a, $A1                                   ; $475C: $3E $A1
    call Call_00C_47DA                            ; $475E: $CD $DA $47
    ret                                           ; $4761: $C9


Call_00C_4762:
    ld   a, [$D70A]                               ; $4762: $FA $0A $D7
    and  $0F                                      ; $4765: $E6 $0F
    ret  nz                                       ; $4767: $C0

    ld   a, [$D70A]                               ; $4768: $FA $0A $D7
    bit  4, a                                     ; $476B: $CB $67
    jr   z, jr_00C_4778                           ; $476D: $28 $09

    ld   a, $A0                                   ; $476F: $3E $A0
    ld   de, $9971                                ; $4771: $11 $71 $99
    call Call_00C_47DA                            ; $4774: $CD $DA $47
    ret                                           ; $4777: $C9


jr_00C_4778:
    ld   de, $9971                                ; $4778: $11 $71 $99
    ld   a, $A1                                   ; $477B: $3E $A1
    call Call_00C_47DA                            ; $477D: $CD $DA $47
    ret                                           ; $4780: $C9


Call_00C_4781:
    ld   a, [$D70A]                               ; $4781: $FA $0A $D7
    and  $0F                                      ; $4784: $E6 $0F
    ret  nz                                       ; $4786: $C0

    ld   a, [$D70A]                               ; $4787: $FA $0A $D7
    bit  4, a                                     ; $478A: $CB $67
    jr   z, jr_00C_4797                           ; $478C: $28 $09

    ld   a, $A0                                   ; $478E: $3E $A0
    ld   de, $9891                                ; $4790: $11 $91 $98
    call Call_00C_47DA                            ; $4793: $CD $DA $47
    ret                                           ; $4796: $C9


jr_00C_4797:
    ld   de, $9891                                ; $4797: $11 $91 $98
    ld   a, $A1                                   ; $479A: $3E $A1
    call Call_00C_47DA                            ; $479C: $CD $DA $47
    ret                                           ; $479F: $C9


    ld   a, [$D69F]                               ; $47A0: $FA $9F $D6
    cp   $10                                      ; $47A3: $FE $10
    jr   c, jr_00C_47A8                           ; $47A5: $38 $01

    ret                                           ; $47A7: $C9


jr_00C_47A8:
    ld   b, a                                     ; $47A8: $47
    add  a                                        ; $47A9: $87
    add  b                                        ; $47AA: $80
    ld   c, a                                     ; $47AB: $4F
    ld   b, $00                                   ; $47AC: $06 $00
    ld   hl, $D6A0                                ; $47AE: $21 $A0 $D6
    add  hl, bc                                   ; $47B1: $09

jr_00C_47B2:
    ld   a, [de]                                  ; $47B2: $1A
    ld   [hl+], a                                 ; $47B3: $22
    inc  de                                       ; $47B4: $13
    ld   a, [de]                                  ; $47B5: $1A
    ld   [hl+], a                                 ; $47B6: $22
    inc  de                                       ; $47B7: $13
    ld   a, [de]                                  ; $47B8: $1A
    ld   [hl+], a                                 ; $47B9: $22
    inc  de                                       ; $47BA: $13
    ld   a, [$D69F]                               ; $47BB: $FA $9F $D6
    inc  a                                        ; $47BE: $3C
    ld   [$D69F], a                               ; $47BF: $EA $9F $D6
    cp   $10                                      ; $47C2: $FE $10
    jr   c, jr_00C_47C8                           ; $47C4: $38 $02

    jr   jr_00C_47CF                              ; $47C6: $18 $07

jr_00C_47C8:
    ld   a, [de]                                  ; $47C8: $1A
    cp   $FF                                      ; $47C9: $FE $FF
    jr   z, jr_00C_47CF                           ; $47CB: $28 $02

    jr   jr_00C_47B2                              ; $47CD: $18 $E3

jr_00C_47CF:
    ld   [hl], $FF                                ; $47CF: $36 $FF
    ld   b, $09                                   ; $47D1: $06 $09
    call Call_00C_4696                            ; $47D3: $CD $96 $46
    call Call_00C_46A2                            ; $47D6: $CD $A2 $46
    ret                                           ; $47D9: $C9


Call_00C_47DA:
    ld   [$D69C], a                               ; $47DA: $EA $9C $D6
    ld   a, [$D69F]                               ; $47DD: $FA $9F $D6
    cp   $0F                                      ; $47E0: $FE $0F
    jr   c, jr_00C_47E5                           ; $47E2: $38 $01

    ret                                           ; $47E4: $C9


jr_00C_47E5:
    ld   c, a                                     ; $47E5: $4F
    add  a                                        ; $47E6: $87
    add  c                                        ; $47E7: $81
    ld   c, a                                     ; $47E8: $4F
    ld   b, $00                                   ; $47E9: $06 $00
    ld   hl, $D6A0                                ; $47EB: $21 $A0 $D6
    add  hl, bc                                   ; $47EE: $09
    ld   a, d                                     ; $47EF: $7A
    ld   [hl+], a                                 ; $47F0: $22
    ld   a, e                                     ; $47F1: $7B
    ld   [hl+], a                                 ; $47F2: $22
    ld   a, [$D69C]                               ; $47F3: $FA $9C $D6
    ld   [hl+], a                                 ; $47F6: $22
    ld   [hl], $FF                                ; $47F7: $36 $FF
    ld   a, [$D69F]                               ; $47F9: $FA $9F $D6
    inc  a                                        ; $47FC: $3C
    ld   [$D69F], a                               ; $47FD: $EA $9F $D6
    ld   b, $09                                   ; $4800: $06 $09
    call Call_00C_4696                            ; $4802: $CD $96 $46
    call Call_00C_46A2                            ; $4805: $CD $A2 $46
    ret                                           ; $4808: $C9


Call_00C_4809:
    ld   hl, $D690                                ; $4809: $21 $90 $D6
    ld   a, d                                     ; $480C: $7A
    ld   [hl+], a                                 ; $480D: $22
    ld   a, e                                     ; $480E: $7B
    ld   [hl], a                                  ; $480F: $77
    ld   b, $08                                   ; $4810: $06 $08
    call Call_00C_4696                            ; $4812: $CD $96 $46
    call Call_00C_46A2                            ; $4815: $CD $A2 $46
    ret                                           ; $4818: $C9


Call_00C_4819:
    ld   a, $E4                                   ; $4819: $3E $E4
    ldh  [rBGP], a                                ; $481B: $E0 $47
    ld   a, $E4                                   ; $481D: $3E $E4
    ldh  [rOBP0], a                               ; $481F: $E0 $48
    ld   a, $D0                                   ; $4821: $3E $D0
    ldh  [rOBP1], a                               ; $4823: $E0 $49
    xor  a                                        ; $4825: $AF
    ldh  [rSCX], a                                ; $4826: $E0 $43
    ldh  [rSCY], a                                ; $4828: $E0 $42
    ldh  [$FFA0], a                               ; $482A: $E0 $A0
    ldh  [$FFA1], a                               ; $482C: $E0 $A1
    ret                                           ; $482E: $C9


    ld   a, [$D550]                               ; $482F: $FA $50 $D5
    and  $7F                                      ; $4832: $E6 $7F
    rst  $28                                      ; $4834: $EF
    nop                                           ; $4835: $00
    jr   nz, jr_00C_4895                          ; $4836: $20 $5D

    ld   c, b                                     ; $4838: $48
    ld   h, a                                     ; $4839: $67
    ld   c, b                                     ; $483A: $48
    ld   [hl], d                                  ; $483B: $72
    ld   c, b                                     ; $483C: $48
    ld   a, l                                     ; $483D: $7D
    ld   c, b                                     ; $483E: $48
    adc  b                                        ; $483F: $88
    ld   c, b                                     ; $4840: $48
    sub  d                                        ; $4841: $92
    ld   c, b                                     ; $4842: $48
    sbc  h                                        ; $4843: $9C
    ld   c, b                                     ; $4844: $48
    and  [hl]                                     ; $4845: $A6
    ld   c, b                                     ; $4846: $48
    or   b                                        ; $4847: $B0
    ld   c, b                                     ; $4848: $48
    cp   d                                        ; $4849: $BA
    ld   c, b                                     ; $484A: $48
    call nz, $C548                                ; $484B: $C4 $48 $C5
    ld   c, b                                     ; $484E: $48
    rst  $08                                      ; $484F: $CF
    ld   c, b                                     ; $4850: $48
    reti                                          ; $4851: $D9


    ld   c, b                                     ; $4852: $48
    DB   $E3                                      ; $4853: $E3
    ld   c, b                                     ; $4854: $48
    DB   $F4                                      ; $4855: $F4
    ld   c, b                                     ; $4856: $48
    cp   $48                                      ; $4857: $FE $48
    ld   [$1249], sp                              ; $4859: $08 $49 $12
    ld   c, c                                     ; $485C: $49
    ld   a, [$D555]                               ; $485D: $FA $55 $D5
    rst  $28                                      ; $4860: $EF
    inc  e                                        ; $4861: $1C
    ld   c, c                                     ; $4862: $49
    dec  h                                        ; $4863: $25
    ld   c, c                                     ; $4864: $49
    ld   a, [hl-]                                 ; $4865: $3A
    ld   c, c                                     ; $4866: $49
    ld   a, [$D555]                               ; $4867: $FA $55 $D5
    rst  $28                                      ; $486A: $EF
    ld   h, l                                     ; $486B: $65
    ld   c, c                                     ; $486C: $49
    ld   l, [hl]                                  ; $486D: $6E
    ld   c, c                                     ; $486E: $49
    add  e                                        ; $486F: $83
    ld   c, c                                     ; $4870: $49
    ret                                           ; $4871: $C9


    ld   a, [$D555]                               ; $4872: $FA $55 $D5
    rst  $28                                      ; $4875: $EF
    xor  [hl]                                     ; $4876: $AE
    ld   c, c                                     ; $4877: $49
    or   l                                        ; $4878: $B5
    ld   c, c                                     ; $4879: $49
    push bc                                       ; $487A: $C5
    ld   c, c                                     ; $487B: $49
    ret                                           ; $487C: $C9


    ld   a, [$D555]                               ; $487D: $FA $55 $D5
    rst  $28                                      ; $4880: $EF
    add  $49                                      ; $4881: $C6 $49
    call $FD49                                    ; $4883: $CD $49 $FD
    ld   c, c                                     ; $4886: $49
    ret                                           ; $4887: $C9


    ld   a, [$D555]                               ; $4888: $FA $55 $D5
    rst  $28                                      ; $488B: $EF
    cp   $49                                      ; $488C: $FE $49
    rlca                                          ; $488E: $07
    ld   c, d                                     ; $488F: $4A
    inc  e                                        ; $4890: $1C
    ld   c, d                                     ; $4891: $4A
    ld   a, [$D555]                               ; $4892: $FA $55 $D5

jr_00C_4895:
    rst  $28                                      ; $4895: $EF
    ld   b, a                                     ; $4896: $47
    ld   c, d                                     ; $4897: $4A
    ld   d, e                                     ; $4898: $53
    ld   c, d                                     ; $4899: $4A
    ld   h, l                                     ; $489A: $65
    ld   c, d                                     ; $489B: $4A
    ld   a, [$D555]                               ; $489C: $FA $55 $D5
    rst  $28                                      ; $489F: $EF
    sbc  l                                        ; $48A0: $9D
    ld   c, d                                     ; $48A1: $4A
    and  [hl]                                     ; $48A2: $A6
    ld   c, d                                     ; $48A3: $4A
    cp   e                                        ; $48A4: $BB
    ld   c, d                                     ; $48A5: $4A
    ld   a, [$D555]                               ; $48A6: $FA $55 $D5
    rst  $28                                      ; $48A9: $EF
    and  $4A                                      ; $48AA: $E6 $4A
    DB   $EC                                      ; $48AC: $EC
    ld   c, d                                     ; $48AD: $4A
    ld   [$FA4B], sp                              ; $48AE: $08 $4B $FA
    ld   d, l                                     ; $48B1: $55
    push de                                       ; $48B2: $D5
    rst  $28                                      ; $48B3: $EF
    add  hl, bc                                   ; $48B4: $09
    ld   c, e                                     ; $48B5: $4B
    rrca                                          ; $48B6: $0F
    ld   c, e                                     ; $48B7: $4B
    dec  [hl]                                     ; $48B8: $35
    ld   c, e                                     ; $48B9: $4B
    ld   a, [$D555]                               ; $48BA: $FA $55 $D5
    rst  $28                                      ; $48BD: $EF
    ld   [hl], $4B                                ; $48BE: $36 $4B
    inc  a                                        ; $48C0: $3C
    ld   c, e                                     ; $48C1: $4B
    ld   e, b                                     ; $48C2: $58
    ld   c, e                                     ; $48C3: $4B
    ret                                           ; $48C4: $C9


    ld   a, [$D555]                               ; $48C5: $FA $55 $D5
    rst  $28                                      ; $48C8: $EF
    ld   e, c                                     ; $48C9: $59
    ld   c, e                                     ; $48CA: $4B
    ld   h, l                                     ; $48CB: $65
    ld   c, e                                     ; $48CC: $4B
    ld   [hl], a                                  ; $48CD: $77
    ld   c, e                                     ; $48CE: $4B
    ld   a, [$D555]                               ; $48CF: $FA $55 $D5
    rst  $28                                      ; $48D2: $EF
    or   d                                        ; $48D3: $B2
    ld   c, e                                     ; $48D4: $4B
    cp   c                                        ; $48D5: $B9
    ld   c, e                                     ; $48D6: $4B
    DB   $F4                                      ; $48D7: $F4
    ld   c, e                                     ; $48D8: $4B
    ld   a, [$D555]                               ; $48D9: $FA $55 $D5
    rst  $28                                      ; $48DC: $EF
    ld   de, $184C                                ; $48DD: $11 $4C $18
    ld   c, h                                     ; $48E0: $4C
    cpl                                           ; $48E1: $2F
    ld   c, h                                     ; $48E2: $4C
    ld   a, [$D55C]                               ; $48E3: $FA $5C $D5
    inc  a                                        ; $48E6: $3C
    ld   [$D55C], a                               ; $48E7: $EA $5C $D5
    ld   a, [$D555]                               ; $48EA: $FA $55 $D5
    rst  $28                                      ; $48ED: $EF
    jr   nc, @+$4E                                ; $48EE: $30 $4C

    inc  a                                        ; $48F0: $3C
    ld   c, h                                     ; $48F1: $4C
    ld   d, c                                     ; $48F2: $51
    ld   c, h                                     ; $48F3: $4C
    ld   a, [$D555]                               ; $48F4: $FA $55 $D5
    rst  $28                                      ; $48F7: $EF
    pop  bc                                       ; $48F8: $C1
    ld   c, h                                     ; $48F9: $4C
    jp   z, $DF4C                                 ; $48FA: $CA $4C $DF

    ld   c, h                                     ; $48FD: $4C
    ld   a, [$D555]                               ; $48FE: $FA $55 $D5
    rst  $28                                      ; $4901: $EF
    ld   a, [bc]                                  ; $4902: $0A
    ld   c, l                                     ; $4903: $4D
    inc  de                                       ; $4904: $13
    ld   c, l                                     ; $4905: $4D
    jr   z, jr_00C_4955                           ; $4906: $28 $4D

    ld   a, [$D555]                               ; $4908: $FA $55 $D5
    rst  $28                                      ; $490B: $EF
    ld   d, e                                     ; $490C: $53
    ld   c, l                                     ; $490D: $4D
    ld   l, e                                     ; $490E: $6B
    ld   c, l                                     ; $490F: $4D
    and  d                                        ; $4910: $A2
    ld   c, l                                     ; $4911: $4D
    ld   a, [$D555]                               ; $4912: $FA $55 $D5
    rst  $28                                      ; $4915: $EF
    and  e                                        ; $4916: $A3
    ld   c, l                                     ; $4917: $4D
    cp   e                                        ; $4918: $BB
    ld   c, l                                     ; $4919: $4D
    ld   hl, sp+$4D                               ; $491A: $F8 $4D
    call Call_00C_4E0B                            ; $491C: $CD $0B $4E
    ldh  a, [rDIV]                                ; $491F: $F0 $04
    ld   [$D55D], a                               ; $4921: $EA $5D $D5
    ret                                           ; $4924: $C9


    ld   a, [$D55D]                               ; $4925: $FA $5D $D5
    dec  a                                        ; $4928: $3D
    jr   nz, jr_00C_4936                          ; $4929: $20 $0B

    call Call_00C_4DF9                            ; $492B: $CD $F9 $4D
    call Call_00C_4E0B                            ; $492E: $CD $0B $4E
    xor  a                                        ; $4931: $AF
    ld   [$D559], a                               ; $4932: $EA $59 $D5
    ret                                           ; $4935: $C9


jr_00C_4936:
    ld   [$D55D], a                               ; $4936: $EA $5D $D5
    ret                                           ; $4939: $C9


    ld   a, [$D559]                               ; $493A: $FA $59 $D5
    cp   $04                                      ; $493D: $FE $04
    jr   nc, jr_00C_4946                          ; $493F: $30 $05

    xor  a                                        ; $4941: $AF
    ld   [$D558], a                               ; $4942: $EA $58 $D5
    ret                                           ; $4945: $C9


jr_00C_4946:
    cp   $0E                                      ; $4946: $FE $0E
    jr   nc, jr_00C_4950                          ; $4948: $30 $06

    ld   a, $01                                   ; $494A: $3E $01
    ld   [$D558], a                               ; $494C: $EA $58 $D5
    ret                                           ; $494F: $C9


jr_00C_4950:
    cp   $12                                      ; $4950: $FE $12
    jr   nc, jr_00C_4959                          ; $4952: $30 $05

    xor  a                                        ; $4954: $AF

jr_00C_4955:
    ld   [$D558], a                               ; $4955: $EA $58 $D5
    ret                                           ; $4958: $C9


jr_00C_4959:
    call Call_00C_4E02                            ; $4959: $CD $02 $4E
    call Call_00C_4E13                            ; $495C: $CD $13 $4E
    ldh  a, [rDIV]                                ; $495F: $F0 $04
    ld   [$D55D], a                               ; $4961: $EA $5D $D5
    ret                                           ; $4964: $C9


    call Call_00C_4E0B                            ; $4965: $CD $0B $4E
    ldh  a, [rDIV]                                ; $4968: $F0 $04
    ld   [$D55D], a                               ; $496A: $EA $5D $D5
    ret                                           ; $496D: $C9


    ld   a, [$D55D]                               ; $496E: $FA $5D $D5
    dec  a                                        ; $4971: $3D
    jr   nz, jr_00C_497F                          ; $4972: $20 $0B

    call Call_00C_4DF9                            ; $4974: $CD $F9 $4D
    call Call_00C_4E0B                            ; $4977: $CD $0B $4E
    xor  a                                        ; $497A: $AF
    ld   [$D559], a                               ; $497B: $EA $59 $D5
    ret                                           ; $497E: $C9


jr_00C_497F:
    ld   [$D55D], a                               ; $497F: $EA $5D $D5
    ret                                           ; $4982: $C9


    ld   a, [$D559]                               ; $4983: $FA $59 $D5
    cp   $04                                      ; $4986: $FE $04
    jr   nc, jr_00C_498F                          ; $4988: $30 $05

    xor  a                                        ; $498A: $AF
    ld   [$D558], a                               ; $498B: $EA $58 $D5
    ret                                           ; $498E: $C9


jr_00C_498F:
    cp   $0E                                      ; $498F: $FE $0E
    jr   nc, jr_00C_4999                          ; $4991: $30 $06

    ld   a, $01                                   ; $4993: $3E $01
    ld   [$D558], a                               ; $4995: $EA $58 $D5
    ret                                           ; $4998: $C9


jr_00C_4999:
    cp   $12                                      ; $4999: $FE $12
    jr   nc, jr_00C_49A2                          ; $499B: $30 $05

    xor  a                                        ; $499D: $AF
    ld   [$D558], a                               ; $499E: $EA $58 $D5
    ret                                           ; $49A1: $C9


jr_00C_49A2:
    call Call_00C_4E02                            ; $49A2: $CD $02 $4E
    call Call_00C_4E13                            ; $49A5: $CD $13 $4E
    ldh  a, [rDIV]                                ; $49A8: $F0 $04
    ld   [$D55D], a                               ; $49AA: $EA $5D $D5
    ret                                           ; $49AD: $C9


    call Call_00C_4DF9                            ; $49AE: $CD $F9 $4D
    call Call_00C_4E0B                            ; $49B1: $CD $0B $4E
    ret                                           ; $49B4: $C9


    ld   a, [$D559]                               ; $49B5: $FA $59 $D5
    and  $0F                                      ; $49B8: $E6 $0F
    ret  nz                                       ; $49BA: $C0

    ld   a, [$D558]                               ; $49BB: $FA $58 $D5
    inc  a                                        ; $49BE: $3C
    and  $03                                      ; $49BF: $E6 $03
    ld   [$D558], a                               ; $49C1: $EA $58 $D5
    ret                                           ; $49C4: $C9


    ret                                           ; $49C5: $C9


    call Call_00C_4DF9                            ; $49C6: $CD $F9 $4D
    call Call_00C_4E0B                            ; $49C9: $CD $0B $4E
    ret                                           ; $49CC: $C9


    ld   a, [$D559]                               ; $49CD: $FA $59 $D5
    cp   $1C                                      ; $49D0: $FE $1C
    jr   nc, jr_00C_49DA                          ; $49D2: $30 $06

    ld   a, $00                                   ; $49D4: $3E $00
    ld   [$D558], a                               ; $49D6: $EA $58 $D5
    ret                                           ; $49D9: $C9


jr_00C_49DA:
    cp   $24                                      ; $49DA: $FE $24
    jr   nc, jr_00C_49E4                          ; $49DC: $30 $06

    ld   a, $01                                   ; $49DE: $3E $01
    ld   [$D558], a                               ; $49E0: $EA $58 $D5
    ret                                           ; $49E3: $C9


jr_00C_49E4:
    cp   $46                                      ; $49E4: $FE $46
    jr   nc, jr_00C_49EE                          ; $49E6: $30 $06

    ld   a, $02                                   ; $49E8: $3E $02
    ld   [$D558], a                               ; $49EA: $EA $58 $D5
    ret                                           ; $49ED: $C9


jr_00C_49EE:
    cp   $4E                                      ; $49EE: $FE $4E
    jr   nc, jr_00C_49F8                          ; $49F0: $30 $06

    ld   a, $01                                   ; $49F2: $3E $01
    ld   [$D558], a                               ; $49F4: $EA $58 $D5
    ret                                           ; $49F7: $C9


jr_00C_49F8:
    xor  a                                        ; $49F8: $AF
    ld   [$D559], a                               ; $49F9: $EA $59 $D5
    ret                                           ; $49FC: $C9


    ret                                           ; $49FD: $C9


    ldh  a, [rDIV]                                ; $49FE: $F0 $04
    ld   [$D55D], a                               ; $4A00: $EA $5D $D5
    call Call_00C_4E0B                            ; $4A03: $CD $0B $4E
    ret                                           ; $4A06: $C9


    ld   a, [$D55D]                               ; $4A07: $FA $5D $D5
    dec  a                                        ; $4A0A: $3D
    jr   nz, jr_00C_4A18                          ; $4A0B: $20 $0B

    call Call_00C_4DF9                            ; $4A0D: $CD $F9 $4D
    call Call_00C_4E0B                            ; $4A10: $CD $0B $4E
    xor  a                                        ; $4A13: $AF
    ld   [$D559], a                               ; $4A14: $EA $59 $D5
    ret                                           ; $4A17: $C9


jr_00C_4A18:
    ld   [$D55D], a                               ; $4A18: $EA $5D $D5
    ret                                           ; $4A1B: $C9


    ld   a, [$D559]                               ; $4A1C: $FA $59 $D5
    cp   $04                                      ; $4A1F: $FE $04
    jr   nc, jr_00C_4A28                          ; $4A21: $30 $05

    xor  a                                        ; $4A23: $AF
    ld   [$D558], a                               ; $4A24: $EA $58 $D5
    ret                                           ; $4A27: $C9


jr_00C_4A28:
    cp   $0E                                      ; $4A28: $FE $0E
    jr   nc, jr_00C_4A32                          ; $4A2A: $30 $06

    ld   a, $01                                   ; $4A2C: $3E $01
    ld   [$D558], a                               ; $4A2E: $EA $58 $D5
    ret                                           ; $4A31: $C9


jr_00C_4A32:
    cp   $12                                      ; $4A32: $FE $12
    jr   nc, jr_00C_4A3B                          ; $4A34: $30 $05

    xor  a                                        ; $4A36: $AF
    ld   [$D558], a                               ; $4A37: $EA $58 $D5
    ret                                           ; $4A3A: $C9


jr_00C_4A3B:
    call Call_00C_4E02                            ; $4A3B: $CD $02 $4E
    call Call_00C_4E13                            ; $4A3E: $CD $13 $4E
    ldh  a, [rDIV]                                ; $4A41: $F0 $04
    ld   [$D55D], a                               ; $4A43: $EA $5D $D5
    ret                                           ; $4A46: $C9


    ldh  a, [rDIV]                                ; $4A47: $F0 $04
    ld   [$D55D], a                               ; $4A49: $EA $5D $D5
    call Call_00C_4E0B                            ; $4A4C: $CD $0B $4E
    call Call_00C_4DF9                            ; $4A4F: $CD $F9 $4D
    ret                                           ; $4A52: $C9


    ld   a, [$D55D]                               ; $4A53: $FA $5D $D5
    dec  a                                        ; $4A56: $3D
    jr   nz, jr_00C_4A61                          ; $4A57: $20 $08

    call Call_00C_4E0B                            ; $4A59: $CD $0B $4E
    xor  a                                        ; $4A5C: $AF
    ld   [$D559], a                               ; $4A5D: $EA $59 $D5
    ret                                           ; $4A60: $C9


jr_00C_4A61:
    ld   [$D55D], a                               ; $4A61: $EA $5D $D5
    ret                                           ; $4A64: $C9


    ld   a, [$D559]                               ; $4A65: $FA $59 $D5
    cp   $06                                      ; $4A68: $FE $06
    jr   nc, jr_00C_4A72                          ; $4A6A: $30 $06

    ld   a, $00                                   ; $4A6C: $3E $00
    ld   [$D558], a                               ; $4A6E: $EA $58 $D5
    ret                                           ; $4A71: $C9


jr_00C_4A72:
    cp   $09                                      ; $4A72: $FE $09
    jr   nc, jr_00C_4A7C                          ; $4A74: $30 $06

    ld   a, $01                                   ; $4A76: $3E $01
    ld   [$D558], a                               ; $4A78: $EA $58 $D5
    ret                                           ; $4A7B: $C9


jr_00C_4A7C:
    cp   $0F                                      ; $4A7C: $FE $0F
    jr   nc, jr_00C_4A86                          ; $4A7E: $30 $06

    ld   a, $02                                   ; $4A80: $3E $02
    ld   [$D558], a                               ; $4A82: $EA $58 $D5
    ret                                           ; $4A85: $C9


jr_00C_4A86:
    cp   $12                                      ; $4A86: $FE $12
    jr   nc, jr_00C_4A90                          ; $4A88: $30 $06

    ld   a, $01                                   ; $4A8A: $3E $01
    ld   [$D558], a                               ; $4A8C: $EA $58 $D5
    ret                                           ; $4A8F: $C9


jr_00C_4A90:
    xor  a                                        ; $4A90: $AF
    ld   [$D559], a                               ; $4A91: $EA $59 $D5
    ldh  a, [rDIV]                                ; $4A94: $F0 $04
    ld   [$D55D], a                               ; $4A96: $EA $5D $D5
    call Call_00C_4E13                            ; $4A99: $CD $13 $4E
    ret                                           ; $4A9C: $C9


    ldh  a, [rDIV]                                ; $4A9D: $F0 $04
    ld   [$D55D], a                               ; $4A9F: $EA $5D $D5
    call Call_00C_4E0B                            ; $4AA2: $CD $0B $4E
    ret                                           ; $4AA5: $C9


    ld   a, [$D55D]                               ; $4AA6: $FA $5D $D5
    dec  a                                        ; $4AA9: $3D
    jr   nz, jr_00C_4AB7                          ; $4AAA: $20 $0B

    call Call_00C_4DF9                            ; $4AAC: $CD $F9 $4D
    call Call_00C_4E0B                            ; $4AAF: $CD $0B $4E
    xor  a                                        ; $4AB2: $AF
    ld   [$D559], a                               ; $4AB3: $EA $59 $D5
    ret                                           ; $4AB6: $C9


jr_00C_4AB7:
    ld   [$D55D], a                               ; $4AB7: $EA $5D $D5
    ret                                           ; $4ABA: $C9


    ld   a, [$D559]                               ; $4ABB: $FA $59 $D5
    cp   $04                                      ; $4ABE: $FE $04
    jr   nc, jr_00C_4AC7                          ; $4AC0: $30 $05

    xor  a                                        ; $4AC2: $AF
    ld   [$D558], a                               ; $4AC3: $EA $58 $D5
    ret                                           ; $4AC6: $C9


jr_00C_4AC7:
    cp   $0E                                      ; $4AC7: $FE $0E
    jr   nc, jr_00C_4AD1                          ; $4AC9: $30 $06

    ld   a, $01                                   ; $4ACB: $3E $01
    ld   [$D558], a                               ; $4ACD: $EA $58 $D5
    ret                                           ; $4AD0: $C9


jr_00C_4AD1:
    cp   $12                                      ; $4AD1: $FE $12
    jr   nc, jr_00C_4ADA                          ; $4AD3: $30 $05

    xor  a                                        ; $4AD5: $AF
    ld   [$D558], a                               ; $4AD6: $EA $58 $D5
    ret                                           ; $4AD9: $C9


jr_00C_4ADA:
    call Call_00C_4E02                            ; $4ADA: $CD $02 $4E
    call Call_00C_4E13                            ; $4ADD: $CD $13 $4E
    ldh  a, [rDIV]                                ; $4AE0: $F0 $04
    ld   [$D55D], a                               ; $4AE2: $EA $5D $D5
    ret                                           ; $4AE5: $C9


    call Call_00C_4E0B                            ; $4AE6: $CD $0B $4E
    call Call_00C_4DF9                            ; $4AE9: $CD $F9 $4D
    ld   a, [$D559]                               ; $4AEC: $FA $59 $D5
    cp   $1E                                      ; $4AEF: $FE $1E
    jr   nc, jr_00C_4AF9                          ; $4AF1: $30 $06

    ld   a, $00                                   ; $4AF3: $3E $00
    ld   [$D558], a                               ; $4AF5: $EA $58 $D5
    ret                                           ; $4AF8: $C9


jr_00C_4AF9:
    cp   $36                                      ; $4AF9: $FE $36
    jr   nc, jr_00C_4B03                          ; $4AFB: $30 $06

    ld   a, $01                                   ; $4AFD: $3E $01
    ld   [$D558], a                               ; $4AFF: $EA $58 $D5
    ret                                           ; $4B02: $C9


jr_00C_4B03:
    xor  a                                        ; $4B03: $AF
    ld   [$D559], a                               ; $4B04: $EA $59 $D5
    ret                                           ; $4B07: $C9


    ret                                           ; $4B08: $C9


    call Call_00C_4E0B                            ; $4B09: $CD $0B $4E
    call Call_00C_4DF9                            ; $4B0C: $CD $F9 $4D
    ld   a, [$D559]                               ; $4B0F: $FA $59 $D5
    cp   $18                                      ; $4B12: $FE $18
    jr   nc, jr_00C_4B1C                          ; $4B14: $30 $06

    ld   a, $00                                   ; $4B16: $3E $00
    ld   [$D558], a                               ; $4B18: $EA $58 $D5
    ret                                           ; $4B1B: $C9


jr_00C_4B1C:
    cp   $30                                      ; $4B1C: $FE $30
    jr   nc, jr_00C_4B26                          ; $4B1E: $30 $06

    ld   a, $01                                   ; $4B20: $3E $01
    ld   [$D558], a                               ; $4B22: $EA $58 $D5
    ret                                           ; $4B25: $C9


jr_00C_4B26:
    cp   $48                                      ; $4B26: $FE $48
    jr   nc, jr_00C_4B30                          ; $4B28: $30 $06

    ld   a, $02                                   ; $4B2A: $3E $02
    ld   [$D558], a                               ; $4B2C: $EA $58 $D5
    ret                                           ; $4B2F: $C9


jr_00C_4B30:
    xor  a                                        ; $4B30: $AF
    ld   [$D559], a                               ; $4B31: $EA $59 $D5
    ret                                           ; $4B34: $C9


    ret                                           ; $4B35: $C9


    call Call_00C_4E0B                            ; $4B36: $CD $0B $4E
    call Call_00C_4DF9                            ; $4B39: $CD $F9 $4D
    ld   a, [$D559]                               ; $4B3C: $FA $59 $D5
    cp   $1A                                      ; $4B3F: $FE $1A
    jr   nc, jr_00C_4B49                          ; $4B41: $30 $06

    ld   a, $00                                   ; $4B43: $3E $00
    ld   [$D558], a                               ; $4B45: $EA $58 $D5
    ret                                           ; $4B48: $C9


jr_00C_4B49:
    cp   $3A                                      ; $4B49: $FE $3A
    jr   nc, jr_00C_4B53                          ; $4B4B: $30 $06

    ld   a, $01                                   ; $4B4D: $3E $01
    ld   [$D558], a                               ; $4B4F: $EA $58 $D5
    ret                                           ; $4B52: $C9


jr_00C_4B53:
    xor  a                                        ; $4B53: $AF
    ld   [$D559], a                               ; $4B54: $EA $59 $D5
    ret                                           ; $4B57: $C9


    ret                                           ; $4B58: $C9


    ldh  a, [rDIV]                                ; $4B59: $F0 $04
    ld   [$D55D], a                               ; $4B5B: $EA $5D $D5
    call Call_00C_4E0B                            ; $4B5E: $CD $0B $4E
    call Call_00C_4DF9                            ; $4B61: $CD $F9 $4D
    ret                                           ; $4B64: $C9


    ld   a, [$D55D]                               ; $4B65: $FA $5D $D5
    dec  a                                        ; $4B68: $3D
    jr   nz, jr_00C_4B73                          ; $4B69: $20 $08

    call Call_00C_4E0B                            ; $4B6B: $CD $0B $4E
    xor  a                                        ; $4B6E: $AF
    ld   [$D559], a                               ; $4B6F: $EA $59 $D5
    ret                                           ; $4B72: $C9


jr_00C_4B73:
    ld   [$D55D], a                               ; $4B73: $EA $5D $D5
    ret                                           ; $4B76: $C9


    ld   a, [$D559]                               ; $4B77: $FA $59 $D5
    cp   $06                                      ; $4B7A: $FE $06
    jr   nc, jr_00C_4B84                          ; $4B7C: $30 $06

    ld   a, $00                                   ; $4B7E: $3E $00
    ld   [$D558], a                               ; $4B80: $EA $58 $D5
    ret                                           ; $4B83: $C9


jr_00C_4B84:
    cp   $09                                      ; $4B84: $FE $09
    jr   nc, jr_00C_4B8E                          ; $4B86: $30 $06

    ld   a, $01                                   ; $4B88: $3E $01
    ld   [$D558], a                               ; $4B8A: $EA $58 $D5
    ret                                           ; $4B8D: $C9


jr_00C_4B8E:
    cp   $0F                                      ; $4B8E: $FE $0F
    jr   nc, jr_00C_4B98                          ; $4B90: $30 $06

    ld   a, $02                                   ; $4B92: $3E $02
    ld   [$D558], a                               ; $4B94: $EA $58 $D5
    ret                                           ; $4B97: $C9


jr_00C_4B98:
    cp   $12                                      ; $4B98: $FE $12
    jr   nc, jr_00C_4BA2                          ; $4B9A: $30 $06

    ld   a, $01                                   ; $4B9C: $3E $01
    ld   [$D558], a                               ; $4B9E: $EA $58 $D5
    ret                                           ; $4BA1: $C9


jr_00C_4BA2:
    xor  a                                        ; $4BA2: $AF
    ld   [$D559], a                               ; $4BA3: $EA $59 $D5
    ld   [$D558], a                               ; $4BA6: $EA $58 $D5
    ldh  a, [rDIV]                                ; $4BA9: $F0 $04
    ld   [$D55D], a                               ; $4BAB: $EA $5D $D5
    call Call_00C_4E13                            ; $4BAE: $CD $13 $4E
    ret                                           ; $4BB1: $C9


    call Call_00C_4E0B                            ; $4BB2: $CD $0B $4E
    call Call_00C_4DF9                            ; $4BB5: $CD $F9 $4D
    ret                                           ; $4BB8: $C9


    ld   a, [$D559]                               ; $4BB9: $FA $59 $D5
    and  $03                                      ; $4BBC: $E6 $03
    jr   nz, jr_00C_4BE1                          ; $4BBE: $20 $21

    ld   a, [$D55D]                               ; $4BC0: $FA $5D $D5
    cp   $1B                                      ; $4BC3: $FE $1B
    jr   z, jr_00C_4BCD                           ; $4BC5: $28 $06

    inc  a                                        ; $4BC7: $3C
    ld   [$D55D], a                               ; $4BC8: $EA $5D $D5
    jr   jr_00C_4BD1                              ; $4BCB: $18 $04

jr_00C_4BCD:
    xor  a                                        ; $4BCD: $AF
    ld   [$D55D], a                               ; $4BCE: $EA $5D $D5

jr_00C_4BD1:
    ld   hl, $4BF5                                ; $4BD1: $21 $F5 $4B
    ld   b, $00                                   ; $4BD4: $06 $00
    ld   c, a                                     ; $4BD6: $4F
    add  hl, bc                                   ; $4BD7: $09
    ld   a, [hl]                                  ; $4BD8: $7E
    ld   b, a                                     ; $4BD9: $47
    ld   a, [$D553]                               ; $4BDA: $FA $53 $D5
    add  b                                        ; $4BDD: $80
    ld   [$D553], a                               ; $4BDE: $EA $53 $D5

jr_00C_4BE1:
    ld   a, [$D559]                               ; $4BE1: $FA $59 $D5
    cp   $10                                      ; $4BE4: $FE $10
    ret  nz                                       ; $4BE6: $C0

    xor  a                                        ; $4BE7: $AF
    ld   [$D559], a                               ; $4BE8: $EA $59 $D5
    ld   a, [$D558]                               ; $4BEB: $FA $58 $D5
    xor  $01                                      ; $4BEE: $EE $01
    ld   [$D558], a                               ; $4BF0: $EA $58 $D5
    ret                                           ; $4BF3: $C9


    ret                                           ; $4BF4: $C9


    ld   [bc], a                                  ; $4BF5: $02
    ld   [bc], a                                  ; $4BF6: $02
    ld   bc, $0101                                ; $4BF7: $01 $01 $01
    nop                                           ; $4BFA: $00
    nop                                           ; $4BFB: $00
    nop                                           ; $4BFC: $00
    nop                                           ; $4BFD: $00
    rst  $38                                      ; $4BFE: $FF
    rst  $38                                      ; $4BFF: $FF
    rst  $38                                      ; $4C00: $FF
    cp   $FE                                      ; $4C01: $FE $FE
    cp   $FE                                      ; $4C03: $FE $FE
    rst  $38                                      ; $4C05: $FF
    rst  $38                                      ; $4C06: $FF
    rst  $38                                      ; $4C07: $FF
    nop                                           ; $4C08: $00
    nop                                           ; $4C09: $00
    nop                                           ; $4C0A: $00
    nop                                           ; $4C0B: $00
    ld   bc, $0101                                ; $4C0C: $01 $01 $01
    ld   [bc], a                                  ; $4C0F: $02
    ld   [bc], a                                  ; $4C10: $02
    call Call_00C_4E0B                            ; $4C11: $CD $0B $4E
    call Call_00C_4DF9                            ; $4C14: $CD $F9 $4D
    ret                                           ; $4C17: $C9


    ld   a, [$D559]                               ; $4C18: $FA $59 $D5
    bit  1, a                                     ; $4C1B: $CB $4F
    ret  z                                        ; $4C1D: $C8

    ld   a, [$D558]                               ; $4C1E: $FA $58 $D5
    cp   $0F                                      ; $4C21: $FE $0F
    jr   z, jr_00C_4C2A                           ; $4C23: $28 $05

    inc  a                                        ; $4C25: $3C
    ld   [$D558], a                               ; $4C26: $EA $58 $D5
    ret                                           ; $4C29: $C9


jr_00C_4C2A:
    xor  a                                        ; $4C2A: $AF
    ld   [$D558], a                               ; $4C2B: $EA $58 $D5
    ret                                           ; $4C2E: $C9


    ret                                           ; $4C2F: $C9


    ldh  a, [rDIV]                                ; $4C30: $F0 $04
    ld   [$D55D], a                               ; $4C32: $EA $5D $D5
    call Call_00C_4E0B                            ; $4C35: $CD $0B $4E
    call Call_00C_4DF9                            ; $4C38: $CD $F9 $4D
    ret                                           ; $4C3B: $C9


    call Call_00C_4C99                            ; $4C3C: $CD $99 $4C
    ld   a, [$D55D]                               ; $4C3F: $FA $5D $D5
    dec  a                                        ; $4C42: $3D
    jr   nz, jr_00C_4C4D                          ; $4C43: $20 $08

    call Call_00C_4E0B                            ; $4C45: $CD $0B $4E
    xor  a                                        ; $4C48: $AF
    ld   [$D559], a                               ; $4C49: $EA $59 $D5
    ret                                           ; $4C4C: $C9


jr_00C_4C4D:
    ld   [$D55D], a                               ; $4C4D: $EA $5D $D5
    ret                                           ; $4C50: $C9


    call Call_00C_4C99                            ; $4C51: $CD $99 $4C
    ld   a, [$D559]                               ; $4C54: $FA $59 $D5
    cp   $04                                      ; $4C57: $FE $04
    jr   nc, jr_00C_4C61                          ; $4C59: $30 $06

    ld   a, $01                                   ; $4C5B: $3E $01
    ld   [$D558], a                               ; $4C5D: $EA $58 $D5
    ret                                           ; $4C60: $C9


jr_00C_4C61:
    cp   $0E                                      ; $4C61: $FE $0E
    jr   nc, jr_00C_4C6B                          ; $4C63: $30 $06

    ld   a, $02                                   ; $4C65: $3E $02
    ld   [$D558], a                               ; $4C67: $EA $58 $D5
    ret                                           ; $4C6A: $C9


jr_00C_4C6B:
    cp   $12                                      ; $4C6B: $FE $12
    jr   nc, jr_00C_4C75                          ; $4C6D: $30 $06

    ld   a, $01                                   ; $4C6F: $3E $01
    ld   [$D558], a                               ; $4C71: $EA $58 $D5
    ret                                           ; $4C74: $C9


jr_00C_4C75:
    cp   $1C                                      ; $4C75: $FE $1C
    jr   nc, jr_00C_4C7F                          ; $4C77: $30 $06

    ld   a, $02                                   ; $4C79: $3E $02
    ld   [$D558], a                               ; $4C7B: $EA $58 $D5
    ret                                           ; $4C7E: $C9


jr_00C_4C7F:
    cp   $20                                      ; $4C7F: $FE $20
    jr   nc, jr_00C_4C89                          ; $4C81: $30 $06

    ld   a, $01                                   ; $4C83: $3E $01
    ld   [$D558], a                               ; $4C85: $EA $58 $D5
    ret                                           ; $4C88: $C9


jr_00C_4C89:
    xor  a                                        ; $4C89: $AF
    ld   [$D559], a                               ; $4C8A: $EA $59 $D5
    ld   [$D558], a                               ; $4C8D: $EA $58 $D5
    ldh  a, [rDIV]                                ; $4C90: $F0 $04
    ld   [$D55D], a                               ; $4C92: $EA $5D $D5
    call Call_00C_4E13                            ; $4C95: $CD $13 $4E
    ret                                           ; $4C98: $C9


Call_00C_4C99:
    ld   a, [$D55C]                               ; $4C99: $FA $5C $D5
    and  $03                                      ; $4C9C: $E6 $03
    ret  nz                                       ; $4C9E: $C0

    ld   a, [$D55B]                               ; $4C9F: $FA $5B $D5
    cp   $1B                                      ; $4CA2: $FE $1B
    jr   z, jr_00C_4CAC                           ; $4CA4: $28 $06

    inc  a                                        ; $4CA6: $3C
    ld   [$D55B], a                               ; $4CA7: $EA $5B $D5
    jr   jr_00C_4CB0                              ; $4CAA: $18 $04

jr_00C_4CAC:
    xor  a                                        ; $4CAC: $AF
    ld   [$D55B], a                               ; $4CAD: $EA $5B $D5

jr_00C_4CB0:
    ld   hl, $4BF5                                ; $4CB0: $21 $F5 $4B
    ld   b, $00                                   ; $4CB3: $06 $00
    ld   c, a                                     ; $4CB5: $4F
    add  hl, bc                                   ; $4CB6: $09
    ld   a, [hl]                                  ; $4CB7: $7E
    ld   b, a                                     ; $4CB8: $47
    ld   a, [$D553]                               ; $4CB9: $FA $53 $D5
    add  b                                        ; $4CBC: $80
    ld   [$D553], a                               ; $4CBD: $EA $53 $D5
    ret                                           ; $4CC0: $C9


    ldh  a, [rDIV]                                ; $4CC1: $F0 $04
    ld   [$D55D], a                               ; $4CC3: $EA $5D $D5
    call Call_00C_4E0B                            ; $4CC6: $CD $0B $4E
    ret                                           ; $4CC9: $C9


    ld   a, [$D55D]                               ; $4CCA: $FA $5D $D5
    dec  a                                        ; $4CCD: $3D
    jr   nz, jr_00C_4CDB                          ; $4CCE: $20 $0B

    call Call_00C_4DF9                            ; $4CD0: $CD $F9 $4D
    call Call_00C_4E0B                            ; $4CD3: $CD $0B $4E
    xor  a                                        ; $4CD6: $AF
    ld   [$D559], a                               ; $4CD7: $EA $59 $D5
    ret                                           ; $4CDA: $C9


jr_00C_4CDB:
    ld   [$D55D], a                               ; $4CDB: $EA $5D $D5
    ret                                           ; $4CDE: $C9


    ld   a, [$D559]                               ; $4CDF: $FA $59 $D5
    cp   $04                                      ; $4CE2: $FE $04
    jr   nc, jr_00C_4CEB                          ; $4CE4: $30 $05

    xor  a                                        ; $4CE6: $AF
    ld   [$D558], a                               ; $4CE7: $EA $58 $D5
    ret                                           ; $4CEA: $C9


jr_00C_4CEB:
    cp   $0E                                      ; $4CEB: $FE $0E
    jr   nc, jr_00C_4CF5                          ; $4CED: $30 $06

    ld   a, $01                                   ; $4CEF: $3E $01
    ld   [$D558], a                               ; $4CF1: $EA $58 $D5
    ret                                           ; $4CF4: $C9


jr_00C_4CF5:
    cp   $12                                      ; $4CF5: $FE $12
    jr   nc, jr_00C_4CFE                          ; $4CF7: $30 $05

    xor  a                                        ; $4CF9: $AF
    ld   [$D558], a                               ; $4CFA: $EA $58 $D5
    ret                                           ; $4CFD: $C9


jr_00C_4CFE:
    call Call_00C_4E02                            ; $4CFE: $CD $02 $4E
    call Call_00C_4E13                            ; $4D01: $CD $13 $4E
    ldh  a, [rDIV]                                ; $4D04: $F0 $04
    ld   [$D55D], a                               ; $4D06: $EA $5D $D5
    ret                                           ; $4D09: $C9


    ldh  a, [rDIV]                                ; $4D0A: $F0 $04
    ld   [$D55D], a                               ; $4D0C: $EA $5D $D5
    call Call_00C_4E0B                            ; $4D0F: $CD $0B $4E
    ret                                           ; $4D12: $C9


    ld   a, [$D55D]                               ; $4D13: $FA $5D $D5
    dec  a                                        ; $4D16: $3D
    jr   nz, jr_00C_4D24                          ; $4D17: $20 $0B

    call Call_00C_4DF9                            ; $4D19: $CD $F9 $4D
    call Call_00C_4E0B                            ; $4D1C: $CD $0B $4E
    xor  a                                        ; $4D1F: $AF
    ld   [$D559], a                               ; $4D20: $EA $59 $D5
    ret                                           ; $4D23: $C9


jr_00C_4D24:
    ld   [$D55D], a                               ; $4D24: $EA $5D $D5
    ret                                           ; $4D27: $C9


    ld   a, [$D559]                               ; $4D28: $FA $59 $D5
    cp   $02                                      ; $4D2B: $FE $02
    jr   nc, jr_00C_4D34                          ; $4D2D: $30 $05

    xor  a                                        ; $4D2F: $AF
    ld   [$D558], a                               ; $4D30: $EA $58 $D5
    ret                                           ; $4D33: $C9


jr_00C_4D34:
    cp   $0C                                      ; $4D34: $FE $0C
    jr   nc, jr_00C_4D3E                          ; $4D36: $30 $06

    ld   a, $01                                   ; $4D38: $3E $01
    ld   [$D558], a                               ; $4D3A: $EA $58 $D5
    ret                                           ; $4D3D: $C9


jr_00C_4D3E:
    cp   $10                                      ; $4D3E: $FE $10
    jr   nc, jr_00C_4D47                          ; $4D40: $30 $05

    xor  a                                        ; $4D42: $AF
    ld   [$D558], a                               ; $4D43: $EA $58 $D5
    ret                                           ; $4D46: $C9


jr_00C_4D47:
    call Call_00C_4E02                            ; $4D47: $CD $02 $4E
    call Call_00C_4E13                            ; $4D4A: $CD $13 $4E
    ldh  a, [rDIV]                                ; $4D4D: $F0 $04
    ld   [$D55D], a                               ; $4D4F: $EA $5D $D5
    ret                                           ; $4D52: $C9


    ld   a, [$D667]                               ; $4D53: $FA $67 $D6
    and  $01                                      ; $4D56: $E6 $01
    jr   z, jr_00C_4D64                           ; $4D58: $28 $0A

    ld   a, $88                                   ; $4D5A: $3E $88
    ld   [$D552], a                               ; $4D5C: $EA $52 $D5
    ld   a, $C0                                   ; $4D5F: $3E $C0
    ld   [$D553], a                               ; $4D61: $EA $53 $D5

jr_00C_4D64:
    call Call_00C_4E0B                            ; $4D64: $CD $0B $4E
    call Call_00C_4DF9                            ; $4D67: $CD $F9 $4D
    ret                                           ; $4D6A: $C9


    ld   a, [$D553]                               ; $4D6B: $FA $53 $D5
    and  a                                        ; $4D6E: $A7
    jr   z, jr_00C_4D76                           ; $4D6F: $28 $05

    dec  a                                        ; $4D71: $3D
    ld   [$D553], a                               ; $4D72: $EA $53 $D5
    ret                                           ; $4D75: $C9


jr_00C_4D76:
    ld   a, $A0                                   ; $4D76: $3E $A0
    ld   [$D553], a                               ; $4D78: $EA $53 $D5
    ldh  a, [rDIV]                                ; $4D7B: $F0 $04
    and  $03                                      ; $4D7D: $E6 $03
    and  a                                        ; $4D7F: $A7
    jr   nz, jr_00C_4D88                          ; $4D80: $20 $06

    ld   a, $58                                   ; $4D82: $3E $58
    ld   [$D552], a                               ; $4D84: $EA $52 $D5
    ret                                           ; $4D87: $C9


jr_00C_4D88:
    cp   $01                                      ; $4D88: $FE $01
    jr   nz, jr_00C_4D92                          ; $4D8A: $20 $06

    ld   a, $68                                   ; $4D8C: $3E $68
    ld   [$D552], a                               ; $4D8E: $EA $52 $D5
    ret                                           ; $4D91: $C9


jr_00C_4D92:
    cp   $02                                      ; $4D92: $FE $02
    jr   nz, jr_00C_4D9C                          ; $4D94: $20 $06

    ld   a, $78                                   ; $4D96: $3E $78
    ld   [$D552], a                               ; $4D98: $EA $52 $D5
    ret                                           ; $4D9B: $C9


jr_00C_4D9C:
    ld   a, $88                                   ; $4D9C: $3E $88
    ld   [$D552], a                               ; $4D9E: $EA $52 $D5
    ret                                           ; $4DA1: $C9


    ret                                           ; $4DA2: $C9


    ld   a, [$D667]                               ; $4DA3: $FA $67 $D6
    and  $01                                      ; $4DA6: $E6 $01
    jr   z, jr_00C_4DB4                           ; $4DA8: $28 $0A

    ld   a, $50                                   ; $4DAA: $3E $50
    ld   [$D552], a                               ; $4DAC: $EA $52 $D5
    ld   a, $D0                                   ; $4DAF: $3E $D0
    ld   [$D553], a                               ; $4DB1: $EA $53 $D5

jr_00C_4DB4:
    call Call_00C_4E0B                            ; $4DB4: $CD $0B $4E
    call Call_00C_4DF9                            ; $4DB7: $CD $F9 $4D
    ret                                           ; $4DBA: $C9


    ld   a, [$D559]                               ; $4DBB: $FA $59 $D5
    and  $01                                      ; $4DBE: $E6 $01
    ret  nz                                       ; $4DC0: $C0

    ld   a, [$D553]                               ; $4DC1: $FA $53 $D5
    and  a                                        ; $4DC4: $A7
    jr   z, jr_00C_4DCC                           ; $4DC5: $28 $05

    dec  a                                        ; $4DC7: $3D
    ld   [$D553], a                               ; $4DC8: $EA $53 $D5
    ret                                           ; $4DCB: $C9


jr_00C_4DCC:
    ld   a, $A0                                   ; $4DCC: $3E $A0
    ld   [$D553], a                               ; $4DCE: $EA $53 $D5
    ldh  a, [rDIV]                                ; $4DD1: $F0 $04
    and  $03                                      ; $4DD3: $E6 $03
    and  a                                        ; $4DD5: $A7
    jr   nz, jr_00C_4DDE                          ; $4DD6: $20 $06

    ld   a, $50                                   ; $4DD8: $3E $50
    ld   [$D552], a                               ; $4DDA: $EA $52 $D5
    ret                                           ; $4DDD: $C9


jr_00C_4DDE:
    cp   $01                                      ; $4DDE: $FE $01
    jr   nz, jr_00C_4DE8                          ; $4DE0: $20 $06

    ld   a, $60                                   ; $4DE2: $3E $60
    ld   [$D552], a                               ; $4DE4: $EA $52 $D5
    ret                                           ; $4DE7: $C9


jr_00C_4DE8:
    cp   $02                                      ; $4DE8: $FE $02
    jr   nz, jr_00C_4DF2                          ; $4DEA: $20 $06

    ld   a, $70                                   ; $4DEC: $3E $70
    ld   [$D552], a                               ; $4DEE: $EA $52 $D5
    ret                                           ; $4DF1: $C9


jr_00C_4DF2:
    ld   a, $80                                   ; $4DF2: $3E $80
    ld   [$D552], a                               ; $4DF4: $EA $52 $D5
    ret                                           ; $4DF7: $C9


    ret                                           ; $4DF8: $C9


Call_00C_4DF9:
    ld   a, [$D550]                               ; $4DF9: $FA $50 $D5
    or   $80                                      ; $4DFC: $F6 $80
    ld   [$D550], a                               ; $4DFE: $EA $50 $D5
    ret                                           ; $4E01: $C9


Call_00C_4E02:
    ld   a, [$D550]                               ; $4E02: $FA $50 $D5
    and  $7F                                      ; $4E05: $E6 $7F
    ld   [$D550], a                               ; $4E07: $EA $50 $D5
    ret                                           ; $4E0A: $C9


Call_00C_4E0B:
    ld   a, [$D555]                               ; $4E0B: $FA $55 $D5
    inc  a                                        ; $4E0E: $3C
    ld   [$D555], a                               ; $4E0F: $EA $55 $D5
    ret                                           ; $4E12: $C9


Call_00C_4E13:
    ld   a, [$D555]                               ; $4E13: $FA $55 $D5
    dec  a                                        ; $4E16: $3D
    ld   [$D555], a                               ; $4E17: $EA $55 $D5
    ret                                           ; $4E1A: $C9


    xor  a                                        ; $4E1B: $AF
    ld   [$D550], a                               ; $4E1C: $EA $50 $D5
    ld   [$D551], a                               ; $4E1F: $EA $51 $D5
    ld   [$D552], a                               ; $4E22: $EA $52 $D5
    ld   [$D553], a                               ; $4E25: $EA $53 $D5
    ld   [$D554], a                               ; $4E28: $EA $54 $D5
    ld   [$D555], a                               ; $4E2B: $EA $55 $D5
    ld   [$D556], a                               ; $4E2E: $EA $56 $D5
    ld   [$D557], a                               ; $4E31: $EA $57 $D5
    ld   [$D558], a                               ; $4E34: $EA $58 $D5
    ld   [$D559], a                               ; $4E37: $EA $59 $D5
    ld   [$D55A], a                               ; $4E3A: $EA $5A $D5
    ld   [$D55B], a                               ; $4E3D: $EA $5B $D5
    ld   [$D55C], a                               ; $4E40: $EA $5C $D5
    ld   [$D55D], a                               ; $4E43: $EA $5D $D5
    ld   [$D55E], a                               ; $4E46: $EA $5E $D5
    ld   [$D55F], a                               ; $4E49: $EA $5F $D5
    ld   a, [$D662]                               ; $4E4C: $FA $62 $D6
    dec  a                                        ; $4E4F: $3D
    ld   [$D662], a                               ; $4E50: $EA $62 $D6
    ld   a, [$D666]                               ; $4E53: $FA $66 $D6
    xor  $FF                                      ; $4E56: $EE $FF
    ld   b, a                                     ; $4E58: $47
    ld   a, [$D664]                               ; $4E59: $FA $64 $D6
    and  b                                        ; $4E5C: $A0
    ld   [$D664], a                               ; $4E5D: $EA $64 $D6
    ret                                           ; $4E60: $C9


    ld   a, $05                                   ; $4E61: $3E $05
    ld   [$D532], a                               ; $4E63: $EA $32 $D5
    ld   hl, $4DA6                                ; $4E66: $21 $A6 $4D
    ld   bc, $9C00                                ; $4E69: $01 $00 $9C
    ld   de, $0100                                ; $4E6C: $11 $00 $01
    call Call_00C_6499                            ; $4E6F: $CD $99 $64
    ld   a, [$CFD3]                               ; $4E72: $FA $D3 $CF
    and  a                                        ; $4E75: $A7
    jr   z, jr_00C_4E85                           ; $4E76: $28 $0D

    ld   hl, $9CEC                                ; $4E78: $21 $EC $9C
    ld   a, $7F                                   ; $4E7B: $3E $7F
    ld   [hl+], a                                 ; $4E7D: $22
    ld   [hl+], a                                 ; $4E7E: $22
    ld   [hl+], a                                 ; $4E7F: $22
    ld   [hl+], a                                 ; $4E80: $22
    ld   [hl+], a                                 ; $4E81: $22
    ld   [hl+], a                                 ; $4E82: $22
    ld   [hl+], a                                 ; $4E83: $22
    ld   [hl], a                                  ; $4E84: $77

jr_00C_4E85:
    xor  a                                        ; $4E85: $AF
    ld   [$D510], a                               ; $4E86: $EA $10 $D5
    ld   [$D511], a                               ; $4E89: $EA $11 $D5
    ld   [$D514], a                               ; $4E8C: $EA $14 $D5
    ld   [$D515], a                               ; $4E8F: $EA $15 $D5
    ld   [$D768], a                               ; $4E92: $EA $68 $D7
    ld   [$D769], a                               ; $4E95: $EA $69 $D7
    ld   [$D76A], a                               ; $4E98: $EA $6A $D7
    ld   [$D76B], a                               ; $4E9B: $EA $6B $D7
    ld   [$D76C], a                               ; $4E9E: $EA $6C $D7
    ld   [$D780], a                               ; $4EA1: $EA $80 $D7
    ld   [$D2B6], a                               ; $4EA4: $EA $B6 $D2
    ld   [$D793], a                               ; $4EA7: $EA $93 $D7
    ld   [$D540], a                               ; $4EAA: $EA $40 $D5
    ld   [$D79D], a                               ; $4EAD: $EA $9D $D7
    ld   [$D79B], a                               ; $4EB0: $EA $9B $D7
    ld   a, $95                                   ; $4EB3: $3E $95
    ld   [$D772], a                               ; $4EB5: $EA $72 $D7
    xor  a                                        ; $4EB8: $AF
    ld   [$D773], a                               ; $4EB9: $EA $73 $D7
    ld   [$D777], a                               ; $4EBC: $EA $77 $D7
    ld   [$D774], a                               ; $4EBF: $EA $74 $D7
    ld   [$D770], a                               ; $4EC2: $EA $70 $D7
    ld   [$D771], a                               ; $4EC5: $EA $71 $D7
    ld   [$D772], a                               ; $4EC8: $EA $72 $D7
    ld   [$D773], a                               ; $4ECB: $EA $73 $D7
    ld   [$D76D], a                               ; $4ECE: $EA $6D $D7
    ld   [$D776], a                               ; $4ED1: $EA $76 $D7
    ld   a, [$D2B7]                               ; $4ED4: $FA $B7 $D2
    and  a                                        ; $4ED7: $A7
    jr   z, jr_00C_4F30                           ; $4ED8: $28 $56

    ld   a, $A0                                   ; $4EDA: $3E $A0
    ld   [$D510], a                               ; $4EDC: $EA $10 $D5
    call Call_00C_6E89                            ; $4EDF: $CD $89 $6E
    ld   a, [$CF51]                               ; $4EE2: $FA $51 $CF
    and  a                                        ; $4EE5: $A7
    jr   z, jr_00C_4F06                           ; $4EE6: $28 $1E

    cp   $01                                      ; $4EE8: $FE $01
    jr   z, jr_00C_4F0C                           ; $4EEA: $28 $20

    cp   $02                                      ; $4EEC: $FE $02
    jr   z, jr_00C_4F12                           ; $4EEE: $28 $22

    cp   $03                                      ; $4EF0: $FE $03
    jr   z, jr_00C_4F18                           ; $4EF2: $28 $24

    cp   $04                                      ; $4EF4: $FE $04
    jr   z, jr_00C_4F1E                           ; $4EF6: $28 $26

    cp   $05                                      ; $4EF8: $FE $05
    jr   z, jr_00C_4F24                           ; $4EFA: $28 $28

    cp   $06                                      ; $4EFC: $FE $06
    jr   z, jr_00C_4F2A                           ; $4EFE: $28 $2A

    ld   a, $FD                                   ; $4F00: $3E $FD
    ld   [$D767], a                               ; $4F02: $EA $67 $D7
    ret                                           ; $4F05: $C9


jr_00C_4F06:
    ld   a, $03                                   ; $4F06: $3E $03
    ld   [$D767], a                               ; $4F08: $EA $67 $D7
    ret                                           ; $4F0B: $C9


jr_00C_4F0C:
    ld   a, $13                                   ; $4F0C: $3E $13
    ld   [$D767], a                               ; $4F0E: $EA $67 $D7
    ret                                           ; $4F11: $C9


jr_00C_4F12:
    ld   a, $23                                   ; $4F12: $3E $23
    ld   [$D767], a                               ; $4F14: $EA $67 $D7
    ret                                           ; $4F17: $C9


jr_00C_4F18:
    ld   a, $33                                   ; $4F18: $3E $33
    ld   [$D767], a                               ; $4F1A: $EA $67 $D7
    ret                                           ; $4F1D: $C9


jr_00C_4F1E:
    ld   a, $43                                   ; $4F1E: $3E $43
    ld   [$D767], a                               ; $4F20: $EA $67 $D7
    ret                                           ; $4F23: $C9


jr_00C_4F24:
    ld   a, $53                                   ; $4F24: $3E $53
    ld   [$D767], a                               ; $4F26: $EA $67 $D7
    ret                                           ; $4F29: $C9


jr_00C_4F2A:
    ld   a, $63                                   ; $4F2A: $3E $63
    ld   [$D767], a                               ; $4F2C: $EA $67 $D7
    ret                                           ; $4F2F: $C9


jr_00C_4F30:
    ld   a, [$CFD3]                               ; $4F30: $FA $D3 $CF
    and  a                                        ; $4F33: $A7
    jr   z, jr_00C_4F39                           ; $4F34: $28 $03

    inc  a                                        ; $4F36: $3C
    jr   jr_00C_4F3C                              ; $4F37: $18 $03

jr_00C_4F39:
    ld   a, [$CF51]                               ; $4F39: $FA $51 $CF

jr_00C_4F3C:
    add  a                                        ; $4F3C: $87

jr_00C_4F3D:
    add  a                                        ; $4F3D: $87
    add  a                                        ; $4F3E: $87
    add  a                                        ; $4F3F: $87
    ld   [$D767], a                               ; $4F40: $EA $67 $D7
    call Call_000_2309                            ; $4F43: $CD $09 $23
    ld   b, [hl]                                  ; $4F46: $46
    ld   d, c                                     ; $4F47: $51
    nop                                           ; $4F48: $00
    jr   nz, jr_00C_4F4B                          ; $4F49: $20 $00

jr_00C_4F4B:
    jr   nz, jr_00C_4F4D                          ; $4F4B: $20 $00

jr_00C_4F4D:
    jr   nz, jr_00C_4F4F                          ; $4F4D: $20 $00

jr_00C_4F4F:
    jr   nz, jr_00C_4F51                          ; $4F4F: $20 $00

jr_00C_4F51:
    jr   nz, jr_00C_4F53                          ; $4F51: $20 $00

jr_00C_4F53:
    jr   nz, jr_00C_4F55                          ; $4F53: $20 $00

jr_00C_4F55:
    jr   nz, jr_00C_4F57                          ; $4F55: $20 $00

jr_00C_4F57:
    jr   nz, jr_00C_4F59                          ; $4F57: $20 $00

jr_00C_4F59:
    jr   nz, jr_00C_4F5B                          ; $4F59: $20 $00

jr_00C_4F5B:
    jr   nz, jr_00C_4F5D                          ; $4F5B: $20 $00

jr_00C_4F5D:
    jr   nz, jr_00C_4F5F                          ; $4F5D: $20 $00

jr_00C_4F5F:
    jr   nz, jr_00C_4F61                          ; $4F5F: $20 $00

jr_00C_4F61:
    jr   nz, jr_00C_4F63                          ; $4F61: $20 $00

jr_00C_4F63:
    jr   nz, jr_00C_4F65                          ; $4F63: $20 $00

jr_00C_4F65:
    jr   nz, jr_00C_4FE3                          ; $4F65: $20 $7C

    ld   d, c                                     ; $4F67: $51
    nop                                           ; $4F68: $00
    jr   nz, jr_00C_4F6B                          ; $4F69: $20 $00

jr_00C_4F6B:
    jr   nz, jr_00C_4F6D                          ; $4F6B: $20 $00

jr_00C_4F6D:
    jr   nz, jr_00C_4F6F                          ; $4F6D: $20 $00

jr_00C_4F6F:
    jr   nz, jr_00C_4F71                          ; $4F6F: $20 $00

jr_00C_4F71:
    jr   nz, jr_00C_4F73                          ; $4F71: $20 $00

jr_00C_4F73:
    jr   nz, jr_00C_4F75                          ; $4F73: $20 $00

jr_00C_4F75:
    jr   nz, jr_00C_4F77                          ; $4F75: $20 $00

jr_00C_4F77:
    jr   nz, jr_00C_4F79                          ; $4F77: $20 $00

jr_00C_4F79:
    jr   nz, jr_00C_4F7B                          ; $4F79: $20 $00

jr_00C_4F7B:
    jr   nz, jr_00C_4F7D                          ; $4F7B: $20 $00

jr_00C_4F7D:
    jr   nz, jr_00C_4F7F                          ; $4F7D: $20 $00

jr_00C_4F7F:
    jr   nz, jr_00C_4F81                          ; $4F7F: $20 $00

jr_00C_4F81:
    jr   nz, jr_00C_4F83                          ; $4F81: $20 $00

jr_00C_4F83:
    jr   nz, jr_00C_4F85                          ; $4F83: $20 $00

jr_00C_4F85:
    jr   nz, @-$75                                ; $4F85: $20 $89

    ld   d, c                                     ; $4F87: $51
    nop                                           ; $4F88: $00
    jr   nz, jr_00C_4F8B                          ; $4F89: $20 $00

jr_00C_4F8B:
    jr   nz, jr_00C_4F8D                          ; $4F8B: $20 $00

jr_00C_4F8D:
    jr   nz, jr_00C_4F8F                          ; $4F8D: $20 $00

jr_00C_4F8F:
    jr   nz, jr_00C_4F91                          ; $4F8F: $20 $00

jr_00C_4F91:
    jr   nz, jr_00C_4F93                          ; $4F91: $20 $00

jr_00C_4F93:
    jr   nz, jr_00C_4F95                          ; $4F93: $20 $00

jr_00C_4F95:
    jr   nz, jr_00C_4F97                          ; $4F95: $20 $00

jr_00C_4F97:
    jr   nz, jr_00C_4F99                          ; $4F97: $20 $00

jr_00C_4F99:
    jr   nz, jr_00C_4F9B                          ; $4F99: $20 $00

jr_00C_4F9B:
    jr   nz, jr_00C_4F9D                          ; $4F9B: $20 $00

jr_00C_4F9D:
    jr   nz, jr_00C_4F9F                          ; $4F9D: $20 $00

jr_00C_4F9F:
    jr   nz, jr_00C_4FA1                          ; $4F9F: $20 $00

jr_00C_4FA1:
    jr   nz, jr_00C_4FA3                          ; $4FA1: $20 $00

jr_00C_4FA3:
    jr   nz, jr_00C_4FA5                          ; $4FA3: $20 $00

jr_00C_4FA5:
    jr   nz, jr_00C_4F3D                          ; $4FA5: $20 $96

    ld   d, c                                     ; $4FA7: $51
    nop                                           ; $4FA8: $00
    jr   nz, jr_00C_4FAB                          ; $4FA9: $20 $00

jr_00C_4FAB:
    jr   nz, jr_00C_4FAD                          ; $4FAB: $20 $00

jr_00C_4FAD:
    jr   nz, jr_00C_4FAF                          ; $4FAD: $20 $00

jr_00C_4FAF:
    jr   nz, jr_00C_4FB1                          ; $4FAF: $20 $00

jr_00C_4FB1:
    jr   nz, jr_00C_4FB3                          ; $4FB1: $20 $00

jr_00C_4FB3:
    jr   nz, jr_00C_4FB5                          ; $4FB3: $20 $00

jr_00C_4FB5:
    jr   nz, jr_00C_4FB7                          ; $4FB5: $20 $00

jr_00C_4FB7:
    jr   nz, jr_00C_4FB9                          ; $4FB7: $20 $00

jr_00C_4FB9:
    jr   nz, jr_00C_4FBB                          ; $4FB9: $20 $00

jr_00C_4FBB:
    jr   nz, jr_00C_4FBD                          ; $4FBB: $20 $00

jr_00C_4FBD:
    jr   nz, jr_00C_4FBF                          ; $4FBD: $20 $00

jr_00C_4FBF:
    jr   nz, jr_00C_4FC1                          ; $4FBF: $20 $00

jr_00C_4FC1:
    jr   nz, jr_00C_4FC3                          ; $4FC1: $20 $00

jr_00C_4FC3:
    jr   nz, jr_00C_4FC5                          ; $4FC3: $20 $00

jr_00C_4FC5:
    jr   nz, @-$5B                                ; $4FC5: $20 $A3

    ld   d, c                                     ; $4FC7: $51
    nop                                           ; $4FC8: $00
    jr   nz, jr_00C_4FCB                          ; $4FC9: $20 $00

jr_00C_4FCB:
    jr   nz, jr_00C_4FCD                          ; $4FCB: $20 $00

jr_00C_4FCD:
    jr   nz, jr_00C_4FCF                          ; $4FCD: $20 $00

jr_00C_4FCF:
    jr   nz, jr_00C_4FD1                          ; $4FCF: $20 $00

jr_00C_4FD1:
    jr   nz, jr_00C_4FD3                          ; $4FD1: $20 $00

jr_00C_4FD3:
    jr   nz, jr_00C_4FD5                          ; $4FD3: $20 $00

jr_00C_4FD5:
    jr   nz, jr_00C_4FD7                          ; $4FD5: $20 $00

jr_00C_4FD7:
    jr   nz, jr_00C_4FD9                          ; $4FD7: $20 $00

jr_00C_4FD9:
    jr   nz, jr_00C_4FDB                          ; $4FD9: $20 $00

jr_00C_4FDB:
    jr   nz, jr_00C_4FDD                          ; $4FDB: $20 $00

jr_00C_4FDD:
    jr   nz, jr_00C_4FDF                          ; $4FDD: $20 $00

jr_00C_4FDF:
    jr   nz, jr_00C_4FE1                          ; $4FDF: $20 $00

jr_00C_4FE1:
    jr   nz, jr_00C_4FE3                          ; $4FE1: $20 $00

jr_00C_4FE3:
    jr   nz, jr_00C_4FE5                          ; $4FE3: $20 $00

jr_00C_4FE5:
    jr   nz, jr_00C_4F97                          ; $4FE5: $20 $B0

    ld   d, c                                     ; $4FE7: $51
    nop                                           ; $4FE8: $00
    jr   nz, jr_00C_4FEB                          ; $4FE9: $20 $00

jr_00C_4FEB:
    jr   nz, jr_00C_4FED                          ; $4FEB: $20 $00

jr_00C_4FED:
    jr   nz, jr_00C_4FEF                          ; $4FED: $20 $00

jr_00C_4FEF:
    jr   nz, jr_00C_4FF1                          ; $4FEF: $20 $00

jr_00C_4FF1:
    jr   nz, jr_00C_4FF3                          ; $4FF1: $20 $00

jr_00C_4FF3:
    jr   nz, jr_00C_4FF5                          ; $4FF3: $20 $00

jr_00C_4FF5:
    jr   nz, jr_00C_4FF7                          ; $4FF5: $20 $00

jr_00C_4FF7:
    jr   nz, jr_00C_4FF9                          ; $4FF7: $20 $00

jr_00C_4FF9:
    jr   nz, jr_00C_4FFB                          ; $4FF9: $20 $00

jr_00C_4FFB:
    jr   nz, jr_00C_4FFD                          ; $4FFB: $20 $00

jr_00C_4FFD:
    jr   nz, jr_00C_4FFF                          ; $4FFD: $20 $00

jr_00C_4FFF:
    jr   nz, jr_00C_5001                          ; $4FFF: $20 $00

jr_00C_5001:
    jr   nz, jr_00C_5003                          ; $5001: $20 $00

jr_00C_5003:
    jr   nz, jr_00C_5005                          ; $5003: $20 $00

jr_00C_5005:
    jr   nz, @-$41                                ; $5005: $20 $BD

    ld   d, c                                     ; $5007: $51
    nop                                           ; $5008: $00
    jr   nz, jr_00C_500B                          ; $5009: $20 $00

jr_00C_500B:
    jr   nz, jr_00C_500D                          ; $500B: $20 $00

jr_00C_500D:
    jr   nz, jr_00C_500F                          ; $500D: $20 $00

jr_00C_500F:
    jr   nz, jr_00C_5011                          ; $500F: $20 $00

jr_00C_5011:
    jr   nz, jr_00C_5013                          ; $5011: $20 $00

jr_00C_5013:
    jr   nz, jr_00C_5015                          ; $5013: $20 $00

jr_00C_5015:
    jr   nz, jr_00C_5017                          ; $5015: $20 $00

jr_00C_5017:
    jr   nz, jr_00C_5019                          ; $5017: $20 $00

jr_00C_5019:
    jr   nz, jr_00C_501B                          ; $5019: $20 $00

jr_00C_501B:
    jr   nz, jr_00C_501D                          ; $501B: $20 $00

jr_00C_501D:
    jr   nz, jr_00C_501F                          ; $501D: $20 $00

jr_00C_501F:
    jr   nz, jr_00C_5021                          ; $501F: $20 $00

jr_00C_5021:
    jr   nz, jr_00C_5023                          ; $5021: $20 $00

jr_00C_5023:
    jr   nz, jr_00C_5025                          ; $5023: $20 $00

jr_00C_5025:
    jr   nz, @-$37                                ; $5025: $20 $C7

    ld   d, c                                     ; $5027: $51
    nop                                           ; $5028: $00
    jr   nz, jr_00C_502B                          ; $5029: $20 $00

jr_00C_502B:
    jr   nz, jr_00C_502D                          ; $502B: $20 $00

jr_00C_502D:
    jr   nz, jr_00C_502F                          ; $502D: $20 $00

jr_00C_502F:
    jr   nz, jr_00C_5031                          ; $502F: $20 $00

jr_00C_5031:
    jr   nz, jr_00C_5033                          ; $5031: $20 $00

jr_00C_5033:
    jr   nz, jr_00C_5035                          ; $5033: $20 $00

jr_00C_5035:
    jr   nz, jr_00C_5037                          ; $5035: $20 $00

jr_00C_5037:
    jr   nz, jr_00C_5039                          ; $5037: $20 $00

jr_00C_5039:
    jr   nz, jr_00C_503B                          ; $5039: $20 $00

jr_00C_503B:
    jr   nz, jr_00C_503D                          ; $503B: $20 $00

jr_00C_503D:
    jr   nz, jr_00C_503F                          ; $503D: $20 $00

jr_00C_503F:
    jr   nz, jr_00C_5041                          ; $503F: $20 $00

jr_00C_5041:
    jr   nz, jr_00C_5043                          ; $5041: $20 $00

jr_00C_5043:
    jr   nz, jr_00C_5045                          ; $5043: $20 $00

jr_00C_5045:
    jr   nz, @-$2D                                ; $5045: $20 $D1

    ld   d, c                                     ; $5047: $51
    nop                                           ; $5048: $00
    jr   nz, jr_00C_504B                          ; $5049: $20 $00

jr_00C_504B:
    jr   nz, jr_00C_504D                          ; $504B: $20 $00

jr_00C_504D:
    jr   nz, jr_00C_504F                          ; $504D: $20 $00

jr_00C_504F:
    jr   nz, jr_00C_5051                          ; $504F: $20 $00

jr_00C_5051:
    jr   nz, jr_00C_5053                          ; $5051: $20 $00

jr_00C_5053:
    jr   nz, jr_00C_5055                          ; $5053: $20 $00

jr_00C_5055:
    jr   nz, jr_00C_5057                          ; $5055: $20 $00

jr_00C_5057:
    jr   nz, jr_00C_5059                          ; $5057: $20 $00

jr_00C_5059:
    jr   nz, jr_00C_505B                          ; $5059: $20 $00

jr_00C_505B:
    jr   nz, jr_00C_505D                          ; $505B: $20 $00

jr_00C_505D:
    jr   nz, jr_00C_505F                          ; $505D: $20 $00

jr_00C_505F:
    jr   nz, jr_00C_5061                          ; $505F: $20 $00

jr_00C_5061:
    jr   nz, jr_00C_5063                          ; $5061: $20 $00

jr_00C_5063:
    jr   nz, jr_00C_5065                          ; $5063: $20 $00

jr_00C_5065:
    jr   nz, @+$0D                                ; $5065: $20 $0B

    ld   d, d                                     ; $5067: $52
    nop                                           ; $5068: $00
    jr   nz, jr_00C_506B                          ; $5069: $20 $00

jr_00C_506B:
    jr   nz, jr_00C_506D                          ; $506B: $20 $00

jr_00C_506D:
    jr   nz, jr_00C_506F                          ; $506D: $20 $00

jr_00C_506F:
    jr   nz, jr_00C_5071                          ; $506F: $20 $00

jr_00C_5071:
    jr   nz, jr_00C_5073                          ; $5071: $20 $00

jr_00C_5073:
    jr   nz, jr_00C_5075                          ; $5073: $20 $00

jr_00C_5075:
    jr   nz, jr_00C_5077                          ; $5075: $20 $00

jr_00C_5077:
    jr   nz, jr_00C_5079                          ; $5077: $20 $00

jr_00C_5079:
    jr   nz, jr_00C_507B                          ; $5079: $20 $00

jr_00C_507B:
    jr   nz, jr_00C_507D                          ; $507B: $20 $00

jr_00C_507D:
    jr   nz, jr_00C_507F                          ; $507D: $20 $00

jr_00C_507F:
    jr   nz, jr_00C_5081                          ; $507F: $20 $00

jr_00C_5081:
    jr   nz, jr_00C_5083                          ; $5081: $20 $00

jr_00C_5083:
    jr   nz, jr_00C_5085                          ; $5083: $20 $00

jr_00C_5085:
    jr   nz, @+$47                                ; $5085: $20 $45

    ld   d, d                                     ; $5087: $52
    nop                                           ; $5088: $00
    jr   nz, jr_00C_508B                          ; $5089: $20 $00

jr_00C_508B:
    jr   nz, jr_00C_508D                          ; $508B: $20 $00

jr_00C_508D:
    jr   nz, jr_00C_508F                          ; $508D: $20 $00

jr_00C_508F:
    jr   nz, jr_00C_5091                          ; $508F: $20 $00

jr_00C_5091:
    jr   nz, jr_00C_5093                          ; $5091: $20 $00

jr_00C_5093:
    jr   nz, jr_00C_5095                          ; $5093: $20 $00

jr_00C_5095:
    jr   nz, jr_00C_5097                          ; $5095: $20 $00

jr_00C_5097:
    jr   nz, jr_00C_5099                          ; $5097: $20 $00

jr_00C_5099:
    jr   nz, jr_00C_509B                          ; $5099: $20 $00

jr_00C_509B:
    jr   nz, jr_00C_509D                          ; $509B: $20 $00

jr_00C_509D:
    jr   nz, jr_00C_509F                          ; $509D: $20 $00

jr_00C_509F:
    jr   nz, jr_00C_50A1                          ; $509F: $20 $00

jr_00C_50A1:
    jr   nz, jr_00C_50A3                          ; $50A1: $20 $00

jr_00C_50A3:
    jr   nz, jr_00C_50A5                          ; $50A3: $20 $00

jr_00C_50A5:
    jr   nz, @+$81                                ; $50A5: $20 $7F

    ld   d, d                                     ; $50A7: $52
    nop                                           ; $50A8: $00
    jr   nz, jr_00C_50AB                          ; $50A9: $20 $00

jr_00C_50AB:
    jr   nz, jr_00C_50AD                          ; $50AB: $20 $00

jr_00C_50AD:
    jr   nz, jr_00C_50AF                          ; $50AD: $20 $00

jr_00C_50AF:
    jr   nz, jr_00C_50B1                          ; $50AF: $20 $00

jr_00C_50B1:
    jr   nz, jr_00C_50B3                          ; $50B1: $20 $00

jr_00C_50B3:
    jr   nz, jr_00C_50B5                          ; $50B3: $20 $00

jr_00C_50B5:
    jr   nz, jr_00C_50B7                          ; $50B5: $20 $00

jr_00C_50B7:
    jr   nz, jr_00C_50B9                          ; $50B7: $20 $00

jr_00C_50B9:
    jr   nz, jr_00C_50BB                          ; $50B9: $20 $00

jr_00C_50BB:
    jr   nz, jr_00C_50BD                          ; $50BB: $20 $00

jr_00C_50BD:
    jr   nz, jr_00C_50BF                          ; $50BD: $20 $00

jr_00C_50BF:
    jr   nz, jr_00C_50C1                          ; $50BF: $20 $00

jr_00C_50C1:
    jr   nz, jr_00C_50C3                          ; $50C1: $20 $00

jr_00C_50C3:
    jr   nz, jr_00C_50C5                          ; $50C3: $20 $00

jr_00C_50C5:
    jr   nz, jr_00C_5061                          ; $50C5: $20 $9A

    ld   d, d                                     ; $50C7: $52
    nop                                           ; $50C8: $00
    jr   nz, jr_00C_50CB                          ; $50C9: $20 $00

jr_00C_50CB:
    jr   nz, jr_00C_50CD                          ; $50CB: $20 $00

jr_00C_50CD:
    jr   nz, jr_00C_50CF                          ; $50CD: $20 $00

jr_00C_50CF:
    jr   nz, jr_00C_50D1                          ; $50CF: $20 $00

jr_00C_50D1:
    jr   nz, jr_00C_50D3                          ; $50D1: $20 $00

jr_00C_50D3:
    jr   nz, jr_00C_50D5                          ; $50D3: $20 $00

jr_00C_50D5:
    jr   nz, jr_00C_50D7                          ; $50D5: $20 $00

jr_00C_50D7:
    jr   nz, jr_00C_50D9                          ; $50D7: $20 $00

jr_00C_50D9:
    jr   nz, jr_00C_50DB                          ; $50D9: $20 $00

jr_00C_50DB:
    jr   nz, jr_00C_50DD                          ; $50DB: $20 $00

jr_00C_50DD:
    jr   nz, jr_00C_50DF                          ; $50DD: $20 $00

jr_00C_50DF:
    jr   nz, jr_00C_50E1                          ; $50DF: $20 $00

jr_00C_50E1:
    jr   nz, jr_00C_50E3                          ; $50E1: $20 $00

jr_00C_50E3:
    jr   nz, jr_00C_50E5                          ; $50E3: $20 $00

jr_00C_50E5:
    jr   nz, jr_00C_5081                          ; $50E5: $20 $9A

    ld   d, d                                     ; $50E7: $52
    nop                                           ; $50E8: $00
    jr   nz, jr_00C_50EB                          ; $50E9: $20 $00

jr_00C_50EB:
    jr   nz, jr_00C_50ED                          ; $50EB: $20 $00

jr_00C_50ED:
    jr   nz, jr_00C_50EF                          ; $50ED: $20 $00

jr_00C_50EF:
    jr   nz, jr_00C_50F1                          ; $50EF: $20 $00

jr_00C_50F1:
    jr   nz, jr_00C_50F3                          ; $50F1: $20 $00

jr_00C_50F3:
    jr   nz, jr_00C_50F5                          ; $50F3: $20 $00

jr_00C_50F5:
    jr   nz, jr_00C_50F7                          ; $50F5: $20 $00

jr_00C_50F7:
    jr   nz, jr_00C_50F9                          ; $50F7: $20 $00

jr_00C_50F9:
    jr   nz, jr_00C_50FB                          ; $50F9: $20 $00

jr_00C_50FB:
    jr   nz, jr_00C_50FD                          ; $50FB: $20 $00

jr_00C_50FD:
    jr   nz, jr_00C_50FF                          ; $50FD: $20 $00

jr_00C_50FF:
    jr   nz, jr_00C_5101                          ; $50FF: $20 $00

jr_00C_5101:
    jr   nz, jr_00C_5103                          ; $5101: $20 $00

jr_00C_5103:
    jr   nz, jr_00C_5105                          ; $5103: $20 $00

jr_00C_5105:
    jr   nz, jr_00C_50A1                          ; $5105: $20 $9A

    ld   d, d                                     ; $5107: $52
    nop                                           ; $5108: $00
    jr   nz, jr_00C_510B                          ; $5109: $20 $00

jr_00C_510B:
    jr   nz, jr_00C_510D                          ; $510B: $20 $00

jr_00C_510D:
    jr   nz, jr_00C_510F                          ; $510D: $20 $00

jr_00C_510F:
    jr   nz, jr_00C_5111                          ; $510F: $20 $00

jr_00C_5111:
    jr   nz, jr_00C_5113                          ; $5111: $20 $00

jr_00C_5113:
    jr   nz, jr_00C_5115                          ; $5113: $20 $00

jr_00C_5115:
    jr   nz, jr_00C_5117                          ; $5115: $20 $00

jr_00C_5117:
    jr   nz, jr_00C_5119                          ; $5117: $20 $00

jr_00C_5119:
    jr   nz, jr_00C_511B                          ; $5119: $20 $00

jr_00C_511B:
    jr   nz, jr_00C_511D                          ; $511B: $20 $00

jr_00C_511D:
    jr   nz, jr_00C_511F                          ; $511D: $20 $00

jr_00C_511F:
    jr   nz, jr_00C_5121                          ; $511F: $20 $00

jr_00C_5121:
    jr   nz, jr_00C_5123                          ; $5121: $20 $00

jr_00C_5123:
    jr   nz, jr_00C_5125                          ; $5123: $20 $00

jr_00C_5125:
    jr   nz, jr_00C_50C1                          ; $5125: $20 $9A

    ld   d, d                                     ; $5127: $52
    nop                                           ; $5128: $00
    jr   nz, jr_00C_512B                          ; $5129: $20 $00

jr_00C_512B:
    jr   nz, jr_00C_512D                          ; $512B: $20 $00

jr_00C_512D:
    jr   nz, jr_00C_512F                          ; $512D: $20 $00

jr_00C_512F:
    jr   nz, jr_00C_5131                          ; $512F: $20 $00

jr_00C_5131:
    jr   nz, jr_00C_5133                          ; $5131: $20 $00

jr_00C_5133:
    jr   nz, jr_00C_5135                          ; $5133: $20 $00

jr_00C_5135:
    jr   nz, jr_00C_5137                          ; $5135: $20 $00

jr_00C_5137:
    jr   nz, jr_00C_5139                          ; $5137: $20 $00

jr_00C_5139:
    jr   nz, jr_00C_513B                          ; $5139: $20 $00

jr_00C_513B:
    jr   nz, jr_00C_513D                          ; $513B: $20 $00

jr_00C_513D:
    jr   nz, jr_00C_513F                          ; $513D: $20 $00

jr_00C_513F:
    jr   nz, jr_00C_5141                          ; $513F: $20 $00

jr_00C_5141:
    jr   nz, jr_00C_5143                          ; $5141: $20 $00

jr_00C_5143:
    jr   nz, jr_00C_5145                          ; $5143: $20 $00

jr_00C_5145:
    jr   nz, @-$4F                                ; $5145: $20 $AF

    ld   [$C0A5], a                               ; $5147: $EA $A5 $C0
    ld   a, $80                                   ; $514A: $3E $80
    ld   [$CF59], a                               ; $514C: $EA $59 $CF
    ld   a, $80                                   ; $514F: $3E $80
    call Call_00C_5158                            ; $5151: $CD $58 $51
    call Call_00C_6632                            ; $5154: $CD $32 $66
    ret                                           ; $5157: $C9


Call_00C_5158:
    ld   [$9C42], a                               ; $5158: $EA $42 $9C
    inc  a                                        ; $515B: $3C
    ld   [$9C43], a                               ; $515C: $EA $43 $9C
    inc  a                                        ; $515F: $3C
    ld   [$9C44], a                               ; $5160: $EA $44 $9C
    inc  a                                        ; $5163: $3C
    ld   [$9C62], a                               ; $5164: $EA $62 $9C
    inc  a                                        ; $5167: $3C
    ld   [$9C63], a                               ; $5168: $EA $63 $9C
    inc  a                                        ; $516B: $3C
    ld   [$9C64], a                               ; $516C: $EA $64 $9C
    inc  a                                        ; $516F: $3C
    ld   [$9C82], a                               ; $5170: $EA $82 $9C
    inc  a                                        ; $5173: $3C
    ld   [$9C83], a                               ; $5174: $EA $83 $9C
    inc  a                                        ; $5177: $3C
    ld   [$9C84], a                               ; $5178: $EA $84 $9C
    ret                                           ; $517B: $C9


    xor  a                                        ; $517C: $AF
    ld   [$C0A5], a                               ; $517D: $EA $A5 $C0
    ld   a, $90                                   ; $5180: $3E $90
    call Call_00C_5158                            ; $5182: $CD $58 $51
    call Call_00C_6640                            ; $5185: $CD $40 $66
    ret                                           ; $5188: $C9


    xor  a                                        ; $5189: $AF
    ld   [$C0A5], a                               ; $518A: $EA $A5 $C0
    ld   a, $A0                                   ; $518D: $3E $A0
    call Call_00C_5158                            ; $518F: $CD $58 $51
    call Call_00C_664C                            ; $5192: $CD $4C $66
    ret                                           ; $5195: $C9


    xor  a                                        ; $5196: $AF
    ld   [$C0A5], a                               ; $5197: $EA $A5 $C0
    ld   a, $B0                                   ; $519A: $3E $B0
    call Call_00C_5158                            ; $519C: $CD $58 $51
    call Call_00C_664C                            ; $519F: $CD $4C $66
    ret                                           ; $51A2: $C9


    xor  a                                        ; $51A3: $AF
    ld   [$C0A5], a                               ; $51A4: $EA $A5 $C0
    ld   a, $C0                                   ; $51A7: $3E $C0
    call Call_00C_5158                            ; $51A9: $CD $58 $51
    call Call_00C_665A                            ; $51AC: $CD $5A $66
    ret                                           ; $51AF: $C9


    xor  a                                        ; $51B0: $AF
    ld   [$C0A5], a                               ; $51B1: $EA $A5 $C0
    ld   a, $D0                                   ; $51B4: $3E $D0
    call Call_00C_5158                            ; $51B6: $CD $58 $51
    call Call_00C_6668                            ; $51B9: $CD $68 $66
    ret                                           ; $51BC: $C9


    xor  a                                        ; $51BD: $AF
    ld   [$C0A5], a                               ; $51BE: $EA $A5 $C0
    ld   a, $E0                                   ; $51C1: $3E $E0
    call Call_00C_5158                            ; $51C3: $CD $58 $51
    ret                                           ; $51C6: $C9


    xor  a                                        ; $51C7: $AF
    ld   [$C0A5], a                               ; $51C8: $EA $A5 $C0
    ld   a, $F0                                   ; $51CB: $3E $F0
    call Call_00C_5158                            ; $51CD: $CD $58 $51
    ret                                           ; $51D0: $C9


    xor  a                                        ; $51D1: $AF
    ld   [$C0A5], a                               ; $51D2: $EA $A5 $C0
    ld   a, $04                                   ; $51D5: $3E $04
    ld   [$D532], a                               ; $51D7: $EA $32 $D5
    ld   hl, $66E9                                ; $51DA: $21 $E9 $66
    ld   bc, $9300                                ; $51DD: $01 $00 $93
    ld   de, $9400                                ; $51E0: $11 $00 $94
    call Call_00C_46CC                            ; $51E3: $CD $CC $46
    ld   a, $04                                   ; $51E6: $3E $04
    ld   [$D532], a                               ; $51E8: $EA $32 $D5
    ld   hl, $67D2                                ; $51EB: $21 $D2 $67
    ld   bc, $9400                                ; $51EE: $01 $00 $94
    ld   de, $9500                                ; $51F1: $11 $00 $95
    call Call_00C_46CC                            ; $51F4: $CD $CC $46
    ld   a, $30                                   ; $51F7: $3E $30
    call Call_00C_5158                            ; $51F9: $CD $58 $51
    xor  a                                        ; $51FC: $AF
    ld   [$D510], a                               ; $51FD: $EA $10 $D5
    ld   hl, $9C16                                ; $5200: $21 $16 $9C
    ld   a, $06                                   ; $5203: $3E $06
    ld   [hl+], a                                 ; $5205: $22
    inc  a                                        ; $5206: $3C
    ld   [hl+], a                                 ; $5207: $22
    inc  a                                        ; $5208: $3C
    ld   [hl], a                                  ; $5209: $77
    ret                                           ; $520A: $C9


    xor  a                                        ; $520B: $AF
    ld   [$C0A5], a                               ; $520C: $EA $A5 $C0
    ld   a, $04                                   ; $520F: $3E $04
    ld   [$D532], a                               ; $5211: $EA $32 $D5
    ld   hl, $6883                                ; $5214: $21 $83 $68
    ld   bc, $9300                                ; $5217: $01 $00 $93
    ld   de, $9400                                ; $521A: $11 $00 $94
    call Call_00C_46CC                            ; $521D: $CD $CC $46
    ld   a, $04                                   ; $5220: $3E $04
    ld   [$D532], a                               ; $5222: $EA $32 $D5
    ld   hl, $67D2                                ; $5225: $21 $D2 $67
    ld   bc, $9400                                ; $5228: $01 $00 $94
    ld   de, $9500                                ; $522B: $11 $00 $95
    call Call_00C_46CC                            ; $522E: $CD $CC $46
    ld   a, $40                                   ; $5231: $3E $40
    call Call_00C_5158                            ; $5233: $CD $58 $51
    xor  a                                        ; $5236: $AF
    ld   [$D510], a                               ; $5237: $EA $10 $D5
    ld   hl, $9C16                                ; $523A: $21 $16 $9C
    ld   a, $06                                   ; $523D: $3E $06
    ld   [hl+], a                                 ; $523F: $22
    inc  a                                        ; $5240: $3C
    ld   [hl+], a                                 ; $5241: $22
    inc  a                                        ; $5242: $3C
    ld   [hl], a                                  ; $5243: $77
    ret                                           ; $5244: $C9


    xor  a                                        ; $5245: $AF
    ld   [$C0A5], a                               ; $5246: $EA $A5 $C0
    ld   a, $04                                   ; $5249: $3E $04
    ld   [$D532], a                               ; $524B: $EA $32 $D5
    ld   hl, $6883                                ; $524E: $21 $83 $68
    ld   bc, $9300                                ; $5251: $01 $00 $93
    ld   de, $9400                                ; $5254: $11 $00 $94
    call Call_00C_46CC                            ; $5257: $CD $CC $46
    ld   a, $04                                   ; $525A: $3E $04
    ld   [$D532], a                               ; $525C: $EA $32 $D5
    ld   hl, $696C                                ; $525F: $21 $6C $69
    ld   bc, $9400                                ; $5262: $01 $00 $94
    ld   de, $9500                                ; $5265: $11 $00 $95
    call Call_00C_46CC                            ; $5268: $CD $CC $46
    ld   a, $30                                   ; $526B: $3E $30
    call Call_00C_5158                            ; $526D: $CD $58 $51
    xor  a                                        ; $5270: $AF
    ld   [$D510], a                               ; $5271: $EA $10 $D5
    ld   hl, $9C16                                ; $5274: $21 $16 $9C
    ld   a, $06                                   ; $5277: $3E $06
    ld   [hl+], a                                 ; $5279: $22
    inc  a                                        ; $527A: $3C
    ld   [hl+], a                                 ; $527B: $22
    inc  a                                        ; $527C: $3C
    ld   [hl], a                                  ; $527D: $77
    ret                                           ; $527E: $C9


    ld   a, $04                                   ; $527F: $3E $04
    ld   [$D532], a                               ; $5281: $EA $32 $D5
    ld   hl, $696C                                ; $5284: $21 $6C $69
    ld   bc, $9400                                ; $5287: $01 $00 $94
    ld   de, $9500                                ; $528A: $11 $00 $95
    call Call_00C_46CC                            ; $528D: $CD $CC $46
    ld   a, $40                                   ; $5290: $3E $40
    call Call_00C_5158                            ; $5292: $CD $58 $51
    xor  a                                        ; $5295: $AF
    ld   [$D510], a                               ; $5296: $EA $10 $D5
    ret                                           ; $5299: $C9


    ret                                           ; $529A: $C9


    ld   a, [$D79D]                               ; $529B: $FA $9D $D7
    cp   $10                                      ; $529E: $FE $10
    jr   z, jr_00C_52A7                           ; $52A0: $28 $05

    inc  a                                        ; $52A2: $3C
    ld   [$D79D], a                               ; $52A3: $EA $9D $D7
    ret                                           ; $52A6: $C9


jr_00C_52A7:
    ld   a, [$CFD3]                               ; $52A7: $FA $D3 $CF
    and  a                                        ; $52AA: $A7
    jr   nz, jr_00C_5301                          ; $52AB: $20 $54

    ld   a, [$D79C]                               ; $52AD: $FA $9C $D7
    cp   $02                                      ; $52B0: $FE $02
    jr   z, jr_00C_5301                           ; $52B2: $28 $4D

    ldh  a, [$FF81]                               ; $52B4: $F0 $81
    bit  3, a                                     ; $52B6: $CB $5F
    jr   z, jr_00C_5301                           ; $52B8: $28 $47

    ld   a, [$CF51]                               ; $52BA: $FA $51 $CF
    cp   $07                                      ; $52BD: $FE $07
    jr   c, jr_00C_52ED                           ; $52BF: $38 $2C

    ld   a, [$D79C]                               ; $52C1: $FA $9C $D7
    and  a                                        ; $52C4: $A7
    jr   nz, jr_00C_52E6                          ; $52C5: $20 $1F

    ld   a, [$D79B]                               ; $52C7: $FA $9B $D7
    and  a                                        ; $52CA: $A7
    jr   nz, jr_00C_52ED                          ; $52CB: $20 $20

    ld   [$D270], a                               ; $52CD: $EA $70 $D2
    ld   a, $09                                   ; $52D0: $3E $09
    ld   [$C0A0], a                               ; $52D2: $EA $A0 $C0
    ld   a, $07                                   ; $52D5: $3E $07
    ld   [$CFD1], a                               ; $52D7: $EA $D1 $CF
    ld   a, $01                                   ; $52DA: $3E $01
    ld   [$D2B8], a                               ; $52DC: $EA $B8 $D2
    ld   [$D2B7], a                               ; $52DF: $EA $B7 $D2
    ld   [$D79B], a                               ; $52E2: $EA $9B $D7
    ret                                           ; $52E5: $C9


jr_00C_52E6:
    ld   a, $02                                   ; $52E6: $3E $02
    ld   [$D79C], a                               ; $52E8: $EA $9C $D7
    jr   jr_00C_5301                              ; $52EB: $18 $14

jr_00C_52ED:
    ld   a, $05                                   ; $52ED: $3E $05
    ld   [$D780], a                               ; $52EF: $EA $80 $D7
    ld   a, $08                                   ; $52F2: $3E $08
    ld   [$D767], a                               ; $52F4: $EA $67 $D7
    ld   a, $01                                   ; $52F7: $3E $01
    ld   [$D2B8], a                               ; $52F9: $EA $B8 $D2
    xor  a                                        ; $52FC: $AF
    ld   [$D79B], a                               ; $52FD: $EA $9B $D7
    ret                                           ; $5300: $C9


jr_00C_5301:
    ld   a, [$D70E]                               ; $5301: $FA $0E $D7
    inc  a                                        ; $5304: $3C
    ld   [$D70E], a                               ; $5305: $EA $0E $D7
    ld   a, [$D767]                               ; $5308: $FA $67 $D7
    call Call_000_2309                            ; $530B: $CD $09 $23

jr_00C_530E:
    ld   c, $55                                   ; $530E: $0E $55
    add  hl, hl                                   ; $5310: $29
    ld   d, l                                     ; $5311: $55
    dec  l                                        ; $5312: $2D
    ld   d, l                                     ; $5313: $55
    ld   l, e                                     ; $5314: $6B
    ld   d, l                                     ; $5315: $55
    add  b                                        ; $5316: $80
    ld   d, l                                     ; $5317: $55
    ret  nc                                       ; $5318: $D0

    ld   d, l                                     ; $5319: $55
    call nc, $DD55                                ; $531A: $D4 $55 $DD
    ld   d, l                                     ; $531D: $55
    sbc  $55                                      ; $531E: $DE $55
    nop                                           ; $5320: $00
    jr   nz, jr_00C_5323                          ; $5321: $20 $00

jr_00C_5323:
    jr   nz, jr_00C_5325                          ; $5323: $20 $00

jr_00C_5325:
    jr   nz, jr_00C_5327                          ; $5325: $20 $00

jr_00C_5327:
    jr   nz, jr_00C_5329                          ; $5327: $20 $00

jr_00C_5329:
    jr   nz, jr_00C_532B                          ; $5329: $20 $00

jr_00C_532B:
    jr   nz, jr_00C_532D                          ; $532B: $20 $00

jr_00C_532D:
    jr   nz, jr_00C_530E                          ; $532D: $20 $DF

    ld   d, l                                     ; $532F: $55
    xor  $55                                      ; $5330: $EE $55
    ldh  a, [c]                                   ; $5332: $F2
    ld   d, l                                     ; $5333: $55
    jr   nc, @+$58                                ; $5334: $30 $56

    ld   b, l                                     ; $5336: $45
    ld   d, [hl]                                  ; $5337: $56
    sub  l                                        ; $5338: $95
    ld   d, [hl]                                  ; $5339: $56
    sbc  c                                        ; $533A: $99
    ld   d, [hl]                                  ; $533B: $56
    and  d                                        ; $533C: $A2
    ld   d, [hl]                                  ; $533D: $56
    and  e                                        ; $533E: $A3
    ld   d, [hl]                                  ; $533F: $56
    nop                                           ; $5340: $00
    jr   nz, jr_00C_5343                          ; $5341: $20 $00

jr_00C_5343:
    jr   nz, jr_00C_5345                          ; $5343: $20 $00

jr_00C_5345:
    jr   nz, jr_00C_5347                          ; $5345: $20 $00

jr_00C_5347:
    jr   nz, jr_00C_5349                          ; $5347: $20 $00

jr_00C_5349:
    jr   nz, jr_00C_534B                          ; $5349: $20 $00

jr_00C_534B:
    jr   nz, jr_00C_534D                          ; $534B: $20 $00

jr_00C_534D:
    jr   nz, @-$5A                                ; $534D: $20 $A4

    ld   d, [hl]                                  ; $534F: $56
    or   e                                        ; $5350: $B3
    ld   d, [hl]                                  ; $5351: $56
    or   a                                        ; $5352: $B7
    ld   d, [hl]                                  ; $5353: $56
    push af                                       ; $5354: $F5
    ld   d, [hl]                                  ; $5355: $56
    ld   a, [bc]                                  ; $5356: $0A
    ld   d, a                                     ; $5357: $57
    ld   e, d                                     ; $5358: $5A
    ld   d, a                                     ; $5359: $57
    ld   e, [hl]                                  ; $535A: $5E
    ld   d, a                                     ; $535B: $57
    ld   h, a                                     ; $535C: $67
    ld   d, a                                     ; $535D: $57
    ld   l, b                                     ; $535E: $68
    ld   d, a                                     ; $535F: $57
    nop                                           ; $5360: $00
    jr   nz, jr_00C_5363                          ; $5361: $20 $00

jr_00C_5363:
    jr   nz, jr_00C_5365                          ; $5363: $20 $00

jr_00C_5365:
    jr   nz, jr_00C_5367                          ; $5365: $20 $00

jr_00C_5367:
    jr   nz, jr_00C_5369                          ; $5367: $20 $00

jr_00C_5369:
    jr   nz, jr_00C_536B                          ; $5369: $20 $00

jr_00C_536B:
    jr   nz, jr_00C_536D                          ; $536B: $20 $00

jr_00C_536D:
    jr   nz, jr_00C_53D8                          ; $536D: $20 $69

    ld   d, a                                     ; $536F: $57
    ld   a, b                                     ; $5370: $78
    ld   d, a                                     ; $5371: $57
    ld   a, h                                     ; $5372: $7C
    ld   d, a                                     ; $5373: $57
    cp   d                                        ; $5374: $BA
    ld   d, a                                     ; $5375: $57
    rst  $08                                      ; $5376: $CF
    ld   d, a                                     ; $5377: $57
    rra                                           ; $5378: $1F
    ld   e, b                                     ; $5379: $58
    inc  hl                                       ; $537A: $23
    ld   e, b                                     ; $537B: $58
    inc  l                                        ; $537C: $2C
    ld   e, b                                     ; $537D: $58
    dec  l                                        ; $537E: $2D
    ld   e, b                                     ; $537F: $58
    nop                                           ; $5380: $00
    jr   nz, jr_00C_5383                          ; $5381: $20 $00

jr_00C_5383:
    jr   nz, jr_00C_5385                          ; $5383: $20 $00

jr_00C_5385:
    jr   nz, jr_00C_5387                          ; $5385: $20 $00

jr_00C_5387:
    jr   nz, jr_00C_5389                          ; $5387: $20 $00

jr_00C_5389:
    jr   nz, jr_00C_538B                          ; $5389: $20 $00

jr_00C_538B:
    jr   nz, jr_00C_538D                          ; $538B: $20 $00

jr_00C_538D:
    jr   nz, jr_00C_53BD                          ; $538D: $20 $2E

    ld   e, b                                     ; $538F: $58
    dec  a                                        ; $5390: $3D
    ld   e, b                                     ; $5391: $58
    ld   b, c                                     ; $5392: $41
    ld   e, b                                     ; $5393: $58
    ld   a, a                                     ; $5394: $7F
    ld   e, b                                     ; $5395: $58
    sub  h                                        ; $5396: $94
    ld   e, b                                     ; $5397: $58
    DB   $E4                                      ; $5398: $E4
    ld   e, b                                     ; $5399: $58
    add  sp, $58                                  ; $539A: $E8 $58
    pop  af                                       ; $539C: $F1
    ld   e, b                                     ; $539D: $58
    ldh  a, [c]                                   ; $539E: $F2
    ld   e, b                                     ; $539F: $58
    nop                                           ; $53A0: $00
    jr   nz, jr_00C_53A3                          ; $53A1: $20 $00

jr_00C_53A3:
    jr   nz, jr_00C_53A5                          ; $53A3: $20 $00

jr_00C_53A5:
    jr   nz, jr_00C_53A7                          ; $53A5: $20 $00

jr_00C_53A7:
    jr   nz, jr_00C_53A9                          ; $53A7: $20 $00

jr_00C_53A9:
    jr   nz, jr_00C_53AB                          ; $53A9: $20 $00

jr_00C_53AB:
    jr   nz, jr_00C_53AD                          ; $53AB: $20 $00

jr_00C_53AD:
    jr   nz, @-$0B                                ; $53AD: $20 $F3

    ld   e, b                                     ; $53AF: $58
    ld   [bc], a                                  ; $53B0: $02
    ld   e, c                                     ; $53B1: $59
    ld   b, $59                                   ; $53B2: $06 $59
    ld   b, h                                     ; $53B4: $44
    ld   e, c                                     ; $53B5: $59
    ld   e, c                                     ; $53B6: $59
    ld   e, c                                     ; $53B7: $59
    xor  c                                        ; $53B8: $A9
    ld   e, c                                     ; $53B9: $59
    xor  l                                        ; $53BA: $AD
    ld   e, c                                     ; $53BB: $59
    or   [hl]                                     ; $53BC: $B6

jr_00C_53BD:
    ld   e, c                                     ; $53BD: $59
    or   a                                        ; $53BE: $B7
    ld   e, c                                     ; $53BF: $59
    nop                                           ; $53C0: $00
    jr   nz, jr_00C_53C3                          ; $53C1: $20 $00

jr_00C_53C3:
    jr   nz, jr_00C_53C5                          ; $53C3: $20 $00

jr_00C_53C5:
    jr   nz, jr_00C_53C7                          ; $53C5: $20 $00

jr_00C_53C7:
    jr   nz, jr_00C_53C9                          ; $53C7: $20 $00

jr_00C_53C9:
    jr   nz, jr_00C_53CB                          ; $53C9: $20 $00

jr_00C_53CB:
    jr   nz, jr_00C_53CD                          ; $53CB: $20 $00

jr_00C_53CD:
    jr   nz, jr_00C_5387                          ; $53CD: $20 $B8

    ld   e, c                                     ; $53CF: $59
    rst  $00                                      ; $53D0: $C7
    ld   e, c                                     ; $53D1: $59
    bit  3, c                                     ; $53D2: $CB $59
    add  hl, bc                                   ; $53D4: $09
    ld   e, d                                     ; $53D5: $5A
    ld   e, $5A                                   ; $53D6: $1E $5A

jr_00C_53D8:
    ld   l, [hl]                                  ; $53D8: $6E
    ld   e, d                                     ; $53D9: $5A
    ld   [hl], d                                  ; $53DA: $72
    ld   e, d                                     ; $53DB: $5A
    ld   a, e                                     ; $53DC: $7B
    ld   e, d                                     ; $53DD: $5A
    ld   a, h                                     ; $53DE: $7C
    ld   e, d                                     ; $53DF: $5A
    nop                                           ; $53E0: $00
    jr   nz, jr_00C_53E3                          ; $53E1: $20 $00

jr_00C_53E3:
    jr   nz, jr_00C_53E5                          ; $53E3: $20 $00

jr_00C_53E5:
    jr   nz, jr_00C_53E7                          ; $53E5: $20 $00

jr_00C_53E7:
    jr   nz, jr_00C_53E9                          ; $53E7: $20 $00

jr_00C_53E9:
    jr   nz, jr_00C_53EB                          ; $53E9: $20 $00

jr_00C_53EB:
    jr   nz, jr_00C_53ED                          ; $53EB: $20 $00

jr_00C_53ED:
    jr   nz, @+$7F                                ; $53ED: $20 $7D

    ld   e, d                                     ; $53EF: $5A
    adc  h                                        ; $53F0: $8C
    ld   e, d                                     ; $53F1: $5A
    sub  b                                        ; $53F2: $90
    ld   e, d                                     ; $53F3: $5A
    adc  $5A                                      ; $53F4: $CE $5A
    DB   $E4                                      ; $53F6: $E4
    ld   e, d                                     ; $53F7: $5A
    inc  l                                        ; $53F8: $2C
    ld   e, e                                     ; $53F9: $5B
    jr   nc, jr_00C_5457                          ; $53FA: $30 $5B

    add  hl, sp                                   ; $53FC: $39
    ld   e, e                                     ; $53FD: $5B
    ld   d, e                                     ; $53FE: $53
    ld   e, e                                     ; $53FF: $5B
    ld   d, a                                     ; $5400: $57
    ld   e, e                                     ; $5401: $5B
    sub  [hl]                                     ; $5402: $96
    ld   e, e                                     ; $5403: $5B
    and  a                                        ; $5404: $A7
    ld   e, e                                     ; $5405: $5B
    xor  e                                        ; $5406: $AB
    ld   e, e                                     ; $5407: $5B
    xor  e                                        ; $5408: $AB
    ld   e, e                                     ; $5409: $5B
    xor  e                                        ; $540A: $AB
    ld   e, e                                     ; $540B: $5B
    xor  e                                        ; $540C: $AB
    ld   e, e                                     ; $540D: $5B
    xor  h                                        ; $540E: $AC
    ld   e, e                                     ; $540F: $5B
    pop  bc                                       ; $5410: $C1
    ld   e, e                                     ; $5411: $5B
    push bc                                       ; $5412: $C5
    ld   e, e                                     ; $5413: $5B
    call nc, $EE5B                                ; $5414: $D4 $5B $EE
    ld   e, e                                     ; $5417: $5B
    ldh  a, [c]                                   ; $5418: $F2
    ld   e, e                                     ; $5419: $5B
    or   $5B                                      ; $541A: $F6 $5B
    ld   a, [$FE5B]                               ; $541C: $FA $5B $FE
    ld   e, e                                     ; $541F: $5B
    nop                                           ; $5420: $00
    jr   nz, jr_00C_5423                          ; $5421: $20 $00

jr_00C_5423:
    jr   nz, jr_00C_5425                          ; $5423: $20 $00

jr_00C_5425:
    jr   nz, jr_00C_5427                          ; $5425: $20 $00

jr_00C_5427:
    jr   nz, jr_00C_5429                          ; $5427: $20 $00

jr_00C_5429:
    jr   nz, jr_00C_542B                          ; $5429: $20 $00

jr_00C_542B:
    jr   nz, jr_00C_542D                          ; $542B: $20 $00

jr_00C_542D:
    jr   nz, @+$01                                ; $542D: $20 $FF

    ld   e, e                                     ; $542F: $5B
    inc  d                                        ; $5430: $14
    ld   e, h                                     ; $5431: $5C
    jr   jr_00C_5490                              ; $5432: $18 $5C

    daa                                           ; $5434: $27
    ld   e, h                                     ; $5435: $5C
    ld   b, c                                     ; $5436: $41
    ld   e, h                                     ; $5437: $5C
    ld   b, l                                     ; $5438: $45
    ld   e, h                                     ; $5439: $5C
    ld   c, c                                     ; $543A: $49
    ld   e, h                                     ; $543B: $5C
    ld   c, l                                     ; $543C: $4D
    ld   e, h                                     ; $543D: $5C
    ld   d, c                                     ; $543E: $51
    ld   e, h                                     ; $543F: $5C
    nop                                           ; $5440: $00
    jr   nz, jr_00C_5443                          ; $5441: $20 $00

jr_00C_5443:
    jr   nz, jr_00C_5445                          ; $5443: $20 $00

jr_00C_5445:
    jr   nz, jr_00C_5447                          ; $5445: $20 $00

jr_00C_5447:
    jr   nz, jr_00C_5449                          ; $5447: $20 $00

jr_00C_5449:
    jr   nz, jr_00C_544B                          ; $5449: $20 $00

jr_00C_544B:
    jr   nz, jr_00C_544D                          ; $544B: $20 $00

jr_00C_544D:
    jr   nz, jr_00C_54A1                          ; $544D: $20 $52

    ld   e, h                                     ; $544F: $5C
    ld   h, a                                     ; $5450: $67
    ld   e, h                                     ; $5451: $5C
    ld   l, e                                     ; $5452: $6B
    ld   e, h                                     ; $5453: $5C
    ld   a, d                                     ; $5454: $7A
    ld   e, h                                     ; $5455: $5C
    sbc  e                                        ; $5456: $9B

jr_00C_5457:
    ld   e, h                                     ; $5457: $5C
    sbc  a                                        ; $5458: $9F
    ld   e, h                                     ; $5459: $5C
    and  e                                        ; $545A: $A3
    ld   e, h                                     ; $545B: $5C
    and  a                                        ; $545C: $A7
    ld   e, h                                     ; $545D: $5C
    xor  e                                        ; $545E: $AB
    ld   e, h                                     ; $545F: $5C
    nop                                           ; $5460: $00
    jr   nz, jr_00C_5463                          ; $5461: $20 $00

jr_00C_5463:
    jr   nz, jr_00C_5465                          ; $5463: $20 $00

jr_00C_5465:
    jr   nz, jr_00C_5467                          ; $5465: $20 $00

jr_00C_5467:
    jr   nz, jr_00C_5469                          ; $5467: $20 $00

jr_00C_5469:
    jr   nz, jr_00C_546B                          ; $5469: $20 $00

jr_00C_546B:
    jr   nz, jr_00C_546D                          ; $546B: $20 $00

jr_00C_546D:
    jr   nz, @-$52                                ; $546D: $20 $AC

    ld   e, h                                     ; $546F: $5C
    pop  bc                                       ; $5470: $C1
    ld   e, h                                     ; $5471: $5C
    push bc                                       ; $5472: $C5
    ld   e, h                                     ; $5473: $5C
    DB   $EC                                      ; $5474: $EC
    ld   e, h                                     ; $5475: $5C
    ldh  a, [$FF5C]                               ; $5476: $F0 $5C
    rst  $38                                      ; $5478: $FF
    ld   e, h                                     ; $5479: $5C
    inc  l                                        ; $547A: $2C
    ld   e, l                                     ; $547B: $5D
    jr   nc, @+$5F                                ; $547C: $30 $5D

    ld   d, l                                     ; $547E: $55
    ld   e, l                                     ; $547F: $5D
    ld   e, c                                     ; $5480: $59
    ld   e, l                                     ; $5481: $5D
    ld   a, [hl]                                  ; $5482: $7E
    ld   e, l                                     ; $5483: $5D
    add  d                                        ; $5484: $82
    ld   e, l                                     ; $5485: $5D
    and  a                                        ; $5486: $A7
    ld   e, l                                     ; $5487: $5D
    xor  e                                        ; $5488: $AB
    ld   e, l                                     ; $5489: $5D
    ret  nc                                       ; $548A: $D0

    ld   e, l                                     ; $548B: $5D
    call nc, $F95D                                ; $548C: $D4 $5D $F9
    ld   e, l                                     ; $548F: $5D

jr_00C_5490:
    DB   $FD                                      ; $5490: $FD
    ld   e, l                                     ; $5491: $5D
    ld   [hl+], a                                 ; $5492: $22
    ld   e, [hl]                                  ; $5493: $5E
    ld   h, $5E                                   ; $5494: $26 $5E
    ld   c, e                                     ; $5496: $4B
    ld   e, [hl]                                  ; $5497: $5E
    ld   c, a                                     ; $5498: $4F
    ld   e, [hl]                                  ; $5499: $5E
    ld   h, h                                     ; $549A: $64
    ld   e, [hl]                                  ; $549B: $5E
    ld   l, b                                     ; $549C: $68
    ld   e, [hl]                                  ; $549D: $5E
    ld   [hl], l                                  ; $549E: $75
    ld   e, [hl]                                  ; $549F: $5E
    sub  d                                        ; $54A0: $92

jr_00C_54A1:
    ld   e, [hl]                                  ; $54A1: $5E
    sub  [hl]                                     ; $54A2: $96
    ld   e, [hl]                                  ; $54A3: $5E
    cp   [hl]                                     ; $54A4: $BE
    ld   e, [hl]                                  ; $54A5: $5E
    jp   nz, $DF5E                                ; $54A6: $C2 $5E $DF

    ld   e, [hl]                                  ; $54A9: $5E
    DB   $E3                                      ; $54AA: $E3
    ld   e, [hl]                                  ; $54AB: $5E
    ei                                            ; $54AC: $FB
    ld   e, [hl]                                  ; $54AD: $5E
    rst  $38                                      ; $54AE: $FF
    ld   e, [hl]                                  ; $54AF: $5E
    inc  e                                        ; $54B0: $1C
    ld   e, a                                     ; $54B1: $5F
    jr   nz, jr_00C_5513                          ; $54B2: $20 $5F

    ld   c, b                                     ; $54B4: $48
    ld   e, a                                     ; $54B5: $5F
    ld   c, h                                     ; $54B6: $4C
    ld   e, a                                     ; $54B7: $5F
    ld   [hl], h                                  ; $54B8: $74
    ld   e, a                                     ; $54B9: $5F
    ld   a, b                                     ; $54BA: $78
    ld   e, a                                     ; $54BB: $5F
    and  b                                        ; $54BC: $A0
    ld   e, a                                     ; $54BD: $5F
    and  h                                        ; $54BE: $A4
    ld   e, a                                     ; $54BF: $5F
    cp   h                                        ; $54C0: $BC
    ld   e, a                                     ; $54C1: $5F
    ret  nz                                       ; $54C2: $C0

    ld   e, a                                     ; $54C3: $5F
    add  sp, $5F                                  ; $54C4: $E8 $5F
    DB   $EC                                      ; $54C6: $EC
    ld   e, a                                     ; $54C7: $5F
    inc  d                                        ; $54C8: $14
    ld   h, b                                     ; $54C9: $60
    jr   jr_00C_552C                              ; $54CA: $18 $60

    ld   b, b                                     ; $54CC: $40
    ld   h, b                                     ; $54CD: $60
    ld   b, h                                     ; $54CE: $44
    ld   h, b                                     ; $54CF: $60
    ld   h, c                                     ; $54D0: $61
    ld   h, b                                     ; $54D1: $60
    ld   h, l                                     ; $54D2: $65
    ld   h, b                                     ; $54D3: $60
    push bc                                       ; $54D4: $C5
    ld   h, b                                     ; $54D5: $60
    ret                                           ; $54D6: $C9


    ld   h, b                                     ; $54D7: $60
    and  $60                                      ; $54D8: $E6 $60
    ld   [$F060], a                               ; $54DA: $EA $60 $F0
    ld   h, b                                     ; $54DD: $60
    DB   $F4                                      ; $54DE: $F4
    ld   h, b                                     ; $54DF: $60
    ld   de, $1561                                ; $54E0: $11 $61 $15
    ld   h, c                                     ; $54E3: $61
    dec  l                                        ; $54E4: $2D
    ld   h, c                                     ; $54E5: $61
    ld   sp, $3761                                ; $54E6: $31 $61 $37
    ld   h, c                                     ; $54E9: $61
    dec  sp                                       ; $54EA: $3B
    ld   h, c                                     ; $54EB: $61
    ld   e, b                                     ; $54EC: $58
    ld   h, c                                     ; $54ED: $61
    ld   e, h                                     ; $54EE: $5C
    ld   h, c                                     ; $54EF: $61
    ld   [hl], h                                  ; $54F0: $74
    ld   h, c                                     ; $54F1: $61
    ld   a, b                                     ; $54F2: $78
    ld   h, c                                     ; $54F3: $61
    ld   a, [hl]                                  ; $54F4: $7E
    ld   h, c                                     ; $54F5: $61
    add  d                                        ; $54F6: $82
    ld   h, c                                     ; $54F7: $61
    sbc  d                                        ; $54F8: $9A
    ld   h, c                                     ; $54F9: $61
    sbc  [hl]                                     ; $54FA: $9E
    ld   h, c                                     ; $54FB: $61
    cp   e                                        ; $54FC: $BB
    ld   h, c                                     ; $54FD: $61
    cp   a                                        ; $54FE: $BF
    ld   h, c                                     ; $54FF: $61
    rst  $10                                      ; $5500: $D7
    ld   h, c                                     ; $5501: $61
    DB   $DB                                      ; $5502: $DB
    ld   h, c                                     ; $5503: $61
    di                                            ; $5504: $F3
    ld   h, c                                     ; $5505: $61
    rst  $30                                      ; $5506: $F7
    ld   h, c                                     ; $5507: $61
    DB   $FD                                      ; $5508: $FD
    ld   h, c                                     ; $5509: $61
    ld   bc, $0162                                ; $550A: $01 $62 $01
    ld   h, d                                     ; $550D: $62
    ld   a, [$D70E]                               ; $550E: $FA $0E $D7
    cp   $3F                                      ; $5511: $FE $3F

jr_00C_5513:
    jr   z, jr_00C_551A                           ; $5513: $28 $05

    ldh  a, [$FF81]                               ; $5515: $F0 $81
    bit  0, a                                     ; $5517: $CB $47
    ret  z                                        ; $5519: $C8

jr_00C_551A:
    ld   hl, $4FA6                                ; $551A: $21 $A6 $4F
    ld   de, $9500                                ; $551D: $11 $00 $95
    ld   b, $05                                   ; $5520: $06 $05
    call Call_00C_46E0                            ; $5522: $CD $E0 $46
    call Call_00C_64B5                            ; $5525: $CD $B5 $64
    ret                                           ; $5528: $C9


    call Call_00C_64BD                            ; $5529: $CD $BD $64

jr_00C_552C:
    ret                                           ; $552C: $C9


    ld   a, [$D510]                               ; $552D: $FA $10 $D5
    cp   $A0                                      ; $5530: $FE $A0
    jr   z, jr_00C_5558                           ; $5532: $28 $24

    inc  a                                        ; $5534: $3C
    inc  a                                        ; $5535: $3C
    ld   [$D510], a                               ; $5536: $EA $10 $D5
    cp   $40                                      ; $5539: $FE $40
    jr   nz, jr_00C_5541                          ; $553B: $20 $04

    call Call_00C_6673                            ; $553D: $CD $73 $66
    ret                                           ; $5540: $C9


jr_00C_5541:
    cp   $50                                      ; $5541: $FE $50
    jr   nz, jr_00C_5549                          ; $5543: $20 $04

    call Call_00C_66BE                            ; $5545: $CD $BE $66
    ret                                           ; $5548: $C9


jr_00C_5549:
    cp   $60                                      ; $5549: $FE $60
    jr   nz, jr_00C_5551                          ; $554B: $20 $04

    call Call_00C_6709                            ; $554D: $CD $09 $67
    ret                                           ; $5550: $C9


jr_00C_5551:
    cp   $70                                      ; $5551: $FE $70
    ret  nz                                       ; $5553: $C0

    call Call_00C_6754                            ; $5554: $CD $54 $67
    ret                                           ; $5557: $C9


jr_00C_5558:
    call Call_00C_64B5                            ; $5558: $CD $B5 $64
    xor  a                                        ; $555B: $AF
    ld   [$D70E], a                               ; $555C: $EA $0E $D7
    ld   hl, $9C55                                ; $555F: $21 $55 $9C
    call Call_00C_6A60                            ; $5562: $CD $60 $6A
    ld   a, $2D                                   ; $5565: $3E $2D
    ld   [$D360], a                               ; $5567: $EA $60 $D3
    ret                                           ; $556A: $C9


    ld   a, [$D70E]                               ; $556B: $FA $0E $D7
    cp   $3F                                      ; $556E: $FE $3F
    ret  nz                                       ; $5570: $C0

    ld   a, $01                                   ; $5571: $3E $01
    ld   [$D2B4], a                               ; $5573: $EA $B4 $D2
    ld   hl, $9C55                                ; $5576: $21 $55 $9C
    call Call_00C_6AA8                            ; $5579: $CD $A8 $6A
    call Call_00C_64B5                            ; $557C: $CD $B5 $64
    ret                                           ; $557F: $C9


    ld   a, [$D2B6]                               ; $5580: $FA $B6 $D2
    and  a                                        ; $5583: $A7
    ret  z                                        ; $5584: $C8

    ld   a, [$D510]                               ; $5585: $FA $10 $D5
    and  a                                        ; $5588: $A7
    jr   z, jr_00C_55BA                           ; $5589: $28 $2F

    dec  a                                        ; $558B: $3D
    dec  a                                        ; $558C: $3D
    ld   [$D510], a                               ; $558D: $EA $10 $D5
    cp   $80                                      ; $5590: $FE $80
    jr   nz, jr_00C_5598                          ; $5592: $20 $04

    call Call_00C_6AFE                            ; $5594: $CD $FE $6A
    ret                                           ; $5597: $C9


jr_00C_5598:
    cp   $70                                      ; $5598: $FE $70
    jr   nz, jr_00C_55A0                          ; $559A: $20 $04

    call Call_00C_6B49                            ; $559C: $CD $49 $6B
    ret                                           ; $559F: $C9


jr_00C_55A0:
    cp   $60                                      ; $55A0: $FE $60
    jr   nz, jr_00C_55A8                          ; $55A2: $20 $04

    call Call_00C_6B98                            ; $55A4: $CD $98 $6B
    ret                                           ; $55A7: $C9


jr_00C_55A8:
    cp   $50                                      ; $55A8: $FE $50
    jr   nz, jr_00C_55B0                          ; $55AA: $20 $04

    call Call_00C_6BDD                            ; $55AC: $CD $DD $6B
    ret                                           ; $55AF: $C9


jr_00C_55B0:
    cp   $40                                      ; $55B0: $FE $40
    ret  nz                                       ; $55B2: $C0

    ld   de, $577C                                ; $55B3: $11 $7C $57
    call Call_00C_4809                            ; $55B6: $CD $09 $48
    ret                                           ; $55B9: $C9


jr_00C_55BA:
    call Call_00C_64B5                            ; $55BA: $CD $B5 $64
    xor  a                                        ; $55BD: $AF
    ld   [$D510], a                               ; $55BE: $EA $10 $D5
    ld   [$D76C], a                               ; $55C1: $EA $6C $D7
    ld   hl, $5706                                ; $55C4: $21 $06 $57
    ld   de, $9500                                ; $55C7: $11 $00 $95
    ld   b, $05                                   ; $55CA: $06 $05
    call Call_00C_46E0                            ; $55CC: $CD $E0 $46
    ret                                           ; $55CF: $C9


    call Call_00C_64BD                            ; $55D0: $CD $BD $64
    ret                                           ; $55D3: $C9


    ld   a, $01                                   ; $55D4: $3E $01
    ld   [$D2B4], a                               ; $55D6: $EA $B4 $D2
    call Call_00C_64B5                            ; $55D9: $CD $B5 $64
    ret                                           ; $55DC: $C9


    ret                                           ; $55DD: $C9


    ret                                           ; $55DE: $C9


    ld   hl, $579E                                ; $55DF: $21 $9E $57
    ld   de, $9500                                ; $55E2: $11 $00 $95
    ld   b, $05                                   ; $55E5: $06 $05
    call Call_00C_46E0                            ; $55E7: $CD $E0 $46
    call Call_00C_64B5                            ; $55EA: $CD $B5 $64
    ret                                           ; $55ED: $C9


    call Call_00C_64BD                            ; $55EE: $CD $BD $64
    ret                                           ; $55F1: $C9


    ld   a, [$D510]                               ; $55F2: $FA $10 $D5
    cp   $A0                                      ; $55F5: $FE $A0
    jr   z, jr_00C_561D                           ; $55F7: $28 $24

    inc  a                                        ; $55F9: $3C
    inc  a                                        ; $55FA: $3C
    ld   [$D510], a                               ; $55FB: $EA $10 $D5
    cp   $40                                      ; $55FE: $FE $40
    jr   nz, jr_00C_5606                          ; $5600: $20 $04

    call Call_00C_6673                            ; $5602: $CD $73 $66
    ret                                           ; $5605: $C9


jr_00C_5606:
    cp   $50                                      ; $5606: $FE $50
    jr   nz, jr_00C_560E                          ; $5608: $20 $04

    call Call_00C_66BE                            ; $560A: $CD $BE $66
    ret                                           ; $560D: $C9


jr_00C_560E:
    cp   $60                                      ; $560E: $FE $60
    jr   nz, jr_00C_5616                          ; $5610: $20 $04

    call Call_00C_6709                            ; $5612: $CD $09 $67
    ret                                           ; $5615: $C9


jr_00C_5616:
    cp   $70                                      ; $5616: $FE $70
    ret  nz                                       ; $5618: $C0

    call Call_00C_6754                            ; $5619: $CD $54 $67
    ret                                           ; $561C: $C9


jr_00C_561D:
    call Call_00C_64B5                            ; $561D: $CD $B5 $64
    xor  a                                        ; $5620: $AF
    ld   [$D70E], a                               ; $5621: $EA $0E $D7
    ld   hl, $9C59                                ; $5624: $21 $59 $9C
    call Call_00C_6A60                            ; $5627: $CD $60 $6A
    ld   a, $2E                                   ; $562A: $3E $2E
    ld   [$D360], a                               ; $562C: $EA $60 $D3
    ret                                           ; $562F: $C9


    ld   a, [$D70E]                               ; $5630: $FA $0E $D7
    cp   $3F                                      ; $5633: $FE $3F
    ret  nz                                       ; $5635: $C0

    ld   a, $01                                   ; $5636: $3E $01
    ld   [$D2B4], a                               ; $5638: $EA $B4 $D2
    ld   hl, $9C59                                ; $563B: $21 $59 $9C
    call Call_00C_6AA8                            ; $563E: $CD $A8 $6A
    call Call_00C_64B5                            ; $5641: $CD $B5 $64
    ret                                           ; $5644: $C9


    ld   a, [$D2B6]                               ; $5645: $FA $B6 $D2
    and  a                                        ; $5648: $A7
    ret  z                                        ; $5649: $C8

    ld   a, [$D510]                               ; $564A: $FA $10 $D5
    and  a                                        ; $564D: $A7
    jr   z, jr_00C_567F                           ; $564E: $28 $2F

    dec  a                                        ; $5650: $3D
    dec  a                                        ; $5651: $3D
    ld   [$D510], a                               ; $5652: $EA $10 $D5
    cp   $80                                      ; $5655: $FE $80
    jr   nz, jr_00C_565D                          ; $5657: $20 $04

    call Call_00C_6AFE                            ; $5659: $CD $FE $6A
    ret                                           ; $565C: $C9


jr_00C_565D:
    cp   $70                                      ; $565D: $FE $70
    jr   nz, jr_00C_5665                          ; $565F: $20 $04

    call Call_00C_6B49                            ; $5661: $CD $49 $6B
    ret                                           ; $5664: $C9


jr_00C_5665:
    cp   $60                                      ; $5665: $FE $60
    jr   nz, jr_00C_566D                          ; $5667: $20 $04

    call Call_00C_6B98                            ; $5669: $CD $98 $6B
    ret                                           ; $566C: $C9


jr_00C_566D:
    cp   $50                                      ; $566D: $FE $50
    jr   nz, jr_00C_5675                          ; $566F: $20 $04

    call Call_00C_6BDD                            ; $5671: $CD $DD $6B
    ret                                           ; $5674: $C9


jr_00C_5675:
    cp   $40                                      ; $5675: $FE $40
    ret  nz                                       ; $5677: $C0

    ld   de, $5798                                ; $5678: $11 $98 $57
    call Call_00C_4809                            ; $567B: $CD $09 $48
    ret                                           ; $567E: $C9


jr_00C_567F:
    call Call_00C_64B5                            ; $567F: $CD $B5 $64
    xor  a                                        ; $5682: $AF
    ld   [$D510], a                               ; $5683: $EA $10 $D5
    ld   [$D76C], a                               ; $5686: $EA $6C $D7
    ld   hl, $5806                                ; $5689: $21 $06 $58
    ld   de, $9500                                ; $568C: $11 $00 $95
    ld   b, $05                                   ; $568F: $06 $05
    call Call_00C_46E0                            ; $5691: $CD $E0 $46
    ret                                           ; $5694: $C9


    call Call_00C_64BD                            ; $5695: $CD $BD $64
    ret                                           ; $5698: $C9


    ld   a, $01                                   ; $5699: $3E $01
    ld   [$D2B4], a                               ; $569B: $EA $B4 $D2
    call Call_00C_64B5                            ; $569E: $CD $B5 $64
    ret                                           ; $56A1: $C9


    ret                                           ; $56A2: $C9


    ret                                           ; $56A3: $C9


    ld   hl, $58A6                                ; $56A4: $21 $A6 $58
    ld   de, $9500                                ; $56A7: $11 $00 $95
    ld   b, $05                                   ; $56AA: $06 $05
    call Call_00C_46E0                            ; $56AC: $CD $E0 $46
    call Call_00C_64B5                            ; $56AF: $CD $B5 $64
    ret                                           ; $56B2: $C9


    call Call_00C_64BD                            ; $56B3: $CD $BD $64
    ret                                           ; $56B6: $C9


    ld   a, [$D510]                               ; $56B7: $FA $10 $D5
    cp   $A0                                      ; $56BA: $FE $A0
    jr   z, jr_00C_56E2                           ; $56BC: $28 $24

    inc  a                                        ; $56BE: $3C
    inc  a                                        ; $56BF: $3C
    ld   [$D510], a                               ; $56C0: $EA $10 $D5
    cp   $40                                      ; $56C3: $FE $40
    jr   nz, jr_00C_56CB                          ; $56C5: $20 $04

    call Call_00C_67A5                            ; $56C7: $CD $A5 $67
    ret                                           ; $56CA: $C9


jr_00C_56CB:
    cp   $50                                      ; $56CB: $FE $50
    jr   nz, jr_00C_56D3                          ; $56CD: $20 $04

    call Call_00C_66BE                            ; $56CF: $CD $BE $66
    ret                                           ; $56D2: $C9


jr_00C_56D3:
    cp   $60                                      ; $56D3: $FE $60
    jr   nz, jr_00C_56DB                          ; $56D5: $20 $04

    call Call_00C_6709                            ; $56D7: $CD $09 $67
    ret                                           ; $56DA: $C9


jr_00C_56DB:
    cp   $70                                      ; $56DB: $FE $70
    ret  nz                                       ; $56DD: $C0

    call Call_00C_6754                            ; $56DE: $CD $54 $67
    ret                                           ; $56E1: $C9


jr_00C_56E2:
    call Call_00C_64B5                            ; $56E2: $CD $B5 $64
    xor  a                                        ; $56E5: $AF
    ld   [$D70E], a                               ; $56E6: $EA $0E $D7
    ld   hl, $9C5D                                ; $56E9: $21 $5D $9C
    call Call_00C_6A76                            ; $56EC: $CD $76 $6A
    ld   a, $2F                                   ; $56EF: $3E $2F
    ld   [$D360], a                               ; $56F1: $EA $60 $D3
    ret                                           ; $56F4: $C9


    ld   a, [$D70E]                               ; $56F5: $FA $0E $D7
    cp   $3F                                      ; $56F8: $FE $3F
    ret  nz                                       ; $56FA: $C0

    ld   a, $01                                   ; $56FB: $3E $01
    ld   [$D2B4], a                               ; $56FD: $EA $B4 $D2
    ld   hl, $9C5D                                ; $5700: $21 $5D $9C
    call Call_00C_6ABC                            ; $5703: $CD $BC $6A
    call Call_00C_64B5                            ; $5706: $CD $B5 $64
    ret                                           ; $5709: $C9


    ld   a, [$D2B6]                               ; $570A: $FA $B6 $D2
    and  a                                        ; $570D: $A7
    ret  z                                        ; $570E: $C8

    ld   a, [$D510]                               ; $570F: $FA $10 $D5
    and  a                                        ; $5712: $A7
    jr   z, jr_00C_5744                           ; $5713: $28 $2F

    dec  a                                        ; $5715: $3D
    dec  a                                        ; $5716: $3D
    ld   [$D510], a                               ; $5717: $EA $10 $D5
    cp   $80                                      ; $571A: $FE $80
    jr   nz, jr_00C_5722                          ; $571C: $20 $04

    call Call_00C_6AFE                            ; $571E: $CD $FE $6A
    ret                                           ; $5721: $C9


jr_00C_5722:
    cp   $70                                      ; $5722: $FE $70
    jr   nz, jr_00C_572A                          ; $5724: $20 $04

    call Call_00C_6B49                            ; $5726: $CD $49 $6B
    ret                                           ; $5729: $C9


jr_00C_572A:
    cp   $60                                      ; $572A: $FE $60
    jr   nz, jr_00C_5732                          ; $572C: $20 $04

    call Call_00C_6B98                            ; $572E: $CD $98 $6B
    ret                                           ; $5731: $C9


jr_00C_5732:
    cp   $50                                      ; $5732: $FE $50
    jr   nz, jr_00C_573A                          ; $5734: $20 $04

    call Call_00C_6BDD                            ; $5736: $CD $DD $6B
    ret                                           ; $5739: $C9


jr_00C_573A:
    cp   $40                                      ; $573A: $FE $40
    ret  nz                                       ; $573C: $C0

    ld   de, $57B4                                ; $573D: $11 $B4 $57
    call Call_00C_4809                            ; $5740: $CD $09 $48
    ret                                           ; $5743: $C9


jr_00C_5744:
    call Call_00C_64B5                            ; $5744: $CD $B5 $64
    xor  a                                        ; $5747: $AF
    ld   [$D510], a                               ; $5748: $EA $10 $D5
    ld   [$D76C], a                               ; $574B: $EA $6C $D7
    ld   hl, $5946                                ; $574E: $21 $46 $59
    ld   de, $9500                                ; $5751: $11 $00 $95
    ld   b, $05                                   ; $5754: $06 $05
    call Call_00C_46E0                            ; $5756: $CD $E0 $46
    ret                                           ; $5759: $C9


    call Call_00C_64BD                            ; $575A: $CD $BD $64
    ret                                           ; $575D: $C9


    ld   a, $01                                   ; $575E: $3E $01
    ld   [$D2B4], a                               ; $5760: $EA $B4 $D2
    call Call_00C_64B5                            ; $5763: $CD $B5 $64
    ret                                           ; $5766: $C9


    ret                                           ; $5767: $C9


    ret                                           ; $5768: $C9


    ld   hl, $59EE                                ; $5769: $21 $EE $59
    ld   de, $9500                                ; $576C: $11 $00 $95
    ld   b, $05                                   ; $576F: $06 $05
    call Call_00C_46E0                            ; $5771: $CD $E0 $46
    call Call_00C_64B5                            ; $5774: $CD $B5 $64
    ret                                           ; $5777: $C9


    call Call_00C_64BD                            ; $5778: $CD $BD $64
    ret                                           ; $577B: $C9


    ld   a, [$D510]                               ; $577C: $FA $10 $D5
    cp   $A0                                      ; $577F: $FE $A0
    jr   z, jr_00C_57A7                           ; $5781: $28 $24

    inc  a                                        ; $5783: $3C
    inc  a                                        ; $5784: $3C
    ld   [$D510], a                               ; $5785: $EA $10 $D5
    cp   $40                                      ; $5788: $FE $40
    jr   nz, jr_00C_5790                          ; $578A: $20 $04

    call Call_00C_67A5                            ; $578C: $CD $A5 $67
    ret                                           ; $578F: $C9


jr_00C_5790:
    cp   $50                                      ; $5790: $FE $50
    jr   nz, jr_00C_5798                          ; $5792: $20 $04

    call Call_00C_67F0                            ; $5794: $CD $F0 $67
    ret                                           ; $5797: $C9


jr_00C_5798:
    cp   $60                                      ; $5798: $FE $60
    jr   nz, jr_00C_57A0                          ; $579A: $20 $04

    call Call_00C_683F                            ; $579C: $CD $3F $68
    ret                                           ; $579F: $C9


jr_00C_57A0:
    cp   $70                                      ; $57A0: $FE $70
    ret  nz                                       ; $57A2: $C0

    call Call_00C_6754                            ; $57A3: $CD $54 $67
    ret                                           ; $57A6: $C9


jr_00C_57A7:
    call Call_00C_64B5                            ; $57A7: $CD $B5 $64
    xor  a                                        ; $57AA: $AF
    ld   [$D70E], a                               ; $57AB: $EA $0E $D7
    ld   hl, $9C41                                ; $57AE: $21 $41 $9C
    call Call_00C_6A60                            ; $57B1: $CD $60 $6A
    ld   a, $30                                   ; $57B4: $3E $30
    ld   [$D360], a                               ; $57B6: $EA $60 $D3
    ret                                           ; $57B9: $C9


    ld   a, [$D70E]                               ; $57BA: $FA $0E $D7
    cp   $3F                                      ; $57BD: $FE $3F
    ret  nz                                       ; $57BF: $C0

    ld   a, $01                                   ; $57C0: $3E $01
    ld   [$D2B4], a                               ; $57C2: $EA $B4 $D2
    ld   hl, $9C41                                ; $57C5: $21 $41 $9C
    call Call_00C_6AA8                            ; $57C8: $CD $A8 $6A
    call Call_00C_64B5                            ; $57CB: $CD $B5 $64
    ret                                           ; $57CE: $C9


    ld   a, [$D2B6]                               ; $57CF: $FA $B6 $D2
    and  a                                        ; $57D2: $A7
    ret  z                                        ; $57D3: $C8

    ld   a, [$D510]                               ; $57D4: $FA $10 $D5
    and  a                                        ; $57D7: $A7
    jr   z, jr_00C_5809                           ; $57D8: $28 $2F

    dec  a                                        ; $57DA: $3D
    dec  a                                        ; $57DB: $3D
    ld   [$D510], a                               ; $57DC: $EA $10 $D5
    cp   $80                                      ; $57DF: $FE $80
    jr   nz, jr_00C_57E7                          ; $57E1: $20 $04

    call Call_00C_6AFE                            ; $57E3: $CD $FE $6A
    ret                                           ; $57E6: $C9


jr_00C_57E7:
    cp   $70                                      ; $57E7: $FE $70
    jr   nz, jr_00C_57EF                          ; $57E9: $20 $04

    call Call_00C_6B49                            ; $57EB: $CD $49 $6B
    ret                                           ; $57EE: $C9


jr_00C_57EF:
    cp   $60                                      ; $57EF: $FE $60
    jr   nz, jr_00C_57F7                          ; $57F1: $20 $04

    call Call_00C_6B98                            ; $57F3: $CD $98 $6B
    ret                                           ; $57F6: $C9


jr_00C_57F7:
    cp   $50                                      ; $57F7: $FE $50
    jr   nz, jr_00C_57FF                          ; $57F9: $20 $04

    call Call_00C_6BDD                            ; $57FB: $CD $DD $6B
    ret                                           ; $57FE: $C9


jr_00C_57FF:
    cp   $40                                      ; $57FF: $FE $40
    ret  nz                                       ; $5801: $C0

    ld   de, $57D0                                ; $5802: $11 $D0 $57
    call Call_00C_4809                            ; $5805: $CD $09 $48
    ret                                           ; $5808: $C9


jr_00C_5809:
    call Call_00C_64B5                            ; $5809: $CD $B5 $64
    xor  a                                        ; $580C: $AF
    ld   [$D510], a                               ; $580D: $EA $10 $D5
    ld   [$D76C], a                               ; $5810: $EA $6C $D7
    ld   hl, $5A9E                                ; $5813: $21 $9E $5A
    ld   de, $9500                                ; $5816: $11 $00 $95
    ld   b, $05                                   ; $5819: $06 $05
    call Call_00C_46E0                            ; $581B: $CD $E0 $46
    ret                                           ; $581E: $C9


    call Call_00C_64BD                            ; $581F: $CD $BD $64
    ret                                           ; $5822: $C9


    ld   a, $01                                   ; $5823: $3E $01
    ld   [$D2B4], a                               ; $5825: $EA $B4 $D2
    call Call_00C_64B5                            ; $5828: $CD $B5 $64
    ret                                           ; $582B: $C9


    ret                                           ; $582C: $C9


    ret                                           ; $582D: $C9


    ld   hl, $5B3E                                ; $582E: $21 $3E $5B
    ld   de, $9500                                ; $5831: $11 $00 $95
    ld   b, $05                                   ; $5834: $06 $05
    call Call_00C_46E0                            ; $5836: $CD $E0 $46
    call Call_00C_64B5                            ; $5839: $CD $B5 $64
    ret                                           ; $583C: $C9


    call Call_00C_64BD                            ; $583D: $CD $BD $64
    ret                                           ; $5840: $C9


    ld   a, [$D510]                               ; $5841: $FA $10 $D5
    cp   $A0                                      ; $5844: $FE $A0
    jr   z, jr_00C_586C                           ; $5846: $28 $24

    inc  a                                        ; $5848: $3C
    inc  a                                        ; $5849: $3C
    ld   [$D510], a                               ; $584A: $EA $10 $D5
    cp   $40                                      ; $584D: $FE $40
    jr   nz, jr_00C_5855                          ; $584F: $20 $04

    call Call_00C_67A5                            ; $5851: $CD $A5 $67
    ret                                           ; $5854: $C9


jr_00C_5855:
    cp   $50                                      ; $5855: $FE $50
    jr   nz, jr_00C_585D                          ; $5857: $20 $04

    call Call_00C_67F0                            ; $5859: $CD $F0 $67
    ret                                           ; $585C: $C9


jr_00C_585D:
    cp   $60                                      ; $585D: $FE $60
    jr   nz, jr_00C_5865                          ; $585F: $20 $04

    call Call_00C_683F                            ; $5861: $CD $3F $68
    ret                                           ; $5864: $C9


jr_00C_5865:
    cp   $70                                      ; $5865: $FE $70
    ret  nz                                       ; $5867: $C0

    call Call_00C_6754                            ; $5868: $CD $54 $67
    ret                                           ; $586B: $C9


jr_00C_586C:
    call Call_00C_64B5                            ; $586C: $CD $B5 $64
    xor  a                                        ; $586F: $AF
    ld   [$D70E], a                               ; $5870: $EA $0E $D7
    ld   hl, $9CB6                                ; $5873: $21 $B6 $9C
    call Call_00C_6A60                            ; $5876: $CD $60 $6A
    ld   a, $31                                   ; $5879: $3E $31
    ld   [$D360], a                               ; $587B: $EA $60 $D3
    ret                                           ; $587E: $C9


    ld   a, [$D70E]                               ; $587F: $FA $0E $D7
    cp   $3F                                      ; $5882: $FE $3F
    ret  nz                                       ; $5884: $C0

    ld   a, $01                                   ; $5885: $3E $01
    ld   [$D2B4], a                               ; $5887: $EA $B4 $D2
    ld   hl, $9CB6                                ; $588A: $21 $B6 $9C
    call Call_00C_6AD3                            ; $588D: $CD $D3 $6A
    call Call_00C_64B5                            ; $5890: $CD $B5 $64
    ret                                           ; $5893: $C9


    ld   a, [$D2B6]                               ; $5894: $FA $B6 $D2
    and  a                                        ; $5897: $A7
    ret  z                                        ; $5898: $C8

    ld   a, [$D510]                               ; $5899: $FA $10 $D5
    and  a                                        ; $589C: $A7
    jr   z, jr_00C_58CE                           ; $589D: $28 $2F

    dec  a                                        ; $589F: $3D
    dec  a                                        ; $58A0: $3D
    ld   [$D510], a                               ; $58A1: $EA $10 $D5
    cp   $80                                      ; $58A4: $FE $80
    jr   nz, jr_00C_58AC                          ; $58A6: $20 $04

    call Call_00C_6AFE                            ; $58A8: $CD $FE $6A
    ret                                           ; $58AB: $C9


jr_00C_58AC:
    cp   $70                                      ; $58AC: $FE $70
    jr   nz, jr_00C_58B4                          ; $58AE: $20 $04

    call Call_00C_6B49                            ; $58B0: $CD $49 $6B
    ret                                           ; $58B3: $C9


jr_00C_58B4:
    cp   $60                                      ; $58B4: $FE $60
    jr   nz, jr_00C_58BC                          ; $58B6: $20 $04

    call Call_00C_6B98                            ; $58B8: $CD $98 $6B
    ret                                           ; $58BB: $C9


jr_00C_58BC:
    cp   $50                                      ; $58BC: $FE $50
    jr   nz, jr_00C_58C4                          ; $58BE: $20 $04

    call Call_00C_6BDD                            ; $58C0: $CD $DD $6B
    ret                                           ; $58C3: $C9


jr_00C_58C4:
    cp   $40                                      ; $58C4: $FE $40
    ret  nz                                       ; $58C6: $C0

    ld   de, $57EC                                ; $58C7: $11 $EC $57
    call Call_00C_4809                            ; $58CA: $CD $09 $48
    ret                                           ; $58CD: $C9


jr_00C_58CE:
    call Call_00C_64B5                            ; $58CE: $CD $B5 $64
    xor  a                                        ; $58D1: $AF
    ld   [$D510], a                               ; $58D2: $EA $10 $D5
    ld   [$D76C], a                               ; $58D5: $EA $6C $D7
    ld   hl, $5BDE                                ; $58D8: $21 $DE $5B
    ld   de, $9500                                ; $58DB: $11 $00 $95
    ld   b, $05                                   ; $58DE: $06 $05
    call Call_00C_46E0                            ; $58E0: $CD $E0 $46
    ret                                           ; $58E3: $C9


    call Call_00C_64BD                            ; $58E4: $CD $BD $64
    ret                                           ; $58E7: $C9


    ld   a, $01                                   ; $58E8: $3E $01
    ld   [$D2B4], a                               ; $58EA: $EA $B4 $D2
    call Call_00C_64B5                            ; $58ED: $CD $B5 $64
    ret                                           ; $58F0: $C9


    ret                                           ; $58F1: $C9


    ret                                           ; $58F2: $C9


    ld   hl, $5C96                                ; $58F3: $21 $96 $5C
    ld   de, $9500                                ; $58F6: $11 $00 $95
    ld   b, $05                                   ; $58F9: $06 $05
    call Call_00C_46E0                            ; $58FB: $CD $E0 $46
    call Call_00C_64B5                            ; $58FE: $CD $B5 $64
    ret                                           ; $5901: $C9


    call Call_00C_64BD                            ; $5902: $CD $BD $64
    ret                                           ; $5905: $C9


    ld   a, [$D510]                               ; $5906: $FA $10 $D5
    cp   $A0                                      ; $5909: $FE $A0
    jr   z, jr_00C_5931                           ; $590B: $28 $24

    inc  a                                        ; $590D: $3C
    inc  a                                        ; $590E: $3C
    ld   [$D510], a                               ; $590F: $EA $10 $D5
    cp   $40                                      ; $5912: $FE $40
    jr   nz, jr_00C_591A                          ; $5914: $20 $04

    call Call_00C_67A5                            ; $5916: $CD $A5 $67
    ret                                           ; $5919: $C9


jr_00C_591A:
    cp   $50                                      ; $591A: $FE $50
    jr   nz, jr_00C_5922                          ; $591C: $20 $04

    call Call_00C_67F0                            ; $591E: $CD $F0 $67
    ret                                           ; $5921: $C9


jr_00C_5922:
    cp   $60                                      ; $5922: $FE $60
    jr   nz, jr_00C_592A                          ; $5924: $20 $04

    call Call_00C_683F                            ; $5926: $CD $3F $68
    ret                                           ; $5929: $C9


jr_00C_592A:
    cp   $70                                      ; $592A: $FE $70
    ret  nz                                       ; $592C: $C0

    call Call_00C_6754                            ; $592D: $CD $54 $67
    ret                                           ; $5930: $C9


jr_00C_5931:
    call Call_00C_64B5                            ; $5931: $CD $B5 $64
    xor  a                                        ; $5934: $AF
    ld   [$D70E], a                               ; $5935: $EA $0E $D7
    ld   hl, $9CBA                                ; $5938: $21 $BA $9C
    call Call_00C_6A60                            ; $593B: $CD $60 $6A
    ld   a, $32                                   ; $593E: $3E $32
    ld   [$D360], a                               ; $5940: $EA $60 $D3
    ret                                           ; $5943: $C9


    ld   a, [$D70E]                               ; $5944: $FA $0E $D7
    cp   $3F                                      ; $5947: $FE $3F
    ret  nz                                       ; $5949: $C0

    ld   a, $01                                   ; $594A: $3E $01
    ld   [$D2B4], a                               ; $594C: $EA $B4 $D2
    ld   hl, $9CBA                                ; $594F: $21 $BA $9C
    call Call_00C_6AD3                            ; $5952: $CD $D3 $6A
    call Call_00C_64B5                            ; $5955: $CD $B5 $64
    ret                                           ; $5958: $C9


    ld   a, [$D2B6]                               ; $5959: $FA $B6 $D2
    and  a                                        ; $595C: $A7
    ret  z                                        ; $595D: $C8

    ld   a, [$D510]                               ; $595E: $FA $10 $D5
    and  a                                        ; $5961: $A7
    jr   z, jr_00C_5993                           ; $5962: $28 $2F

    dec  a                                        ; $5964: $3D
    dec  a                                        ; $5965: $3D
    ld   [$D510], a                               ; $5966: $EA $10 $D5
    cp   $80                                      ; $5969: $FE $80
    jr   nz, jr_00C_5971                          ; $596B: $20 $04

    call Call_00C_6AFE                            ; $596D: $CD $FE $6A
    ret                                           ; $5970: $C9


jr_00C_5971:
    cp   $70                                      ; $5971: $FE $70
    jr   nz, jr_00C_5979                          ; $5973: $20 $04

    call Call_00C_6B49                            ; $5975: $CD $49 $6B
    ret                                           ; $5978: $C9


jr_00C_5979:
    cp   $60                                      ; $5979: $FE $60
    jr   nz, jr_00C_5981                          ; $597B: $20 $04

    call Call_00C_6B98                            ; $597D: $CD $98 $6B
    ret                                           ; $5980: $C9


jr_00C_5981:
    cp   $50                                      ; $5981: $FE $50
    jr   nz, jr_00C_5989                          ; $5983: $20 $04

    call Call_00C_6BDD                            ; $5985: $CD $DD $6B
    ret                                           ; $5988: $C9


jr_00C_5989:
    cp   $40                                      ; $5989: $FE $40
    ret  nz                                       ; $598B: $C0

    ld   de, $5808                                ; $598C: $11 $08 $58
    call Call_00C_4809                            ; $598F: $CD $09 $48
    ret                                           ; $5992: $C9


jr_00C_5993:
    call Call_00C_64B5                            ; $5993: $CD $B5 $64
    xor  a                                        ; $5996: $AF
    ld   [$D510], a                               ; $5997: $EA $10 $D5
    ld   [$D76C], a                               ; $599A: $EA $6C $D7
    ld   hl, $5D5E                                ; $599D: $21 $5E $5D
    ld   de, $9500                                ; $59A0: $11 $00 $95
    ld   b, $05                                   ; $59A3: $06 $05
    call Call_00C_46E0                            ; $59A5: $CD $E0 $46
    ret                                           ; $59A8: $C9


    call Call_00C_64BD                            ; $59A9: $CD $BD $64
    ret                                           ; $59AC: $C9


    ld   a, $01                                   ; $59AD: $3E $01
    ld   [$D2B4], a                               ; $59AF: $EA $B4 $D2
    call Call_00C_64B5                            ; $59B2: $CD $B5 $64
    ret                                           ; $59B5: $C9


    ret                                           ; $59B6: $C9


    ret                                           ; $59B7: $C9


    ld   hl, $5DFE                                ; $59B8: $21 $FE $5D
    ld   de, $9500                                ; $59BB: $11 $00 $95
    ld   b, $05                                   ; $59BE: $06 $05
    call Call_00C_46E0                            ; $59C0: $CD $E0 $46
    call Call_00C_64B5                            ; $59C3: $CD $B5 $64
    ret                                           ; $59C6: $C9


    call Call_00C_64BD                            ; $59C7: $CD $BD $64
    ret                                           ; $59CA: $C9


    ld   a, [$D510]                               ; $59CB: $FA $10 $D5
    cp   $A0                                      ; $59CE: $FE $A0
    jr   z, jr_00C_59F6                           ; $59D0: $28 $24

    inc  a                                        ; $59D2: $3C
    inc  a                                        ; $59D3: $3C
    ld   [$D510], a                               ; $59D4: $EA $10 $D5
    cp   $40                                      ; $59D7: $FE $40
    jr   nz, jr_00C_59DF                          ; $59D9: $20 $04

    call Call_00C_688A                            ; $59DB: $CD $8A $68
    ret                                           ; $59DE: $C9


jr_00C_59DF:
    cp   $50                                      ; $59DF: $FE $50
    jr   nz, jr_00C_59E7                          ; $59E1: $20 $04

    call Call_00C_67F0                            ; $59E3: $CD $F0 $67
    ret                                           ; $59E6: $C9


jr_00C_59E7:
    cp   $60                                      ; $59E7: $FE $60
    jr   nz, jr_00C_59EF                          ; $59E9: $20 $04

    call Call_00C_683F                            ; $59EB: $CD $3F $68
    ret                                           ; $59EE: $C9


jr_00C_59EF:
    cp   $70                                      ; $59EF: $FE $70
    ret  nz                                       ; $59F1: $C0

    call Call_00C_6754                            ; $59F2: $CD $54 $67
    ret                                           ; $59F5: $C9


jr_00C_59F6:
    call Call_00C_64B5                            ; $59F6: $CD $B5 $64
    xor  a                                        ; $59F9: $AF
    ld   [$D70E], a                               ; $59FA: $EA $0E $D7
    ld   hl, $9CBE                                ; $59FD: $21 $BE $9C
    call Call_00C_6A8F                            ; $5A00: $CD $8F $6A
    ld   a, $33                                   ; $5A03: $3E $33
    ld   [$D360], a                               ; $5A05: $EA $60 $D3
    ret                                           ; $5A08: $C9


    ld   a, [$D70E]                               ; $5A09: $FA $0E $D7
    cp   $3F                                      ; $5A0C: $FE $3F
    ret  nz                                       ; $5A0E: $C0

    ld   a, $01                                   ; $5A0F: $3E $01
    ld   [$D2B4], a                               ; $5A11: $EA $B4 $D2
    ld   hl, $9CBE                                ; $5A14: $21 $BE $9C
    call Call_00C_6AE7                            ; $5A17: $CD $E7 $6A
    call Call_00C_64B5                            ; $5A1A: $CD $B5 $64
    ret                                           ; $5A1D: $C9


    ld   a, [$D2B6]                               ; $5A1E: $FA $B6 $D2
    and  a                                        ; $5A21: $A7
    ret  z                                        ; $5A22: $C8

    ld   a, [$D510]                               ; $5A23: $FA $10 $D5
    and  a                                        ; $5A26: $A7
    jr   z, jr_00C_5A58                           ; $5A27: $28 $2F

    dec  a                                        ; $5A29: $3D
    dec  a                                        ; $5A2A: $3D
    ld   [$D510], a                               ; $5A2B: $EA $10 $D5
    cp   $80                                      ; $5A2E: $FE $80
    jr   nz, jr_00C_5A36                          ; $5A30: $20 $04

    call Call_00C_6AFE                            ; $5A32: $CD $FE $6A
    ret                                           ; $5A35: $C9


jr_00C_5A36:
    cp   $70                                      ; $5A36: $FE $70
    jr   nz, jr_00C_5A3E                          ; $5A38: $20 $04

    call Call_00C_6B49                            ; $5A3A: $CD $49 $6B
    ret                                           ; $5A3D: $C9


jr_00C_5A3E:
    cp   $60                                      ; $5A3E: $FE $60
    jr   nz, jr_00C_5A46                          ; $5A40: $20 $04

    call Call_00C_6B98                            ; $5A42: $CD $98 $6B
    ret                                           ; $5A45: $C9


jr_00C_5A46:
    cp   $50                                      ; $5A46: $FE $50
    jr   nz, jr_00C_5A4E                          ; $5A48: $20 $04

    call Call_00C_6BDD                            ; $5A4A: $CD $DD $6B
    ret                                           ; $5A4D: $C9


jr_00C_5A4E:
    cp   $40                                      ; $5A4E: $FE $40
    ret  nz                                       ; $5A50: $C0

    ld   de, $5824                                ; $5A51: $11 $24 $58
    call Call_00C_4809                            ; $5A54: $CD $09 $48
    ret                                           ; $5A57: $C9


jr_00C_5A58:
    call Call_00C_64B5                            ; $5A58: $CD $B5 $64
    xor  a                                        ; $5A5B: $AF
    ld   [$D510], a                               ; $5A5C: $EA $10 $D5
    ld   [$D76C], a                               ; $5A5F: $EA $6C $D7
    ld   hl, $5EA6                                ; $5A62: $21 $A6 $5E
    ld   de, $9500                                ; $5A65: $11 $00 $95
    ld   b, $05                                   ; $5A68: $06 $05
    call Call_00C_46E0                            ; $5A6A: $CD $E0 $46
    ret                                           ; $5A6D: $C9


    call Call_00C_64BD                            ; $5A6E: $CD $BD $64
    ret                                           ; $5A71: $C9


    ld   a, $01                                   ; $5A72: $3E $01
    ld   [$D2B4], a                               ; $5A74: $EA $B4 $D2
    call Call_00C_64B5                            ; $5A77: $CD $B5 $64
    ret                                           ; $5A7A: $C9


    ret                                           ; $5A7B: $C9


    ret                                           ; $5A7C: $C9


    ld   hl, $5F5E                                ; $5A7D: $21 $5E $5F
    ld   de, $9500                                ; $5A80: $11 $00 $95
    ld   b, $05                                   ; $5A83: $06 $05
    call Call_00C_46E0                            ; $5A85: $CD $E0 $46
    call Call_00C_64B5                            ; $5A88: $CD $B5 $64
    ret                                           ; $5A8B: $C9


    call Call_00C_64BD                            ; $5A8C: $CD $BD $64
    ret                                           ; $5A8F: $C9


    ld   a, [$D510]                               ; $5A90: $FA $10 $D5
    cp   $A0                                      ; $5A93: $FE $A0
    jr   z, jr_00C_5ABB                           ; $5A95: $28 $24

    inc  a                                        ; $5A97: $3C
    inc  a                                        ; $5A98: $3C
    ld   [$D510], a                               ; $5A99: $EA $10 $D5
    cp   $40                                      ; $5A9C: $FE $40
    jr   nz, jr_00C_5AA4                          ; $5A9E: $20 $04

    call Call_00C_688A                            ; $5AA0: $CD $8A $68
    ret                                           ; $5AA3: $C9


jr_00C_5AA4:
    cp   $50                                      ; $5AA4: $FE $50
    jr   nz, jr_00C_5AAC                          ; $5AA6: $20 $04

    call Call_00C_68D9                            ; $5AA8: $CD $D9 $68
    ret                                           ; $5AAB: $C9


jr_00C_5AAC:
    cp   $60                                      ; $5AAC: $FE $60
    jr   nz, jr_00C_5AB4                          ; $5AAE: $20 $04

    call Call_00C_6928                            ; $5AB0: $CD $28 $69
    ret                                           ; $5AB3: $C9


jr_00C_5AB4:
    cp   $70                                      ; $5AB4: $FE $70
    ret  nz                                       ; $5AB6: $C0

    call Call_00C_6754                            ; $5AB7: $CD $54 $67
    ret                                           ; $5ABA: $C9


jr_00C_5ABB:
    call Call_00C_64B5                            ; $5ABB: $CD $B5 $64
    xor  a                                        ; $5ABE: $AF
    ld   [$D70E], a                               ; $5ABF: $EA $0E $D7
    ld   hl, $9CA2                                ; $5AC2: $21 $A2 $9C
    call Call_00C_6A60                            ; $5AC5: $CD $60 $6A
    ld   a, $34                                   ; $5AC8: $3E $34
    ld   [$D360], a                               ; $5ACA: $EA $60 $D3
    ret                                           ; $5ACD: $C9


    ld   a, [$D70E]                               ; $5ACE: $FA $0E $D7
    cp   $3F                                      ; $5AD1: $FE $3F
    jr   z, jr_00C_5ADA                           ; $5AD3: $28 $05

    ldh  a, [$FF81]                               ; $5AD5: $F0 $81
    bit  0, a                                     ; $5AD7: $CB $47
    ret  z                                        ; $5AD9: $C8

jr_00C_5ADA:
    ld   hl, $9CA2                                ; $5ADA: $21 $A2 $9C
    call Call_00C_6AD3                            ; $5ADD: $CD $D3 $6A
    call Call_00C_64B5                            ; $5AE0: $CD $B5 $64
    ret                                           ; $5AE3: $C9


    ld   a, [$D510]                               ; $5AE4: $FA $10 $D5
    and  a                                        ; $5AE7: $A7
    jr   z, jr_00C_5B19                           ; $5AE8: $28 $2F

    dec  a                                        ; $5AEA: $3D
    dec  a                                        ; $5AEB: $3D
    ld   [$D510], a                               ; $5AEC: $EA $10 $D5
    cp   $80                                      ; $5AEF: $FE $80
    jr   nz, jr_00C_5AF7                          ; $5AF1: $20 $04

    call Call_00C_6AFE                            ; $5AF3: $CD $FE $6A
    ret                                           ; $5AF6: $C9


jr_00C_5AF7:
    cp   $70                                      ; $5AF7: $FE $70
    jr   nz, jr_00C_5AFF                          ; $5AF9: $20 $04

    call Call_00C_6B49                            ; $5AFB: $CD $49 $6B
    ret                                           ; $5AFE: $C9


jr_00C_5AFF:
    cp   $60                                      ; $5AFF: $FE $60
    jr   nz, jr_00C_5B07                          ; $5B01: $20 $04

    call Call_00C_6B98                            ; $5B03: $CD $98 $6B
    ret                                           ; $5B06: $C9


jr_00C_5B07:
    cp   $50                                      ; $5B07: $FE $50
    jr   nz, jr_00C_5B0F                          ; $5B09: $20 $04

    call Call_00C_6BDD                            ; $5B0B: $CD $DD $6B
    ret                                           ; $5B0E: $C9


jr_00C_5B0F:
    cp   $40                                      ; $5B0F: $FE $40
    ret  nz                                       ; $5B11: $C0

    ld   de, $5760                                ; $5B12: $11 $60 $57
    call Call_00C_4809                            ; $5B15: $CD $09 $48
    ret                                           ; $5B18: $C9


jr_00C_5B19:
    call Call_00C_64B5                            ; $5B19: $CD $B5 $64
    xor  a                                        ; $5B1C: $AF
    ld   [$D510], a                               ; $5B1D: $EA $10 $D5
    ld   hl, $6036                                ; $5B20: $21 $36 $60
    ld   de, $9500                                ; $5B23: $11 $00 $95
    ld   b, $05                                   ; $5B26: $06 $05
    call Call_00C_46E0                            ; $5B28: $CD $E0 $46
    ret                                           ; $5B2B: $C9


    call Call_00C_64BD                            ; $5B2C: $CD $BD $64
    ret                                           ; $5B2F: $C9


    ld   a, $01                                   ; $5B30: $3E $01
    ld   [$D2B4], a                               ; $5B32: $EA $B4 $D2
    call Call_00C_64B5                            ; $5B35: $CD $B5 $64
    ret                                           ; $5B38: $C9


    ld   a, [$D2B6]                               ; $5B39: $FA $B6 $D2
    and  a                                        ; $5B3C: $A7
    ret  z                                        ; $5B3D: $C8

    ld   de, $5840                                ; $5B3E: $11 $40 $58
    call Call_00C_4809                            ; $5B41: $CD $09 $48
    ld   hl, $6306                                ; $5B44: $21 $06 $63
    ld   de, $9500                                ; $5B47: $11 $00 $95
    ld   b, $05                                   ; $5B4A: $06 $05
    call Call_00C_46E0                            ; $5B4C: $CD $E0 $46
    call Call_00C_64B5                            ; $5B4F: $CD $B5 $64
    ret                                           ; $5B52: $C9


    call Call_00C_64BD                            ; $5B53: $CD $BD $64
    ret                                           ; $5B56: $C9


    call Call_00C_5B5B                            ; $5B57: $CD $5B $5B
    ret                                           ; $5B5A: $C9


Call_00C_5B5B:
    ld   a, [$D510]                               ; $5B5B: $FA $10 $D5
    cp   $A0                                      ; $5B5E: $FE $A0
    jr   z, jr_00C_5B8E                           ; $5B60: $28 $2C

    inc  a                                        ; $5B62: $3C
    inc  a                                        ; $5B63: $3C
    ld   [$D510], a                               ; $5B64: $EA $10 $D5
    cp   $02                                      ; $5B67: $FE $02
    jr   nz, jr_00C_5B6F                          ; $5B69: $20 $04

    call Call_00C_6CB0                            ; $5B6B: $CD $B0 $6C
    ret                                           ; $5B6E: $C9


jr_00C_5B6F:
    cp   $40                                      ; $5B6F: $FE $40
    jr   nz, jr_00C_5B77                          ; $5B71: $20 $04

    call Call_00C_6D2C                            ; $5B73: $CD $2C $6D
    ret                                           ; $5B76: $C9


jr_00C_5B77:
    cp   $50                                      ; $5B77: $FE $50
    jr   nz, jr_00C_5B7F                          ; $5B79: $20 $04

    call Call_00C_6D4C                            ; $5B7B: $CD $4C $6D
    ret                                           ; $5B7E: $C9


jr_00C_5B7F:
    cp   $60                                      ; $5B7F: $FE $60
    jr   nz, jr_00C_5B87                          ; $5B81: $20 $04

    call Call_00C_6D6C                            ; $5B83: $CD $6C $6D
    ret                                           ; $5B86: $C9


jr_00C_5B87:
    cp   $70                                      ; $5B87: $FE $70
    ret  nz                                       ; $5B89: $C0

    call Call_00C_6754                            ; $5B8A: $CD $54 $67
    ret                                           ; $5B8D: $C9


jr_00C_5B8E:
    call Call_00C_64B5                            ; $5B8E: $CD $B5 $64
    xor  a                                        ; $5B91: $AF
    ld   [$D70E], a                               ; $5B92: $EA $0E $D7
    ret                                           ; $5B95: $C9


    call Call_00C_64B5                            ; $5B96: $CD $B5 $64
    ret                                           ; $5B99: $C9


    call Call_00C_6CB0                            ; $5B9A: $CD $B0 $6C
    call Call_00C_6D2C                            ; $5B9D: $CD $2C $6D
    call Call_00C_6D4C                            ; $5BA0: $CD $4C $6D
    call Call_00C_6D6C                            ; $5BA3: $CD $6C $6D
    ret                                           ; $5BA6: $C9


    call Call_00C_6202                            ; $5BA7: $CD $02 $62
    ret                                           ; $5BAA: $C9


    ret                                           ; $5BAB: $C9


    ld   de, $5840                                ; $5BAC: $11 $40 $58
    call Call_00C_4809                            ; $5BAF: $CD $09 $48
    ld   hl, $657E                                ; $5BB2: $21 $7E $65
    ld   de, $9500                                ; $5BB5: $11 $00 $95
    ld   b, $05                                   ; $5BB8: $06 $05
    call Call_00C_46E0                            ; $5BBA: $CD $E0 $46
    call Call_00C_64B5                            ; $5BBD: $CD $B5 $64
    ret                                           ; $5BC0: $C9


    call Call_00C_64BD                            ; $5BC1: $CD $BD $64
    ret                                           ; $5BC4: $C9


    ld   de, $5744                                ; $5BC5: $11 $44 $57
    call Call_00C_4809                            ; $5BC8: $CD $09 $48
    ld   a, $01                                   ; $5BCB: $3E $01
    ld   [$D2B4], a                               ; $5BCD: $EA $B4 $D2
    call Call_00C_64B5                            ; $5BD0: $CD $B5 $64
    ret                                           ; $5BD3: $C9


    ld   a, [$D2B6]                               ; $5BD4: $FA $B6 $D2
    and  a                                        ; $5BD7: $A7
    ret  z                                        ; $5BD8: $C8

    ld   de, $585C                                ; $5BD9: $11 $5C $58
    call Call_00C_4809                            ; $5BDC: $CD $09 $48
    ld   hl, $661E                                ; $5BDF: $21 $1E $66
    ld   de, $9500                                ; $5BE2: $11 $00 $95
    ld   b, $05                                   ; $5BE5: $06 $05
    call Call_00C_46E0                            ; $5BE7: $CD $E0 $46
    call Call_00C_64B5                            ; $5BEA: $CD $B5 $64
    ret                                           ; $5BED: $C9


    call Call_00C_64BD                            ; $5BEE: $CD $BD $64
    ret                                           ; $5BF1: $C9


    call Call_00C_5B5B                            ; $5BF2: $CD $5B $5B
    ret                                           ; $5BF5: $C9


    call Call_00C_64B5                            ; $5BF6: $CD $B5 $64
    ret                                           ; $5BF9: $C9


    call Call_00C_6202                            ; $5BFA: $CD $02 $62
    ret                                           ; $5BFD: $C9


    ret                                           ; $5BFE: $C9


    ld   de, $585C                                ; $5BFF: $11 $5C $58
    call Call_00C_4809                            ; $5C02: $CD $09 $48
    ld   hl, $68A6                                ; $5C05: $21 $A6 $68
    ld   de, $9500                                ; $5C08: $11 $00 $95
    ld   b, $05                                   ; $5C0B: $06 $05
    call Call_00C_46E0                            ; $5C0D: $CD $E0 $46
    call Call_00C_64B5                            ; $5C10: $CD $B5 $64
    ret                                           ; $5C13: $C9


    call Call_00C_64BD                            ; $5C14: $CD $BD $64
    ret                                           ; $5C17: $C9


    ld   de, $5744                                ; $5C18: $11 $44 $57
    call Call_00C_4809                            ; $5C1B: $CD $09 $48
    ld   a, $01                                   ; $5C1E: $3E $01
    ld   [$D2B4], a                               ; $5C20: $EA $B4 $D2
    call Call_00C_64B5                            ; $5C23: $CD $B5 $64
    ret                                           ; $5C26: $C9


    ld   a, [$D2B6]                               ; $5C27: $FA $B6 $D2
    and  a                                        ; $5C2A: $A7
    ret  z                                        ; $5C2B: $C8

    ld   de, $5878                                ; $5C2C: $11 $78 $58
    call Call_00C_4809                            ; $5C2F: $CD $09 $48
    ld   hl, $69C6                                ; $5C32: $21 $C6 $69
    ld   de, $9500                                ; $5C35: $11 $00 $95
    ld   b, $05                                   ; $5C38: $06 $05
    call Call_00C_46E0                            ; $5C3A: $CD $E0 $46
    call Call_00C_64B5                            ; $5C3D: $CD $B5 $64
    ret                                           ; $5C40: $C9


    call Call_00C_64BD                            ; $5C41: $CD $BD $64
    ret                                           ; $5C44: $C9


    call Call_00C_5B5B                            ; $5C45: $CD $5B $5B
    ret                                           ; $5C48: $C9


    call Call_00C_64B5                            ; $5C49: $CD $B5 $64
    ret                                           ; $5C4C: $C9


    call Call_00C_6202                            ; $5C4D: $CD $02 $62
    ret                                           ; $5C50: $C9


    ret                                           ; $5C51: $C9


    ld   de, $5878                                ; $5C52: $11 $78 $58
    call Call_00C_4809                            ; $5C55: $CD $09 $48
    ld   hl, $6B7E                                ; $5C58: $21 $7E $6B
    ld   de, $9500                                ; $5C5B: $11 $00 $95
    ld   b, $05                                   ; $5C5E: $06 $05
    call Call_00C_46E0                            ; $5C60: $CD $E0 $46
    call Call_00C_64B5                            ; $5C63: $CD $B5 $64
    ret                                           ; $5C66: $C9


    call Call_00C_64BD                            ; $5C67: $CD $BD $64
    ret                                           ; $5C6A: $C9


    ld   de, $5744                                ; $5C6B: $11 $44 $57
    call Call_00C_4809                            ; $5C6E: $CD $09 $48
    ld   a, $01                                   ; $5C71: $3E $01
    ld   [$D2B4], a                               ; $5C73: $EA $B4 $D2
    call Call_00C_64B5                            ; $5C76: $CD $B5 $64
    ret                                           ; $5C79: $C9


    ld   a, [$D2B6]                               ; $5C7A: $FA $B6 $D2
    and  a                                        ; $5C7D: $A7
    ret  z                                        ; $5C7E: $C8

    ld   de, $5894                                ; $5C7F: $11 $94 $58
    call Call_00C_4809                            ; $5C82: $CD $09 $48
    ld   hl, $6C86                                ; $5C85: $21 $86 $6C
    ld   de, $9500                                ; $5C88: $11 $00 $95
    ld   b, $05                                   ; $5C8B: $06 $05
    call Call_00C_46E0                            ; $5C8D: $CD $E0 $46
    call Call_00C_64B5                            ; $5C90: $CD $B5 $64
    xor  a                                        ; $5C93: $AF
    ld   [$D76C], a                               ; $5C94: $EA $6C $D7
    ld   [$D793], a                               ; $5C97: $EA $93 $D7
    ret                                           ; $5C9A: $C9


    call Call_00C_64BD                            ; $5C9B: $CD $BD $64
    ret                                           ; $5C9E: $C9


    call Call_00C_5B5B                            ; $5C9F: $CD $5B $5B
    ret                                           ; $5CA2: $C9


    call Call_00C_64B5                            ; $5CA3: $CD $B5 $64
    ret                                           ; $5CA6: $C9


    call Call_00C_6202                            ; $5CA7: $CD $02 $62
    ret                                           ; $5CAA: $C9


    ret                                           ; $5CAB: $C9


    ld   de, $5894                                ; $5CAC: $11 $94 $58
    call Call_00C_4809                            ; $5CAF: $CD $09 $48
    ld   hl, $7086                                ; $5CB2: $21 $86 $70
    ld   de, $9500                                ; $5CB5: $11 $00 $95
    ld   b, $05                                   ; $5CB8: $06 $05
    call Call_00C_46E0                            ; $5CBA: $CD $E0 $46
    call Call_00C_64B5                            ; $5CBD: $CD $B5 $64
    ret                                           ; $5CC0: $C9


    call Call_00C_64BD                            ; $5CC1: $CD $BD $64
    ret                                           ; $5CC4: $C9


    xor  a                                        ; $5CC5: $AF
    ld   [$D76C], a                               ; $5CC6: $EA $6C $D7
    ld   a, [$CF59]                               ; $5CC9: $FA $59 $CF
    bit  7, a                                     ; $5CCC: $CB $7F
    jr   z, jr_00C_5CDD                           ; $5CCE: $28 $0D

    ld   hl, $729E                                ; $5CD0: $21 $9E $72
    ld   de, $9500                                ; $5CD3: $11 $00 $95
    ld   b, $05                                   ; $5CD6: $06 $05
    call Call_00C_46E0                            ; $5CD8: $CD $E0 $46
    jr   jr_00C_5CE8                              ; $5CDB: $18 $0B

jr_00C_5CDD:
    ld   hl, $711E                                ; $5CDD: $21 $1E $71
    ld   de, $9500                                ; $5CE0: $11 $00 $95
    ld   b, $05                                   ; $5CE3: $06 $05
    call Call_00C_46E0                            ; $5CE5: $CD $E0 $46

jr_00C_5CE8:
    call Call_00C_64B5                            ; $5CE8: $CD $B5 $64
    ret                                           ; $5CEB: $C9


    call Call_00C_64BD                            ; $5CEC: $CD $BD $64
    ret                                           ; $5CEF: $C9


    ld   de, $5744                                ; $5CF0: $11 $44 $57
    call Call_00C_4809                            ; $5CF3: $CD $09 $48
    ld   a, $01                                   ; $5CF6: $3E $01
    ld   [$D2B4], a                               ; $5CF8: $EA $B4 $D2
    call Call_00C_64B5                            ; $5CFB: $CD $B5 $64
    ret                                           ; $5CFE: $C9


    ld   a, [$D2B6]                               ; $5CFF: $FA $B6 $D2
    and  a                                        ; $5D02: $A7
    ret  z                                        ; $5D03: $C8

    ld   a, [$C0A5]                               ; $5D04: $FA $A5 $C0
    and  a                                        ; $5D07: $A7
    jr   z, jr_00C_5D13                           ; $5D08: $28 $09

    ld   a, [$D767]                               ; $5D0A: $FA $67 $D7
    inc  a                                        ; $5D0D: $3C
    inc  a                                        ; $5D0E: $3C
    ld   [$D767], a                               ; $5D0F: $EA $67 $D7
    ret                                           ; $5D12: $C9


jr_00C_5D13:
    ld   de, $5760                                ; $5D13: $11 $60 $57
    call Call_00C_4809                            ; $5D16: $CD $09 $48
    ld   hl, $76BE                                ; $5D19: $21 $BE $76
    ld   de, $9500                                ; $5D1C: $11 $00 $95
    ld   b, $05                                   ; $5D1F: $06 $05
    call Call_00C_46E0                            ; $5D21: $CD $E0 $46
    call Call_00C_64B5                            ; $5D24: $CD $B5 $64
    xor  a                                        ; $5D27: $AF
    ld   [$D2B6], a                               ; $5D28: $EA $B6 $D2
    ret                                           ; $5D2B: $C9


    call Call_00C_64BD                            ; $5D2C: $CD $BD $64
    ret                                           ; $5D2F: $C9


    ld   a, [$C0A5]                               ; $5D30: $FA $A5 $C0
    cp   $01                                      ; $5D33: $FE $01
    jr   z, jr_00C_5D40                           ; $5D35: $28 $09

    ld   a, [$D767]                               ; $5D37: $FA $67 $D7
    inc  a                                        ; $5D3A: $3C
    inc  a                                        ; $5D3B: $3C
    ld   [$D767], a                               ; $5D3C: $EA $67 $D7
    ret                                           ; $5D3F: $C9


jr_00C_5D40:
    ld   de, $577C                                ; $5D40: $11 $7C $57
    call Call_00C_4809                            ; $5D43: $CD $09 $48
    ld   hl, $779E                                ; $5D46: $21 $9E $77
    ld   de, $9500                                ; $5D49: $11 $00 $95
    ld   b, $05                                   ; $5D4C: $06 $05
    call Call_00C_46E0                            ; $5D4E: $CD $E0 $46
    call Call_00C_64B5                            ; $5D51: $CD $B5 $64
    ret                                           ; $5D54: $C9


    call Call_00C_64BD                            ; $5D55: $CD $BD $64
    ret                                           ; $5D58: $C9


    ld   a, [$C0A5]                               ; $5D59: $FA $A5 $C0
    cp   $02                                      ; $5D5C: $FE $02
    jr   z, jr_00C_5D69                           ; $5D5E: $28 $09

    ld   a, [$D767]                               ; $5D60: $FA $67 $D7
    inc  a                                        ; $5D63: $3C
    inc  a                                        ; $5D64: $3C
    ld   [$D767], a                               ; $5D65: $EA $67 $D7
    ret                                           ; $5D68: $C9


jr_00C_5D69:
    ld   de, $5798                                ; $5D69: $11 $98 $57
    call Call_00C_4809                            ; $5D6C: $CD $09 $48
    ld   hl, $7916                                ; $5D6F: $21 $16 $79
    ld   de, $9500                                ; $5D72: $11 $00 $95
    ld   b, $05                                   ; $5D75: $06 $05
    call Call_00C_46E0                            ; $5D77: $CD $E0 $46
    call Call_00C_64B5                            ; $5D7A: $CD $B5 $64
    ret                                           ; $5D7D: $C9


    call Call_00C_64BD                            ; $5D7E: $CD $BD $64
    ret                                           ; $5D81: $C9


    ld   a, [$C0A5]                               ; $5D82: $FA $A5 $C0
    cp   $03                                      ; $5D85: $FE $03
    jr   z, jr_00C_5D92                           ; $5D87: $28 $09

    ld   a, [$D767]                               ; $5D89: $FA $67 $D7
    inc  a                                        ; $5D8C: $3C
    inc  a                                        ; $5D8D: $3C
    ld   [$D767], a                               ; $5D8E: $EA $67 $D7
    ret                                           ; $5D91: $C9


jr_00C_5D92:
    ld   de, $57B4                                ; $5D92: $11 $B4 $57
    call Call_00C_4809                            ; $5D95: $CD $09 $48
    ld   hl, $5BB7                                ; $5D98: $21 $B7 $5B
    ld   de, $9500                                ; $5D9B: $11 $00 $95
    ld   b, $09                                   ; $5D9E: $06 $09
    call Call_00C_46E0                            ; $5DA0: $CD $E0 $46
    call Call_00C_64B5                            ; $5DA3: $CD $B5 $64
    ret                                           ; $5DA6: $C9


    call Call_00C_64BD                            ; $5DA7: $CD $BD $64
    ret                                           ; $5DAA: $C9


    ld   a, [$C0A5]                               ; $5DAB: $FA $A5 $C0
    cp   $04                                      ; $5DAE: $FE $04
    jr   z, jr_00C_5DBB                           ; $5DB0: $28 $09

    ld   a, [$D767]                               ; $5DB2: $FA $67 $D7
    inc  a                                        ; $5DB5: $3C
    inc  a                                        ; $5DB6: $3C
    ld   [$D767], a                               ; $5DB7: $EA $67 $D7
    ret                                           ; $5DBA: $C9


jr_00C_5DBB:
    ld   de, $57D0                                ; $5DBB: $11 $D0 $57
    call Call_00C_4809                            ; $5DBE: $CD $09 $48
    ld   hl, $5D8F                                ; $5DC1: $21 $8F $5D
    ld   de, $9500                                ; $5DC4: $11 $00 $95
    ld   b, $09                                   ; $5DC7: $06 $09
    call Call_00C_46E0                            ; $5DC9: $CD $E0 $46
    call Call_00C_64B5                            ; $5DCC: $CD $B5 $64
    ret                                           ; $5DCF: $C9


    call Call_00C_64BD                            ; $5DD0: $CD $BD $64
    ret                                           ; $5DD3: $C9


    ld   a, [$C0A5]                               ; $5DD4: $FA $A5 $C0
    cp   $05                                      ; $5DD7: $FE $05
    jr   z, jr_00C_5DE4                           ; $5DD9: $28 $09

    ld   a, [$D767]                               ; $5DDB: $FA $67 $D7
    inc  a                                        ; $5DDE: $3C
    inc  a                                        ; $5DDF: $3C
    ld   [$D767], a                               ; $5DE0: $EA $67 $D7
    ret                                           ; $5DE3: $C9


jr_00C_5DE4:
    ld   de, $57EC                                ; $5DE4: $11 $EC $57
    call Call_00C_4809                            ; $5DE7: $CD $09 $48
    ld   hl, $5E47                                ; $5DEA: $21 $47 $5E
    ld   de, $9500                                ; $5DED: $11 $00 $95
    ld   b, $09                                   ; $5DF0: $06 $09
    call Call_00C_46E0                            ; $5DF2: $CD $E0 $46
    call Call_00C_64B5                            ; $5DF5: $CD $B5 $64
    ret                                           ; $5DF8: $C9


    call Call_00C_64BD                            ; $5DF9: $CD $BD $64
    ret                                           ; $5DFC: $C9


    ld   a, [$C0A5]                               ; $5DFD: $FA $A5 $C0
    cp   $06                                      ; $5E00: $FE $06
    jr   z, jr_00C_5E0D                           ; $5E02: $28 $09

    ld   a, [$D767]                               ; $5E04: $FA $67 $D7
    inc  a                                        ; $5E07: $3C
    inc  a                                        ; $5E08: $3C
    ld   [$D767], a                               ; $5E09: $EA $67 $D7
    ret                                           ; $5E0C: $C9


jr_00C_5E0D:
    ld   de, $5808                                ; $5E0D: $11 $08 $58
    call Call_00C_4809                            ; $5E10: $CD $09 $48
    ld   hl, $5F27                                ; $5E13: $21 $27 $5F
    ld   de, $9500                                ; $5E16: $11 $00 $95
    ld   b, $09                                   ; $5E19: $06 $09
    call Call_00C_46E0                            ; $5E1B: $CD $E0 $46
    call Call_00C_64B5                            ; $5E1E: $CD $B5 $64
    ret                                           ; $5E21: $C9


    call Call_00C_64BD                            ; $5E22: $CD $BD $64
    ret                                           ; $5E25: $C9


    ld   a, [$C0A5]                               ; $5E26: $FA $A5 $C0
    cp   $07                                      ; $5E29: $FE $07
    jr   z, jr_00C_5E36                           ; $5E2B: $28 $09

    ld   a, [$D767]                               ; $5E2D: $FA $67 $D7
    inc  a                                        ; $5E30: $3C
    inc  a                                        ; $5E31: $3C
    ld   [$D767], a                               ; $5E32: $EA $67 $D7
    ret                                           ; $5E35: $C9


jr_00C_5E36:
    ld   de, $5824                                ; $5E36: $11 $24 $58
    call Call_00C_4809                            ; $5E39: $CD $09 $48
    ld   hl, $60BF                                ; $5E3C: $21 $BF $60
    ld   de, $9500                                ; $5E3F: $11 $00 $95
    ld   b, $09                                   ; $5E42: $06 $09
    call Call_00C_46E0                            ; $5E44: $CD $E0 $46
    call Call_00C_64B5                            ; $5E47: $CD $B5 $64
    ret                                           ; $5E4A: $C9


    call Call_00C_64BD                            ; $5E4B: $CD $BD $64
    ret                                           ; $5E4E: $C9


    ld   de, $5760                                ; $5E4F: $11 $60 $57
    call Call_00C_4809                            ; $5E52: $CD $09 $48
    ld   hl, $61A7                                ; $5E55: $21 $A7 $61
    ld   de, $9500                                ; $5E58: $11 $00 $95
    ld   b, $09                                   ; $5E5B: $06 $09
    call Call_00C_46E0                            ; $5E5D: $CD $E0 $46
    call Call_00C_64B5                            ; $5E60: $CD $B5 $64
    ret                                           ; $5E63: $C9


    call Call_00C_64BD                            ; $5E64: $CD $BD $64
    ret                                           ; $5E67: $C9


    ld   a, $01                                   ; $5E68: $3E $01
    ld   [$D2B4], a                               ; $5E6A: $EA $B4 $D2
    call Call_00C_64B5                            ; $5E6D: $CD $B5 $64
    xor  a                                        ; $5E70: $AF
    ld   [$D76C], a                               ; $5E71: $EA $6C $D7
    ret                                           ; $5E74: $C9


    ld   a, [$D2B6]                               ; $5E75: $FA $B6 $D2
    and  a                                        ; $5E78: $A7
    ret  z                                        ; $5E79: $C8

    ld   de, $58B0                                ; $5E7A: $11 $B0 $58
    call Call_00C_4809                            ; $5E7D: $CD $09 $48
    call Call_00C_6D8C                            ; $5E80: $CD $8C $6D
    ld   hl, $6247                                ; $5E83: $21 $47 $62
    ld   de, $9500                                ; $5E86: $11 $00 $95
    ld   b, $09                                   ; $5E89: $06 $09
    call Call_00C_46E0                            ; $5E8B: $CD $E0 $46
    call Call_00C_64B5                            ; $5E8E: $CD $B5 $64
    ret                                           ; $5E91: $C9


    call Call_00C_64BD                            ; $5E92: $CD $BD $64
    ret                                           ; $5E95: $C9


    ld   a, [$CF59]                               ; $5E96: $FA $59 $CF
    bit  0, a                                     ; $5E99: $CB $47
    jr   nz, jr_00C_5EA6                          ; $5E9B: $20 $09

    ld   a, [$D767]                               ; $5E9D: $FA $67 $D7
    inc  a                                        ; $5EA0: $3C
    inc  a                                        ; $5EA1: $3C
    ld   [$D767], a                               ; $5EA2: $EA $67 $D7
    ret                                           ; $5EA5: $C9


jr_00C_5EA6:
    ld   de, $577C                                ; $5EA6: $11 $7C $57
    call Call_00C_4809                            ; $5EA9: $CD $09 $48
    call Call_00C_6D8C                            ; $5EAC: $CD $8C $6D
    ld   hl, $627F                                ; $5EAF: $21 $7F $62
    ld   de, $9500                                ; $5EB2: $11 $00 $95
    ld   b, $09                                   ; $5EB5: $06 $09
    call Call_00C_46E0                            ; $5EB7: $CD $E0 $46
    call Call_00C_64B5                            ; $5EBA: $CD $B5 $64
    ret                                           ; $5EBD: $C9


    call Call_00C_64BD                            ; $5EBE: $CD $BD $64
    ret                                           ; $5EC1: $C9


    ld   a, $01                                   ; $5EC2: $3E $01
    ld   [$D2B4], a                               ; $5EC4: $EA $B4 $D2
    ld   de, $58B0                                ; $5EC7: $11 $B0 $58
    call Call_00C_4809                            ; $5ECA: $CD $09 $48
    call Call_00C_6D8C                            ; $5ECD: $CD $8C $6D
    ld   hl, $631F                                ; $5ED0: $21 $1F $63
    ld   de, $9500                                ; $5ED3: $11 $00 $95
    ld   b, $09                                   ; $5ED6: $06 $09
    call Call_00C_46E0                            ; $5ED8: $CD $E0 $46
    call Call_00C_64B5                            ; $5EDB: $CD $B5 $64
    ret                                           ; $5EDE: $C9


    call Call_00C_64BD                            ; $5EDF: $CD $BD $64
    ret                                           ; $5EE2: $C9


    ld   de, $5760                                ; $5EE3: $11 $60 $57
    call Call_00C_4809                            ; $5EE6: $CD $09 $48
    call Call_00C_6D8C                            ; $5EE9: $CD $8C $6D
    ld   hl, $63FF                                ; $5EEC: $21 $FF $63
    ld   de, $9500                                ; $5EEF: $11 $00 $95
    ld   b, $09                                   ; $5EF2: $06 $09
    call Call_00C_46E0                            ; $5EF4: $CD $E0 $46
    call Call_00C_64B5                            ; $5EF7: $CD $B5 $64
    ret                                           ; $5EFA: $C9


    call Call_00C_64BD                            ; $5EFB: $CD $BD $64
    ret                                           ; $5EFE: $C9


    ld   a, $01                                   ; $5EFF: $3E $01
    ld   [$D2B4], a                               ; $5F01: $EA $B4 $D2
    ld   de, $58B0                                ; $5F04: $11 $B0 $58
    call Call_00C_4809                            ; $5F07: $CD $09 $48
    call Call_00C_6D8C                            ; $5F0A: $CD $8C $6D
    ld   hl, $64B7                                ; $5F0D: $21 $B7 $64
    ld   de, $9500                                ; $5F10: $11 $00 $95
    ld   b, $09                                   ; $5F13: $06 $09
    call Call_00C_46E0                            ; $5F15: $CD $E0 $46
    call Call_00C_64B5                            ; $5F18: $CD $B5 $64
    ret                                           ; $5F1B: $C9


    call Call_00C_64BD                            ; $5F1C: $CD $BD $64
    ret                                           ; $5F1F: $C9


    ld   a, [$CF59]                               ; $5F20: $FA $59 $CF
    bit  1, a                                     ; $5F23: $CB $4F
    jr   nz, jr_00C_5F30                          ; $5F25: $20 $09

    ld   a, [$D767]                               ; $5F27: $FA $67 $D7
    inc  a                                        ; $5F2A: $3C
    inc  a                                        ; $5F2B: $3C
    ld   [$D767], a                               ; $5F2C: $EA $67 $D7
    ret                                           ; $5F2F: $C9


jr_00C_5F30:
    ld   de, $5798                                ; $5F30: $11 $98 $57
    call Call_00C_4809                            ; $5F33: $CD $09 $48
    call Call_00C_6D8C                            ; $5F36: $CD $8C $6D
    ld   hl, $667F                                ; $5F39: $21 $7F $66
    ld   de, $9500                                ; $5F3C: $11 $00 $95
    ld   b, $09                                   ; $5F3F: $06 $09
    call Call_00C_46E0                            ; $5F41: $CD $E0 $46
    call Call_00C_64B5                            ; $5F44: $CD $B5 $64
    ret                                           ; $5F47: $C9


    call Call_00C_64BD                            ; $5F48: $CD $BD $64
    ret                                           ; $5F4B: $C9


    ld   a, [$CF59]                               ; $5F4C: $FA $59 $CF
    bit  2, a                                     ; $5F4F: $CB $57
    jr   nz, jr_00C_5F5C                          ; $5F51: $20 $09

    ld   a, [$D767]                               ; $5F53: $FA $67 $D7
    inc  a                                        ; $5F56: $3C
    inc  a                                        ; $5F57: $3C
    ld   [$D767], a                               ; $5F58: $EA $67 $D7
    ret                                           ; $5F5B: $C9


jr_00C_5F5C:
    ld   de, $57B4                                ; $5F5C: $11 $B4 $57
    call Call_00C_4809                            ; $5F5F: $CD $09 $48
    call Call_00C_6D8C                            ; $5F62: $CD $8C $6D
    ld   hl, $6777                                ; $5F65: $21 $77 $67
    ld   de, $9500                                ; $5F68: $11 $00 $95
    ld   b, $09                                   ; $5F6B: $06 $09
    call Call_00C_46E0                            ; $5F6D: $CD $E0 $46
    call Call_00C_64B5                            ; $5F70: $CD $B5 $64
    ret                                           ; $5F73: $C9


    call Call_00C_64BD                            ; $5F74: $CD $BD $64
    ret                                           ; $5F77: $C9


    ld   a, [$CF59]                               ; $5F78: $FA $59 $CF
    bit  3, a                                     ; $5F7B: $CB $5F
    jr   nz, jr_00C_5F88                          ; $5F7D: $20 $09

    ld   a, [$D767]                               ; $5F7F: $FA $67 $D7
    inc  a                                        ; $5F82: $3C
    inc  a                                        ; $5F83: $3C
    ld   [$D767], a                               ; $5F84: $EA $67 $D7
    ret                                           ; $5F87: $C9


jr_00C_5F88:
    ld   de, $57D0                                ; $5F88: $11 $D0 $57
    call Call_00C_4809                            ; $5F8B: $CD $09 $48
    call Call_00C_6D8C                            ; $5F8E: $CD $8C $6D
    ld   hl, $6817                                ; $5F91: $21 $17 $68
    ld   de, $9500                                ; $5F94: $11 $00 $95
    ld   b, $09                                   ; $5F97: $06 $09
    call Call_00C_46E0                            ; $5F99: $CD $E0 $46
    call Call_00C_64B5                            ; $5F9C: $CD $B5 $64
    ret                                           ; $5F9F: $C9


    call Call_00C_64BD                            ; $5FA0: $CD $BD $64
    ret                                           ; $5FA3: $C9


    ld   de, $58B0                                ; $5FA4: $11 $B0 $58
    call Call_00C_4809                            ; $5FA7: $CD $09 $48
    call Call_00C_6D8C                            ; $5FAA: $CD $8C $6D
    ld   hl, $69FF                                ; $5FAD: $21 $FF $69
    ld   de, $9500                                ; $5FB0: $11 $00 $95
    ld   b, $09                                   ; $5FB3: $06 $09
    call Call_00C_46E0                            ; $5FB5: $CD $E0 $46
    call Call_00C_64B5                            ; $5FB8: $CD $B5 $64
    ret                                           ; $5FBB: $C9


    call Call_00C_64BD                            ; $5FBC: $CD $BD $64
    ret                                           ; $5FBF: $C9


    ld   a, [$CF59]                               ; $5FC0: $FA $59 $CF
    bit  4, a                                     ; $5FC3: $CB $67
    jr   nz, jr_00C_5FD0                          ; $5FC5: $20 $09

    ld   a, [$D767]                               ; $5FC7: $FA $67 $D7
    inc  a                                        ; $5FCA: $3C
    inc  a                                        ; $5FCB: $3C
    ld   [$D767], a                               ; $5FCC: $EA $67 $D7
    ret                                           ; $5FCF: $C9


jr_00C_5FD0:
    ld   de, $57EC                                ; $5FD0: $11 $EC $57
    call Call_00C_4809                            ; $5FD3: $CD $09 $48
    call Call_00C_6D8C                            ; $5FD6: $CD $8C $6D
    ld   hl, $6B47                                ; $5FD9: $21 $47 $6B
    ld   de, $9500                                ; $5FDC: $11 $00 $95
    ld   b, $09                                   ; $5FDF: $06 $09
    call Call_00C_46E0                            ; $5FE1: $CD $E0 $46
    call Call_00C_64B5                            ; $5FE4: $CD $B5 $64
    ret                                           ; $5FE7: $C9


    call Call_00C_64BD                            ; $5FE8: $CD $BD $64
    ret                                           ; $5FEB: $C9


    ld   a, [$CF59]                               ; $5FEC: $FA $59 $CF
    bit  5, a                                     ; $5FEF: $CB $6F
    jr   nz, jr_00C_5FFC                          ; $5FF1: $20 $09

    ld   a, [$D767]                               ; $5FF3: $FA $67 $D7
    inc  a                                        ; $5FF6: $3C
    inc  a                                        ; $5FF7: $3C
    ld   [$D767], a                               ; $5FF8: $EA $67 $D7
    ret                                           ; $5FFB: $C9


jr_00C_5FFC:
    ld   de, $5808                                ; $5FFC: $11 $08 $58
    call Call_00C_4809                            ; $5FFF: $CD $09 $48
    call Call_00C_6D8C                            ; $6002: $CD $8C $6D
    ld   hl, $6C27                                ; $6005: $21 $27 $6C
    ld   de, $9500                                ; $6008: $11 $00 $95
    ld   b, $09                                   ; $600B: $06 $09
    call Call_00C_46E0                            ; $600D: $CD $E0 $46
    call Call_00C_64B5                            ; $6010: $CD $B5 $64
    ret                                           ; $6013: $C9


    call Call_00C_64BD                            ; $6014: $CD $BD $64
    ret                                           ; $6017: $C9


    ld   a, [$CF59]                               ; $6018: $FA $59 $CF
    bit  6, a                                     ; $601B: $CB $77
    jr   nz, jr_00C_6028                          ; $601D: $20 $09

    ld   a, [$D767]                               ; $601F: $FA $67 $D7
    inc  a                                        ; $6022: $3C
    inc  a                                        ; $6023: $3C
    ld   [$D767], a                               ; $6024: $EA $67 $D7
    ret                                           ; $6027: $C9


jr_00C_6028:
    ld   de, $5824                                ; $6028: $11 $24 $58
    call Call_00C_4809                            ; $602B: $CD $09 $48
    call Call_00C_6D8C                            ; $602E: $CD $8C $6D
    ld   hl, $6D07                                ; $6031: $21 $07 $6D
    ld   de, $9500                                ; $6034: $11 $00 $95
    ld   b, $09                                   ; $6037: $06 $09
    call Call_00C_46E0                            ; $6039: $CD $E0 $46
    call Call_00C_64B5                            ; $603C: $CD $B5 $64
    ret                                           ; $603F: $C9


    call Call_00C_64BD                            ; $6040: $CD $BD $64
    ret                                           ; $6043: $C9


    ld   a, $01                                   ; $6044: $3E $01
    ld   [$D2B4], a                               ; $6046: $EA $B4 $D2
    ld   de, $58B0                                ; $6049: $11 $B0 $58
    call Call_00C_4809                            ; $604C: $CD $09 $48
    call Call_00C_6D8C                            ; $604F: $CD $8C $6D
    ld   hl, $6DEF                                ; $6052: $21 $EF $6D
    ld   de, $9500                                ; $6055: $11 $00 $95
    ld   b, $09                                   ; $6058: $06 $09
    call Call_00C_46E0                            ; $605A: $CD $E0 $46
    call Call_00C_64B5                            ; $605D: $CD $B5 $64
    ret                                           ; $6060: $C9


    call Call_00C_64BD                            ; $6061: $CD $BD $64
    ret                                           ; $6064: $C9


    ld   de, $5760                                ; $6065: $11 $60 $57
    call Call_00C_4809                            ; $6068: $CD $09 $48
    call Call_00C_6D8C                            ; $606B: $CD $8C $6D
    ld   a, [$CF50]                               ; $606E: $FA $50 $CF
    cp   $02                                      ; $6071: $FE $02
    jr   z, jr_00C_609E                           ; $6073: $28 $29

    ld   a, [$CF59]                               ; $6075: $FA $59 $CF
    bit  7, a                                     ; $6078: $CB $7F
    jr   nz, jr_00C_608D                          ; $607A: $20 $11

    ld   hl, $538E                                ; $607C: $21 $8E $53
    ld   de, $9500                                ; $607F: $11 $00 $95
    ld   b, $0E                                   ; $6082: $06 $0E
    call Call_00C_46E0                            ; $6084: $CD $E0 $46
    ld   a, $F3                                   ; $6087: $3E $F3
    ld   [$D767], a                               ; $6089: $EA $67 $D7
    ret                                           ; $608C: $C9


jr_00C_608D:
    ld   hl, $4DA6                                ; $608D: $21 $A6 $4D
    ld   de, $9500                                ; $6090: $11 $00 $95
    ld   b, $0E                                   ; $6093: $06 $0E
    call Call_00C_46E0                            ; $6095: $CD $E0 $46
    ld   a, $ED                                   ; $6098: $3E $ED
    ld   [$D767], a                               ; $609A: $EA $67 $D7
    ret                                           ; $609D: $C9


jr_00C_609E:
    ld   a, [$CF59]                               ; $609E: $FA $59 $CF
    bit  7, a                                     ; $60A1: $CB $7F
    jr   nz, jr_00C_60B6                          ; $60A3: $20 $11

    ld   hl, $44F6                                ; $60A5: $21 $F6 $44
    ld   de, $9500                                ; $60A8: $11 $00 $95
    ld   b, $0E                                   ; $60AB: $06 $0E
    call Call_00C_46E0                            ; $60AD: $CD $E0 $46
    ld   a, $E7                                   ; $60B0: $3E $E7
    ld   [$D767], a                               ; $60B2: $EA $67 $D7
    ret                                           ; $60B5: $C9


jr_00C_60B6:
    ld   hl, $6EB7                                ; $60B6: $21 $B7 $6E
    ld   de, $9500                                ; $60B9: $11 $00 $95
    ld   b, $09                                   ; $60BC: $06 $09
    call Call_00C_46E0                            ; $60BE: $CD $E0 $46
    call Call_00C_64B5                            ; $60C1: $CD $B5 $64
    ret                                           ; $60C4: $C9


    call Call_00C_64BD                            ; $60C5: $CD $BD $64
    ret                                           ; $60C8: $C9


    ld   a, $01                                   ; $60C9: $3E $01
    ld   [$D2B4], a                               ; $60CB: $EA $B4 $D2
    ld   de, $58B0                                ; $60CE: $11 $B0 $58
    call Call_00C_4809                            ; $60D1: $CD $09 $48
    call Call_00C_6D8C                            ; $60D4: $CD $8C $6D
    ld   hl, $41FE                                ; $60D7: $21 $FE $41
    ld   de, $9500                                ; $60DA: $11 $00 $95
    ld   b, $0E                                   ; $60DD: $06 $0E
    call Call_00C_46E0                            ; $60DF: $CD $E0 $46
    call Call_00C_64B5                            ; $60E2: $CD $B5 $64
    ret                                           ; $60E5: $C9


    call Call_00C_64BD                            ; $60E6: $CD $BD $64
    ret                                           ; $60E9: $C9


    ld   a, $01                                   ; $60EA: $3E $01
    ld   [$D2B4], a                               ; $60EC: $EA $B4 $D2
    ret                                           ; $60EF: $C9


    call Call_00C_64BD                            ; $60F0: $CD $BD $64
    ret                                           ; $60F3: $C9


    ld   de, $58B0                                ; $60F4: $11 $B0 $58
    call Call_00C_4809                            ; $60F7: $CD $09 $48
    call Call_00C_6D8C                            ; $60FA: $CD $8C $6D
    ld   a, $01                                   ; $60FD: $3E $01
    ld   [$D2B4], a                               ; $60FF: $EA $B4 $D2
    ld   hl, $484E                                ; $6102: $21 $4E $48
    ld   de, $9500                                ; $6105: $11 $00 $95
    ld   b, $0E                                   ; $6108: $06 $0E
    call Call_00C_46E0                            ; $610A: $CD $E0 $46
    call Call_00C_64B5                            ; $610D: $CD $B5 $64
    ret                                           ; $6110: $C9


    call Call_00C_64BD                            ; $6111: $CD $BD $64
    ret                                           ; $6114: $C9


    ld   de, $5760                                ; $6115: $11 $60 $57
    call Call_00C_4809                            ; $6118: $CD $09 $48
    call Call_00C_6D8C                            ; $611B: $CD $8C $6D
    ld   hl, $4AA6                                ; $611E: $21 $A6 $4A
    ld   de, $9500                                ; $6121: $11 $00 $95
    ld   b, $0E                                   ; $6124: $06 $0E
    call Call_00C_46E0                            ; $6126: $CD $E0 $46
    call Call_00C_64B5                            ; $6129: $CD $B5 $64
    ret                                           ; $612C: $C9


    call Call_00C_64BD                            ; $612D: $CD $BD $64
    ret                                           ; $6130: $C9


    ld   a, $01                                   ; $6131: $3E $01
    ld   [$D2B4], a                               ; $6133: $EA $B4 $D2
    ret                                           ; $6136: $C9


    call Call_00C_64BD                            ; $6137: $CD $BD $64
    ret                                           ; $613A: $C9


    ld   de, $58B0                                ; $613B: $11 $B0 $58
    call Call_00C_4809                            ; $613E: $CD $09 $48
    call Call_00C_6D8C                            ; $6141: $CD $8C $6D
    ld   a, $01                                   ; $6144: $3E $01
    ld   [$D2B4], a                               ; $6146: $EA $B4 $D2
    ld   hl, $4FDE                                ; $6149: $21 $DE $4F
    ld   de, $9500                                ; $614C: $11 $00 $95
    ld   b, $0E                                   ; $614F: $06 $0E
    call Call_00C_46E0                            ; $6151: $CD $E0 $46
    call Call_00C_64B5                            ; $6154: $CD $B5 $64
    ret                                           ; $6157: $C9


    call Call_00C_64BD                            ; $6158: $CD $BD $64
    ret                                           ; $615B: $C9


    ld   de, $5760                                ; $615C: $11 $60 $57
    call Call_00C_4809                            ; $615F: $CD $09 $48
    call Call_00C_6D8C                            ; $6162: $CD $8C $6D
    ld   hl, $503E                                ; $6165: $21 $3E $50
    ld   de, $9500                                ; $6168: $11 $00 $95
    ld   b, $0E                                   ; $616B: $06 $0E
    call Call_00C_46E0                            ; $616D: $CD $E0 $46
    call Call_00C_64B5                            ; $6170: $CD $B5 $64
    ret                                           ; $6173: $C9


    call Call_00C_64BD                            ; $6174: $CD $BD $64
    ret                                           ; $6177: $C9


    ld   a, $01                                   ; $6178: $3E $01
    ld   [$D2B4], a                               ; $617A: $EA $B4 $D2
    ret                                           ; $617D: $C9


    call Call_00C_64BD                            ; $617E: $CD $BD $64
    ret                                           ; $6181: $C9


    ld   de, $58B0                                ; $6182: $11 $B0 $58
    call Call_00C_4809                            ; $6185: $CD $09 $48
    call Call_00C_6D8C                            ; $6188: $CD $8C $6D
    ld   hl, $53CE                                ; $618B: $21 $CE $53
    ld   de, $9500                                ; $618E: $11 $00 $95
    ld   b, $0E                                   ; $6191: $06 $0E
    call Call_00C_46E0                            ; $6193: $CD $E0 $46
    call Call_00C_64B5                            ; $6196: $CD $B5 $64
    ret                                           ; $6199: $C9


    call Call_00C_64BD                            ; $619A: $CD $BD $64
    ret                                           ; $619D: $C9


    ld   a, $01                                   ; $619E: $3E $01
    ld   [$D2B4], a                               ; $61A0: $EA $B4 $D2
    ld   de, $5760                                ; $61A3: $11 $60 $57
    call Call_00C_4809                            ; $61A6: $CD $09 $48
    call Call_00C_6D8C                            ; $61A9: $CD $8C $6D
    ld   hl, $5426                                ; $61AC: $21 $26 $54
    ld   de, $9500                                ; $61AF: $11 $00 $95
    ld   b, $0E                                   ; $61B2: $06 $0E
    call Call_00C_46E0                            ; $61B4: $CD $E0 $46
    call Call_00C_64B5                            ; $61B7: $CD $B5 $64
    ret                                           ; $61BA: $C9


    call Call_00C_64BD                            ; $61BB: $CD $BD $64
    ret                                           ; $61BE: $C9


    ld   de, $58B0                                ; $61BF: $11 $B0 $58
    call Call_00C_4809                            ; $61C2: $CD $09 $48
    call Call_00C_6D8C                            ; $61C5: $CD $8C $6D
    ld   hl, $575E                                ; $61C8: $21 $5E $57
    ld   de, $9500                                ; $61CB: $11 $00 $95
    ld   b, $0E                                   ; $61CE: $06 $0E
    call Call_00C_46E0                            ; $61D0: $CD $E0 $46
    call Call_00C_64B5                            ; $61D3: $CD $B5 $64
    ret                                           ; $61D6: $C9


    call Call_00C_64BD                            ; $61D7: $CD $BD $64
    ret                                           ; $61DA: $C9


    ld   de, $5760                                ; $61DB: $11 $60 $57
    call Call_00C_4809                            ; $61DE: $CD $09 $48
    call Call_00C_6D8C                            ; $61E1: $CD $8C $6D
    ld   hl, $57DE                                ; $61E4: $21 $DE $57
    ld   de, $9500                                ; $61E7: $11 $00 $95
    ld   b, $0E                                   ; $61EA: $06 $0E
    call Call_00C_46E0                            ; $61EC: $CD $E0 $46
    call Call_00C_64B5                            ; $61EF: $CD $B5 $64
    ret                                           ; $61F2: $C9


    call Call_00C_64BD                            ; $61F3: $CD $BD $64
    ret                                           ; $61F6: $C9


    ld   a, $01                                   ; $61F7: $3E $01
    ld   [$D2B4], a                               ; $61F9: $EA $B4 $D2
    ret                                           ; $61FC: $C9


    call Call_00C_6202                            ; $61FD: $CD $02 $62
    ret                                           ; $6200: $C9


    ret                                           ; $6201: $C9


Call_00C_6202:
    ld   a, [$D795]                               ; $6202: $FA $95 $D7
    and  a                                        ; $6205: $A7
    jr   z, jr_00C_6211                           ; $6206: $28 $09

    inc  a                                        ; $6208: $3C
    ld   [$D795], a                               ; $6209: $EA $95 $D7
    cp   $20                                      ; $620C: $FE $20
    jr   z, jr_00C_622D                           ; $620E: $28 $1D

    ret                                           ; $6210: $C9


jr_00C_6211:
    ld   a, [$D79C]                               ; $6211: $FA $9C $D7
    cp   $02                                      ; $6214: $FE $02
    jp   z, Jump_00C_62D0                         ; $6216: $CA $D0 $62

    ld   a, $01                                   ; $6219: $3E $01
    ld   [$D79C], a                               ; $621B: $EA $9C $D7
    ld   a, [$D795]                               ; $621E: $FA $95 $D7
    and  a                                        ; $6221: $A7
    jr   z, jr_00C_623D                           ; $6222: $28 $19

    inc  a                                        ; $6224: $3C
    ld   [$D795], a                               ; $6225: $EA $95 $D7
    cp   $20                                      ; $6228: $FE $20
    jr   z, jr_00C_622D                           ; $622A: $28 $01

    ret                                           ; $622C: $C9


jr_00C_622D:
    xor  a                                        ; $622D: $AF
    ld   [$D795], a                               ; $622E: $EA $95 $D7
    ld   [$D79C], a                               ; $6231: $EA $9C $D7
    ld   a, $01                                   ; $6234: $3E $01
    ld   [$D2B4], a                               ; $6236: $EA $B4 $D2
    call Call_00C_64B5                            ; $6239: $CD $B5 $64
    ret                                           ; $623C: $C9


jr_00C_623D:
    ldh  a, [$FF81]                               ; $623D: $F0 $81
    and  a                                        ; $623F: $A7
    jr   nz, jr_00C_6246                          ; $6240: $20 $04

    call Call_00C_6D91                            ; $6242: $CD $91 $6D
    ret                                           ; $6245: $C9


jr_00C_6246:
    bit  0, a                                     ; $6246: $CB $47
    jp   z, Jump_00C_6253                         ; $6248: $CA $53 $62

    ld   a, $02                                   ; $624B: $3E $02
    ld   [$D79C], a                               ; $624D: $EA $9C $D7
    jp   Jump_00C_62D0                            ; $6250: $C3 $D0 $62


Jump_00C_6253:
    bit  2, a                                     ; $6253: $CB $57
    jp   z, Jump_00C_626F                         ; $6255: $CA $6F $62

    call Call_00C_6C30                            ; $6258: $CD $30 $6C
    ld   a, [$D793]                               ; $625B: $FA $93 $D7
    cp   $07                                      ; $625E: $FE $07
    jr   z, jr_00C_6269                           ; $6260: $28 $07

    inc  a                                        ; $6262: $3C
    ld   [$D793], a                               ; $6263: $EA $93 $D7
    jp   Jump_00C_62D4                            ; $6266: $C3 $D4 $62


jr_00C_6269:
    xor  a                                        ; $6269: $AF
    ld   [$D793], a                               ; $626A: $EA $93 $D7
    jr   jr_00C_62D4                              ; $626D: $18 $65

Jump_00C_626F:
    bit  4, a                                     ; $626F: $CB $67
    jp   z, Jump_00C_6289                         ; $6271: $CA $89 $62

    ld   a, [$D793]                               ; $6274: $FA $93 $D7
    cp   $03                                      ; $6277: $FE $03
    ret  z                                        ; $6279: $C8

    cp   $07                                      ; $627A: $FE $07
    ret  z                                        ; $627C: $C8

    call Call_00C_6C30                            ; $627D: $CD $30 $6C
    ld   a, [$D793]                               ; $6280: $FA $93 $D7
    inc  a                                        ; $6283: $3C
    ld   [$D793], a                               ; $6284: $EA $93 $D7
    jr   jr_00C_62D4                              ; $6287: $18 $4B

Jump_00C_6289:
    bit  5, a                                     ; $6289: $CB $6F
    jp   z, Jump_00C_62A2                         ; $628B: $CA $A2 $62

    ld   a, [$D793]                               ; $628E: $FA $93 $D7
    and  a                                        ; $6291: $A7
    ret  z                                        ; $6292: $C8

    cp   $04                                      ; $6293: $FE $04
    ret  z                                        ; $6295: $C8

    call Call_00C_6C30                            ; $6296: $CD $30 $6C
    ld   a, [$D793]                               ; $6299: $FA $93 $D7
    dec  a                                        ; $629C: $3D
    ld   [$D793], a                               ; $629D: $EA $93 $D7
    jr   jr_00C_62D4                              ; $62A0: $18 $32

Jump_00C_62A2:
    bit  6, a                                     ; $62A2: $CB $77
    jp   z, Jump_00C_62BA                         ; $62A4: $CA $BA $62

    ld   a, [$D793]                               ; $62A7: $FA $93 $D7
    cp   $04                                      ; $62AA: $FE $04
    ret  c                                        ; $62AC: $D8

    call Call_00C_6C30                            ; $62AD: $CD $30 $6C
    ld   a, [$D793]                               ; $62B0: $FA $93 $D7
    sub  $04                                      ; $62B3: $D6 $04
    ld   [$D793], a                               ; $62B5: $EA $93 $D7
    jr   jr_00C_62D4                              ; $62B8: $18 $1A

Jump_00C_62BA:
    bit  7, a                                     ; $62BA: $CB $7F
    ret  z                                        ; $62BC: $C8

    ld   a, [$D793]                               ; $62BD: $FA $93 $D7
    cp   $04                                      ; $62C0: $FE $04
    ret  nc                                       ; $62C2: $D0

    call Call_00C_6C30                            ; $62C3: $CD $30 $6C
    ld   a, [$D793]                               ; $62C6: $FA $93 $D7
    add  $04                                      ; $62C9: $C6 $04
    ld   [$D793], a                               ; $62CB: $EA $93 $D7
    jr   jr_00C_62D4                              ; $62CE: $18 $04

Jump_00C_62D0:
    call Call_00C_636D                            ; $62D0: $CD $6D $63
    ret                                           ; $62D3: $C9


Jump_00C_62D4:
jr_00C_62D4:
    ld   a, $39                                   ; $62D4: $3E $39
    ld   [$D360], a                               ; $62D6: $EA $60 $D3
    ld   a, [$D793]                               ; $62D9: $FA $93 $D7
    and  a                                        ; $62DC: $A7
    jr   nz, jr_00C_62ED                          ; $62DD: $20 $0E

    call Call_00C_4680                            ; $62DF: $CD $80 $46
    ld   hl, $9C16                                ; $62E2: $21 $16 $9C
    ld   a, $06                                   ; $62E5: $3E $06
    ld   [hl+], a                                 ; $62E7: $22
    inc  a                                        ; $62E8: $3C
    ld   [hl+], a                                 ; $62E9: $22
    inc  a                                        ; $62EA: $3C
    ld   [hl], a                                  ; $62EB: $77
    ret                                           ; $62EC: $C9


jr_00C_62ED:
    cp   $01                                      ; $62ED: $FE $01
    jr   nz, jr_00C_62FF                          ; $62EF: $20 $0E

    call Call_00C_4680                            ; $62F1: $CD $80 $46
    ld   hl, $9C1A                                ; $62F4: $21 $1A $9C
    ld   a, $06                                   ; $62F7: $3E $06
    ld   [hl+], a                                 ; $62F9: $22
    inc  a                                        ; $62FA: $3C
    ld   [hl+], a                                 ; $62FB: $22
    inc  a                                        ; $62FC: $3C
    ld   [hl], a                                  ; $62FD: $77
    ret                                           ; $62FE: $C9


jr_00C_62FF:
    cp   $02                                      ; $62FF: $FE $02
    jr   nz, jr_00C_6314                          ; $6301: $20 $11

    call Call_00C_4680                            ; $6303: $CD $80 $46
    ld   hl, $9C1E                                ; $6306: $21 $1E $9C
    ld   a, $06                                   ; $6309: $3E $06
    ld   [hl+], a                                 ; $630B: $22
    inc  a                                        ; $630C: $3C
    ld   [hl], a                                  ; $630D: $77
    inc  a                                        ; $630E: $3C
    ld   hl, $9C00                                ; $630F: $21 $00 $9C
    ld   [hl], a                                  ; $6312: $77
    ret                                           ; $6313: $C9


jr_00C_6314:
    cp   $03                                      ; $6314: $FE $03
    jr   nz, jr_00C_6326                          ; $6316: $20 $0E

    call Call_00C_4680                            ; $6318: $CD $80 $46
    ld   hl, $9C02                                ; $631B: $21 $02 $9C
    ld   a, $06                                   ; $631E: $3E $06
    ld   [hl+], a                                 ; $6320: $22
    inc  a                                        ; $6321: $3C
    ld   [hl+], a                                 ; $6322: $22
    inc  a                                        ; $6323: $3C
    ld   [hl], a                                  ; $6324: $77
    ret                                           ; $6325: $C9


jr_00C_6326:
    cp   $04                                      ; $6326: $FE $04
    jr   nz, jr_00C_6338                          ; $6328: $20 $0E

    call Call_00C_4680                            ; $632A: $CD $80 $46
    ld   hl, $9C77                                ; $632D: $21 $77 $9C
    ld   a, $06                                   ; $6330: $3E $06
    ld   [hl+], a                                 ; $6332: $22
    inc  a                                        ; $6333: $3C
    ld   [hl+], a                                 ; $6334: $22
    inc  a                                        ; $6335: $3C
    ld   [hl], a                                  ; $6336: $77
    ret                                           ; $6337: $C9


jr_00C_6338:
    cp   $05                                      ; $6338: $FE $05
    jr   nz, jr_00C_634A                          ; $633A: $20 $0E

    call Call_00C_4680                            ; $633C: $CD $80 $46
    ld   hl, $9C7B                                ; $633F: $21 $7B $9C
    ld   a, $06                                   ; $6342: $3E $06
    ld   [hl+], a                                 ; $6344: $22
    inc  a                                        ; $6345: $3C
    ld   [hl+], a                                 ; $6346: $22
    inc  a                                        ; $6347: $3C
    ld   [hl], a                                  ; $6348: $77
    ret                                           ; $6349: $C9


jr_00C_634A:
    cp   $06                                      ; $634A: $FE $06
    jr   nz, jr_00C_635F                          ; $634C: $20 $11

    call Call_00C_4680                            ; $634E: $CD $80 $46
    ld   hl, $9C7F                                ; $6351: $21 $7F $9C
    ld   a, $06                                   ; $6354: $3E $06
    ld   [hl], a                                  ; $6356: $77
    inc  a                                        ; $6357: $3C
    ld   hl, $9C60                                ; $6358: $21 $60 $9C
    ld   [hl+], a                                 ; $635B: $22
    inc  a                                        ; $635C: $3C
    ld   [hl], a                                  ; $635D: $77
    ret                                           ; $635E: $C9


jr_00C_635F:
    call Call_00C_4680                            ; $635F: $CD $80 $46
    ld   hl, $9C63                                ; $6362: $21 $63 $9C
    ld   a, $06                                   ; $6365: $3E $06
    ld   [hl+], a                                 ; $6367: $22
    inc  a                                        ; $6368: $3C
    ld   [hl+], a                                 ; $6369: $22
    inc  a                                        ; $636A: $3C
    ld   [hl], a                                  ; $636B: $77
    ret                                           ; $636C: $C9


Call_00C_636D:
    ld   a, [$CF59]                               ; $636D: $FA $59 $CF
    ld   b, a                                     ; $6370: $47
    ld   a, [$D793]                               ; $6371: $FA $93 $D7
    ld   c, a                                     ; $6374: $4F
    and  a                                        ; $6375: $A7
    jr   nz, jr_00C_637C                          ; $6376: $20 $04

    ld   a, $2D                                   ; $6378: $3E $2D
    jr   jr_00C_63D7                              ; $637A: $18 $5B

jr_00C_637C:
    cp   $01                                      ; $637C: $FE $01
    jr   nz, jr_00C_6388                          ; $637E: $20 $08

    bit  0, b                                     ; $6380: $CB $40
    jr   z, jr_00C_63CC                           ; $6382: $28 $48

    ld   a, $2E                                   ; $6384: $3E $2E
    jr   jr_00C_63D7                              ; $6386: $18 $4F

jr_00C_6388:
    cp   $02                                      ; $6388: $FE $02
    jr   nz, jr_00C_6394                          ; $638A: $20 $08

    bit  1, b                                     ; $638C: $CB $48
    jr   z, jr_00C_63CC                           ; $638E: $28 $3C

    ld   a, $2F                                   ; $6390: $3E $2F
    jr   jr_00C_63D7                              ; $6392: $18 $43

jr_00C_6394:
    cp   $03                                      ; $6394: $FE $03
    jr   nz, jr_00C_63A0                          ; $6396: $20 $08

    bit  2, b                                     ; $6398: $CB $50
    jr   z, jr_00C_63CC                           ; $639A: $28 $30

    ld   a, $30                                   ; $639C: $3E $30
    jr   jr_00C_63D7                              ; $639E: $18 $37

jr_00C_63A0:
    cp   $04                                      ; $63A0: $FE $04
    jr   nz, jr_00C_63AC                          ; $63A2: $20 $08

    bit  3, b                                     ; $63A4: $CB $58
    jr   z, jr_00C_63CC                           ; $63A6: $28 $24

    ld   a, $31                                   ; $63A8: $3E $31
    jr   jr_00C_63D7                              ; $63AA: $18 $2B

jr_00C_63AC:
    cp   $05                                      ; $63AC: $FE $05
    jr   nz, jr_00C_63B8                          ; $63AE: $20 $08

    bit  4, b                                     ; $63B0: $CB $60
    jr   z, jr_00C_63CC                           ; $63B2: $28 $18

    ld   a, $32                                   ; $63B4: $3E $32
    jr   jr_00C_63D7                              ; $63B6: $18 $1F

jr_00C_63B8:
    cp   $06                                      ; $63B8: $FE $06
    jr   nz, jr_00C_63C4                          ; $63BA: $20 $08

    bit  5, b                                     ; $63BC: $CB $68
    jr   z, jr_00C_63CC                           ; $63BE: $28 $0C

    ld   a, $33                                   ; $63C0: $3E $33
    jr   jr_00C_63D7                              ; $63C2: $18 $13

jr_00C_63C4:
    bit  6, b                                     ; $63C4: $CB $70
    jr   z, jr_00C_63CC                           ; $63C6: $28 $04

    ld   a, $34                                   ; $63C8: $3E $34
    jr   jr_00C_63D7                              ; $63CA: $18 $0B

jr_00C_63CC:
    ld   a, $45                                   ; $63CC: $3E $45
    ld   [$D360], a                               ; $63CE: $EA $60 $D3
    ld   a, $01                                   ; $63D1: $3E $01
    ld   [$D79C], a                               ; $63D3: $EA $9C $D7
    ret                                           ; $63D6: $C9


jr_00C_63D7:
    ld   [$D360], a                               ; $63D7: $EA $60 $D3
    ld   a, c                                     ; $63DA: $79
    ld   [$C0A5], a                               ; $63DB: $EA $A5 $C0
    ld   a, $01                                   ; $63DE: $3E $01
    ld   [$D795], a                               ; $63E0: $EA $95 $D7
    ret                                           ; $63E3: $C9


    ld   a, [$CF59]                               ; $63E4: $FA $59 $CF
    ld   b, a                                     ; $63E7: $47
    ld   a, [$D793]                               ; $63E8: $FA $93 $D7
    ld   c, a                                     ; $63EB: $4F
    and  a                                        ; $63EC: $A7
    jr   nz, jr_00C_63F3                          ; $63ED: $20 $04

    ld   a, $2D                                   ; $63EF: $3E $2D
    jr   jr_00C_6449                              ; $63F1: $18 $56

jr_00C_63F3:
    cp   $01                                      ; $63F3: $FE $01
    jr   nz, jr_00C_63FF                          ; $63F5: $20 $08

    bit  0, b                                     ; $63F7: $CB $40
    jr   z, jr_00C_6443                           ; $63F9: $28 $48

    ld   a, $2E                                   ; $63FB: $3E $2E
    jr   jr_00C_6449                              ; $63FD: $18 $4A

jr_00C_63FF:
    cp   $02                                      ; $63FF: $FE $02
    jr   nz, jr_00C_640B                          ; $6401: $20 $08

    bit  1, b                                     ; $6403: $CB $48
    jr   z, jr_00C_6443                           ; $6405: $28 $3C

    ld   a, $2F                                   ; $6407: $3E $2F
    jr   jr_00C_6449                              ; $6409: $18 $3E

jr_00C_640B:
    cp   $03                                      ; $640B: $FE $03
    jr   nz, jr_00C_6417                          ; $640D: $20 $08

    bit  2, b                                     ; $640F: $CB $50
    jr   z, jr_00C_6443                           ; $6411: $28 $30

    ld   a, $30                                   ; $6413: $3E $30
    jr   jr_00C_6449                              ; $6415: $18 $32

jr_00C_6417:
    cp   $04                                      ; $6417: $FE $04
    jr   nz, jr_00C_6423                          ; $6419: $20 $08

    bit  3, b                                     ; $641B: $CB $58
    jr   z, jr_00C_6443                           ; $641D: $28 $24

    ld   a, $31                                   ; $641F: $3E $31
    jr   jr_00C_6449                              ; $6421: $18 $26

jr_00C_6423:
    cp   $05                                      ; $6423: $FE $05
    jr   nz, jr_00C_642F                          ; $6425: $20 $08

    bit  4, b                                     ; $6427: $CB $60
    jr   z, jr_00C_6443                           ; $6429: $28 $18

    ld   a, $32                                   ; $642B: $3E $32
    jr   jr_00C_6449                              ; $642D: $18 $1A

jr_00C_642F:
    cp   $06                                      ; $642F: $FE $06
    jr   nz, jr_00C_643B                          ; $6431: $20 $08

    bit  5, b                                     ; $6433: $CB $68
    jr   z, jr_00C_6443                           ; $6435: $28 $0C

    ld   a, $33                                   ; $6437: $3E $33
    jr   jr_00C_6449                              ; $6439: $18 $0E

jr_00C_643B:
    bit  6, b                                     ; $643B: $CB $70
    jr   z, jr_00C_6443                           ; $643D: $28 $04

    ld   a, $34                                   ; $643F: $3E $34
    jr   jr_00C_6449                              ; $6441: $18 $06

jr_00C_6443:
    ld   a, $45                                   ; $6443: $3E $45
    ld   [$D360], a                               ; $6445: $EA $60 $D3
    ret                                           ; $6448: $C9


jr_00C_6449:
    ld   [$D360], a                               ; $6449: $EA $60 $D3
    ld   a, c                                     ; $644C: $79
    ld   [$C0A5], a                               ; $644D: $EA $A5 $C0
    ret                                           ; $6450: $C9


    ld   a, $01                                   ; $6451: $3E $01

jr_00C_6453:
    dec  a                                        ; $6453: $3D
    jr   nz, jr_00C_6453                          ; $6454: $20 $FD

    ldh  a, [rLCDC]                               ; $6456: $F0 $40
    and  $DE                                      ; $6458: $E6 $DE
    or   $08                                      ; $645A: $F6 $08
    ldh  [rLCDC], a                               ; $645C: $E0 $40
    ldh  a, [rLCDC]                               ; $645E: $F0 $40
    or   $01                                      ; $6460: $F6 $01
    ldh  [rLCDC], a                               ; $6462: $E0 $40
    ld   a, [$D510]                               ; $6464: $FA $10 $D5
    ldh  [rSCX], a                                ; $6467: $E0 $43
    ld   a, $B0                                   ; $6469: $3E $B0
    ldh  [rSCY], a                                ; $646B: $E0 $42
    ret                                           ; $646D: $C9


    ldh  a, [rLCDC]                               ; $646E: $F0 $40
    and  $C7                                      ; $6470: $E6 $C7
    ldh  [rLCDC], a                               ; $6472: $E0 $40
    call Call_000_2436                            ; $6474: $CD $36 $24
    ld   a, [$D780]                               ; $6477: $FA $80 $D7
    and  a                                        ; $647A: $A7
    ret  z                                        ; $647B: $C8

    ld   [$CFD1], a                               ; $647C: $EA $D1 $CF
    ld   a, $09                                   ; $647F: $3E $09
    ld   [$C0A0], a                               ; $6481: $EA $A0 $C0
    ld   [$D2D4], a                               ; $6484: $EA $D4 $D2
    xor  a                                        ; $6487: $AF
    ldh  [rSCX], a                                ; $6488: $E0 $43
    ldh  [rSCY], a                                ; $648A: $E0 $42
    ld   [$D780], a                               ; $648C: $EA $80 $D7
    ld   [$D540], a                               ; $648F: $EA $40 $D5
    ld   [$D270], a                               ; $6492: $EA $70 $D2
    ld   [$D271], a                               ; $6495: $EA $71 $D2
    ret                                           ; $6498: $C9


Call_00C_6499:
    ld   a, h                                     ; $6499: $7C
    ld   [$D52E], a                               ; $649A: $EA $2E $D5
    ld   a, l                                     ; $649D: $7D
    ld   [$D52F], a                               ; $649E: $EA $2F $D5
    ld   a, b                                     ; $64A1: $78
    ld   [$D530], a                               ; $64A2: $EA $30 $D5
    ld   a, c                                     ; $64A5: $79
    ld   [$D531], a                               ; $64A6: $EA $31 $D5
    ld   a, d                                     ; $64A9: $7A
    ld   [$D696], a                               ; $64AA: $EA $96 $D6
    ld   a, e                                     ; $64AD: $7B
    ld   [$D697], a                               ; $64AE: $EA $97 $D6
    call Call_000_2274                            ; $64B1: $CD $74 $22
    ret                                           ; $64B4: $C9


Call_00C_64B5:
    ld   a, [$D767]                               ; $64B5: $FA $67 $D7
    inc  a                                        ; $64B8: $3C
    ld   [$D767], a                               ; $64B9: $EA $67 $D7
    ret                                           ; $64BC: $C9


Call_00C_64BD:
    ld   a, [$D76D]                               ; $64BD: $FA $6D $D7
    and  a                                        ; $64C0: $A7
    jr   z, jr_00C_64D3                           ; $64C1: $28 $10

    ldh  a, [$FF81]                               ; $64C3: $F0 $81
    bit  0, a                                     ; $64C5: $CB $47
    ret  z                                        ; $64C7: $C8

    ld   a, $3D                                   ; $64C8: $3E $3D
    ld   [$D360], a                               ; $64CA: $EA $60 $D3
    ld   a, $02                                   ; $64CD: $3E $02
    ld   [$D76D], a                               ; $64CF: $EA $6D $D7
    ret                                           ; $64D2: $C9


jr_00C_64D3:
    ld   a, [$D776]                               ; $64D3: $FA $76 $D7
    and  a                                        ; $64D6: $A7
    jr   z, jr_00C_64E9                           ; $64D7: $28 $10

    ldh  a, [$FF81]                               ; $64D9: $F0 $81
    bit  0, a                                     ; $64DB: $CB $47
    ret  z                                        ; $64DD: $C8

    ld   a, $02                                   ; $64DE: $3E $02
    ld   [$D776], a                               ; $64E0: $EA $76 $D7
    ld   a, $3D                                   ; $64E3: $3E $3D
    ld   [$D360], a                               ; $64E5: $EA $60 $D3
    ret                                           ; $64E8: $C9


jr_00C_64E9:
    ldh  a, [$FF81]                               ; $64E9: $F0 $81
    bit  0, a                                     ; $64EB: $CB $47
    ret  z                                        ; $64ED: $C8

    ld   a, $10                                   ; $64EE: $3E $10
    ld   [$D775], a                               ; $64F0: $EA $75 $D7
    ret                                           ; $64F3: $C9


    call Call_00C_4680                            ; $64F4: $CD $80 $46
    ld   hl, $9C00                                ; $64F7: $21 $00 $9C
    ld   a, $0C                                   ; $64FA: $3E $0C
    ld   [hl+], a                                 ; $64FC: $22
    ld   [hl], a                                  ; $64FD: $77
    ld   hl, $9C20                                ; $64FE: $21 $20 $9C
    ld   a, $A2                                   ; $6501: $3E $A2
    ld   [hl+], a                                 ; $6503: $22
    ld   a, $09                                   ; $6504: $3E $09
    ld   [hl], a                                  ; $6506: $77
    call Call_00C_4680                            ; $6507: $CD $80 $46
    ld   hl, $9C40                                ; $650A: $21 $40 $9C
    ld   a, $A5                                   ; $650D: $3E $A5
    ld   [hl+], a                                 ; $650F: $22
    ld   a, $09                                   ; $6510: $3E $09
    ld   [hl], a                                  ; $6512: $77
    ld   hl, $9C60                                ; $6513: $21 $60 $9C
    ld   a, $0A                                   ; $6516: $3E $0A
    ld   [hl+], a                                 ; $6518: $22
    ld   [hl], a                                  ; $6519: $77
    call Call_00C_4680                            ; $651A: $CD $80 $46
    ld   hl, $9C80                                ; $651D: $21 $80 $9C
    ld   a, $E1                                   ; $6520: $3E $E1
    ld   [hl+], a                                 ; $6522: $22
    ld   a, $E2                                   ; $6523: $3E $E2
    ld   [hl], a                                  ; $6525: $77
    ld   hl, $9CA0                                ; $6526: $21 $A0 $9C
    ld   a, $E4                                   ; $6529: $3E $E4
    ld   [hl+], a                                 ; $652B: $22
    ld   a, $E5                                   ; $652C: $3E $E5
    ld   [hl], a                                  ; $652E: $77
    call Call_00C_4680                            ; $652F: $CD $80 $46
    ld   hl, $9CC0                                ; $6532: $21 $C0 $9C
    ld   a, $0B                                   ; $6535: $3E $0B
    ld   [hl+], a                                 ; $6537: $22
    ld   [hl], a                                  ; $6538: $77
    ld   hl, $9CE0                                ; $6539: $21 $E0 $9C
    ld   a, $0F                                   ; $653C: $3E $0F
    ld   [hl+], a                                 ; $653E: $22
    ld   a, $72                                   ; $653F: $3E $72
    ld   [hl], a                                  ; $6541: $77
    ret                                           ; $6542: $C9


    call Call_00C_4680                            ; $6543: $CD $80 $46
    ld   hl, $9C02                                ; $6546: $21 $02 $9C
    ld   a, $0C                                   ; $6549: $3E $0C
    ld   [hl+], a                                 ; $654B: $22
    ld   [hl], a                                  ; $654C: $77
    ld   hl, $9C22                                ; $654D: $21 $22 $9C
    ld   a, $B3                                   ; $6550: $3E $B3
    ld   [hl+], a                                 ; $6552: $22
    ld   a, $B4                                   ; $6553: $3E $B4
    ld   [hl], a                                  ; $6555: $77
    call Call_00C_4680                            ; $6556: $CD $80 $46
    ld   hl, $9C42                                ; $6559: $21 $42 $9C
    ld   a, $B6                                   ; $655C: $3E $B6
    ld   [hl+], a                                 ; $655E: $22
    ld   a, $B7                                   ; $655F: $3E $B7
    ld   [hl], a                                  ; $6561: $77
    ld   hl, $9C62                                ; $6562: $21 $62 $9C
    ld   a, $0A                                   ; $6565: $3E $0A
    ld   [hl+], a                                 ; $6567: $22
    ld   [hl], a                                  ; $6568: $77
    call Call_00C_4680                            ; $6569: $CD $80 $46
    ld   hl, $9C82                                ; $656C: $21 $82 $9C
    ld   a, $09                                   ; $656F: $3E $09
    ld   [hl+], a                                 ; $6571: $22
    ld   a, $F0                                   ; $6572: $3E $F0
    ld   [hl], a                                  ; $6574: $77
    ld   hl, $9CA2                                ; $6575: $21 $A2 $9C
    ld   a, $09                                   ; $6578: $3E $09
    ld   [hl+], a                                 ; $657A: $22
    ld   a, $F3                                   ; $657B: $3E $F3
    ld   [hl], a                                  ; $657D: $77
    call Call_00C_4680                            ; $657E: $CD $80 $46
    ld   hl, $9CC2                                ; $6581: $21 $C2 $9C
    ld   a, $0B                                   ; $6584: $3E $0B
    ld   [hl+], a                                 ; $6586: $22
    ld   [hl], a                                  ; $6587: $77
    ld   hl, $9CE2                                ; $6588: $21 $E2 $9C
    ld   a, $73                                   ; $658B: $3E $73
    ld   [hl+], a                                 ; $658D: $22
    ld   a, $74                                   ; $658E: $3E $74
    ld   [hl], a                                  ; $6590: $77
    ret                                           ; $6591: $C9


    call Call_00C_4680                            ; $6592: $CD $80 $46
    ld   hl, $9C04                                ; $6595: $21 $04 $9C
    ld   a, $0C                                   ; $6598: $3E $0C
    ld   [hl+], a                                 ; $659A: $22
    ld   [hl], a                                  ; $659B: $77
    ld   hl, $9C24                                ; $659C: $21 $24 $9C
    ld   a, $B5                                   ; $659F: $3E $B5
    ld   [hl+], a                                 ; $65A1: $22
    ld   a, $09                                   ; $65A2: $3E $09
    ld   [hl], a                                  ; $65A4: $77
    call Call_00C_4680                            ; $65A5: $CD $80 $46
    ld   hl, $9C44                                ; $65A8: $21 $44 $9C
    ld   a, $B8                                   ; $65AB: $3E $B8
    ld   [hl+], a                                 ; $65AD: $22
    ld   a, $09                                   ; $65AE: $3E $09
    ld   [hl], a                                  ; $65B0: $77
    ld   hl, $9C64                                ; $65B1: $21 $64 $9C
    ld   a, $0A                                   ; $65B4: $3E $0A
    ld   [hl+], a                                 ; $65B6: $22
    ld   [hl], a                                  ; $65B7: $77
    call Call_00C_4680                            ; $65B8: $CD $80 $46
    ld   hl, $9C84                                ; $65BB: $21 $84 $9C
    ld   a, $F1                                   ; $65BE: $3E $F1
    ld   [hl+], a                                 ; $65C0: $22
    ld   a, $F2                                   ; $65C1: $3E $F2
    ld   [hl], a                                  ; $65C3: $77
    ld   hl, $9CA4                                ; $65C4: $21 $A4 $9C
    ld   a, $F4                                   ; $65C7: $3E $F4
    ld   [hl+], a                                 ; $65C9: $22
    ld   a, $F5                                   ; $65CA: $3E $F5
    ld   [hl], a                                  ; $65CC: $77
    call Call_00C_4680                            ; $65CD: $CD $80 $46
    ld   hl, $9CC4                                ; $65D0: $21 $C4 $9C
    ld   a, $0B                                   ; $65D3: $3E $0B
    ld   [hl+], a                                 ; $65D5: $22
    ld   [hl], a                                  ; $65D6: $77
    ld   hl, $9CE4                                ; $65D7: $21 $E4 $9C
    ld   a, $75                                   ; $65DA: $3E $75
    ld   [hl+], a                                 ; $65DC: $22
    ld   a, $76                                   ; $65DD: $3E $76
    ld   [hl], a                                  ; $65DF: $77
    ret                                           ; $65E0: $C9


    call Call_00C_4680                            ; $65E1: $CD $80 $46
    ld   hl, $9C06                                ; $65E4: $21 $06 $9C
    ld   a, $0C                                   ; $65E7: $3E $0C
    ld   [hl+], a                                 ; $65E9: $22
    ld   a, $09                                   ; $65EA: $3E $09
    ld   [hl], a                                  ; $65EC: $77
    ld   hl, $9C26                                ; $65ED: $21 $26 $9C
    ld   a, $7F                                   ; $65F0: $3E $7F
    ld   [hl+], a                                 ; $65F2: $22
    ld   a, $09                                   ; $65F3: $3E $09
    ld   [hl], a                                  ; $65F5: $77
    call Call_00C_4680                            ; $65F6: $CD $80 $46
    ld   hl, $9C46                                ; $65F9: $21 $46 $9C
    ld   a, $7F                                   ; $65FC: $3E $7F
    ld   [hl+], a                                 ; $65FE: $22
    ld   a, $09                                   ; $65FF: $3E $09
    ld   [hl], a                                  ; $6601: $77
    ld   hl, $9C66                                ; $6602: $21 $66 $9C
    ld   a, $0A                                   ; $6605: $3E $0A
    ld   [hl+], a                                 ; $6607: $22
    ld   a, $09                                   ; $6608: $3E $09
    ld   [hl], a                                  ; $660A: $77
    call Call_00C_4680                            ; $660B: $CD $80 $46
    ld   hl, $9C86                                ; $660E: $21 $86 $9C
    ld   a, $09                                   ; $6611: $3E $09
    ld   [hl+], a                                 ; $6613: $22
    ld   [hl], a                                  ; $6614: $77
    ld   hl, $9CA6                                ; $6615: $21 $A6 $9C
    ld   a, $09                                   ; $6618: $3E $09
    ld   [hl+], a                                 ; $661A: $22
    ld   [hl], a                                  ; $661B: $77
    call Call_00C_4680                            ; $661C: $CD $80 $46
    ld   hl, $9CC6                                ; $661F: $21 $C6 $9C
    ld   a, $0B                                   ; $6622: $3E $0B
    ld   [hl+], a                                 ; $6624: $22
    ld   a, $0E                                   ; $6625: $3E $0E
    ld   [hl], a                                  ; $6627: $77
    ld   hl, $9CE6                                ; $6628: $21 $E6 $9C
    ld   a, $72                                   ; $662B: $3E $72
    ld   [hl+], a                                 ; $662D: $22
    ld   a, $73                                   ; $662E: $3E $73
    ld   [hl], a                                  ; $6630: $77
    ret                                           ; $6631: $C9


Call_00C_6632:
    ld   a, $7F                                   ; $6632: $3E $7F
    ld   hl, $9C3A                                ; $6634: $21 $3A $9C
    ld   [hl+], a                                 ; $6637: $22
    ld   [hl+], a                                 ; $6638: $22
    ld   [hl], a                                  ; $6639: $77
    ld   hl, $9C5A                                ; $663A: $21 $5A $9C
    ld   [hl+], a                                 ; $663D: $22
    ld   [hl+], a                                 ; $663E: $22
    ld   [hl], a                                  ; $663F: $77

Call_00C_6640:
    ld   a, $7F                                   ; $6640: $3E $7F
    ld   hl, $9C3E                                ; $6642: $21 $3E $9C
    ld   [hl+], a                                 ; $6645: $22
    ld   [hl], a                                  ; $6646: $77
    ld   hl, $9C5E                                ; $6647: $21 $5E $9C
    ld   [hl+], a                                 ; $664A: $22
    ld   [hl], a                                  ; $664B: $77

Call_00C_664C:
    ld   a, $7F                                   ; $664C: $3E $7F
    ld   hl, $9C97                                ; $664E: $21 $97 $9C
    ld   [hl+], a                                 ; $6651: $22
    ld   [hl+], a                                 ; $6652: $22
    ld   [hl], a                                  ; $6653: $77
    ld   hl, $9CB7                                ; $6654: $21 $B7 $9C
    ld   [hl+], a                                 ; $6657: $22
    ld   [hl+], a                                 ; $6658: $22
    ld   [hl], a                                  ; $6659: $77

Call_00C_665A:
    ld   a, $7F                                   ; $665A: $3E $7F
    ld   hl, $9C9B                                ; $665C: $21 $9B $9C
    ld   [hl+], a                                 ; $665F: $22
    ld   [hl+], a                                 ; $6660: $22
    ld   [hl], a                                  ; $6661: $77
    ld   hl, $9CBB                                ; $6662: $21 $BB $9C
    ld   [hl+], a                                 ; $6665: $22
    ld   [hl+], a                                 ; $6666: $22
    ld   [hl], a                                  ; $6667: $77

Call_00C_6668:
    ld   a, $7F                                   ; $6668: $3E $7F
    ld   hl, $9C9F                                ; $666A: $21 $9F $9C
    ld   [hl], a                                  ; $666D: $77
    ld   hl, $9CBF                                ; $666E: $21 $BF $9C
    ld   [hl], a                                  ; $6671: $77
    ret                                           ; $6672: $C9


Call_00C_6673:
    call Call_00C_4680                            ; $6673: $CD $80 $46
    ld   hl, $9C00                                ; $6676: $21 $00 $9C
    ld   a, $0C                                   ; $6679: $3E $0C
    ld   [hl+], a                                 ; $667B: $22
    ld   [hl], a                                  ; $667C: $77
    ld   hl, $9C20                                ; $667D: $21 $20 $9C
    ld   a, $7F                                   ; $6680: $3E $7F
    ld   [hl+], a                                 ; $6682: $22
    ld   a, $09                                   ; $6683: $3E $09
    ld   [hl], a                                  ; $6685: $77
    call Call_00C_4680                            ; $6686: $CD $80 $46
    ld   hl, $9C40                                ; $6689: $21 $40 $9C
    ld   a, $7F                                   ; $668C: $3E $7F
    ld   [hl+], a                                 ; $668E: $22
    ld   a, $09                                   ; $668F: $3E $09
    ld   [hl], a                                  ; $6691: $77
    ld   hl, $9C60                                ; $6692: $21 $60 $9C
    ld   a, $0A                                   ; $6695: $3E $0A
    ld   [hl+], a                                 ; $6697: $22
    ld   [hl], a                                  ; $6698: $77
    call Call_00C_4680                            ; $6699: $CD $80 $46
    ld   hl, $9C80                                ; $669C: $21 $80 $9C
    ld   a, $7F                                   ; $669F: $3E $7F
    ld   [hl+], a                                 ; $66A1: $22
    ld   [hl], a                                  ; $66A2: $77
    ld   hl, $9CA0                                ; $66A3: $21 $A0 $9C
    ld   a, $7F                                   ; $66A6: $3E $7F
    ld   [hl+], a                                 ; $66A8: $22
    ld   [hl], a                                  ; $66A9: $77
    call Call_00C_4680                            ; $66AA: $CD $80 $46
    ld   hl, $9CC0                                ; $66AD: $21 $C0 $9C
    ld   a, $0B                                   ; $66B0: $3E $0B
    ld   [hl+], a                                 ; $66B2: $22
    ld   [hl], a                                  ; $66B3: $77
    ld   hl, $9CE0                                ; $66B4: $21 $E0 $9C
    ld   a, $0F                                   ; $66B7: $3E $0F
    ld   [hl+], a                                 ; $66B9: $22
    ld   a, $72                                   ; $66BA: $3E $72
    ld   [hl], a                                  ; $66BC: $77
    ret                                           ; $66BD: $C9


Call_00C_66BE:
    call Call_00C_4680                            ; $66BE: $CD $80 $46
    ld   hl, $9C02                                ; $66C1: $21 $02 $9C
    ld   a, $0C                                   ; $66C4: $3E $0C
    ld   [hl+], a                                 ; $66C6: $22
    ld   [hl], a                                  ; $66C7: $77
    ld   hl, $9C22                                ; $66C8: $21 $22 $9C
    ld   a, $7F                                   ; $66CB: $3E $7F
    ld   [hl+], a                                 ; $66CD: $22
    ld   [hl], a                                  ; $66CE: $77
    call Call_00C_4680                            ; $66CF: $CD $80 $46
    ld   hl, $9C42                                ; $66D2: $21 $42 $9C
    ld   a, $7F                                   ; $66D5: $3E $7F
    ld   [hl+], a                                 ; $66D7: $22
    ld   [hl], a                                  ; $66D8: $77
    ld   hl, $9C62                                ; $66D9: $21 $62 $9C
    ld   a, $0A                                   ; $66DC: $3E $0A
    ld   [hl+], a                                 ; $66DE: $22
    ld   [hl], a                                  ; $66DF: $77
    call Call_00C_4680                            ; $66E0: $CD $80 $46
    ld   hl, $9C82                                ; $66E3: $21 $82 $9C
    ld   a, $09                                   ; $66E6: $3E $09
    ld   [hl+], a                                 ; $66E8: $22
    ld   a, $7F                                   ; $66E9: $3E $7F
    ld   [hl], a                                  ; $66EB: $77
    ld   hl, $9CA2                                ; $66EC: $21 $A2 $9C
    ld   a, $09                                   ; $66EF: $3E $09
    ld   [hl+], a                                 ; $66F1: $22
    ld   a, $7F                                   ; $66F2: $3E $7F
    ld   [hl], a                                  ; $66F4: $77
    call Call_00C_4680                            ; $66F5: $CD $80 $46
    ld   hl, $9CC2                                ; $66F8: $21 $C2 $9C
    ld   a, $0B                                   ; $66FB: $3E $0B
    ld   [hl+], a                                 ; $66FD: $22
    ld   [hl], a                                  ; $66FE: $77
    ld   hl, $9CE2                                ; $66FF: $21 $E2 $9C
    ld   a, $73                                   ; $6702: $3E $73
    ld   [hl+], a                                 ; $6704: $22
    ld   a, $74                                   ; $6705: $3E $74
    ld   [hl], a                                  ; $6707: $77
    ret                                           ; $6708: $C9


Call_00C_6709:
    call Call_00C_4680                            ; $6709: $CD $80 $46
    ld   hl, $9C04                                ; $670C: $21 $04 $9C
    ld   a, $0C                                   ; $670F: $3E $0C
    ld   [hl+], a                                 ; $6711: $22
    ld   [hl], a                                  ; $6712: $77
    ld   hl, $9C24                                ; $6713: $21 $24 $9C
    ld   a, $7F                                   ; $6716: $3E $7F
    ld   [hl+], a                                 ; $6718: $22
    ld   a, $09                                   ; $6719: $3E $09
    ld   [hl], a                                  ; $671B: $77
    call Call_00C_4680                            ; $671C: $CD $80 $46
    ld   hl, $9C44                                ; $671F: $21 $44 $9C
    ld   a, $7F                                   ; $6722: $3E $7F
    ld   [hl+], a                                 ; $6724: $22
    ld   a, $09                                   ; $6725: $3E $09
    ld   [hl], a                                  ; $6727: $77
    ld   hl, $9C64                                ; $6728: $21 $64 $9C
    ld   a, $0A                                   ; $672B: $3E $0A
    ld   [hl+], a                                 ; $672D: $22
    ld   [hl], a                                  ; $672E: $77
    call Call_00C_4680                            ; $672F: $CD $80 $46
    ld   hl, $9C84                                ; $6732: $21 $84 $9C
    ld   a, $7F                                   ; $6735: $3E $7F
    ld   [hl+], a                                 ; $6737: $22
    ld   [hl], a                                  ; $6738: $77
    ld   hl, $9CA4                                ; $6739: $21 $A4 $9C
    ld   a, $7F                                   ; $673C: $3E $7F
    ld   [hl+], a                                 ; $673E: $22
    ld   [hl], a                                  ; $673F: $77
    call Call_00C_4680                            ; $6740: $CD $80 $46
    ld   hl, $9CC4                                ; $6743: $21 $C4 $9C
    ld   a, $0B                                   ; $6746: $3E $0B
    ld   [hl+], a                                 ; $6748: $22
    ld   [hl], a                                  ; $6749: $77
    ld   hl, $9CE4                                ; $674A: $21 $E4 $9C
    ld   a, $75                                   ; $674D: $3E $75
    ld   [hl+], a                                 ; $674F: $22
    ld   a, $76                                   ; $6750: $3E $76
    ld   [hl], a                                  ; $6752: $77
    ret                                           ; $6753: $C9


Call_00C_6754:
    call Call_00C_4680                            ; $6754: $CD $80 $46
    ld   hl, $9C06                                ; $6757: $21 $06 $9C
    ld   a, $0C                                   ; $675A: $3E $0C
    ld   [hl+], a                                 ; $675C: $22
    ld   a, $09                                   ; $675D: $3E $09
    ld   [hl], a                                  ; $675F: $77
    ld   hl, $9C26                                ; $6760: $21 $26 $9C
    ld   a, $7F                                   ; $6763: $3E $7F
    ld   [hl+], a                                 ; $6765: $22
    ld   a, $09                                   ; $6766: $3E $09
    ld   [hl], a                                  ; $6768: $77
    call Call_00C_4680                            ; $6769: $CD $80 $46
    ld   hl, $9C46                                ; $676C: $21 $46 $9C
    ld   a, $7F                                   ; $676F: $3E $7F
    ld   [hl+], a                                 ; $6771: $22
    ld   a, $09                                   ; $6772: $3E $09
    ld   [hl], a                                  ; $6774: $77
    ld   hl, $9C66                                ; $6775: $21 $66 $9C
    ld   a, $0A                                   ; $6778: $3E $0A
    ld   [hl+], a                                 ; $677A: $22
    ld   a, $09                                   ; $677B: $3E $09
    ld   [hl], a                                  ; $677D: $77
    call Call_00C_4680                            ; $677E: $CD $80 $46
    ld   hl, $9C86                                ; $6781: $21 $86 $9C
    ld   a, $09                                   ; $6784: $3E $09
    ld   [hl+], a                                 ; $6786: $22
    ld   [hl], a                                  ; $6787: $77
    ld   hl, $9CA6                                ; $6788: $21 $A6 $9C
    ld   a, $09                                   ; $678B: $3E $09
    ld   [hl+], a                                 ; $678D: $22
    ld   [hl], a                                  ; $678E: $77
    call Call_00C_4680                            ; $678F: $CD $80 $46
    ld   hl, $9CC6                                ; $6792: $21 $C6 $9C
    ld   a, $0B                                   ; $6795: $3E $0B
    ld   [hl+], a                                 ; $6797: $22
    ld   a, $0E                                   ; $6798: $3E $0E
    ld   [hl], a                                  ; $679A: $77
    ld   hl, $9CE6                                ; $679B: $21 $E6 $9C
    ld   a, $72                                   ; $679E: $3E $72
    ld   [hl+], a                                 ; $67A0: $22
    ld   a, $73                                   ; $67A1: $3E $73
    ld   [hl], a                                  ; $67A3: $77
    ret                                           ; $67A4: $C9


Call_00C_67A5:
    call Call_00C_4680                            ; $67A5: $CD $80 $46
    ld   hl, $9C00                                ; $67A8: $21 $00 $9C
    ld   a, $0C                                   ; $67AB: $3E $0C
    ld   [hl+], a                                 ; $67AD: $22
    ld   [hl], a                                  ; $67AE: $77
    ld   hl, $9C20                                ; $67AF: $21 $20 $9C
    ld   a, $A2                                   ; $67B2: $3E $A2
    ld   [hl+], a                                 ; $67B4: $22
    ld   a, $09                                   ; $67B5: $3E $09
    ld   [hl], a                                  ; $67B7: $77
    call Call_00C_4680                            ; $67B8: $CD $80 $46
    ld   hl, $9C40                                ; $67BB: $21 $40 $9C
    ld   a, $A5                                   ; $67BE: $3E $A5
    ld   [hl+], a                                 ; $67C0: $22
    ld   a, $09                                   ; $67C1: $3E $09
    ld   [hl], a                                  ; $67C3: $77
    ld   hl, $9C60                                ; $67C4: $21 $60 $9C
    ld   a, $0A                                   ; $67C7: $3E $0A
    ld   [hl+], a                                 ; $67C9: $22
    ld   [hl], a                                  ; $67CA: $77
    call Call_00C_4680                            ; $67CB: $CD $80 $46
    ld   hl, $9C80                                ; $67CE: $21 $80 $9C
    ld   a, $7F                                   ; $67D1: $3E $7F
    ld   [hl+], a                                 ; $67D3: $22
    ld   [hl], a                                  ; $67D4: $77
    ld   hl, $9CA0                                ; $67D5: $21 $A0 $9C
    ld   a, $7F                                   ; $67D8: $3E $7F
    ld   [hl+], a                                 ; $67DA: $22
    ld   [hl], a                                  ; $67DB: $77
    call Call_00C_4680                            ; $67DC: $CD $80 $46
    ld   hl, $9CC0                                ; $67DF: $21 $C0 $9C
    ld   a, $0B                                   ; $67E2: $3E $0B
    ld   [hl+], a                                 ; $67E4: $22
    ld   [hl], a                                  ; $67E5: $77
    ld   hl, $9CE0                                ; $67E6: $21 $E0 $9C
    ld   a, $0F                                   ; $67E9: $3E $0F
    ld   [hl+], a                                 ; $67EB: $22
    ld   a, $72                                   ; $67EC: $3E $72
    ld   [hl], a                                  ; $67EE: $77
    ret                                           ; $67EF: $C9


Call_00C_67F0:
    call Call_00C_4680                            ; $67F0: $CD $80 $46
    ld   hl, $9C02                                ; $67F3: $21 $02 $9C
    ld   a, $0C                                   ; $67F6: $3E $0C
    ld   [hl+], a                                 ; $67F8: $22
    ld   [hl], a                                  ; $67F9: $77
    ld   hl, $9C22                                ; $67FA: $21 $22 $9C
    ld   a, $B3                                   ; $67FD: $3E $B3
    ld   [hl+], a                                 ; $67FF: $22
    ld   a, $B4                                   ; $6800: $3E $B4
    ld   [hl], a                                  ; $6802: $77
    call Call_00C_4680                            ; $6803: $CD $80 $46
    ld   hl, $9C42                                ; $6806: $21 $42 $9C
    ld   a, $B6                                   ; $6809: $3E $B6
    ld   [hl+], a                                 ; $680B: $22
    ld   a, $B7                                   ; $680C: $3E $B7
    ld   [hl], a                                  ; $680E: $77
    ld   hl, $9C62                                ; $680F: $21 $62 $9C
    ld   a, $0A                                   ; $6812: $3E $0A
    ld   [hl+], a                                 ; $6814: $22
    ld   [hl], a                                  ; $6815: $77
    call Call_00C_4680                            ; $6816: $CD $80 $46
    ld   hl, $9C82                                ; $6819: $21 $82 $9C
    ld   a, $09                                   ; $681C: $3E $09
    ld   [hl+], a                                 ; $681E: $22
    ld   a, $7F                                   ; $681F: $3E $7F
    ld   [hl], a                                  ; $6821: $77
    ld   hl, $9CA2                                ; $6822: $21 $A2 $9C
    ld   a, $09                                   ; $6825: $3E $09
    ld   [hl+], a                                 ; $6827: $22
    ld   a, $7F                                   ; $6828: $3E $7F
    ld   [hl], a                                  ; $682A: $77
    call Call_00C_4680                            ; $682B: $CD $80 $46
    ld   hl, $9CC2                                ; $682E: $21 $C2 $9C
    ld   a, $0B                                   ; $6831: $3E $0B
    ld   [hl+], a                                 ; $6833: $22
    ld   [hl], a                                  ; $6834: $77
    ld   hl, $9CE2                                ; $6835: $21 $E2 $9C
    ld   a, $73                                   ; $6838: $3E $73
    ld   [hl+], a                                 ; $683A: $22
    ld   a, $74                                   ; $683B: $3E $74
    ld   [hl], a                                  ; $683D: $77
    ret                                           ; $683E: $C9


Call_00C_683F:
    call Call_00C_4680                            ; $683F: $CD $80 $46
    ld   hl, $9C04                                ; $6842: $21 $04 $9C
    ld   a, $0C                                   ; $6845: $3E $0C
    ld   [hl+], a                                 ; $6847: $22
    ld   [hl], a                                  ; $6848: $77
    ld   hl, $9C24                                ; $6849: $21 $24 $9C
    ld   a, $B5                                   ; $684C: $3E $B5
    ld   [hl+], a                                 ; $684E: $22
    ld   a, $09                                   ; $684F: $3E $09
    ld   [hl], a                                  ; $6851: $77
    call Call_00C_4680                            ; $6852: $CD $80 $46
    ld   hl, $9C44                                ; $6855: $21 $44 $9C
    ld   a, $B8                                   ; $6858: $3E $B8
    ld   [hl+], a                                 ; $685A: $22
    ld   a, $09                                   ; $685B: $3E $09
    ld   [hl], a                                  ; $685D: $77
    ld   hl, $9C64                                ; $685E: $21 $64 $9C
    ld   a, $0A                                   ; $6861: $3E $0A
    ld   [hl+], a                                 ; $6863: $22
    ld   [hl], a                                  ; $6864: $77
    call Call_00C_4680                            ; $6865: $CD $80 $46
    ld   hl, $9C84                                ; $6868: $21 $84 $9C
    ld   a, $7F                                   ; $686B: $3E $7F
    ld   [hl+], a                                 ; $686D: $22
    ld   [hl], a                                  ; $686E: $77
    ld   hl, $9CA4                                ; $686F: $21 $A4 $9C
    ld   a, $7F                                   ; $6872: $3E $7F
    ld   [hl+], a                                 ; $6874: $22
    ld   [hl], a                                  ; $6875: $77
    call Call_00C_4680                            ; $6876: $CD $80 $46
    ld   hl, $9CC4                                ; $6879: $21 $C4 $9C
    ld   a, $0B                                   ; $687C: $3E $0B
    ld   [hl+], a                                 ; $687E: $22
    ld   [hl], a                                  ; $687F: $77
    ld   hl, $9CE4                                ; $6880: $21 $E4 $9C
    ld   a, $75                                   ; $6883: $3E $75
    ld   [hl+], a                                 ; $6885: $22
    ld   a, $76                                   ; $6886: $3E $76
    ld   [hl], a                                  ; $6888: $77
    ret                                           ; $6889: $C9


Call_00C_688A:
    call Call_00C_4680                            ; $688A: $CD $80 $46
    ld   hl, $9C00                                ; $688D: $21 $00 $9C
    ld   a, $0C                                   ; $6890: $3E $0C
    ld   [hl+], a                                 ; $6892: $22
    ld   [hl], a                                  ; $6893: $77
    ld   hl, $9C20                                ; $6894: $21 $20 $9C
    ld   a, $A2                                   ; $6897: $3E $A2
    ld   [hl+], a                                 ; $6899: $22
    ld   a, $09                                   ; $689A: $3E $09
    ld   [hl], a                                  ; $689C: $77
    call Call_00C_4680                            ; $689D: $CD $80 $46
    ld   hl, $9C40                                ; $68A0: $21 $40 $9C
    ld   a, $A5                                   ; $68A3: $3E $A5
    ld   [hl+], a                                 ; $68A5: $22
    ld   a, $09                                   ; $68A6: $3E $09
    ld   [hl], a                                  ; $68A8: $77
    ld   hl, $9C60                                ; $68A9: $21 $60 $9C
    ld   a, $0A                                   ; $68AC: $3E $0A
    ld   [hl+], a                                 ; $68AE: $22
    ld   [hl], a                                  ; $68AF: $77
    call Call_00C_4680                            ; $68B0: $CD $80 $46
    ld   hl, $9C80                                ; $68B3: $21 $80 $9C
    ld   a, $E1                                   ; $68B6: $3E $E1
    ld   [hl+], a                                 ; $68B8: $22
    ld   a, $E2                                   ; $68B9: $3E $E2
    ld   [hl], a                                  ; $68BB: $77
    ld   hl, $9CA0                                ; $68BC: $21 $A0 $9C
    ld   a, $E4                                   ; $68BF: $3E $E4
    ld   [hl+], a                                 ; $68C1: $22
    ld   a, $E5                                   ; $68C2: $3E $E5
    ld   [hl], a                                  ; $68C4: $77
    call Call_00C_4680                            ; $68C5: $CD $80 $46
    ld   hl, $9CC0                                ; $68C8: $21 $C0 $9C
    ld   a, $0B                                   ; $68CB: $3E $0B
    ld   [hl+], a                                 ; $68CD: $22
    ld   [hl], a                                  ; $68CE: $77
    ld   hl, $9CE0                                ; $68CF: $21 $E0 $9C
    ld   a, $0F                                   ; $68D2: $3E $0F
    ld   [hl+], a                                 ; $68D4: $22
    ld   a, $72                                   ; $68D5: $3E $72
    ld   [hl], a                                  ; $68D7: $77
    ret                                           ; $68D8: $C9


Call_00C_68D9:
    call Call_00C_4680                            ; $68D9: $CD $80 $46
    ld   hl, $9C02                                ; $68DC: $21 $02 $9C
    ld   a, $0C                                   ; $68DF: $3E $0C
    ld   [hl+], a                                 ; $68E1: $22
    ld   [hl], a                                  ; $68E2: $77
    ld   hl, $9C22                                ; $68E3: $21 $22 $9C
    ld   a, $B3                                   ; $68E6: $3E $B3
    ld   [hl+], a                                 ; $68E8: $22
    ld   a, $B4                                   ; $68E9: $3E $B4
    ld   [hl], a                                  ; $68EB: $77
    call Call_00C_4680                            ; $68EC: $CD $80 $46
    ld   hl, $9C42                                ; $68EF: $21 $42 $9C
    ld   a, $B6                                   ; $68F2: $3E $B6
    ld   [hl+], a                                 ; $68F4: $22
    ld   a, $B7                                   ; $68F5: $3E $B7
    ld   [hl], a                                  ; $68F7: $77
    ld   hl, $9C62                                ; $68F8: $21 $62 $9C
    ld   a, $0A                                   ; $68FB: $3E $0A
    ld   [hl+], a                                 ; $68FD: $22
    ld   [hl], a                                  ; $68FE: $77
    call Call_00C_4680                            ; $68FF: $CD $80 $46
    ld   hl, $9C82                                ; $6902: $21 $82 $9C
    ld   a, $09                                   ; $6905: $3E $09
    ld   [hl+], a                                 ; $6907: $22
    ld   a, $F0                                   ; $6908: $3E $F0
    ld   [hl], a                                  ; $690A: $77
    ld   hl, $9CA2                                ; $690B: $21 $A2 $9C
    ld   a, $09                                   ; $690E: $3E $09
    ld   [hl+], a                                 ; $6910: $22
    ld   a, $F3                                   ; $6911: $3E $F3
    ld   [hl], a                                  ; $6913: $77
    call Call_00C_4680                            ; $6914: $CD $80 $46
    ld   hl, $9CC2                                ; $6917: $21 $C2 $9C
    ld   a, $0B                                   ; $691A: $3E $0B
    ld   [hl+], a                                 ; $691C: $22
    ld   [hl], a                                  ; $691D: $77
    ld   hl, $9CE2                                ; $691E: $21 $E2 $9C
    ld   a, $73                                   ; $6921: $3E $73
    ld   [hl+], a                                 ; $6923: $22
    ld   a, $74                                   ; $6924: $3E $74
    ld   [hl], a                                  ; $6926: $77
    ret                                           ; $6927: $C9


Call_00C_6928:
    call Call_00C_4680                            ; $6928: $CD $80 $46
    ld   hl, $9C04                                ; $692B: $21 $04 $9C
    ld   a, $0C                                   ; $692E: $3E $0C
    ld   [hl+], a                                 ; $6930: $22
    ld   [hl], a                                  ; $6931: $77
    ld   hl, $9C24                                ; $6932: $21 $24 $9C
    ld   a, $B5                                   ; $6935: $3E $B5
    ld   [hl+], a                                 ; $6937: $22
    ld   a, $09                                   ; $6938: $3E $09
    ld   [hl], a                                  ; $693A: $77
    call Call_00C_4680                            ; $693B: $CD $80 $46
    ld   hl, $9C44                                ; $693E: $21 $44 $9C
    ld   a, $B8                                   ; $6941: $3E $B8
    ld   [hl+], a                                 ; $6943: $22
    ld   a, $09                                   ; $6944: $3E $09
    ld   [hl], a                                  ; $6946: $77
    ld   hl, $9C64                                ; $6947: $21 $64 $9C
    ld   a, $0A                                   ; $694A: $3E $0A
    ld   [hl+], a                                 ; $694C: $22
    ld   [hl], a                                  ; $694D: $77
    call Call_00C_4680                            ; $694E: $CD $80 $46
    ld   hl, $9C84                                ; $6951: $21 $84 $9C
    ld   a, $F1                                   ; $6954: $3E $F1
    ld   [hl+], a                                 ; $6956: $22
    ld   a, $F2                                   ; $6957: $3E $F2
    ld   [hl], a                                  ; $6959: $77
    ld   hl, $9CA4                                ; $695A: $21 $A4 $9C
    ld   a, $F4                                   ; $695D: $3E $F4
    ld   [hl+], a                                 ; $695F: $22
    ld   a, $F5                                   ; $6960: $3E $F5
    ld   [hl], a                                  ; $6962: $77
    call Call_00C_4680                            ; $6963: $CD $80 $46
    ld   hl, $9CC4                                ; $6966: $21 $C4 $9C
    ld   a, $0B                                   ; $6969: $3E $0B
    ld   [hl+], a                                 ; $696B: $22
    ld   [hl], a                                  ; $696C: $77
    ld   hl, $9CE4                                ; $696D: $21 $E4 $9C
    ld   a, $75                                   ; $6970: $3E $75
    ld   [hl+], a                                 ; $6972: $22
    ld   a, $76                                   ; $6973: $3E $76
    ld   [hl], a                                  ; $6975: $77
    ret                                           ; $6976: $C9


Call_00C_6977:
    call Call_00C_4680                            ; $6977: $CD $80 $46
    ld   hl, $9C00                                ; $697A: $21 $00 $9C
    ld   a, $0C                                   ; $697D: $3E $0C
    ld   [hl+], a                                 ; $697F: $22
    ld   [hl], a                                  ; $6980: $77
    ld   hl, $9C20                                ; $6981: $21 $20 $9C
    ld   a, $7F                                   ; $6984: $3E $7F
    ld   [hl+], a                                 ; $6986: $22
    ld   a, $09                                   ; $6987: $3E $09
    ld   [hl], a                                  ; $6989: $77
    call Call_00C_4680                            ; $698A: $CD $80 $46
    ld   hl, $9C40                                ; $698D: $21 $40 $9C
    ld   a, $7F                                   ; $6990: $3E $7F
    ld   [hl+], a                                 ; $6992: $22
    ld   a, $09                                   ; $6993: $3E $09
    ld   [hl], a                                  ; $6995: $77
    ld   hl, $9C60                                ; $6996: $21 $60 $9C
    ld   a, $0A                                   ; $6999: $3E $0A
    ld   [hl+], a                                 ; $699B: $22
    ld   [hl], a                                  ; $699C: $77
    call Call_00C_4680                            ; $699D: $CD $80 $46
    ld   hl, $9C80                                ; $69A0: $21 $80 $9C
    ld   a, $E1                                   ; $69A3: $3E $E1
    ld   [hl+], a                                 ; $69A5: $22
    ld   a, $E2                                   ; $69A6: $3E $E2
    ld   [hl], a                                  ; $69A8: $77
    ld   hl, $9CA0                                ; $69A9: $21 $A0 $9C
    ld   a, $E4                                   ; $69AC: $3E $E4
    ld   [hl+], a                                 ; $69AE: $22
    ld   a, $E5                                   ; $69AF: $3E $E5
    ld   [hl], a                                  ; $69B1: $77
    call Call_00C_4680                            ; $69B2: $CD $80 $46
    ld   hl, $9CC0                                ; $69B5: $21 $C0 $9C
    ld   a, $0B                                   ; $69B8: $3E $0B
    ld   [hl+], a                                 ; $69BA: $22
    ld   [hl], a                                  ; $69BB: $77
    ld   hl, $9CE0                                ; $69BC: $21 $E0 $9C
    ld   a, $0F                                   ; $69BF: $3E $0F
    ld   [hl+], a                                 ; $69C1: $22
    ld   a, $72                                   ; $69C2: $3E $72
    ld   [hl], a                                  ; $69C4: $77
    ret                                           ; $69C5: $C9


Call_00C_69C6:
    call Call_00C_4680                            ; $69C6: $CD $80 $46
    ld   hl, $9C02                                ; $69C9: $21 $02 $9C
    ld   a, $0C                                   ; $69CC: $3E $0C
    ld   [hl+], a                                 ; $69CE: $22
    ld   [hl], a                                  ; $69CF: $77
    ld   hl, $9C22                                ; $69D0: $21 $22 $9C
    ld   a, $7F                                   ; $69D3: $3E $7F
    ld   [hl+], a                                 ; $69D5: $22
    ld   [hl], a                                  ; $69D6: $77
    call Call_00C_4680                            ; $69D7: $CD $80 $46
    ld   hl, $9C42                                ; $69DA: $21 $42 $9C
    ld   a, $7F                                   ; $69DD: $3E $7F
    ld   [hl+], a                                 ; $69DF: $22
    ld   [hl], a                                  ; $69E0: $77
    ld   hl, $9C62                                ; $69E1: $21 $62 $9C
    ld   a, $0A                                   ; $69E4: $3E $0A
    ld   [hl+], a                                 ; $69E6: $22
    ld   [hl], a                                  ; $69E7: $77
    call Call_00C_4680                            ; $69E8: $CD $80 $46
    ld   hl, $9C82                                ; $69EB: $21 $82 $9C
    ld   a, $09                                   ; $69EE: $3E $09
    ld   [hl+], a                                 ; $69F0: $22
    ld   a, $F0                                   ; $69F1: $3E $F0
    ld   [hl], a                                  ; $69F3: $77
    ld   hl, $9CA2                                ; $69F4: $21 $A2 $9C
    ld   a, $09                                   ; $69F7: $3E $09
    ld   [hl+], a                                 ; $69F9: $22
    ld   a, $F3                                   ; $69FA: $3E $F3
    ld   [hl], a                                  ; $69FC: $77
    call Call_00C_4680                            ; $69FD: $CD $80 $46
    ld   hl, $9CC2                                ; $6A00: $21 $C2 $9C
    ld   a, $0B                                   ; $6A03: $3E $0B
    ld   [hl+], a                                 ; $6A05: $22
    ld   [hl], a                                  ; $6A06: $77
    ld   hl, $9CE2                                ; $6A07: $21 $E2 $9C
    ld   a, $73                                   ; $6A0A: $3E $73
    ld   [hl+], a                                 ; $6A0C: $22
    ld   a, $74                                   ; $6A0D: $3E $74
    ld   [hl], a                                  ; $6A0F: $77
    ret                                           ; $6A10: $C9


Call_00C_6A11:
    call Call_00C_4680                            ; $6A11: $CD $80 $46
    ld   hl, $9C04                                ; $6A14: $21 $04 $9C
    ld   a, $0C                                   ; $6A17: $3E $0C
    ld   [hl+], a                                 ; $6A19: $22
    ld   [hl], a                                  ; $6A1A: $77
    ld   hl, $9C24                                ; $6A1B: $21 $24 $9C
    ld   a, $7F                                   ; $6A1E: $3E $7F
    ld   [hl+], a                                 ; $6A20: $22
    ld   a, $09                                   ; $6A21: $3E $09
    ld   [hl], a                                  ; $6A23: $77
    call Call_00C_4680                            ; $6A24: $CD $80 $46
    ld   hl, $9C44                                ; $6A27: $21 $44 $9C
    ld   a, $7F                                   ; $6A2A: $3E $7F
    ld   [hl+], a                                 ; $6A2C: $22
    ld   a, $09                                   ; $6A2D: $3E $09
    ld   [hl], a                                  ; $6A2F: $77
    ld   hl, $9C64                                ; $6A30: $21 $64 $9C
    ld   a, $0A                                   ; $6A33: $3E $0A
    ld   [hl+], a                                 ; $6A35: $22
    ld   [hl], a                                  ; $6A36: $77
    call Call_00C_4680                            ; $6A37: $CD $80 $46
    ld   hl, $9C84                                ; $6A3A: $21 $84 $9C
    ld   a, $F1                                   ; $6A3D: $3E $F1
    ld   [hl+], a                                 ; $6A3F: $22
    ld   a, $F2                                   ; $6A40: $3E $F2
    ld   [hl], a                                  ; $6A42: $77
    ld   hl, $9CA4                                ; $6A43: $21 $A4 $9C
    ld   a, $F4                                   ; $6A46: $3E $F4
    ld   [hl+], a                                 ; $6A48: $22
    ld   a, $F5                                   ; $6A49: $3E $F5
    ld   [hl], a                                  ; $6A4B: $77
    call Call_00C_4680                            ; $6A4C: $CD $80 $46
    ld   hl, $9CC4                                ; $6A4F: $21 $C4 $9C
    ld   a, $0B                                   ; $6A52: $3E $0B
    ld   [hl+], a                                 ; $6A54: $22
    ld   [hl], a                                  ; $6A55: $77
    ld   hl, $9CE4                                ; $6A56: $21 $E4 $9C
    ld   a, $75                                   ; $6A59: $3E $75
    ld   [hl+], a                                 ; $6A5B: $22
    ld   a, $76                                   ; $6A5C: $3E $76
    ld   [hl], a                                  ; $6A5E: $77
    ret                                           ; $6A5F: $C9


Call_00C_6A60:
    call Call_00C_4680                            ; $6A60: $CD $80 $46
    ld   a, $04                                   ; $6A63: $3E $04
    ld   [hl], a                                  ; $6A65: $77
    ld   de, $0020                                ; $6A66: $11 $20 $00
    add  hl, de                                   ; $6A69: $19
    call Call_00C_4680                            ; $6A6A: $CD $80 $46
    xor  a                                        ; $6A6D: $AF
    ld   [hl+], a                                 ; $6A6E: $22
    inc  a                                        ; $6A6F: $3C
    ld   [hl+], a                                 ; $6A70: $22
    inc  a                                        ; $6A71: $3C
    ld   [hl+], a                                 ; $6A72: $22
    inc  a                                        ; $6A73: $3C
    ld   [hl], a                                  ; $6A74: $77
    ret                                           ; $6A75: $C9


Call_00C_6A76:
    call Call_00C_4680                            ; $6A76: $CD $80 $46
    ld   a, $04                                   ; $6A79: $3E $04
    ld   [hl], a                                  ; $6A7B: $77
    ld   de, $0020                                ; $6A7C: $11 $20 $00
    add  hl, de                                   ; $6A7F: $19
    call Call_00C_4680                            ; $6A80: $CD $80 $46
    xor  a                                        ; $6A83: $AF
    ld   [hl+], a                                 ; $6A84: $22
    inc  a                                        ; $6A85: $3C
    ld   [hl+], a                                 ; $6A86: $22
    inc  a                                        ; $6A87: $3C
    ld   [hl], a                                  ; $6A88: $77
    inc  a                                        ; $6A89: $3C
    ld   hl, $9C60                                ; $6A8A: $21 $60 $9C
    ld   [hl], a                                  ; $6A8D: $77
    ret                                           ; $6A8E: $C9


Call_00C_6A8F:
    call Call_00C_4680                            ; $6A8F: $CD $80 $46
    ld   a, $04                                   ; $6A92: $3E $04
    ld   [hl], a                                  ; $6A94: $77
    ld   de, $0020                                ; $6A95: $11 $20 $00
    add  hl, de                                   ; $6A98: $19
    call Call_00C_4680                            ; $6A99: $CD $80 $46
    xor  a                                        ; $6A9C: $AF
    ld   [hl+], a                                 ; $6A9D: $22
    inc  a                                        ; $6A9E: $3C
    ld   [hl], a                                  ; $6A9F: $77
    inc  a                                        ; $6AA0: $3C
    ld   hl, $9CC0                                ; $6AA1: $21 $C0 $9C
    ld   [hl+], a                                 ; $6AA4: $22
    inc  a                                        ; $6AA5: $3C
    ld   [hl], a                                  ; $6AA6: $77
    ret                                           ; $6AA7: $C9


Call_00C_6AA8:
    call Call_00C_4680                            ; $6AA8: $CD $80 $46
    ld   a, $09                                   ; $6AAB: $3E $09
    ld   [hl], a                                  ; $6AAD: $77
    ld   de, $0020                                ; $6AAE: $11 $20 $00
    add  hl, de                                   ; $6AB1: $19
    call Call_00C_4680                            ; $6AB2: $CD $80 $46
    ld   a, $0A                                   ; $6AB5: $3E $0A
    ld   [hl+], a                                 ; $6AB7: $22
    ld   [hl+], a                                 ; $6AB8: $22
    ld   [hl+], a                                 ; $6AB9: $22
    ld   [hl], a                                  ; $6ABA: $77
    ret                                           ; $6ABB: $C9


Call_00C_6ABC:
    call Call_00C_4680                            ; $6ABC: $CD $80 $46
    ld   a, $09                                   ; $6ABF: $3E $09
    ld   [hl], a                                  ; $6AC1: $77
    ld   de, $0020                                ; $6AC2: $11 $20 $00
    add  hl, de                                   ; $6AC5: $19
    call Call_00C_4680                            ; $6AC6: $CD $80 $46
    ld   a, $0A                                   ; $6AC9: $3E $0A
    ld   [hl+], a                                 ; $6ACB: $22
    ld   [hl+], a                                 ; $6ACC: $22
    ld   [hl], a                                  ; $6ACD: $77
    ld   hl, $9C60                                ; $6ACE: $21 $60 $9C
    ld   [hl], a                                  ; $6AD1: $77
    ret                                           ; $6AD2: $C9


Call_00C_6AD3:
    call Call_00C_4680                            ; $6AD3: $CD $80 $46
    ld   a, $09                                   ; $6AD6: $3E $09
    ld   [hl], a                                  ; $6AD8: $77
    ld   de, $0020                                ; $6AD9: $11 $20 $00
    add  hl, de                                   ; $6ADC: $19
    call Call_00C_4680                            ; $6ADD: $CD $80 $46
    ld   a, $0B                                   ; $6AE0: $3E $0B
    ld   [hl+], a                                 ; $6AE2: $22
    ld   [hl+], a                                 ; $6AE3: $22
    ld   [hl+], a                                 ; $6AE4: $22
    ld   [hl], a                                  ; $6AE5: $77
    ret                                           ; $6AE6: $C9


Call_00C_6AE7:
    call Call_00C_4680                            ; $6AE7: $CD $80 $46
    ld   a, $09                                   ; $6AEA: $3E $09
    ld   [hl], a                                  ; $6AEC: $77
    ld   de, $0020                                ; $6AED: $11 $20 $00
    add  hl, de                                   ; $6AF0: $19
    call Call_00C_4680                            ; $6AF1: $CD $80 $46
    ld   a, $0B                                   ; $6AF4: $3E $0B
    ld   [hl+], a                                 ; $6AF6: $22
    ld   [hl+], a                                 ; $6AF7: $22
    ld   hl, $9CC0                                ; $6AF8: $21 $C0 $9C
    ld   [hl+], a                                 ; $6AFB: $22
    ld   [hl], a                                  ; $6AFC: $77
    ret                                           ; $6AFD: $C9


Call_00C_6AFE:
    call Call_00C_4680                            ; $6AFE: $CD $80 $46
    ld   hl, $9C06                                ; $6B01: $21 $06 $9C
    ld   a, $77                                   ; $6B04: $3E $77
    ld   [hl+], a                                 ; $6B06: $22
    ld   [hl], a                                  ; $6B07: $77
    ld   hl, $9C26                                ; $6B08: $21 $26 $9C
    ld   a, $50                                   ; $6B0B: $3E $50
    ld   [hl+], a                                 ; $6B0D: $22
    ld   a, $51                                   ; $6B0E: $3E $51
    ld   [hl], a                                  ; $6B10: $77
    call Call_00C_4680                            ; $6B11: $CD $80 $46
    ld   hl, $9C46                                ; $6B14: $21 $46 $9C
    ld   a, $7F                                   ; $6B17: $3E $7F
    ld   [hl+], a                                 ; $6B19: $22
    ld   [hl], a                                  ; $6B1A: $77
    ld   hl, $9C66                                ; $6B1B: $21 $66 $9C
    ld   a, $7F                                   ; $6B1E: $3E $7F
    ld   [hl+], a                                 ; $6B20: $22
    ld   a, $5B                                   ; $6B21: $3E $5B
    ld   [hl], a                                  ; $6B23: $77
    call Call_00C_4680                            ; $6B24: $CD $80 $46
    ld   hl, $9C86                                ; $6B27: $21 $86 $9C
    ld   a, $7F                                   ; $6B2A: $3E $7F
    ld   [hl+], a                                 ; $6B2C: $22
    ld   [hl], a                                  ; $6B2D: $77
    ld   hl, $9CA6                                ; $6B2E: $21 $A6 $9C
    ld   a, $7F                                   ; $6B31: $3E $7F
    ld   [hl+], a                                 ; $6B33: $22
    ld   a, $65                                   ; $6B34: $3E $65
    ld   [hl], a                                  ; $6B36: $77
    call Call_00C_4680                            ; $6B37: $CD $80 $46
    ld   hl, $9CC6                                ; $6B3A: $21 $C6 $9C
    ld   a, $79                                   ; $6B3D: $3E $79
    ld   [hl+], a                                 ; $6B3F: $22
    ld   [hl], a                                  ; $6B40: $77
    ld   hl, $9CE6                                ; $6B41: $21 $E6 $9C
    ld   a, $7F                                   ; $6B44: $3E $7F
    ld   [hl+], a                                 ; $6B46: $22
    ld   [hl], a                                  ; $6B47: $77
    ret                                           ; $6B48: $C9


Call_00C_6B49:
    call Call_00C_4680                            ; $6B49: $CD $80 $46
    ld   hl, $9C04                                ; $6B4C: $21 $04 $9C
    ld   a, $77                                   ; $6B4F: $3E $77
    ld   [hl+], a                                 ; $6B51: $22
    ld   [hl], a                                  ; $6B52: $77
    ld   hl, $9C24                                ; $6B53: $21 $24 $9C
    ld   a, $FF                                   ; $6B56: $3E $FF
    ld   [hl+], a                                 ; $6B58: $22
    ld   a, $7F                                   ; $6B59: $3E $7F
    ld   [hl], a                                  ; $6B5B: $77
    call Call_00C_4680                            ; $6B5C: $CD $80 $46
    ld   hl, $9C44                                ; $6B5F: $21 $44 $9C
    ld   a, $7F                                   ; $6B62: $3E $7F
    ld   [hl+], a                                 ; $6B64: $22
    ld   a, $FC                                   ; $6B65: $3E $FC
    ld   [hl], a                                  ; $6B67: $77
    ld   hl, $9C64                                ; $6B68: $21 $64 $9C
    ld   a, $7F                                   ; $6B6B: $3E $7F
    ld   [hl+], a                                 ; $6B6D: $22
    ld   a, $FC                                   ; $6B6E: $3E $FC
    ld   [hl], a                                  ; $6B70: $77
    call Call_00C_4680                            ; $6B71: $CD $80 $46
    ld   hl, $9C84                                ; $6B74: $21 $84 $9C
    ld   a, $7F                                   ; $6B77: $3E $7F
    ld   [hl+], a                                 ; $6B79: $22
    ld   a, $FC                                   ; $6B7A: $3E $FC
    ld   [hl], a                                  ; $6B7C: $77
    ld   hl, $9CA4                                ; $6B7D: $21 $A4 $9C
    ld   a, $FD                                   ; $6B80: $3E $FD
    ld   [hl+], a                                 ; $6B82: $22
    ld   a, $7F                                   ; $6B83: $3E $7F
    ld   [hl], a                                  ; $6B85: $77
    call Call_00C_4680                            ; $6B86: $CD $80 $46
    ld   hl, $9CC4                                ; $6B89: $21 $C4 $9C
    ld   a, $79                                   ; $6B8C: $3E $79
    ld   [hl+], a                                 ; $6B8E: $22
    ld   [hl], a                                  ; $6B8F: $77
    ld   hl, $9CE4                                ; $6B90: $21 $E4 $9C
    ld   a, $7F                                   ; $6B93: $3E $7F
    ld   [hl+], a                                 ; $6B95: $22
    ld   [hl], a                                  ; $6B96: $77
    ret                                           ; $6B97: $C9


Call_00C_6B98:
    call Call_00C_4680                            ; $6B98: $CD $80 $46
    ld   hl, $9C02                                ; $6B9B: $21 $02 $9C
    ld   a, $77                                   ; $6B9E: $3E $77
    ld   [hl+], a                                 ; $6BA0: $22
    ld   [hl], a                                  ; $6BA1: $77
    ld   hl, $9C22                                ; $6BA2: $21 $22 $9C
    ld   a, $FF                                   ; $6BA5: $3E $FF
    ld   [hl+], a                                 ; $6BA7: $22
    ld   [hl], a                                  ; $6BA8: $77
    call Call_00C_4680                            ; $6BA9: $CD $80 $46
    ld   hl, $9C42                                ; $6BAC: $21 $42 $9C
    ld   a, $7F                                   ; $6BAF: $3E $7F
    ld   [hl+], a                                 ; $6BB1: $22
    ld   [hl], a                                  ; $6BB2: $77
    ld   hl, $9C62                                ; $6BB3: $21 $62 $9C
    ld   a, $7F                                   ; $6BB6: $3E $7F
    ld   [hl+], a                                 ; $6BB8: $22
    ld   [hl], a                                  ; $6BB9: $77
    call Call_00C_4680                            ; $6BBA: $CD $80 $46
    ld   hl, $9C82                                ; $6BBD: $21 $82 $9C
    ld   a, $7F                                   ; $6BC0: $3E $7F
    ld   [hl+], a                                 ; $6BC2: $22
    ld   [hl], a                                  ; $6BC3: $77
    ld   hl, $9CA2                                ; $6BC4: $21 $A2 $9C
    ld   a, $FD                                   ; $6BC7: $3E $FD
    ld   [hl+], a                                 ; $6BC9: $22
    ld   [hl], a                                  ; $6BCA: $77
    call Call_00C_4680                            ; $6BCB: $CD $80 $46
    ld   hl, $9CC2                                ; $6BCE: $21 $C2 $9C
    ld   a, $79                                   ; $6BD1: $3E $79
    ld   [hl+], a                                 ; $6BD3: $22
    ld   [hl], a                                  ; $6BD4: $77
    ld   hl, $9CE2                                ; $6BD5: $21 $E2 $9C
    ld   a, $7F                                   ; $6BD8: $3E $7F
    ld   [hl+], a                                 ; $6BDA: $22
    ld   [hl], a                                  ; $6BDB: $77
    ret                                           ; $6BDC: $C9


Call_00C_6BDD:
    call Call_00C_4680                            ; $6BDD: $CD $80 $46
    ld   hl, $9C00                                ; $6BE0: $21 $00 $9C
    ld   a, $7B                                   ; $6BE3: $3E $7B
    ld   [hl+], a                                 ; $6BE5: $22
    ld   a, $77                                   ; $6BE6: $3E $77
    ld   [hl], a                                  ; $6BE8: $77
    ld   hl, $9C20                                ; $6BE9: $21 $20 $9C
    ld   a, $78                                   ; $6BEC: $3E $78
    ld   [hl+], a                                 ; $6BEE: $22
    ld   a, $7F                                   ; $6BEF: $3E $7F
    ld   [hl], a                                  ; $6BF1: $77
    call Call_00C_4680                            ; $6BF2: $CD $80 $46
    ld   hl, $9C40                                ; $6BF5: $21 $40 $9C
    ld   a, $78                                   ; $6BF8: $3E $78
    ld   [hl+], a                                 ; $6BFA: $22
    ld   a, $FE                                   ; $6BFB: $3E $FE
    ld   [hl], a                                  ; $6BFD: $77
    ld   hl, $9C60                                ; $6BFE: $21 $60 $9C
    ld   a, $78                                   ; $6C01: $3E $78
    ld   [hl+], a                                 ; $6C03: $22
    ld   a, $FE                                   ; $6C04: $3E $FE
    ld   [hl], a                                  ; $6C06: $77
    call Call_00C_4680                            ; $6C07: $CD $80 $46
    ld   hl, $9C80                                ; $6C0A: $21 $80 $9C
    ld   a, $78                                   ; $6C0D: $3E $78
    ld   [hl+], a                                 ; $6C0F: $22
    ld   a, $FE                                   ; $6C10: $3E $FE
    ld   [hl], a                                  ; $6C12: $77
    ld   hl, $9CA0                                ; $6C13: $21 $A0 $9C
    ld   a, $78                                   ; $6C16: $3E $78
    ld   [hl+], a                                 ; $6C18: $22
    ld   a, $7F                                   ; $6C19: $3E $7F
    ld   [hl], a                                  ; $6C1B: $77
    call Call_00C_4680                            ; $6C1C: $CD $80 $46
    ld   hl, $9CC0                                ; $6C1F: $21 $C0 $9C
    ld   a, $7C                                   ; $6C22: $3E $7C
    ld   [hl+], a                                 ; $6C24: $22
    ld   a, $79                                   ; $6C25: $3E $79
    ld   [hl], a                                  ; $6C27: $77
    ld   hl, $9CE0                                ; $6C28: $21 $E0 $9C
    ld   a, $7F                                   ; $6C2B: $3E $7F
    ld   [hl+], a                                 ; $6C2D: $22
    ld   [hl], a                                  ; $6C2E: $77
    ret                                           ; $6C2F: $C9


Call_00C_6C30:
    ld   a, [$D793]                               ; $6C30: $FA $93 $D7
    and  a                                        ; $6C33: $A7
    jr   nz, jr_00C_6C3D                          ; $6C34: $20 $07

    ld   hl, $9C16                                ; $6C36: $21 $16 $9C
    call Call_00C_6C86                            ; $6C39: $CD $86 $6C
    ret                                           ; $6C3C: $C9


jr_00C_6C3D:
    cp   $01                                      ; $6C3D: $FE $01
    jr   nz, jr_00C_6C48                          ; $6C3F: $20 $07

    ld   hl, $9C1A                                ; $6C41: $21 $1A $9C
    call Call_00C_6C86                            ; $6C44: $CD $86 $6C
    ret                                           ; $6C47: $C9


jr_00C_6C48:
    cp   $02                                      ; $6C48: $FE $02
    jr   nz, jr_00C_6C53                          ; $6C4A: $20 $07

    ld   hl, $9C1E                                ; $6C4C: $21 $1E $9C
    call Call_00C_6C8F                            ; $6C4F: $CD $8F $6C
    ret                                           ; $6C52: $C9


jr_00C_6C53:
    cp   $03                                      ; $6C53: $FE $03
    jr   nz, jr_00C_6C5E                          ; $6C55: $20 $07

    ld   hl, $9C02                                ; $6C57: $21 $02 $9C
    call Call_00C_6C86                            ; $6C5A: $CD $86 $6C
    ret                                           ; $6C5D: $C9


jr_00C_6C5E:
    cp   $04                                      ; $6C5E: $FE $04
    jr   nz, jr_00C_6C69                          ; $6C60: $20 $07

    ld   hl, $9C77                                ; $6C62: $21 $77 $9C
    call Call_00C_6C9B                            ; $6C65: $CD $9B $6C
    ret                                           ; $6C68: $C9


jr_00C_6C69:
    cp   $05                                      ; $6C69: $FE $05
    jr   nz, jr_00C_6C74                          ; $6C6B: $20 $07

    ld   hl, $9C7B                                ; $6C6D: $21 $7B $9C
    call Call_00C_6C9B                            ; $6C70: $CD $9B $6C
    ret                                           ; $6C73: $C9


jr_00C_6C74:
    cp   $06                                      ; $6C74: $FE $06
    jr   nz, jr_00C_6C7F                          ; $6C76: $20 $07

    ld   hl, $9C7F                                ; $6C78: $21 $7F $9C
    call Call_00C_6CA4                            ; $6C7B: $CD $A4 $6C
    ret                                           ; $6C7E: $C9


jr_00C_6C7F:
    ld   hl, $9C63                                ; $6C7F: $21 $63 $9C
    call Call_00C_6C9B                            ; $6C82: $CD $9B $6C
    ret                                           ; $6C85: $C9


Call_00C_6C86:
    call Call_00C_4680                            ; $6C86: $CD $80 $46
    ld   a, $0C                                   ; $6C89: $3E $0C
    ld   [hl+], a                                 ; $6C8B: $22
    ld   [hl+], a                                 ; $6C8C: $22
    ld   [hl], a                                  ; $6C8D: $77
    ret                                           ; $6C8E: $C9


Call_00C_6C8F:
    call Call_00C_4680                            ; $6C8F: $CD $80 $46
    ld   a, $0C                                   ; $6C92: $3E $0C
    ld   [hl+], a                                 ; $6C94: $22
    ld   [hl+], a                                 ; $6C95: $22
    ld   hl, $9C00                                ; $6C96: $21 $00 $9C
    ld   [hl], a                                  ; $6C99: $77
    ret                                           ; $6C9A: $C9


Call_00C_6C9B:
    call Call_00C_4680                            ; $6C9B: $CD $80 $46
    ld   a, $0A                                   ; $6C9E: $3E $0A
    ld   [hl+], a                                 ; $6CA0: $22
    ld   [hl+], a                                 ; $6CA1: $22
    ld   [hl], a                                  ; $6CA2: $77
    ret                                           ; $6CA3: $C9


Call_00C_6CA4:
    call Call_00C_4680                            ; $6CA4: $CD $80 $46
    ld   a, $0A                                   ; $6CA7: $3E $0A
    ld   [hl+], a                                 ; $6CA9: $22
    ld   hl, $9C60                                ; $6CAA: $21 $60 $9C
    ld   [hl+], a                                 ; $6CAD: $22
    ld   [hl], a                                  ; $6CAE: $77
    ret                                           ; $6CAF: $C9


Call_00C_6CB0:
    ld   a, [$CF59]                               ; $6CB0: $FA $59 $CF
    bit  0, a                                     ; $6CB3: $CB $47
    jr   z, jr_00C_6CB9                           ; $6CB5: $28 $02

    jr   jr_00C_6CCA                              ; $6CB7: $18 $11

jr_00C_6CB9:
    call Call_00C_4680                            ; $6CB9: $CD $80 $46
    ld   a, $7F                                   ; $6CBC: $3E $7F
    ld   hl, $9C3A                                ; $6CBE: $21 $3A $9C
    ld   [hl+], a                                 ; $6CC1: $22
    ld   [hl+], a                                 ; $6CC2: $22
    ld   [hl], a                                  ; $6CC3: $77
    ld   hl, $9C5A                                ; $6CC4: $21 $5A $9C
    ld   [hl+], a                                 ; $6CC7: $22
    ld   [hl+], a                                 ; $6CC8: $22
    ld   [hl], a                                  ; $6CC9: $77

jr_00C_6CCA:
    ld   a, [$CF59]                               ; $6CCA: $FA $59 $CF
    bit  1, a                                     ; $6CCD: $CB $4F
    jr   z, jr_00C_6CD3                           ; $6CCF: $28 $02

    jr   jr_00C_6CE2                              ; $6CD1: $18 $0F

jr_00C_6CD3:
    call Call_00C_4680                            ; $6CD3: $CD $80 $46
    ld   a, $7F                                   ; $6CD6: $3E $7F
    ld   hl, $9C3E                                ; $6CD8: $21 $3E $9C
    ld   [hl+], a                                 ; $6CDB: $22
    ld   [hl], a                                  ; $6CDC: $77
    ld   hl, $9C5E                                ; $6CDD: $21 $5E $9C
    ld   [hl+], a                                 ; $6CE0: $22
    ld   [hl], a                                  ; $6CE1: $77

jr_00C_6CE2:
    ld   a, [$CF59]                               ; $6CE2: $FA $59 $CF
    bit  3, a                                     ; $6CE5: $CB $5F
    jr   z, jr_00C_6CEB                           ; $6CE7: $28 $02

    jr   jr_00C_6CFC                              ; $6CE9: $18 $11

jr_00C_6CEB:
    call Call_00C_4680                            ; $6CEB: $CD $80 $46
    ld   a, $7F                                   ; $6CEE: $3E $7F
    ld   hl, $9C97                                ; $6CF0: $21 $97 $9C
    ld   [hl+], a                                 ; $6CF3: $22
    ld   [hl+], a                                 ; $6CF4: $22
    ld   [hl], a                                  ; $6CF5: $77
    ld   hl, $9CB7                                ; $6CF6: $21 $B7 $9C
    ld   [hl+], a                                 ; $6CF9: $22
    ld   [hl+], a                                 ; $6CFA: $22
    ld   [hl], a                                  ; $6CFB: $77

jr_00C_6CFC:
    ld   a, [$CF59]                               ; $6CFC: $FA $59 $CF
    bit  4, a                                     ; $6CFF: $CB $67
    jr   z, jr_00C_6D05                           ; $6D01: $28 $02

    jr   jr_00C_6D16                              ; $6D03: $18 $11

jr_00C_6D05:
    call Call_00C_4680                            ; $6D05: $CD $80 $46
    ld   a, $7F                                   ; $6D08: $3E $7F
    ld   hl, $9C9B                                ; $6D0A: $21 $9B $9C
    ld   [hl+], a                                 ; $6D0D: $22
    ld   [hl+], a                                 ; $6D0E: $22
    ld   [hl], a                                  ; $6D0F: $77
    ld   hl, $9CBB                                ; $6D10: $21 $BB $9C
    ld   [hl+], a                                 ; $6D13: $22
    ld   [hl+], a                                 ; $6D14: $22
    ld   [hl], a                                  ; $6D15: $77

jr_00C_6D16:
    ld   a, [$CF59]                               ; $6D16: $FA $59 $CF
    bit  5, a                                     ; $6D19: $CB $6F
    jr   z, jr_00C_6D1E                           ; $6D1B: $28 $01

    ret                                           ; $6D1D: $C9


jr_00C_6D1E:
    call Call_00C_4680                            ; $6D1E: $CD $80 $46
    ld   a, $7F                                   ; $6D21: $3E $7F
    ld   hl, $9C9F                                ; $6D23: $21 $9F $9C
    ld   [hl], a                                  ; $6D26: $77
    ld   hl, $9CBF                                ; $6D27: $21 $BF $9C
    ld   [hl], a                                  ; $6D2A: $77
    ret                                           ; $6D2B: $C9


Call_00C_6D2C:
    ld   a, [$CF59]                               ; $6D2C: $FA $59 $CF
    and  $22                                      ; $6D2F: $E6 $22
    and  a                                        ; $6D31: $A7
    jr   nz, jr_00C_6D38                          ; $6D32: $20 $04

    call Call_00C_6673                            ; $6D34: $CD $73 $66
    ret                                           ; $6D37: $C9


jr_00C_6D38:
    cp   $02                                      ; $6D38: $FE $02
    jr   nz, jr_00C_6D40                          ; $6D3A: $20 $04

    call Call_00C_67A5                            ; $6D3C: $CD $A5 $67
    ret                                           ; $6D3F: $C9


jr_00C_6D40:
    cp   $20                                      ; $6D40: $FE $20
    jr   nz, jr_00C_6D48                          ; $6D42: $20 $04

    call Call_00C_6977                            ; $6D44: $CD $77 $69
    ret                                           ; $6D47: $C9


jr_00C_6D48:
    call Call_00C_688A                            ; $6D48: $CD $8A $68
    ret                                           ; $6D4B: $C9


Call_00C_6D4C:
    ld   a, [$CF59]                               ; $6D4C: $FA $59 $CF
    and  $44                                      ; $6D4F: $E6 $44
    and  a                                        ; $6D51: $A7
    jr   nz, jr_00C_6D58                          ; $6D52: $20 $04

    call Call_00C_66BE                            ; $6D54: $CD $BE $66
    ret                                           ; $6D57: $C9


jr_00C_6D58:
    cp   $04                                      ; $6D58: $FE $04
    jr   nz, jr_00C_6D60                          ; $6D5A: $20 $04

    call Call_00C_67F0                            ; $6D5C: $CD $F0 $67
    ret                                           ; $6D5F: $C9


jr_00C_6D60:
    cp   $40                                      ; $6D60: $FE $40
    jr   nz, jr_00C_6D68                          ; $6D62: $20 $04

    call Call_00C_69C6                            ; $6D64: $CD $C6 $69
    ret                                           ; $6D67: $C9


jr_00C_6D68:
    call Call_00C_68D9                            ; $6D68: $CD $D9 $68
    ret                                           ; $6D6B: $C9


Call_00C_6D6C:
    ld   a, [$CF59]                               ; $6D6C: $FA $59 $CF
    and  $44                                      ; $6D6F: $E6 $44
    and  a                                        ; $6D71: $A7
    jr   nz, jr_00C_6D78                          ; $6D72: $20 $04

    call Call_00C_6709                            ; $6D74: $CD $09 $67
    ret                                           ; $6D77: $C9


jr_00C_6D78:
    cp   $04                                      ; $6D78: $FE $04
    jr   nz, jr_00C_6D80                          ; $6D7A: $20 $04

    call Call_00C_683F                            ; $6D7C: $CD $3F $68
    ret                                           ; $6D7F: $C9


jr_00C_6D80:
    cp   $40                                      ; $6D80: $FE $40
    jr   nz, jr_00C_6D88                          ; $6D82: $20 $04

    call Call_00C_6A11                            ; $6D84: $CD $11 $6A
    ret                                           ; $6D87: $C9


jr_00C_6D88:
    call Call_00C_6928                            ; $6D88: $CD $28 $69
    ret                                           ; $6D8B: $C9


Call_00C_6D8C:
    xor  a                                        ; $6D8C: $AF
    ld   [$D76C], a                               ; $6D8D: $EA $6C $D7
    ret                                           ; $6D90: $C9


Call_00C_6D91:
    ld   a, [$D70E]                               ; $6D91: $FA $0E $D7
    and  $0F                                      ; $6D94: $E6 $0F
    ret  nz                                       ; $6D96: $C0

    ld   a, [$D70E]                               ; $6D97: $FA $0E $D7
    and  $10                                      ; $6D9A: $E6 $10
    jp   nz, Jump_00C_6E33                        ; $6D9C: $C2 $33 $6E

    ld   a, [$D793]                               ; $6D9F: $FA $93 $D7
    and  a                                        ; $6DA2: $A7
    jr   nz, jr_00C_6DB3                          ; $6DA3: $20 $0E

    call Call_00C_4680                            ; $6DA5: $CD $80 $46
    ld   hl, $9C16                                ; $6DA8: $21 $16 $9C
    ld   a, $06                                   ; $6DAB: $3E $06
    ld   [hl+], a                                 ; $6DAD: $22
    inc  a                                        ; $6DAE: $3C
    ld   [hl+], a                                 ; $6DAF: $22
    inc  a                                        ; $6DB0: $3C
    ld   [hl], a                                  ; $6DB1: $77
    ret                                           ; $6DB2: $C9


jr_00C_6DB3:
    cp   $01                                      ; $6DB3: $FE $01
    jr   nz, jr_00C_6DC5                          ; $6DB5: $20 $0E

    call Call_00C_4680                            ; $6DB7: $CD $80 $46
    ld   hl, $9C1A                                ; $6DBA: $21 $1A $9C
    ld   a, $06                                   ; $6DBD: $3E $06
    ld   [hl+], a                                 ; $6DBF: $22
    inc  a                                        ; $6DC0: $3C
    ld   [hl+], a                                 ; $6DC1: $22
    inc  a                                        ; $6DC2: $3C
    ld   [hl], a                                  ; $6DC3: $77
    ret                                           ; $6DC4: $C9


jr_00C_6DC5:
    cp   $02                                      ; $6DC5: $FE $02
    jr   nz, jr_00C_6DDA                          ; $6DC7: $20 $11

    call Call_00C_4680                            ; $6DC9: $CD $80 $46
    ld   hl, $9C1E                                ; $6DCC: $21 $1E $9C
    ld   a, $06                                   ; $6DCF: $3E $06
    ld   [hl+], a                                 ; $6DD1: $22
    inc  a                                        ; $6DD2: $3C
    ld   [hl], a                                  ; $6DD3: $77
    inc  a                                        ; $6DD4: $3C
    ld   hl, $9C00                                ; $6DD5: $21 $00 $9C
    ld   [hl], a                                  ; $6DD8: $77
    ret                                           ; $6DD9: $C9


jr_00C_6DDA:
    cp   $03                                      ; $6DDA: $FE $03
    jr   nz, jr_00C_6DEC                          ; $6DDC: $20 $0E

    call Call_00C_4680                            ; $6DDE: $CD $80 $46
    ld   hl, $9C02                                ; $6DE1: $21 $02 $9C
    ld   a, $06                                   ; $6DE4: $3E $06
    ld   [hl+], a                                 ; $6DE6: $22
    inc  a                                        ; $6DE7: $3C
    ld   [hl+], a                                 ; $6DE8: $22
    inc  a                                        ; $6DE9: $3C
    ld   [hl], a                                  ; $6DEA: $77
    ret                                           ; $6DEB: $C9


jr_00C_6DEC:
    cp   $04                                      ; $6DEC: $FE $04
    jr   nz, jr_00C_6DFE                          ; $6DEE: $20 $0E

    call Call_00C_4680                            ; $6DF0: $CD $80 $46
    ld   hl, $9C77                                ; $6DF3: $21 $77 $9C
    ld   a, $06                                   ; $6DF6: $3E $06
    ld   [hl+], a                                 ; $6DF8: $22
    inc  a                                        ; $6DF9: $3C
    ld   [hl+], a                                 ; $6DFA: $22
    inc  a                                        ; $6DFB: $3C
    ld   [hl], a                                  ; $6DFC: $77
    ret                                           ; $6DFD: $C9


jr_00C_6DFE:
    cp   $05                                      ; $6DFE: $FE $05
    jr   nz, jr_00C_6E10                          ; $6E00: $20 $0E

    call Call_00C_4680                            ; $6E02: $CD $80 $46
    ld   hl, $9C7B                                ; $6E05: $21 $7B $9C
    ld   a, $06                                   ; $6E08: $3E $06
    ld   [hl+], a                                 ; $6E0A: $22
    inc  a                                        ; $6E0B: $3C
    ld   [hl+], a                                 ; $6E0C: $22
    inc  a                                        ; $6E0D: $3C
    ld   [hl], a                                  ; $6E0E: $77
    ret                                           ; $6E0F: $C9


jr_00C_6E10:
    cp   $06                                      ; $6E10: $FE $06
    jr   nz, jr_00C_6E25                          ; $6E12: $20 $11

    call Call_00C_4680                            ; $6E14: $CD $80 $46
    ld   hl, $9C7F                                ; $6E17: $21 $7F $9C
    ld   a, $06                                   ; $6E1A: $3E $06
    ld   [hl], a                                  ; $6E1C: $77
    inc  a                                        ; $6E1D: $3C
    ld   hl, $9C60                                ; $6E1E: $21 $60 $9C
    ld   [hl+], a                                 ; $6E21: $22
    inc  a                                        ; $6E22: $3C
    ld   [hl], a                                  ; $6E23: $77
    ret                                           ; $6E24: $C9


jr_00C_6E25:
    call Call_00C_4680                            ; $6E25: $CD $80 $46
    ld   hl, $9C63                                ; $6E28: $21 $63 $9C
    ld   a, $06                                   ; $6E2B: $3E $06
    ld   [hl+], a                                 ; $6E2D: $22
    inc  a                                        ; $6E2E: $3C
    ld   [hl+], a                                 ; $6E2F: $22
    inc  a                                        ; $6E30: $3C
    ld   [hl], a                                  ; $6E31: $77
    ret                                           ; $6E32: $C9


Jump_00C_6E33:
    ld   a, [$D793]                               ; $6E33: $FA $93 $D7
    and  a                                        ; $6E36: $A7
    jr   nz, jr_00C_6E40                          ; $6E37: $20 $07

    ld   hl, $9C16                                ; $6E39: $21 $16 $9C
    call Call_00C_6C86                            ; $6E3C: $CD $86 $6C
    ret                                           ; $6E3F: $C9


jr_00C_6E40:
    cp   $01                                      ; $6E40: $FE $01
    jr   nz, jr_00C_6E4B                          ; $6E42: $20 $07

    ld   hl, $9C1A                                ; $6E44: $21 $1A $9C
    call Call_00C_6C86                            ; $6E47: $CD $86 $6C
    ret                                           ; $6E4A: $C9


jr_00C_6E4B:
    cp   $02                                      ; $6E4B: $FE $02
    jr   nz, jr_00C_6E56                          ; $6E4D: $20 $07

    ld   hl, $9C1E                                ; $6E4F: $21 $1E $9C
    call Call_00C_6C8F                            ; $6E52: $CD $8F $6C
    ret                                           ; $6E55: $C9


jr_00C_6E56:
    cp   $03                                      ; $6E56: $FE $03
    jr   nz, jr_00C_6E61                          ; $6E58: $20 $07

    ld   hl, $9C02                                ; $6E5A: $21 $02 $9C
    call Call_00C_6C86                            ; $6E5D: $CD $86 $6C
    ret                                           ; $6E60: $C9


jr_00C_6E61:
    cp   $04                                      ; $6E61: $FE $04
    jr   nz, jr_00C_6E6C                          ; $6E63: $20 $07

    ld   hl, $9C77                                ; $6E65: $21 $77 $9C
    call Call_00C_6C9B                            ; $6E68: $CD $9B $6C
    ret                                           ; $6E6B: $C9


jr_00C_6E6C:
    cp   $05                                      ; $6E6C: $FE $05
    jr   nz, jr_00C_6E77                          ; $6E6E: $20 $07

    ld   hl, $9C7B                                ; $6E70: $21 $7B $9C
    call Call_00C_6C9B                            ; $6E73: $CD $9B $6C
    ret                                           ; $6E76: $C9


jr_00C_6E77:
    cp   $06                                      ; $6E77: $FE $06
    jr   nz, jr_00C_6E82                          ; $6E79: $20 $07

    ld   hl, $9C7F                                ; $6E7B: $21 $7F $9C
    call Call_00C_6CA4                            ; $6E7E: $CD $A4 $6C
    ret                                           ; $6E81: $C9


jr_00C_6E82:
    ld   hl, $9C63                                ; $6E82: $21 $63 $9C
    call Call_00C_6C9B                            ; $6E85: $CD $9B $6C
    ret                                           ; $6E88: $C9


Call_00C_6E89:
    ld   hl, $9C00                                ; $6E89: $21 $00 $9C
    ld   a, $0C                                   ; $6E8C: $3E $0C
    ld   [hl+], a                                 ; $6E8E: $22
    ld   [hl+], a                                 ; $6E8F: $22
    ld   [hl+], a                                 ; $6E90: $22
    ld   [hl+], a                                 ; $6E91: $22
    ld   [hl+], a                                 ; $6E92: $22
    ld   [hl+], a                                 ; $6E93: $22
    ld   [hl+], a                                 ; $6E94: $22
    ld   a, $09                                   ; $6E95: $3E $09
    ld   [hl], a                                  ; $6E97: $77
    ld   hl, $9C20                                ; $6E98: $21 $20 $9C
    ld   a, $A2                                   ; $6E9B: $3E $A2
    ld   [hl+], a                                 ; $6E9D: $22
    ld   a, $09                                   ; $6E9E: $3E $09
    ld   [hl+], a                                 ; $6EA0: $22
    ld   a, $B3                                   ; $6EA1: $3E $B3
    ld   [hl+], a                                 ; $6EA3: $22
    inc  a                                        ; $6EA4: $3C
    ld   [hl+], a                                 ; $6EA5: $22
    inc  a                                        ; $6EA6: $3C
    ld   [hl+], a                                 ; $6EA7: $22
    ld   a, $09                                   ; $6EA8: $3E $09
    ld   [hl+], a                                 ; $6EAA: $22
    ld   a, $7F                                   ; $6EAB: $3E $7F
    ld   [hl+], a                                 ; $6EAD: $22
    ld   a, $09                                   ; $6EAE: $3E $09
    ld   [hl], a                                  ; $6EB0: $77
    ld   hl, $9C40                                ; $6EB1: $21 $40 $9C
    ld   a, $A5                                   ; $6EB4: $3E $A5
    ld   [hl+], a                                 ; $6EB6: $22
    ld   a, $09                                   ; $6EB7: $3E $09
    ld   [hl+], a                                 ; $6EB9: $22
    ld   a, $B6                                   ; $6EBA: $3E $B6
    ld   [hl+], a                                 ; $6EBC: $22
    inc  a                                        ; $6EBD: $3C
    ld   [hl+], a                                 ; $6EBE: $22
    inc  a                                        ; $6EBF: $3C
    ld   [hl+], a                                 ; $6EC0: $22
    ld   a, $09                                   ; $6EC1: $3E $09
    ld   [hl+], a                                 ; $6EC3: $22
    ld   a, $7F                                   ; $6EC4: $3E $7F
    ld   [hl+], a                                 ; $6EC6: $22
    ld   a, $09                                   ; $6EC7: $3E $09
    ld   [hl], a                                  ; $6EC9: $77
    ld   hl, $9C60                                ; $6ECA: $21 $60 $9C
    ld   a, $0A                                   ; $6ECD: $3E $0A
    ld   [hl+], a                                 ; $6ECF: $22
    ld   [hl+], a                                 ; $6ED0: $22
    ld   [hl+], a                                 ; $6ED1: $22
    ld   [hl+], a                                 ; $6ED2: $22
    ld   [hl+], a                                 ; $6ED3: $22
    ld   [hl+], a                                 ; $6ED4: $22
    ld   [hl+], a                                 ; $6ED5: $22
    ld   a, $09                                   ; $6ED6: $3E $09
    ld   [hl], a                                  ; $6ED8: $77
    ld   hl, $9C80                                ; $6ED9: $21 $80 $9C
    ld   a, $E1                                   ; $6EDC: $3E $E1
    ld   [hl+], a                                 ; $6EDE: $22
    inc  a                                        ; $6EDF: $3C
    ld   [hl+], a                                 ; $6EE0: $22
    ld   a, $09                                   ; $6EE1: $3E $09
    ld   [hl+], a                                 ; $6EE3: $22
    ld   a, $F0                                   ; $6EE4: $3E $F0
    ld   [hl+], a                                 ; $6EE6: $22
    inc  a                                        ; $6EE7: $3C
    ld   [hl+], a                                 ; $6EE8: $22
    inc  a                                        ; $6EE9: $3C
    ld   [hl+], a                                 ; $6EEA: $22
    ld   a, $09                                   ; $6EEB: $3E $09
    ld   [hl+], a                                 ; $6EED: $22
    ld   [hl], a                                  ; $6EEE: $77
    ld   hl, $9CA0                                ; $6EEF: $21 $A0 $9C
    ld   a, $E4                                   ; $6EF2: $3E $E4
    ld   [hl+], a                                 ; $6EF4: $22
    inc  a                                        ; $6EF5: $3C
    ld   [hl+], a                                 ; $6EF6: $22
    ld   a, $09                                   ; $6EF7: $3E $09
    ld   [hl+], a                                 ; $6EF9: $22
    ld   a, $F3                                   ; $6EFA: $3E $F3
    ld   [hl+], a                                 ; $6EFC: $22
    inc  a                                        ; $6EFD: $3C
    ld   [hl+], a                                 ; $6EFE: $22
    inc  a                                        ; $6EFF: $3C
    ld   [hl+], a                                 ; $6F00: $22
    ld   a, $09                                   ; $6F01: $3E $09
    ld   [hl+], a                                 ; $6F03: $22
    ld   [hl], a                                  ; $6F04: $77
    ld   hl, $9CC0                                ; $6F05: $21 $C0 $9C
    ld   a, $0B                                   ; $6F08: $3E $0B
    ld   [hl+], a                                 ; $6F0A: $22
    ld   [hl+], a                                 ; $6F0B: $22
    ld   [hl+], a                                 ; $6F0C: $22
    ld   [hl+], a                                 ; $6F0D: $22
    ld   [hl+], a                                 ; $6F0E: $22
    ld   [hl+], a                                 ; $6F0F: $22
    ld   [hl+], a                                 ; $6F10: $22
    ld   a, $0E                                   ; $6F11: $3E $0E
    ld   [hl], a                                  ; $6F13: $77
    ld   hl, $9CE0                                ; $6F14: $21 $E0 $9C
    ld   a, $0F                                   ; $6F17: $3E $0F
    ld   [hl+], a                                 ; $6F19: $22
    ld   a, $72                                   ; $6F1A: $3E $72
    ld   [hl+], a                                 ; $6F1C: $22
    inc  a                                        ; $6F1D: $3C
    ld   [hl+], a                                 ; $6F1E: $22
    inc  a                                        ; $6F1F: $3C
    ld   [hl+], a                                 ; $6F20: $22
    inc  a                                        ; $6F21: $3C
    ld   [hl+], a                                 ; $6F22: $22
    inc  a                                        ; $6F23: $3C
    ld   [hl+], a                                 ; $6F24: $22
    ld   a, $72                                   ; $6F25: $3E $72
    ld   [hl+], a                                 ; $6F27: $22
    inc  a                                        ; $6F28: $3C
    ld   [hl], a                                  ; $6F29: $77
    ld   a, [$CF59]                               ; $6F2A: $FA $59 $CF
    bit  0, a                                     ; $6F2D: $CB $47
    jr   z, jr_00C_6F33                           ; $6F2F: $28 $02

    jr   jr_00C_6F41                              ; $6F31: $18 $0E

jr_00C_6F33:
    ld   a, $7F                                   ; $6F33: $3E $7F
    ld   hl, $9C3A                                ; $6F35: $21 $3A $9C
    ld   [hl+], a                                 ; $6F38: $22
    ld   [hl+], a                                 ; $6F39: $22
    ld   [hl], a                                  ; $6F3A: $77
    ld   hl, $9C5A                                ; $6F3B: $21 $5A $9C
    ld   [hl+], a                                 ; $6F3E: $22
    ld   [hl+], a                                 ; $6F3F: $22
    ld   [hl], a                                  ; $6F40: $77

jr_00C_6F41:
    ld   a, [$CF59]                               ; $6F41: $FA $59 $CF
    bit  1, a                                     ; $6F44: $CB $4F
    jr   z, jr_00C_6F4A                           ; $6F46: $28 $02

    jr   jr_00C_6F5E                              ; $6F48: $18 $14

jr_00C_6F4A:
    ld   a, $7F                                   ; $6F4A: $3E $7F
    ld   hl, $9C3E                                ; $6F4C: $21 $3E $9C
    ld   [hl+], a                                 ; $6F4F: $22
    ld   [hl], a                                  ; $6F50: $77
    ld   hl, $9C20                                ; $6F51: $21 $20 $9C
    ld   [hl], a                                  ; $6F54: $77
    ld   hl, $9C5E                                ; $6F55: $21 $5E $9C
    ld   [hl+], a                                 ; $6F58: $22
    ld   [hl], a                                  ; $6F59: $77
    ld   hl, $9C40                                ; $6F5A: $21 $40 $9C
    ld   [hl], a                                  ; $6F5D: $77

jr_00C_6F5E:
    ld   a, [$CF59]                               ; $6F5E: $FA $59 $CF
    bit  2, a                                     ; $6F61: $CB $57
    jr   z, jr_00C_6F67                           ; $6F63: $28 $02

    jr   jr_00C_6F75                              ; $6F65: $18 $0E

jr_00C_6F67:
    ld   a, $7F                                   ; $6F67: $3E $7F
    ld   hl, $9C22                                ; $6F69: $21 $22 $9C
    ld   [hl+], a                                 ; $6F6C: $22
    ld   [hl+], a                                 ; $6F6D: $22
    ld   [hl], a                                  ; $6F6E: $77
    ld   hl, $9C42                                ; $6F6F: $21 $42 $9C
    ld   [hl+], a                                 ; $6F72: $22
    ld   [hl+], a                                 ; $6F73: $22
    ld   [hl], a                                  ; $6F74: $77

jr_00C_6F75:
    ld   a, [$CF59]                               ; $6F75: $FA $59 $CF
    bit  3, a                                     ; $6F78: $CB $5F
    jr   z, jr_00C_6F7E                           ; $6F7A: $28 $02

    jr   jr_00C_6F8C                              ; $6F7C: $18 $0E

jr_00C_6F7E:
    ld   a, $7F                                   ; $6F7E: $3E $7F
    ld   hl, $9C97                                ; $6F80: $21 $97 $9C
    ld   [hl+], a                                 ; $6F83: $22
    ld   [hl+], a                                 ; $6F84: $22
    ld   [hl], a                                  ; $6F85: $77
    ld   hl, $9CB7                                ; $6F86: $21 $B7 $9C
    ld   [hl+], a                                 ; $6F89: $22
    ld   [hl+], a                                 ; $6F8A: $22
    ld   [hl], a                                  ; $6F8B: $77

jr_00C_6F8C:
    ld   a, [$CF59]                               ; $6F8C: $FA $59 $CF
    bit  4, a                                     ; $6F8F: $CB $67
    jr   z, jr_00C_6F95                           ; $6F91: $28 $02

    jr   jr_00C_6FA3                              ; $6F93: $18 $0E

jr_00C_6F95:
    ld   a, $7F                                   ; $6F95: $3E $7F
    ld   hl, $9C9B                                ; $6F97: $21 $9B $9C
    ld   [hl+], a                                 ; $6F9A: $22
    ld   [hl+], a                                 ; $6F9B: $22
    ld   [hl], a                                  ; $6F9C: $77
    ld   hl, $9CBB                                ; $6F9D: $21 $BB $9C
    ld   [hl+], a                                 ; $6FA0: $22
    ld   [hl+], a                                 ; $6FA1: $22
    ld   [hl], a                                  ; $6FA2: $77

jr_00C_6FA3:
    ld   a, [$CF59]                               ; $6FA3: $FA $59 $CF
    bit  5, a                                     ; $6FA6: $CB $6F
    jr   z, jr_00C_6FAC                           ; $6FA8: $28 $02

    jr   jr_00C_6FC0                              ; $6FAA: $18 $14

jr_00C_6FAC:
    ld   a, $7F                                   ; $6FAC: $3E $7F
    ld   hl, $9C9F                                ; $6FAE: $21 $9F $9C
    ld   [hl], a                                  ; $6FB1: $77
    ld   hl, $9C80                                ; $6FB2: $21 $80 $9C
    ld   [hl+], a                                 ; $6FB5: $22
    ld   [hl], a                                  ; $6FB6: $77
    ld   hl, $9CBF                                ; $6FB7: $21 $BF $9C
    ld   [hl], a                                  ; $6FBA: $77
    ld   hl, $9CA0                                ; $6FBB: $21 $A0 $9C
    ld   [hl+], a                                 ; $6FBE: $22
    ld   [hl], a                                  ; $6FBF: $77

jr_00C_6FC0:
    ld   a, [$CF59]                               ; $6FC0: $FA $59 $CF
    bit  6, a                                     ; $6FC3: $CB $77
    jr   z, jr_00C_6FC8                           ; $6FC5: $28 $01

    ret                                           ; $6FC7: $C9


jr_00C_6FC8:
    ld   a, $7F                                   ; $6FC8: $3E $7F
    ld   hl, $9C83                                ; $6FCA: $21 $83 $9C
    ld   [hl+], a                                 ; $6FCD: $22
    ld   [hl+], a                                 ; $6FCE: $22
    ld   [hl], a                                  ; $6FCF: $77
    ld   hl, $9CA3                                ; $6FD0: $21 $A3 $9C
    ld   [hl+], a                                 ; $6FD3: $22
    ld   [hl+], a                                 ; $6FD4: $22
    ld   [hl], a                                  ; $6FD5: $77
    ret                                           ; $6FD6: $C9


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
