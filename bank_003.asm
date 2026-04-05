; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    ld   a, [$D709]                               ; $4000: $FA $09 $D7
    inc  a                                        ; $4003: $3C
    ld   [$D709], a                               ; $4004: $EA $09 $D7
    ld   a, [$D501]                               ; $4007: $FA $01 $D5
    call Call_000_2309                            ; $400A: $CD $09 $23

    DB   $6D, $41, $0E, $42

    nop                                           ; $4011: $00
    jr   nz, jr_003_4014                          ; $4012: $20 $00

jr_003_4014::
    jr   nz, jr_003_4016                          ; $4014: $20 $00

jr_003_4016::
    jr   nz, jr_003_4018                          ; $4016: $20 $00

jr_003_4018::
    jr   nz, jr_003_401A                          ; $4018: $20 $00

jr_003_401A::
    jr   nz, jr_003_401C                          ; $401A: $20 $00

jr_003_401C::
    jr   nz, jr_003_401E                          ; $401C: $20 $00

jr_003_401E::
    jr   nz, jr_003_4020                          ; $401E: $20 $00

jr_003_4020::
    jr   nz, jr_003_4022                          ; $4020: $20 $00

jr_003_4022::
    jr   nz, jr_003_4024                          ; $4022: $20 $00

jr_003_4024::
    jr   nz, jr_003_4026                          ; $4024: $20 $00

jr_003_4026::
    jr   nz, jr_003_4028                          ; $4026: $20 $00

jr_003_4028::
    jr   nz, jr_003_402A                          ; $4028: $20 $00

jr_003_402A::
    jr   nz, jr_003_402C                          ; $402A: $20 $00

jr_003_402C::
    DB   $20                                      ; $402C: $20

    DB   $2A, $43, $15

jr_003_4030::
    DB   $44, $A2, $45, $B2, $45

    nop                                           ; $4035: $00
    jr   nz, jr_003_4038                          ; $4036: $20 $00

jr_003_4038::
    jr   nz, jr_003_403A                          ; $4038: $20 $00

jr_003_403A::
    jr   nz, jr_003_403C                          ; $403A: $20 $00

jr_003_403C::
    jr   nz, jr_003_403E                          ; $403C: $20 $00

jr_003_403E::
    jr   nz, jr_003_4040                          ; $403E: $20 $00

jr_003_4040::
    jr   nz, jr_003_4042                          ; $4040: $20 $00

jr_003_4042::
    jr   nz, jr_003_4044                          ; $4042: $20 $00

jr_003_4044::
    jr   nz, jr_003_4046                          ; $4044: $20 $00

jr_003_4046::
    jr   nz, jr_003_4048                          ; $4046: $20 $00

jr_003_4048::
    jr   nz, jr_003_404A                          ; $4048: $20 $00

jr_003_404A::
    jr   nz, jr_003_404C                          ; $404A: $20 $00

jr_003_404C::
    DB   $20                                      ; $404C: $20

    DB   $EE, $45, $0D, $46, $29, $46, $57, $46, $74, $46, $84

jr_003_4058::
    DB   $46

    nop                                           ; $4059: $00
    jr   nz, jr_003_405C                          ; $405A: $20 $00

jr_003_405C::
    jr   nz, @-$2C                                ; $405C: $20 $D2

    ld   b, [hl]                                  ; $405E: $46
    cp   $46                                      ; $405F: $FE $46
    dec  e                                        ; $4061: $1D
    ld   b, a                                     ; $4062: $47
    dec  l                                        ; $4063: $2D
    ld   b, a                                     ; $4064: $47
    ld   c, b                                     ; $4065: $48
    ld   b, a                                     ; $4066: $47
    nop                                           ; $4067: $00
    jr   nz, jr_003_406A                          ; $4068: $20 $00

jr_003_406A::
    jr   nz, jr_003_406C                          ; $406A: $20 $00

jr_003_406C::
    jr   nz, @-$43                                ; $406C: $20 $BB

    ld   c, b                                     ; $406E: $48
    push de                                       ; $406F: $D5
    ld   c, b                                     ; $4070: $48
    ldh  a, [rOBP0]                               ; $4071: $F0 $48
    dec  e                                        ; $4073: $1D
    ld   c, c                                     ; $4074: $49
    ld   a, [hl-]                                 ; $4075: $3A
    ld   c, c                                     ; $4076: $49
    ld   c, d                                     ; $4077: $4A
    ld   c, c                                     ; $4078: $49
    nop                                           ; $4079: $00
    jr   nz, jr_003_407C                          ; $407A: $20 $00

jr_003_407C::
    jr   nz, jr_003_4016                          ; $407C: $20 $98

    ld   c, c                                     ; $407E: $49
    call nz, $E349                                ; $407F: $C4 $49 $E3
    ld   c, c                                     ; $4082: $49
    di                                            ; $4083: $F3
    ld   c, c                                     ; $4084: $49
    ld   c, $4A                                   ; $4085: $0E $4A
    nop                                           ; $4087: $00
    jr   nz, jr_003_408A                          ; $4088: $20 $00

jr_003_408A::
    jr   nz, jr_003_408C                          ; $408A: $20 $00

jr_003_408C::
    jr   nz, jr_003_40C5                          ; $408C: $20 $37

    ld   c, d                                     ; $408E: $4A
    ld   e, d                                     ; $408F: $5A
    ld   c, d                                     ; $4090: $4A
    ld   h, c                                     ; $4091: $61
    ld   c, d                                     ; $4092: $4A
    halt                                          ; $4093: $76
    ld   c, d                                     ; $4094: $4A
    add  hl, sp                                   ; $4095: $39
    ld   c, e                                     ; $4096: $4B
    ld   e, b                                     ; $4097: $58
    ld   c, e                                     ; $4098: $4B
    sub  a                                        ; $4099: $97
    ld   c, e                                     ; $409A: $4B
    cp   h                                        ; $409B: $BC
    ld   c, e                                     ; $409C: $4B
    rst  $30                                      ; $409D: $F7
    ld   c, e                                     ; $409E: $4B
    inc  d                                        ; $409F: $14
    ld   c, h                                     ; $40A0: $4C
    ld   sp, jr_003_414C                          ; $40A1: $31 $4C $41
    ld   c, h                                     ; $40A4: $4C

jr_003_40A5::
    ld   e, h                                     ; $40A5: $5C
    ld   c, h                                     ; $40A6: $4C
    add  l                                        ; $40A7: $85
    ld   c, h                                     ; $40A8: $4C
    nop                                           ; $40A9: $00
    jr   nz, jr_003_40AC                          ; $40AA: $20 $00

jr_003_40AC::
    DB   $20                                      ; $40AC: $20

    DB   $8B, $4C, $AA, $4C, $B1, $4C, $C6, $4C, $76, $4D

    sbc  d                                        ; $40B7: $9A
    ld   c, l                                     ; $40B8: $4D
    sbc  [hl]                                     ; $40B9: $9E
    ld   c, l                                     ; $40BA: $4D

    DB   $B3, $4D

    add  $4D                                      ; $40BD: $C6 $4D
    DB   $E3                                      ; $40BF: $E3
    ld   c, l                                     ; $40C0: $4D
    inc  bc                                       ; $40C1: $03
    ld   c, [hl]                                  ; $40C2: $4E
    inc  de                                       ; $40C3: $13
    ld   c, [hl]                                  ; $40C4: $4E

jr_003_40C5::
    ld   l, $4E                                   ; $40C5: $2E $4E
    ld   d, c                                     ; $40C7: $51
    ld   c, [hl]                                  ; $40C8: $4E
    nop                                           ; $40C9: $00
    jr   nz, jr_003_40CC                          ; $40CA: $20 $00

jr_003_40CC::
    DB   $20                                      ; $40CC: $20

    DB   $57, $4E, $6E, $4E, $75, $4E, $8A, $4E

    ld   c, [hl]                                  ; $40D5: $4E
    ld   c, a                                     ; $40D6: $4F
    add  sp, $4F                                  ; $40D7: $E8 $4F
    DB   $EC                                      ; $40D9: $EC
    ld   c, a                                     ; $40DA: $4F
    cp   $4F                                      ; $40DB: $FE $4F
    add  hl, bc                                   ; $40DD: $09
    ld   d, b                                     ; $40DE: $50
    inc  hl                                       ; $40DF: $23
    ld   d, b                                     ; $40E0: $50
    ld   b, b                                     ; $40E1: $40
    ld   d, b                                     ; $40E2: $50
    ld   d, b                                     ; $40E3: $50
    ld   d, b                                     ; $40E4: $50
    ld   l, e                                     ; $40E5: $6B
    ld   d, b                                     ; $40E6: $50
    sub  c                                        ; $40E7: $91
    ld   d, b                                     ; $40E8: $50
    nop                                           ; $40E9: $00
    jr   nz, jr_003_40EC                          ; $40EA: $20 $00

jr_003_40EC::
    jr   nz, jr_003_40EE                          ; $40EC: $20 $00

jr_003_40EE::
    jr   nz, jr_003_40F0                          ; $40EE: $20 $00

jr_003_40F0::
    jr   nz, jr_003_40F2                          ; $40F0: $20 $00

jr_003_40F2::
    jr   nz, jr_003_40F4                          ; $40F2: $20 $00

jr_003_40F4::
    jr   nz, jr_003_40F6                          ; $40F4: $20 $00

jr_003_40F6::
    jr   nz, jr_003_40F8                          ; $40F6: $20 $00

jr_003_40F8::
    jr   nz, jr_003_40FA                          ; $40F8: $20 $00

jr_003_40FA::
    jr   nz, jr_003_40FC                          ; $40FA: $20 $00

jr_003_40FC::
    jr   nz, jr_003_40FE                          ; $40FC: $20 $00

jr_003_40FE::
    jr   nz, jr_003_4100                          ; $40FE: $20 $00

jr_003_4100::
    jr   nz, jr_003_4102                          ; $4100: $20 $00

jr_003_4102::
    jr   nz, jr_003_4104                          ; $4102: $20 $00

jr_003_4104::
    jr   nz, jr_003_4106                          ; $4104: $20 $00

jr_003_4106::
    jr   nz, jr_003_4108                          ; $4106: $20 $00

jr_003_4108::
    jr   nz, jr_003_410A                          ; $4108: $20 $00

jr_003_410A::
    DB   $20                                      ; $410A: $20

    DB   $00

jr_003_410C::
    DB   $20

    sub  a                                        ; $410D: $97
    ld   d, b                                     ; $410E: $50
    ld   a, [hl-]                                 ; $410F: $3A
    ld   d, c                                     ; $4110: $51
    inc  hl                                       ; $4111: $23
    ld   d, d                                     ; $4112: $52
    jp   z, $0052                                 ; $4113: $CA $52 $00

jr_003_4116::
    jr   nz, jr_003_4118                          ; $4116: $20 $00

jr_003_4118::
    jr   nz, jr_003_411A                          ; $4118: $20 $00

jr_003_411A::
    jr   nz, jr_003_411C                          ; $411A: $20 $00

jr_003_411C::
    jr   nz, jr_003_411E                          ; $411C: $20 $00

jr_003_411E::
    jr   nz, jr_003_4120                          ; $411E: $20 $00

jr_003_4120::
    jr   nz, jr_003_4122                          ; $4120: $20 $00

jr_003_4122::
    jr   nz, jr_003_4124                          ; $4122: $20 $00

jr_003_4124::
    jr   nz, jr_003_4126                          ; $4124: $20 $00

jr_003_4126::
    jr   nz, jr_003_4128                          ; $4126: $20 $00

jr_003_4128::
    jr   nz, jr_003_412A                          ; $4128: $20 $00

jr_003_412A::
    jr   nz, jr_003_412C                          ; $412A: $20 $00

jr_003_412C::
    jr   nz, @+$2F                                ; $412C: $20 $2D

    ld   d, h                                     ; $412E: $54
    ld   a, a                                     ; $412F: $7F
    ld   d, h                                     ; $4130: $54
    sbc  h                                        ; $4131: $9C
    ld   d, h                                     ; $4132: $54
    nop                                           ; $4133: $00
    jr   nz, jr_003_4136                          ; $4134: $20 $00

jr_003_4136::
    jr   nz, jr_003_4138                          ; $4136: $20 $00

jr_003_4138::
    jr   nz, jr_003_413A                          ; $4138: $20 $00

jr_003_413A::
    jr   nz, jr_003_413C                          ; $413A: $20 $00

jr_003_413C::
    jr   nz, jr_003_413E                          ; $413C: $20 $00

jr_003_413E::
    jr   nz, jr_003_4140                          ; $413E: $20 $00

jr_003_4140::
    jr   nz, jr_003_4142                          ; $4140: $20 $00

jr_003_4142::
    jr   nz, jr_003_4144                          ; $4142: $20 $00

jr_003_4144::
    jr   nz, jr_003_4146                          ; $4144: $20 $00

jr_003_4146::
    jr   nz, jr_003_4148                          ; $4146: $20 $00

jr_003_4148::
    jr   nz, jr_003_414A                          ; $4148: $20 $00

jr_003_414A::
    jr   nz, jr_003_414C                          ; $414A: $20 $00

jr_003_414C::
    DB   $20                                      ; $414C: $20

    DB   $C8, $54

    dec  d                                        ; $414F: $15
    ld   d, l                                     ; $4150: $55
    ld   d, $55                                   ; $4151: $16 $55
    nop                                           ; $4153: $00
    jr   nz, jr_003_4156                          ; $4154: $20 $00

jr_003_4156::
    jr   nz, jr_003_4158                          ; $4156: $20 $00

jr_003_4158::
    jr   nz, jr_003_415A                          ; $4158: $20 $00

jr_003_415A::
    jr   nz, jr_003_415C                          ; $415A: $20 $00

jr_003_415C::
    jr   nz, jr_003_415E                          ; $415C: $20 $00

jr_003_415E::
    jr   nz, jr_003_4160                          ; $415E: $20 $00

jr_003_4160::
    jr   nz, jr_003_4162                          ; $4160: $20 $00

jr_003_4162::
    jr   nz, jr_003_4164                          ; $4162: $20 $00

jr_003_4164::
    jr   nz, jr_003_4166                          ; $4164: $20 $00

jr_003_4166::
    jr   nz, jr_003_4168                          ; $4166: $20 $00

jr_003_4168::
    jr   nz, jr_003_416A                          ; $4168: $20 $00

jr_003_416A::
    jr   nz, jr_003_416C                          ; $416A: $20 $00

jr_003_416C::
    DB   $20                                      ; $416C: $20

    call Call_000_03E7                            ; $416D: $CD $E7 $03
    ld   a, $FF                                   ; $4170: $3E $FF
    ld   [$D3E3], a                               ; $4172: $EA $E3 $D3
    ld   a, $01                                   ; $4175: $3E $01
    ld   [$D368], a                               ; $4177: $EA $68 $D3
    call Call_000_04EA                            ; $417A: $CD $EA $04
    call Call_000_03DC                            ; $417D: $CD $DC $03
    di                                            ; $4180: $F3
    call Call_000_0D8D                            ; $4181: $CD $8D $0D
    ei                                            ; $4184: $FB
    ld   a, $00                                   ; $4185: $3E $00
    ld   [$D533], a                               ; $4187: $EA $33 $D5
    xor  a                                        ; $418A: $AF
    ld   [$D70D], a                               ; $418B: $EA $0D $D7
    ld   [$D540], a                               ; $418E: $EA $40 $D5
    call Call_003_6F4B                            ; $4191: $CD $4B $6F
    call Call_003_6F89                            ; $4194: $CD $89 $6F
    ld   a, $04                                   ; $4197: $3E $04
    ld   [$D532], a                               ; $4199: $EA $32 $D5
    ld   hl, $4D07                                ; $419C: $21 $07 $4D
    ld   bc, $8000                                ; $419F: $01 $00 $80
    ld   de, $9800                                ; $41A2: $11 $00 $98
    call Call_003_6742                            ; $41A5: $CD $42 $67
    ld   a, $04                                   ; $41A8: $3E $04
    ld   [$D532], a                               ; $41AA: $EA $32 $D5
    ld   hl, $6B36                                ; $41AD: $21 $36 $6B
    ld   bc, $9800                                ; $41B0: $01 $00 $98
    call Call_003_6756                            ; $41B3: $CD $56 $67
    ld   a, $5F                                   ; $41B6: $3E $5F
    ld   [$9986], a                               ; $41B8: $EA $86 $99
    ld   a, $60                                   ; $41BB: $3E $60
    ld   [$9987], a                               ; $41BD: $EA $87 $99
    ld   a, $61                                   ; $41C0: $3E $61
    ld   [$99A6], a                               ; $41C2: $EA $A6 $99
    ld   a, $62                                   ; $41C5: $3E $62
    ld   [$99A7], a                               ; $41C7: $EA $A7 $99
    ld   a, $63                                   ; $41CA: $3E $63
    ld   [$998D], a                               ; $41CC: $EA $8D $99
    ld   a, $64                                   ; $41CF: $3E $64
    ld   [$998E], a                               ; $41D1: $EA $8E $99
    ld   a, $65                                   ; $41D4: $3E $65
    ld   [$99AD], a                               ; $41D6: $EA $AD $99
    ld   a, $66                                   ; $41D9: $3E $66
    ld   [$99AE], a                               ; $41DB: $EA $AE $99
    ld   a, $01                                   ; $41DE: $3E $01
    ld   [$D501], a                               ; $41E0: $EA $01 $D5
    ld   a, $01                                   ; $41E3: $3E $01
    ld   [$D50D], a                               ; $41E5: $EA $0D $D5
    ld   a, $05                                   ; $41E8: $3E $05
    ld   [$D688], a                               ; $41EA: $EA $88 $D6
    ld   [$D68C], a                               ; $41ED: $EA $8C $D6
    ld   de, $7135                                ; $41F0: $11 $35 $71
    call Call_003_664F                            ; $41F3: $CD $4F $66
    call Call_000_04D0                            ; $41F6: $CD $D0 $04
    ld   a, $83                                   ; $41F9: $3E $83
    ldh  [rLCDC], a                               ; $41FB: $E0 $40
    xor  a                                        ; $41FD: $AF
    ld   [$CF2D], a                               ; $41FE: $EA $2D $CF
    ld   [$CF2E], a                               ; $4201: $EA $2E $CF
    ld   [$CF30], a                               ; $4204: $EA $30 $CF
    ld   [$CF31], a                               ; $4207: $EA $31 $CF
    ld   [$D79B], a                               ; $420A: $EA $9B $D7
    ret                                           ; $420D: $C9


    call Call_000_0DE0                            ; $420E: $CD $E0 $0D
    ld   a, [$D205]                               ; $4211: $FA $05 $D2
    and  a                                        ; $4214: $A7
    jr   nz, jr_003_421A                          ; $4215: $20 $03

    call Call_000_0D8D                            ; $4217: $CD $8D $0D

jr_003_421A::
    ld   a, [$D70D]                               ; $421A: $FA $0D $D7
    and  a                                        ; $421D: $A7
    jp   nz, Jump_003_42A2                        ; $421E: $C2 $A2 $42

    ldh  a, [$FF81]                               ; $4221: $F0 $81
    ld   c, a                                     ; $4223: $4F
    and  $09                                      ; $4224: $E6 $09
    jp   z, Jump_003_42E1                         ; $4226: $CA $E1 $42

    ld   a, [$D50C]                               ; $4229: $FA $0C $D5
    and  a                                        ; $422C: $A7
    jp   nz, Jump_003_42CD                        ; $422D: $C2 $CD $42

    xor  a                                        ; $4230: $AF
    ld   [$CFD4], a                               ; $4231: $EA $D4 $CF
    ldh  a, [$FF80]                               ; $4234: $F0 $80
    bit  7, a                                     ; $4236: $CB $7F
    jr   nz, jr_003_4250                          ; $4238: $20 $16

    bit  6, a                                     ; $423A: $CB $77
    jr   nz, jr_003_4268                          ; $423C: $20 $2A

    bit  5, a                                     ; $423E: $CB $6F
    jr   nz, jr_003_4280                          ; $4240: $20 $3E

    ldh  a, [$FF81]                               ; $4242: $F0 $81
    bit  0, a                                     ; $4244: $CB $47
    jr   nz, jr_003_429D                          ; $4246: $20 $55

    ldh  a, [$FFAE]                               ; $4248: $F0 $AE
    and  a                                        ; $424A: $A7
    jr   z, jr_003_429D                           ; $424B: $28 $50

    xor  a                                        ; $424D: $AF
    jr   jr_003_4296                              ; $424E: $18 $46

jr_003_4250::
    bit  3, c                                     ; $4250: $CB $59
    jr   nz, jr_003_425E                          ; $4252: $20 $0A

    ldh  a, [$FFAE]                               ; $4254: $F0 $AE
    cp   $01                                      ; $4256: $FE $01
    jr   z, jr_003_429D                           ; $4258: $28 $43

    ld   a, $01                                   ; $425A: $3E $01
    jr   jr_003_4296                              ; $425C: $18 $38

jr_003_425E::
    ldh  a, [$FFAE]                               ; $425E: $F0 $AE
    cp   $02                                      ; $4260: $FE $02
    jr   z, jr_003_429D                           ; $4262: $28 $39

    ld   a, $02                                   ; $4264: $3E $02
    jr   jr_003_4296                              ; $4266: $18 $2E

jr_003_4268::
    bit  3, c                                     ; $4268: $CB $59
    jr   nz, jr_003_4276                          ; $426A: $20 $0A

    ldh  a, [$FFAE]                               ; $426C: $F0 $AE
    cp   $03                                      ; $426E: $FE $03
    jr   z, jr_003_429D                           ; $4270: $28 $2B

    ld   a, $03                                   ; $4272: $3E $03
    jr   jr_003_4296                              ; $4274: $18 $20

jr_003_4276::
    ldh  a, [$FFAE]                               ; $4276: $F0 $AE
    cp   $04                                      ; $4278: $FE $04
    jr   z, jr_003_429D                           ; $427A: $28 $21

    ld   a, $04                                   ; $427C: $3E $04
    jr   jr_003_4296                              ; $427E: $18 $16

jr_003_4280::
    bit  3, c                                     ; $4280: $CB $59
    jr   nz, jr_003_428E                          ; $4282: $20 $0A

    ldh  a, [$FFAE]                               ; $4284: $F0 $AE
    cp   $05                                      ; $4286: $FE $05
    jr   z, jr_003_429D                           ; $4288: $28 $13

    ld   a, $05                                   ; $428A: $3E $05
    jr   jr_003_4296                              ; $428C: $18 $08

jr_003_428E::
    ldh  a, [$FFAE]                               ; $428E: $F0 $AE
    cp   $06                                      ; $4290: $FE $06
    jr   z, jr_003_429D                           ; $4292: $28 $09

    ld   a, $06                                   ; $4294: $3E $06

jr_003_4296::
    ldh  [$FFAE], a                               ; $4296: $E0 $AE
    ld   a, $01                                   ; $4298: $3E $01
    ld   [$CFD4], a                               ; $429A: $EA $D4 $CF

jr_003_429D::
    ld   a, $2D                                   ; $429D: $3E $2D
    ld   [$D360], a                               ; $429F: $EA $60 $D3

Jump_003_42A2::
    ld   a, [$D70D]                               ; $42A2: $FA $0D $D7
    inc  a                                        ; $42A5: $3C
    ld   [$D70D], a                               ; $42A6: $EA $0D $D7
    cp   $20                                      ; $42A9: $FE $20
    ret  nz                                       ; $42AB: $C0

    ld   b, a                                     ; $42AC: $47
    ld   a, [$D205]                               ; $42AD: $FA $05 $D2
    and  a                                        ; $42B0: $A7
    ld   a, b                                     ; $42B1: $78
    jp   nz, Jump_003_42E1                        ; $42B2: $C2 $E1 $42

    call Call_000_0DCD                            ; $42B5: $CD $CD $0D
    call Call_003_6635                            ; $42B8: $CD $35 $66
    ld   a, $10                                   ; $42BB: $3E $10
    ld   [$D501], a                               ; $42BD: $EA $01 $D5
    ld   a, $09                                   ; $42C0: $3E $09
    ld   [$C0A0], a                               ; $42C2: $EA $A0 $C0
    xor  a                                        ; $42C5: $AF
    ld   [$CFD1], a                               ; $42C6: $EA $D1 $CF
    ld   [$D70D], a                               ; $42C9: $EA $0D $D7
    ret                                           ; $42CC: $C9


Jump_003_42CD::
    ld   a, [$D533]                               ; $42CD: $FA $33 $D5
    and  a                                        ; $42D0: $A7
    jr   z, jr_003_42D9                           ; $42D1: $28 $06

    ld   a, $80                                   ; $42D3: $3E $80
    ld   [$D501], a                               ; $42D5: $EA $01 $D5
    ret                                           ; $42D8: $C9


jr_003_42D9::
    call Call_000_0DD7                            ; $42D9: $CD $D7 $0D
    xor  a                                        ; $42DC: $AF
    ld   [$D70D], a                               ; $42DD: $EA $0D $D7
    ret                                           ; $42E0: $C9


Jump_003_42E1::
    ldh  a, [$FF81]                               ; $42E1: $F0 $81
    bit  2, a                                     ; $42E3: $CB $57
    jr   z, jr_003_42F6                           ; $42E5: $28 $0F

    ld   a, $39                                   ; $42E7: $3E $39
    ld   [$D360], a                               ; $42E9: $EA $60 $D3
    ld   a, [$D50C]                               ; $42EC: $FA $0C $D5
    xor  $01                                      ; $42EF: $EE $01
    ld   [$D50C], a                               ; $42F1: $EA $0C $D5
    jr   jr_003_4320                              ; $42F4: $18 $2A

jr_003_42F6::
    bit  4, a                                     ; $42F6: $CB $67
    jr   z, jr_003_430B                           ; $42F8: $28 $11

    ld   a, [$D50C]                               ; $42FA: $FA $0C $D5
    and  a                                        ; $42FD: $A7
    jr   nz, jr_003_4320                          ; $42FE: $20 $20

    inc  a                                        ; $4300: $3C
    ld   [$D50C], a                               ; $4301: $EA $0C $D5
    ld   a, $39                                   ; $4304: $3E $39
    ld   [$D360], a                               ; $4306: $EA $60 $D3
    jr   jr_003_4320                              ; $4309: $18 $15

jr_003_430B::
    bit  5, a                                     ; $430B: $CB $6F
    jr   z, jr_003_4320                           ; $430D: $28 $11

    ld   a, [$D50C]                               ; $430F: $FA $0C $D5
    and  a                                        ; $4312: $A7
    jr   z, jr_003_4320                           ; $4313: $28 $0B

    xor  a                                        ; $4315: $AF
    ld   [$D50C], a                               ; $4316: $EA $0C $D5
    ld   a, $39                                   ; $4319: $3E $39
    ld   [$D360], a                               ; $431B: $EA $60 $D3
    jr   jr_003_4320                              ; $431E: $18 $00

jr_003_4320::
    call Call_003_6695                            ; $4320: $CD $95 $66
    call Call_003_66E3                            ; $4323: $CD $E3 $66
    call Call_000_04D0                            ; $4326: $CD $D0 $04
    ret                                           ; $4329: $C9


    ld   a, [$CFD4]                               ; $432A: $FA $D4 $CF
    and  a                                        ; $432D: $A7
    call nz, Call_000_3000                        ; $432E: $C4 $00 $30
    xor  a                                        ; $4331: $AF
    ld   [$CFD4], a                               ; $4332: $EA $D4 $CF
    call Call_000_03E7                            ; $4335: $CD $E7 $03
    call Call_000_03DC                            ; $4338: $CD $DC $03
    call Call_003_6635                            ; $433B: $CD $35 $66
    call Call_003_7013                            ; $433E: $CD $13 $70
    xor  a                                        ; $4341: $AF
    ld   [$D6D9], a                               ; $4342: $EA $D9 $D6
    call Call_003_6F89                            ; $4345: $CD $89 $6F
    ld   a, $04                                   ; $4348: $3E $04
    ld   [$D532], a                               ; $434A: $EA $32 $D5
    ld   hl, $408E                                ; $434D: $21 $8E $40
    ld   bc, $8000                                ; $4350: $01 $00 $80
    ld   de, $9800                                ; $4353: $11 $00 $98
    call Call_003_6742                            ; $4356: $CD $42 $67
    ld   a, $04                                   ; $4359: $3E $04
    ld   [$D532], a                               ; $435B: $EA $32 $D5
    ld   hl, $5D68                                ; $435E: $21 $68 $5D
    ld   bc, $9400                                ; $4361: $01 $00 $94
    ld   de, $9700                                ; $4364: $11 $00 $97
    call Call_003_6742                            ; $4367: $CD $42 $67
    ld   a, $04                                   ; $436A: $3E $04
    ld   [$D532], a                               ; $436C: $EA $32 $D5
    ld   hl, $6CF5                                ; $436F: $21 $F5 $6C
    ld   bc, $9800                                ; $4372: $01 $00 $98
    call Call_003_6756                            ; $4375: $CD $56 $67
    ld   a, $0A                                   ; $4378: $3E $0A
    ld   [$D532], a                               ; $437A: $EA $32 $D5
    ld   hl, $58CC                                ; $437D: $21 $CC $58
    ld   bc, $98C0                                ; $4380: $01 $C0 $98
    ld   de, $0180                                ; $4383: $11 $80 $01
    call Call_003_689B                            ; $4386: $CD $9B $68
    ld   a, [$D50D]                               ; $4389: $FA $0D $D5
    and  a                                        ; $438C: $A7
    jr   nz, jr_003_4396                          ; $438D: $20 $07

    ld   a, $01                                   ; $438F: $3E $01
    ld   [$D50D], a                               ; $4391: $EA $0D $D5
    jr   jr_003_439A                              ; $4394: $18 $04

jr_003_4396::
    cp   $01                                      ; $4396: $FE $01
    jr   nz, jr_003_439F                          ; $4398: $20 $05

jr_003_439A::
    ld   de, $4645                                ; $439A: $11 $45 $46
    jr   jr_003_43BD                              ; $439D: $18 $1E

jr_003_439F::
    cp   $02                                      ; $439F: $FE $02
    jr   nz, jr_003_43A8                          ; $43A1: $20 $05

    ld   de, $4661                                ; $43A3: $11 $61 $46
    jr   jr_003_43BD                              ; $43A6: $18 $15

jr_003_43A8::
    cp   $03                                      ; $43A8: $FE $03
    jr   nz, jr_003_43B1                          ; $43AA: $20 $05

    ld   de, $467D                                ; $43AC: $11 $7D $46
    jr   jr_003_43BD                              ; $43AF: $18 $0C

jr_003_43B1::
    cp   $04                                      ; $43B1: $FE $04
    jr   nz, jr_003_43BA                          ; $43B3: $20 $05

    ld   de, $469C                                ; $43B5: $11 $9C $46
    jr   jr_003_43BD                              ; $43B8: $18 $03

jr_003_43BA::
    ld   de, $46AF                                ; $43BA: $11 $AF $46

jr_003_43BD::
    call Call_003_676A                            ; $43BD: $CD $6A $67
    call Call_003_6F89                            ; $43C0: $CD $89 $6F
    ld   a, $11                                   ; $43C3: $3E $11
    ld   [$D501], a                               ; $43C5: $EA $01 $D5
    xor  a                                        ; $43C8: $AF
    ld   [$D50E], a                               ; $43C9: $EA $0E $D5
    ld   de, $7155                                ; $43CC: $11 $55 $71
    call Call_003_664F                            ; $43CF: $CD $4F $66
    ld   de, $7165                                ; $43D2: $11 $65 $71
    call Call_003_664F                            ; $43D5: $CD $4F $66
    ld   de, $7175                                ; $43D8: $11 $75 $71
    call Call_003_664F                            ; $43DB: $CD $4F $66
    ld   de, $7185                                ; $43DE: $11 $85 $71
    call Call_003_664F                            ; $43E1: $CD $4F $66
    ld   de, $7195                                ; $43E4: $11 $95 $71
    call Call_003_664F                            ; $43E7: $CD $4F $66
    ld   de, $71A5                                ; $43EA: $11 $A5 $71
    call Call_003_664F                            ; $43ED: $CD $4F $66
    ld   de, $71B5                                ; $43F0: $11 $B5 $71
    call Call_003_664F                            ; $43F3: $CD $4F $66
    ld   de, $7385                                ; $43F6: $11 $85 $73
    call Call_003_7021                            ; $43F9: $CD $21 $70
    ld   de, $7395                                ; $43FC: $11 $95 $73
    call Call_003_7021                            ; $43FF: $CD $21 $70
    ld   de, $73A5                                ; $4402: $11 $A5 $73
    call Call_003_7021                            ; $4405: $CD $21 $70
    call Call_000_04D0                            ; $4408: $CD $D0 $04
    ld   a, $03                                   ; $440B: $3E $03
    ld   [$D368], a                               ; $440D: $EA $68 $D3
    ld   a, $83                                   ; $4410: $3E $83
    ldh  [rLCDC], a                               ; $4412: $E0 $40
    ret                                           ; $4414: $C9


    ldh  a, [$FF81]                               ; $4415: $F0 $81
    and  $09                                      ; $4417: $E6 $09
    jr   z, jr_003_443D                           ; $4419: $28 $22

    ld   a, $04                                   ; $441B: $3E $04
    ld   [$D360], a                               ; $441D: $EA $60 $D3
    ld   a, [$D50D]                               ; $4420: $FA $0D $D5
    call Call_003_5779                            ; $4423: $CD $79 $57
    ld   de, $4894                                ; $4426: $11 $94 $48
    call Call_003_676A                            ; $4429: $CD $6A $67
    ld   a, $12                                   ; $442C: $3E $12
    ld   [$D501], a                               ; $442E: $EA $01 $D5
    ld   a, $01                                   ; $4431: $3E $01
    ld   [$D6D9], a                               ; $4433: $EA $D9 $D6
    ld   a, [$D50D]                               ; $4436: $FA $0D $D5
    call Call_003_6F9F                            ; $4439: $CD $9F $6F
    ret                                           ; $443C: $C9


jr_003_443D::
    ldh  a, [$FF81]                               ; $443D: $F0 $81
    bit  1, a                                     ; $443F: $CB $4F
    jr   z, jr_003_4448                           ; $4441: $28 $05

    xor  a                                        ; $4443: $AF
    ld   [$D501], a                               ; $4444: $EA $01 $D5
    ret                                           ; $4447: $C9


jr_003_4448::
    and  $84                                      ; $4448: $E6 $84
    jp   z, Jump_003_44EF                         ; $444A: $CA $EF $44

    ld   a, $39                                   ; $444D: $3E $39
    ld   [$D360], a                               ; $444F: $EA $60 $D3
    ld   a, [$D50D]                               ; $4452: $FA $0D $D5
    cp   $05                                      ; $4455: $FE $05
    jr   nz, jr_003_4477                          ; $4457: $20 $1E

    ld   a, $01                                   ; $4459: $3E $01
    ld   [$D50D], a                               ; $445B: $EA $0D $D5
    ld   de, $4783                                ; $445E: $11 $83 $47
    call Call_003_676A                            ; $4461: $CD $6A $67
    ld   de, $99E4                                ; $4464: $11 $E4 $99
    ld   a, $7F                                   ; $4467: $3E $7F
    call Call_003_67DC                            ; $4469: $CD $DC $67
    ld   de, $98E4                                ; $446C: $11 $E4 $98
    ld   a, $7A                                   ; $446F: $3E $7A
    call Call_003_67DC                            ; $4471: $CD $DC $67
    jp   jr_003_4592                              ; $4474: $C3 $92 $45


jr_003_4477::
    ld   a, [$D50D]                               ; $4477: $FA $0D $D5
    inc  a                                        ; $447A: $3C
    ld   [$D50D], a                               ; $447B: $EA $0D $D5
    ld   a, [$D50D]                               ; $447E: $FA $0D $D5
    dec  a                                        ; $4481: $3D
    dec  a                                        ; $4482: $3D
    jr   nz, jr_003_449E                          ; $4483: $20 $19

    ld   de, $46C2                                ; $4485: $11 $C2 $46
    call Call_003_676A                            ; $4488: $CD $6A $67
    ld   de, $98E4                                ; $448B: $11 $E4 $98
    ld   a, $7F                                   ; $448E: $3E $7F
    call Call_003_67DC                            ; $4490: $CD $DC $67
    ld   de, $9924                                ; $4493: $11 $24 $99
    ld   a, $7A                                   ; $4496: $3E $7A
    call Call_003_67DC                            ; $4498: $CD $DC $67
    jp   jr_003_4592                              ; $449B: $C3 $92 $45


jr_003_449E::
    dec  a                                        ; $449E: $3D
    jr   nz, jr_003_44BA                          ; $449F: $20 $19

    ld   de, $46F3                                ; $44A1: $11 $F3 $46
    call Call_003_676A                            ; $44A4: $CD $6A $67
    ld   de, $9924                                ; $44A7: $11 $24 $99
    ld   a, $7F                                   ; $44AA: $3E $7F
    call Call_003_67DC                            ; $44AC: $CD $DC $67
    ld   de, $9964                                ; $44AF: $11 $64 $99
    ld   a, $7A                                   ; $44B2: $3E $7A
    call Call_003_67DC                            ; $44B4: $CD $DC $67
    jp   jr_003_4592                              ; $44B7: $C3 $92 $45


jr_003_44BA::
    dec  a                                        ; $44BA: $3D
    jr   nz, jr_003_44D6                          ; $44BB: $20 $19

    ld   de, $472D                                ; $44BD: $11 $2D $47
    call Call_003_676A                            ; $44C0: $CD $6A $67
    ld   de, $9964                                ; $44C3: $11 $64 $99
    ld   a, $7F                                   ; $44C6: $3E $7F
    call Call_003_67DC                            ; $44C8: $CD $DC $67
    ld   de, $99A4                                ; $44CB: $11 $A4 $99
    ld   a, $7A                                   ; $44CE: $3E $7A
    call Call_003_67DC                            ; $44D0: $CD $DC $67
    jp   jr_003_4592                              ; $44D3: $C3 $92 $45


jr_003_44D6::
    ld   de, $475E                                ; $44D6: $11 $5E $47
    call Call_003_676A                            ; $44D9: $CD $6A $67
    ld   de, $99A4                                ; $44DC: $11 $A4 $99
    ld   a, $7F                                   ; $44DF: $3E $7F
    call Call_003_67DC                            ; $44E1: $CD $DC $67
    ld   de, $99E4                                ; $44E4: $11 $E4 $99
    ld   a, $7A                                   ; $44E7: $3E $7A
    call Call_003_67DC                            ; $44E9: $CD $DC $67
    jp   jr_003_4592                              ; $44EC: $C3 $92 $45


Jump_003_44EF::
    ldh  a, [$FF81]                               ; $44EF: $F0 $81
    bit  6, a                                     ; $44F1: $CB $77
    jp   z, Jump_003_458C                         ; $44F3: $CA $8C $45

    ld   a, $39                                   ; $44F6: $3E $39
    ld   [$D360], a                               ; $44F8: $EA $60 $D3
    ld   a, [$D50D]                               ; $44FB: $FA $0D $D5
    cp   $01                                      ; $44FE: $FE $01
    jr   nz, jr_003_451F                          ; $4500: $20 $1D

    ld   a, $05                                   ; $4502: $3E $05
    ld   [$D50D], a                               ; $4504: $EA $0D $D5
    ld   de, $486C                                ; $4507: $11 $6C $48
    call Call_003_676A                            ; $450A: $CD $6A $67
    ld   de, $98E4                                ; $450D: $11 $E4 $98
    ld   a, $7F                                   ; $4510: $3E $7F
    call Call_003_67DC                            ; $4512: $CD $DC $67
    ld   de, $99E4                                ; $4515: $11 $E4 $99
    ld   a, $7A                                   ; $4518: $3E $7A
    call Call_003_67DC                            ; $451A: $CD $DC $67
    jr   jr_003_4592                              ; $451D: $18 $73

jr_003_451F::
    dec  a                                        ; $451F: $3D
    ld   [$D50D], a                               ; $4520: $EA $0D $D5
    dec  a                                        ; $4523: $3D
    jr   nz, jr_003_453E                          ; $4524: $20 $18

    ld   de, $483B                                ; $4526: $11 $3B $48
    call Call_003_676A                            ; $4529: $CD $6A $67
    ld   de, $9924                                ; $452C: $11 $24 $99
    ld   a, $7F                                   ; $452F: $3E $7F
    call Call_003_67DC                            ; $4531: $CD $DC $67
    ld   de, $98E4                                ; $4534: $11 $E4 $98
    ld   a, $7A                                   ; $4537: $3E $7A
    call Call_003_67DC                            ; $4539: $CD $DC $67
    jr   jr_003_4592                              ; $453C: $18 $54

jr_003_453E::
    dec  a                                        ; $453E: $3D
    jr   nz, jr_003_4559                          ; $453F: $20 $18

    ld   de, $4801                                ; $4541: $11 $01 $48
    call Call_003_676A                            ; $4544: $CD $6A $67
    ld   de, $9964                                ; $4547: $11 $64 $99
    ld   a, $7F                                   ; $454A: $3E $7F
    call Call_003_67DC                            ; $454C: $CD $DC $67
    ld   de, $9924                                ; $454F: $11 $24 $99
    ld   a, $7A                                   ; $4552: $3E $7A
    call Call_003_67DC                            ; $4554: $CD $DC $67
    jr   jr_003_4592                              ; $4557: $18 $39

jr_003_4559::
    dec  a                                        ; $4559: $3D
    jr   nz, jr_003_4574                          ; $455A: $20 $18

    ld   de, $47D0                                ; $455C: $11 $D0 $47
    call Call_003_676A                            ; $455F: $CD $6A $67
    ld   de, $99A4                                ; $4562: $11 $A4 $99
    ld   a, $7F                                   ; $4565: $3E $7F
    call Call_003_67DC                            ; $4567: $CD $DC $67
    ld   de, $9964                                ; $456A: $11 $64 $99
    ld   a, $7A                                   ; $456D: $3E $7A
    call Call_003_67DC                            ; $456F: $CD $DC $67
    jr   jr_003_4592                              ; $4572: $18 $1E

jr_003_4574::
    ld   de, $47AB                                ; $4574: $11 $AB $47
    call Call_003_676A                            ; $4577: $CD $6A $67
    ld   de, $99E4                                ; $457A: $11 $E4 $99
    ld   a, $7F                                   ; $457D: $3E $7F
    call Call_003_67DC                            ; $457F: $CD $DC $67
    ld   de, $99A4                                ; $4582: $11 $A4 $99
    ld   a, $7A                                   ; $4585: $3E $7A
    call Call_003_67DC                            ; $4587: $CD $DC $67
    jr   jr_003_4592                              ; $458A: $18 $06

Jump_003_458C::
    call Call_003_55BB                            ; $458C: $CD $BB $55
    call Call_003_55F1                            ; $458F: $CD $F1 $55

jr_003_4592::
    call Call_003_6695                            ; $4592: $CD $95 $66
    call Call_003_66E3                            ; $4595: $CD $E3 $66
    call Call_003_7067                            ; $4598: $CD $67 $70
    call Call_003_70B5                            ; $459B: $CD $B5 $70
    call Call_000_04D0                            ; $459E: $CD $D0 $04
    ret                                           ; $45A1: $C9


    call Call_003_6695                            ; $45A2: $CD $95 $66
    call Call_003_66E3                            ; $45A5: $CD $E3 $66
    call Call_003_7067                            ; $45A8: $CD $67 $70
    call Call_003_70B5                            ; $45AB: $CD $B5 $70
    jp   Call_000_04D0                            ; $45AE: $C3 $D0 $04


    ret                                           ; $45B1: $C9


    call Call_003_6635                            ; $45B2: $CD $35 $66
    ld   a, [$D535]                               ; $45B5: $FA $35 $D5
    ld   [$D501], a                               ; $45B8: $EA $01 $D5
    cp   $20                                      ; $45BB: $FE $20
    jr   nz, jr_003_45C6                          ; $45BD: $20 $07

    ld   de, jr_003_4980                          ; $45BF: $11 $80 $49
    call Call_003_676A                            ; $45C2: $CD $6A $67
    ret                                           ; $45C5: $C9


jr_003_45C6::
    cp   $30                                      ; $45C6: $FE $30
    jr   nz, jr_003_45D1                          ; $45C8: $20 $07

    ld   de, $4996                                ; $45CA: $11 $96 $49
    call Call_003_676A                            ; $45CD: $CD $6A $67
    ret                                           ; $45D0: $C9


jr_003_45D1::
    cp   $40                                      ; $45D1: $FE $40
    jr   nz, jr_003_45DC                          ; $45D3: $20 $07

    ld   de, $49B2                                ; $45D5: $11 $B2 $49
    call Call_003_676A                            ; $45D8: $CD $6A $67
    ret                                           ; $45DB: $C9


jr_003_45DC::
    cp   $50                                      ; $45DC: $FE $50
    jr   nz, jr_003_45E7                          ; $45DE: $20 $07

    ld   de, $49D1                                ; $45E0: $11 $D1 $49
    call Call_003_676A                            ; $45E3: $CD $6A $67
    ret                                           ; $45E6: $C9


jr_003_45E7::
    ld   de, $49E4                                ; $45E7: $11 $E4 $49
    call Call_003_676A                            ; $45EA: $CD $6A $67
    ret                                           ; $45ED: $C9


    ld   a, $03                                   ; $45EE: $3E $03
    ld   [$D368], a                               ; $45F0: $EA $68 $D3
    call Call_003_6259                            ; $45F3: $CD $59 $62
    ld   hl, $5BCC                                ; $45F6: $21 $CC $5B
    ld   bc, $98C0                                ; $45F9: $01 $C0 $98
    ld   de, $0180                                ; $45FC: $11 $80 $01
    call Call_003_691D                            ; $45FF: $CD $1D $69
    ld   a, $21                                   ; $4602: $3E $21
    ld   [$D535], a                               ; $4604: $EA $35 $D5
    ld   a, $7F                                   ; $4607: $3E $7F
    ld   [$D501], a                               ; $4609: $EA $01 $D5
    ret                                           ; $460C: $C9


    call Call_003_4771                            ; $460D: $CD $71 $47
    ld   a, $22                                   ; $4610: $3E $22
    ld   [$D501], a                               ; $4612: $EA $01 $D5
    call Call_003_6695                            ; $4615: $CD $95 $66
    call Call_003_66E3                            ; $4618: $CD $E3 $66
    call Call_003_7067                            ; $461B: $CD $67 $70
    call Call_003_70B5                            ; $461E: $CD $B5 $70
    call Call_000_04D0                            ; $4621: $CD $D0 $04
    xor  a                                        ; $4624: $AF
    ld   [$D766], a                               ; $4625: $EA $66 $D7
    ret                                           ; $4628: $C9


    ld   a, [$D766]                               ; $4629: $FA $66 $D7
    and  a                                        ; $462C: $A7
    jr   nz, jr_003_463B                          ; $462D: $20 $0C

    ld   a, $01                                   ; $462F: $3E $01
    ld   [$D766], a                               ; $4631: $EA $66 $D7
    call Call_003_680B                            ; $4634: $CD $0B $68
    call Call_003_68B7                            ; $4637: $CD $B7 $68
    ret                                           ; $463A: $C9


jr_003_463B::
    call Call_003_55BB                            ; $463B: $CD $BB $55
    call Call_003_6A05                            ; $463E: $CD $05 $6A
    call Call_003_5854                            ; $4641: $CD $54 $58
    call Call_003_5955                            ; $4644: $CD $55 $59
    call Call_003_6695                            ; $4647: $CD $95 $66
    call Call_003_66E3                            ; $464A: $CD $E3 $66
    call Call_003_7067                            ; $464D: $CD $67 $70
    call Call_003_70B5                            ; $4650: $CD $B5 $70
    call Call_000_04D0                            ; $4653: $CD $D0 $04
    ret                                           ; $4656: $C9


    ld   de, $71F5                                ; $4657: $11 $F5 $71
    call Call_003_664F                            ; $465A: $CD $4F $66
    ld   hl, $5D4C                                ; $465D: $21 $4C $5D
    ld   bc, $98C0                                ; $4660: $01 $C0 $98
    ld   de, $0180                                ; $4663: $11 $80 $01
    call Call_003_691D                            ; $4666: $CD $1D $69
    ld   a, $24                                   ; $4669: $3E $24
    ld   [$D535], a                               ; $466B: $EA $35 $D5
    ld   a, $7F                                   ; $466E: $3E $7F
    ld   [$D501], a                               ; $4670: $EA $01 $D5
    ret                                           ; $4673: $C9


    call Call_003_55BB                            ; $4674: $CD $BB $55
    call Call_003_5982                            ; $4677: $CD $82 $59
    call Call_003_6695                            ; $467A: $CD $95 $66
    call Call_003_66E3                            ; $467D: $CD $E3 $66
    call Call_000_04D0                            ; $4680: $CD $D0 $04
    ret                                           ; $4683: $C9


    call Call_003_6278                            ; $4684: $CD $78 $62
    ld   a, $04                                   ; $4687: $3E $04
    ld   [$D360], a                               ; $4689: $EA $60 $D3
    ld   a, [$D670]                               ; $468C: $FA $70 $D6
    ld   [$C0A4], a                               ; $468F: $EA $A4 $C0
    ld   a, [$D671]                               ; $4692: $FA $71 $D6
    ld   [$C0A3], a                               ; $4695: $EA $A3 $C0
    ld   a, [$D672]                               ; $4698: $FA $72 $D6
    cp   $03                                      ; $469B: $FE $03
    jr   z, jr_003_46AC                           ; $469D: $28 $0D

    cp   $04                                      ; $469F: $FE $04
    jr   z, jr_003_46B3                           ; $46A1: $28 $10

    cp   $05                                      ; $46A3: $FE $05
    jr   z, jr_003_46BA                           ; $46A5: $28 $13

    ld   [$C0A5], a                               ; $46A7: $EA $A5 $C0
    jr   jr_003_46BF                              ; $46AA: $18 $13

jr_003_46AC::
    ld   a, $04                                   ; $46AC: $3E $04
    ld   [$C0A5], a                               ; $46AE: $EA $A5 $C0
    jr   jr_003_46BF                              ; $46B1: $18 $0C

jr_003_46B3::
    ld   a, $05                                   ; $46B3: $3E $05
    ld   [$C0A5], a                               ; $46B5: $EA $A5 $C0
    jr   jr_003_46BF                              ; $46B8: $18 $05

jr_003_46BA::
    ld   a, $07                                   ; $46BA: $3E $07
    ld   [$C0A5], a                               ; $46BC: $EA $A5 $C0

jr_003_46BF::
    ld   a, $01                                   ; $46BF: $3E $01
    ld   [$CFD1], a                               ; $46C1: $EA $D1 $CF
    ld   a, $09                                   ; $46C4: $3E $09
    ld   [$C0A0], a                               ; $46C6: $EA $A0 $C0
    call Call_003_6695                            ; $46C9: $CD $95 $66
    call Call_003_66E3                            ; $46CC: $CD $E3 $66
    jp   Call_000_04D0                            ; $46CF: $C3 $D0 $04


    call Call_003_6278                            ; $46D2: $CD $78 $62
    call Call_003_47C5                            ; $46D5: $CD $C5 $47
    ld   hl, $5A4C                                ; $46D8: $21 $4C $5A
    ld   bc, $98C0                                ; $46DB: $01 $C0 $98
    ld   de, $0180                                ; $46DE: $11 $80 $01
    call Call_003_691D                            ; $46E1: $CD $1D $69
    ld   a, $29                                   ; $46E4: $3E $29
    ld   [$D535], a                               ; $46E6: $EA $35 $D5
    ld   a, $7F                                   ; $46E9: $3E $7F
    ld   [$D501], a                               ; $46EB: $EA $01 $D5
    call Call_003_6695                            ; $46EE: $CD $95 $66
    call Call_003_66E3                            ; $46F1: $CD $E3 $66
    call Call_003_7067                            ; $46F4: $CD $67 $70
    call Call_003_70B5                            ; $46F7: $CD $B5 $70
    call Call_000_04D0                            ; $46FA: $CD $D0 $04
    ret                                           ; $46FD: $C9


    ld   a, $2A                                   ; $46FE: $3E $2A
    ld   [$D501], a                               ; $4700: $EA $01 $D5
    xor  a                                        ; $4703: $AF
    ld   [$D6D9], a                               ; $4704: $EA $D9 $D6
    ld   de, $4626                                ; $4707: $11 $26 $46
    call Call_003_676A                            ; $470A: $CD $6A $67
    call Call_003_6695                            ; $470D: $CD $95 $66
    call Call_003_66E3                            ; $4710: $CD $E3 $66
    call Call_003_7067                            ; $4713: $CD $67 $70
    call Call_003_70B5                            ; $4716: $CD $B5 $70
    call Call_000_04D0                            ; $4719: $CD $D0 $04
    ret                                           ; $471C: $C9


    call Call_003_6695                            ; $471D: $CD $95 $66
    call Call_003_66E3                            ; $4720: $CD $E3 $66
    call Call_003_7067                            ; $4723: $CD $67 $70
    call Call_003_70B5                            ; $4726: $CD $B5 $70
    call Call_000_04D0                            ; $4729: $CD $D0 $04
    ret                                           ; $472C: $C9


    call Call_003_6223                            ; $472D: $CD $23 $62
    ld   a, $11                                   ; $4730: $3E $11
    ld   [$D501], a                               ; $4732: $EA $01 $D5
    call Call_003_4802                            ; $4735: $CD $02 $48
    call Call_003_6695                            ; $4738: $CD $95 $66
    call Call_003_66E3                            ; $473B: $CD $E3 $66
    call Call_003_7067                            ; $473E: $CD $67 $70
    call Call_003_70B5                            ; $4741: $CD $B5 $70
    call Call_000_04D0                            ; $4744: $CD $D0 $04
    ret                                           ; $4747: $C9


    call Call_003_6278                            ; $4748: $CD $78 $62
    ld   hl, $5BCC                                ; $474B: $21 $CC $5B
    ld   bc, $98C0                                ; $474E: $01 $C0 $98
    ld   de, $0180                                ; $4751: $11 $80 $01
    call Call_003_691D                            ; $4754: $CD $1D $69
    ld   a, $21                                   ; $4757: $3E $21
    ld   [$D535], a                               ; $4759: $EA $35 $D5
    ld   a, $7F                                   ; $475C: $3E $7F
    ld   [$D501], a                               ; $475E: $EA $01 $D5
    call Call_003_6695                            ; $4761: $CD $95 $66
    call Call_003_66E3                            ; $4764: $CD $E3 $66
    call Call_003_7067                            ; $4767: $CD $67 $70
    call Call_003_70B5                            ; $476A: $CD $B5 $70
    call Call_000_04D0                            ; $476D: $CD $D0 $04
    ret                                           ; $4770: $C9


Call_003_4771::
    ld   de, $71C5                                ; $4771: $11 $C5 $71
    call Call_003_664F                            ; $4774: $CD $4F $66
    ld   de, $7205                                ; $4777: $11 $05 $72
    call Call_003_664F                            ; $477A: $CD $4F $66
    ld   de, $7215                                ; $477D: $11 $15 $72
    call Call_003_664F                            ; $4780: $CD $4F $66
    ld   de, $7225                                ; $4783: $11 $25 $72
    call Call_003_664F                            ; $4786: $CD $4F $66
    ld   de, $7235                                ; $4789: $11 $35 $72
    call Call_003_664F                            ; $478C: $CD $4F $66
    ld   de, $7245                                ; $478F: $11 $45 $72
    call Call_003_664F                            ; $4792: $CD $4F $66
    ld   de, $7255                                ; $4795: $11 $55 $72
    call Call_003_664F                            ; $4798: $CD $4F $66
    ld   de, $7265                                ; $479B: $11 $65 $72
    call Call_003_664F                            ; $479E: $CD $4F $66
    ld   de, $73B5                                ; $47A1: $11 $B5 $73
    call Call_003_7021                            ; $47A4: $CD $21 $70
    ld   de, $73C5                                ; $47A7: $11 $C5 $73
    call Call_003_7021                            ; $47AA: $CD $21 $70
    ld   de, $73D5                                ; $47AD: $11 $D5 $73
    call Call_003_7021                            ; $47B0: $CD $21 $70
    ld   a, [$D50E]                               ; $47B3: $FA $0E $D5
    and  a                                        ; $47B6: $A7
    jr   nz, jr_003_47BE                          ; $47B7: $20 $05

    ld   de, $4C58                                ; $47B9: $11 $58 $4C
    jr   jr_003_47C1                              ; $47BC: $18 $03

jr_003_47BE::
    ld   de, $4C1E                                ; $47BE: $11 $1E $4C

jr_003_47C1::
    call Call_003_676A                            ; $47C1: $CD $6A $67
    ret                                           ; $47C4: $C9


Call_003_47C5::
    ld   de, $7275                                ; $47C5: $11 $75 $72
    call Call_003_664F                            ; $47C8: $CD $4F $66
    ld   de, $7285                                ; $47CB: $11 $85 $72
    call Call_003_664F                            ; $47CE: $CD $4F $66
    ld   de, $7295                                ; $47D1: $11 $95 $72
    call Call_003_664F                            ; $47D4: $CD $4F $66
    ld   de, $72A5                                ; $47D7: $11 $A5 $72
    call Call_003_664F                            ; $47DA: $CD $4F $66
    ld   de, $72B5                                ; $47DD: $11 $B5 $72
    call Call_003_664F                            ; $47E0: $CD $4F $66
    ld   de, $72C5                                ; $47E3: $11 $C5 $72
    call Call_003_664F                            ; $47E6: $CD $4F $66
    ld   de, $72D5                                ; $47E9: $11 $D5 $72
    call Call_003_664F                            ; $47EC: $CD $4F $66
    ld   de, $73E5                                ; $47EF: $11 $E5 $73
    call Call_003_7021                            ; $47F2: $CD $21 $70
    ld   de, $73F5                                ; $47F5: $11 $F5 $73
    call Call_003_7021                            ; $47F8: $CD $21 $70
    ld   de, $7405                                ; $47FB: $11 $05 $74
    call Call_003_7021                            ; $47FE: $CD $21 $70
    ret                                           ; $4801: $C9


Call_003_4802::
    call Call_003_6635                            ; $4802: $CD $35 $66
    ld   de, $7155                                ; $4805: $11 $55 $71
    call Call_003_664F                            ; $4808: $CD $4F $66
    ld   de, $7165                                ; $480B: $11 $65 $71
    call Call_003_664F                            ; $480E: $CD $4F $66
    ld   de, $7175                                ; $4811: $11 $75 $71
    call Call_003_664F                            ; $4814: $CD $4F $66
    ld   de, $7185                                ; $4817: $11 $85 $71
    call Call_003_664F                            ; $481A: $CD $4F $66
    ld   de, $7195                                ; $481D: $11 $95 $71
    call Call_003_664F                            ; $4820: $CD $4F $66
    ld   de, $71A5                                ; $4823: $11 $A5 $71
    call Call_003_664F                            ; $4826: $CD $4F $66
    ld   de, $71B5                                ; $4829: $11 $B5 $71
    call Call_003_664F                            ; $482C: $CD $4F $66
    ld   de, $7385                                ; $482F: $11 $85 $73
    call Call_003_7021                            ; $4832: $CD $21 $70
    ld   de, $7395                                ; $4835: $11 $95 $73
    call Call_003_7021                            ; $4838: $CD $21 $70
    ld   de, $73A5                                ; $483B: $11 $A5 $73
    call Call_003_7021                            ; $483E: $CD $21 $70
    call Call_003_6695                            ; $4841: $CD $95 $66
    call Call_003_66E3                            ; $4844: $CD $E3 $66
    call Call_003_7067                            ; $4847: $CD $67 $70
    call Call_003_70B5                            ; $484A: $CD $B5 $70
    call Call_000_04D0                            ; $484D: $CD $D0 $04
    ret                                           ; $4850: $C9


Call_003_4851::
    ld   de, $72E5                                ; $4851: $11 $E5 $72
    call Call_003_664F                            ; $4854: $CD $4F $66
    ld   de, $72F5                                ; $4857: $11 $F5 $72
    call Call_003_664F                            ; $485A: $CD $4F $66
    ld   de, $7305                                ; $485D: $11 $05 $73
    call Call_003_664F                            ; $4860: $CD $4F $66
    ld   de, $7315                                ; $4863: $11 $15 $73
    call Call_003_664F                            ; $4866: $CD $4F $66
    ld   de, $7325                                ; $4869: $11 $25 $73
    call Call_003_664F                            ; $486C: $CD $4F $66
    ld   de, $7335                                ; $486F: $11 $35 $73
    call Call_003_664F                            ; $4872: $CD $4F $66
    ld   de, $7345                                ; $4875: $11 $45 $73
    call Call_003_664F                            ; $4878: $CD $4F $66
    ld   de, $7415                                ; $487B: $11 $15 $74
    call Call_003_7021                            ; $487E: $CD $21 $70
    ld   de, $7425                                ; $4881: $11 $25 $74
    call Call_003_7021                            ; $4884: $CD $21 $70
    ld   de, $7435                                ; $4887: $11 $35 $74
    call Call_003_7021                            ; $488A: $CD $21 $70
    call Call_003_6695                            ; $488D: $CD $95 $66
    call Call_003_66E3                            ; $4890: $CD $E3 $66
    call Call_003_7067                            ; $4893: $CD $67 $70
    call Call_003_70B5                            ; $4896: $CD $B5 $70
    call Call_000_04D0                            ; $4899: $CD $D0 $04
    ld   a, [$D50E]                               ; $489C: $FA $0E $D5
    and  a                                        ; $489F: $A7
    jr   nz, jr_003_48A9                          ; $48A0: $20 $07

    ld   de, $4645                                ; $48A2: $11 $45 $46
    call Call_003_676A                            ; $48A5: $CD $6A $67
    ret                                           ; $48A8: $C9


jr_003_48A9::
    cp   $01                                      ; $48A9: $FE $01
    jr   nz, jr_003_48B4                          ; $48AB: $20 $07

    ld   de, $4661                                ; $48AD: $11 $61 $46
    call Call_003_676A                            ; $48B0: $CD $6A $67
    ret                                           ; $48B3: $C9


jr_003_48B4::
    ld   de, $467D                                ; $48B4: $11 $7D $46
    call Call_003_676A                            ; $48B7: $CD $6A $67
    ret                                           ; $48BA: $C9


    call Call_003_6297                            ; $48BB: $CD $97 $62
    ld   hl, $5BCC                                ; $48BE: $21 $CC $5B
    ld   bc, $98C0                                ; $48C1: $01 $C0 $98
    ld   de, $0180                                ; $48C4: $11 $80 $01
    call Call_003_691D                            ; $48C7: $CD $1D $69
    ld   a, $31                                   ; $48CA: $3E $31
    ld   [$D535], a                               ; $48CC: $EA $35 $D5
    ld   a, $7F                                   ; $48CF: $3E $7F
    ld   [$D501], a                               ; $48D1: $EA $01 $D5
    ret                                           ; $48D4: $C9


    call Call_003_4771                            ; $48D5: $CD $71 $47
    ld   a, $32                                   ; $48D8: $3E $32
    ld   [$D501], a                               ; $48DA: $EA $01 $D5
    xor  a                                        ; $48DD: $AF
    ld   [$D766], a                               ; $48DE: $EA $66 $D7
    call Call_003_6695                            ; $48E1: $CD $95 $66
    call Call_003_66E3                            ; $48E4: $CD $E3 $66
    call Call_003_7067                            ; $48E7: $CD $67 $70
    call Call_003_70B5                            ; $48EA: $CD $B5 $70
    jp   Call_000_04D0                            ; $48ED: $C3 $D0 $04


    ld   a, [$D766]                               ; $48F0: $FA $66 $D7
    and  a                                        ; $48F3: $A7
    jr   nz, jr_003_4902                          ; $48F4: $20 $0C

    ld   a, $01                                   ; $48F6: $3E $01
    ld   [$D766], a                               ; $48F8: $EA $66 $D7
    call Call_003_680B                            ; $48FB: $CD $0B $68
    call Call_003_68B7                            ; $48FE: $CD $B7 $68
    ret                                           ; $4901: $C9


jr_003_4902::
    call Call_003_55BB                            ; $4902: $CD $BB $55
    call Call_003_6A05                            ; $4905: $CD $05 $6A
    call Call_003_5854                            ; $4908: $CD $54 $58
    call Call_003_5955                            ; $490B: $CD $55 $59
    call Call_003_6695                            ; $490E: $CD $95 $66
    call Call_003_66E3                            ; $4911: $CD $E3 $66
    call Call_003_7067                            ; $4914: $CD $67 $70
    call Call_003_70B5                            ; $4917: $CD $B5 $70
    jp   Call_000_04D0                            ; $491A: $C3 $D0 $04


    ld   de, $71F5                                ; $491D: $11 $F5 $71
    call Call_003_664F                            ; $4920: $CD $4F $66
    ld   hl, $5D4C                                ; $4923: $21 $4C $5D
    ld   bc, $98C0                                ; $4926: $01 $C0 $98
    ld   de, $0180                                ; $4929: $11 $80 $01
    call Call_003_691D                            ; $492C: $CD $1D $69
    ld   a, $34                                   ; $492F: $3E $34
    ld   [$D535], a                               ; $4931: $EA $35 $D5
    ld   a, $7F                                   ; $4934: $3E $7F
    ld   [$D501], a                               ; $4936: $EA $01 $D5
    ret                                           ; $4939: $C9


    call Call_003_55BB                            ; $493A: $CD $BB $55
    call Call_003_5982                            ; $493D: $CD $82 $59
    call Call_003_6695                            ; $4940: $CD $95 $66
    call Call_003_66E3                            ; $4943: $CD $E3 $66
    call Call_000_04D0                            ; $4946: $CD $D0 $04
    ret                                           ; $4949: $C9


    call Call_003_62B6                            ; $494A: $CD $B6 $62
    ld   a, [$D670]                               ; $494D: $FA $70 $D6
    ld   [$C0A4], a                               ; $4950: $EA $A4 $C0
    ld   a, [$D671]                               ; $4953: $FA $71 $D6
    ld   [$C0A3], a                               ; $4956: $EA $A3 $C0
    ld   a, [$D672]                               ; $4959: $FA $72 $D6
    cp   $03                                      ; $495C: $FE $03
    jr   z, jr_003_496D                           ; $495E: $28 $0D

    cp   $04                                      ; $4960: $FE $04
    jr   z, jr_003_4974                           ; $4962: $28 $10

    cp   $05                                      ; $4964: $FE $05
    jr   z, jr_003_497B                           ; $4966: $28 $13

    ld   [$C0A5], a                               ; $4968: $EA $A5 $C0
    jr   jr_003_4980                              ; $496B: $18 $13

jr_003_496D::
    ld   a, $04                                   ; $496D: $3E $04
    ld   [$C0A5], a                               ; $496F: $EA $A5 $C0
    jr   jr_003_4980                              ; $4972: $18 $0C

jr_003_4974::
    ld   a, $05                                   ; $4974: $3E $05
    ld   [$C0A5], a                               ; $4976: $EA $A5 $C0
    jr   jr_003_4980                              ; $4979: $18 $05

jr_003_497B::
    ld   a, $07                                   ; $497B: $3E $07
    ld   [$C0A5], a                               ; $497D: $EA $A5 $C0

jr_003_4980::
    ld   a, $04                                   ; $4980: $3E $04
    ld   [$D360], a                               ; $4982: $EA $60 $D3
    ld   a, $02                                   ; $4985: $3E $02
    ld   [$CFD1], a                               ; $4987: $EA $D1 $CF
    ld   a, $09                                   ; $498A: $3E $09
    ld   [$C0A0], a                               ; $498C: $EA $A0 $C0
    call Call_003_6695                            ; $498F: $CD $95 $66
    call Call_003_66E3                            ; $4992: $CD $E3 $66
    jp   Call_000_04D0                            ; $4995: $C3 $D0 $04


    call Call_003_62B6                            ; $4998: $CD $B6 $62
    call Call_003_47C5                            ; $499B: $CD $C5 $47
    ld   hl, $5A4C                                ; $499E: $21 $4C $5A
    ld   bc, $98C0                                ; $49A1: $01 $C0 $98
    ld   de, $0180                                ; $49A4: $11 $80 $01
    call Call_003_691D                            ; $49A7: $CD $1D $69
    ld   a, $39                                   ; $49AA: $3E $39
    ld   [$D535], a                               ; $49AC: $EA $35 $D5
    ld   a, $7F                                   ; $49AF: $3E $7F
    ld   [$D501], a                               ; $49B1: $EA $01 $D5
    call Call_003_6695                            ; $49B4: $CD $95 $66
    call Call_003_66E3                            ; $49B7: $CD $E3 $66
    call Call_003_7067                            ; $49BA: $CD $67 $70
    call Call_003_70B5                            ; $49BD: $CD $B5 $70
    call Call_000_04D0                            ; $49C0: $CD $D0 $04
    ret                                           ; $49C3: $C9


    ld   a, $3A                                   ; $49C4: $3E $3A
    ld   [$D501], a                               ; $49C6: $EA $01 $D5
    xor  a                                        ; $49C9: $AF
    ld   [$D6D9], a                               ; $49CA: $EA $D9 $D6
    ld   de, $4626                                ; $49CD: $11 $26 $46
    call Call_003_676A                            ; $49D0: $CD $6A $67
    call Call_003_6695                            ; $49D3: $CD $95 $66
    call Call_003_66E3                            ; $49D6: $CD $E3 $66
    call Call_003_7067                            ; $49D9: $CD $67 $70
    call Call_003_70B5                            ; $49DC: $CD $B5 $70
    call Call_000_04D0                            ; $49DF: $CD $D0 $04
    ret                                           ; $49E2: $C9


    call Call_003_6695                            ; $49E3: $CD $95 $66
    call Call_003_66E3                            ; $49E6: $CD $E3 $66
    call Call_003_7067                            ; $49E9: $CD $67 $70
    call Call_003_70B5                            ; $49EC: $CD $B5 $70
    call Call_000_04D0                            ; $49EF: $CD $D0 $04
    ret                                           ; $49F2: $C9


    call Call_003_6223                            ; $49F3: $CD $23 $62
    ld   a, $11                                   ; $49F6: $3E $11
    ld   [$D501], a                               ; $49F8: $EA $01 $D5
    call Call_003_4802                            ; $49FB: $CD $02 $48
    call Call_003_6695                            ; $49FE: $CD $95 $66
    call Call_003_66E3                            ; $4A01: $CD $E3 $66
    call Call_003_7067                            ; $4A04: $CD $67 $70
    call Call_003_70B5                            ; $4A07: $CD $B5 $70
    call Call_000_04D0                            ; $4A0A: $CD $D0 $04
    ret                                           ; $4A0D: $C9


    call Call_003_62B6                            ; $4A0E: $CD $B6 $62
    ld   hl, $5BCC                                ; $4A11: $21 $CC $5B
    ld   bc, $98C0                                ; $4A14: $01 $C0 $98
    ld   de, $0180                                ; $4A17: $11 $80 $01
    call Call_003_691D                            ; $4A1A: $CD $1D $69
    ld   a, $31                                   ; $4A1D: $3E $31
    ld   [$D535], a                               ; $4A1F: $EA $35 $D5
    ld   a, $7F                                   ; $4A22: $3E $7F
    ld   [$D501], a                               ; $4A24: $EA $01 $D5
    call Call_003_6695                            ; $4A27: $CD $95 $66
    call Call_003_66E3                            ; $4A2A: $CD $E3 $66
    call Call_003_7067                            ; $4A2D: $CD $67 $70
    call Call_003_70B5                            ; $4A30: $CD $B5 $70
    call Call_000_04D0                            ; $4A33: $CD $D0 $04
    ret                                           ; $4A36: $C9


    ld   a, $03                                   ; $4A37: $3E $03
    ld   [$D368], a                               ; $4A39: $EA $68 $D3
    call Call_003_62D5                            ; $4A3C: $CD $D5 $62
    ld   hl, $5ECC                                ; $4A3F: $21 $CC $5E
    ld   bc, $98C0                                ; $4A42: $01 $C0 $98
    ld   de, $0180                                ; $4A45: $11 $80 $01
    call Call_003_691D                            ; $4A48: $CD $1D $69
    ld   a, $41                                   ; $4A4B: $3E $41
    ld   [$D535], a                               ; $4A4D: $EA $35 $D5
    ld   a, $7F                                   ; $4A50: $3E $7F
    ld   [$D501], a                               ; $4A52: $EA $01 $D5
    xor  a                                        ; $4A55: $AF
    ld   [$C0A3], a                               ; $4A56: $EA $A3 $C0
    ret                                           ; $4A59: $C9


    call Call_003_584C                            ; $4A5A: $CD $4C $58
    call Call_003_4851                            ; $4A5D: $CD $51 $48
    ret                                           ; $4A60: $C9


    call Call_003_55BB                            ; $4A61: $CD $BB $55
    call Call_003_5641                            ; $4A64: $CD $41 $56
    call Call_003_6695                            ; $4A67: $CD $95 $66
    call Call_003_66E3                            ; $4A6A: $CD $E3 $66
    call Call_003_7067                            ; $4A6D: $CD $67 $70
    call Call_003_70B5                            ; $4A70: $CD $B5 $70
    jp   Call_000_04D0                            ; $4A73: $C3 $D0 $04


    call Call_003_62EE                            ; $4A76: $CD $EE $62
    ld   a, $7F                                   ; $4A79: $3E $7F
    ld   [$D501], a                               ; $4A7B: $EA $01 $D5
    ld   a, [$D50E]                               ; $4A7E: $FA $0E $D5
    and  a                                        ; $4A81: $A7
    jr   nz, jr_003_4AAD                          ; $4A82: $20 $29

    ld   a, [$CF60]                               ; $4A84: $FA $60 $CF
    cp   $07                                      ; $4A87: $FE $07
    jr   nz, jr_003_4A96                          ; $4A89: $20 $0B

    ld   a, $05                                   ; $4A8B: $3E $05
    ld   [$D500], a                               ; $4A8D: $EA $00 $D5
    ld   a, $30                                   ; $4A90: $3E $30
    ld   [$D70B], a                               ; $4A92: $EA $0B $D7
    ret                                           ; $4A95: $C9


jr_003_4A96::
    ld   a, [$CF6C]                               ; $4A96: $FA $6C $CF
    ld   [$CF60], a                               ; $4A99: $EA $60 $CF
    dec  a                                        ; $4A9C: $3D
    ld   [$D672], a                               ; $4A9D: $EA $72 $D6
    ld   a, [$CF6D]                               ; $4AA0: $FA $6D $CF
    ld   [$CF61], a                               ; $4AA3: $EA $61 $CF
    call Call_003_4B0F                            ; $4AA6: $CD $0F $4B
    call jr_003_5B2D                              ; $4AA9: $CD $2D $5B
    ret                                           ; $4AAC: $C9


jr_003_4AAD::
    cp   $01                                      ; $4AAD: $FE $01
    jr   nz, jr_003_4B02                          ; $4AAF: $20 $51

    ld   a, $44                                   ; $4AB1: $3E $44
    ld   [$D535], a                               ; $4AB3: $EA $35 $D5
    ld   a, $01                                   ; $4AB6: $3E $01
    ld   [$CF60], a                               ; $4AB8: $EA $60 $CF
    ld   [$CF61], a                               ; $4ABB: $EA $61 $CF
    ld   [$CF6C], a                               ; $4ABE: $EA $6C $CF
    ld   [$CF6D], a                               ; $4AC1: $EA $6D $CF
    xor  a                                        ; $4AC4: $AF
    ld   [$CF62], a                               ; $4AC5: $EA $62 $CF
    ld   [$CF63], a                               ; $4AC8: $EA $63 $CF
    ld   [$CF64], a                               ; $4ACB: $EA $64 $CF
    ld   [$CF65], a                               ; $4ACE: $EA $65 $CF
    ld   [$CF66], a                               ; $4AD1: $EA $66 $CF
    ld   [$CF67], a                               ; $4AD4: $EA $67 $CF
    ld   [$CF68], a                               ; $4AD7: $EA $68 $CF
    ld   [$CF69], a                               ; $4ADA: $EA $69 $CF
    ld   [$CF6A], a                               ; $4ADD: $EA $6A $CF
    ld   [$CF6B], a                               ; $4AE0: $EA $6B $CF
    ld   a, $01                                   ; $4AE3: $3E $01
    ld   [$D6F0], a                               ; $4AE5: $EA $F0 $D6
    xor  a                                        ; $4AE8: $AF
    ld   [$D6F1], a                               ; $4AE9: $EA $F1 $D6
    ld   [$D6F2], a                               ; $4AEC: $EA $F2 $D6
    ld   [$D6F3], a                               ; $4AEF: $EA $F3 $D6
    ld   [$D6F4], a                               ; $4AF2: $EA $F4 $D6
    ld   [$D6F5], a                               ; $4AF5: $EA $F5 $D6
    ld   [$D75A], a                               ; $4AF8: $EA $5A $D7
    ld   [$D672], a                               ; $4AFB: $EA $72 $D6
    call Call_003_5A27                            ; $4AFE: $CD $27 $5A
    ret                                           ; $4B01: $C9


jr_003_4B02::
    xor  a                                        ; $4B02: $AF
    ld   [$D762], a                               ; $4B03: $EA $62 $D7
    call Call_003_5A27                            ; $4B06: $CD $27 $5A
    ld   a, $45                                   ; $4B09: $3E $45
    ld   [$D535], a                               ; $4B0B: $EA $35 $D5
    ret                                           ; $4B0E: $C9


Call_003_4B0F::
    ld   a, $05                                   ; $4B0F: $3E $05
    ld   [$D6F0], a                               ; $4B11: $EA $F0 $D6
    ld   [$D6F1], a                               ; $4B14: $EA $F1 $D6
    ld   [$D6F2], a                               ; $4B17: $EA $F2 $D6
    ld   [$D6F3], a                               ; $4B1A: $EA $F3 $D6
    ld   [$D6F4], a                               ; $4B1D: $EA $F4 $D6
    ld   [$D6F5], a                               ; $4B20: $EA $F5 $D6
    ld   a, [$CF60]                               ; $4B23: $FA $60 $CF
    dec  a                                        ; $4B26: $3D
    ld   c, a                                     ; $4B27: $4F
    ld   b, $00                                   ; $4B28: $06 $00
    ld   hl, $D6F0                                ; $4B2A: $21 $F0 $D6
    add  hl, bc                                   ; $4B2D: $09
    ld   a, [$CF61]                               ; $4B2E: $FA $61 $CF

jr_003_4B31::
    ld   [hl+], a                                 ; $4B31: $22
    ld   a, l                                     ; $4B32: $7D
    cp   $06                                      ; $4B33: $FE $06
    ret  z                                        ; $4B35: $C8

    xor  a                                        ; $4B36: $AF
    jr   jr_003_4B31                              ; $4B37: $18 $F8

    ld   a, [$D662]                               ; $4B39: $FA $62 $D6
    and  a                                        ; $4B3C: $A7
    jr   nz, jr_003_4B45                          ; $4B3D: $20 $06

    ld   de, $7455                                ; $4B3F: $11 $55 $74
    call Call_003_664F                            ; $4B42: $CD $4F $66

jr_003_4B45::
    call Call_003_6584                            ; $4B45: $CD $84 $65
    call Call_003_55BB                            ; $4B48: $CD $BB $55
    call Call_003_5A65                            ; $4B4B: $CD $65 $5A
    call Call_003_6695                            ; $4B4E: $CD $95 $66
    call Call_003_66E3                            ; $4B51: $CD $E3 $66
    call Call_000_04D0                            ; $4B54: $CD $D0 $04
    ret                                           ; $4B57: $C9


    call Call_003_4B5C                            ; $4B58: $CD $5C $4B
    ret                                           ; $4B5B: $C9


Call_003_4B5C::
    ld   de, $7355                                ; $4B5C: $11 $55 $73
    call Call_003_664F                            ; $4B5F: $CD $4F $66
    ld   de, $7375                                ; $4B62: $11 $75 $73
    call Call_003_664F                            ; $4B65: $CD $4F $66
    ld   a, $10                                   ; $4B68: $3E $10
    ld   [$D760], a                               ; $4B6A: $EA $60 $D7
    ld   a, $60                                   ; $4B6D: $3E $60
    ld   [$D761], a                               ; $4B6F: $EA $61 $D7
    ld   a, $68                                   ; $4B72: $3E $68
    ld   [$D2A0], a                               ; $4B74: $EA $A0 $D2
    ld   [$D2A1], a                               ; $4B77: $EA $A1 $D2
    ld   [$D2A2], a                               ; $4B7A: $EA $A2 $D2
    ld   [$D2A3], a                               ; $4B7D: $EA $A3 $D2
    ld   [$D2A4], a                               ; $4B80: $EA $A4 $D2
    ld   [$D2A5], a                               ; $4B83: $EA $A5 $D2
    ld   [$D2A6], a                               ; $4B86: $EA $A6 $D2
    ld   [$D2A7], a                               ; $4B89: $EA $A7 $D2
    xor  a                                        ; $4B8C: $AF
    ld   [$D762], a                               ; $4B8D: $EA $62 $D7
    ld   [$D763], a                               ; $4B90: $EA $63 $D7
    call Call_003_584C                            ; $4B93: $CD $4C $58
    ret                                           ; $4B96: $C9


    call Call_003_55BB                            ; $4B97: $CD $BB $55
    call Call_003_69B3                            ; $4B9A: $CD $B3 $69
    call Call_000_235E                            ; $4B9D: $CD $5E $23
    call Call_003_4BAC                            ; $4BA0: $CD $AC $4B
    call Call_003_6695                            ; $4BA3: $CD $95 $66
    call Call_003_66E3                            ; $4BA6: $CD $E3 $66
    jp   Call_000_04D0                            ; $4BA9: $C3 $D0 $04


Call_003_4BAC::
    ld   a, [$D763]                               ; $4BAC: $FA $63 $D7
    and  a                                        ; $4BAF: $A7
    ret  z                                        ; $4BB0: $C8

    ld   de, $7365                                ; $4BB1: $11 $65 $73
    call Call_003_664F                            ; $4BB4: $CD $4F $66
    xor  a                                        ; $4BB7: $AF
    ld   [$D763], a                               ; $4BB8: $EA $63 $D7
    ret                                           ; $4BBB: $C9


    call Call_003_62EE                            ; $4BBC: $CD $EE $62
    ld   a, [$CF60]                               ; $4BBF: $FA $60 $CF
    cp   $07                                      ; $4BC2: $FE $07
    jr   z, jr_003_4BD0                           ; $4BC4: $28 $0A

    ld   a, [$CF61]                               ; $4BC6: $FA $61 $CF
    cp   $01                                      ; $4BC9: $FE $01
    jr   nz, jr_003_4BE7                          ; $4BCB: $20 $1A

    ld   a, [$CF60]                               ; $4BCD: $FA $60 $CF

jr_003_4BD0::
    dec  a                                        ; $4BD0: $3D
    rlca                                          ; $4BD1: $07
    rlca                                          ; $4BD2: $07
    rlca                                          ; $4BD3: $07
    ld   [$D70B], a                               ; $4BD4: $EA $0B $D7
    ld   a, $00                                   ; $4BD7: $3E $00
    ld   [$CFD1], a                               ; $4BD9: $EA $D1 $CF
    ld   a, $09                                   ; $4BDC: $3E $09
    ld   [$C0A0], a                               ; $4BDE: $EA $A0 $C0
    ld   a, $05                                   ; $4BE1: $3E $05
    ld   [$D500], a                               ; $4BE3: $EA $00 $D5
    ret                                           ; $4BE6: $C9


jr_003_4BE7::
    ld   a, $04                                   ; $4BE7: $3E $04
    ld   [$CFD1], a                               ; $4BE9: $EA $D1 $CF
    ld   a, $09                                   ; $4BEC: $3E $09
    ld   [$C0A0], a                               ; $4BEE: $EA $A0 $C0
    ld   a, $05                                   ; $4BF1: $3E $05
    ld   [$D500], a                               ; $4BF3: $EA $00 $D5
    ret                                           ; $4BF6: $C9


    call Call_003_62EE                            ; $4BF7: $CD $EE $62
    call Call_003_47C5                            ; $4BFA: $CD $C5 $47
    ld   hl, $5A4C                                ; $4BFD: $21 $4C $5A
    ld   bc, $98C0                                ; $4C00: $01 $C0 $98
    ld   de, $0180                                ; $4C03: $11 $80 $01
    call Call_003_691D                            ; $4C06: $CD $1D $69
    ld   a, $49                                   ; $4C09: $3E $49
    ld   [$D535], a                               ; $4C0B: $EA $35 $D5
    ld   a, $7F                                   ; $4C0E: $3E $7F
    ld   [$D501], a                               ; $4C10: $EA $01 $D5
    ret                                           ; $4C13: $C9


    call Call_003_584C                            ; $4C14: $CD $4C $58
    xor  a                                        ; $4C17: $AF
    ld   [$D6D9], a                               ; $4C18: $EA $D9 $D6
    ld   de, $4626                                ; $4C1B: $11 $26 $46
    call Call_003_676A                            ; $4C1E: $CD $6A $67
    call Call_003_6695                            ; $4C21: $CD $95 $66
    call Call_003_66E3                            ; $4C24: $CD $E3 $66
    call Call_003_7067                            ; $4C27: $CD $67 $70
    call Call_003_70B5                            ; $4C2A: $CD $B5 $70
    call Call_000_04D0                            ; $4C2D: $CD $D0 $04
    ret                                           ; $4C30: $C9


    call Call_003_6695                            ; $4C31: $CD $95 $66
    call Call_003_66E3                            ; $4C34: $CD $E3 $66
    call Call_003_7067                            ; $4C37: $CD $67 $70
    call Call_003_70B5                            ; $4C3A: $CD $B5 $70
    call Call_000_04D0                            ; $4C3D: $CD $D0 $04
    ret                                           ; $4C40: $C9


    call Call_003_6223                            ; $4C41: $CD $23 $62
    ld   a, $11                                   ; $4C44: $3E $11
    ld   [$D501], a                               ; $4C46: $EA $01 $D5
    call Call_003_4802                            ; $4C49: $CD $02 $48
    call Call_003_6695                            ; $4C4C: $CD $95 $66
    call Call_003_66E3                            ; $4C4F: $CD $E3 $66
    call Call_003_7067                            ; $4C52: $CD $67 $70
    call Call_003_70B5                            ; $4C55: $CD $B5 $70
    call Call_000_04D0                            ; $4C58: $CD $D0 $04
    ret                                           ; $4C5B: $C9


    call Call_003_62EE                            ; $4C5C: $CD $EE $62
    ld   hl, $5ECC                                ; $4C5F: $21 $CC $5E
    ld   bc, $98C0                                ; $4C62: $01 $C0 $98
    ld   de, $0180                                ; $4C65: $11 $80 $01
    call Call_003_691D                            ; $4C68: $CD $1D $69
    ld   a, $41                                   ; $4C6B: $3E $41
    ld   [$D535], a                               ; $4C6D: $EA $35 $D5
    ld   a, $7F                                   ; $4C70: $3E $7F
    ld   [$D501], a                               ; $4C72: $EA $01 $D5
    call Call_003_6695                            ; $4C75: $CD $95 $66
    call Call_003_66E3                            ; $4C78: $CD $E3 $66
    call Call_003_7067                            ; $4C7B: $CD $67 $70
    call Call_003_70B5                            ; $4C7E: $CD $B5 $70
    call Call_000_04D0                            ; $4C81: $CD $D0 $04
    ret                                           ; $4C84: $C9


    ld   a, $40                                   ; $4C85: $3E $40
    ld   [$D501], a                               ; $4C87: $EA $01 $D5
    ret                                           ; $4C8A: $C9


    ld   a, $03                                   ; $4C8B: $3E $03
    ld   [$D368], a                               ; $4C8D: $EA $68 $D3
    call Call_003_6307                            ; $4C90: $CD $07 $63
    ld   hl, $5ECC                                ; $4C93: $21 $CC $5E
    ld   bc, $98C0                                ; $4C96: $01 $C0 $98
    ld   de, $0180                                ; $4C99: $11 $80 $01
    call Call_003_691D                            ; $4C9C: $CD $1D $69
    ld   a, $51                                   ; $4C9F: $3E $51
    ld   [$D535], a                               ; $4CA1: $EA $35 $D5
    ld   a, $7F                                   ; $4CA4: $3E $7F
    ld   [$D501], a                               ; $4CA6: $EA $01 $D5
    ret                                           ; $4CA9: $C9


    call Call_003_584C                            ; $4CAA: $CD $4C $58
    call Call_003_4851                            ; $4CAD: $CD $51 $48
    ret                                           ; $4CB0: $C9


    call Call_003_55BB                            ; $4CB1: $CD $BB $55
    call Call_003_5641                            ; $4CB4: $CD $41 $56
    call Call_003_6695                            ; $4CB7: $CD $95 $66
    call Call_003_66E3                            ; $4CBA: $CD $E3 $66
    call Call_003_7067                            ; $4CBD: $CD $67 $70
    call Call_003_70B5                            ; $4CC0: $CD $B5 $70
    jp   Call_000_04D0                            ; $4CC3: $C3 $D0 $04


    call Call_003_6511                            ; $4CC6: $CD $11 $65
    call Call_003_6320                            ; $4CC9: $CD $20 $63
    ld   a, $7F                                   ; $4CCC: $3E $7F
    ld   [$D501], a                               ; $4CCE: $EA $01 $D5
    call Call_003_636D                            ; $4CD1: $CD $6D $63
    ld   a, [$D50E]                               ; $4CD4: $FA $0E $D5
    and  a                                        ; $4CD7: $A7
    jr   nz, jr_003_4CF6                          ; $4CD8: $20 $1C

    ld   a, [$CF48]                               ; $4CDA: $FA $48 $CF
    ld   [$CF41], a                               ; $4CDD: $EA $41 $CF
    dec  a                                        ; $4CE0: $3D
    ld   [$D672], a                               ; $4CE1: $EA $72 $D6
    ld   a, [$CF49]                               ; $4CE4: $FA $49 $CF
    ld   [$CF42], a                               ; $4CE7: $EA $42 $CF
    call Call_003_4D4C                            ; $4CEA: $CD $4C $4D
    call jr_003_6488                              ; $4CED: $CD $88 $64
    ld   a, $01                                   ; $4CF0: $3E $01
    ld   [$D2B7], a                               ; $4CF2: $EA $B7 $D2
    ret                                           ; $4CF5: $C9


jr_003_4CF6::
    cp   $01                                      ; $4CF6: $FE $01
    jr   nz, jr_003_4D3F                          ; $4CF8: $20 $45

    ld   a, $54                                   ; $4CFA: $3E $54
    ld   [$D535], a                               ; $4CFC: $EA $35 $D5
    ld   a, $01                                   ; $4CFF: $3E $01
    ld   [$CF41], a                               ; $4D01: $EA $41 $CF
    ld   [$CF42], a                               ; $4D04: $EA $42 $CF
    ld   [$CF48], a                               ; $4D07: $EA $48 $CF
    ld   [$CF49], a                               ; $4D0A: $EA $49 $CF
    xor  a                                        ; $4D0D: $AF
    ld   [$CF40], a                               ; $4D0E: $EA $40 $CF
    ld   [$CF43], a                               ; $4D11: $EA $43 $CF
    ld   [$CF44], a                               ; $4D14: $EA $44 $CF
    ld   [$CF45], a                               ; $4D17: $EA $45 $CF
    ld   [$CF46], a                               ; $4D1A: $EA $46 $CF
    ld   [$CF47], a                               ; $4D1D: $EA $47 $CF
    ld   a, $01                                   ; $4D20: $3E $01
    ld   [$D6E8], a                               ; $4D22: $EA $E8 $D6
    xor  a                                        ; $4D25: $AF
    ld   [$D6E9], a                               ; $4D26: $EA $E9 $D6
    ld   [$D6EA], a                               ; $4D29: $EA $EA $D6
    ld   [$D6EB], a                               ; $4D2C: $EA $EB $D6
    ld   [$D6EC], a                               ; $4D2F: $EA $EC $D6
    ld   [$D6ED], a                               ; $4D32: $EA $ED $D6
    ld   [$D75B], a                               ; $4D35: $EA $5B $D7
    ld   [$D672], a                               ; $4D38: $EA $72 $D6
    call Call_003_636D                            ; $4D3B: $CD $6D $63
    ret                                           ; $4D3E: $C9


jr_003_4D3F::
    xor  a                                        ; $4D3F: $AF
    ld   [$D762], a                               ; $4D40: $EA $62 $D7
    call Call_003_636D                            ; $4D43: $CD $6D $63
    ld   a, $55                                   ; $4D46: $3E $55
    ld   [$D535], a                               ; $4D48: $EA $35 $D5
    ret                                           ; $4D4B: $C9


Call_003_4D4C::
    ld   a, $0A                                   ; $4D4C: $3E $0A
    ld   [$D6E8], a                               ; $4D4E: $EA $E8 $D6
    ld   [$D6E9], a                               ; $4D51: $EA $E9 $D6
    ld   [$D6EA], a                               ; $4D54: $EA $EA $D6
    ld   [$D6EB], a                               ; $4D57: $EA $EB $D6
    ld   [$D6EC], a                               ; $4D5A: $EA $EC $D6
    ld   [$D6ED], a                               ; $4D5D: $EA $ED $D6
    ld   a, [$CF41]                               ; $4D60: $FA $41 $CF
    dec  a                                        ; $4D63: $3D
    ld   c, a                                     ; $4D64: $4F
    ld   b, $00                                   ; $4D65: $06 $00
    ld   hl, $D6E8                                ; $4D67: $21 $E8 $D6
    add  hl, bc                                   ; $4D6A: $09
    ld   a, [$CF42]                               ; $4D6B: $FA $42 $CF

jr_003_4D6E::
    ld   [hl+], a                                 ; $4D6E: $22
    ld   a, l                                     ; $4D6F: $7D
    cp   $06                                      ; $4D70: $FE $06
    ret  z                                        ; $4D72: $C8

    xor  a                                        ; $4D73: $AF
    jr   jr_003_4D6E                              ; $4D74: $18 $F8

    ld   a, [$D662]                               ; $4D76: $FA $62 $D6
    and  a                                        ; $4D79: $A7
    jr   nz, jr_003_4D87                          ; $4D7A: $20 $0B

    ld   de, $7645                                ; $4D7C: $11 $45 $76
    call Call_003_664F                            ; $4D7F: $CD $4F $66
    ld   a, $03                                   ; $4D82: $3E $03
    ld   [$D368], a                               ; $4D84: $EA $68 $D3

jr_003_4D87::
    call Call_003_55BB                            ; $4D87: $CD $BB $55
    call Call_003_63AB                            ; $4D8A: $CD $AB $63
    call Call_003_6561                            ; $4D8D: $CD $61 $65
    call Call_003_6695                            ; $4D90: $CD $95 $66
    call Call_003_66E3                            ; $4D93: $CD $E3 $66
    call Call_000_04D0                            ; $4D96: $CD $D0 $04
    ret                                           ; $4D99: $C9


    call Call_003_4B5C                            ; $4D9A: $CD $5C $4B
    ret                                           ; $4D9D: $C9


    call Call_003_55BB                            ; $4D9E: $CD $BB $55
    call Call_003_69B3                            ; $4DA1: $CD $B3 $69
    call Call_000_235E                            ; $4DA4: $CD $5E $23
    call Call_003_4BAC                            ; $4DA7: $CD $AC $4B
    call Call_003_6695                            ; $4DAA: $CD $95 $66
    call Call_003_66E3                            ; $4DAD: $CD $E3 $66
    jp   Call_000_04D0                            ; $4DB0: $C3 $D0 $04


    call Call_003_6320                            ; $4DB3: $CD $20 $63
    ld   a, $04                                   ; $4DB6: $3E $04
    ld   [$D360], a                               ; $4DB8: $EA $60 $D3
    ld   a, $03                                   ; $4DBB: $3E $03
    ld   [$CFD1], a                               ; $4DBD: $EA $D1 $CF
    ld   a, $09                                   ; $4DC0: $3E $09
    ld   [$C0A0], a                               ; $4DC2: $EA $A0 $C0
    ret                                           ; $4DC5: $C9


    call Call_003_6320                            ; $4DC6: $CD $20 $63
    call Call_003_47C5                            ; $4DC9: $CD $C5 $47
    ld   hl, $5A4C                                ; $4DCC: $21 $4C $5A
    ld   bc, $98C0                                ; $4DCF: $01 $C0 $98
    ld   de, $0180                                ; $4DD2: $11 $80 $01
    call Call_003_691D                            ; $4DD5: $CD $1D $69
    ld   a, $59                                   ; $4DD8: $3E $59
    ld   [$D535], a                               ; $4DDA: $EA $35 $D5
    ld   a, $7F                                   ; $4DDD: $3E $7F
    ld   [$D501], a                               ; $4DDF: $EA $01 $D5
    ret                                           ; $4DE2: $C9


    call Call_003_6320                            ; $4DE3: $CD $20 $63
    call Call_003_584C                            ; $4DE6: $CD $4C $58
    xor  a                                        ; $4DE9: $AF
    ld   [$D6D9], a                               ; $4DEA: $EA $D9 $D6
    ld   de, $4626                                ; $4DED: $11 $26 $46
    call Call_003_676A                            ; $4DF0: $CD $6A $67
    call Call_003_6695                            ; $4DF3: $CD $95 $66
    call Call_003_66E3                            ; $4DF6: $CD $E3 $66
    call Call_003_7067                            ; $4DF9: $CD $67 $70
    call Call_003_70B5                            ; $4DFC: $CD $B5 $70
    call Call_000_04D0                            ; $4DFF: $CD $D0 $04
    ret                                           ; $4E02: $C9


    call Call_003_6695                            ; $4E03: $CD $95 $66
    call Call_003_66E3                            ; $4E06: $CD $E3 $66
    call Call_003_7067                            ; $4E09: $CD $67 $70
    call Call_003_70B5                            ; $4E0C: $CD $B5 $70
    call Call_000_04D0                            ; $4E0F: $CD $D0 $04
    ret                                           ; $4E12: $C9


    call Call_003_6223                            ; $4E13: $CD $23 $62
    ld   a, $11                                   ; $4E16: $3E $11
    ld   [$D501], a                               ; $4E18: $EA $01 $D5
    call Call_003_4802                            ; $4E1B: $CD $02 $48
    call Call_003_6695                            ; $4E1E: $CD $95 $66
    call Call_003_66E3                            ; $4E21: $CD $E3 $66
    call Call_003_7067                            ; $4E24: $CD $67 $70
    call Call_003_70B5                            ; $4E27: $CD $B5 $70
    call Call_000_04D0                            ; $4E2A: $CD $D0 $04
    ret                                           ; $4E2D: $C9


    call Call_003_6320                            ; $4E2E: $CD $20 $63
    ld   hl, $5ECC                                ; $4E31: $21 $CC $5E
    ld   bc, $98C0                                ; $4E34: $01 $C0 $98
    ld   de, $0180                                ; $4E37: $11 $80 $01
    call Call_003_691D                            ; $4E3A: $CD $1D $69
    ld   a, $51                                   ; $4E3D: $3E $51
    ld   [$D535], a                               ; $4E3F: $EA $35 $D5
    ld   a, $7F                                   ; $4E42: $3E $7F
    ld   [$D501], a                               ; $4E44: $EA $01 $D5
    call Call_003_6695                            ; $4E47: $CD $95 $66
    call Call_003_66E3                            ; $4E4A: $CD $E3 $66
    call Call_000_04D0                            ; $4E4D: $CD $D0 $04
    ret                                           ; $4E50: $C9


    ld   a, $50                                   ; $4E51: $3E $50
    ld   [$D501], a                               ; $4E53: $EA $01 $D5
    ret                                           ; $4E56: $C9


    ld   hl, $5ECC                                ; $4E57: $21 $CC $5E
    ld   bc, $98C0                                ; $4E5A: $01 $C0 $98
    ld   de, $0180                                ; $4E5D: $11 $80 $01
    call Call_003_691D                            ; $4E60: $CD $1D $69
    ld   a, $61                                   ; $4E63: $3E $61
    ld   [$D535], a                               ; $4E65: $EA $35 $D5
    ld   a, $7F                                   ; $4E68: $3E $7F
    ld   [$D501], a                               ; $4E6A: $EA $01 $D5
    ret                                           ; $4E6D: $C9


    call Call_003_584C                            ; $4E6E: $CD $4C $58
    call Call_003_4851                            ; $4E71: $CD $51 $48
    ret                                           ; $4E74: $C9


    call Call_003_55BB                            ; $4E75: $CD $BB $55
    call Call_003_5641                            ; $4E78: $CD $41 $56
    call Call_003_6695                            ; $4E7B: $CD $95 $66
    call Call_003_66E3                            ; $4E7E: $CD $E3 $66
    call Call_003_7067                            ; $4E81: $CD $67 $70
    call Call_003_70B5                            ; $4E84: $CD $B5 $70
    jp   Call_000_04D0                            ; $4E87: $C3 $D0 $04


    ld   a, [$D50E]                               ; $4E8A: $FA $0E $D5
    and  a                                        ; $4E8D: $A7
    jr   nz, jr_003_4EB4                          ; $4E8E: $20 $24

    ld   a, $07                                   ; $4E90: $3E $07
    ld   [$CFD1], a                               ; $4E92: $EA $D1 $CF
    ld   a, $09                                   ; $4E95: $3E $09
    ld   [$C0A0], a                               ; $4E97: $EA $A0 $C0
    ld   a, $01                                   ; $4E9A: $3E $01
    ld   [$D79B], a                               ; $4E9C: $EA $9B $D7
    ld   a, [$CF51]                               ; $4E9F: $FA $51 $CF
    cp   $07                                      ; $4EA2: $FE $07
    jr   c, jr_003_4EAF                           ; $4EA4: $38 $09

    ld   [$D2B7], a                               ; $4EA6: $EA $B7 $D2
    ld   a, $01                                   ; $4EA9: $3E $01
    ld   [$D79C], a                               ; $4EAB: $EA $9C $D7
    ret                                           ; $4EAE: $C9


jr_003_4EAF::
    xor  a                                        ; $4EAF: $AF
    ld   [$D2B7], a                               ; $4EB0: $EA $B7 $D2
    ret                                           ; $4EB3: $C9


jr_003_4EB4::
    cp   $02                                      ; $4EB4: $FE $02
    jr   z, jr_003_4F32                           ; $4EB6: $28 $7A

    ld   a, $7F                                   ; $4EB8: $3E $7F
    ld   [$D501], a                               ; $4EBA: $EA $01 $D5
    ld   a, $00                                   ; $4EBD: $3E $00
    ld   [$CF50], a                               ; $4EBF: $EA $50 $CF
    xor  a                                        ; $4EC2: $AF
    ld   [$CF51], a                               ; $4EC3: $EA $51 $CF
    ld   [$CF52], a                               ; $4EC6: $EA $52 $CF
    ld   [$CF53], a                               ; $4EC9: $EA $53 $CF
    ld   [$CF54], a                               ; $4ECC: $EA $54 $CF
    ld   [$CF55], a                               ; $4ECF: $EA $55 $CF
    ld   [$CF56], a                               ; $4ED2: $EA $56 $CF
    ld   [$CF57], a                               ; $4ED5: $EA $57 $CF
    ld   [$CF58], a                               ; $4ED8: $EA $58 $CF
    ld   [$CF59], a                               ; $4EDB: $EA $59 $CF
    ld   [$D767], a                               ; $4EDE: $EA $67 $D7
    ld   [$D2B7], a                               ; $4EE1: $EA $B7 $D2
    ld   hl, $7CCC                                ; $4EE4: $21 $CC $7C
    ld   bc, $98C0                                ; $4EE7: $01 $C0 $98
    ld   de, $0180                                ; $4EEA: $11 $80 $01
    call Call_003_691D                            ; $4EED: $CD $1D $69
    ld   a, $64                                   ; $4EF0: $3E $64
    ld   [$D535], a                               ; $4EF2: $EA $35 $D5
    ld   de, $7465                                ; $4EF5: $11 $65 $74
    call Call_003_664F                            ; $4EF8: $CD $4F $66
    ld   de, $7475                                ; $4EFB: $11 $75 $74
    call Call_003_664F                            ; $4EFE: $CD $4F $66
    ld   de, $7485                                ; $4F01: $11 $85 $74
    call Call_003_664F                            ; $4F04: $CD $4F $66
    ld   de, $7495                                ; $4F07: $11 $95 $74
    call Call_003_664F                            ; $4F0A: $CD $4F $66
    ld   de, $74A5                                ; $4F0D: $11 $A5 $74
    call Call_003_664F                            ; $4F10: $CD $4F $66
    ld   de, $74B5                                ; $4F13: $11 $B5 $74
    call Call_003_664F                            ; $4F16: $CD $4F $66
    ld   de, $74C5                                ; $4F19: $11 $C5 $74
    call Call_003_664F                            ; $4F1C: $CD $4F $66
    ld   de, $74D5                                ; $4F1F: $11 $D5 $74
    call Call_003_664F                            ; $4F22: $CD $4F $66
    ld   de, $74E5                                ; $4F25: $11 $E5 $74
    call Call_003_7021                            ; $4F28: $CD $21 $70
    ld   de, $74F5                                ; $4F2B: $11 $F5 $74
    call Call_003_7021                            ; $4F2E: $CD $21 $70
    ret                                           ; $4F31: $C9


jr_003_4F32::
    ld   a, $01                                   ; $4F32: $3E $01
    ld   [$D79C], a                               ; $4F34: $EA $9C $D7
    ld   a, $7F                                   ; $4F37: $3E $7F
    ld   [$D501], a                               ; $4F39: $EA $01 $D5
    ld   a, $65                                   ; $4F3C: $3E $65
    ld   [$D535], a                               ; $4F3E: $EA $35 $D5
    ld   hl, $604C                                ; $4F41: $21 $4C $60
    ld   bc, $98C0                                ; $4F44: $01 $C0 $98
    ld   de, $0180                                ; $4F47: $11 $80 $01
    call Call_003_691D                            ; $4F4A: $CD $1D $69
    ret                                           ; $4F4D: $C9


    ld   a, [$D765]                               ; $4F4E: $FA $65 $D7
    and  a                                        ; $4F51: $A7
    jr   nz, jr_003_4F60                          ; $4F52: $20 $0C

    ld   de, $5698                                ; $4F54: $11 $98 $56
    call Call_003_676A                            ; $4F57: $CD $6A $67
    ld   a, $01                                   ; $4F5A: $3E $01
    ld   [$D765], a                               ; $4F5C: $EA $65 $D7
    ret                                           ; $4F5F: $C9


jr_003_4F60::
    call Call_003_55BB                            ; $4F60: $CD $BB $55
    call Call_003_55D6                            ; $4F63: $CD $D6 $55
    ldh  a, [$FF81]                               ; $4F66: $F0 $81
    bit  0, a                                     ; $4F68: $CB $47
    jr   z, jr_003_4F6E                           ; $4F6A: $28 $02

    jr   jr_003_4F89                              ; $4F6C: $18 $1B

jr_003_4F6E::
    bit  1, a                                     ; $4F6E: $CB $4F
    jr   z, jr_003_4F85                           ; $4F70: $28 $13

    call Call_003_6635                            ; $4F72: $CD $35 $66
    ld   a, $60                                   ; $4F75: $3E $60
    ld   [$D501], a                               ; $4F77: $EA $01 $D5
    xor  a                                        ; $4F7A: $AF
    ld   [$D765], a                               ; $4F7B: $EA $65 $D7
    ld   a, $4E                                   ; $4F7E: $3E $4E
    ld   [$D360], a                               ; $4F80: $EA $60 $D3
    jr   jr_003_4FD9                              ; $4F83: $18 $54

jr_003_4F85::
    bit  3, a                                     ; $4F85: $CB $5F
    jr   z, jr_003_4FB2                           ; $4F87: $28 $29

jr_003_4F89::
    ld   a, $07                                   ; $4F89: $3E $07
    ld   [$CFD1], a                               ; $4F8B: $EA $D1 $CF
    ld   a, $09                                   ; $4F8E: $3E $09
    ld   [$C0A0], a                               ; $4F90: $EA $A0 $C0
    xor  a                                        ; $4F93: $AF
    ld   [$D765], a                               ; $4F94: $EA $65 $D7
    ld   a, $04                                   ; $4F97: $3E $04
    ld   [$D360], a                               ; $4F99: $EA $60 $D3
    ld   a, [$CF50]                               ; $4F9C: $FA $50 $CF
    cp   $02                                      ; $4F9F: $FE $02
    jr   nz, jr_003_4FD9                          ; $4FA1: $20 $36

    ldh  a, [$FF80]                               ; $4FA3: $F0 $80
    and  $44                                      ; $4FA5: $E6 $44
    cp   $44                                      ; $4FA7: $FE $44
    jr   nz, jr_003_4FD9                          ; $4FA9: $20 $2E

    ld   a, $03                                   ; $4FAB: $3E $03
    ld   [$CF50], a                               ; $4FAD: $EA $50 $CF
    jr   jr_003_4FD9                              ; $4FB0: $18 $27

jr_003_4FB2::
    bit  5, a                                     ; $4FB2: $CB $6F
    jr   z, jr_003_4FC6                           ; $4FB4: $28 $10

    ld   a, [$CF50]                               ; $4FB6: $FA $50 $CF
    and  a                                        ; $4FB9: $A7
    ret  z                                        ; $4FBA: $C8

    dec  a                                        ; $4FBB: $3D
    ld   [$CF50], a                               ; $4FBC: $EA $50 $CF
    ld   a, $39                                   ; $4FBF: $3E $39
    ld   [$D360], a                               ; $4FC1: $EA $60 $D3
    jr   jr_003_4FD9                              ; $4FC4: $18 $13

jr_003_4FC6::
    bit  4, a                                     ; $4FC6: $CB $67
    jr   z, jr_003_4FD9                           ; $4FC8: $28 $0F

    ld   a, [$CF50]                               ; $4FCA: $FA $50 $CF
    cp   $02                                      ; $4FCD: $FE $02
    ret  z                                        ; $4FCF: $C8

    inc  a                                        ; $4FD0: $3C
    ld   [$CF50], a                               ; $4FD1: $EA $50 $CF
    ld   a, $39                                   ; $4FD4: $3E $39
    ld   [$D360], a                               ; $4FD6: $EA $60 $D3

jr_003_4FD9::
    call Call_003_6695                            ; $4FD9: $CD $95 $66
    call Call_003_66E3                            ; $4FDC: $CD $E3 $66
    call Call_003_7067                            ; $4FDF: $CD $67 $70
    call Call_003_70B5                            ; $4FE2: $CD $B5 $70
    jp   Call_000_04D0                            ; $4FE5: $C3 $D0 $04


    call Call_003_4B5C                            ; $4FE8: $CD $5C $4B
    ret                                           ; $4FEB: $C9


    call Call_003_69B3                            ; $4FEC: $CD $B3 $69
    call Call_000_235E                            ; $4FEF: $CD $5E $23
    call Call_003_4BAC                            ; $4FF2: $CD $AC $4B
    call Call_003_6695                            ; $4FF5: $CD $95 $66
    call Call_003_66E3                            ; $4FF8: $CD $E3 $66
    jp   Call_000_04D0                            ; $4FFB: $C3 $D0 $04


    ld   a, $05                                   ; $4FFE: $3E $05
    ld   [$CFD1], a                               ; $5000: $EA $D1 $CF
    ld   a, $09                                   ; $5003: $3E $09
    ld   [$C0A0], a                               ; $5005: $EA $A0 $C0
    ret                                           ; $5008: $C9


    call Call_003_47C5                            ; $5009: $CD $C5 $47
    ld   hl, $5A4C                                ; $500C: $21 $4C $5A
    ld   bc, $98C0                                ; $500F: $01 $C0 $98
    ld   de, $0180                                ; $5012: $11 $80 $01
    call Call_003_691D                            ; $5015: $CD $1D $69
    ld   a, $69                                   ; $5018: $3E $69
    ld   [$D535], a                               ; $501A: $EA $35 $D5
    ld   a, $7F                                   ; $501D: $3E $7F
    ld   [$D501], a                               ; $501F: $EA $01 $D5
    ret                                           ; $5022: $C9


    call Call_003_584C                            ; $5023: $CD $4C $58
    xor  a                                        ; $5026: $AF
    ld   [$D6D9], a                               ; $5027: $EA $D9 $D6
    ld   de, $4626                                ; $502A: $11 $26 $46
    call Call_003_676A                            ; $502D: $CD $6A $67
    call Call_003_6695                            ; $5030: $CD $95 $66
    call Call_003_66E3                            ; $5033: $CD $E3 $66
    call Call_003_7067                            ; $5036: $CD $67 $70
    call Call_003_70B5                            ; $5039: $CD $B5 $70
    call Call_000_04D0                            ; $503C: $CD $D0 $04
    ret                                           ; $503F: $C9


    call Call_003_6695                            ; $5040: $CD $95 $66
    call Call_003_66E3                            ; $5043: $CD $E3 $66
    call Call_003_7067                            ; $5046: $CD $67 $70
    call Call_003_70B5                            ; $5049: $CD $B5 $70
    call Call_000_04D0                            ; $504C: $CD $D0 $04
    ret                                           ; $504F: $C9


    call Call_003_6223                            ; $5050: $CD $23 $62
    ld   a, $11                                   ; $5053: $3E $11
    ld   [$D501], a                               ; $5055: $EA $01 $D5
    call Call_003_4802                            ; $5058: $CD $02 $48
    call Call_003_6695                            ; $505B: $CD $95 $66
    call Call_003_66E3                            ; $505E: $CD $E3 $66
    call Call_003_7067                            ; $5061: $CD $67 $70
    call Call_003_70B5                            ; $5064: $CD $B5 $70
    call Call_000_04D0                            ; $5067: $CD $D0 $04
    ret                                           ; $506A: $C9


    ld   hl, $5ECC                                ; $506B: $21 $CC $5E
    ld   bc, $98C0                                ; $506E: $01 $C0 $98
    ld   de, $0180                                ; $5071: $11 $80 $01
    call Call_003_691D                            ; $5074: $CD $1D $69
    ld   a, $61                                   ; $5077: $3E $61
    ld   [$D535], a                               ; $5079: $EA $35 $D5
    ld   a, $7F                                   ; $507C: $3E $7F
    ld   [$D501], a                               ; $507E: $EA $01 $D5
    call Call_003_6695                            ; $5081: $CD $95 $66
    call Call_003_66E3                            ; $5084: $CD $E3 $66
    call Call_003_7067                            ; $5087: $CD $67 $70
    call Call_003_70B5                            ; $508A: $CD $B5 $70
    call Call_000_04D0                            ; $508D: $CD $D0 $04
    ret                                           ; $5090: $C9


    ld   a, $60                                   ; $5091: $3E $60
    ld   [$D501], a                               ; $5093: $EA $01 $D5
    ret                                           ; $5096: $C9


    ld   a, $03                                   ; $5097: $3E $03
    ld   [$D368], a                               ; $5099: $EA $68 $D3
    call Call_000_03E7                            ; $509C: $CD $E7 $03
    call Call_000_04EA                            ; $509F: $CD $EA $04
    call Call_000_03DC                            ; $50A2: $CD $DC $03
    call Call_003_6635                            ; $50A5: $CD $35 $66
    call Call_003_6F89                            ; $50A8: $CD $89 $6F
    ld   [$D6E4], a                               ; $50AB: $EA $E4 $D6
    xor  a                                        ; $50AE: $AF
    ld   [$D70D], a                               ; $50AF: $EA $0D $D7
    ld   a, [$D6E5]                               ; $50B2: $FA $E5 $D6
    and  a                                        ; $50B5: $A7
    jr   z, jr_003_50D2                           ; $50B6: $28 $1A

    cp   $01                                      ; $50B8: $FE $01
    jr   nz, jr_003_50C8                          ; $50BA: $20 $0C

    ld   a, $07                                   ; $50BC: $3E $07
    ld   [$D6E6], a                               ; $50BE: $EA $E6 $D6
    ld   a, $0F                                   ; $50C1: $3E $0F
    ld   [$D6E7], a                               ; $50C3: $EA $E7 $D6
    jr   jr_003_50D2                              ; $50C6: $18 $0A

jr_003_50C8::
    ld   a, $0F                                   ; $50C8: $3E $0F
    ld   [$D6E6], a                               ; $50CA: $EA $E6 $D6
    ld   a, $07                                   ; $50CD: $3E $07
    ld   [$D6E7], a                               ; $50CF: $EA $E7 $D6

jr_003_50D2::
    xor  a                                        ; $50D2: $AF
    ld   [$D6E5], a                               ; $50D3: $EA $E5 $D6
    ld   a, $05                                   ; $50D6: $3E $05
    ld   [$D532], a                               ; $50D8: $EA $32 $D5
    ld   bc, $8000                                ; $50DB: $01 $00 $80
    ld   de, $9800                                ; $50DE: $11 $00 $98
    ld   hl, $4000                                ; $50E1: $21 $00 $40
    call Call_003_6742                            ; $50E4: $CD $42 $67
    ld   a, $05                                   ; $50E7: $3E $05
    ld   [$D532], a                               ; $50E9: $EA $32 $D5
    ld   hl, $4BB9                                ; $50EC: $21 $B9 $4B
    ld   bc, $9800                                ; $50EF: $01 $00 $98
    call Call_003_6756                            ; $50F2: $CD $56 $67
    ld   a, $E4                                   ; $50F5: $3E $E4
    ldh  [rBGP], a                                ; $50F7: $E0 $47
    ld   a, $E4                                   ; $50F9: $3E $E4
    ldh  [rOBP0], a                               ; $50FB: $E0 $48
    ld   a, $D0                                   ; $50FD: $3E $D0
    ldh  [rOBP1], a                               ; $50FF: $E0 $49
    ld   a, $81                                   ; $5101: $3E $81
    ld   [$D501], a                               ; $5103: $EA $01 $D5
    call Call_003_5D49                            ; $5106: $CD $49 $5D
    call Call_003_5E18                            ; $5109: $CD $18 $5E
    ld   de, $D710                                ; $510C: $11 $10 $D7
    call Call_003_676A                            ; $510F: $CD $6A $67
    call Call_003_70E8                            ; $5112: $CD $E8 $70
    ld   a, [$D796]                               ; $5115: $FA $96 $D7
    add  $70                                      ; $5118: $C6 $70
    ld   [$98CE], a                               ; $511A: $EA $CE $98
    ld   a, [$D797]                               ; $511D: $FA $97 $D7
    add  $70                                      ; $5120: $C6 $70
    ld   [$98CF], a                               ; $5122: $EA $CF $98
    ld   a, [$D798]                               ; $5125: $FA $98 $D7
    add  $70                                      ; $5128: $C6 $70
    ld   [$998E], a                               ; $512A: $EA $8E $99
    ld   a, [$D799]                               ; $512D: $FA $99 $D7
    add  $70                                      ; $5130: $C6 $70
    ld   [$998F], a                               ; $5132: $EA $8F $99
    ld   a, $83                                   ; $5135: $3E $83
    ldh  [rLCDC], a                               ; $5137: $E0 $40
    ret                                           ; $5139: $C9


    ld   a, [$D70C]                               ; $513A: $FA $0C $D7
    cp   $02                                      ; $513D: $FE $02
    jr   nz, jr_003_5158                          ; $513F: $20 $17

    ld   a, [$D229]                               ; $5141: $FA $29 $D2
    cp   $03                                      ; $5144: $FE $03
    jr   z, jr_003_5154                           ; $5146: $28 $0C

    ld   a, [$D2B9]                               ; $5148: $FA $B9 $D2
    inc  a                                        ; $514B: $3C
    ld   [$D2B9], a                               ; $514C: $EA $B9 $D2
    cp   $05                                      ; $514F: $FE $05
    jr   z, jr_003_5154                           ; $5151: $28 $01

    ret                                           ; $5153: $C9


jr_003_5154::
    call Call_003_53DA                            ; $5154: $CD $DA $53
    ret                                           ; $5157: $C9


jr_003_5158::
    call Call_003_536F                            ; $5158: $CD $6F $53
    call Call_003_537B                            ; $515B: $CD $7B $53
    ld   a, [$D501]                               ; $515E: $FA $01 $D5
    and  a                                        ; $5161: $A7
    ret  z                                        ; $5162: $C8

    ld   a, [$D77D]                               ; $5163: $FA $7D $D7
    and  a                                        ; $5166: $A7
    jr   z, jr_003_5194                           ; $5167: $28 $2B

    ld   a, [$D77C]                               ; $5169: $FA $7C $D7
    and  a                                        ; $516C: $A7
    jr   z, jr_003_5194                           ; $516D: $28 $25

    ld   a, [$D6E4]                               ; $516F: $FA $E4 $D6
    inc  a                                        ; $5172: $3C
    ld   [$D6E4], a                               ; $5173: $EA $E4 $D6
    cp   $10                                      ; $5176: $FE $10
    ret  nz                                       ; $5178: $C0

    xor  a                                        ; $5179: $AF
    ld   [$D6E4], a                               ; $517A: $EA $E4 $D6
    ld   a, [$D688]                               ; $517D: $FA $88 $D6
    ld   [$C0A3], a                               ; $5180: $EA $A3 $C0
    ld   a, [$D68C]                               ; $5183: $FA $8C $D6
    ld   [$C0A9], a                               ; $5186: $EA $A9 $C0
    call Call_003_584C                            ; $5189: $CD $4C $58
    xor  a                                        ; $518C: $AF
    ld   [$D77C], a                               ; $518D: $EA $7C $D7
    ld   [$D77D], a                               ; $5190: $EA $7D $D7
    ret                                           ; $5193: $C9


jr_003_5194::
    ldh  a, [$FF81]                               ; $5194: $F0 $81
    bit  0, a                                     ; $5196: $CB $47
    jr   z, jr_003_51AC                           ; $5198: $28 $12

    call Call_003_6A37                            ; $519A: $CD $37 $6A
    call Call_003_53B0                            ; $519D: $CD $B0 $53
    ldh  a, [$FF80]                               ; $51A0: $F0 $80
    cp   $41                                      ; $51A2: $FE $41
    jr   nz, jr_003_51AC                          ; $51A4: $20 $06

    ld   a, $01                                   ; $51A6: $3E $01
    ld   [$D794], a                               ; $51A8: $EA $94 $D7
    ret                                           ; $51AB: $C9


jr_003_51AC::
    bit  1, a                                     ; $51AC: $CB $4F
    jr   z, jr_003_51BA                           ; $51AE: $28 $0A

    call Call_003_6B67                            ; $51B0: $CD $67 $6B
    call Call_003_53BE                            ; $51B3: $CD $BE $53
    call Call_003_5D0E                            ; $51B6: $CD $0E $5D
    ret                                           ; $51B9: $C9


jr_003_51BA::
    call Call_003_5CDE                            ; $51BA: $CD $DE $5C
    ld   a, [$D533]                               ; $51BD: $FA $33 $D5
    and  a                                        ; $51C0: $A7
    jr   z, jr_003_51EB                           ; $51C1: $28 $28

    ldh  a, [$FF81]                               ; $51C3: $F0 $81
    bit  6, a                                     ; $51C5: $CB $77
    jr   z, jr_003_51D0                           ; $51C7: $28 $07

    ld   a, $10                                   ; $51C9: $3E $10
    ld   [$D77F], a                               ; $51CB: $EA $7F $D7
    jr   jr_003_51EB                              ; $51CE: $18 $1B

jr_003_51D0::
    ldh  a, [$FF81]                               ; $51D0: $F0 $81
    bit  7, a                                     ; $51D2: $CB $7F
    jr   z, jr_003_51DD                           ; $51D4: $28 $07

    ld   a, $20                                   ; $51D6: $3E $20
    ld   [$D77F], a                               ; $51D8: $EA $7F $D7
    jr   jr_003_51EB                              ; $51DB: $18 $0E

jr_003_51DD::
    ldh  a, [$FF81]                               ; $51DD: $F0 $81
    bit  2, a                                     ; $51DF: $CB $57
    jr   z, jr_003_51EB                           ; $51E1: $28 $08

    ld   a, $02                                   ; $51E3: $3E $02
    ld   [$D77D], a                               ; $51E5: $EA $7D $D7
    call Call_003_6C97                            ; $51E8: $CD $97 $6C

jr_003_51EB::
    call Call_003_5D0E                            ; $51EB: $CD $0E $5D
    ld   a, [$D77C]                               ; $51EE: $FA $7C $D7
    and  a                                        ; $51F1: $A7
    jr   nz, jr_003_520E                          ; $51F2: $20 $1A

    ldh  a, [$FF81]                               ; $51F4: $F0 $81
    and  $30                                      ; $51F6: $E6 $30
    jr   z, jr_003_520E                           ; $51F8: $28 $14

    call Call_003_5D49                            ; $51FA: $CD $49 $5D
    ld   a, [$D77F]                               ; $51FD: $FA $7F $D7
    and  $30                                      ; $5200: $E6 $30
    jr   z, jr_003_521F                           ; $5202: $28 $1B

    call Call_003_5E18                            ; $5204: $CD $18 $5E
    ld   de, $D710                                ; $5207: $11 $10 $D7
    call Call_003_676A                            ; $520A: $CD $6A $67
    ret                                           ; $520D: $C9


jr_003_520E::
    ld   a, [$D77F]                               ; $520E: $FA $7F $D7
    and  $30                                      ; $5211: $E6 $30
    jr   z, jr_003_521F                           ; $5213: $28 $0A

    call Call_003_5E18                            ; $5215: $CD $18 $5E
    ld   de, $D71F                                ; $5218: $11 $1F $D7
    call Call_003_676A                            ; $521B: $CD $6A $67
    ret                                           ; $521E: $C9


jr_003_521F::
    call Call_003_5C3E                            ; $521F: $CD $3E $5C
    ret                                           ; $5222: $C9


    call Call_000_03E7                            ; $5223: $CD $E7 $03
    call Call_000_04EA                            ; $5226: $CD $EA $04
    call Call_000_03DC                            ; $5229: $CD $DC $03
    call Call_003_6F89                            ; $522C: $CD $89 $6F
    ld   a, $05                                   ; $522F: $3E $05
    ld   [$D532], a                               ; $5231: $EA $32 $D5
    ld   hl, $4C7D                                ; $5234: $21 $7D $4C
    ld   bc, $9800                                ; $5237: $01 $00 $98
    call Call_003_6756                            ; $523A: $CD $56 $67
    call Call_003_584C                            ; $523D: $CD $4C $58
    ld   a, [$D794]                               ; $5240: $FA $94 $D7
    and  a                                        ; $5243: $A7
    jp   nz, Jump_003_52B7                        ; $5244: $C2 $B7 $52

    ld   a, $D7                                   ; $5247: $3E $D7
    ld   hl, $99A2                                ; $5249: $21 $A2 $99
    ld   [hl+], a                                 ; $524C: $22
    inc  a                                        ; $524D: $3C
    ld   [hl+], a                                 ; $524E: $22
    inc  a                                        ; $524F: $3C
    ld   [hl], a                                  ; $5250: $77
    inc  a                                        ; $5251: $3C
    ld   hl, $99C2                                ; $5252: $21 $C2 $99
    ld   [hl+], a                                 ; $5255: $22
    inc  a                                        ; $5256: $3C
    ld   [hl+], a                                 ; $5257: $22
    inc  a                                        ; $5258: $3C
    ld   [hl], a                                  ; $5259: $77
    inc  a                                        ; $525A: $3C
    ld   hl, $99E2                                ; $525B: $21 $E2 $99
    ld   [hl+], a                                 ; $525E: $22
    inc  a                                        ; $525F: $3C
    ld   [hl+], a                                 ; $5260: $22
    inc  a                                        ; $5261: $3C
    ld   [hl], a                                  ; $5262: $77
    ld   a, $D7                                   ; $5263: $3E $D7
    ld   hl, $99A6                                ; $5265: $21 $A6 $99
    ld   [hl+], a                                 ; $5268: $22
    inc  a                                        ; $5269: $3C
    ld   [hl+], a                                 ; $526A: $22
    inc  a                                        ; $526B: $3C
    ld   [hl], a                                  ; $526C: $77
    inc  a                                        ; $526D: $3C
    ld   hl, $99C6                                ; $526E: $21 $C6 $99
    ld   [hl+], a                                 ; $5271: $22
    inc  a                                        ; $5272: $3C
    ld   [hl+], a                                 ; $5273: $22
    inc  a                                        ; $5274: $3C
    ld   [hl], a                                  ; $5275: $77
    inc  a                                        ; $5276: $3C
    ld   hl, $99E6                                ; $5277: $21 $E6 $99
    ld   [hl+], a                                 ; $527A: $22
    inc  a                                        ; $527B: $3C
    ld   [hl+], a                                 ; $527C: $22
    inc  a                                        ; $527D: $3C
    ld   [hl], a                                  ; $527E: $77
    ld   a, $D7                                   ; $527F: $3E $D7
    ld   hl, $99AA                                ; $5281: $21 $AA $99
    ld   [hl+], a                                 ; $5284: $22
    inc  a                                        ; $5285: $3C
    ld   [hl+], a                                 ; $5286: $22
    inc  a                                        ; $5287: $3C
    ld   [hl], a                                  ; $5288: $77
    inc  a                                        ; $5289: $3C
    ld   hl, $99CA                                ; $528A: $21 $CA $99
    ld   [hl+], a                                 ; $528D: $22
    inc  a                                        ; $528E: $3C
    ld   [hl+], a                                 ; $528F: $22
    inc  a                                        ; $5290: $3C
    ld   [hl], a                                  ; $5291: $77
    inc  a                                        ; $5292: $3C
    ld   hl, $99EA                                ; $5293: $21 $EA $99
    ld   [hl+], a                                 ; $5296: $22
    inc  a                                        ; $5297: $3C
    ld   [hl+], a                                 ; $5298: $22
    inc  a                                        ; $5299: $3C
    ld   [hl], a                                  ; $529A: $77
    ld   a, $D7                                   ; $529B: $3E $D7
    ld   hl, $99AE                                ; $529D: $21 $AE $99
    ld   [hl+], a                                 ; $52A0: $22
    inc  a                                        ; $52A1: $3C
    ld   [hl+], a                                 ; $52A2: $22
    inc  a                                        ; $52A3: $3C
    ld   [hl], a                                  ; $52A4: $77
    inc  a                                        ; $52A5: $3C
    ld   hl, $99CE                                ; $52A6: $21 $CE $99
    ld   [hl+], a                                 ; $52A9: $22
    inc  a                                        ; $52AA: $3C
    ld   [hl+], a                                 ; $52AB: $22
    inc  a                                        ; $52AC: $3C
    ld   [hl], a                                  ; $52AD: $77
    inc  a                                        ; $52AE: $3C
    ld   hl, $99EE                                ; $52AF: $21 $EE $99
    ld   [hl+], a                                 ; $52B2: $22
    inc  a                                        ; $52B3: $3C
    ld   [hl+], a                                 ; $52B4: $22
    inc  a                                        ; $52B5: $3C
    ld   [hl], a                                  ; $52B6: $77

Jump_003_52B7::
    ld   a, $83                                   ; $52B7: $3E $83
    ldh  [rLCDC], a                               ; $52B9: $E0 $40
    ld   de, $71D5                                ; $52BB: $11 $D5 $71
    call Call_003_664F                            ; $52BE: $CD $4F $66
    ld   de, $71E5                                ; $52C1: $11 $E5 $71
    call Call_003_664F                            ; $52C4: $CD $4F $66
    jp   Call_000_04D0                            ; $52C7: $C3 $D0 $04


    ld   a, [$D70C]                               ; $52CA: $FA $0C $D7
    cp   $02                                      ; $52CD: $FE $02
    jr   nz, jr_003_52DB                          ; $52CF: $20 $0A

    ld   a, [$D229]                               ; $52D1: $FA $29 $D2
    cp   $03                                      ; $52D4: $FE $03
    ret  nz                                       ; $52D6: $C0

    call Call_003_53DA                            ; $52D7: $CD $DA $53
    ret                                           ; $52DA: $C9


jr_003_52DB::
    call Call_003_536F                            ; $52DB: $CD $6F $53
    call Call_003_537B                            ; $52DE: $CD $7B $53
    ld   a, [$D501]                               ; $52E1: $FA $01 $D5
    cp   $80                                      ; $52E4: $FE $80
    jr   nz, jr_003_52EC                          ; $52E6: $20 $04

    call Call_003_5F4A                            ; $52E8: $CD $4A $5F
    ret                                           ; $52EB: $C9


jr_003_52EC::
    ld   a, [$D77D]                               ; $52EC: $FA $7D $D7
    and  a                                        ; $52EF: $A7
    jr   z, jr_003_532A                           ; $52F0: $28 $38

    ld   a, [$D77C]                               ; $52F2: $FA $7C $D7
    and  a                                        ; $52F5: $A7
    jr   z, jr_003_532A                           ; $52F6: $28 $32

    ld   a, [$D6E4]                               ; $52F8: $FA $E4 $D6
    inc  a                                        ; $52FB: $3C
    ld   [$D6E4], a                               ; $52FC: $EA $E4 $D6
    cp   $10                                      ; $52FF: $FE $10
    ret  nz                                       ; $5301: $C0

    xor  a                                        ; $5302: $AF
    ld   [$D6E4], a                               ; $5303: $EA $E4 $D6
    ld   a, $06                                   ; $5306: $3E $06
    ld   [$CFD1], a                               ; $5308: $EA $D1 $CF
    ld   a, $09                                   ; $530B: $3E $09
    ld   [$C0A0], a                               ; $530D: $EA $A0 $C0
    xor  a                                        ; $5310: $AF
    ld   [$CF30], a                               ; $5311: $EA $30 $CF
    ld   [$CF31], a                               ; $5314: $EA $31 $CF
    ld   [$D77C], a                               ; $5317: $EA $7C $D7
    ld   [$D77D], a                               ; $531A: $EA $7D $D7
    ld   a, [$D68E]                               ; $531D: $FA $8E $D6
    ld   [$C0A6], a                               ; $5320: $EA $A6 $C0
    ld   a, [$D68A]                               ; $5323: $FA $8A $D6
    ld   [$C0A5], a                               ; $5326: $EA $A5 $C0
    ret                                           ; $5329: $C9


jr_003_532A::
    ldh  a, [$FF81]                               ; $532A: $F0 $81
    bit  0, a                                     ; $532C: $CB $47
    jr   z, jr_003_5342                           ; $532E: $28 $12

    ld   a, [$D68A]                               ; $5330: $FA $8A $D6
    cp   $08                                      ; $5333: $FE $08
    jr   c, jr_003_533D                           ; $5335: $38 $06

    ld   a, [$D794]                               ; $5337: $FA $94 $D7
    and  a                                        ; $533A: $A7
    jr   z, jr_003_5342                           ; $533B: $28 $05

jr_003_533D::
    call Call_003_53B0                            ; $533D: $CD $B0 $53
    jr   jr_003_5363                              ; $5340: $18 $21

jr_003_5342::
    ldh  a, [$FF81]                               ; $5342: $F0 $81
    bit  1, a                                     ; $5344: $CB $4F
    jr   z, jr_003_534D                           ; $5346: $28 $05

    call Call_003_53BE                            ; $5348: $CD $BE $53
    jr   jr_003_5363                              ; $534B: $18 $16

jr_003_534D::
    call Call_003_5F4A                            ; $534D: $CD $4A $5F
    ld   a, [$D533]                               ; $5350: $FA $33 $D5
    and  a                                        ; $5353: $A7
    jr   z, jr_003_5363                           ; $5354: $28 $0D

    ldh  a, [$FF81]                               ; $5356: $F0 $81
    bit  2, a                                     ; $5358: $CB $57
    jr   z, jr_003_5363                           ; $535A: $28 $07

    ld   a, [$D68E]                               ; $535C: $FA $8E $D6
    inc  a                                        ; $535F: $3C
    ld   [$D68E], a                               ; $5360: $EA $8E $D6

jr_003_5363::
    call Call_003_5FCA                            ; $5363: $CD $CA $5F
    call Call_003_6695                            ; $5366: $CD $95 $66
    call Call_003_66E3                            ; $5369: $CD $E3 $66
    jp   Call_000_04D0                            ; $536C: $C3 $D0 $04


Call_003_536F::
    ld   a, [$D77C]                               ; $536F: $FA $7C $D7
    cp   $02                                      ; $5372: $FE $02
    ret  z                                        ; $5374: $C8

    ldh  a, [$FF81]                               ; $5375: $F0 $81
    ld   [$D22D], a                               ; $5377: $EA $2D $D2
    ret                                           ; $537A: $C9


Call_003_537B::
    ld   a, [$D227]                               ; $537B: $FA $27 $D2
    ld   [$D77F], a                               ; $537E: $EA $7F $D7
    ld   a, [$D229]                               ; $5381: $FA $29 $D2
    cp   $03                                      ; $5384: $FE $03
    jr   nz, jr_003_538C                          ; $5386: $20 $04

    call Call_003_5402                            ; $5388: $CD $02 $54
    ret                                           ; $538B: $C9


jr_003_538C::
    cp   $02                                      ; $538C: $FE $02
    jr   nz, jr_003_539F                          ; $538E: $20 $0F

    ld   a, $02                                   ; $5390: $3E $02
    ld   [$D77D], a                               ; $5392: $EA $7D $D7
    ld   a, [$D501]                               ; $5395: $FA $01 $D5
    cp   $81                                      ; $5398: $FE $81
    ret  nz                                       ; $539A: $C0

    call Call_003_6C97                            ; $539B: $CD $97 $6C
    ret                                           ; $539E: $C9


jr_003_539F::
    cp   $01                                      ; $539F: $FE $01
    ret  nz                                       ; $53A1: $C0

    xor  a                                        ; $53A2: $AF
    ld   [$D77D], a                               ; $53A3: $EA $7D $D7
    ld   a, [$D501]                               ; $53A6: $FA $01 $D5
    cp   $81                                      ; $53A9: $FE $81
    ret  nz                                       ; $53AB: $C0

    call Call_003_6DC7                            ; $53AC: $CD $C7 $6D
    ret                                           ; $53AF: $C9


Call_003_53B0::
    ld   a, $02                                   ; $53B0: $3E $02
    ld   [$D22F], a                               ; $53B2: $EA $2F $D2
    ld   [$D77C], a                               ; $53B5: $EA $7C $D7
    ld   a, $04                                   ; $53B8: $3E $04
    ld   [$D360], a                               ; $53BA: $EA $60 $D3
    ret                                           ; $53BD: $C9


Call_003_53BE::
    ld   a, [$D77C]                               ; $53BE: $FA $7C $D7
    cp   $02                                      ; $53C1: $FE $02
    jr   z, jr_003_53D0                           ; $53C3: $28 $0B

    ld   a, $03                                   ; $53C5: $3E $03
    ld   [$D22F], a                               ; $53C7: $EA $2F $D2
    ld   a, $02                                   ; $53CA: $3E $02
    ld   [$D70C], a                               ; $53CC: $EA $0C $D7
    ret                                           ; $53CF: $C9


jr_003_53D0::
    ld   a, $01                                   ; $53D0: $3E $01
    ld   [$D22F], a                               ; $53D2: $EA $2F $D2
    xor  a                                        ; $53D5: $AF
    ld   [$D77C], a                               ; $53D6: $EA $7C $D7
    ret                                           ; $53D9: $C9


Call_003_53DA::
    xor  a                                        ; $53DA: $AF
    ld   [$D77C], a                               ; $53DB: $EA $7C $D7
    ld   [$D77D], a                               ; $53DE: $EA $7D $D7
    ld   [$D540], a                               ; $53E1: $EA $40 $D5
    ld   [$D70C], a                               ; $53E4: $EA $0C $D7
    ld   a, [$D501]                               ; $53E7: $FA $01 $D5
    cp   $81                                      ; $53EA: $FE $81
    jr   nz, jr_003_53FC                          ; $53EC: $20 $0E

    xor  a                                        ; $53EE: $AF
    ld   [$D501], a                               ; $53EF: $EA $01 $D5
    xor  a                                        ; $53F2: $AF
    ld   [$CFD1], a                               ; $53F3: $EA $D1 $CF
    ld   a, $09                                   ; $53F6: $3E $09
    ld   [$C0A0], a                               ; $53F8: $EA $A0 $C0
    ret                                           ; $53FB: $C9


jr_003_53FC::
    sub  $03                                      ; $53FC: $D6 $03
    ld   [$D501], a                               ; $53FE: $EA $01 $D5
    ret                                           ; $5401: $C9


Call_003_5402::
    xor  a                                        ; $5402: $AF
    ld   [$D77C], a                               ; $5403: $EA $7C $D7
    ld   [$D77D], a                               ; $5406: $EA $7D $D7
    ld   [$D540], a                               ; $5409: $EA $40 $D5
    ld   a, $03                                   ; $540C: $3E $03
    ld   [$D22F], a                               ; $540E: $EA $2F $D2
    ld   a, [$D501]                               ; $5411: $FA $01 $D5
    cp   $81                                      ; $5414: $FE $81
    jr   nz, jr_003_5426                          ; $5416: $20 $0E

    xor  a                                        ; $5418: $AF
    ld   [$D501], a                               ; $5419: $EA $01 $D5
    xor  a                                        ; $541C: $AF
    ld   [$CFD1], a                               ; $541D: $EA $D1 $CF
    ld   a, $09                                   ; $5420: $3E $09
    ld   [$C0A0], a                               ; $5422: $EA $A0 $C0
    ret                                           ; $5425: $C9


jr_003_5426::
    sub  $03                                      ; $5426: $D6 $03
    ld   [$D501], a                               ; $5428: $EA $01 $D5
    ret                                           ; $542B: $C9


    ret                                           ; $542C: $C9


    call Call_000_03E7                            ; $542D: $CD $E7 $03
    call Call_000_04EA                            ; $5430: $CD $EA $04
    call Call_000_03DC                            ; $5433: $CD $DC $03
    call Call_003_6F89                            ; $5436: $CD $89 $6F
    ld   a, $04                                   ; $5439: $3E $04
    ld   [$D532], a                               ; $543B: $EA $32 $D5
    ld   hl, $408E                                ; $543E: $21 $8E $40
    ld   bc, $8000                                ; $5441: $01 $00 $80
    ld   de, $9800                                ; $5444: $11 $00 $98
    call Call_003_6742                            ; $5447: $CD $42 $67
    ld   a, $04                                   ; $544A: $3E $04
    ld   [$D532], a                               ; $544C: $EA $32 $D5
    ld   hl, $5D68                                ; $544F: $21 $68 $5D
    ld   bc, $9400                                ; $5452: $01 $00 $94
    ld   de, $9700                                ; $5455: $11 $00 $97
    call Call_003_6742                            ; $5458: $CD $42 $67
    ld   a, $04                                   ; $545B: $3E $04
    ld   [$D532], a                               ; $545D: $EA $32 $D5
    ld   hl, $6CF5                                ; $5460: $21 $F5 $6C
    ld   bc, $9800                                ; $5463: $01 $00 $98
    call Call_003_6756                            ; $5466: $CD $56 $67
    call Call_003_5517                            ; $5469: $CD $17 $55
    ld   a, $83                                   ; $546C: $3E $83
    ldh  [rLCDC], a                               ; $546E: $E0 $40
    ld   a, $91                                   ; $5470: $3E $91
    ld   [$D535], a                               ; $5472: $EA $35 $D5
    ld   a, $7F                                   ; $5475: $3E $7F
    ld   [$D501], a                               ; $5477: $EA $01 $D5
    xor  a                                        ; $547A: $AF
    ld   [$D709], a                               ; $547B: $EA $09 $D7
    ret                                           ; $547E: $C9


    call Call_003_555C                            ; $547F: $CD $5C $55
    ld   a, [$D709]                               ; $5482: $FA $09 $D7
    cp   $7F                                      ; $5485: $FE $7F
    ret  nz                                       ; $5487: $C0

    call Call_003_5577                            ; $5488: $CD $77 $55
    ld   a, $92                                   ; $548B: $3E $92
    ld   [$D535], a                               ; $548D: $EA $35 $D5
    ld   a, $7F                                   ; $5490: $3E $7F
    ld   [$D501], a                               ; $5492: $EA $01 $D5
    ld   de, $7445                                ; $5495: $11 $45 $74
    call Call_003_664F                            ; $5498: $CD $4F $66
    ret                                           ; $549B: $C9


    call Call_003_6695                            ; $549C: $CD $95 $66
    call Call_003_66E3                            ; $549F: $CD $E3 $66
    call Call_000_04D0                            ; $54A2: $CD $D0 $04
    ret                                           ; $54A5: $C9


    ld   a, [$CF61]                               ; $54A6: $FA $61 $CF
    cp   $01                                      ; $54A9: $FE $01
    jr   nz, jr_003_54BD                          ; $54AB: $20 $10

    ld   a, [$CF60]                               ; $54AD: $FA $60 $CF
    dec  a                                        ; $54B0: $3D
    rlca                                          ; $54B1: $07
    rlca                                          ; $54B2: $07
    rlca                                          ; $54B3: $07
    ld   [$D70B], a                               ; $54B4: $EA $0B $D7
    ld   a, $05                                   ; $54B7: $3E $05
    ld   [$D500], a                               ; $54B9: $EA $00 $D5
    ret                                           ; $54BC: $C9


jr_003_54BD::
    ld   a, $04                                   ; $54BD: $3E $04
    ld   [$CFD1], a                               ; $54BF: $EA $D1 $CF
    ld   a, $09                                   ; $54C2: $3E $09
    ld   [$C0A0], a                               ; $54C4: $EA $A0 $C0
    ret                                           ; $54C7: $C9


    call Call_000_03E7                            ; $54C8: $CD $E7 $03
    call Call_003_6F89                            ; $54CB: $CD $89 $6F
    call Call_003_65AA                            ; $54CE: $CD $AA $65
    call Call_000_03DC                            ; $54D1: $CD $DC $03
    call Call_003_6635                            ; $54D4: $CD $35 $66
    ld   a, $04                                   ; $54D7: $3E $04
    ld   [$D532], a                               ; $54D9: $EA $32 $D5
    ld   hl, $408E                                ; $54DC: $21 $8E $40
    ld   bc, $8000                                ; $54DF: $01 $00 $80
    ld   de, $9800                                ; $54E2: $11 $00 $98
    call Call_003_6742                            ; $54E5: $CD $42 $67
    ld   a, $04                                   ; $54E8: $3E $04
    ld   [$D532], a                               ; $54EA: $EA $32 $D5
    ld   hl, $5D68                                ; $54ED: $21 $68 $5D
    ld   bc, $9400                                ; $54F0: $01 $00 $94
    ld   de, $9700                                ; $54F3: $11 $00 $97
    call Call_003_6742                            ; $54F6: $CD $42 $67
    ld   a, $04                                   ; $54F9: $3E $04
    ld   [$D532], a                               ; $54FB: $EA $32 $D5
    ld   hl, $6CF5                                ; $54FE: $21 $F5 $6C
    ld   bc, $9800                                ; $5501: $01 $00 $98
    call Call_003_6756                            ; $5504: $CD $56 $67
    ld   a, $83                                   ; $5507: $3E $83
    ldh  [rLCDC], a                               ; $5509: $E0 $40
    ld   a, $53                                   ; $550B: $3E $53
    ld   [$D501], a                               ; $550D: $EA $01 $D5
    xor  a                                        ; $5510: $AF
    ld   [$D50E], a                               ; $5511: $EA $0E $D5
    ret                                           ; $5514: $C9


    ret                                           ; $5515: $C9


    ret                                           ; $5516: $C9


Call_003_5517::
    ld   a, [$CF60]                               ; $5517: $FA $60 $CF
    dec  a                                        ; $551A: $3D
    cp   $01                                      ; $551B: $FE $01
    jr   nz, jr_003_5524                          ; $551D: $20 $05

    ld   hl, $61CC                                ; $551F: $21 $CC $61
    jr   jr_003_5552                              ; $5522: $18 $2E

jr_003_5524::
    cp   $02                                      ; $5524: $FE $02
    jr   nz, jr_003_552D                          ; $5526: $20 $05

    ld   hl, $634C                                ; $5528: $21 $4C $63
    jr   jr_003_5552                              ; $552B: $18 $25

jr_003_552D::
    cp   $03                                      ; $552D: $FE $03
    jr   nz, jr_003_5536                          ; $552F: $20 $05

    ld   hl, $64CC                                ; $5531: $21 $CC $64
    jr   jr_003_5552                              ; $5534: $18 $1C

jr_003_5536::
    cp   $04                                      ; $5536: $FE $04
    jr   nz, jr_003_553F                          ; $5538: $20 $05

    ld   hl, $664C                                ; $553A: $21 $4C $66
    jr   jr_003_5552                              ; $553D: $18 $13

jr_003_553F::
    cp   $05                                      ; $553F: $FE $05
    jr   nz, jr_003_5548                          ; $5541: $20 $05

    ld   hl, $67CC                                ; $5543: $21 $CC $67
    jr   jr_003_5552                              ; $5546: $18 $0A

jr_003_5548::
    cp   $06                                      ; $5548: $FE $06
    jr   nz, jr_003_554F                          ; $554A: $20 $03

    ld   hl, $694C                                ; $554C: $21 $4C $69

jr_003_554F::
    ld   hl, $694C                                ; $554F: $21 $4C $69

jr_003_5552::
    ld   bc, $98C0                                ; $5552: $01 $C0 $98
    ld   de, $0180                                ; $5555: $11 $80 $01
    call Call_003_693E                            ; $5558: $CD $3E $69
    ret                                           ; $555B: $C9


Call_003_555C::
    ld   a, [$D709]                               ; $555C: $FA $09 $D7
    and  $0F                                      ; $555F: $E6 $0F
    ret  nz                                       ; $5561: $C0

    ld   a, [$D709]                               ; $5562: $FA $09 $D7
    bit  4, a                                     ; $5565: $CB $67
    jr   nz, jr_003_5570                          ; $5567: $20 $07

    ld   de, $4E47                                ; $5569: $11 $47 $4E
    call Call_003_676A                            ; $556C: $CD $6A $67
    ret                                           ; $556F: $C9


jr_003_5570::
    ld   de, $4DAC                                ; $5570: $11 $AC $4D
    call Call_003_676A                            ; $5573: $CD $6A $67
    ret                                           ; $5576: $C9


Call_003_5577::
    ld   a, [$CF60]                               ; $5577: $FA $60 $CF
    cp   $01                                      ; $557A: $FE $01
    jr   nz, jr_003_5583                          ; $557C: $20 $05

    ld   hl, $61CC                                ; $557E: $21 $CC $61
    jr   jr_003_55B1                              ; $5581: $18 $2E

jr_003_5583::
    cp   $02                                      ; $5583: $FE $02
    jr   nz, jr_003_558C                          ; $5585: $20 $05

    ld   hl, $634C                                ; $5587: $21 $4C $63
    jr   jr_003_55B1                              ; $558A: $18 $25

jr_003_558C::
    cp   $03                                      ; $558C: $FE $03
    jr   nz, jr_003_5595                          ; $558E: $20 $05

    ld   hl, $64CC                                ; $5590: $21 $CC $64
    jr   jr_003_55B1                              ; $5593: $18 $1C

jr_003_5595::
    cp   $04                                      ; $5595: $FE $04
    jr   nz, jr_003_559E                          ; $5597: $20 $05

    ld   hl, $664C                                ; $5599: $21 $4C $66
    jr   jr_003_55B1                              ; $559C: $18 $13

jr_003_559E::
    cp   $05                                      ; $559E: $FE $05
    jr   nz, jr_003_55A7                          ; $55A0: $20 $05

    ld   hl, $67CC                                ; $55A2: $21 $CC $67
    jr   jr_003_55B1                              ; $55A5: $18 $0A

jr_003_55A7::
    cp   $06                                      ; $55A7: $FE $06
    jr   nz, jr_003_55AE                          ; $55A9: $20 $03

    ld   hl, $694C                                ; $55AB: $21 $4C $69

jr_003_55AE::
    ld   hl, $694C                                ; $55AE: $21 $4C $69

jr_003_55B1::
    ld   bc, $98C0                                ; $55B1: $01 $C0 $98
    ld   de, $0180                                ; $55B4: $11 $80 $01
    call Call_003_693E                            ; $55B7: $CD $3E $69
    ret                                           ; $55BA: $C9


Call_003_55BB::
    ld   a, [$D709]                               ; $55BB: $FA $09 $D7
    and  $0F                                      ; $55BE: $E6 $0F
    ret  nz                                       ; $55C0: $C0

    ld   a, [$D709]                               ; $55C1: $FA $09 $D7
    and  $10                                      ; $55C4: $E6 $10
    jr   nz, jr_003_55CF                          ; $55C6: $20 $07

    ld   de, $7655                                ; $55C8: $11 $55 $76
    call Call_003_67A2                            ; $55CB: $CD $A2 $67
    ret                                           ; $55CE: $C9


jr_003_55CF::
    ld   de, $765C                                ; $55CF: $11 $5C $76
    call Call_003_67A2                            ; $55D2: $CD $A2 $67
    ret                                           ; $55D5: $C9


Call_003_55D6::
    ld   a, [$D709]                               ; $55D6: $FA $09 $D7
    and  $0F                                      ; $55D9: $E6 $0F
    ret  nz                                       ; $55DB: $C0

    ld   a, [$D709]                               ; $55DC: $FA $09 $D7
    and  $10                                      ; $55DF: $E6 $10
    jr   nz, jr_003_55EA                          ; $55E1: $20 $07

    ld   de, $7663                                ; $55E3: $11 $63 $76
    call Call_003_67A2                            ; $55E6: $CD $A2 $67
    ret                                           ; $55E9: $C9


jr_003_55EA::
    ld   de, $7667                                ; $55EA: $11 $67 $76
    call Call_003_67A2                            ; $55ED: $CD $A2 $67
    ret                                           ; $55F0: $C9


Call_003_55F1::
    ld   a, [$D709]                               ; $55F1: $FA $09 $D7
    and  $0F                                      ; $55F4: $E6 $0F
    cp   $07                                      ; $55F6: $FE $07
    ret  nz                                       ; $55F8: $C0

    ld   a, [$D709]                               ; $55F9: $FA $09 $D7
    and  $10                                      ; $55FC: $E6 $10
    jr   nz, jr_003_5604                          ; $55FE: $20 $04

    ld   b, $7B                                   ; $5600: $06 $7B
    jr   jr_003_5606                              ; $5602: $18 $02

jr_003_5604::
    ld   b, $7A                                   ; $5604: $06 $7A

jr_003_5606::
    ld   a, [$D50D]                               ; $5606: $FA $0D $D5
    dec  a                                        ; $5609: $3D
    jr   nz, jr_003_5615                          ; $560A: $20 $09

    ld   de, $98E4                                ; $560C: $11 $E4 $98
    ld   a, b                                     ; $560F: $78
    call Call_003_67DC                            ; $5610: $CD $DC $67
    jr   jr_003_5640                              ; $5613: $18 $2B

jr_003_5615::
    dec  a                                        ; $5615: $3D
    jr   nz, jr_003_5621                          ; $5616: $20 $09

    ld   de, $9924                                ; $5618: $11 $24 $99
    ld   a, b                                     ; $561B: $78
    call Call_003_67DC                            ; $561C: $CD $DC $67
    jr   jr_003_5640                              ; $561F: $18 $1F

jr_003_5621::
    dec  a                                        ; $5621: $3D
    jr   nz, jr_003_562D                          ; $5622: $20 $09

    ld   de, $9964                                ; $5624: $11 $64 $99
    ld   a, b                                     ; $5627: $78
    call Call_003_67DC                            ; $5628: $CD $DC $67
    jr   jr_003_5640                              ; $562B: $18 $13

jr_003_562D::
    dec  a                                        ; $562D: $3D
    jr   nz, jr_003_5639                          ; $562E: $20 $09

    ld   de, $99A4                                ; $5630: $11 $A4 $99
    ld   a, b                                     ; $5633: $78
    call Call_003_67DC                            ; $5634: $CD $DC $67
    jr   jr_003_5640                              ; $5637: $18 $07

jr_003_5639::
    ld   de, $99E4                                ; $5639: $11 $E4 $99
    ld   a, b                                     ; $563C: $78
    call Call_003_67DC                            ; $563D: $CD $DC $67

jr_003_5640::
    ret                                           ; $5640: $C9


Call_003_5641::
    ldh  a, [$FF81]                               ; $5641: $F0 $81
    bit  0, a                                     ; $5643: $CB $47
    jr   z, jr_003_5653                           ; $5645: $28 $0C

    ld   a, $04                                   ; $5647: $3E $04
    ld   [$D360], a                               ; $5649: $EA $60 $D3
    call Call_003_584C                            ; $564C: $CD $4C $58
    call Call_003_6635                            ; $564F: $CD $35 $66
    ret                                           ; $5652: $C9


jr_003_5653::
    bit  1, a                                     ; $5653: $CB $4F
    jr   z, jr_003_5668                           ; $5655: $28 $11

    ld   a, [$D501]                               ; $5657: $FA $01 $D5
    add  $06                                      ; $565A: $C6 $06
    ld   [$D501], a                               ; $565C: $EA $01 $D5
    ld   a, $4E                                   ; $565F: $3E $4E
    ld   [$D360], a                               ; $5661: $EA $60 $D3
    call Call_003_6635                            ; $5664: $CD $35 $66
    ret                                           ; $5667: $C9


jr_003_5668::
    bit  3, a                                     ; $5668: $CB $5F
    jr   z, jr_003_5678                           ; $566A: $28 $0C

    call Call_003_584C                            ; $566C: $CD $4C $58
    call Call_003_6635                            ; $566F: $CD $35 $66
    ld   a, $04                                   ; $5672: $3E $04
    ld   [$D360], a                               ; $5674: $EA $60 $D3
    ret                                           ; $5677: $C9


jr_003_5678::
    bit  6, a                                     ; $5678: $CB $77
    jr   z, jr_003_56A9                           ; $567A: $28 $2D

    ld   a, $39                                   ; $567C: $3E $39
    ld   [$D360], a                               ; $567E: $EA $60 $D3
    call Call_003_5755                            ; $5681: $CD $55 $57
    call Call_003_5720                            ; $5684: $CD $20 $57
    call Call_003_5731                            ; $5687: $CD $31 $57
    ld   a, [$D50E]                               ; $568A: $FA $0E $D5
    and  a                                        ; $568D: $A7
    jr   nz, jr_003_5697                          ; $568E: $20 $07

    ld   de, $4D4D                                ; $5690: $11 $4D $4D
    call Call_003_676A                            ; $5693: $CD $6A $67
    ret                                           ; $5696: $C9


jr_003_5697::
    cp   $01                                      ; $5697: $FE $01
    jr   nz, jr_003_56A2                          ; $5699: $20 $07

    ld   de, $4D1F                                ; $569B: $11 $1F $4D
    call Call_003_676A                            ; $569E: $CD $6A $67
    ret                                           ; $56A1: $C9


jr_003_56A2::
    ld   de, $4D7B                                ; $56A2: $11 $7B $4D
    call Call_003_676A                            ; $56A5: $CD $6A $67
    ret                                           ; $56A8: $C9


jr_003_56A9::
    bit  7, a                                     ; $56A9: $CB $7F
    jr   z, jr_003_56DA                           ; $56AB: $28 $2D

    ld   a, $39                                   ; $56AD: $3E $39
    ld   [$D360], a                               ; $56AF: $EA $60 $D3
    call Call_003_5755                            ; $56B2: $CD $55 $57
    call Call_003_570F                            ; $56B5: $CD $0F $57
    call Call_003_5731                            ; $56B8: $CD $31 $57
    ld   a, [$D50E]                               ; $56BB: $FA $0E $D5
    and  a                                        ; $56BE: $A7
    jr   nz, jr_003_56C8                          ; $56BF: $20 $07

    ld   de, $4CEE                                ; $56C1: $11 $EE $4C
    call Call_003_676A                            ; $56C4: $CD $6A $67
    ret                                           ; $56C7: $C9


jr_003_56C8::
    cp   $01                                      ; $56C8: $FE $01
    jr   nz, jr_003_56D3                          ; $56CA: $20 $07

    ld   de, $4C92                                ; $56CC: $11 $92 $4C
    call Call_003_676A                            ; $56CF: $CD $6A $67
    ret                                           ; $56D2: $C9


jr_003_56D3::
    ld   de, $4CC0                                ; $56D3: $11 $C0 $4C
    call Call_003_676A                            ; $56D6: $CD $6A $67
    ret                                           ; $56D9: $C9


jr_003_56DA::
    bit  2, a                                     ; $56DA: $CB $57
    jr   z, jr_003_570B                           ; $56DC: $28 $2D

    ld   a, $39                                   ; $56DE: $3E $39
    ld   [$D360], a                               ; $56E0: $EA $60 $D3
    call Call_003_5755                            ; $56E3: $CD $55 $57
    call Call_003_570F                            ; $56E6: $CD $0F $57
    call Call_003_5731                            ; $56E9: $CD $31 $57
    ld   a, [$D50E]                               ; $56EC: $FA $0E $D5
    and  a                                        ; $56EF: $A7
    jr   nz, jr_003_56F9                          ; $56F0: $20 $07

    ld   de, $4CEE                                ; $56F2: $11 $EE $4C
    call Call_003_676A                            ; $56F5: $CD $6A $67
    ret                                           ; $56F8: $C9


jr_003_56F9::
    cp   $01                                      ; $56F9: $FE $01
    jr   nz, jr_003_5704                          ; $56FB: $20 $07

    ld   de, $4C92                                ; $56FD: $11 $92 $4C
    call Call_003_676A                            ; $5700: $CD $6A $67
    ret                                           ; $5703: $C9


jr_003_5704::
    ld   de, $4CC0                                ; $5704: $11 $C0 $4C
    call Call_003_676A                            ; $5707: $CD $6A $67
    ret                                           ; $570A: $C9


jr_003_570B::
    call Call_003_57EB                            ; $570B: $CD $EB $57
    ret                                           ; $570E: $C9


Call_003_570F::
    ld   a, [$D50E]                               ; $570F: $FA $0E $D5
    cp   $02                                      ; $5712: $FE $02
    jr   nz, jr_003_571B                          ; $5714: $20 $05

    xor  a                                        ; $5716: $AF
    ld   [$D50E], a                               ; $5717: $EA $0E $D5
    ret                                           ; $571A: $C9


jr_003_571B::
    inc  a                                        ; $571B: $3C
    ld   [$D50E], a                               ; $571C: $EA $0E $D5
    ret                                           ; $571F: $C9


Call_003_5720::
    ld   a, [$D50E]                               ; $5720: $FA $0E $D5
    and  a                                        ; $5723: $A7
    jr   nz, jr_003_572C                          ; $5724: $20 $06

    ld   a, $02                                   ; $5726: $3E $02
    ld   [$D50E], a                               ; $5728: $EA $0E $D5
    ret                                           ; $572B: $C9


jr_003_572C::
    dec  a                                        ; $572C: $3D
    ld   [$D50E], a                               ; $572D: $EA $0E $D5
    ret                                           ; $5730: $C9


Call_003_5731::
    ld   a, [$D50E]                               ; $5731: $FA $0E $D5
    and  a                                        ; $5734: $A7
    jr   nz, jr_003_5740                          ; $5735: $20 $09

    ld   de, $98E5                                ; $5737: $11 $E5 $98
    ld   a, $7A                                   ; $573A: $3E $7A
    call Call_003_67DC                            ; $573C: $CD $DC $67
    ret                                           ; $573F: $C9


jr_003_5740::
    dec  a                                        ; $5740: $3D
    jr   nz, jr_003_574C                          ; $5741: $20 $09

    ld   de, $9925                                ; $5743: $11 $25 $99
    ld   a, $7A                                   ; $5746: $3E $7A
    call Call_003_67DC                            ; $5748: $CD $DC $67
    ret                                           ; $574B: $C9


jr_003_574C::
    ld   de, $9965                                ; $574C: $11 $65 $99
    ld   a, $7A                                   ; $574F: $3E $7A
    call Call_003_67DC                            ; $5751: $CD $DC $67
    ret                                           ; $5754: $C9


Call_003_5755::
    ld   a, [$D50E]                               ; $5755: $FA $0E $D5
    and  a                                        ; $5758: $A7
    jr   nz, jr_003_5764                          ; $5759: $20 $09

    ld   de, $98E5                                ; $575B: $11 $E5 $98
    ld   a, $7F                                   ; $575E: $3E $7F
    call Call_003_67DC                            ; $5760: $CD $DC $67
    ret                                           ; $5763: $C9


jr_003_5764::
    dec  a                                        ; $5764: $3D
    jr   nz, jr_003_5770                          ; $5765: $20 $09

    ld   de, $9925                                ; $5767: $11 $25 $99
    ld   a, $7F                                   ; $576A: $3E $7F
    call Call_003_67DC                            ; $576C: $CD $DC $67
    ret                                           ; $576F: $C9


jr_003_5770::
    ld   de, $9965                                ; $5770: $11 $65 $99
    ld   a, $7F                                   ; $5773: $3E $7F
    call Call_003_67DC                            ; $5775: $CD $DC $67
    ret                                           ; $5778: $C9


Call_003_5779::
    dec  a                                        ; $5779: $3D
    jr   nz, jr_003_5785                          ; $577A: $20 $09

    ld   de, $98E4                                ; $577C: $11 $E4 $98
    ld   a, $7F                                   ; $577F: $3E $7F
    call Call_003_67DC                            ; $5781: $CD $DC $67
    ret                                           ; $5784: $C9


jr_003_5785::
    dec  a                                        ; $5785: $3D
    jr   nz, jr_003_5791                          ; $5786: $20 $09

    ld   de, $9924                                ; $5788: $11 $24 $99
    ld   a, $7F                                   ; $578B: $3E $7F
    call Call_003_67DC                            ; $578D: $CD $DC $67
    ret                                           ; $5790: $C9


jr_003_5791::
    dec  a                                        ; $5791: $3D
    jr   nz, jr_003_579D                          ; $5792: $20 $09

    ld   de, $9964                                ; $5794: $11 $64 $99
    ld   a, $7F                                   ; $5797: $3E $7F
    call Call_003_67DC                            ; $5799: $CD $DC $67
    ret                                           ; $579C: $C9


jr_003_579D::
    dec  a                                        ; $579D: $3D
    jr   nz, jr_003_57A9                          ; $579E: $20 $09

    ld   de, $99A4                                ; $57A0: $11 $A4 $99
    ld   a, $7F                                   ; $57A3: $3E $7F
    call Call_003_67DC                            ; $57A5: $CD $DC $67
    ret                                           ; $57A8: $C9


jr_003_57A9::
    ld   de, $99E4                                ; $57A9: $11 $E4 $99
    ld   a, $7F                                   ; $57AC: $3E $7F
    call Call_003_67DC                            ; $57AE: $CD $DC $67
    ret                                           ; $57B1: $C9


    dec  a                                        ; $57B2: $3D
    jr   nz, jr_003_57BE                          ; $57B3: $20 $09

    ld   de, $98E4                                ; $57B5: $11 $E4 $98
    ld   a, $7A                                   ; $57B8: $3E $7A
    call Call_003_67DC                            ; $57BA: $CD $DC $67
    ret                                           ; $57BD: $C9


jr_003_57BE::
    dec  a                                        ; $57BE: $3D
    jr   nz, jr_003_57CA                          ; $57BF: $20 $09

    ld   de, $9924                                ; $57C1: $11 $24 $99
    ld   a, $7A                                   ; $57C4: $3E $7A
    call Call_003_67DC                            ; $57C6: $CD $DC $67
    ret                                           ; $57C9: $C9


jr_003_57CA::
    dec  a                                        ; $57CA: $3D
    jr   nz, jr_003_57D6                          ; $57CB: $20 $09

    ld   de, $9964                                ; $57CD: $11 $64 $99
    ld   a, $7A                                   ; $57D0: $3E $7A
    call Call_003_67DC                            ; $57D2: $CD $DC $67
    ret                                           ; $57D5: $C9


jr_003_57D6::
    dec  a                                        ; $57D6: $3D
    jr   nz, jr_003_57E2                          ; $57D7: $20 $09

    ld   de, $99A4                                ; $57D9: $11 $A4 $99
    ld   a, $7A                                   ; $57DC: $3E $7A
    call Call_003_67DC                            ; $57DE: $CD $DC $67
    ret                                           ; $57E1: $C9


jr_003_57E2::
    ld   de, $99E4                                ; $57E2: $11 $E4 $99
    ld   a, $7A                                   ; $57E5: $3E $7A
    call Call_003_67DC                            ; $57E7: $CD $DC $67
    ret                                           ; $57EA: $C9


Call_003_57EB::
    ld   a, [$D709]                               ; $57EB: $FA $09 $D7
    and  $0F                                      ; $57EE: $E6 $0F
    cp   $07                                      ; $57F0: $FE $07
    ret  nz                                       ; $57F2: $C0

    ld   a, [$D709]                               ; $57F3: $FA $09 $D7
    and  $10                                      ; $57F6: $E6 $10
    jr   nz, jr_003_57FE                          ; $57F8: $20 $04

    ld   b, $7B                                   ; $57FA: $06 $7B
    jr   jr_003_5800                              ; $57FC: $18 $02

jr_003_57FE::
    ld   b, $7A                                   ; $57FE: $06 $7A

jr_003_5800::
    ld   a, [$D50E]                               ; $5800: $FA $0E $D5
    and  a                                        ; $5803: $A7
    jr   nz, jr_003_580E                          ; $5804: $20 $08

    ld   de, $98E5                                ; $5806: $11 $E5 $98
    ld   a, b                                     ; $5809: $78
    call Call_003_67DC                            ; $580A: $CD $DC $67
    ret                                           ; $580D: $C9


jr_003_580E::
    dec  a                                        ; $580E: $3D
    jr   nz, jr_003_5819                          ; $580F: $20 $08

    ld   de, $9925                                ; $5811: $11 $25 $99
    ld   a, b                                     ; $5814: $78
    call Call_003_67DC                            ; $5815: $CD $DC $67
    ret                                           ; $5818: $C9


jr_003_5819::
    ld   de, $9965                                ; $5819: $11 $65 $99
    ld   a, b                                     ; $581C: $78
    call Call_003_67DC                            ; $581D: $CD $DC $67
    ret                                           ; $5820: $C9


Call_003_5821::
    ld   a, [$D709]                               ; $5821: $FA $09 $D7
    and  $0F                                      ; $5824: $E6 $0F
    cp   $07                                      ; $5826: $FE $07
    ret  nz                                       ; $5828: $C0

    ld   a, [$D709]                               ; $5829: $FA $09 $D7
    and  $10                                      ; $582C: $E6 $10
    jr   nz, jr_003_5834                          ; $582E: $20 $04

    ld   b, $7B                                   ; $5830: $06 $7B
    jr   jr_003_5836                              ; $5832: $18 $02

jr_003_5834::
    ld   b, $7A                                   ; $5834: $06 $7A

jr_003_5836::
    ld   a, [$D50E]                               ; $5836: $FA $0E $D5
    and  a                                        ; $5839: $A7
    jr   nz, jr_003_5844                          ; $583A: $20 $08

    ld   de, $98E2                                ; $583C: $11 $E2 $98
    ld   a, b                                     ; $583F: $78
    call Call_003_67DC                            ; $5840: $CD $DC $67
    ret                                           ; $5843: $C9


jr_003_5844::
    ld   de, $9982                                ; $5844: $11 $82 $99
    ld   a, b                                     ; $5847: $78
    call Call_003_67DC                            ; $5848: $CD $DC $67
    ret                                           ; $584B: $C9


Call_003_584C::
    ld   a, [$D501]                               ; $584C: $FA $01 $D5
    inc  a                                        ; $584F: $3C
    ld   [$D501], a                               ; $5850: $EA $01 $D5
    ret                                           ; $5853: $C9


Call_003_5854::
    ldh  a, [$FF81]                               ; $5854: $F0 $81
    bit  0, a                                     ; $5856: $CB $47
    jr   z, jr_003_586A                           ; $5858: $28 $10

    ld   a, $04                                   ; $585A: $3E $04
    ld   [$D360], a                               ; $585C: $EA $60 $D3
    call Call_003_584C                            ; $585F: $CD $4C $58
    call Call_003_6635                            ; $5862: $CD $35 $66
    xor  a                                        ; $5865: $AF
    ld   [$D766], a                               ; $5866: $EA $66 $D7
    ret                                           ; $5869: $C9


jr_003_586A::
    bit  1, a                                     ; $586A: $CB $4F
    jr   z, jr_003_5883                           ; $586C: $28 $15

    ld   a, $4E                                   ; $586E: $3E $4E
    ld   [$D360], a                               ; $5870: $EA $60 $D3
    ld   a, [$D501]                               ; $5873: $FA $01 $D5
    add  $06                                      ; $5876: $C6 $06
    ld   [$D501], a                               ; $5878: $EA $01 $D5
    call Call_003_6635                            ; $587B: $CD $35 $66
    xor  a                                        ; $587E: $AF
    ld   [$D766], a                               ; $587F: $EA $66 $D7
    ret                                           ; $5882: $C9


jr_003_5883::
    bit  3, a                                     ; $5883: $CB $5F
    jr   z, jr_003_5897                           ; $5885: $28 $10

    ld   a, $04                                   ; $5887: $3E $04
    ld   [$D360], a                               ; $5889: $EA $60 $D3
    call Call_003_584C                            ; $588C: $CD $4C $58
    call Call_003_6635                            ; $588F: $CD $35 $66
    xor  a                                        ; $5892: $AF
    ld   [$D766], a                               ; $5893: $EA $66 $D7
    ret                                           ; $5896: $C9


jr_003_5897::
    bit  6, a                                     ; $5897: $CB $77
    jr   z, jr_003_58AA                           ; $5899: $28 $0F

    ld   a, $39                                   ; $589B: $3E $39
    ld   [$D360], a                               ; $589D: $EA $60 $D3
    call Call_003_593D                            ; $58A0: $CD $3D $59
    call Call_003_5910                            ; $58A3: $CD $10 $59
    call Call_003_5919                            ; $58A6: $CD $19 $59
    ret                                           ; $58A9: $C9


jr_003_58AA::
    bit  7, a                                     ; $58AA: $CB $7F
    jr   z, jr_003_58BD                           ; $58AC: $28 $0F

    ld   a, $39                                   ; $58AE: $3E $39
    ld   [$D360], a                               ; $58B0: $EA $60 $D3
    call Call_003_593D                            ; $58B3: $CD $3D $59
    call Call_003_5910                            ; $58B6: $CD $10 $59
    call Call_003_5919                            ; $58B9: $CD $19 $59
    ret                                           ; $58BC: $C9


jr_003_58BD::
    bit  2, a                                     ; $58BD: $CB $57
    jr   z, jr_003_58D0                           ; $58BF: $28 $0F

    ld   a, $39                                   ; $58C1: $3E $39
    ld   [$D360], a                               ; $58C3: $EA $60 $D3
    call Call_003_593D                            ; $58C6: $CD $3D $59
    call Call_003_5910                            ; $58C9: $CD $10 $59
    call Call_003_5919                            ; $58CC: $CD $19 $59
    ret                                           ; $58CF: $C9


jr_003_58D0::
    bit  4, a                                     ; $58D0: $CB $67
    jr   z, jr_003_58EE                           ; $58D2: $28 $1A

    ld   a, [$D50E]                               ; $58D4: $FA $0E $D5
    and  a                                        ; $58D7: $A7
    jr   z, jr_003_58DB                           ; $58D8: $28 $01

    ret                                           ; $58DA: $C9


jr_003_58DB::
    ld   a, [$D670]                               ; $58DB: $FA $70 $D6
    cp   $63                                      ; $58DE: $FE $63
    ret  z                                        ; $58E0: $C8

    inc  a                                        ; $58E1: $3C
    ld   [$D670], a                               ; $58E2: $EA $70 $D6
    ld   a, $39                                   ; $58E5: $3E $39
    ld   [$D360], a                               ; $58E7: $EA $60 $D3
    call Call_003_680B                            ; $58EA: $CD $0B $68
    ret                                           ; $58ED: $C9


jr_003_58EE::
    bit  5, a                                     ; $58EE: $CB $6F
    jr   z, jr_003_590C                           ; $58F0: $28 $1A

    ld   a, [$D50E]                               ; $58F2: $FA $0E $D5
    and  a                                        ; $58F5: $A7
    jr   z, jr_003_58F9                           ; $58F6: $28 $01

    ret                                           ; $58F8: $C9


jr_003_58F9::
    ld   a, [$D670]                               ; $58F9: $FA $70 $D6
    cp   $01                                      ; $58FC: $FE $01
    ret  z                                        ; $58FE: $C8

    dec  a                                        ; $58FF: $3D
    ld   [$D670], a                               ; $5900: $EA $70 $D6
    ld   a, $39                                   ; $5903: $3E $39
    ld   [$D360], a                               ; $5905: $EA $60 $D3
    call Call_003_680B                            ; $5908: $CD $0B $68
    ret                                           ; $590B: $C9


jr_003_590C::
    call Call_003_5821                            ; $590C: $CD $21 $58
    ret                                           ; $590F: $C9


Call_003_5910::
    ld   a, [$D50E]                               ; $5910: $FA $0E $D5
    xor  $01                                      ; $5913: $EE $01
    ld   [$D50E], a                               ; $5915: $EA $0E $D5
    ret                                           ; $5918: $C9


Call_003_5919::
    ld   a, [$D50E]                               ; $5919: $FA $0E $D5
    and  a                                        ; $591C: $A7
    jr   nz, jr_003_592E                          ; $591D: $20 $0F

    ld   de, $98E2                                ; $591F: $11 $E2 $98
    ld   a, $7A                                   ; $5922: $3E $7A
    call Call_003_67DC                            ; $5924: $CD $DC $67
    ld   de, $4C58                                ; $5927: $11 $58 $4C
    call Call_003_676A                            ; $592A: $CD $6A $67
    ret                                           ; $592D: $C9


jr_003_592E::
    ld   de, $9982                                ; $592E: $11 $82 $99
    ld   a, $7A                                   ; $5931: $3E $7A
    call Call_003_67DC                            ; $5933: $CD $DC $67
    ld   de, $4C1E                                ; $5936: $11 $1E $4C
    call Call_003_676A                            ; $5939: $CD $6A $67
    ret                                           ; $593C: $C9


Call_003_593D::
    ld   a, [$D50E]                               ; $593D: $FA $0E $D5
    and  a                                        ; $5940: $A7
    jr   nz, jr_003_594C                          ; $5941: $20 $09

    ld   de, $98E2                                ; $5943: $11 $E2 $98
    ld   a, $7F                                   ; $5946: $3E $7F
    call Call_003_67DC                            ; $5948: $CD $DC $67
    ret                                           ; $594B: $C9


jr_003_594C::
    ld   de, $9982                                ; $594C: $11 $82 $99
    ld   a, $7F                                   ; $594F: $3E $7F
    call Call_003_67DC                            ; $5951: $CD $DC $67
    ret                                           ; $5954: $C9


Call_003_5955::
    ld   a, [$D50E]                               ; $5955: $FA $0E $D5
    and  a                                        ; $5958: $A7
    ret  z                                        ; $5959: $C8

    ldh  a, [$FF81]                               ; $595A: $F0 $81
    bit  4, a                                     ; $595C: $CB $67
    jr   z, jr_003_5970                           ; $595E: $28 $10

    ld   a, [$D671]                               ; $5960: $FA $71 $D6
    cp   $02                                      ; $5963: $FE $02
    ret  z                                        ; $5965: $C8

    inc  a                                        ; $5966: $3C
    ld   [$D671], a                               ; $5967: $EA $71 $D6
    ld   a, $39                                   ; $596A: $3E $39
    ld   [$D360], a                               ; $596C: $EA $60 $D3
    ret                                           ; $596F: $C9


jr_003_5970::
    bit  5, a                                     ; $5970: $CB $6F
    ret  z                                        ; $5972: $C8

    ld   a, [$D671]                               ; $5973: $FA $71 $D6
    and  a                                        ; $5976: $A7
    ret  z                                        ; $5977: $C8

    dec  a                                        ; $5978: $3D
    ld   [$D671], a                               ; $5979: $EA $71 $D6
    ld   a, $39                                   ; $597C: $3E $39
    ld   [$D360], a                               ; $597E: $EA $60 $D3
    ret                                           ; $5981: $C9


Call_003_5982::
    ldh  a, [$FF81]                               ; $5982: $F0 $81
    bit  0, a                                     ; $5984: $CB $47
    jr   z, jr_003_598F                           ; $5986: $28 $07

    call Call_003_584C                            ; $5988: $CD $4C $58
    call Call_003_6635                            ; $598B: $CD $35 $66
    ret                                           ; $598E: $C9


jr_003_598F::
    bit  1, a                                     ; $598F: $CB $4F
    jr   z, jr_003_59A4                           ; $5991: $28 $11

    ld   a, $4E                                   ; $5993: $3E $4E
    ld   [$D360], a                               ; $5995: $EA $60 $D3
    ld   a, [$D501]                               ; $5998: $FA $01 $D5
    add  $08                                      ; $599B: $C6 $08
    ld   [$D501], a                               ; $599D: $EA $01 $D5
    call Call_003_6635                            ; $59A0: $CD $35 $66
    ret                                           ; $59A3: $C9


jr_003_59A4::
    bit  3, a                                     ; $59A4: $CB $5F
    jr   z, jr_003_59AC                           ; $59A6: $28 $04

    call Call_003_584C                            ; $59A8: $CD $4C $58
    ret                                           ; $59AB: $C9


jr_003_59AC::
    bit  2, a                                     ; $59AC: $CB $57
    jr   z, jr_003_59C6                           ; $59AE: $28 $16

    ld   a, $39                                   ; $59B0: $3E $39
    ld   [$D360], a                               ; $59B2: $EA $60 $D3
    ld   a, [$D672]                               ; $59B5: $FA $72 $D6
    cp   $05                                      ; $59B8: $FE $05
    jr   z, jr_003_59C1                           ; $59BA: $28 $05

    inc  a                                        ; $59BC: $3C
    ld   [$D672], a                               ; $59BD: $EA $72 $D6
    ret                                           ; $59C0: $C9


jr_003_59C1::
    xor  a                                        ; $59C1: $AF
    ld   [$D672], a                               ; $59C2: $EA $72 $D6
    ret                                           ; $59C5: $C9


jr_003_59C6::
    bit  4, a                                     ; $59C6: $CB $67
    jr   z, jr_003_59DD                           ; $59C8: $28 $13

    ld   a, [$D672]                               ; $59CA: $FA $72 $D6
    cp   $02                                      ; $59CD: $FE $02
    ret  z                                        ; $59CF: $C8

    cp   $05                                      ; $59D0: $FE $05
    ret  z                                        ; $59D2: $C8

    inc  a                                        ; $59D3: $3C
    ld   [$D672], a                               ; $59D4: $EA $72 $D6
    ld   a, $39                                   ; $59D7: $3E $39
    ld   [$D360], a                               ; $59D9: $EA $60 $D3
    ret                                           ; $59DC: $C9


jr_003_59DD::
    bit  5, a                                     ; $59DD: $CB $6F
    jr   z, jr_003_59F3                           ; $59DF: $28 $12

    ld   a, [$D672]                               ; $59E1: $FA $72 $D6
    and  a                                        ; $59E4: $A7
    ret  z                                        ; $59E5: $C8

    cp   $03                                      ; $59E6: $FE $03
    ret  z                                        ; $59E8: $C8

    dec  a                                        ; $59E9: $3D
    ld   [$D672], a                               ; $59EA: $EA $72 $D6
    ld   a, $39                                   ; $59ED: $3E $39
    ld   [$D360], a                               ; $59EF: $EA $60 $D3
    ret                                           ; $59F2: $C9


jr_003_59F3::
    bit  6, a                                     ; $59F3: $CB $77
    jr   z, jr_003_5A0D                           ; $59F5: $28 $16

    ld   a, [$D672]                               ; $59F7: $FA $72 $D6
    and  a                                        ; $59FA: $A7
    ret  z                                        ; $59FB: $C8

    cp   $01                                      ; $59FC: $FE $01
    ret  z                                        ; $59FE: $C8

    cp   $02                                      ; $59FF: $FE $02
    ret  z                                        ; $5A01: $C8

    sub  $03                                      ; $5A02: $D6 $03
    ld   [$D672], a                               ; $5A04: $EA $72 $D6
    ld   a, $39                                   ; $5A07: $3E $39
    ld   [$D360], a                               ; $5A09: $EA $60 $D3
    ret                                           ; $5A0C: $C9


jr_003_5A0D::
    bit  7, a                                     ; $5A0D: $CB $7F
    ret  z                                        ; $5A0F: $C8

    ld   a, [$D672]                               ; $5A10: $FA $72 $D6
    cp   $03                                      ; $5A13: $FE $03
    ret  z                                        ; $5A15: $C8

    cp   $04                                      ; $5A16: $FE $04
    ret  z                                        ; $5A18: $C8

    cp   $05                                      ; $5A19: $FE $05
    ret  z                                        ; $5A1B: $C8

    add  $03                                      ; $5A1C: $C6 $03
    ld   [$D672], a                               ; $5A1E: $EA $72 $D6
    ld   a, $39                                   ; $5A21: $3E $39
    ld   [$D360], a                               ; $5A23: $EA $60 $D3
    ret                                           ; $5A26: $C9


Call_003_5A27::
    ld   a, [$D50E]                               ; $5A27: $FA $0E $D5
    and  a                                        ; $5A2A: $A7
    jr   nz, jr_003_5A3A                          ; $5A2B: $20 $0D

    ld   hl, $61CC                                ; $5A2D: $21 $CC $61
    ld   bc, $98C0                                ; $5A30: $01 $C0 $98
    ld   de, $0180                                ; $5A33: $11 $80 $01
    call Call_003_693E                            ; $5A36: $CD $3E $69
    ret                                           ; $5A39: $C9


jr_003_5A3A::
    cp   $01                                      ; $5A3A: $FE $01
    jr   nz, jr_003_5A58                          ; $5A3C: $20 $1A

    xor  a                                        ; $5A3E: $AF
    ld   [$D2AE], a                               ; $5A3F: $EA $AE $D2
    ld   [$D2AF], a                               ; $5A42: $EA $AF $D2
    ld   [$D2B0], a                               ; $5A45: $EA $B0 $D2
    ld   [$D2B1], a                               ; $5A48: $EA $B1 $D2
    ld   hl, $61CC                                ; $5A4B: $21 $CC $61
    ld   bc, $98C0                                ; $5A4E: $01 $C0 $98
    ld   de, $0180                                ; $5A51: $11 $80 $01
    call Call_003_693E                            ; $5A54: $CD $3E $69
    ret                                           ; $5A57: $C9


jr_003_5A58::
    ld   hl, $604C                                ; $5A58: $21 $4C $60
    ld   bc, $98C0                                ; $5A5B: $01 $C0 $98
    ld   de, $0180                                ; $5A5E: $11 $80 $01
    call Call_003_691D                            ; $5A61: $CD $1D $69
    ret                                           ; $5A64: $C9


Call_003_5A65::
    ldh  a, [$FF81]                               ; $5A65: $F0 $81
    and  $09                                      ; $5A67: $E6 $09
    jr   z, jr_003_5A7C                           ; $5A69: $28 $11

    ld   a, $04                                   ; $5A6B: $3E $04
    ld   [$D360], a                               ; $5A6D: $EA $60 $D3
    ld   a, [$D501]                               ; $5A70: $FA $01 $D5
    add  $03                                      ; $5A73: $C6 $03
    ld   [$D501], a                               ; $5A75: $EA $01 $D5
    call Call_003_6635                            ; $5A78: $CD $35 $66
    ret                                           ; $5A7B: $C9


jr_003_5A7C::
    ldh  a, [$FF81]                               ; $5A7C: $F0 $81
    bit  1, a                                     ; $5A7E: $CB $4F
    jr   z, jr_003_5A93                           ; $5A80: $28 $11

    ld   a, $4E                                   ; $5A82: $3E $4E
    ld   [$D360], a                               ; $5A84: $EA $60 $D3
    ld   a, [$D501]                               ; $5A87: $FA $01 $D5
    add  $08                                      ; $5A8A: $C6 $08
    ld   [$D501], a                               ; $5A8C: $EA $01 $D5
    call Call_003_6635                            ; $5A8F: $CD $35 $66
    ret                                           ; $5A92: $C9


jr_003_5A93::
    jr   jr_003_5AB6                              ; $5A93: $18 $21

    bit  2, a                                     ; $5A95: $CB $57
    jr   z, jr_003_5AB6                           ; $5A97: $28 $1D

    ld   a, [$D672]                               ; $5A99: $FA $72 $D6
    ld   b, $00                                   ; $5A9C: $06 $00
    ld   c, a                                     ; $5A9E: $4F
    ld   hl, $D6F0                                ; $5A9F: $21 $F0 $D6
    add  hl, bc                                   ; $5AA2: $09
    ld   a, [hl]                                  ; $5AA3: $7E
    cp   $05                                      ; $5AA4: $FE $05
    jr   z, jr_003_5AAC                           ; $5AA6: $28 $04

    inc  a                                        ; $5AA8: $3C
    ld   [hl], a                                  ; $5AA9: $77
    jr   jr_003_5AB3                              ; $5AAA: $18 $07

jr_003_5AAC::
    inc  hl                                       ; $5AAC: $23
    ld   a, [hl]                                  ; $5AAD: $7E
    cp   $05                                      ; $5AAE: $FE $05
    ret  z                                        ; $5AB0: $C8

    inc  a                                        ; $5AB1: $3C
    ld   [hl], a                                  ; $5AB2: $77

jr_003_5AB3::
    jp   jr_003_5B2D                              ; $5AB3: $C3 $2D $5B


jr_003_5AB6::
    bit  4, a                                     ; $5AB6: $CB $67
    jr   z, jr_003_5ADB                           ; $5AB8: $28 $21

    ld   a, [$CF61]                               ; $5ABA: $FA $61 $CF
    cp   $05                                      ; $5ABD: $FE $05
    ret  z                                        ; $5ABF: $C8

    ld   d, a                                     ; $5AC0: $57
    ld   a, [$CF60]                               ; $5AC1: $FA $60 $CF
    dec  a                                        ; $5AC4: $3D
    ld   c, a                                     ; $5AC5: $4F
    ld   b, $00                                   ; $5AC6: $06 $00
    ld   hl, $D6F0                                ; $5AC8: $21 $F0 $D6
    add  hl, bc                                   ; $5ACB: $09
    ld   a, [hl]                                  ; $5ACC: $7E
    sub  d                                        ; $5ACD: $92
    ret  z                                        ; $5ACE: $C8

    ld   a, $39                                   ; $5ACF: $3E $39
    ld   [$D360], a                               ; $5AD1: $EA $60 $D3
    ld   a, [$CF61]                               ; $5AD4: $FA $61 $CF
    inc  a                                        ; $5AD7: $3C
    ld   [$CF61], a                               ; $5AD8: $EA $61 $CF

jr_003_5ADB::
    bit  5, a                                     ; $5ADB: $CB $6F
    jr   z, jr_003_5AEF                           ; $5ADD: $28 $10

    ld   a, [$CF61]                               ; $5ADF: $FA $61 $CF
    cp   $01                                      ; $5AE2: $FE $01
    ret  z                                        ; $5AE4: $C8

    dec  a                                        ; $5AE5: $3D
    ld   [$CF61], a                               ; $5AE6: $EA $61 $CF
    ld   a, $39                                   ; $5AE9: $3E $39
    ld   [$D360], a                               ; $5AEB: $EA $60 $D3
    ret                                           ; $5AEE: $C9


jr_003_5AEF::
    bit  6, a                                     ; $5AEF: $CB $77
    jr   z, jr_003_5AFF                           ; $5AF1: $28 $0C

    ld   a, [$CF60]                               ; $5AF3: $FA $60 $CF
    cp   $01                                      ; $5AF6: $FE $01
    ret  z                                        ; $5AF8: $C8

    dec  a                                        ; $5AF9: $3D
    ld   [$CF60], a                               ; $5AFA: $EA $60 $CF
    jr   jr_003_5B2D                              ; $5AFD: $18 $2E

jr_003_5AFF::
    bit  7, a                                     ; $5AFF: $CB $7F
    ret  z                                        ; $5B01: $C8

    ld   a, [$CF60]                               ; $5B02: $FA $60 $CF
    cp   $06                                      ; $5B05: $FE $06
    ret  z                                        ; $5B07: $C8

    ld   a, [$CF61]                               ; $5B08: $FA $61 $CF
    ld   d, a                                     ; $5B0B: $57
    ld   a, [$CF60]                               ; $5B0C: $FA $60 $CF
    ld   c, a                                     ; $5B0F: $4F
    ld   b, $00                                   ; $5B10: $06 $00
    ld   hl, $D6F0                                ; $5B12: $21 $F0 $D6
    add  hl, bc                                   ; $5B15: $09
    ld   a, [hl]                                  ; $5B16: $7E
    sub  d                                        ; $5B17: $92
    ret  c                                        ; $5B18: $D8

    ld   a, [$CF60]                               ; $5B19: $FA $60 $CF
    ld   c, a                                     ; $5B1C: $4F
    ld   b, $00                                   ; $5B1D: $06 $00
    ld   hl, $D6F0                                ; $5B1F: $21 $F0 $D6
    add  hl, bc                                   ; $5B22: $09
    ld   a, [hl]                                  ; $5B23: $7E
    and  a                                        ; $5B24: $A7
    ret  z                                        ; $5B25: $C8

    ld   a, [$CF60]                               ; $5B26: $FA $60 $CF
    inc  a                                        ; $5B29: $3C
    ld   [$CF60], a                               ; $5B2A: $EA $60 $CF

jr_003_5B2D::
    ld   a, $39                                   ; $5B2D: $3E $39
    ld   [$D360], a                               ; $5B2F: $EA $60 $D3
    ld   a, $44                                   ; $5B32: $3E $44
    ld   [$D535], a                               ; $5B34: $EA $35 $D5
    ld   a, $7F                                   ; $5B37: $3E $7F
    ld   [$D501], a                               ; $5B39: $EA $01 $D5
    ld   a, [$CF60]                               ; $5B3C: $FA $60 $CF
    cp   $01                                      ; $5B3F: $FE $01
    jr   nz, jr_003_5B48                          ; $5B41: $20 $05

    ld   hl, $61CC                                ; $5B43: $21 $CC $61
    jr   jr_003_5B6F                              ; $5B46: $18 $27

jr_003_5B48::
    cp   $02                                      ; $5B48: $FE $02
    jr   nz, jr_003_5B51                          ; $5B4A: $20 $05

    ld   hl, $634C                                ; $5B4C: $21 $4C $63
    jr   jr_003_5B6F                              ; $5B4F: $18 $1E

jr_003_5B51::
    cp   $03                                      ; $5B51: $FE $03
    jr   nz, jr_003_5B5A                          ; $5B53: $20 $05

    ld   hl, $64CC                                ; $5B55: $21 $CC $64
    jr   jr_003_5B6F                              ; $5B58: $18 $15

jr_003_5B5A::
    cp   $04                                      ; $5B5A: $FE $04
    jr   nz, jr_003_5B63                          ; $5B5C: $20 $05

    ld   hl, $664C                                ; $5B5E: $21 $4C $66
    jr   jr_003_5B6F                              ; $5B61: $18 $0C

jr_003_5B63::
    cp   $05                                      ; $5B63: $FE $05
    jr   nz, jr_003_5B6C                          ; $5B65: $20 $05

    ld   hl, $67CC                                ; $5B67: $21 $CC $67
    jr   jr_003_5B6F                              ; $5B6A: $18 $03

jr_003_5B6C::
    ld   hl, $694C                                ; $5B6C: $21 $4C $69

jr_003_5B6F::
    ld   bc, $98C0                                ; $5B6F: $01 $C0 $98
    ld   de, $0180                                ; $5B72: $11 $80 $01
    ld   a, [$CF60]                               ; $5B75: $FA $60 $CF
    dec  a                                        ; $5B78: $3D
    ld   [$D672], a                               ; $5B79: $EA $72 $D6
    call Call_003_693E                            ; $5B7C: $CD $3E $69
    ret                                           ; $5B7F: $C9


    ret                                           ; $5B80: $C9


    ld   a, [$D688]                               ; $5B81: $FA $88 $D6
    cp   $01                                      ; $5B84: $FE $01
    jr   nz, jr_003_5B97                          ; $5B86: $20 $0F

    ld   de, $767B                                ; $5B88: $11 $7B $76
    call Call_003_676A                            ; $5B8B: $CD $6A $67
    ld   de, $98CA                                ; $5B8E: $11 $CA $98
    ld   a, $71                                   ; $5B91: $3E $71
    call Call_003_67DC                            ; $5B93: $CD $DC $67
    ret                                           ; $5B96: $C9


jr_003_5B97::
    cp   $02                                      ; $5B97: $FE $02
    jr   nz, jr_003_5BAA                          ; $5B99: $20 $0F

    ld   de, $768B                                ; $5B9B: $11 $8B $76
    call Call_003_676A                            ; $5B9E: $CD $6A $67
    ld   de, $98CA                                ; $5BA1: $11 $CA $98
    ld   a, $72                                   ; $5BA4: $3E $72
    call Call_003_67DC                            ; $5BA6: $CD $DC $67
    ret                                           ; $5BA9: $C9


jr_003_5BAA::
    cp   $03                                      ; $5BAA: $FE $03
    jr   nz, jr_003_5BBD                          ; $5BAC: $20 $0F

    ld   de, $769B                                ; $5BAE: $11 $9B $76
    call Call_003_676A                            ; $5BB1: $CD $6A $67
    ld   de, $98CA                                ; $5BB4: $11 $CA $98
    ld   a, $73                                   ; $5BB7: $3E $73
    call Call_003_67DC                            ; $5BB9: $CD $DC $67
    ret                                           ; $5BBC: $C9


jr_003_5BBD::
    cp   $04                                      ; $5BBD: $FE $04
    jr   nz, jr_003_5BD0                          ; $5BBF: $20 $0F

    ld   de, $76AB                                ; $5BC1: $11 $AB $76
    call Call_003_676A                            ; $5BC4: $CD $6A $67
    ld   de, $98CA                                ; $5BC7: $11 $CA $98
    ld   a, $74                                   ; $5BCA: $3E $74
    call Call_003_67DC                            ; $5BCC: $CD $DC $67
    ret                                           ; $5BCF: $C9


jr_003_5BD0::
    cp   $05                                      ; $5BD0: $FE $05
    jr   nz, jr_003_5BE3                          ; $5BD2: $20 $0F

    ld   de, $76BB                                ; $5BD4: $11 $BB $76
    call Call_003_676A                            ; $5BD7: $CD $6A $67
    ld   de, $98CA                                ; $5BDA: $11 $CA $98
    ld   a, $75                                   ; $5BDD: $3E $75
    call Call_003_67DC                            ; $5BDF: $CD $DC $67
    ret                                           ; $5BE2: $C9


jr_003_5BE3::
    cp   $06                                      ; $5BE3: $FE $06
    jr   nz, jr_003_5BF6                          ; $5BE5: $20 $0F

    ld   de, $76CB                                ; $5BE7: $11 $CB $76
    call Call_003_676A                            ; $5BEA: $CD $6A $67
    ld   de, $98CA                                ; $5BED: $11 $CA $98
    ld   a, $76                                   ; $5BF0: $3E $76
    call Call_003_67DC                            ; $5BF2: $CD $DC $67
    ret                                           ; $5BF5: $C9


jr_003_5BF6::
    cp   $07                                      ; $5BF6: $FE $07
    jr   nz, jr_003_5C09                          ; $5BF8: $20 $0F

    ld   de, $76DB                                ; $5BFA: $11 $DB $76
    call Call_003_676A                            ; $5BFD: $CD $6A $67
    ld   de, $98CA                                ; $5C00: $11 $CA $98
    ld   a, $77                                   ; $5C03: $3E $77
    call Call_003_67DC                            ; $5C05: $CD $DC $67
    ret                                           ; $5C08: $C9


jr_003_5C09::
    cp   $08                                      ; $5C09: $FE $08
    jr   nz, jr_003_5C1C                          ; $5C0B: $20 $0F

    ld   de, $76EB                                ; $5C0D: $11 $EB $76
    call Call_003_676A                            ; $5C10: $CD $6A $67
    ld   de, $98CA                                ; $5C13: $11 $CA $98
    ld   a, $78                                   ; $5C16: $3E $78
    call Call_003_67DC                            ; $5C18: $CD $DC $67
    ret                                           ; $5C1B: $C9


jr_003_5C1C::
    cp   $09                                      ; $5C1C: $FE $09
    jr   nz, jr_003_5C2F                          ; $5C1E: $20 $0F

    ld   de, $76FB                                ; $5C20: $11 $FB $76
    call Call_003_676A                            ; $5C23: $CD $6A $67
    ld   de, $98CA                                ; $5C26: $11 $CA $98
    ld   a, $79                                   ; $5C29: $3E $79
    call Call_003_67DC                            ; $5C2B: $CD $DC $67
    ret                                           ; $5C2E: $C9


jr_003_5C2F::
    ld   de, $770B                                ; $5C2F: $11 $0B $77
    call Call_003_676A                            ; $5C32: $CD $6A $67
    ld   de, $98CA                                ; $5C35: $11 $CA $98
    ld   a, $7A                                   ; $5C38: $3E $7A
    call Call_003_67DC                            ; $5C3A: $CD $DC $67
    ret                                           ; $5C3D: $C9


Call_003_5C3E::
    ld   a, [$D709]                               ; $5C3E: $FA $09 $D7
    and  $07                                      ; $5C41: $E6 $07
    jr   z, jr_003_5C63                           ; $5C43: $28 $1E

    ld   a, [$D709]                               ; $5C45: $FA $09 $D7
    and  $0F                                      ; $5C48: $E6 $0F
    cp   $07                                      ; $5C4A: $FE $07
    jr   nz, jr_003_5C57                          ; $5C4C: $20 $09

    ld   a, [$D6E6]                               ; $5C4E: $FA $E6 $D6
    and  a                                        ; $5C51: $A7
    ret  z                                        ; $5C52: $C8

    call Call_003_604B                            ; $5C53: $CD $4B $60
    ret                                           ; $5C56: $C9


jr_003_5C57::
    cp   $06                                      ; $5C57: $FE $06
    ret  nz                                       ; $5C59: $C0

    ld   a, [$D6E7]                               ; $5C5A: $FA $E7 $D6
    and  a                                        ; $5C5D: $A7
    ret  z                                        ; $5C5E: $C8

    call Call_003_6137                            ; $5C5F: $CD $37 $61
    ret                                           ; $5C62: $C9


jr_003_5C63::
    ld   a, [$D709]                               ; $5C63: $FA $09 $D7
    and  $10                                      ; $5C66: $E6 $10
    jr   nz, jr_003_5CAA                          ; $5C68: $20 $40

    ld   a, [$D77C]                               ; $5C6A: $FA $7C $D7
    and  a                                        ; $5C6D: $A7
    jr   nz, jr_003_5C96                          ; $5C6E: $20 $26

    ld   a, [$D77D]                               ; $5C70: $FA $7D $D7
    and  a                                        ; $5C73: $A7
    jr   nz, jr_003_5C89                          ; $5C74: $20 $13

    ld   de, $766B                                ; $5C76: $11 $6B $76
    call Call_003_5EE2                            ; $5C79: $CD $E2 $5E
    ld   de, $771B                                ; $5C7C: $11 $1B $77
    call Call_003_5F16                            ; $5C7F: $CD $16 $5F
    ld   de, $D710                                ; $5C82: $11 $10 $D7
    call Call_003_676A                            ; $5C85: $CD $6A $67
    ret                                           ; $5C88: $C9


jr_003_5C89::
    ld   de, $766B                                ; $5C89: $11 $6B $76
    call Call_003_5EE2                            ; $5C8C: $CD $E2 $5E
    ld   de, $D710                                ; $5C8F: $11 $10 $D7
    call Call_003_676A                            ; $5C92: $CD $6A $67
    ret                                           ; $5C95: $C9


jr_003_5C96::
    ld   a, [$D77D]                               ; $5C96: $FA $7D $D7
    and  a                                        ; $5C99: $A7
    jr   nz, jr_003_5CA9                          ; $5C9A: $20 $0D

    ld   de, $771B                                ; $5C9C: $11 $1B $77
    call Call_003_5F16                            ; $5C9F: $CD $16 $5F
    ld   de, $D71F                                ; $5CA2: $11 $1F $D7
    call Call_003_676A                            ; $5CA5: $CD $6A $67
    ret                                           ; $5CA8: $C9


jr_003_5CA9::
    ret                                           ; $5CA9: $C9


jr_003_5CAA::
    ld   a, [$D77C]                               ; $5CAA: $FA $7C $D7
    and  a                                        ; $5CAD: $A7
    jr   nz, jr_003_5CCD                          ; $5CAE: $20 $1D

    ld   a, [$D77D]                               ; $5CB0: $FA $7D $D7
    and  a                                        ; $5CB3: $A7
    jr   nz, jr_003_5CC3                          ; $5CB4: $20 $0D

    call Call_003_5D49                            ; $5CB6: $CD $49 $5D
    call Call_003_5E18                            ; $5CB9: $CD $18 $5E
    ld   de, $D710                                ; $5CBC: $11 $10 $D7
    call Call_003_676A                            ; $5CBF: $CD $6A $67
    ret                                           ; $5CC2: $C9


jr_003_5CC3::
    call Call_003_5D49                            ; $5CC3: $CD $49 $5D
    ld   de, $D710                                ; $5CC6: $11 $10 $D7
    call Call_003_676A                            ; $5CC9: $CD $6A $67
    ret                                           ; $5CCC: $C9


jr_003_5CCD::
    ld   a, [$D77D]                               ; $5CCD: $FA $7D $D7
    and  a                                        ; $5CD0: $A7
    jr   nz, jr_003_5CDD                          ; $5CD1: $20 $0A

    call Call_003_5E18                            ; $5CD3: $CD $18 $5E
    ld   de, $D71F                                ; $5CD6: $11 $1F $D7
    call Call_003_676A                            ; $5CD9: $CD $6A $67
    ret                                           ; $5CDC: $C9


jr_003_5CDD::
    ret                                           ; $5CDD: $C9


Call_003_5CDE::
    ld   a, [$D77C]                               ; $5CDE: $FA $7C $D7
    and  a                                        ; $5CE1: $A7
    ret  nz                                       ; $5CE2: $C0

    ldh  a, [$FF81]                               ; $5CE3: $F0 $81
    bit  4, a                                     ; $5CE5: $CB $67
    jr   z, jr_003_5CF9                           ; $5CE7: $28 $10

    ld   a, [$D688]                               ; $5CE9: $FA $88 $D6
    cp   $0A                                      ; $5CEC: $FE $0A
    ret  z                                        ; $5CEE: $C8

    inc  a                                        ; $5CEF: $3C
    ld   [$D688], a                               ; $5CF0: $EA $88 $D6
    ld   a, $39                                   ; $5CF3: $3E $39
    ld   [$D360], a                               ; $5CF5: $EA $60 $D3
    ret                                           ; $5CF8: $C9


jr_003_5CF9::
    bit  5, a                                     ; $5CF9: $CB $6F
    jr   z, jr_003_5D0D                           ; $5CFB: $28 $10

    ld   a, [$D688]                               ; $5CFD: $FA $88 $D6
    cp   $01                                      ; $5D00: $FE $01
    ret  z                                        ; $5D02: $C8

    dec  a                                        ; $5D03: $3D
    ld   [$D688], a                               ; $5D04: $EA $88 $D6
    ld   a, $39                                   ; $5D07: $3E $39
    ld   [$D360], a                               ; $5D09: $EA $60 $D3
    ret                                           ; $5D0C: $C9


jr_003_5D0D::
    ret                                           ; $5D0D: $C9


Call_003_5D0E::
    ld   a, [$D77D]                               ; $5D0E: $FA $7D $D7
    and  a                                        ; $5D11: $A7
    ret  nz                                       ; $5D12: $C0

    ld   a, [$D77F]                               ; $5D13: $FA $7F $D7
    bit  0, a                                     ; $5D16: $CB $47
    jr   z, jr_003_5D20                           ; $5D18: $28 $06

    ld   a, $04                                   ; $5D1A: $3E $04
    ld   [$D360], a                               ; $5D1C: $EA $60 $D3
    ret                                           ; $5D1F: $C9


jr_003_5D20::
    bit  4, a                                     ; $5D20: $CB $67
    jr   z, jr_003_5D34                           ; $5D22: $28 $10

    ld   a, [$D68C]                               ; $5D24: $FA $8C $D6
    cp   $0A                                      ; $5D27: $FE $0A
    ret  z                                        ; $5D29: $C8

    inc  a                                        ; $5D2A: $3C
    ld   [$D68C], a                               ; $5D2B: $EA $8C $D6
    ld   a, $39                                   ; $5D2E: $3E $39
    ld   [$D360], a                               ; $5D30: $EA $60 $D3
    ret                                           ; $5D33: $C9


jr_003_5D34::
    bit  5, a                                     ; $5D34: $CB $6F
    jr   z, jr_003_5D48                           ; $5D36: $28 $10

    ld   a, [$D68C]                               ; $5D38: $FA $8C $D6
    cp   $01                                      ; $5D3B: $FE $01
    ret  z                                        ; $5D3D: $C8

    dec  a                                        ; $5D3E: $3D
    ld   [$D68C], a                               ; $5D3F: $EA $8C $D6
    ld   a, $39                                   ; $5D42: $3E $39
    ld   [$D360], a                               ; $5D44: $EA $60 $D3
    ret                                           ; $5D47: $C9


jr_003_5D48::
    ret                                           ; $5D48: $C9


Call_003_5D49::
    ld   a, [$D688]                               ; $5D49: $FA $88 $D6
    cp   $01                                      ; $5D4C: $FE $01
    jr   nz, jr_003_5D61                          ; $5D4E: $20 $11

    ld   de, $767B                                ; $5D50: $11 $7B $76
    call Call_003_5EE2                            ; $5D53: $CD $E2 $5E
    ld   de, $98CA                                ; $5D56: $11 $CA $98
    ld   a, $71                                   ; $5D59: $3E $71
    call Call_003_67DC                            ; $5D5B: $CD $DC $67
    jp   Jump_003_5E17                            ; $5D5E: $C3 $17 $5E


jr_003_5D61::
    cp   $02                                      ; $5D61: $FE $02
    jr   nz, jr_003_5D76                          ; $5D63: $20 $11

    ld   de, $768B                                ; $5D65: $11 $8B $76
    call Call_003_5EE2                            ; $5D68: $CD $E2 $5E
    ld   de, $98CA                                ; $5D6B: $11 $CA $98
    ld   a, $72                                   ; $5D6E: $3E $72
    call Call_003_67DC                            ; $5D70: $CD $DC $67
    jp   Jump_003_5E17                            ; $5D73: $C3 $17 $5E


jr_003_5D76::
    cp   $03                                      ; $5D76: $FE $03
    jr   nz, jr_003_5D8B                          ; $5D78: $20 $11

    ld   de, $769B                                ; $5D7A: $11 $9B $76
    call Call_003_5EE2                            ; $5D7D: $CD $E2 $5E
    ld   de, $98CA                                ; $5D80: $11 $CA $98
    ld   a, $73                                   ; $5D83: $3E $73
    call Call_003_67DC                            ; $5D85: $CD $DC $67
    jp   Jump_003_5E17                            ; $5D88: $C3 $17 $5E


jr_003_5D8B::
    cp   $04                                      ; $5D8B: $FE $04
    jr   nz, jr_003_5DA0                          ; $5D8D: $20 $11

    ld   de, $76AB                                ; $5D8F: $11 $AB $76
    call Call_003_5EE2                            ; $5D92: $CD $E2 $5E
    ld   de, $98CA                                ; $5D95: $11 $CA $98
    ld   a, $74                                   ; $5D98: $3E $74
    call Call_003_67DC                            ; $5D9A: $CD $DC $67
    jp   Jump_003_5E17                            ; $5D9D: $C3 $17 $5E


jr_003_5DA0::
    cp   $05                                      ; $5DA0: $FE $05
    jr   nz, jr_003_5DB5                          ; $5DA2: $20 $11

    ld   de, $76BB                                ; $5DA4: $11 $BB $76
    call Call_003_5EE2                            ; $5DA7: $CD $E2 $5E
    ld   de, $98CA                                ; $5DAA: $11 $CA $98
    ld   a, $75                                   ; $5DAD: $3E $75
    call Call_003_67DC                            ; $5DAF: $CD $DC $67
    jp   Jump_003_5E17                            ; $5DB2: $C3 $17 $5E


jr_003_5DB5::
    cp   $06                                      ; $5DB5: $FE $06
    jr   nz, jr_003_5DCA                          ; $5DB7: $20 $11

    ld   de, $76CB                                ; $5DB9: $11 $CB $76
    call Call_003_5EE2                            ; $5DBC: $CD $E2 $5E
    ld   de, $98CA                                ; $5DBF: $11 $CA $98
    ld   a, $76                                   ; $5DC2: $3E $76
    call Call_003_67DC                            ; $5DC4: $CD $DC $67
    jp   Jump_003_5E17                            ; $5DC7: $C3 $17 $5E


jr_003_5DCA::
    cp   $07                                      ; $5DCA: $FE $07
    jr   nz, jr_003_5DDF                          ; $5DCC: $20 $11

    ld   de, $76DB                                ; $5DCE: $11 $DB $76
    call Call_003_5EE2                            ; $5DD1: $CD $E2 $5E
    ld   de, $98CA                                ; $5DD4: $11 $CA $98
    ld   a, $77                                   ; $5DD7: $3E $77
    call Call_003_67DC                            ; $5DD9: $CD $DC $67
    jp   Jump_003_5E17                            ; $5DDC: $C3 $17 $5E


jr_003_5DDF::
    cp   $08                                      ; $5DDF: $FE $08
    jr   nz, jr_003_5DF4                          ; $5DE1: $20 $11

    ld   de, $76EB                                ; $5DE3: $11 $EB $76
    call Call_003_5EE2                            ; $5DE6: $CD $E2 $5E
    ld   de, $98CA                                ; $5DE9: $11 $CA $98
    ld   a, $78                                   ; $5DEC: $3E $78
    call Call_003_67DC                            ; $5DEE: $CD $DC $67
    jp   Jump_003_5E17                            ; $5DF1: $C3 $17 $5E


jr_003_5DF4::
    cp   $09                                      ; $5DF4: $FE $09
    jr   nz, jr_003_5E09                          ; $5DF6: $20 $11

    ld   de, $76FB                                ; $5DF8: $11 $FB $76
    call Call_003_5EE2                            ; $5DFB: $CD $E2 $5E
    ld   de, $98CA                                ; $5DFE: $11 $CA $98
    ld   a, $79                                   ; $5E01: $3E $79
    call Call_003_67DC                            ; $5E03: $CD $DC $67
    jp   Jump_003_5E17                            ; $5E06: $C3 $17 $5E


jr_003_5E09::
    ld   de, $770B                                ; $5E09: $11 $0B $77
    call Call_003_5EE2                            ; $5E0C: $CD $E2 $5E
    ld   de, $98CA                                ; $5E0F: $11 $CA $98
    ld   a, $7A                                   ; $5E12: $3E $7A
    call Call_003_67DC                            ; $5E14: $CD $DC $67

Jump_003_5E17::
    ret                                           ; $5E17: $C9


Call_003_5E18::
    ld   a, [$D68C]                               ; $5E18: $FA $8C $D6
    cp   $01                                      ; $5E1B: $FE $01
    jr   nz, jr_003_5E30                          ; $5E1D: $20 $11

    ld   de, $772B                                ; $5E1F: $11 $2B $77
    call Call_003_5F16                            ; $5E22: $CD $16 $5F
    ld   de, $998A                                ; $5E25: $11 $8A $99
    ld   a, $71                                   ; $5E28: $3E $71
    call Call_003_67DC                            ; $5E2A: $CD $DC $67
    jp   jr_003_5EE1                              ; $5E2D: $C3 $E1 $5E


jr_003_5E30::
    cp   $02                                      ; $5E30: $FE $02
    jr   nz, jr_003_5E45                          ; $5E32: $20 $11

    ld   de, $773B                                ; $5E34: $11 $3B $77
    call Call_003_5F16                            ; $5E37: $CD $16 $5F
    ld   de, $998A                                ; $5E3A: $11 $8A $99
    ld   a, $72                                   ; $5E3D: $3E $72
    call Call_003_67DC                            ; $5E3F: $CD $DC $67
    jp   jr_003_5EE1                              ; $5E42: $C3 $E1 $5E


jr_003_5E45::
    cp   $03                                      ; $5E45: $FE $03
    jr   nz, jr_003_5E5A                          ; $5E47: $20 $11

    ld   de, $774B                                ; $5E49: $11 $4B $77
    call Call_003_5F16                            ; $5E4C: $CD $16 $5F
    ld   de, $998A                                ; $5E4F: $11 $8A $99
    ld   a, $73                                   ; $5E52: $3E $73
    call Call_003_67DC                            ; $5E54: $CD $DC $67
    jp   jr_003_5EE1                              ; $5E57: $C3 $E1 $5E


jr_003_5E5A::
    cp   $04                                      ; $5E5A: $FE $04
    jr   nz, jr_003_5E6F                          ; $5E5C: $20 $11

    ld   de, $775B                                ; $5E5E: $11 $5B $77
    call Call_003_5F16                            ; $5E61: $CD $16 $5F
    ld   de, $998A                                ; $5E64: $11 $8A $99
    ld   a, $74                                   ; $5E67: $3E $74
    call Call_003_67DC                            ; $5E69: $CD $DC $67
    jp   jr_003_5EE1                              ; $5E6C: $C3 $E1 $5E


jr_003_5E6F::
    cp   $05                                      ; $5E6F: $FE $05
    jr   nz, jr_003_5E83                          ; $5E71: $20 $10

    ld   de, $776B                                ; $5E73: $11 $6B $77
    call Call_003_5F16                            ; $5E76: $CD $16 $5F
    ld   de, $998A                                ; $5E79: $11 $8A $99
    ld   a, $75                                   ; $5E7C: $3E $75
    call Call_003_67DC                            ; $5E7E: $CD $DC $67
    jr   jr_003_5EE1                              ; $5E81: $18 $5E

jr_003_5E83::
    cp   $06                                      ; $5E83: $FE $06
    jr   nz, jr_003_5E97                          ; $5E85: $20 $10

    ld   de, $777B                                ; $5E87: $11 $7B $77
    call Call_003_5F16                            ; $5E8A: $CD $16 $5F
    ld   de, $998A                                ; $5E8D: $11 $8A $99
    ld   a, $76                                   ; $5E90: $3E $76
    call Call_003_67DC                            ; $5E92: $CD $DC $67
    jr   jr_003_5EE1                              ; $5E95: $18 $4A

jr_003_5E97::
    cp   $07                                      ; $5E97: $FE $07
    jr   nz, jr_003_5EAB                          ; $5E99: $20 $10

    ld   de, $778B                                ; $5E9B: $11 $8B $77
    call Call_003_5F16                            ; $5E9E: $CD $16 $5F
    ld   de, $998A                                ; $5EA1: $11 $8A $99
    ld   a, $77                                   ; $5EA4: $3E $77
    call Call_003_67DC                            ; $5EA6: $CD $DC $67
    jr   jr_003_5EE1                              ; $5EA9: $18 $36

jr_003_5EAB::
    cp   $08                                      ; $5EAB: $FE $08
    jr   nz, jr_003_5EBF                          ; $5EAD: $20 $10

    ld   de, $779B                                ; $5EAF: $11 $9B $77
    call Call_003_5F16                            ; $5EB2: $CD $16 $5F
    ld   de, $998A                                ; $5EB5: $11 $8A $99
    ld   a, $78                                   ; $5EB8: $3E $78
    call Call_003_67DC                            ; $5EBA: $CD $DC $67
    jr   jr_003_5EE1                              ; $5EBD: $18 $22

jr_003_5EBF::
    cp   $09                                      ; $5EBF: $FE $09
    jr   nz, jr_003_5ED3                          ; $5EC1: $20 $10

    ld   de, $77AB                                ; $5EC3: $11 $AB $77
    call Call_003_5F16                            ; $5EC6: $CD $16 $5F
    ld   de, $998A                                ; $5EC9: $11 $8A $99
    ld   a, $79                                   ; $5ECC: $3E $79
    call Call_003_67DC                            ; $5ECE: $CD $DC $67
    jr   jr_003_5EE1                              ; $5ED1: $18 $0E

jr_003_5ED3::
    ld   de, $77BB                                ; $5ED3: $11 $BB $77
    call Call_003_5F16                            ; $5ED6: $CD $16 $5F
    ld   de, $998A                                ; $5ED9: $11 $8A $99
    ld   a, $7A                                   ; $5EDC: $3E $7A
    call Call_003_67DC                            ; $5EDE: $CD $DC $67

jr_003_5EE1::
    ret                                           ; $5EE1: $C9


Call_003_5EE2::
    ld   hl, $D710                                ; $5EE2: $21 $10 $D7
    ld   a, [de]                                  ; $5EE5: $1A
    inc  de                                       ; $5EE6: $13
    ld   [hl+], a                                 ; $5EE7: $22
    ld   a, [de]                                  ; $5EE8: $1A
    inc  de                                       ; $5EE9: $13
    ld   [hl+], a                                 ; $5EEA: $22
    ld   a, [de]                                  ; $5EEB: $1A
    inc  de                                       ; $5EEC: $13
    ld   [hl+], a                                 ; $5EED: $22
    ld   a, [de]                                  ; $5EEE: $1A
    inc  de                                       ; $5EEF: $13
    ld   [hl+], a                                 ; $5EF0: $22
    ld   a, [de]                                  ; $5EF1: $1A
    inc  de                                       ; $5EF2: $13
    ld   [hl+], a                                 ; $5EF3: $22
    ld   a, [de]                                  ; $5EF4: $1A
    inc  de                                       ; $5EF5: $13
    ld   [hl+], a                                 ; $5EF6: $22
    ld   a, [de]                                  ; $5EF7: $1A
    inc  de                                       ; $5EF8: $13
    ld   [hl+], a                                 ; $5EF9: $22
    ld   a, [de]                                  ; $5EFA: $1A
    inc  de                                       ; $5EFB: $13
    ld   [hl+], a                                 ; $5EFC: $22
    ld   a, [de]                                  ; $5EFD: $1A
    inc  de                                       ; $5EFE: $13
    ld   [hl+], a                                 ; $5EFF: $22
    ld   a, [de]                                  ; $5F00: $1A
    inc  de                                       ; $5F01: $13
    ld   [hl+], a                                 ; $5F02: $22
    ld   a, [de]                                  ; $5F03: $1A
    inc  de                                       ; $5F04: $13
    ld   [hl+], a                                 ; $5F05: $22
    ld   a, [de]                                  ; $5F06: $1A
    inc  de                                       ; $5F07: $13
    ld   [hl+], a                                 ; $5F08: $22
    ld   a, [de]                                  ; $5F09: $1A
    inc  de                                       ; $5F0A: $13
    ld   [hl+], a                                 ; $5F0B: $22
    ld   a, [de]                                  ; $5F0C: $1A
    inc  de                                       ; $5F0D: $13
    ld   [hl+], a                                 ; $5F0E: $22
    ld   a, [de]                                  ; $5F0F: $1A
    inc  de                                       ; $5F10: $13
    ld   [hl+], a                                 ; $5F11: $22
    ld   a, [de]                                  ; $5F12: $1A
    inc  de                                       ; $5F13: $13
    ld   [hl], a                                  ; $5F14: $77
    ret                                           ; $5F15: $C9


Call_003_5F16::
    ld   hl, $D71F                                ; $5F16: $21 $1F $D7
    ld   a, [de]                                  ; $5F19: $1A
    inc  de                                       ; $5F1A: $13
    ld   [hl+], a                                 ; $5F1B: $22
    ld   a, [de]                                  ; $5F1C: $1A
    inc  de                                       ; $5F1D: $13
    ld   [hl+], a                                 ; $5F1E: $22
    ld   a, [de]                                  ; $5F1F: $1A
    inc  de                                       ; $5F20: $13
    ld   [hl+], a                                 ; $5F21: $22
    ld   a, [de]                                  ; $5F22: $1A
    inc  de                                       ; $5F23: $13
    ld   [hl+], a                                 ; $5F24: $22
    ld   a, [de]                                  ; $5F25: $1A
    inc  de                                       ; $5F26: $13
    ld   [hl+], a                                 ; $5F27: $22
    ld   a, [de]                                  ; $5F28: $1A
    inc  de                                       ; $5F29: $13
    ld   [hl+], a                                 ; $5F2A: $22
    ld   a, [de]                                  ; $5F2B: $1A
    inc  de                                       ; $5F2C: $13
    ld   [hl+], a                                 ; $5F2D: $22
    ld   a, [de]                                  ; $5F2E: $1A
    inc  de                                       ; $5F2F: $13
    ld   [hl+], a                                 ; $5F30: $22
    ld   a, [de]                                  ; $5F31: $1A
    inc  de                                       ; $5F32: $13
    ld   [hl+], a                                 ; $5F33: $22
    ld   a, [de]                                  ; $5F34: $1A
    inc  de                                       ; $5F35: $13
    ld   [hl+], a                                 ; $5F36: $22
    ld   a, [de]                                  ; $5F37: $1A
    inc  de                                       ; $5F38: $13
    ld   [hl+], a                                 ; $5F39: $22
    ld   a, [de]                                  ; $5F3A: $1A
    inc  de                                       ; $5F3B: $13
    ld   [hl+], a                                 ; $5F3C: $22
    ld   a, [de]                                  ; $5F3D: $1A
    inc  de                                       ; $5F3E: $13
    ld   [hl+], a                                 ; $5F3F: $22
    ld   a, [de]                                  ; $5F40: $1A
    inc  de                                       ; $5F41: $13
    ld   [hl+], a                                 ; $5F42: $22
    ld   a, [de]                                  ; $5F43: $1A
    inc  de                                       ; $5F44: $13
    ld   [hl+], a                                 ; $5F45: $22
    ld   a, [de]                                  ; $5F46: $1A
    inc  de                                       ; $5F47: $13
    ld   [hl], a                                  ; $5F48: $77
    ret                                           ; $5F49: $C9


Call_003_5F4A::
    ld   a, [$D77C]                               ; $5F4A: $FA $7C $D7
    and  a                                        ; $5F4D: $A7
    ret  nz                                       ; $5F4E: $C0

    ldh  a, [$FF81]                               ; $5F4F: $F0 $81
    and  a                                        ; $5F51: $A7
    ret  z                                        ; $5F52: $C8

    bit  1, a                                     ; $5F53: $CB $4F
    jr   z, jr_003_5F58                           ; $5F55: $28 $01

    ret                                           ; $5F57: $C9


jr_003_5F58::
    bit  2, a                                     ; $5F58: $CB $57
    jr   z, jr_003_5F6C                           ; $5F5A: $28 $10

    ld   a, [$D68A]                               ; $5F5C: $FA $8A $D6
    cp   $0B                                      ; $5F5F: $FE $0B
    ret  z                                        ; $5F61: $C8

    inc  a                                        ; $5F62: $3C
    ld   [$D68A], a                               ; $5F63: $EA $8A $D6
    ld   a, $39                                   ; $5F66: $3E $39
    ld   [$D360], a                               ; $5F68: $EA $60 $D3
    ret                                           ; $5F6B: $C9


jr_003_5F6C::
    bit  3, a                                     ; $5F6C: $CB $5F
    jr   z, jr_003_5F71                           ; $5F6E: $28 $01

    ret                                           ; $5F70: $C9


jr_003_5F71::
    bit  4, a                                     ; $5F71: $CB $67
    jr   z, jr_003_5F8B                           ; $5F73: $28 $16

    ld   a, [$D68A]                               ; $5F75: $FA $8A $D6
    cp   $03                                      ; $5F78: $FE $03
    ret  z                                        ; $5F7A: $C8

    cp   $07                                      ; $5F7B: $FE $07
    ret  z                                        ; $5F7D: $C8

    cp   $0B                                      ; $5F7E: $FE $0B
    ret  z                                        ; $5F80: $C8

    inc  a                                        ; $5F81: $3C
    ld   [$D68A], a                               ; $5F82: $EA $8A $D6
    ld   a, $39                                   ; $5F85: $3E $39
    ld   [$D360], a                               ; $5F87: $EA $60 $D3
    ret                                           ; $5F8A: $C9


jr_003_5F8B::
    bit  5, a                                     ; $5F8B: $CB $6F
    jr   z, jr_003_5FA4                           ; $5F8D: $28 $15

    ld   a, [$D68A]                               ; $5F8F: $FA $8A $D6
    and  a                                        ; $5F92: $A7
    ret  z                                        ; $5F93: $C8

    cp   $04                                      ; $5F94: $FE $04
    ret  z                                        ; $5F96: $C8

    cp   $08                                      ; $5F97: $FE $08
    ret  z                                        ; $5F99: $C8

    dec  a                                        ; $5F9A: $3D
    ld   [$D68A], a                               ; $5F9B: $EA $8A $D6
    ld   a, $39                                   ; $5F9E: $3E $39
    ld   [$D360], a                               ; $5FA0: $EA $60 $D3
    ret                                           ; $5FA3: $C9


jr_003_5FA4::
    bit  6, a                                     ; $5FA4: $CB $77
    jr   z, jr_003_5FB9                           ; $5FA6: $28 $11

    ld   a, [$D68A]                               ; $5FA8: $FA $8A $D6
    cp   $04                                      ; $5FAB: $FE $04
    ret  c                                        ; $5FAD: $D8

    sub  $04                                      ; $5FAE: $D6 $04
    ld   [$D68A], a                               ; $5FB0: $EA $8A $D6
    ld   a, $39                                   ; $5FB3: $3E $39
    ld   [$D360], a                               ; $5FB5: $EA $60 $D3
    ret                                           ; $5FB8: $C9


jr_003_5FB9::
    ld   a, [$D68A]                               ; $5FB9: $FA $8A $D6
    cp   $08                                      ; $5FBC: $FE $08
    ret  nc                                       ; $5FBE: $D0

    add  $04                                      ; $5FBF: $C6 $04
    ld   [$D68A], a                               ; $5FC1: $EA $8A $D6
    ld   a, $39                                   ; $5FC4: $3E $39
    ld   [$D360], a                               ; $5FC6: $EA $60 $D3
    ret                                           ; $5FC9: $C9


Call_003_5FCA::
    ld   a, [$D77D]                               ; $5FCA: $FA $7D $D7
    and  a                                        ; $5FCD: $A7
    ret  nz                                       ; $5FCE: $C0

    ld   a, [$D77F]                               ; $5FCF: $FA $7F $D7
    and  a                                        ; $5FD2: $A7
    ret  z                                        ; $5FD3: $C8

    bit  1, a                                     ; $5FD4: $CB $4F
    jr   z, jr_003_5FD9                           ; $5FD6: $28 $01

    ret                                           ; $5FD8: $C9


jr_003_5FD9::
    bit  2, a                                     ; $5FD9: $CB $57
    jr   z, jr_003_5FED                           ; $5FDB: $28 $10

    ld   a, [$D68E]                               ; $5FDD: $FA $8E $D6
    cp   $0B                                      ; $5FE0: $FE $0B
    ret  z                                        ; $5FE2: $C8

    inc  a                                        ; $5FE3: $3C
    ld   [$D68E], a                               ; $5FE4: $EA $8E $D6
    ld   a, $39                                   ; $5FE7: $3E $39
    ld   [$D360], a                               ; $5FE9: $EA $60 $D3
    ret                                           ; $5FEC: $C9


jr_003_5FED::
    bit  3, a                                     ; $5FED: $CB $5F
    jr   z, jr_003_5FF2                           ; $5FEF: $28 $01

    ret                                           ; $5FF1: $C9


jr_003_5FF2::
    bit  4, a                                     ; $5FF2: $CB $67
    jr   z, jr_003_600C                           ; $5FF4: $28 $16

    ld   a, [$D68E]                               ; $5FF6: $FA $8E $D6
    cp   $03                                      ; $5FF9: $FE $03
    ret  z                                        ; $5FFB: $C8

    cp   $07                                      ; $5FFC: $FE $07
    ret  z                                        ; $5FFE: $C8

    cp   $0B                                      ; $5FFF: $FE $0B
    ret  z                                        ; $6001: $C8

    inc  a                                        ; $6002: $3C
    ld   [$D68E], a                               ; $6003: $EA $8E $D6
    ld   a, $39                                   ; $6006: $3E $39
    ld   [$D360], a                               ; $6008: $EA $60 $D3
    ret                                           ; $600B: $C9


jr_003_600C::
    bit  5, a                                     ; $600C: $CB $6F
    jr   z, jr_003_6025                           ; $600E: $28 $15

    ld   a, [$D68E]                               ; $6010: $FA $8E $D6
    and  a                                        ; $6013: $A7
    ret  z                                        ; $6014: $C8

    cp   $04                                      ; $6015: $FE $04
    ret  z                                        ; $6017: $C8

    cp   $08                                      ; $6018: $FE $08
    ret  z                                        ; $601A: $C8

    dec  a                                        ; $601B: $3D
    ld   [$D68E], a                               ; $601C: $EA $8E $D6
    ld   a, $39                                   ; $601F: $3E $39
    ld   [$D360], a                               ; $6021: $EA $60 $D3
    ret                                           ; $6024: $C9


jr_003_6025::
    bit  6, a                                     ; $6025: $CB $77
    jr   z, jr_003_603A                           ; $6027: $28 $11

    ld   a, [$D68E]                               ; $6029: $FA $8E $D6
    cp   $04                                      ; $602C: $FE $04
    ret  c                                        ; $602E: $D8

    sub  $04                                      ; $602F: $D6 $04
    ld   [$D68E], a                               ; $6031: $EA $8E $D6
    ld   a, $39                                   ; $6034: $3E $39
    ld   [$D360], a                               ; $6036: $EA $60 $D3
    ret                                           ; $6039: $C9


jr_003_603A::
    ld   a, [$D68E]                               ; $603A: $FA $8E $D6
    cp   $08                                      ; $603D: $FE $08
    ret  nc                                       ; $603F: $D0

    add  $04                                      ; $6040: $C6 $04
    ld   [$D68E], a                               ; $6042: $EA $8E $D6
    ld   a, $39                                   ; $6045: $3E $39
    ld   [$D360], a                               ; $6047: $EA $60 $D3
    ret                                           ; $604A: $C9


Call_003_604B::
    ld   a, [$D77C]                               ; $604B: $FA $7C $D7
    cp   $02                                      ; $604E: $FE $02
    jr   nz, jr_003_6057                          ; $6050: $20 $05

    xor  a                                        ; $6052: $AF
    ld   [$D6E6], a                               ; $6053: $EA $E6 $D6
    ret                                           ; $6056: $C9


jr_003_6057::
    ld   a, [$D6E6]                               ; $6057: $FA $E6 $D6
    cp   $01                                      ; $605A: $FE $01
    jr   nz, jr_003_6069                          ; $605C: $20 $0B

    dec  a                                        ; $605E: $3D
    ld   [$D6E6], a                               ; $605F: $EA $E6 $D6
    ld   de, $55B7                                ; $6062: $11 $B7 $55
    call Call_003_676A                            ; $6065: $CD $6A $67
    ret                                           ; $6068: $C9


jr_003_6069::
    cp   $02                                      ; $6069: $FE $02
    jr   nz, jr_003_6078                          ; $606B: $20 $0B

    dec  a                                        ; $606D: $3D
    ld   [$D6E6], a                               ; $606E: $EA $E6 $D6
    ld   de, $55C4                                ; $6071: $11 $C4 $55
    call Call_003_676A                            ; $6074: $CD $6A $67
    ret                                           ; $6077: $C9


jr_003_6078::
    cp   $03                                      ; $6078: $FE $03
    jr   nz, jr_003_6087                          ; $607A: $20 $0B

    dec  a                                        ; $607C: $3D
    ld   [$D6E6], a                               ; $607D: $EA $E6 $D6
    ld   de, $55B7                                ; $6080: $11 $B7 $55
    call Call_003_676A                            ; $6083: $CD $6A $67
    ret                                           ; $6086: $C9


jr_003_6087::
    cp   $04                                      ; $6087: $FE $04
    jr   nz, jr_003_6096                          ; $6089: $20 $0B

    dec  a                                        ; $608B: $3D
    ld   [$D6E6], a                               ; $608C: $EA $E6 $D6
    ld   de, $55C4                                ; $608F: $11 $C4 $55
    call Call_003_676A                            ; $6092: $CD $6A $67
    ret                                           ; $6095: $C9


jr_003_6096::
    cp   $05                                      ; $6096: $FE $05
    jr   nz, jr_003_60A5                          ; $6098: $20 $0B

    dec  a                                        ; $609A: $3D
    ld   [$D6E6], a                               ; $609B: $EA $E6 $D6
    ld   de, $55B7                                ; $609E: $11 $B7 $55
    call Call_003_676A                            ; $60A1: $CD $6A $67
    ret                                           ; $60A4: $C9


jr_003_60A5::
    cp   $06                                      ; $60A5: $FE $06
    jr   nz, jr_003_60B4                          ; $60A7: $20 $0B

    dec  a                                        ; $60A9: $3D
    ld   [$D6E6], a                               ; $60AA: $EA $E6 $D6
    ld   de, $55C4                                ; $60AD: $11 $C4 $55
    call Call_003_676A                            ; $60B0: $CD $6A $67
    ret                                           ; $60B3: $C9


jr_003_60B4::
    cp   $07                                      ; $60B4: $FE $07
    jr   nz, jr_003_60C3                          ; $60B6: $20 $0B

    dec  a                                        ; $60B8: $3D
    ld   [$D6E6], a                               ; $60B9: $EA $E6 $D6
    ld   de, $55B7                                ; $60BC: $11 $B7 $55
    call Call_003_676A                            ; $60BF: $CD $6A $67
    ret                                           ; $60C2: $C9


jr_003_60C3::
    cp   $08                                      ; $60C3: $FE $08
    jr   nz, jr_003_60D2                          ; $60C5: $20 $0B

    xor  a                                        ; $60C7: $AF
    ld   [$D6E6], a                               ; $60C8: $EA $E6 $D6
    ld   de, $55B7                                ; $60CB: $11 $B7 $55
    call Call_003_676A                            ; $60CE: $CD $6A $67
    ret                                           ; $60D1: $C9


jr_003_60D2::
    cp   $09                                      ; $60D2: $FE $09
    jr   nz, jr_003_60E1                          ; $60D4: $20 $0B

    dec  a                                        ; $60D6: $3D
    ld   [$D6E6], a                               ; $60D7: $EA $E6 $D6
    ld   de, $55D1                                ; $60DA: $11 $D1 $55
    call Call_003_676A                            ; $60DD: $CD $6A $67
    ret                                           ; $60E0: $C9


jr_003_60E1::
    cp   $0A                                      ; $60E1: $FE $0A
    jr   nz, jr_003_60F0                          ; $60E3: $20 $0B

    dec  a                                        ; $60E5: $3D
    ld   [$D6E6], a                               ; $60E6: $EA $E6 $D6
    ld   de, $55B7                                ; $60E9: $11 $B7 $55
    call Call_003_676A                            ; $60EC: $CD $6A $67
    ret                                           ; $60EF: $C9


jr_003_60F0::
    cp   $0B                                      ; $60F0: $FE $0B
    jr   nz, jr_003_60FF                          ; $60F2: $20 $0B

    dec  a                                        ; $60F4: $3D
    ld   [$D6E6], a                               ; $60F5: $EA $E6 $D6
    ld   de, $55D1                                ; $60F8: $11 $D1 $55
    call Call_003_676A                            ; $60FB: $CD $6A $67
    ret                                           ; $60FE: $C9


jr_003_60FF::
    cp   $0C                                      ; $60FF: $FE $0C
    jr   nz, jr_003_610E                          ; $6101: $20 $0B

    dec  a                                        ; $6103: $3D
    ld   [$D6E6], a                               ; $6104: $EA $E6 $D6
    ld   de, $55B7                                ; $6107: $11 $B7 $55
    call Call_003_676A                            ; $610A: $CD $6A $67
    ret                                           ; $610D: $C9


jr_003_610E::
    cp   $0D                                      ; $610E: $FE $0D
    jr   nz, jr_003_611D                          ; $6110: $20 $0B

    dec  a                                        ; $6112: $3D
    ld   [$D6E6], a                               ; $6113: $EA $E6 $D6
    ld   de, $55D1                                ; $6116: $11 $D1 $55
    call Call_003_676A                            ; $6119: $CD $6A $67
    ret                                           ; $611C: $C9


jr_003_611D::
    cp   $0E                                      ; $611D: $FE $0E
    jr   nz, jr_003_612C                          ; $611F: $20 $0B

    dec  a                                        ; $6121: $3D
    ld   [$D6E6], a                               ; $6122: $EA $E6 $D6
    ld   de, $55B7                                ; $6125: $11 $B7 $55
    call Call_003_676A                            ; $6128: $CD $6A $67
    ret                                           ; $612B: $C9


jr_003_612C::
    dec  a                                        ; $612C: $3D
    ld   [$D6E6], a                               ; $612D: $EA $E6 $D6
    ld   de, $55D1                                ; $6130: $11 $D1 $55
    call Call_003_676A                            ; $6133: $CD $6A $67
    ret                                           ; $6136: $C9


Call_003_6137::
    ld   a, [$D77D]                               ; $6137: $FA $7D $D7
    cp   $02                                      ; $613A: $FE $02
    jr   nz, jr_003_6143                          ; $613C: $20 $05

    xor  a                                        ; $613E: $AF
    ld   [$D6E7], a                               ; $613F: $EA $E7 $D6
    ret                                           ; $6142: $C9


jr_003_6143::
    ld   a, [$D6E7]                               ; $6143: $FA $E7 $D6
    cp   $01                                      ; $6146: $FE $01
    jr   nz, jr_003_6155                          ; $6148: $20 $0B

    dec  a                                        ; $614A: $3D
    ld   [$D6E7], a                               ; $614B: $EA $E7 $D6
    ld   de, $55DE                                ; $614E: $11 $DE $55
    call Call_003_676A                            ; $6151: $CD $6A $67
    ret                                           ; $6154: $C9


jr_003_6155::
    cp   $02                                      ; $6155: $FE $02
    jr   nz, jr_003_6164                          ; $6157: $20 $0B

    dec  a                                        ; $6159: $3D
    ld   [$D6E7], a                               ; $615A: $EA $E7 $D6
    ld   de, $55EB                                ; $615D: $11 $EB $55
    call Call_003_676A                            ; $6160: $CD $6A $67
    ret                                           ; $6163: $C9


jr_003_6164::
    cp   $03                                      ; $6164: $FE $03
    jr   nz, jr_003_6173                          ; $6166: $20 $0B

    dec  a                                        ; $6168: $3D
    ld   [$D6E7], a                               ; $6169: $EA $E7 $D6
    ld   de, $55DE                                ; $616C: $11 $DE $55
    call Call_003_676A                            ; $616F: $CD $6A $67
    ret                                           ; $6172: $C9


jr_003_6173::
    cp   $04                                      ; $6173: $FE $04
    jr   nz, jr_003_6182                          ; $6175: $20 $0B

    dec  a                                        ; $6177: $3D
    ld   [$D6E7], a                               ; $6178: $EA $E7 $D6
    ld   de, $55EB                                ; $617B: $11 $EB $55
    call Call_003_676A                            ; $617E: $CD $6A $67
    ret                                           ; $6181: $C9


jr_003_6182::
    cp   $05                                      ; $6182: $FE $05
    jr   nz, jr_003_6191                          ; $6184: $20 $0B

    dec  a                                        ; $6186: $3D
    ld   [$D6E7], a                               ; $6187: $EA $E7 $D6
    ld   de, $55DE                                ; $618A: $11 $DE $55
    call Call_003_676A                            ; $618D: $CD $6A $67
    ret                                           ; $6190: $C9


jr_003_6191::
    cp   $06                                      ; $6191: $FE $06
    jr   nz, jr_003_61A0                          ; $6193: $20 $0B

    dec  a                                        ; $6195: $3D
    ld   [$D6E7], a                               ; $6196: $EA $E7 $D6
    ld   de, $55EB                                ; $6199: $11 $EB $55
    call Call_003_676A                            ; $619C: $CD $6A $67
    ret                                           ; $619F: $C9


jr_003_61A0::
    cp   $07                                      ; $61A0: $FE $07
    jr   nz, jr_003_61AF                          ; $61A2: $20 $0B

    dec  a                                        ; $61A4: $3D
    ld   [$D6E7], a                               ; $61A5: $EA $E7 $D6
    ld   de, $55DE                                ; $61A8: $11 $DE $55
    call Call_003_676A                            ; $61AB: $CD $6A $67
    ret                                           ; $61AE: $C9


jr_003_61AF::
    cp   $08                                      ; $61AF: $FE $08
    jr   nz, jr_003_61BE                          ; $61B1: $20 $0B

    xor  a                                        ; $61B3: $AF
    ld   [$D6E7], a                               ; $61B4: $EA $E7 $D6
    ld   de, $55DE                                ; $61B7: $11 $DE $55
    call Call_003_676A                            ; $61BA: $CD $6A $67
    ret                                           ; $61BD: $C9


jr_003_61BE::
    cp   $09                                      ; $61BE: $FE $09
    jr   nz, jr_003_61CD                          ; $61C0: $20 $0B

    dec  a                                        ; $61C2: $3D
    ld   [$D6E7], a                               ; $61C3: $EA $E7 $D6
    ld   de, $55F8                                ; $61C6: $11 $F8 $55
    call Call_003_676A                            ; $61C9: $CD $6A $67
    ret                                           ; $61CC: $C9


jr_003_61CD::
    cp   $0A                                      ; $61CD: $FE $0A
    jr   nz, jr_003_61DC                          ; $61CF: $20 $0B

    dec  a                                        ; $61D1: $3D
    ld   [$D6E7], a                               ; $61D2: $EA $E7 $D6
    ld   de, $55DE                                ; $61D5: $11 $DE $55
    call Call_003_676A                            ; $61D8: $CD $6A $67
    ret                                           ; $61DB: $C9


jr_003_61DC::
    cp   $0B                                      ; $61DC: $FE $0B
    jr   nz, jr_003_61EB                          ; $61DE: $20 $0B

    dec  a                                        ; $61E0: $3D
    ld   [$D6E7], a                               ; $61E1: $EA $E7 $D6
    ld   de, $55F8                                ; $61E4: $11 $F8 $55
    call Call_003_676A                            ; $61E7: $CD $6A $67
    ret                                           ; $61EA: $C9


jr_003_61EB::
    cp   $0C                                      ; $61EB: $FE $0C
    jr   nz, jr_003_61FA                          ; $61ED: $20 $0B

    dec  a                                        ; $61EF: $3D
    ld   [$D6E7], a                               ; $61F0: $EA $E7 $D6
    ld   de, $55DE                                ; $61F3: $11 $DE $55
    call Call_003_676A                            ; $61F6: $CD $6A $67
    ret                                           ; $61F9: $C9


jr_003_61FA::
    cp   $0D                                      ; $61FA: $FE $0D
    jr   nz, jr_003_6209                          ; $61FC: $20 $0B

    dec  a                                        ; $61FE: $3D
    ld   [$D6E7], a                               ; $61FF: $EA $E7 $D6
    ld   de, $55F8                                ; $6202: $11 $F8 $55
    call Call_003_676A                            ; $6205: $CD $6A $67
    ret                                           ; $6208: $C9


jr_003_6209::
    cp   $0E                                      ; $6209: $FE $0E
    jr   nz, jr_003_6218                          ; $620B: $20 $0B

    dec  a                                        ; $620D: $3D
    ld   [$D6E7], a                               ; $620E: $EA $E7 $D6
    ld   de, $55DE                                ; $6211: $11 $DE $55
    call Call_003_676A                            ; $6214: $CD $6A $67
    ret                                           ; $6217: $C9


jr_003_6218::
    dec  a                                        ; $6218: $3D
    ld   [$D6E7], a                               ; $6219: $EA $E7 $D6
    ld   de, $55F8                                ; $621C: $11 $F8 $55
    call Call_003_676A                            ; $621F: $CD $6A $67
    ret                                           ; $6222: $C9


Call_003_6223::
    ld   a, [$D50D]                               ; $6223: $FA $0D $D5
    cp   $01                                      ; $6226: $FE $01
    jr   nz, jr_003_6231                          ; $6228: $20 $07

    ld   de, $49F7                                ; $622A: $11 $F7 $49
    call Call_003_676A                            ; $622D: $CD $6A $67
    ret                                           ; $6230: $C9


jr_003_6231::
    cp   $02                                      ; $6231: $FE $02
    jr   nz, jr_003_623C                          ; $6233: $20 $07

    ld   de, $4A67                                ; $6235: $11 $67 $4A
    call Call_003_676A                            ; $6238: $CD $6A $67
    ret                                           ; $623B: $C9


jr_003_623C::
    cp   $03                                      ; $623C: $FE $03
    jr   nz, jr_003_6247                          ; $623E: $20 $07

    ld   de, $4AD1                                ; $6240: $11 $D1 $4A
    call Call_003_676A                            ; $6243: $CD $6A $67
    ret                                           ; $6246: $C9


jr_003_6247::
    cp   $04                                      ; $6247: $FE $04
    jr   nz, jr_003_6252                          ; $6249: $20 $07

    ld   de, $4B38                                ; $624B: $11 $38 $4B
    call Call_003_676A                            ; $624E: $CD $6A $67
    ret                                           ; $6251: $C9


jr_003_6252::
    ld   de, $4BAB                                ; $6252: $11 $AB $4B
    call Call_003_676A                            ; $6255: $CD $6A $67
    ret                                           ; $6258: $C9


Call_003_6259::
    ld   a, [$D674]                               ; $6259: $FA $74 $D6
    ld   [$D670], a                               ; $625C: $EA $70 $D6
    ld   a, [$D675]                               ; $625F: $FA $75 $D6
    ld   [$D671], a                               ; $6262: $EA $71 $D6
    ld   a, [$D676]                               ; $6265: $FA $76 $D6
    ld   [$D672], a                               ; $6268: $EA $72 $D6
    ld   a, [$D677]                               ; $626B: $FA $77 $D6
    ld   [$D671], a                               ; $626E: $EA $71 $D6
    ld   a, [$D755]                               ; $6271: $FA $55 $D7
    ld   [$D50E], a                               ; $6274: $EA $0E $D5
    ret                                           ; $6277: $C9


Call_003_6278::
    ld   a, [$D670]                               ; $6278: $FA $70 $D6
    ld   [$D674], a                               ; $627B: $EA $74 $D6
    ld   a, [$D671]                               ; $627E: $FA $71 $D6
    ld   [$D675], a                               ; $6281: $EA $75 $D6
    ld   a, [$D672]                               ; $6284: $FA $72 $D6
    ld   [$D676], a                               ; $6287: $EA $76 $D6
    ld   a, [$D671]                               ; $628A: $FA $71 $D6
    ld   [$D677], a                               ; $628D: $EA $77 $D6
    ld   a, [$D50E]                               ; $6290: $FA $0E $D5
    ld   [$D755], a                               ; $6293: $EA $55 $D7
    ret                                           ; $6296: $C9


Call_003_6297::
    ld   a, [$D678]                               ; $6297: $FA $78 $D6
    ld   [$D670], a                               ; $629A: $EA $70 $D6
    ld   a, [$D679]                               ; $629D: $FA $79 $D6
    ld   [$D671], a                               ; $62A0: $EA $71 $D6
    ld   a, [$D67A]                               ; $62A3: $FA $7A $D6
    ld   [$D672], a                               ; $62A6: $EA $72 $D6
    ld   a, [$D67B]                               ; $62A9: $FA $7B $D6
    ld   [$D671], a                               ; $62AC: $EA $71 $D6
    ld   a, [$D756]                               ; $62AF: $FA $56 $D7
    ld   [$D50E], a                               ; $62B2: $EA $0E $D5
    ret                                           ; $62B5: $C9


Call_003_62B6::
    ld   a, [$D670]                               ; $62B6: $FA $70 $D6
    ld   [$D678], a                               ; $62B9: $EA $78 $D6
    ld   a, [$D671]                               ; $62BC: $FA $71 $D6
    ld   [$D679], a                               ; $62BF: $EA $79 $D6
    ld   a, [$D672]                               ; $62C2: $FA $72 $D6
    ld   [$D67A], a                               ; $62C5: $EA $7A $D6
    ld   a, [$D671]                               ; $62C8: $FA $71 $D6
    ld   [$D67B], a                               ; $62CB: $EA $7B $D6
    ld   a, [$D50E]                               ; $62CE: $FA $0E $D5
    ld   [$D756], a                               ; $62D1: $EA $56 $D7
    ret                                           ; $62D4: $C9


Call_003_62D5::
    ld   a, [$D67C]                               ; $62D5: $FA $7C $D6
    ld   [$D670], a                               ; $62D8: $EA $70 $D6
    ld   a, [$D67D]                               ; $62DB: $FA $7D $D6
    ld   [$D671], a                               ; $62DE: $EA $71 $D6
    ld   a, [$D67E]                               ; $62E1: $FA $7E $D6
    ld   [$D672], a                               ; $62E4: $EA $72 $D6
    ld   a, [$D757]                               ; $62E7: $FA $57 $D7
    ld   [$D50E], a                               ; $62EA: $EA $0E $D5
    ret                                           ; $62ED: $C9


Call_003_62EE::
    ld   a, [$D670]                               ; $62EE: $FA $70 $D6
    ld   [$D67C], a                               ; $62F1: $EA $7C $D6
    ld   a, [$D671]                               ; $62F4: $FA $71 $D6
    ld   [$D67D], a                               ; $62F7: $EA $7D $D6
    ld   a, [$D672]                               ; $62FA: $FA $72 $D6
    ld   [$D67E], a                               ; $62FD: $EA $7E $D6
    ld   a, [$D50E]                               ; $6300: $FA $0E $D5
    ld   [$D757], a                               ; $6303: $EA $57 $D7
    ret                                           ; $6306: $C9


Call_003_6307::
    ld   a, [$D680]                               ; $6307: $FA $80 $D6
    ld   [$D670], a                               ; $630A: $EA $70 $D6
    ld   a, [$D681]                               ; $630D: $FA $81 $D6
    ld   [$D671], a                               ; $6310: $EA $71 $D6
    ld   a, [$D682]                               ; $6313: $FA $82 $D6
    ld   [$D672], a                               ; $6316: $EA $72 $D6
    ld   a, [$D758]                               ; $6319: $FA $58 $D7
    ld   [$D50E], a                               ; $631C: $EA $0E $D5
    ret                                           ; $631F: $C9


Call_003_6320::
    ld   a, [$D670]                               ; $6320: $FA $70 $D6
    ld   [$D680], a                               ; $6323: $EA $80 $D6
    ld   a, [$D671]                               ; $6326: $FA $71 $D6
    ld   [$D681], a                               ; $6329: $EA $81 $D6
    ld   a, [$D672]                               ; $632C: $FA $72 $D6
    ld   [$D682], a                               ; $632F: $EA $82 $D6
    ld   a, [$D50E]                               ; $6332: $FA $0E $D5
    ld   [$D758], a                               ; $6335: $EA $58 $D7
    ret                                           ; $6338: $C9


    ld   a, [$D684]                               ; $6339: $FA $84 $D6
    ld   [$D670], a                               ; $633C: $EA $70 $D6
    ld   a, [$D685]                               ; $633F: $FA $85 $D6
    ld   [$D671], a                               ; $6342: $EA $71 $D6
    ld   a, [$D686]                               ; $6345: $FA $86 $D6
    ld   [$D672], a                               ; $6348: $EA $72 $D6
    ret                                           ; $634B: $C9


    ld   a, [$D670]                               ; $634C: $FA $70 $D6
    ld   [$D684], a                               ; $634F: $EA $84 $D6
    ld   a, [$D671]                               ; $6352: $FA $71 $D6
    ld   [$D685], a                               ; $6355: $EA $85 $D6
    ld   a, [$D672]                               ; $6358: $FA $72 $D6
    ld   [$D686], a                               ; $635B: $EA $86 $D6
    ret                                           ; $635E: $C9


    ld   a, [$D688]                               ; $635F: $FA $88 $D6
    ld   [$D671], a                               ; $6362: $EA $71 $D6
    ret                                           ; $6365: $C9


    ld   a, [$D671]                               ; $6366: $FA $71 $D6
    ld   [$D688], a                               ; $6369: $EA $88 $D6
    ret                                           ; $636C: $C9


Call_003_636D::
    ld   a, [$D50E]                               ; $636D: $FA $0E $D5
    and  a                                        ; $6370: $A7
    jr   nz, jr_003_6380                          ; $6371: $20 $0D

    ld   hl, $6ACC                                ; $6373: $21 $CC $6A
    ld   bc, $98C0                                ; $6376: $01 $C0 $98
    ld   de, $0180                                ; $6379: $11 $80 $01
    call Call_003_693E                            ; $637C: $CD $3E $69
    ret                                           ; $637F: $C9


jr_003_6380::
    cp   $01                                      ; $6380: $FE $01
    jr   nz, jr_003_639E                          ; $6382: $20 $1A

    xor  a                                        ; $6384: $AF
    ld   [$D2AE], a                               ; $6385: $EA $AE $D2
    ld   [$D2AF], a                               ; $6388: $EA $AF $D2
    ld   [$D2B0], a                               ; $638B: $EA $B0 $D2
    ld   [$D2B1], a                               ; $638E: $EA $B1 $D2
    ld   hl, $6ACC                                ; $6391: $21 $CC $6A
    ld   bc, $98C0                                ; $6394: $01 $C0 $98
    ld   de, $0180                                ; $6397: $11 $80 $01
    call Call_003_693E                            ; $639A: $CD $3E $69
    ret                                           ; $639D: $C9


jr_003_639E::
    ld   hl, $604C                                ; $639E: $21 $4C $60
    ld   bc, $98C0                                ; $63A1: $01 $C0 $98
    ld   de, $0180                                ; $63A4: $11 $80 $01
    call Call_003_691D                            ; $63A7: $CD $1D $69
    ret                                           ; $63AA: $C9


Call_003_63AB::
    ldh  a, [$FF81]                               ; $63AB: $F0 $81
    bit  0, a                                     ; $63AD: $CB $47
    jr   z, jr_003_63BD                           ; $63AF: $28 $0C

    ld   a, [$D501]                               ; $63B1: $FA $01 $D5
    add  $03                                      ; $63B4: $C6 $03
    ld   [$D501], a                               ; $63B6: $EA $01 $D5
    call Call_003_6635                            ; $63B9: $CD $35 $66
    ret                                           ; $63BC: $C9


jr_003_63BD::
    bit  1, a                                     ; $63BD: $CB $4F
    jr   z, jr_003_63D2                           ; $63BF: $28 $11

    ld   a, $4E                                   ; $63C1: $3E $4E
    ld   [$D360], a                               ; $63C3: $EA $60 $D3
    ld   a, [$D501]                               ; $63C6: $FA $01 $D5
    add  $08                                      ; $63C9: $C6 $08
    ld   [$D501], a                               ; $63CB: $EA $01 $D5
    call Call_003_6635                            ; $63CE: $CD $35 $66
    ret                                           ; $63D1: $C9


jr_003_63D2::
    jr   jr_003_63F5                              ; $63D2: $18 $21

    bit  2, a                                     ; $63D4: $CB $57
    jr   z, jr_003_63F5                           ; $63D6: $28 $1D

    ld   a, [$D672]                               ; $63D8: $FA $72 $D6
    ld   b, $00                                   ; $63DB: $06 $00
    ld   c, a                                     ; $63DD: $4F
    ld   hl, $D6E8                                ; $63DE: $21 $E8 $D6
    add  hl, bc                                   ; $63E1: $09
    ld   a, [hl]                                  ; $63E2: $7E
    cp   $0A                                      ; $63E3: $FE $0A
    jr   z, jr_003_63EB                           ; $63E5: $28 $04

    inc  a                                        ; $63E7: $3C
    ld   [hl], a                                  ; $63E8: $77
    jr   jr_003_63F2                              ; $63E9: $18 $07

jr_003_63EB::
    inc  hl                                       ; $63EB: $23
    ld   a, [hl]                                  ; $63EC: $7E
    cp   $0A                                      ; $63ED: $FE $0A
    ret  z                                        ; $63EF: $C8

    inc  a                                        ; $63F0: $3C
    ld   [hl], a                                  ; $63F1: $77

jr_003_63F2::
    jp   jr_003_6488                              ; $63F2: $C3 $88 $64


jr_003_63F5::
    bit  3, a                                     ; $63F5: $CB $5F
    jr   z, jr_003_6407                           ; $63F7: $28 $0E

    ld   a, $04                                   ; $63F9: $3E $04
    ld   [$D360], a                               ; $63FB: $EA $60 $D3
    ld   a, [$D501]                               ; $63FE: $FA $01 $D5
    add  $03                                      ; $6401: $C6 $03
    ld   [$D501], a                               ; $6403: $EA $01 $D5
    ret                                           ; $6406: $C9


jr_003_6407::
    bit  4, a                                     ; $6407: $CB $67
    jr   z, jr_003_642C                           ; $6409: $28 $21

    ld   a, [$CF42]                               ; $640B: $FA $42 $CF
    cp   $0A                                      ; $640E: $FE $0A
    ret  z                                        ; $6410: $C8

    ld   d, a                                     ; $6411: $57
    ld   a, [$CF41]                               ; $6412: $FA $41 $CF
    dec  a                                        ; $6415: $3D
    ld   c, a                                     ; $6416: $4F
    ld   b, $00                                   ; $6417: $06 $00
    ld   hl, $D6E8                                ; $6419: $21 $E8 $D6
    add  hl, bc                                   ; $641C: $09
    ld   a, [hl]                                  ; $641D: $7E
    sub  d                                        ; $641E: $92
    ret  z                                        ; $641F: $C8

    ld   a, $39                                   ; $6420: $3E $39
    ld   [$D360], a                               ; $6422: $EA $60 $D3
    ld   a, [$CF42]                               ; $6425: $FA $42 $CF
    inc  a                                        ; $6428: $3C
    ld   [$CF42], a                               ; $6429: $EA $42 $CF

jr_003_642C::
    bit  5, a                                     ; $642C: $CB $6F
    jr   z, jr_003_6440                           ; $642E: $28 $10

    ld   a, [$CF42]                               ; $6430: $FA $42 $CF
    cp   $01                                      ; $6433: $FE $01
    ret  z                                        ; $6435: $C8

    dec  a                                        ; $6436: $3D
    ld   [$CF42], a                               ; $6437: $EA $42 $CF
    ld   a, $39                                   ; $643A: $3E $39
    ld   [$D360], a                               ; $643C: $EA $60 $D3
    ret                                           ; $643F: $C9


jr_003_6440::
    bit  6, a                                     ; $6440: $CB $77
    jr   z, jr_003_6455                           ; $6442: $28 $11

    ld   a, [$CF41]                               ; $6444: $FA $41 $CF
    cp   $01                                      ; $6447: $FE $01
    ret  z                                        ; $6449: $C8

    dec  a                                        ; $644A: $3D
    ld   [$CF41], a                               ; $644B: $EA $41 $CF
    ld   a, $39                                   ; $644E: $3E $39
    ld   [$D360], a                               ; $6450: $EA $60 $D3
    jr   jr_003_6488                              ; $6453: $18 $33

jr_003_6455::
    bit  7, a                                     ; $6455: $CB $7F
    ret  z                                        ; $6457: $C8

    ld   a, [$CF41]                               ; $6458: $FA $41 $CF
    cp   $06                                      ; $645B: $FE $06
    ret  z                                        ; $645D: $C8

    ld   a, [$CF42]                               ; $645E: $FA $42 $CF
    ld   d, a                                     ; $6461: $57
    ld   a, [$CF41]                               ; $6462: $FA $41 $CF
    ld   c, a                                     ; $6465: $4F
    ld   b, $00                                   ; $6466: $06 $00
    ld   hl, $D6E8                                ; $6468: $21 $E8 $D6
    add  hl, bc                                   ; $646B: $09
    ld   a, [hl]                                  ; $646C: $7E
    sub  d                                        ; $646D: $92
    ret  c                                        ; $646E: $D8

    ld   a, [$CF41]                               ; $646F: $FA $41 $CF
    ld   c, a                                     ; $6472: $4F
    ld   b, $00                                   ; $6473: $06 $00
    ld   hl, $D6E8                                ; $6475: $21 $E8 $D6
    add  hl, bc                                   ; $6478: $09
    ld   a, [hl]                                  ; $6479: $7E
    and  a                                        ; $647A: $A7
    ret  z                                        ; $647B: $C8

    ld   a, [$CF41]                               ; $647C: $FA $41 $CF
    inc  a                                        ; $647F: $3C
    ld   [$CF41], a                               ; $6480: $EA $41 $CF
    ld   a, $39                                   ; $6483: $3E $39
    ld   [$D360], a                               ; $6485: $EA $60 $D3

jr_003_6488::
    ld   a, $54                                   ; $6488: $3E $54
    ld   [$D535], a                               ; $648A: $EA $35 $D5
    ld   a, $7F                                   ; $648D: $3E $7F
    ld   [$D501], a                               ; $648F: $EA $01 $D5
    ld   a, [$CF40]                               ; $6492: $FA $40 $CF
    and  a                                        ; $6495: $A7
    jr   z, jr_003_64CD                           ; $6496: $28 $35

    ld   a, [$CF41]                               ; $6498: $FA $41 $CF
    cp   $01                                      ; $649B: $FE $01
    jr   nz, jr_003_64A4                          ; $649D: $20 $05

    ld   hl, $73CC                                ; $649F: $21 $CC $73
    jr   jr_003_6500                              ; $64A2: $18 $5C

jr_003_64A4::
    cp   $02                                      ; $64A4: $FE $02
    jr   nz, jr_003_64AD                          ; $64A6: $20 $05

    ld   hl, $754C                                ; $64A8: $21 $4C $75
    jr   jr_003_6500                              ; $64AB: $18 $53

jr_003_64AD::
    cp   $03                                      ; $64AD: $FE $03
    jr   nz, jr_003_64B6                          ; $64AF: $20 $05

    ld   hl, $76CC                                ; $64B1: $21 $CC $76
    jr   jr_003_6500                              ; $64B4: $18 $4A

jr_003_64B6::
    cp   $04                                      ; $64B6: $FE $04
    jr   nz, jr_003_64BF                          ; $64B8: $20 $05

    ld   hl, $784C                                ; $64BA: $21 $4C $78
    jr   jr_003_6500                              ; $64BD: $18 $41

jr_003_64BF::
    cp   $05                                      ; $64BF: $FE $05
    jr   nz, jr_003_64C8                          ; $64C1: $20 $05

    ld   hl, $79CC                                ; $64C3: $21 $CC $79
    jr   jr_003_6500                              ; $64C6: $18 $38

jr_003_64C8::
    ld   hl, $7B4C                                ; $64C8: $21 $4C $7B
    jr   jr_003_6500                              ; $64CB: $18 $33

jr_003_64CD::
    ld   a, [$CF41]                               ; $64CD: $FA $41 $CF
    cp   $01                                      ; $64D0: $FE $01
    jr   nz, jr_003_64D9                          ; $64D2: $20 $05

    ld   hl, $6ACC                                ; $64D4: $21 $CC $6A
    jr   jr_003_6500                              ; $64D7: $18 $27

jr_003_64D9::
    cp   $02                                      ; $64D9: $FE $02
    jr   nz, jr_003_64E2                          ; $64DB: $20 $05

    ld   hl, $6C4C                                ; $64DD: $21 $4C $6C
    jr   jr_003_6500                              ; $64E0: $18 $1E

jr_003_64E2::
    cp   $03                                      ; $64E2: $FE $03
    jr   nz, jr_003_64EB                          ; $64E4: $20 $05

    ld   hl, $6DCC                                ; $64E6: $21 $CC $6D
    jr   jr_003_6500                              ; $64E9: $18 $15

jr_003_64EB::
    cp   $04                                      ; $64EB: $FE $04
    jr   nz, jr_003_64F4                          ; $64ED: $20 $05

    ld   hl, $6F4C                                ; $64EF: $21 $4C $6F
    jr   jr_003_6500                              ; $64F2: $18 $0C

jr_003_64F4::
    cp   $05                                      ; $64F4: $FE $05
    jr   nz, jr_003_64FD                          ; $64F6: $20 $05

    ld   hl, $70CC                                ; $64F8: $21 $CC $70
    jr   jr_003_6500                              ; $64FB: $18 $03

jr_003_64FD::
    ld   hl, $724C                                ; $64FD: $21 $4C $72

jr_003_6500::
    ld   bc, $98C0                                ; $6500: $01 $C0 $98
    ld   de, $0180                                ; $6503: $11 $80 $01
    ld   a, [$CF41]                               ; $6506: $FA $41 $CF
    dec  a                                        ; $6509: $3D
    ld   [$D672], a                               ; $650A: $EA $72 $D6
    call Call_003_693E                            ; $650D: $CD $3E $69
    ret                                           ; $6510: $C9


Call_003_6511::
    ld   a, [$CF40]                               ; $6511: $FA $40 $CF
    and  a                                        ; $6514: $A7
    jr   nz, jr_003_653C                          ; $6515: $20 $25

    ld   a, [$D6F7]                               ; $6517: $FA $F7 $D6
    ld   [$D6E8], a                               ; $651A: $EA $E8 $D6
    ld   a, [$D6F8]                               ; $651D: $FA $F8 $D6
    ld   [$D6E9], a                               ; $6520: $EA $E9 $D6
    ld   a, [$D6F9]                               ; $6523: $FA $F9 $D6
    ld   [$D6EA], a                               ; $6526: $EA $EA $D6
    ld   a, [$D6FA]                               ; $6529: $FA $FA $D6
    ld   [$D6EB], a                               ; $652C: $EA $EB $D6
    ld   a, [$D6FB]                               ; $652F: $FA $FB $D6
    ld   [$D6EC], a                               ; $6532: $EA $EC $D6
    ld   a, [$D6FC]                               ; $6535: $FA $FC $D6
    ld   [$D6ED], a                               ; $6538: $EA $ED $D6
    ret                                           ; $653B: $C9


jr_003_653C::
    ld   a, [$D6FE]                               ; $653C: $FA $FE $D6
    ld   [$D6E8], a                               ; $653F: $EA $E8 $D6
    ld   a, [$D6FF]                               ; $6542: $FA $FF $D6
    ld   [$D6E9], a                               ; $6545: $EA $E9 $D6
    ld   a, [$D700]                               ; $6548: $FA $00 $D7
    ld   [$D6EA], a                               ; $654B: $EA $EA $D6
    ld   a, [$D701]                               ; $654E: $FA $01 $D7
    ld   [$D6EB], a                               ; $6551: $EA $EB $D6
    ld   a, [$D702]                               ; $6554: $FA $02 $D7
    ld   [$D6EC], a                               ; $6557: $EA $EC $D6
    ld   a, [$D703]                               ; $655A: $FA $03 $D7
    ld   [$D6ED], a                               ; $655D: $EA $ED $D6
    ret                                           ; $6560: $C9


Call_003_6561::
    ld   a, [$CF42]                               ; $6561: $FA $42 $CF
    cp   $0A                                      ; $6564: $FE $0A
    jr   nz, jr_003_6574                          ; $6566: $20 $0C

    call jr_003_6594                              ; $6568: $CD $94 $65
    ld   a, $71                                   ; $656B: $3E $71
    ld   hl, $98EF                                ; $656D: $21 $EF $98
    ld   [hl+], a                                 ; $6570: $22
    dec  a                                        ; $6571: $3D
    ld   [hl], a                                  ; $6572: $77
    ret                                           ; $6573: $C9


jr_003_6574::
    call jr_003_6594                              ; $6574: $CD $94 $65
    ld   a, [$CF42]                               ; $6577: $FA $42 $CF
    add  $70                                      ; $657A: $C6 $70
    ld   hl, $98EF                                ; $657C: $21 $EF $98
    ld   [hl+], a                                 ; $657F: $22
    ld   a, $7F                                   ; $6580: $3E $7F
    ld   [hl], a                                  ; $6582: $77
    ret                                           ; $6583: $C9


Call_003_6584::
    ld   a, [$CF61]                               ; $6584: $FA $61 $CF
    call jr_003_6594                              ; $6587: $CD $94 $65
    ld   a, [$CF61]                               ; $658A: $FA $61 $CF
    add  $70                                      ; $658D: $C6 $70
    ld   hl, $98EF                                ; $658F: $21 $EF $98
    ld   [hl+], a                                 ; $6592: $22
    ret                                           ; $6593: $C9


jr_003_6594::
    ldh  a, [rSTAT]                               ; $6594: $F0 $41
    and  $03                                      ; $6596: $E6 $03
    and  a                                        ; $6598: $A7
    jr   nz, jr_003_6594                          ; $6599: $20 $F9

jr_003_659B::
    ldh  a, [rSTAT]                               ; $659B: $F0 $41
    and  $03                                      ; $659D: $E6 $03
    and  a                                        ; $659F: $A7
    jr   z, jr_003_659B                           ; $65A0: $28 $F9

jr_003_65A2::
    ldh  a, [rSTAT]                               ; $65A2: $F0 $41
    and  $03                                      ; $65A4: $E6 $03
    and  a                                        ; $65A6: $A7
    jr   nz, jr_003_65A2                          ; $65A7: $20 $F9

    ret                                           ; $65A9: $C9


Call_003_65AA::
    ld   a, $7F                                   ; $65AA: $3E $7F
    ld   hl, $9800                                ; $65AC: $21 $00 $98
    ld   bc, $0800                                ; $65AF: $01 $00 $08

jr_003_65B2::
    ld   [hl+], a                                 ; $65B2: $22
    dec  c                                        ; $65B3: $0D
    jr   nz, jr_003_65B2                          ; $65B4: $20 $FC

    dec  b                                        ; $65B6: $05
    jr   nz, jr_003_65B2                          ; $65B7: $20 $F9

    ret                                           ; $65B9: $C9


Call_003_65BA::
    ld   a, [de]                                  ; $65BA: $1A
    inc  de                                       ; $65BB: $13
    ld   [hl+], a                                 ; $65BC: $22
    ld   a, [de]                                  ; $65BD: $1A
    inc  de                                       ; $65BE: $13
    ld   [hl+], a                                 ; $65BF: $22
    ld   a, [de]                                  ; $65C0: $1A
    inc  de                                       ; $65C1: $13
    ld   [hl+], a                                 ; $65C2: $22
    ld   a, [de]                                  ; $65C3: $1A
    inc  de                                       ; $65C4: $13
    ld   [hl+], a                                 ; $65C5: $22
    ld   a, [de]                                  ; $65C6: $1A
    inc  de                                       ; $65C7: $13
    ld   [hl+], a                                 ; $65C8: $22
    ld   a, [de]                                  ; $65C9: $1A
    inc  de                                       ; $65CA: $13
    ld   [hl+], a                                 ; $65CB: $22
    ld   a, [de]                                  ; $65CC: $1A
    inc  de                                       ; $65CD: $13
    ld   [hl+], a                                 ; $65CE: $22
    ld   a, [de]                                  ; $65CF: $1A
    inc  de                                       ; $65D0: $13
    ld   [hl+], a                                 ; $65D1: $22
    ld   a, [de]                                  ; $65D2: $1A
    inc  de                                       ; $65D3: $13
    ld   [hl+], a                                 ; $65D4: $22
    ld   a, [de]                                  ; $65D5: $1A
    inc  de                                       ; $65D6: $13
    ld   [hl+], a                                 ; $65D7: $22
    ld   a, [de]                                  ; $65D8: $1A
    inc  de                                       ; $65D9: $13
    ld   [hl+], a                                 ; $65DA: $22
    ld   a, [de]                                  ; $65DB: $1A
    inc  de                                       ; $65DC: $13
    ld   [hl+], a                                 ; $65DD: $22
    ld   a, [de]                                  ; $65DE: $1A
    inc  de                                       ; $65DF: $13
    ld   [hl+], a                                 ; $65E0: $22
    ld   a, [de]                                  ; $65E1: $1A
    inc  de                                       ; $65E2: $13
    ld   [hl+], a                                 ; $65E3: $22
    ld   a, [de]                                  ; $65E4: $1A
    inc  de                                       ; $65E5: $13
    ld   [hl+], a                                 ; $65E6: $22
    ld   a, [de]                                  ; $65E7: $1A
    inc  de                                       ; $65E8: $13
    ld   [hl+], a                                 ; $65E9: $22
    ret                                           ; $65EA: $C9


Call_003_65EB::
    ld   hl, $D560                                ; $65EB: $21 $60 $D5
    ld   b, $00                                   ; $65EE: $06 $00
    ld   a, [$D667]                               ; $65F0: $FA $67 $D6
    ld   c, a                                     ; $65F3: $4F
    sla  c                                        ; $65F4: $CB $21
    sla  c                                        ; $65F6: $CB $21
    sla  c                                        ; $65F8: $CB $21
    sla  c                                        ; $65FA: $CB $21
    add  hl, bc                                   ; $65FC: $09
    call Call_003_65BA                            ; $65FD: $CD $BA $65
    ret                                           ; $6600: $C9


Call_003_6601::
    ld   hl, $D560                                ; $6601: $21 $60 $D5
    ld   b, $00                                   ; $6604: $06 $00
    ld   a, [$D667]                               ; $6606: $FA $67 $D6
    ld   c, a                                     ; $6609: $4F
    sla  c                                        ; $660A: $CB $21
    sla  c                                        ; $660C: $CB $21
    sla  c                                        ; $660E: $CB $21
    sla  c                                        ; $6610: $CB $21
    add  hl, bc                                   ; $6612: $09
    ld   e, l                                     ; $6613: $5D
    ld   d, h                                     ; $6614: $54
    ld   hl, $D550                                ; $6615: $21 $50 $D5
    call Call_003_65BA                            ; $6618: $CD $BA $65
    ret                                           ; $661B: $C9


Call_003_661C::
    ld   hl, $D560                                ; $661C: $21 $60 $D5
    ld   b, $00                                   ; $661F: $06 $00
    ld   a, [$D667]                               ; $6621: $FA $67 $D6
    ld   c, a                                     ; $6624: $4F
    sla  c                                        ; $6625: $CB $21
    sla  c                                        ; $6627: $CB $21
    sla  c                                        ; $6629: $CB $21
    sla  c                                        ; $662B: $CB $21
    add  hl, bc                                   ; $662D: $09
    ld   de, $D550                                ; $662E: $11 $50 $D5
    call Call_003_65BA                            ; $6631: $CD $BA $65
    ret                                           ; $6634: $C9


Call_003_6635::
    xor  a                                        ; $6635: $AF
    ld   [$D662], a                               ; $6636: $EA $62 $D6
    ld   [$D664], a                               ; $6639: $EA $64 $D6
    ld   [$D667], a                               ; $663C: $EA $67 $D6
    ld   [$D666], a                               ; $663F: $EA $66 $D6
    ld   [$D66A], a                               ; $6642: $EA $6A $D6
    ld   [$D66C], a                               ; $6645: $EA $6C $D6
    ld   [$D66F], a                               ; $6648: $EA $6F $D6
    ld   [$D66E], a                               ; $664B: $EA $6E $D6
    ret                                           ; $664E: $C9


Call_003_664F::
    ld   a, [$D662]                               ; $664F: $FA $62 $D6
    cp   $08                                      ; $6652: $FE $08
    ret  nc                                       ; $6654: $D0

    xor  a                                        ; $6655: $AF
    ld   [$D667], a                               ; $6656: $EA $67 $D6
    inc  a                                        ; $6659: $3C
    ld   [$D666], a                               ; $665A: $EA $66 $D6
    ld   a, [$D664]                               ; $665D: $FA $64 $D6
    ld   [$D665], a                               ; $6660: $EA $65 $D6

jr_003_6663::
    bit  0, a                                     ; $6663: $CB $47
    jr   z, jr_003_6680                           ; $6665: $28 $19

    ld   a, [$D666]                               ; $6667: $FA $66 $D6
    sla  a                                        ; $666A: $CB $27
    ld   [$D666], a                               ; $666C: $EA $66 $D6
    ld   a, [$D667]                               ; $666F: $FA $67 $D6
    inc  a                                        ; $6672: $3C
    ld   [$D667], a                               ; $6673: $EA $67 $D6
    ld   a, [$D665]                               ; $6676: $FA $65 $D6
    srl  a                                        ; $6679: $CB $3F
    ld   [$D665], a                               ; $667B: $EA $65 $D6
    jr   jr_003_6663                              ; $667E: $18 $E3

jr_003_6680::
    call Call_003_65EB                            ; $6680: $CD $EB $65
    ld   hl, $D664                                ; $6683: $21 $64 $D6
    ld   a, [$D666]                               ; $6686: $FA $66 $D6
    or   [hl]                                     ; $6689: $B6
    ld   [$D664], a                               ; $668A: $EA $64 $D6
    ld   a, [$D662]                               ; $668D: $FA $62 $D6
    inc  a                                        ; $6690: $3C
    ld   [$D662], a                               ; $6691: $EA $62 $D6
    ret                                           ; $6694: $C9


Call_003_6695::
    ld   a, [$D662]                               ; $6695: $FA $62 $D6
    cp   $00                                      ; $6698: $FE $00
    ret  z                                        ; $669A: $C8

    xor  a                                        ; $669B: $AF
    ld   [$D667], a                               ; $669C: $EA $67 $D6
    inc  a                                        ; $669F: $3C
    ld   [$D666], a                               ; $66A0: $EA $66 $D6
    ld   a, [$D664]                               ; $66A3: $FA $64 $D6
    ld   [$D665], a                               ; $66A6: $EA $65 $D6

jr_003_66A9::
    bit  0, a                                     ; $66A9: $CB $47
    jr   z, jr_003_66C7                           ; $66AB: $28 $1A

    call Call_003_6601                            ; $66AD: $CD $01 $66
    call Call_000_2317                            ; $66B0: $CD $17 $23
    ld   a, [$D559]                               ; $66B3: $FA $59 $D5
    cp   $FF                                      ; $66B6: $FE $FF
    jr   nz, jr_003_66C0                          ; $66B8: $20 $06

    xor  a                                        ; $66BA: $AF
    ld   [$D559], a                               ; $66BB: $EA $59 $D5
    jr   jr_003_66C4                              ; $66BE: $18 $04

jr_003_66C0::
    inc  a                                        ; $66C0: $3C
    ld   [$D559], a                               ; $66C1: $EA $59 $D5

jr_003_66C4::
    call Call_003_661C                            ; $66C4: $CD $1C $66

jr_003_66C7::
    ld   a, [$D667]                               ; $66C7: $FA $67 $D6
    cp   $07                                      ; $66CA: $FE $07
    ret  z                                        ; $66CC: $C8

    inc  a                                        ; $66CD: $3C
    ld   [$D667], a                               ; $66CE: $EA $67 $D6
    ld   a, [$D666]                               ; $66D1: $FA $66 $D6
    sla  a                                        ; $66D4: $CB $27
    ld   [$D666], a                               ; $66D6: $EA $66 $D6
    ld   a, [$D665]                               ; $66D9: $FA $65 $D6
    srl  a                                        ; $66DC: $CB $3F
    ld   [$D665], a                               ; $66DE: $EA $65 $D6
    jr   jr_003_66A9                              ; $66E1: $18 $C6

Call_003_66E3::
    xor  a                                        ; $66E3: $AF
    ldh  [$FFA5], a                               ; $66E4: $E0 $A5
    ld   [$D667], a                               ; $66E6: $EA $67 $D6
    ld   a, [$D662]                               ; $66E9: $FA $62 $D6
    and  a                                        ; $66EC: $A7
    ret  z                                        ; $66ED: $C8

    ld   a, [$D664]                               ; $66EE: $FA $64 $D6
    ld   [$D665], a                               ; $66F1: $EA $65 $D6

jr_003_66F4::
    bit  0, a                                     ; $66F4: $CB $47
    jr   z, jr_003_6704                           ; $66F6: $28 $0C

    call Call_003_6601                            ; $66F8: $CD $01 $66
    call Call_003_6718                            ; $66FB: $CD $18 $67
    and  a                                        ; $66FE: $A7
    jr   z, jr_003_6704                           ; $66FF: $28 $03

    call Call_000_2089                            ; $6701: $CD $89 $20

jr_003_6704::
    ld   a, [$D667]                               ; $6704: $FA $67 $D6
    cp   $07                                      ; $6707: $FE $07
    ret  z                                        ; $6709: $C8

    inc  a                                        ; $670A: $3C
    ld   [$D667], a                               ; $670B: $EA $67 $D6
    ld   a, [$D665]                               ; $670E: $FA $65 $D6
    srl  a                                        ; $6711: $CB $3F
    ld   [$D665], a                               ; $6713: $EA $65 $D6
    jr   jr_003_66F4                              ; $6716: $18 $DC

Call_003_6718::
    ld   a, [$D550]                               ; $6718: $FA $50 $D5
    and  $80                                      ; $671B: $E6 $80
    ret  z                                        ; $671D: $C8

    ld   hl, $D556                                ; $671E: $21 $56 $D5
    ld   a, [hl+]                                 ; $6721: $2A
    ld   c, a                                     ; $6722: $4F
    ld   a, [hl]                                  ; $6723: $7E
    ld   b, a                                     ; $6724: $47
    ld   h, b                                     ; $6725: $60
    ld   l, c                                     ; $6726: $69
    ld   a, [$D558]                               ; $6727: $FA $58 $D5
    add  a                                        ; $672A: $87
    ld   e, a                                     ; $672B: $5F
    ld   d, $00                                   ; $672C: $16 $00
    add  hl, de                                   ; $672E: $19
    ld   a, h                                     ; $672F: $7C
    ld   [$D55E], a                               ; $6730: $EA $5E $D5
    ld   a, l                                     ; $6733: $7D
    ld   [$D55F], a                               ; $6734: $EA $5F $D5
    ld   a, [$D552]                               ; $6737: $FA $52 $D5
    ldh  [$FFA3], a                               ; $673A: $E0 $A3
    ld   a, [$D553]                               ; $673C: $FA $53 $D5
    ldh  [$FFA4], a                               ; $673F: $E0 $A4
    ret                                           ; $6741: $C9


Call_003_6742::
    ld   a, h                                     ; $6742: $7C
    ld   [$D52E], a                               ; $6743: $EA $2E $D5
    ld   a, l                                     ; $6746: $7D
    ld   [$D52F], a                               ; $6747: $EA $2F $D5
    ld   a, d                                     ; $674A: $7A
    ld   [$D77A], a                               ; $674B: $EA $7A $D7
    ld   a, e                                     ; $674E: $7B
    ld   [$D77B], a                               ; $674F: $EA $7B $D7
    call Call_000_20FF                            ; $6752: $CD $FF $20
    ret                                           ; $6755: $C9


Call_003_6756::
    ld   a, h                                     ; $6756: $7C
    ld   [$D52E], a                               ; $6757: $EA $2E $D5
    ld   a, l                                     ; $675A: $7D
    ld   [$D52F], a                               ; $675B: $EA $2F $D5
    ld   a, b                                     ; $675E: $78
    ld   [$D530], a                               ; $675F: $EA $30 $D5
    ld   a, c                                     ; $6762: $79
    ld   [$D531], a                               ; $6763: $EA $31 $D5
    call Call_000_21AF                            ; $6766: $CD $AF $21
    ret                                           ; $6769: $C9


Call_003_676A::
    ld   hl, $D690                                ; $676A: $21 $90 $D6
    ld   a, d                                     ; $676D: $7A
    ld   [hl+], a                                 ; $676E: $22
    ld   a, e                                     ; $676F: $7B
    ld   [hl], a                                  ; $6770: $77
    ld   b, $08                                   ; $6771: $06 $08
    call Call_003_678E                            ; $6773: $CD $8E $67
    call Call_003_679A                            ; $6776: $CD $9A $67
    ret                                           ; $6779: $C9


    ld   hl, $D692                                ; $677A: $21 $92 $D6
    ld   a, b                                     ; $677D: $78
    ld   [hl+], a                                 ; $677E: $22
    ld   a, c                                     ; $677F: $79
    ld   [hl+], a                                 ; $6780: $22
    ld   a, d                                     ; $6781: $7A
    ld   [hl+], a                                 ; $6782: $22
    ld   a, e                                     ; $6783: $7B
    ld   [hl], a                                  ; $6784: $77
    ld   b, $01                                   ; $6785: $06 $01
    call Call_003_678E                            ; $6787: $CD $8E $67
    call Call_003_679A                            ; $678A: $CD $9A $67
    ret                                           ; $678D: $C9


Call_003_678E::
    ld   a, [$D540]                               ; $678E: $FA $40 $D5
    ld   hl, $D541                                ; $6791: $21 $41 $D5
    ld   d, $00                                   ; $6794: $16 $00
    ld   e, a                                     ; $6796: $5F
    add  hl, de                                   ; $6797: $19
    ld   [hl], b                                  ; $6798: $70
    ret                                           ; $6799: $C9


Call_003_679A::
    ld   a, [$D540]                               ; $679A: $FA $40 $D5
    inc  a                                        ; $679D: $3C
    ld   [$D540], a                               ; $679E: $EA $40 $D5
    ret                                           ; $67A1: $C9


Call_003_67A2::
    ld   a, [$D69F]                               ; $67A2: $FA $9F $D6
    cp   $10                                      ; $67A5: $FE $10
    jr   c, jr_003_67AA                           ; $67A7: $38 $01

    ret                                           ; $67A9: $C9


jr_003_67AA::
    ld   b, a                                     ; $67AA: $47
    add  a                                        ; $67AB: $87
    add  b                                        ; $67AC: $80
    ld   c, a                                     ; $67AD: $4F
    ld   b, $00                                   ; $67AE: $06 $00
    ld   hl, $D6A0                                ; $67B0: $21 $A0 $D6
    add  hl, bc                                   ; $67B3: $09

jr_003_67B4::
    ld   a, [de]                                  ; $67B4: $1A
    ld   [hl+], a                                 ; $67B5: $22
    inc  de                                       ; $67B6: $13
    ld   a, [de]                                  ; $67B7: $1A
    ld   [hl+], a                                 ; $67B8: $22
    inc  de                                       ; $67B9: $13
    ld   a, [de]                                  ; $67BA: $1A
    ld   [hl+], a                                 ; $67BB: $22
    inc  de                                       ; $67BC: $13
    ld   a, [$D69F]                               ; $67BD: $FA $9F $D6
    inc  a                                        ; $67C0: $3C
    ld   [$D69F], a                               ; $67C1: $EA $9F $D6
    cp   $10                                      ; $67C4: $FE $10
    jr   c, jr_003_67CA                           ; $67C6: $38 $02

    jr   jr_003_67D1                              ; $67C8: $18 $07

jr_003_67CA::
    ld   a, [de]                                  ; $67CA: $1A
    cp   $FF                                      ; $67CB: $FE $FF
    jr   z, jr_003_67D1                           ; $67CD: $28 $02

    jr   jr_003_67B4                              ; $67CF: $18 $E3

jr_003_67D1::
    ld   [hl], $FF                                ; $67D1: $36 $FF
    ld   b, $09                                   ; $67D3: $06 $09
    call Call_003_678E                            ; $67D5: $CD $8E $67
    call Call_003_679A                            ; $67D8: $CD $9A $67
    ret                                           ; $67DB: $C9


Call_003_67DC::
    ld   [$D69C], a                               ; $67DC: $EA $9C $D6
    ld   a, [$D69F]                               ; $67DF: $FA $9F $D6
    cp   $0F                                      ; $67E2: $FE $0F
    jr   c, jr_003_67E7                           ; $67E4: $38 $01

    ret                                           ; $67E6: $C9


jr_003_67E7::
    ld   c, a                                     ; $67E7: $4F
    add  a                                        ; $67E8: $87
    add  c                                        ; $67E9: $81
    ld   c, a                                     ; $67EA: $4F
    ld   b, $00                                   ; $67EB: $06 $00
    ld   hl, $D6A0                                ; $67ED: $21 $A0 $D6
    add  hl, bc                                   ; $67F0: $09
    ld   a, d                                     ; $67F1: $7A
    ld   [hl+], a                                 ; $67F2: $22
    ld   a, e                                     ; $67F3: $7B
    ld   [hl+], a                                 ; $67F4: $22
    ld   a, [$D69C]                               ; $67F5: $FA $9C $D6
    ld   [hl+], a                                 ; $67F8: $22
    ld   [hl], $FF                                ; $67F9: $36 $FF
    ld   a, [$D69F]                               ; $67FB: $FA $9F $D6
    inc  a                                        ; $67FE: $3C
    ld   [$D69F], a                               ; $67FF: $EA $9F $D6
    ld   b, $09                                   ; $6802: $06 $09
    call Call_003_678E                            ; $6804: $CD $8E $67
    call Call_003_679A                            ; $6807: $CD $9A $67
    ret                                           ; $680A: $C9


Call_003_680B::
    ld   bc, $0000                                ; $680B: $01 $00 $00
    ld   a, [$D670]                               ; $680E: $FA $70 $D6

jr_003_6811::
    inc  b                                        ; $6811: $04
    sub  $0A                                      ; $6812: $D6 $0A
    jr   c, jr_003_6818                           ; $6814: $38 $02

    jr   jr_003_6811                              ; $6816: $18 $F9

jr_003_6818::
    add  $0A                                      ; $6818: $C6 $0A
    dec  b                                        ; $681A: $05
    and  a                                        ; $681B: $A7
    jr   z, jr_003_6824                           ; $681C: $28 $06

jr_003_681E::
    inc  c                                        ; $681E: $0C
    dec  a                                        ; $681F: $3D
    jr   z, jr_003_6824                           ; $6820: $28 $02

    jr   jr_003_681E                              ; $6822: $18 $FA

jr_003_6824::
    ld   a, b                                     ; $6824: $78
    ld   [$D53E], a                               ; $6825: $EA $3E $D5
    ld   a, c                                     ; $6828: $79
    ld   [$D53F], a                               ; $6829: $EA $3F $D5
    and  a                                        ; $682C: $A7
    jr   z, jr_003_6842                           ; $682D: $28 $13

    ld   hl, $9925                                ; $682F: $21 $25 $99
    ld   d, $00                                   ; $6832: $16 $00
    ld   e, b                                     ; $6834: $58
    add  hl, de                                   ; $6835: $19
    ld   d, h                                     ; $6836: $54
    ld   e, l                                     ; $6837: $5D
    ld   a, $B0                                   ; $6838: $3E $B0
    add  c                                        ; $683A: $81
    call Call_003_67DC                            ; $683B: $CD $DC $67
    call Call_003_686A                            ; $683E: $CD $6A $68
    ret                                           ; $6841: $C9


jr_003_6842::
    ld   hl, $9924                                ; $6842: $21 $24 $99
    ld   d, $00                                   ; $6845: $16 $00
    ld   e, b                                     ; $6847: $58
    add  hl, de                                   ; $6848: $19
    ld   d, h                                     ; $6849: $54
    ld   e, l                                     ; $684A: $5D
    ld   a, e                                     ; $684B: $7B
    ld   [$D69D], a                               ; $684C: $EA $9D $D6
    ld   a, d                                     ; $684F: $7A
    ld   [$D69E], a                               ; $6850: $EA $9E $D6
    ld   a, $BA                                   ; $6853: $3E $BA
    call Call_003_67DC                            ; $6855: $CD $DC $67
    ld   a, [$D69D]                               ; $6858: $FA $9D $D6
    ld   e, a                                     ; $685B: $5F
    ld   a, [$D69E]                               ; $685C: $FA $9E $D6
    ld   d, a                                     ; $685F: $57
    inc  de                                       ; $6860: $13
    ld   a, $B0                                   ; $6861: $3E $B0
    call Call_003_67DC                            ; $6863: $CD $DC $67
    call Call_003_686A                            ; $6866: $CD $6A $68
    ret                                           ; $6869: $C9


Call_003_686A::
    ld   a, [$D53E]                               ; $686A: $FA $3E $D5
    ld   b, a                                     ; $686D: $47
    and  a                                        ; $686E: $A7
    jr   z, jr_003_6885                           ; $686F: $28 $14

    ld   de, $98F0                                ; $6871: $11 $F0 $98
    add  $70                                      ; $6874: $C6 $70
    call Call_003_67DC                            ; $6876: $CD $DC $67
    ld   de, $98F1                                ; $6879: $11 $F1 $98
    ld   a, [$D53F]                               ; $687C: $FA $3F $D5
    add  $70                                      ; $687F: $C6 $70
    call Call_003_67DC                            ; $6881: $CD $DC $67
    ret                                           ; $6884: $C9


jr_003_6885::
    ld   de, $98F0                                ; $6885: $11 $F0 $98
    add  $7F                                      ; $6888: $C6 $7F
    call Call_003_67DC                            ; $688A: $CD $DC $67
    ld   de, $98F1                                ; $688D: $11 $F1 $98
    add  $70                                      ; $6890: $C6 $70
    ld   a, [$D53F]                               ; $6892: $FA $3F $D5
    add  $70                                      ; $6895: $C6 $70
    call Call_003_67DC                            ; $6897: $CD $DC $67
    ret                                           ; $689A: $C9


Call_003_689B::
    ld   a, h                                     ; $689B: $7C
    ld   [$D52E], a                               ; $689C: $EA $2E $D5
    ld   a, l                                     ; $689F: $7D
    ld   [$D52F], a                               ; $68A0: $EA $2F $D5
    ld   a, b                                     ; $68A3: $78
    ld   [$D530], a                               ; $68A4: $EA $30 $D5
    ld   a, c                                     ; $68A7: $79
    ld   [$D531], a                               ; $68A8: $EA $31 $D5
    ld   a, d                                     ; $68AB: $7A
    ld   [$D696], a                               ; $68AC: $EA $96 $D6
    ld   a, e                                     ; $68AF: $7B
    ld   [$D697], a                               ; $68B0: $EA $97 $D6
    call Call_000_2274                            ; $68B3: $CD $74 $22
    ret                                           ; $68B6: $C9


Call_003_68B7::
    ld   a, [$D53E]                               ; $68B7: $FA $3E $D5
    and  a                                        ; $68BA: $A7
    jr   nz, jr_003_68BE                          ; $68BB: $20 $01

    ret                                           ; $68BD: $C9


jr_003_68BE::
    cp   $01                                      ; $68BE: $FE $01
    jr   nz, jr_003_68C9                          ; $68C0: $20 $07

    ld   de, $56B4                                ; $68C2: $11 $B4 $56
    call Call_003_676A                            ; $68C5: $CD $6A $67
    ret                                           ; $68C8: $C9


jr_003_68C9::
    cp   $02                                      ; $68C9: $FE $02
    jr   nz, jr_003_68D4                          ; $68CB: $20 $07

    ld   de, $56B8                                ; $68CD: $11 $B8 $56
    call Call_003_676A                            ; $68D0: $CD $6A $67
    ret                                           ; $68D3: $C9


jr_003_68D4::
    cp   $03                                      ; $68D4: $FE $03
    jr   nz, jr_003_68DF                          ; $68D6: $20 $07

    ld   de, $56BF                                ; $68D8: $11 $BF $56
    call Call_003_676A                            ; $68DB: $CD $6A $67
    ret                                           ; $68DE: $C9


jr_003_68DF::
    cp   $04                                      ; $68DF: $FE $04
    jr   nz, jr_003_68EA                          ; $68E1: $20 $07

    ld   de, $56C9                                ; $68E3: $11 $C9 $56
    call Call_003_676A                            ; $68E6: $CD $6A $67
    ret                                           ; $68E9: $C9


jr_003_68EA::
    cp   $05                                      ; $68EA: $FE $05
    jr   nz, jr_003_68F5                          ; $68EC: $20 $07

    ld   de, $56D6                                ; $68EE: $11 $D6 $56
    call Call_003_676A                            ; $68F1: $CD $6A $67
    ret                                           ; $68F4: $C9


jr_003_68F5::
    cp   $06                                      ; $68F5: $FE $06
    jr   nz, jr_003_6900                          ; $68F7: $20 $07

    ld   de, $56E6                                ; $68F9: $11 $E6 $56
    call Call_003_676A                            ; $68FC: $CD $6A $67
    ret                                           ; $68FF: $C9


jr_003_6900::
    cp   $07                                      ; $6900: $FE $07
    jr   nz, jr_003_690B                          ; $6902: $20 $07

    ld   de, jr_003_56F9                          ; $6904: $11 $F9 $56
    call Call_003_676A                            ; $6907: $CD $6A $67
    ret                                           ; $690A: $C9


jr_003_690B::
    cp   $08                                      ; $690B: $FE $08
    jr   nz, jr_003_6916                          ; $690D: $20 $07

    ld   de, Call_003_570F                        ; $690F: $11 $0F $57
    call Call_003_676A                            ; $6912: $CD $6A $67
    ret                                           ; $6915: $C9


jr_003_6916::
    ld   de, $5728                                ; $6916: $11 $28 $57
    call Call_003_676A                            ; $6919: $CD $6A $67
    ret                                           ; $691C: $C9


Call_003_691D::
    ld   a, h                                     ; $691D: $7C
    ld   [$D6D1], a                               ; $691E: $EA $D1 $D6
    ld   a, l                                     ; $6921: $7D
    ld   [$D6D2], a                               ; $6922: $EA $D2 $D6
    ld   a, b                                     ; $6925: $78
    ld   [$D6D3], a                               ; $6926: $EA $D3 $D6
    ld   a, c                                     ; $6929: $79
    ld   [$D6D4], a                               ; $692A: $EA $D4 $D6
    ld   a, d                                     ; $692D: $7A
    ld   [$D6D5], a                               ; $692E: $EA $D5 $D6
    ld   a, e                                     ; $6931: $7B
    ld   [$D6D6], a                               ; $6932: $EA $D6 $D6
    ld   b, $02                                   ; $6935: $06 $02
    call Call_003_678E                            ; $6937: $CD $8E $67
    call Call_003_679A                            ; $693A: $CD $9A $67
    ret                                           ; $693D: $C9


Call_003_693E::
    ld   a, h                                     ; $693E: $7C
    ld   [$D6D1], a                               ; $693F: $EA $D1 $D6
    ld   a, l                                     ; $6942: $7D
    ld   [$D6D2], a                               ; $6943: $EA $D2 $D6
    ld   a, b                                     ; $6946: $78
    ld   [$D6D3], a                               ; $6947: $EA $D3 $D6
    ld   a, c                                     ; $694A: $79
    ld   [$D6D4], a                               ; $694B: $EA $D4 $D6
    ld   a, d                                     ; $694E: $7A
    ld   [$D6D5], a                               ; $694F: $EA $D5 $D6
    ld   a, e                                     ; $6952: $7B
    ld   [$D6D6], a                               ; $6953: $EA $D6 $D6
    ld   b, $03                                   ; $6956: $06 $03
    call Call_003_678E                            ; $6958: $CD $8E $67
    call Call_003_679A                            ; $695B: $CD $9A $67
    ld   a, [$D535]                               ; $695E: $FA $35 $D5
    and  $F0                                      ; $6961: $E6 $F0
    cp   $40                                      ; $6963: $FE $40
    jr   nz, jr_003_696B                          ; $6965: $20 $04

    call Call_003_696F                            ; $6967: $CD $6F $69
    ret                                           ; $696A: $C9


jr_003_696B::
    call Call_003_6991                            ; $696B: $CD $91 $69
    ret                                           ; $696E: $C9


Call_003_696F::
    ld   a, [$D672]                               ; $696F: $FA $72 $D6
    ld   b, $00                                   ; $6972: $06 $00
    ld   c, a                                     ; $6974: $4F
    ld   hl, $D6F0                                ; $6975: $21 $F0 $D6
    add  hl, bc                                   ; $6978: $09
    ld   a, [hl+]                                 ; $6979: $2A
    add  [hl]                                     ; $697A: $86
    cp   $0A                                      ; $697B: $FE $0A
    jr   nz, jr_003_698C                          ; $697D: $20 $0D

    inc  hl                                       ; $697F: $23
    ld   a, [hl]                                  ; $6980: $7E
    and  a                                        ; $6981: $A7
    jr   z, jr_003_698A                           ; $6982: $28 $06

    ld   a, $0A                                   ; $6984: $3E $0A
    ld   [$D75A], a                               ; $6986: $EA $5A $D7
    ret                                           ; $6989: $C9


jr_003_698A::
    ld   a, $0A                                   ; $698A: $3E $0A

jr_003_698C::
    dec  a                                        ; $698C: $3D
    ld   [$D75A], a                               ; $698D: $EA $5A $D7
    ret                                           ; $6990: $C9


Call_003_6991::
    ld   a, [$D672]                               ; $6991: $FA $72 $D6
    ld   b, $00                                   ; $6994: $06 $00
    ld   c, a                                     ; $6996: $4F
    ld   hl, $D6E8                                ; $6997: $21 $E8 $D6
    add  hl, bc                                   ; $699A: $09
    ld   a, [hl+]                                 ; $699B: $2A
    add  [hl]                                     ; $699C: $86
    cp   $14                                      ; $699D: $FE $14
    jr   nz, jr_003_69AE                          ; $699F: $20 $0D

    inc  hl                                       ; $69A1: $23
    ld   a, [hl]                                  ; $69A2: $7E
    and  a                                        ; $69A3: $A7
    jr   z, jr_003_69AC                           ; $69A4: $28 $06

    ld   a, $14                                   ; $69A6: $3E $14
    ld   [$D75B], a                               ; $69A8: $EA $5B $D7
    ret                                           ; $69AB: $C9


jr_003_69AC::
    ld   a, $14                                   ; $69AC: $3E $14

jr_003_69AE::
    dec  a                                        ; $69AE: $3D
    ld   [$D75B], a                               ; $69AF: $EA $5B $D7
    ret                                           ; $69B2: $C9


Call_003_69B3::
    ld   a, [$D709]                               ; $69B3: $FA $09 $D7
    and  $03                                      ; $69B6: $E6 $03
    ret  nz                                       ; $69B8: $C0

    ldh  a, [$FF80]                               ; $69B9: $F0 $80
    bit  4, a                                     ; $69BB: $CB $67
    jr   nz, jr_003_69D0                          ; $69BD: $20 $11

    bit  5, a                                     ; $69BF: $CB $6F
    jr   nz, jr_003_69DC                          ; $69C1: $20 $19

    bit  6, a                                     ; $69C3: $CB $77
    jr   nz, jr_003_69E8                          ; $69C5: $20 $21

    bit  7, a                                     ; $69C7: $CB $7F
    jr   nz, jr_003_69F4                          ; $69C9: $20 $29

    xor  a                                        ; $69CB: $AF
    ld   [$D6D7], a                               ; $69CC: $EA $D7 $D6
    ret                                           ; $69CF: $C9


jr_003_69D0::
    ld   a, [$D6D7]                               ; $69D0: $FA $D7 $D6
    cp   $04                                      ; $69D3: $FE $04
    jr   c, jr_003_6A00                           ; $69D5: $38 $29

    ld   a, $10                                   ; $69D7: $3E $10
    ldh  [$FF81], a                               ; $69D9: $E0 $81
    ret                                           ; $69DB: $C9


jr_003_69DC::
    ld   a, [$D6D7]                               ; $69DC: $FA $D7 $D6
    cp   $04                                      ; $69DF: $FE $04
    jr   c, jr_003_6A00                           ; $69E1: $38 $1D

    ld   a, $20                                   ; $69E3: $3E $20
    ldh  [$FF81], a                               ; $69E5: $E0 $81
    ret                                           ; $69E7: $C9


jr_003_69E8::
    ld   a, [$D6D7]                               ; $69E8: $FA $D7 $D6
    cp   $04                                      ; $69EB: $FE $04
    jr   c, jr_003_6A00                           ; $69ED: $38 $11

    ld   a, $40                                   ; $69EF: $3E $40
    ldh  [$FF81], a                               ; $69F1: $E0 $81
    ret                                           ; $69F3: $C9


jr_003_69F4::
    ld   a, [$D6D7]                               ; $69F4: $FA $D7 $D6
    cp   $04                                      ; $69F7: $FE $04
    jr   c, jr_003_6A00                           ; $69F9: $38 $05

    ld   a, $80                                   ; $69FB: $3E $80
    ldh  [$FF81], a                               ; $69FD: $E0 $81
    ret                                           ; $69FF: $C9


jr_003_6A00::
    inc  a                                        ; $6A00: $3C
    ld   [$D6D7], a                               ; $6A01: $EA $D7 $D6
    ret                                           ; $6A04: $C9


Call_003_6A05::
    ld   a, [$D709]                               ; $6A05: $FA $09 $D7
    and  $03                                      ; $6A08: $E6 $03
    ret  nz                                       ; $6A0A: $C0

    ldh  a, [$FF80]                               ; $6A0B: $F0 $80
    bit  4, a                                     ; $6A0D: $CB $67
    jr   nz, jr_003_6A1A                          ; $6A0F: $20 $09

    bit  5, a                                     ; $6A11: $CB $6F
    jr   nz, jr_003_6A26                          ; $6A13: $20 $11

    xor  a                                        ; $6A15: $AF
    ld   [$D6D7], a                               ; $6A16: $EA $D7 $D6
    ret                                           ; $6A19: $C9


jr_003_6A1A::
    ld   a, [$D6D7]                               ; $6A1A: $FA $D7 $D6
    cp   $04                                      ; $6A1D: $FE $04
    jr   c, jr_003_6A32                           ; $6A1F: $38 $11

    ld   a, $10                                   ; $6A21: $3E $10
    ldh  [$FF81], a                               ; $6A23: $E0 $81
    ret                                           ; $6A25: $C9


jr_003_6A26::
    ld   a, [$D6D7]                               ; $6A26: $FA $D7 $D6
    cp   $04                                      ; $6A29: $FE $04
    jr   c, jr_003_6A32                           ; $6A2B: $38 $05

    ld   a, $20                                   ; $6A2D: $3E $20
    ldh  [$FF81], a                               ; $6A2F: $E0 $81
    ret                                           ; $6A31: $C9


jr_003_6A32::
    inc  a                                        ; $6A32: $3C
    ld   [$D6D7], a                               ; $6A33: $EA $D7 $D6
    ret                                           ; $6A36: $C9


Call_003_6A37::
    ld   b, $04                                   ; $6A37: $06 $04
    call Call_003_678E                            ; $6A39: $CD $8E $67
    call Call_003_679A                            ; $6A3C: $CD $9A $67
    call Call_003_6F19                            ; $6A3F: $CD $19 $6F
    ld   a, [$D688]                               ; $6A42: $FA $88 $D6
    cp   $01                                      ; $6A45: $FE $01
    jr   nz, jr_003_6A62                          ; $6A47: $20 $19

    ld   a, $91                                   ; $6A49: $3E $91
    ld   [$D730], a                               ; $6A4B: $EA $30 $D7
    ld   a, $A7                                   ; $6A4E: $3E $A7
    ld   [$D740], a                               ; $6A50: $EA $40 $D7
    ld   a, $A6                                   ; $6A53: $3E $A6
    ld   [$D741], a                               ; $6A55: $EA $41 $D7
    ld   [$D742], a                               ; $6A58: $EA $42 $D7
    ld   [$D743], a                               ; $6A5B: $EA $43 $D7
    ld   [$D744], a                               ; $6A5E: $EA $44 $D7
    ret                                           ; $6A61: $C9


jr_003_6A62::
    cp   $02                                      ; $6A62: $FE $02
    jr   nz, jr_003_6A7F                          ; $6A64: $20 $19

    ld   a, $92                                   ; $6A66: $3E $92
    ld   [$D730], a                               ; $6A68: $EA $30 $D7
    ld   a, $A8                                   ; $6A6B: $3E $A8
    ld   [$D740], a                               ; $6A6D: $EA $40 $D7
    ld   a, $A6                                   ; $6A70: $3E $A6
    ld   [$D741], a                               ; $6A72: $EA $41 $D7
    ld   [$D742], a                               ; $6A75: $EA $42 $D7
    ld   [$D743], a                               ; $6A78: $EA $43 $D7
    ld   [$D744], a                               ; $6A7B: $EA $44 $D7
    ret                                           ; $6A7E: $C9


jr_003_6A7F::
    cp   $03                                      ; $6A7F: $FE $03
    jr   nz, jr_003_6A9E                          ; $6A81: $20 $1B

    ld   a, $93                                   ; $6A83: $3E $93
    ld   [$D730], a                               ; $6A85: $EA $30 $D7
    ld   a, $A8                                   ; $6A88: $3E $A8
    ld   [$D740], a                               ; $6A8A: $EA $40 $D7
    ld   a, $A7                                   ; $6A8D: $3E $A7
    ld   [$D741], a                               ; $6A8F: $EA $41 $D7
    ld   a, $A6                                   ; $6A92: $3E $A6
    ld   [$D742], a                               ; $6A94: $EA $42 $D7
    ld   [$D743], a                               ; $6A97: $EA $43 $D7
    ld   [$D744], a                               ; $6A9A: $EA $44 $D7
    ret                                           ; $6A9D: $C9


jr_003_6A9E::
    cp   $04                                      ; $6A9E: $FE $04
    jr   nz, jr_003_6ABB                          ; $6AA0: $20 $19

    ld   a, $94                                   ; $6AA2: $3E $94
    ld   [$D730], a                               ; $6AA4: $EA $30 $D7
    ld   a, $A8                                   ; $6AA7: $3E $A8
    ld   [$D740], a                               ; $6AA9: $EA $40 $D7
    ld   [$D741], a                               ; $6AAC: $EA $41 $D7
    ld   a, $A6                                   ; $6AAF: $3E $A6
    ld   [$D742], a                               ; $6AB1: $EA $42 $D7
    ld   [$D743], a                               ; $6AB4: $EA $43 $D7
    ld   [$D744], a                               ; $6AB7: $EA $44 $D7
    ret                                           ; $6ABA: $C9


jr_003_6ABB::
    cp   $05                                      ; $6ABB: $FE $05
    jr   nz, jr_003_6ADA                          ; $6ABD: $20 $1B

    ld   a, $95                                   ; $6ABF: $3E $95
    ld   [$D730], a                               ; $6AC1: $EA $30 $D7
    ld   a, $A8                                   ; $6AC4: $3E $A8
    ld   [$D740], a                               ; $6AC6: $EA $40 $D7
    ld   [$D741], a                               ; $6AC9: $EA $41 $D7
    ld   a, $A7                                   ; $6ACC: $3E $A7
    ld   [$D742], a                               ; $6ACE: $EA $42 $D7
    ld   a, $A6                                   ; $6AD1: $3E $A6
    ld   [$D743], a                               ; $6AD3: $EA $43 $D7
    ld   [$D744], a                               ; $6AD6: $EA $44 $D7
    ret                                           ; $6AD9: $C9


jr_003_6ADA::
    cp   $06                                      ; $6ADA: $FE $06
    jr   nz, jr_003_6AF7                          ; $6ADC: $20 $19

    ld   a, $96                                   ; $6ADE: $3E $96
    ld   [$D730], a                               ; $6AE0: $EA $30 $D7
    ld   a, $A8                                   ; $6AE3: $3E $A8
    ld   [$D740], a                               ; $6AE5: $EA $40 $D7
    ld   [$D741], a                               ; $6AE8: $EA $41 $D7
    ld   [$D742], a                               ; $6AEB: $EA $42 $D7
    ld   a, $A6                                   ; $6AEE: $3E $A6
    ld   [$D743], a                               ; $6AF0: $EA $43 $D7
    ld   [$D744], a                               ; $6AF3: $EA $44 $D7
    ret                                           ; $6AF6: $C9


jr_003_6AF7::
    cp   $07                                      ; $6AF7: $FE $07
    jr   nz, jr_003_6B16                          ; $6AF9: $20 $1B

    ld   a, $97                                   ; $6AFB: $3E $97
    ld   [$D730], a                               ; $6AFD: $EA $30 $D7
    ld   a, $A8                                   ; $6B00: $3E $A8
    ld   [$D740], a                               ; $6B02: $EA $40 $D7
    ld   [$D741], a                               ; $6B05: $EA $41 $D7
    ld   [$D742], a                               ; $6B08: $EA $42 $D7
    ld   a, $A7                                   ; $6B0B: $3E $A7
    ld   [$D743], a                               ; $6B0D: $EA $43 $D7
    ld   a, $A6                                   ; $6B10: $3E $A6
    ld   [$D744], a                               ; $6B12: $EA $44 $D7
    ret                                           ; $6B15: $C9


jr_003_6B16::
    cp   $08                                      ; $6B16: $FE $08
    jr   nz, jr_003_6B33                          ; $6B18: $20 $19

    ld   a, $98                                   ; $6B1A: $3E $98
    ld   [$D730], a                               ; $6B1C: $EA $30 $D7
    ld   a, $A8                                   ; $6B1F: $3E $A8
    ld   [$D740], a                               ; $6B21: $EA $40 $D7
    ld   [$D741], a                               ; $6B24: $EA $41 $D7
    ld   [$D742], a                               ; $6B27: $EA $42 $D7
    ld   [$D743], a                               ; $6B2A: $EA $43 $D7
    ld   a, $A6                                   ; $6B2D: $3E $A6
    ld   [$D744], a                               ; $6B2F: $EA $44 $D7
    ret                                           ; $6B32: $C9


jr_003_6B33::
    cp   $09                                      ; $6B33: $FE $09
    jr   nz, jr_003_6B50                          ; $6B35: $20 $19

    ld   a, $99                                   ; $6B37: $3E $99
    ld   [$D730], a                               ; $6B39: $EA $30 $D7
    ld   a, $A8                                   ; $6B3C: $3E $A8
    ld   [$D740], a                               ; $6B3E: $EA $40 $D7
    ld   [$D741], a                               ; $6B41: $EA $41 $D7
    ld   [$D742], a                               ; $6B44: $EA $42 $D7
    ld   [$D743], a                               ; $6B47: $EA $43 $D7
    ld   a, $A7                                   ; $6B4A: $3E $A7
    ld   [$D744], a                               ; $6B4C: $EA $44 $D7
    ret                                           ; $6B4F: $C9


jr_003_6B50::
    ld   a, $9A                                   ; $6B50: $3E $9A
    ld   [$D730], a                               ; $6B52: $EA $30 $D7
    ld   a, $A8                                   ; $6B55: $3E $A8
    ld   [$D740], a                               ; $6B57: $EA $40 $D7
    ld   [$D741], a                               ; $6B5A: $EA $41 $D7
    ld   [$D742], a                               ; $6B5D: $EA $42 $D7
    ld   [$D743], a                               ; $6B60: $EA $43 $D7
    ld   [$D744], a                               ; $6B63: $EA $44 $D7
    ret                                           ; $6B66: $C9


Call_003_6B67::
    ld   b, $05                                   ; $6B67: $06 $05
    call Call_003_678E                            ; $6B69: $CD $8E $67
    call Call_003_679A                            ; $6B6C: $CD $9A $67
    call Call_003_6EF7                            ; $6B6F: $CD $F7 $6E
    ld   a, [$D688]                               ; $6B72: $FA $88 $D6
    cp   $01                                      ; $6B75: $FE $01
    jr   nz, jr_003_6B92                          ; $6B77: $20 $19

    ld   a, $71                                   ; $6B79: $3E $71
    ld   [$D730], a                               ; $6B7B: $EA $30 $D7
    ld   a, $E7                                   ; $6B7E: $3E $E7
    ld   [$D740], a                               ; $6B80: $EA $40 $D7
    ld   a, $E6                                   ; $6B83: $3E $E6
    ld   [$D741], a                               ; $6B85: $EA $41 $D7
    ld   [$D742], a                               ; $6B88: $EA $42 $D7
    ld   [$D743], a                               ; $6B8B: $EA $43 $D7
    ld   [$D744], a                               ; $6B8E: $EA $44 $D7
    ret                                           ; $6B91: $C9


jr_003_6B92::
    cp   $02                                      ; $6B92: $FE $02
    jr   nz, jr_003_6BAF                          ; $6B94: $20 $19

    ld   a, $72                                   ; $6B96: $3E $72
    ld   [$D730], a                               ; $6B98: $EA $30 $D7
    ld   a, $E8                                   ; $6B9B: $3E $E8
    ld   [$D740], a                               ; $6B9D: $EA $40 $D7
    ld   a, $E6                                   ; $6BA0: $3E $E6
    ld   [$D741], a                               ; $6BA2: $EA $41 $D7
    ld   [$D742], a                               ; $6BA5: $EA $42 $D7
    ld   [$D743], a                               ; $6BA8: $EA $43 $D7
    ld   [$D744], a                               ; $6BAB: $EA $44 $D7
    ret                                           ; $6BAE: $C9


jr_003_6BAF::
    cp   $03                                      ; $6BAF: $FE $03
    jr   nz, jr_003_6BCE                          ; $6BB1: $20 $1B

    ld   a, $73                                   ; $6BB3: $3E $73
    ld   [$D730], a                               ; $6BB5: $EA $30 $D7
    ld   a, $E8                                   ; $6BB8: $3E $E8
    ld   [$D740], a                               ; $6BBA: $EA $40 $D7
    ld   a, $E7                                   ; $6BBD: $3E $E7
    ld   [$D741], a                               ; $6BBF: $EA $41 $D7
    ld   a, $E6                                   ; $6BC2: $3E $E6
    ld   [$D742], a                               ; $6BC4: $EA $42 $D7
    ld   [$D743], a                               ; $6BC7: $EA $43 $D7
    ld   [$D744], a                               ; $6BCA: $EA $44 $D7
    ret                                           ; $6BCD: $C9


jr_003_6BCE::
    cp   $04                                      ; $6BCE: $FE $04
    jr   nz, jr_003_6BEB                          ; $6BD0: $20 $19

    ld   a, $74                                   ; $6BD2: $3E $74
    ld   [$D730], a                               ; $6BD4: $EA $30 $D7
    ld   a, $E8                                   ; $6BD7: $3E $E8
    ld   [$D740], a                               ; $6BD9: $EA $40 $D7
    ld   [$D741], a                               ; $6BDC: $EA $41 $D7
    ld   a, $E6                                   ; $6BDF: $3E $E6
    ld   [$D742], a                               ; $6BE1: $EA $42 $D7
    ld   [$D743], a                               ; $6BE4: $EA $43 $D7
    ld   [$D744], a                               ; $6BE7: $EA $44 $D7
    ret                                           ; $6BEA: $C9


jr_003_6BEB::
    cp   $05                                      ; $6BEB: $FE $05
    jr   nz, jr_003_6C0A                          ; $6BED: $20 $1B

    ld   a, $75                                   ; $6BEF: $3E $75
    ld   [$D730], a                               ; $6BF1: $EA $30 $D7
    ld   a, $E8                                   ; $6BF4: $3E $E8
    ld   [$D740], a                               ; $6BF6: $EA $40 $D7
    ld   [$D741], a                               ; $6BF9: $EA $41 $D7
    ld   a, $E7                                   ; $6BFC: $3E $E7
    ld   [$D742], a                               ; $6BFE: $EA $42 $D7
    ld   a, $E6                                   ; $6C01: $3E $E6
    ld   [$D743], a                               ; $6C03: $EA $43 $D7
    ld   [$D744], a                               ; $6C06: $EA $44 $D7
    ret                                           ; $6C09: $C9


jr_003_6C0A::
    cp   $06                                      ; $6C0A: $FE $06
    jr   nz, jr_003_6C27                          ; $6C0C: $20 $19

    ld   a, $76                                   ; $6C0E: $3E $76
    ld   [$D730], a                               ; $6C10: $EA $30 $D7
    ld   a, $E8                                   ; $6C13: $3E $E8
    ld   [$D740], a                               ; $6C15: $EA $40 $D7
    ld   [$D741], a                               ; $6C18: $EA $41 $D7
    ld   [$D742], a                               ; $6C1B: $EA $42 $D7
    ld   a, $E6                                   ; $6C1E: $3E $E6
    ld   [$D743], a                               ; $6C20: $EA $43 $D7
    ld   [$D744], a                               ; $6C23: $EA $44 $D7
    ret                                           ; $6C26: $C9


jr_003_6C27::
    cp   $07                                      ; $6C27: $FE $07
    jr   nz, jr_003_6C46                          ; $6C29: $20 $1B

    ld   a, $77                                   ; $6C2B: $3E $77
    ld   [$D730], a                               ; $6C2D: $EA $30 $D7
    ld   a, $E8                                   ; $6C30: $3E $E8
    ld   [$D740], a                               ; $6C32: $EA $40 $D7
    ld   [$D741], a                               ; $6C35: $EA $41 $D7
    ld   [$D742], a                               ; $6C38: $EA $42 $D7
    ld   a, $E7                                   ; $6C3B: $3E $E7
    ld   [$D743], a                               ; $6C3D: $EA $43 $D7
    ld   a, $E6                                   ; $6C40: $3E $E6
    ld   [$D744], a                               ; $6C42: $EA $44 $D7
    ret                                           ; $6C45: $C9


jr_003_6C46::
    cp   $08                                      ; $6C46: $FE $08
    jr   nz, jr_003_6C63                          ; $6C48: $20 $19

    ld   a, $78                                   ; $6C4A: $3E $78
    ld   [$D730], a                               ; $6C4C: $EA $30 $D7
    ld   a, $E8                                   ; $6C4F: $3E $E8
    ld   [$D740], a                               ; $6C51: $EA $40 $D7
    ld   [$D741], a                               ; $6C54: $EA $41 $D7
    ld   [$D742], a                               ; $6C57: $EA $42 $D7
    ld   [$D743], a                               ; $6C5A: $EA $43 $D7
    ld   a, $E6                                   ; $6C5D: $3E $E6
    ld   [$D744], a                               ; $6C5F: $EA $44 $D7
    ret                                           ; $6C62: $C9


jr_003_6C63::
    cp   $09                                      ; $6C63: $FE $09
    jr   nz, jr_003_6C80                          ; $6C65: $20 $19

    ld   a, $79                                   ; $6C67: $3E $79
    ld   [$D730], a                               ; $6C69: $EA $30 $D7
    ld   a, $E8                                   ; $6C6C: $3E $E8
    ld   [$D740], a                               ; $6C6E: $EA $40 $D7
    ld   [$D741], a                               ; $6C71: $EA $41 $D7
    ld   [$D742], a                               ; $6C74: $EA $42 $D7
    ld   [$D743], a                               ; $6C77: $EA $43 $D7
    ld   a, $E7                                   ; $6C7A: $3E $E7
    ld   [$D744], a                               ; $6C7C: $EA $44 $D7
    ret                                           ; $6C7F: $C9


jr_003_6C80::
    ld   a, $7A                                   ; $6C80: $3E $7A
    ld   [$D730], a                               ; $6C82: $EA $30 $D7
    ld   a, $E8                                   ; $6C85: $3E $E8
    ld   [$D740], a                               ; $6C87: $EA $40 $D7
    ld   [$D741], a                               ; $6C8A: $EA $41 $D7
    ld   [$D742], a                               ; $6C8D: $EA $42 $D7
    ld   [$D743], a                               ; $6C90: $EA $43 $D7
    ld   [$D744], a                               ; $6C93: $EA $44 $D7
    ret                                           ; $6C96: $C9


Call_003_6C97::
    ld   b, $06                                   ; $6C97: $06 $06
    call Call_003_678E                            ; $6C99: $CD $8E $67
    call Call_003_679A                            ; $6C9C: $CD $9A $67
    call Call_003_6F32                            ; $6C9F: $CD $32 $6F
    ld   a, [$D68C]                               ; $6CA2: $FA $8C $D6
    cp   $01                                      ; $6CA5: $FE $01
    jr   nz, jr_003_6CC2                          ; $6CA7: $20 $19

    ld   a, $91                                   ; $6CA9: $3E $91
    ld   [$D733], a                               ; $6CAB: $EA $33 $D7
    ld   a, $A7                                   ; $6CAE: $3E $A7
    ld   [$D74A], a                               ; $6CB0: $EA $4A $D7
    ld   a, $A6                                   ; $6CB3: $3E $A6
    ld   [$D74B], a                               ; $6CB5: $EA $4B $D7
    ld   [$D74C], a                               ; $6CB8: $EA $4C $D7
    ld   [$D74D], a                               ; $6CBB: $EA $4D $D7
    ld   [$D74E], a                               ; $6CBE: $EA $4E $D7
    ret                                           ; $6CC1: $C9


jr_003_6CC2::
    cp   $02                                      ; $6CC2: $FE $02
    jr   nz, jr_003_6CDF                          ; $6CC4: $20 $19

    ld   a, $92                                   ; $6CC6: $3E $92
    ld   [$D733], a                               ; $6CC8: $EA $33 $D7
    ld   a, $A8                                   ; $6CCB: $3E $A8
    ld   [$D74A], a                               ; $6CCD: $EA $4A $D7
    ld   a, $A6                                   ; $6CD0: $3E $A6
    ld   [$D74B], a                               ; $6CD2: $EA $4B $D7
    ld   [$D74C], a                               ; $6CD5: $EA $4C $D7
    ld   [$D74D], a                               ; $6CD8: $EA $4D $D7
    ld   [$D74E], a                               ; $6CDB: $EA $4E $D7
    ret                                           ; $6CDE: $C9


jr_003_6CDF::
    cp   $03                                      ; $6CDF: $FE $03
    jr   nz, jr_003_6CFE                          ; $6CE1: $20 $1B

    ld   a, $93                                   ; $6CE3: $3E $93
    ld   [$D733], a                               ; $6CE5: $EA $33 $D7
    ld   a, $A8                                   ; $6CE8: $3E $A8
    ld   [$D74A], a                               ; $6CEA: $EA $4A $D7
    ld   a, $A7                                   ; $6CED: $3E $A7
    ld   [$D74B], a                               ; $6CEF: $EA $4B $D7
    ld   a, $A6                                   ; $6CF2: $3E $A6
    ld   [$D74C], a                               ; $6CF4: $EA $4C $D7
    ld   [$D74D], a                               ; $6CF7: $EA $4D $D7
    ld   [$D74E], a                               ; $6CFA: $EA $4E $D7
    ret                                           ; $6CFD: $C9


jr_003_6CFE::
    cp   $04                                      ; $6CFE: $FE $04
    jr   nz, jr_003_6D1B                          ; $6D00: $20 $19

    ld   a, $94                                   ; $6D02: $3E $94
    ld   [$D733], a                               ; $6D04: $EA $33 $D7
    ld   a, $A8                                   ; $6D07: $3E $A8
    ld   [$D74A], a                               ; $6D09: $EA $4A $D7
    ld   [$D74B], a                               ; $6D0C: $EA $4B $D7
    ld   a, $A6                                   ; $6D0F: $3E $A6
    ld   [$D74C], a                               ; $6D11: $EA $4C $D7
    ld   [$D74D], a                               ; $6D14: $EA $4D $D7
    ld   [$D74E], a                               ; $6D17: $EA $4E $D7
    ret                                           ; $6D1A: $C9


jr_003_6D1B::
    cp   $05                                      ; $6D1B: $FE $05
    jr   nz, jr_003_6D3A                          ; $6D1D: $20 $1B

    ld   a, $95                                   ; $6D1F: $3E $95
    ld   [$D733], a                               ; $6D21: $EA $33 $D7
    ld   a, $A8                                   ; $6D24: $3E $A8
    ld   [$D74A], a                               ; $6D26: $EA $4A $D7
    ld   [$D74B], a                               ; $6D29: $EA $4B $D7
    ld   a, $A7                                   ; $6D2C: $3E $A7
    ld   [$D74C], a                               ; $6D2E: $EA $4C $D7
    ld   a, $A6                                   ; $6D31: $3E $A6
    ld   [$D74D], a                               ; $6D33: $EA $4D $D7
    ld   [$D74E], a                               ; $6D36: $EA $4E $D7
    ret                                           ; $6D39: $C9


jr_003_6D3A::
    cp   $06                                      ; $6D3A: $FE $06
    jr   nz, jr_003_6D57                          ; $6D3C: $20 $19

    ld   a, $96                                   ; $6D3E: $3E $96
    ld   [$D733], a                               ; $6D40: $EA $33 $D7
    ld   a, $A8                                   ; $6D43: $3E $A8
    ld   [$D74A], a                               ; $6D45: $EA $4A $D7
    ld   [$D74B], a                               ; $6D48: $EA $4B $D7
    ld   [$D74C], a                               ; $6D4B: $EA $4C $D7
    ld   a, $A6                                   ; $6D4E: $3E $A6
    ld   [$D74D], a                               ; $6D50: $EA $4D $D7
    ld   [$D74E], a                               ; $6D53: $EA $4E $D7
    ret                                           ; $6D56: $C9


jr_003_6D57::
    cp   $07                                      ; $6D57: $FE $07
    jr   nz, jr_003_6D76                          ; $6D59: $20 $1B

    ld   a, $97                                   ; $6D5B: $3E $97
    ld   [$D733], a                               ; $6D5D: $EA $33 $D7
    ld   a, $A8                                   ; $6D60: $3E $A8
    ld   [$D74A], a                               ; $6D62: $EA $4A $D7
    ld   [$D74B], a                               ; $6D65: $EA $4B $D7
    ld   [$D74C], a                               ; $6D68: $EA $4C $D7
    ld   a, $A7                                   ; $6D6B: $3E $A7
    ld   [$D74D], a                               ; $6D6D: $EA $4D $D7
    ld   a, $A6                                   ; $6D70: $3E $A6
    ld   [$D74E], a                               ; $6D72: $EA $4E $D7
    ret                                           ; $6D75: $C9


jr_003_6D76::
    cp   $08                                      ; $6D76: $FE $08
    jr   nz, jr_003_6D93                          ; $6D78: $20 $19

    ld   a, $98                                   ; $6D7A: $3E $98
    ld   [$D733], a                               ; $6D7C: $EA $33 $D7
    ld   a, $A8                                   ; $6D7F: $3E $A8
    ld   [$D74A], a                               ; $6D81: $EA $4A $D7
    ld   [$D74B], a                               ; $6D84: $EA $4B $D7
    ld   [$D74C], a                               ; $6D87: $EA $4C $D7
    ld   [$D74D], a                               ; $6D8A: $EA $4D $D7
    ld   a, $A6                                   ; $6D8D: $3E $A6
    ld   [$D74E], a                               ; $6D8F: $EA $4E $D7
    ret                                           ; $6D92: $C9


jr_003_6D93::
    cp   $09                                      ; $6D93: $FE $09
    jr   nz, jr_003_6DB0                          ; $6D95: $20 $19

    ld   a, $99                                   ; $6D97: $3E $99
    ld   [$D733], a                               ; $6D99: $EA $33 $D7
    ld   a, $A8                                   ; $6D9C: $3E $A8
    ld   [$D74A], a                               ; $6D9E: $EA $4A $D7
    ld   [$D74B], a                               ; $6DA1: $EA $4B $D7
    ld   [$D74C], a                               ; $6DA4: $EA $4C $D7
    ld   [$D74D], a                               ; $6DA7: $EA $4D $D7
    ld   a, $A7                                   ; $6DAA: $3E $A7
    ld   [$D74E], a                               ; $6DAC: $EA $4E $D7
    ret                                           ; $6DAF: $C9


jr_003_6DB0::
    ld   a, $9A                                   ; $6DB0: $3E $9A
    ld   [$D733], a                               ; $6DB2: $EA $33 $D7
    ld   a, $A8                                   ; $6DB5: $3E $A8
    ld   [$D74A], a                               ; $6DB7: $EA $4A $D7
    ld   [$D74B], a                               ; $6DBA: $EA $4B $D7
    ld   [$D74C], a                               ; $6DBD: $EA $4C $D7
    ld   [$D74D], a                               ; $6DC0: $EA $4D $D7
    ld   [$D74E], a                               ; $6DC3: $EA $4E $D7
    ret                                           ; $6DC6: $C9


Call_003_6DC7::
    ld   b, $07                                   ; $6DC7: $06 $07
    call Call_003_678E                            ; $6DC9: $CD $8E $67
    call Call_003_679A                            ; $6DCC: $CD $9A $67
    call Call_003_6F08                            ; $6DCF: $CD $08 $6F
    ld   a, [$D68C]                               ; $6DD2: $FA $8C $D6
    cp   $01                                      ; $6DD5: $FE $01
    jr   nz, jr_003_6DF2                          ; $6DD7: $20 $19

    ld   a, $71                                   ; $6DD9: $3E $71
    ld   [$D733], a                               ; $6DDB: $EA $33 $D7
    ld   a, $E7                                   ; $6DDE: $3E $E7
    ld   [$D74A], a                               ; $6DE0: $EA $4A $D7
    ld   a, $E6                                   ; $6DE3: $3E $E6
    ld   [$D74B], a                               ; $6DE5: $EA $4B $D7
    ld   [$D74C], a                               ; $6DE8: $EA $4C $D7
    ld   [$D74D], a                               ; $6DEB: $EA $4D $D7
    ld   [$D74E], a                               ; $6DEE: $EA $4E $D7
    ret                                           ; $6DF1: $C9


jr_003_6DF2::
    cp   $02                                      ; $6DF2: $FE $02
    jr   nz, jr_003_6E0F                          ; $6DF4: $20 $19

    ld   a, $72                                   ; $6DF6: $3E $72
    ld   [$D733], a                               ; $6DF8: $EA $33 $D7
    ld   a, $E8                                   ; $6DFB: $3E $E8
    ld   [$D74A], a                               ; $6DFD: $EA $4A $D7
    ld   a, $E6                                   ; $6E00: $3E $E6
    ld   [$D74B], a                               ; $6E02: $EA $4B $D7
    ld   [$D74C], a                               ; $6E05: $EA $4C $D7
    ld   [$D74D], a                               ; $6E08: $EA $4D $D7
    ld   [$D74E], a                               ; $6E0B: $EA $4E $D7
    ret                                           ; $6E0E: $C9


jr_003_6E0F::
    cp   $03                                      ; $6E0F: $FE $03
    jr   nz, jr_003_6E2E                          ; $6E11: $20 $1B

    ld   a, $73                                   ; $6E13: $3E $73
    ld   [$D733], a                               ; $6E15: $EA $33 $D7
    ld   a, $E8                                   ; $6E18: $3E $E8
    ld   [$D74A], a                               ; $6E1A: $EA $4A $D7
    ld   a, $E7                                   ; $6E1D: $3E $E7
    ld   [$D74B], a                               ; $6E1F: $EA $4B $D7
    ld   a, $E6                                   ; $6E22: $3E $E6
    ld   [$D74C], a                               ; $6E24: $EA $4C $D7
    ld   [$D74D], a                               ; $6E27: $EA $4D $D7
    ld   [$D74E], a                               ; $6E2A: $EA $4E $D7
    ret                                           ; $6E2D: $C9


jr_003_6E2E::
    cp   $04                                      ; $6E2E: $FE $04
    jr   nz, jr_003_6E4B                          ; $6E30: $20 $19

    ld   a, $74                                   ; $6E32: $3E $74
    ld   [$D733], a                               ; $6E34: $EA $33 $D7
    ld   a, $E8                                   ; $6E37: $3E $E8
    ld   [$D74A], a                               ; $6E39: $EA $4A $D7
    ld   [$D74B], a                               ; $6E3C: $EA $4B $D7
    ld   a, $E6                                   ; $6E3F: $3E $E6
    ld   [$D74C], a                               ; $6E41: $EA $4C $D7
    ld   [$D74D], a                               ; $6E44: $EA $4D $D7
    ld   [$D74E], a                               ; $6E47: $EA $4E $D7
    ret                                           ; $6E4A: $C9


jr_003_6E4B::
    cp   $05                                      ; $6E4B: $FE $05
    jr   nz, jr_003_6E6A                          ; $6E4D: $20 $1B

    ld   a, $75                                   ; $6E4F: $3E $75
    ld   [$D733], a                               ; $6E51: $EA $33 $D7
    ld   a, $E8                                   ; $6E54: $3E $E8
    ld   [$D74A], a                               ; $6E56: $EA $4A $D7
    ld   [$D74B], a                               ; $6E59: $EA $4B $D7
    ld   a, $E7                                   ; $6E5C: $3E $E7
    ld   [$D74C], a                               ; $6E5E: $EA $4C $D7
    ld   a, $E6                                   ; $6E61: $3E $E6
    ld   [$D74D], a                               ; $6E63: $EA $4D $D7
    ld   [$D74E], a                               ; $6E66: $EA $4E $D7
    ret                                           ; $6E69: $C9


jr_003_6E6A::
    cp   $06                                      ; $6E6A: $FE $06
    jr   nz, jr_003_6E87                          ; $6E6C: $20 $19

    ld   a, $76                                   ; $6E6E: $3E $76
    ld   [$D733], a                               ; $6E70: $EA $33 $D7
    ld   a, $E8                                   ; $6E73: $3E $E8
    ld   [$D74A], a                               ; $6E75: $EA $4A $D7
    ld   [$D74B], a                               ; $6E78: $EA $4B $D7
    ld   [$D74C], a                               ; $6E7B: $EA $4C $D7
    ld   a, $E6                                   ; $6E7E: $3E $E6
    ld   [$D74D], a                               ; $6E80: $EA $4D $D7
    ld   [$D74E], a                               ; $6E83: $EA $4E $D7
    ret                                           ; $6E86: $C9


jr_003_6E87::
    cp   $07                                      ; $6E87: $FE $07
    jr   nz, jr_003_6EA6                          ; $6E89: $20 $1B

    ld   a, $77                                   ; $6E8B: $3E $77
    ld   [$D733], a                               ; $6E8D: $EA $33 $D7
    ld   a, $E8                                   ; $6E90: $3E $E8
    ld   [$D74A], a                               ; $6E92: $EA $4A $D7
    ld   [$D74B], a                               ; $6E95: $EA $4B $D7
    ld   [$D74C], a                               ; $6E98: $EA $4C $D7
    ld   a, $E7                                   ; $6E9B: $3E $E7
    ld   [$D74D], a                               ; $6E9D: $EA $4D $D7
    ld   a, $E6                                   ; $6EA0: $3E $E6
    ld   [$D74E], a                               ; $6EA2: $EA $4E $D7
    ret                                           ; $6EA5: $C9


jr_003_6EA6::
    cp   $08                                      ; $6EA6: $FE $08
    jr   nz, jr_003_6EC3                          ; $6EA8: $20 $19

    ld   a, $78                                   ; $6EAA: $3E $78
    ld   [$D733], a                               ; $6EAC: $EA $33 $D7
    ld   a, $E8                                   ; $6EAF: $3E $E8
    ld   [$D74A], a                               ; $6EB1: $EA $4A $D7
    ld   [$D74B], a                               ; $6EB4: $EA $4B $D7
    ld   [$D74C], a                               ; $6EB7: $EA $4C $D7
    ld   [$D74D], a                               ; $6EBA: $EA $4D $D7
    ld   a, $E6                                   ; $6EBD: $3E $E6
    ld   [$D74E], a                               ; $6EBF: $EA $4E $D7
    ret                                           ; $6EC2: $C9


jr_003_6EC3::
    cp   $09                                      ; $6EC3: $FE $09
    jr   nz, jr_003_6EE0                          ; $6EC5: $20 $19

    ld   a, $79                                   ; $6EC7: $3E $79
    ld   [$D733], a                               ; $6EC9: $EA $33 $D7
    ld   a, $E8                                   ; $6ECC: $3E $E8
    ld   [$D74A], a                               ; $6ECE: $EA $4A $D7
    ld   [$D74B], a                               ; $6ED1: $EA $4B $D7
    ld   [$D74C], a                               ; $6ED4: $EA $4C $D7
    ld   [$D74D], a                               ; $6ED7: $EA $4D $D7
    ld   a, $E7                                   ; $6EDA: $3E $E7
    ld   [$D74E], a                               ; $6EDC: $EA $4E $D7
    ret                                           ; $6EDF: $C9


jr_003_6EE0::
    ld   a, $7A                                   ; $6EE0: $3E $7A
    ld   [$D733], a                               ; $6EE2: $EA $33 $D7
    ld   a, $E8                                   ; $6EE5: $3E $E8
    ld   [$D74A], a                               ; $6EE7: $EA $4A $D7
    ld   [$D74B], a                               ; $6EEA: $EA $4B $D7
    ld   [$D74C], a                               ; $6EED: $EA $4C $D7
    ld   [$D74D], a                               ; $6EF0: $EA $4D $D7
    ld   [$D74E], a                               ; $6EF3: $EA $4E $D7
    ret                                           ; $6EF6: $C9


Call_003_6EF7::
    ld   a, [$D796]                               ; $6EF7: $FA $96 $D7
    add  $70                                      ; $6EFA: $C6 $70
    ld   [$D731], a                               ; $6EFC: $EA $31 $D7
    ld   a, [$D797]                               ; $6EFF: $FA $97 $D7
    add  $70                                      ; $6F02: $C6 $70
    ld   [$D732], a                               ; $6F04: $EA $32 $D7
    ret                                           ; $6F07: $C9


Call_003_6F08::
    ld   a, [$D798]                               ; $6F08: $FA $98 $D7
    add  $70                                      ; $6F0B: $C6 $70
    ld   [$D734], a                               ; $6F0D: $EA $34 $D7
    ld   a, [$D799]                               ; $6F10: $FA $99 $D7
    add  $70                                      ; $6F13: $C6 $70
    ld   [$D735], a                               ; $6F15: $EA $35 $D7
    ret                                           ; $6F18: $C9


Call_003_6F19::
    ld   a, [$D796]                               ; $6F19: $FA $96 $D7
    cp   $0F                                      ; $6F1C: $FE $0F
    jr   nz, jr_003_6F24                          ; $6F1E: $20 $04

    ld   a, $7F                                   ; $6F20: $3E $7F
    jr   jr_003_6F26                              ; $6F22: $18 $02

jr_003_6F24::
    add  $90                                      ; $6F24: $C6 $90

jr_003_6F26::
    ld   [$D731], a                               ; $6F26: $EA $31 $D7
    ld   a, [$D797]                               ; $6F29: $FA $97 $D7
    add  $90                                      ; $6F2C: $C6 $90
    ld   [$D732], a                               ; $6F2E: $EA $32 $D7
    ret                                           ; $6F31: $C9


Call_003_6F32::
    ld   a, [$D798]                               ; $6F32: $FA $98 $D7
    cp   $0F                                      ; $6F35: $FE $0F
    jr   nz, jr_003_6F3D                          ; $6F37: $20 $04

    ld   a, $7F                                   ; $6F39: $3E $7F
    jr   jr_003_6F3F                              ; $6F3B: $18 $02

jr_003_6F3D::
    add  $90                                      ; $6F3D: $C6 $90

jr_003_6F3F::
    ld   [$D734], a                               ; $6F3F: $EA $34 $D7
    ld   a, [$D799]                               ; $6F42: $FA $99 $D7
    add  $90                                      ; $6F45: $C6 $90
    ld   [$D735], a                               ; $6F47: $EA $35 $D7
    ret                                           ; $6F4A: $C9


Call_003_6F4B::
    xor  a                                        ; $6F4B: $AF
    ldh  [rSCY], a                                ; $6F4C: $E0 $42
    ldh  [rSCX], a                                ; $6F4E: $E0 $43
    ld   [$CF30], a                               ; $6F50: $EA $30 $CF
    ld   [$CF31], a                               ; $6F53: $EA $31 $CF
    ld   [$D77C], a                               ; $6F56: $EA $7C $D7
    ld   [$D77D], a                               ; $6F59: $EA $7D $D7
    ld   [$D50C], a                               ; $6F5C: $EA $0C $D5
    ld   [$D50D], a                               ; $6F5F: $EA $0D $D5
    ld   [$D50E], a                               ; $6F62: $EA $0E $D5
    ld   [$D50F], a                               ; $6F65: $EA $0F $D5
    ld   [$D68A], a                               ; $6F68: $EA $8A $D6
    ld   [$D68E], a                               ; $6F6B: $EA $8E $D6
    ld   [$D676], a                               ; $6F6E: $EA $76 $D6
    ld   [$D677], a                               ; $6F71: $EA $77 $D6
    ld   [$D67A], a                               ; $6F74: $EA $7A $D6
    ld   [$D67B], a                               ; $6F77: $EA $7B $D6
    ld   a, $01                                   ; $6F7A: $3E $01
    ld   [$D674], a                               ; $6F7C: $EA $74 $D6
    ld   [$D675], a                               ; $6F7F: $EA $75 $D6
    ld   [$D678], a                               ; $6F82: $EA $78 $D6
    ld   [$D679], a                               ; $6F85: $EA $79 $D6
    ret                                           ; $6F88: $C9


Call_003_6F89::
    ld   a, $E4                                   ; $6F89: $3E $E4
    ldh  [rBGP], a                                ; $6F8B: $E0 $47
    ld   a, $E4                                   ; $6F8D: $3E $E4
    ldh  [rOBP0], a                               ; $6F8F: $E0 $48
    ld   a, $D0                                   ; $6F91: $3E $D0
    ldh  [rOBP1], a                               ; $6F93: $E0 $49
    xor  a                                        ; $6F95: $AF
    ldh  [rSCX], a                                ; $6F96: $E0 $43
    ldh  [rSCY], a                                ; $6F98: $E0 $42
    ldh  [$FFA0], a                               ; $6F9A: $E0 $A0
    ldh  [$FFA1], a                               ; $6F9C: $E0 $A1
    ret                                           ; $6F9E: $C9


Call_003_6F9F::
    dec  a                                        ; $6F9F: $3D
    jr   nz, jr_003_6FA8                          ; $6FA0: $20 $06

    ld   a, $20                                   ; $6FA2: $3E $20
    ld   [$D535], a                               ; $6FA4: $EA $35 $D5
    ret                                           ; $6FA7: $C9


jr_003_6FA8::
    dec  a                                        ; $6FA8: $3D
    jr   nz, jr_003_6FB1                          ; $6FA9: $20 $06

    ld   a, $30                                   ; $6FAB: $3E $30
    ld   [$D535], a                               ; $6FAD: $EA $35 $D5
    ret                                           ; $6FB0: $C9


jr_003_6FB1::
    dec  a                                        ; $6FB1: $3D
    jr   nz, jr_003_6FBA                          ; $6FB2: $20 $06

    ld   a, $40                                   ; $6FB4: $3E $40
    ld   [$D535], a                               ; $6FB6: $EA $35 $D5
    ret                                           ; $6FB9: $C9


jr_003_6FBA::
    dec  a                                        ; $6FBA: $3D
    jr   nz, jr_003_6FC3                          ; $6FBB: $20 $06

    ld   a, $50                                   ; $6FBD: $3E $50
    ld   [$D535], a                               ; $6FBF: $EA $35 $D5
    ret                                           ; $6FC2: $C9


jr_003_6FC3::
    ld   a, $60                                   ; $6FC3: $3E $60
    ld   [$D535], a                               ; $6FC5: $EA $35 $D5
    ret                                           ; $6FC8: $C9


Call_003_6FC9::
    ld   hl, $D5E0                                ; $6FC9: $21 $E0 $D5
    ld   b, $00                                   ; $6FCC: $06 $00
    ld   a, [$D66F]                               ; $6FCE: $FA $6F $D6
    ld   c, a                                     ; $6FD1: $4F
    sla  c                                        ; $6FD2: $CB $21
    sla  c                                        ; $6FD4: $CB $21
    sla  c                                        ; $6FD6: $CB $21
    sla  c                                        ; $6FD8: $CB $21
    add  hl, bc                                   ; $6FDA: $09
    call Call_003_65BA                            ; $6FDB: $CD $BA $65
    ret                                           ; $6FDE: $C9


Call_003_6FDF::
    ld   hl, $D5E0                                ; $6FDF: $21 $E0 $D5
    ld   b, $00                                   ; $6FE2: $06 $00
    ld   a, [$D66F]                               ; $6FE4: $FA $6F $D6
    ld   c, a                                     ; $6FE7: $4F
    sla  c                                        ; $6FE8: $CB $21
    sla  c                                        ; $6FEA: $CB $21
    sla  c                                        ; $6FEC: $CB $21
    sla  c                                        ; $6FEE: $CB $21
    add  hl, bc                                   ; $6FF0: $09
    ld   e, l                                     ; $6FF1: $5D
    ld   d, h                                     ; $6FF2: $54
    ld   hl, $D550                                ; $6FF3: $21 $50 $D5
    call Call_003_65BA                            ; $6FF6: $CD $BA $65
    ret                                           ; $6FF9: $C9


Call_003_6FFA::
    ld   hl, $D5E0                                ; $6FFA: $21 $E0 $D5
    ld   b, $00                                   ; $6FFD: $06 $00
    ld   a, [$D66F]                               ; $6FFF: $FA $6F $D6
    ld   c, a                                     ; $7002: $4F
    sla  c                                        ; $7003: $CB $21
    sla  c                                        ; $7005: $CB $21
    sla  c                                        ; $7007: $CB $21
    sla  c                                        ; $7009: $CB $21
    add  hl, bc                                   ; $700B: $09
    ld   de, $D550                                ; $700C: $11 $50 $D5
    call Call_003_65BA                            ; $700F: $CD $BA $65
    ret                                           ; $7012: $C9


Call_003_7013::
    xor  a                                        ; $7013: $AF
    ld   [$D66A], a                               ; $7014: $EA $6A $D6
    ld   [$D66C], a                               ; $7017: $EA $6C $D6
    ld   [$D66F], a                               ; $701A: $EA $6F $D6
    ld   [$D66E], a                               ; $701D: $EA $6E $D6
    ret                                           ; $7020: $C9


Call_003_7021::
    ld   a, [$D66A]                               ; $7021: $FA $6A $D6
    cp   $08                                      ; $7024: $FE $08
    ret  nc                                       ; $7026: $D0

    xor  a                                        ; $7027: $AF
    ld   [$D66F], a                               ; $7028: $EA $6F $D6
    inc  a                                        ; $702B: $3C
    ld   [$D66E], a                               ; $702C: $EA $6E $D6
    ld   a, [$D66C]                               ; $702F: $FA $6C $D6
    ld   [$D66D], a                               ; $7032: $EA $6D $D6

jr_003_7035::
    bit  0, a                                     ; $7035: $CB $47
    jr   z, jr_003_7052                           ; $7037: $28 $19

    ld   a, [$D66E]                               ; $7039: $FA $6E $D6
    sla  a                                        ; $703C: $CB $27
    ld   [$D66E], a                               ; $703E: $EA $6E $D6
    ld   a, [$D66F]                               ; $7041: $FA $6F $D6
    inc  a                                        ; $7044: $3C
    ld   [$D66F], a                               ; $7045: $EA $6F $D6
    ld   a, [$D66D]                               ; $7048: $FA $6D $D6
    srl  a                                        ; $704B: $CB $3F
    ld   [$D66D], a                               ; $704D: $EA $6D $D6
    jr   jr_003_7035                              ; $7050: $18 $E3

jr_003_7052::
    call Call_003_6FC9                            ; $7052: $CD $C9 $6F
    ld   hl, $D66C                                ; $7055: $21 $6C $D6
    ld   a, [$D66E]                               ; $7058: $FA $6E $D6
    or   [hl]                                     ; $705B: $B6
    ld   [$D66C], a                               ; $705C: $EA $6C $D6
    ld   a, [$D66A]                               ; $705F: $FA $6A $D6
    inc  a                                        ; $7062: $3C
    ld   [$D66A], a                               ; $7063: $EA $6A $D6
    ret                                           ; $7066: $C9


Call_003_7067::
    ld   a, [$D66A]                               ; $7067: $FA $6A $D6
    cp   $00                                      ; $706A: $FE $00
    ret  z                                        ; $706C: $C8

    xor  a                                        ; $706D: $AF
    ld   [$D66F], a                               ; $706E: $EA $6F $D6
    inc  a                                        ; $7071: $3C
    ld   [$D66E], a                               ; $7072: $EA $6E $D6
    ld   a, [$D66C]                               ; $7075: $FA $6C $D6
    ld   [$D66D], a                               ; $7078: $EA $6D $D6

jr_003_707B::
    bit  0, a                                     ; $707B: $CB $47
    jr   z, jr_003_7099                           ; $707D: $28 $1A

    call Call_003_6FDF                            ; $707F: $CD $DF $6F
    call Call_000_2317                            ; $7082: $CD $17 $23
    ld   a, [$D559]                               ; $7085: $FA $59 $D5
    cp   $FF                                      ; $7088: $FE $FF
    jr   nz, jr_003_7092                          ; $708A: $20 $06

    xor  a                                        ; $708C: $AF
    ld   [$D559], a                               ; $708D: $EA $59 $D5
    jr   jr_003_7096                              ; $7090: $18 $04

jr_003_7092::
    inc  a                                        ; $7092: $3C
    ld   [$D559], a                               ; $7093: $EA $59 $D5

jr_003_7096::
    call Call_003_6FFA                            ; $7096: $CD $FA $6F

jr_003_7099::
    ld   a, [$D66F]                               ; $7099: $FA $6F $D6
    cp   $07                                      ; $709C: $FE $07
    ret  z                                        ; $709E: $C8

    inc  a                                        ; $709F: $3C
    ld   [$D66F], a                               ; $70A0: $EA $6F $D6
    ld   a, [$D66E]                               ; $70A3: $FA $6E $D6
    sla  a                                        ; $70A6: $CB $27
    ld   [$D66E], a                               ; $70A8: $EA $6E $D6
    ld   a, [$D66D]                               ; $70AB: $FA $6D $D6
    srl  a                                        ; $70AE: $CB $3F
    ld   [$D66D], a                               ; $70B0: $EA $6D $D6
    jr   jr_003_707B                              ; $70B3: $18 $C6

Call_003_70B5::
    xor  a                                        ; $70B5: $AF
    ld   [$D66F], a                               ; $70B6: $EA $6F $D6
    ld   a, [$D66A]                               ; $70B9: $FA $6A $D6
    and  a                                        ; $70BC: $A7
    ret  z                                        ; $70BD: $C8

    ld   a, [$D66C]                               ; $70BE: $FA $6C $D6
    ld   [$D66D], a                               ; $70C1: $EA $6D $D6

jr_003_70C4::
    bit  0, a                                     ; $70C4: $CB $47
    jr   z, jr_003_70D4                           ; $70C6: $28 $0C

    call Call_003_6FDF                            ; $70C8: $CD $DF $6F
    call Call_003_6718                            ; $70CB: $CD $18 $67
    and  a                                        ; $70CE: $A7
    jr   z, jr_003_70D4                           ; $70CF: $28 $03

    call Call_000_2089                            ; $70D1: $CD $89 $20

jr_003_70D4::
    ld   a, [$D66F]                               ; $70D4: $FA $6F $D6
    cp   $07                                      ; $70D7: $FE $07
    ret  z                                        ; $70D9: $C8

    inc  a                                        ; $70DA: $3C
    ld   [$D66F], a                               ; $70DB: $EA $6F $D6
    ld   a, [$D66D]                               ; $70DE: $FA $6D $D6
    srl  a                                        ; $70E1: $CB $3F
    ld   [$D66D], a                               ; $70E3: $EA $6D $D6
    jr   jr_003_70C4                              ; $70E6: $18 $DC

Call_003_70E8::
    ld   a, [$CF2D]                               ; $70E8: $FA $2D $CF
    ld   bc, $0000                                ; $70EB: $01 $00 $00

jr_003_70EE::
    inc  b                                        ; $70EE: $04
    sub  $0A                                      ; $70EF: $D6 $0A
    jr   c, jr_003_70F5                           ; $70F1: $38 $02

    jr   jr_003_70EE                              ; $70F3: $18 $F9

jr_003_70F5::
    add  $0A                                      ; $70F5: $C6 $0A
    dec  b                                        ; $70F7: $05
    and  a                                        ; $70F8: $A7
    jr   z, jr_003_7101                           ; $70F9: $28 $06

jr_003_70FB::
    inc  c                                        ; $70FB: $0C
    dec  a                                        ; $70FC: $3D
    jr   z, jr_003_7101                           ; $70FD: $28 $02

    jr   jr_003_70FB                              ; $70FF: $18 $FA

jr_003_7101::
    ld   a, b                                     ; $7101: $78
    and  a                                        ; $7102: $A7
    jr   nz, jr_003_7107                          ; $7103: $20 $02

    ld   a, $0F                                   ; $7105: $3E $0F

jr_003_7107::
    ld   [$D796], a                               ; $7107: $EA $96 $D7
    ld   a, c                                     ; $710A: $79
    ld   [$D797], a                               ; $710B: $EA $97 $D7
    ld   a, [$CF2E]                               ; $710E: $FA $2E $CF
    ld   bc, $0000                                ; $7111: $01 $00 $00

jr_003_7114::
    inc  b                                        ; $7114: $04
    sub  $0A                                      ; $7115: $D6 $0A
    jr   c, jr_003_711B                           ; $7117: $38 $02

    jr   jr_003_7114                              ; $7119: $18 $F9

jr_003_711B::
    add  $0A                                      ; $711B: $C6 $0A
    dec  b                                        ; $711D: $05
    and  a                                        ; $711E: $A7
    jr   z, jr_003_7127                           ; $711F: $28 $06

jr_003_7121::
    inc  c                                        ; $7121: $0C
    dec  a                                        ; $7122: $3D
    jr   z, jr_003_7127                           ; $7123: $28 $02

    jr   jr_003_7121                              ; $7125: $18 $FA

jr_003_7127::
    ld   a, b                                     ; $7127: $78
    and  a                                        ; $7128: $A7
    jr   nz, jr_003_712D                          ; $7129: $20 $02

    ld   a, $0F                                   ; $712B: $3E $0F

jr_003_712D::
    ld   [$D798], a                               ; $712D: $EA $98 $D7
    ld   a, c                                     ; $7130: $79
    ld   [$D799], a                               ; $7131: $EA $99 $D7
    ret                                           ; $7134: $C9


    DB   $01, $04, $28, $70, $00, $00, $81, $6E, $01, $00, $00, $00, $00, $00, $00, $00

    ld   [bc], a                                  ; $7145: $02
    inc  b                                        ; $7146: $04
    jr   z, @+$72                                 ; $7147: $28 $70

    nop                                           ; $7149: $00
    nop                                           ; $714A: $00
    jp   hl                                       ; $714B: $E9


    ld   l, l                                     ; $714C: $6D
    ld   bc, $0000                                ; $714D: $01 $00 $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    nop                                           ; $7154: $00

    DB   $05, $04, $28, $70, $00, $00, $85, $6F, $01, $00, $12, $00, $00, $00, $00, $00
    DB   $06, $04, $30, $70, $00, $00, $C1, $6F, $01, $00, $10, $00, $00, $00, $00, $00
    DB   $07, $04, $38, $70, $00, $00, $FD, $6F, $01, $00, $0E, $00, $00, $00, $00, $00
    DB   $08, $04, $40, $70, $00, $00, $39, $70, $01, $00, $0C, $00, $00, $00, $00, $00
    DB   $09, $04, $48, $70, $00, $00, $75, $70, $01, $00, $0A, $00, $00, $00, $00, $00
    DB   $0A, $04, $50, $70, $00, $00, $B1, $70, $01, $00, $08, $00, $00, $00, $00, $00
    DB   $0B, $04, $58, $70

jr_003_71B9::
    DB   $00, $00, $ED, $70, $01, $00, $06, $00, $00, $00, $00, $00, $0C, $04, $1B, $7C

jr_003_71C9::
    DB   $00, $00, $D1, $6D, $01, $00, $00, $00, $00, $00, $00, $00

    dec  c                                        ; $71D5: $0D
    inc  b                                        ; $71D6: $04
    ld   h, b                                     ; $71D7: $60
    ld   h, b                                     ; $71D8: $60

jr_003_71D9::
    nop                                           ; $71D9: $00
    nop                                           ; $71DA: $00
    pop  de                                       ; $71DB: $D1
    ld   l, l                                     ; $71DC: $6D
    inc  b                                        ; $71DD: $04
    nop                                           ; $71DE: $00
    nop                                           ; $71DF: $00
    nop                                           ; $71E0: $00
    nop                                           ; $71E1: $00
    nop                                           ; $71E2: $00
    nop                                           ; $71E3: $00
    nop                                           ; $71E4: $00
    ld   c, $04                                   ; $71E5: $0E $04
    ld   h, b                                     ; $71E7: $60
    ld   h, b                                     ; $71E8: $60

jr_003_71E9::
    nop                                           ; $71E9: $00
    nop                                           ; $71EA: $00
    pop  de                                       ; $71EB: $D1
    ld   l, l                                     ; $71EC: $6D
    inc  b                                        ; $71ED: $04
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    nop                                           ; $71F0: $00
    nop                                           ; $71F1: $00
    nop                                           ; $71F2: $00
    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00

    DB   $0F, $04, $20, $50, $00, $00, $D1, $6D, $04, $00, $00, $00, $00, $00, $00, $00
    DB   $10, $04, $18, $38, $00, $00, $85, $6F, $05, $00, $0C, $00, $00, $00, $00, $00
    DB   $11, $04, $20, $38, $00

jr_003_721A::
    DB   $00, $C1, $6F, $05, $00, $0A, $00, $00, $00, $00, $00, $12, $04, $28, $38, $00
    DB   $00, $FD, $6F, $05, $00, $08, $00, $00, $00, $00, $00, $13, $04, $30, $38, $00
    DB   $00, $39, $70, $05, $00, $06, $00

jr_003_7241::
    DB   $00, $00, $00, $00, $14, $04, $38, $38

jr_003_7249::
    DB   $00, $00, $75, $70, $05, $00, $04, $00, $00, $00, $00, $00, $15, $04, $40, $38
    DB   $00

jr_003_725A::
    DB   $00, $B1, $70, $05, $00, $02, $00

jr_003_7261::
    DB   $00, $00, $00, $00, $16, $04, $48, $38, $00

jr_003_726A::
    DB   $00, $ED, $70, $05, $00, $00, $00

jr_003_7271::
    DB   $00, $00, $00, $00

    jr   jr_003_727B                              ; $7275: $18 $04

    jr   z, jr_003_7291                           ; $7277: $28 $18

    nop                                           ; $7279: $00
    nop                                           ; $727A: $00

jr_003_727B::
    add  l                                        ; $727B: $85
    ld   l, a                                     ; $727C: $6F
    dec  b                                        ; $727D: $05
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    nop                                           ; $7280: $00

jr_003_7281::
    nop                                           ; $7281: $00
    jr   nz, jr_003_7284                          ; $7282: $20 $00

jr_003_7284::
    nop                                           ; $7284: $00
    add  hl, de                                   ; $7285: $19
    inc  b                                        ; $7286: $04
    jr   nc, jr_003_72A1                          ; $7287: $30 $18

    nop                                           ; $7289: $00
    nop                                           ; $728A: $00
    pop  bc                                       ; $728B: $C1
    ld   l, a                                     ; $728C: $6F
    dec  b                                        ; $728D: $05
    nop                                           ; $728E: $00
    nop                                           ; $728F: $00
    nop                                           ; $7290: $00

jr_003_7291::
    nop                                           ; $7291: $00
    inc  e                                        ; $7292: $1C
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    ld   a, [de]                                  ; $7295: $1A
    inc  b                                        ; $7296: $04
    jr   c, jr_003_72B1                           ; $7297: $38 $18

    nop                                           ; $7299: $00
    nop                                           ; $729A: $00
    DB   $FD                                      ; $729B: $FD
    ld   l, a                                     ; $729C: $6F
    dec  b                                        ; $729D: $05
    nop                                           ; $729E: $00
    nop                                           ; $729F: $00
    nop                                           ; $72A0: $00

jr_003_72A1::
    nop                                           ; $72A1: $00
    jr   jr_003_72A4                              ; $72A2: $18 $00

jr_003_72A4::
    nop                                           ; $72A4: $00
    dec  de                                       ; $72A5: $1B
    inc  b                                        ; $72A6: $04
    ld   b, b                                     ; $72A7: $40
    jr   jr_003_72AA                              ; $72A8: $18 $00

jr_003_72AA::
    nop                                           ; $72AA: $00
    add  hl, sp                                   ; $72AB: $39
    ld   [hl], b                                  ; $72AC: $70
    dec  b                                        ; $72AD: $05
    nop                                           ; $72AE: $00
    nop                                           ; $72AF: $00
    nop                                           ; $72B0: $00

jr_003_72B1::
    nop                                           ; $72B1: $00
    inc  d                                        ; $72B2: $14
    nop                                           ; $72B3: $00
    nop                                           ; $72B4: $00
    inc  e                                        ; $72B5: $1C
    inc  b                                        ; $72B6: $04
    ld   c, b                                     ; $72B7: $48
    jr   jr_003_72BA                              ; $72B8: $18 $00

jr_003_72BA::
    nop                                           ; $72BA: $00
    ld   [hl], l                                  ; $72BB: $75
    ld   [hl], b                                  ; $72BC: $70
    dec  b                                        ; $72BD: $05
    nop                                           ; $72BE: $00
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    stop                                          ; $72C2: $10 $00
    nop                                           ; $72C4: $00
    dec  e                                        ; $72C5: $1D
    inc  b                                        ; $72C6: $04
    ld   d, b                                     ; $72C7: $50
    jr   jr_003_72CA                              ; $72C8: $18 $00

jr_003_72CA::
    nop                                           ; $72CA: $00
    or   c                                        ; $72CB: $B1
    ld   [hl], b                                  ; $72CC: $70
    dec  b                                        ; $72CD: $05
    nop                                           ; $72CE: $00
    nop                                           ; $72CF: $00
    nop                                           ; $72D0: $00
    nop                                           ; $72D1: $00
    inc  c                                        ; $72D2: $0C
    nop                                           ; $72D3: $00
    nop                                           ; $72D4: $00
    ld   e, $04                                   ; $72D5: $1E $04
    ld   e, b                                     ; $72D7: $58
    jr   jr_003_72DA                              ; $72D8: $18 $00

jr_003_72DA::
    nop                                           ; $72DA: $00
    DB   $ED                                      ; $72DB: $ED
    ld   [hl], b                                  ; $72DC: $70
    dec  b                                        ; $72DD: $05
    nop                                           ; $72DE: $00
    nop                                           ; $72DF: $00
    nop                                           ; $72E0: $00
    nop                                           ; $72E1: $00
    ld   [$0000], sp                              ; $72E2: $08 $00 $00

    DB   $20, $04, $30, $E0, $00, $00

jr_003_72EB::
    DB   $85, $6F, $07, $00, $0C, $00, $00, $20, $00

jr_003_72F4::
    DB   $00, $21, $04, $38, $E0, $00, $00, $C1, $6F, $07, $00, $0A, $00, $00, $1C, $00
    DB   $00, $22, $04, $40, $E0, $00, $00, $FD, $6F, $07, $00, $08, $00, $00, $18, $00

jr_003_7314::
    DB   $00, $23, $04, $48, $E0, $00, $00, $39, $70, $07, $00, $06, $00, $00, $14, $00
    DB   $00, $24, $04, $50, $E0, $00, $00, $75, $70, $07, $00, $04, $00, $00, $10, $00
    DB   $00, $25, $04, $58, $E0, $00, $00, $B1, $70, $07, $00, $02, $00, $00, $0C, $00
    DB   $00, $26, $04, $60, $E0, $00, $00, $ED, $70, $07, $00, $00, $00, $00, $08, $00
    DB   $00

    rla                                           ; $7355: $17
    inc  b                                        ; $7356: $04
    DB   $10                                      ; $7357: $10
    ld   h, b                                     ; $7358: $60
    nop                                           ; $7359: $00
    nop                                           ; $735A: $00
    add  e                                        ; $735B: $83
    ld   [hl], d                                  ; $735C: $72
    nop                                           ; $735D: $00
    nop                                           ; $735E: $00
    nop                                           ; $735F: $00
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    rra                                           ; $7365: $1F
    inc  b                                        ; $7366: $04
    DB   $10                                      ; $7367: $10
    ld   h, b                                     ; $7368: $60
    nop                                           ; $7369: $00
    nop                                           ; $736A: $00
    and  a                                        ; $736B: $A7
    ld   [hl], d                                  ; $736C: $72
    nop                                           ; $736D: $00
    nop                                           ; $736E: $00
    nop                                           ; $736F: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    daa                                           ; $7375: $27
    inc  b                                        ; $7376: $04
    jr   nc, @+$52                                ; $7377: $30 $50

    nop                                           ; $7379: $00
    nop                                           ; $737A: $00
    xor  l                                        ; $737B: $AD
    ld   [hl], d                                  ; $737C: $72
    nop                                           ; $737D: $00
    nop                                           ; $737E: $00
    nop                                           ; $737F: $00
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00

    DB   $28, $04, $60, $70, $00, $00

jr_003_738B::
    DB   $29, $71, $01, $00, $04, $00, $00, $00, $00, $00, $29, $04, $68, $70, $00, $00
    DB   $65, $71, $01, $00, $02, $00, $00, $00, $00, $00, $2A, $04, $70, $70, $00, $00
    DB   $A1, $71, $01, $00, $00, $00, $00, $00, $00, $00, $2B, $04, $50, $38, $00

jr_003_73BA::
    DB   $00, $29, $71, $05, $00, $12, $00, $00, $00, $00, $00, $2C, $04, $58, $38, $00

jr_003_73CA::
    DB   $00, $65, $71, $05, $00, $10, $00, $00, $00, $00, $00, $2D, $04, $60, $38, $00

jr_003_73DA::
    DB   $00, $A1, $71, $05, $00, $0E, $00, $00, $00, $00, $00

    ld   l, $04                                   ; $73E5: $2E $04
    ld   h, b                                     ; $73E7: $60
    jr   jr_003_73EA                              ; $73E8: $18 $00

jr_003_73EA::
    nop                                           ; $73EA: $00
    add  hl, hl                                   ; $73EB: $29
    ld   [hl], c                                  ; $73EC: $71
    dec  b                                        ; $73ED: $05
    nop                                           ; $73EE: $00
    nop                                           ; $73EF: $00
    nop                                           ; $73F0: $00
    nop                                           ; $73F1: $00
    inc  b                                        ; $73F2: $04
    nop                                           ; $73F3: $00
    nop                                           ; $73F4: $00
    cpl                                           ; $73F5: $2F
    inc  b                                        ; $73F6: $04
    ld   l, b                                     ; $73F7: $68
    jr   jr_003_73FA                              ; $73F8: $18 $00

jr_003_73FA::
    nop                                           ; $73FA: $00
    ld   h, l                                     ; $73FB: $65
    ld   [hl], c                                  ; $73FC: $71
    dec  b                                        ; $73FD: $05
    nop                                           ; $73FE: $00
    nop                                           ; $73FF: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    jr   nc, jr_003_740B                          ; $7405: $30 $04

    ld   [hl], b                                  ; $7407: $70
    jr   jr_003_740A                              ; $7408: $18 $00

jr_003_740A::
    nop                                           ; $740A: $00

jr_003_740B::
    and  c                                        ; $740B: $A1
    ld   [hl], c                                  ; $740C: $71
    dec  b                                        ; $740D: $05
    nop                                           ; $740E: $00
    nop                                           ; $740F: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    DB   $FC                                      ; $7412: $FC
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00

    DB   $31, $04, $68, $E0, $00, $00, $29, $71, $07, $00, $12, $00, $00, $04, $00, $00
    DB   $32, $04, $70, $E0, $00, $00, $65, $71, $07, $00, $10, $00, $00, $00, $00, $00
    DB   $33, $04, $30, $E0, $00, $00, $A1, $71, $07, $00, $0C, $00, $00, $20, $00

jr_003_7444::
    DB   $00

    inc  [hl]                                     ; $7445: $34
    inc  b                                        ; $7446: $04
    ld   c, b                                     ; $7447: $48
    ld   c, b                                     ; $7448: $48
    nop                                           ; $7449: $00
    nop                                           ; $744A: $00
    or   a                                        ; $744B: $B7
    ld   [hl], d                                  ; $744C: $72
    nop                                           ; $744D: $00
    nop                                           ; $744E: $00
    nop                                           ; $744F: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    dec  [hl]                                     ; $7455: $35
    inc  b                                        ; $7456: $04
    ld   c, b                                     ; $7457: $48
    ld   c, b                                     ; $7458: $48
    nop                                           ; $7459: $00
    nop                                           ; $745A: $00
    or   a                                        ; $745B: $B7
    ld   [hl], d                                  ; $745C: $72
    nop                                           ; $745D: $00
    nop                                           ; $745E: $00
    nop                                           ; $745F: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    ld   [hl], $04                                ; $7465: $36 $04
    ld   b, e                                     ; $7467: $43
    ld   d, h                                     ; $7468: $54
    nop                                           ; $7469: $00
    nop                                           ; $746A: $00
    pop  de                                       ; $746B: $D1
    ld   l, l                                     ; $746C: $6D
    inc  b                                        ; $746D: $04
    nop                                           ; $746E: $00
    nop                                           ; $746F: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    nop                                           ; $7474: $00
    scf                                           ; $7475: $37
    inc  b                                        ; $7476: $04
    jr   jr_003_74B1                              ; $7477: $18 $38

    nop                                           ; $7479: $00
    nop                                           ; $747A: $00
    add  l                                        ; $747B: $85
    ld   l, a                                     ; $747C: $6F
    ld   b, $00                                   ; $747D: $06 $00
    ld   [de], a                                  ; $747F: $12
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    jr   c, jr_003_748B                           ; $7485: $38 $04

    jr   nz, jr_003_74C1                          ; $7487: $20 $38

    nop                                           ; $7489: $00
    nop                                           ; $748A: $00

jr_003_748B::
    pop  bc                                       ; $748B: $C1
    ld   l, a                                     ; $748C: $6F
    ld   b, $00                                   ; $748D: $06 $00
    stop                                          ; $748F: $10 $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    add  hl, sp                                   ; $7495: $39
    inc  b                                        ; $7496: $04
    jr   z, @+$3A                                 ; $7497: $28 $38

    nop                                           ; $7499: $00
    nop                                           ; $749A: $00
    DB   $FD                                      ; $749B: $FD
    ld   l, a                                     ; $749C: $6F
    ld   b, $00                                   ; $749D: $06 $00
    ld   c, $00                                   ; $749F: $0E $00
    nop                                           ; $74A1: $00
    nop                                           ; $74A2: $00
    nop                                           ; $74A3: $00
    nop                                           ; $74A4: $00
    ld   a, [hl-]                                 ; $74A5: $3A
    inc  b                                        ; $74A6: $04
    jr   nc, jr_003_74E1                          ; $74A7: $30 $38

    nop                                           ; $74A9: $00
    nop                                           ; $74AA: $00
    add  hl, sp                                   ; $74AB: $39
    ld   [hl], b                                  ; $74AC: $70
    ld   b, $00                                   ; $74AD: $06 $00
    inc  c                                        ; $74AF: $0C
    nop                                           ; $74B0: $00

jr_003_74B1::
    nop                                           ; $74B1: $00
    nop                                           ; $74B2: $00
    nop                                           ; $74B3: $00
    nop                                           ; $74B4: $00
    dec  sp                                       ; $74B5: $3B
    inc  b                                        ; $74B6: $04
    jr   c, jr_003_74F1                           ; $74B7: $38 $38

    nop                                           ; $74B9: $00
    nop                                           ; $74BA: $00
    ld   [hl], l                                  ; $74BB: $75
    ld   [hl], b                                  ; $74BC: $70
    ld   b, $00                                   ; $74BD: $06 $00
    ld   a, [bc]                                  ; $74BF: $0A
    nop                                           ; $74C0: $00

jr_003_74C1::
    nop                                           ; $74C1: $00
    nop                                           ; $74C2: $00
    nop                                           ; $74C3: $00
    nop                                           ; $74C4: $00
    inc  a                                        ; $74C5: $3C
    inc  b                                        ; $74C6: $04
    ld   b, b                                     ; $74C7: $40
    jr   c, jr_003_74CA                           ; $74C8: $38 $00

jr_003_74CA::
    nop                                           ; $74CA: $00
    or   c                                        ; $74CB: $B1
    ld   [hl], b                                  ; $74CC: $70
    ld   b, $00                                   ; $74CD: $06 $00
    ld   [$0000], sp                              ; $74CF: $08 $00 $00
    nop                                           ; $74D2: $00
    nop                                           ; $74D3: $00
    nop                                           ; $74D4: $00
    dec  a                                        ; $74D5: $3D
    inc  b                                        ; $74D6: $04
    ld   c, b                                     ; $74D7: $48
    jr   c, jr_003_74DA                           ; $74D8: $38 $00

jr_003_74DA::
    nop                                           ; $74DA: $00
    DB   $ED                                      ; $74DB: $ED
    ld   [hl], b                                  ; $74DC: $70
    ld   b, $00                                   ; $74DD: $06 $00
    ld   b, $00                                   ; $74DF: $06 $00

jr_003_74E1::
    nop                                           ; $74E1: $00
    nop                                           ; $74E2: $00
    nop                                           ; $74E3: $00
    nop                                           ; $74E4: $00
    ld   a, $04                                   ; $74E5: $3E $04
    ld   d, b                                     ; $74E7: $50
    jr   c, jr_003_74EA                           ; $74E8: $38 $00

jr_003_74EA::
    nop                                           ; $74EA: $00
    add  hl, hl                                   ; $74EB: $29
    ld   [hl], c                                  ; $74EC: $71
    ld   b, $00                                   ; $74ED: $06 $00
    inc  b                                        ; $74EF: $04
    nop                                           ; $74F0: $00

jr_003_74F1::
    nop                                           ; $74F1: $00
    nop                                           ; $74F2: $00
    nop                                           ; $74F3: $00
    nop                                           ; $74F4: $00
    ccf                                           ; $74F5: $3F
    inc  b                                        ; $74F6: $04
    ld   e, b                                     ; $74F7: $58
    jr   c, jr_003_74FA                           ; $74F8: $38 $00

jr_003_74FA::
    nop                                           ; $74FA: $00
    ld   h, l                                     ; $74FB: $65
    ld   [hl], c                                  ; $74FC: $71
    ld   b, $00                                   ; $74FD: $06 $00
    ld   [bc], a                                  ; $74FF: $02
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    ld   bc, $2004                                ; $7505: $01 $04 $20
    jr   c, jr_003_750A                           ; $7508: $38 $00

jr_003_750A::
    nop                                           ; $750A: $00
    xor  l                                        ; $750B: $AD
    ld   a, c                                     ; $750C: $79
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    nop                                           ; $750F: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    ld   [bc], a                                  ; $7515: $02
    inc  b                                        ; $7516: $04
    ld   [hl], b                                  ; $7517: $70
    ld   e, b                                     ; $7518: $58
    nop                                           ; $7519: $00
    nop                                           ; $751A: $00
    pop  bc                                       ; $751B: $C1
    ld   a, c                                     ; $751C: $79
    nop                                           ; $751D: $00
    nop                                           ; $751E: $00
    nop                                           ; $751F: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    inc  bc                                       ; $7525: $03
    inc  b                                        ; $7526: $04
    ld   e, b                                     ; $7527: $58
    jr   z, jr_003_752A                           ; $7528: $28 $00

jr_003_752A::
    nop                                           ; $752A: $00
    adc  c                                        ; $752B: $89
    ld   [hl], h                                  ; $752C: $74
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    nop                                           ; $752F: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    nop                                           ; $7534: $00
    inc  b                                        ; $7535: $04
    inc  b                                        ; $7536: $04
    add  b                                        ; $7537: $80
    ld   [hl], b                                  ; $7538: $70
    nop                                           ; $7539: $00
    nop                                           ; $753A: $00
    cp   l                                        ; $753B: $BD
    ld   [hl], l                                  ; $753C: $75
    nop                                           ; $753D: $00
    nop                                           ; $753E: $00
    nop                                           ; $753F: $00
    nop                                           ; $7540: $00
    nop                                           ; $7541: $00
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    nop                                           ; $7544: $00
    dec  b                                        ; $7545: $05
    inc  b                                        ; $7546: $04
    ld   b, h                                     ; $7547: $44
    ld   d, e                                     ; $7548: $53
    nop                                           ; $7549: $00
    nop                                           ; $754A: $00
    daa                                           ; $754B: $27
    halt                                          ; $754C: $76
    nop                                           ; $754D: $00
    nop                                           ; $754E: $00
    nop                                           ; $754F: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    ld   b, $04                                   ; $7555: $06 $04
    ld   e, $35                                   ; $7557: $1E $35
    nop                                           ; $7559: $00
    nop                                           ; $755A: $00
    ld   b, e                                     ; $755B: $43
    halt                                          ; $755C: $76
    ld   bc, $0000                                ; $755D: $01 $00 $00
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    rlca                                          ; $7565: $07
    inc  b                                        ; $7566: $04
    ld   hl, $0032                                ; $7567: $21 $32 $00
    nop                                           ; $756A: $00
    DB   $D3                                      ; $756B: $D3
    ld   [hl], d                                  ; $756C: $72
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    ld   [$7004], sp                              ; $7575: $08 $04 $70
    ld   h, b                                     ; $7578: $60
    nop                                           ; $7579: $00
    nop                                           ; $757A: $00
    ld   b, a                                     ; $757B: $47
    ld   [hl], e                                  ; $757C: $73
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    add  hl, bc                                   ; $7585: $09
    inc  b                                        ; $7586: $04
    ld   l, a                                     ; $7587: $6F
    ld   a, b                                     ; $7588: $78
    nop                                           ; $7589: $00
    nop                                           ; $758A: $00
    xor  e                                        ; $758B: $AB
    ld   [hl], e                                  ; $758C: $73
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    nop                                           ; $758F: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    ld   a, [bc]                                  ; $7595: $0A
    inc  b                                        ; $7596: $04
    ld   d, b                                     ; $7597: $50
    ld   b, b                                     ; $7598: $40
    nop                                           ; $7599: $00
    nop                                           ; $759A: $00
    pop  hl                                       ; $759B: $E1
    ld   [hl], e                                  ; $759C: $73
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00
    nop                                           ; $75A0: $00
    nop                                           ; $75A1: $00
    nop                                           ; $75A2: $00
    nop                                           ; $75A3: $00
    nop                                           ; $75A4: $00
    dec  bc                                       ; $75A5: $0B
    inc  b                                        ; $75A6: $04
    ld   d, b                                     ; $75A7: $50
    ld   d, b                                     ; $75A8: $50
    nop                                           ; $75A9: $00
    nop                                           ; $75AA: $00
    add  hl, hl                                   ; $75AB: $29
    ld   [hl], h                                  ; $75AC: $74
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    nop                                           ; $75B0: $00
    nop                                           ; $75B1: $00
    nop                                           ; $75B2: $00
    nop                                           ; $75B3: $00
    nop                                           ; $75B4: $00
    inc  c                                        ; $75B5: $0C
    inc  b                                        ; $75B6: $04
    jr   nz, jr_003_75D9                          ; $75B7: $20 $20

    nop                                           ; $75B9: $00
    nop                                           ; $75BA: $00
    rst  $08                                      ; $75BB: $CF
    ld   a, b                                     ; $75BC: $78
    nop                                           ; $75BD: $00
    nop                                           ; $75BE: $00
    nop                                           ; $75BF: $00
    nop                                           ; $75C0: $00
    nop                                           ; $75C1: $00
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    nop                                           ; $75C4: $00
    dec  c                                        ; $75C5: $0D
    inc  b                                        ; $75C6: $04
    add  b                                        ; $75C7: $80
    ld   [hl], b                                  ; $75C8: $70
    nop                                           ; $75C9: $00
    nop                                           ; $75CA: $00
    adc  c                                        ; $75CB: $89
    ld   a, c                                     ; $75CC: $79
    nop                                           ; $75CD: $00
    nop                                           ; $75CE: $00
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
    ld   c, $04                                   ; $75D5: $0E $04
    jr   jr_003_75F9                              ; $75D7: $18 $20

jr_003_75D9::
    nop                                           ; $75D9: $00
    nop                                           ; $75DA: $00
    adc  c                                        ; $75DB: $89
    halt                                          ; $75DC: $76
    nop                                           ; $75DD: $00
    nop                                           ; $75DE: $00
    nop                                           ; $75DF: $00
    nop                                           ; $75E0: $00
    nop                                           ; $75E1: $00
    nop                                           ; $75E2: $00
    nop                                           ; $75E3: $00
    nop                                           ; $75E4: $00
    rrca                                          ; $75E5: $0F
    inc  b                                        ; $75E6: $04
    ld   [hl], b                                  ; $75E7: $70
    ld   h, b                                     ; $75E8: $60
    nop                                           ; $75E9: $00
    nop                                           ; $75EA: $00
    dec  d                                        ; $75EB: $15
    ld   a, b                                     ; $75EC: $78
    nop                                           ; $75ED: $00
    nop                                           ; $75EE: $00
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    nop                                           ; $75F4: $00
    DB   $10                                      ; $75F5: $10
    inc  b                                        ; $75F6: $04
    ld   [hl+], a                                 ; $75F7: $22
    ld   d, [hl]                                  ; $75F8: $56

jr_003_75F9::
    nop                                           ; $75F9: $00
    nop                                           ; $75FA: $00
    dec  hl                                       ; $75FB: $2B
    ld   a, b                                     ; $75FC: $78
    nop                                           ; $75FD: $00
    nop                                           ; $75FE: $00
    nop                                           ; $75FF: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    ld   de, $2904                                ; $7605: $11 $04 $29
    ld   c, l                                     ; $7608: $4D
    nop                                           ; $7609: $00
    nop                                           ; $760A: $00
    DB   $D3                                      ; $760B: $D3
    ld   [hl], l                                  ; $760C: $75
    nop                                           ; $760D: $00
    nop                                           ; $760E: $00
    nop                                           ; $760F: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    ld   [de], a                                  ; $7615: $12
    inc  b                                        ; $7616: $04
    ld   e, b                                     ; $7617: $58
    ld   h, b                                     ; $7618: $60
    nop                                           ; $7619: $00
    nop                                           ; $761A: $00
    dec  bc                                       ; $761B: $0B
    halt                                          ; $761C: $76
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    nop                                           ; $761F: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    inc  de                                       ; $7625: $13
    inc  b                                        ; $7626: $04
    add  b                                        ; $7627: $80
    add  b                                        ; $7628: $80
    nop                                           ; $7629: $00
    nop                                           ; $762A: $00
    dec  de                                       ; $762B: $1B
    halt                                          ; $762C: $76
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    ld   b, b                                     ; $7635: $40
    inc  b                                        ; $7636: $04
    jr   c, @+$4A                                 ; $7637: $38 $48

    nop                                           ; $7639: $00
    nop                                           ; $763A: $00
    or   a                                        ; $763B: $B7
    ld   [hl], d                                  ; $763C: $72
    nop                                           ; $763D: $00
    nop                                           ; $763E: $00
    nop                                           ; $763F: $00
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00

    DB   $41, $04, $38, $48, $00, $00, $B7, $72, $00, $00, $00, $00, $00, $00, $00, $00
    DB   $98, $63, $9E, $98, $70, $9E, $FF, $98, $63, $9F, $98, $70, $9F, $FF

    sbc  b                                        ; $7663: $98
    ldh  [c], a                                   ; $7664: $E2
    ld   a, d                                     ; $7665: $7A
    rst  $38                                      ; $7666: $FF
    sbc  b                                        ; $7667: $98
    ldh  [c], a                                   ; $7668: $E2
    ld   a, e                                     ; $7669: $7B
    rst  $38                                      ; $766A: $FF
    sbc  c                                        ; $766B: $99
    ld   [$99E6], sp                              ; $766C: $08 $E6 $99
    add  hl, bc                                   ; $766F: $09
    and  $99                                      ; $7670: $E6 $99
    ld   a, [bc]                                  ; $7672: $0A
    and  $99                                      ; $7673: $E6 $99
    dec  bc                                       ; $7675: $0B
    and  $99                                      ; $7676: $E6 $99
    inc  c                                        ; $7678: $0C
    and  $FF                                      ; $7679: $E6 $FF
    sbc  c                                        ; $767B: $99
    ld   [$99E7], sp                              ; $767C: $08 $E7 $99
    add  hl, bc                                   ; $767F: $09
    and  $99                                      ; $7680: $E6 $99
    ld   a, [bc]                                  ; $7682: $0A
    and  $99                                      ; $7683: $E6 $99
    dec  bc                                       ; $7685: $0B
    and  $99                                      ; $7686: $E6 $99
    inc  c                                        ; $7688: $0C
    and  $FF                                      ; $7689: $E6 $FF
    sbc  c                                        ; $768B: $99
    ld   [$99E8], sp                              ; $768C: $08 $E8 $99
    add  hl, bc                                   ; $768F: $09
    and  $99                                      ; $7690: $E6 $99
    ld   a, [bc]                                  ; $7692: $0A
    and  $99                                      ; $7693: $E6 $99
    dec  bc                                       ; $7695: $0B
    and  $99                                      ; $7696: $E6 $99
    inc  c                                        ; $7698: $0C
    and  $FF                                      ; $7699: $E6 $FF
    sbc  c                                        ; $769B: $99
    ld   [$99E8], sp                              ; $769C: $08 $E8 $99
    add  hl, bc                                   ; $769F: $09
    rst  $20                                      ; $76A0: $E7
    sbc  c                                        ; $76A1: $99
    ld   a, [bc]                                  ; $76A2: $0A
    and  $99                                      ; $76A3: $E6 $99
    dec  bc                                       ; $76A5: $0B
    and  $99                                      ; $76A6: $E6 $99
    inc  c                                        ; $76A8: $0C
    and  $FF                                      ; $76A9: $E6 $FF
    sbc  c                                        ; $76AB: $99
    ld   [$99E8], sp                              ; $76AC: $08 $E8 $99
    add  hl, bc                                   ; $76AF: $09
    add  sp, -$67                                 ; $76B0: $E8 $99
    ld   a, [bc]                                  ; $76B2: $0A
    and  $99                                      ; $76B3: $E6 $99
    dec  bc                                       ; $76B5: $0B
    and  $99                                      ; $76B6: $E6 $99
    inc  c                                        ; $76B8: $0C
    and  $FF                                      ; $76B9: $E6 $FF
    sbc  c                                        ; $76BB: $99
    ld   [$99E8], sp                              ; $76BC: $08 $E8 $99
    add  hl, bc                                   ; $76BF: $09
    add  sp, -$67                                 ; $76C0: $E8 $99
    ld   a, [bc]                                  ; $76C2: $0A
    rst  $20                                      ; $76C3: $E7
    sbc  c                                        ; $76C4: $99
    dec  bc                                       ; $76C5: $0B
    and  $99                                      ; $76C6: $E6 $99
    inc  c                                        ; $76C8: $0C
    and  $FF                                      ; $76C9: $E6 $FF
    sbc  c                                        ; $76CB: $99
    ld   [$99E8], sp                              ; $76CC: $08 $E8 $99
    add  hl, bc                                   ; $76CF: $09
    add  sp, -$67                                 ; $76D0: $E8 $99
    ld   a, [bc]                                  ; $76D2: $0A
    add  sp, -$67                                 ; $76D3: $E8 $99
    dec  bc                                       ; $76D5: $0B
    and  $99                                      ; $76D6: $E6 $99
    inc  c                                        ; $76D8: $0C
    and  $FF                                      ; $76D9: $E6 $FF
    sbc  c                                        ; $76DB: $99
    ld   [$99E8], sp                              ; $76DC: $08 $E8 $99
    add  hl, bc                                   ; $76DF: $09
    add  sp, -$67                                 ; $76E0: $E8 $99
    ld   a, [bc]                                  ; $76E2: $0A
    add  sp, -$67                                 ; $76E3: $E8 $99
    dec  bc                                       ; $76E5: $0B
    rst  $20                                      ; $76E6: $E7
    sbc  c                                        ; $76E7: $99
    inc  c                                        ; $76E8: $0C
    and  $FF                                      ; $76E9: $E6 $FF
    sbc  c                                        ; $76EB: $99
    ld   [$99E8], sp                              ; $76EC: $08 $E8 $99
    add  hl, bc                                   ; $76EF: $09
    add  sp, -$67                                 ; $76F0: $E8 $99
    ld   a, [bc]                                  ; $76F2: $0A
    add  sp, -$67                                 ; $76F3: $E8 $99
    dec  bc                                       ; $76F5: $0B
    add  sp, -$67                                 ; $76F6: $E8 $99
    inc  c                                        ; $76F8: $0C
    and  $FF                                      ; $76F9: $E6 $FF
    sbc  c                                        ; $76FB: $99
    ld   [$99E8], sp                              ; $76FC: $08 $E8 $99
    add  hl, bc                                   ; $76FF: $09
    add  sp, -$67                                 ; $7700: $E8 $99
    ld   a, [bc]                                  ; $7702: $0A
    add  sp, -$67                                 ; $7703: $E8 $99
    dec  bc                                       ; $7705: $0B
    add  sp, -$67                                 ; $7706: $E8 $99
    inc  c                                        ; $7708: $0C
    rst  $20                                      ; $7709: $E7
    rst  $38                                      ; $770A: $FF
    sbc  c                                        ; $770B: $99
    ld   [$99E8], sp                              ; $770C: $08 $E8 $99
    add  hl, bc                                   ; $770F: $09
    add  sp, -$67                                 ; $7710: $E8 $99
    ld   a, [bc]                                  ; $7712: $0A
    add  sp, -$67                                 ; $7713: $E8 $99
    dec  bc                                       ; $7715: $0B
    add  sp, -$67                                 ; $7716: $E8 $99
    inc  c                                        ; $7718: $0C
    add  sp, -$01                                 ; $7719: $E8 $FF
    sbc  c                                        ; $771B: $99
    ret  z                                        ; $771C: $C8

    and  $99                                      ; $771D: $E6 $99
    ret                                           ; $771F: $C9


    and  $99                                      ; $7720: $E6 $99
    jp   z, $99E6                                 ; $7722: $CA $E6 $99

    set  4, [hl]                                  ; $7725: $CB $E6
    sbc  c                                        ; $7727: $99
    call z, $FFE6                                 ; $7728: $CC $E6 $FF
    sbc  c                                        ; $772B: $99
    ret  z                                        ; $772C: $C8

    rst  $20                                      ; $772D: $E7
    sbc  c                                        ; $772E: $99
    ret                                           ; $772F: $C9


    and  $99                                      ; $7730: $E6 $99
    jp   z, $99E6                                 ; $7732: $CA $E6 $99

    set  4, [hl]                                  ; $7735: $CB $E6
    sbc  c                                        ; $7737: $99
    call z, $FFE6                                 ; $7738: $CC $E6 $FF
    sbc  c                                        ; $773B: $99
    ret  z                                        ; $773C: $C8

    add  sp, -$67                                 ; $773D: $E8 $99
    ret                                           ; $773F: $C9


    and  $99                                      ; $7740: $E6 $99
    jp   z, $99E6                                 ; $7742: $CA $E6 $99

    set  4, [hl]                                  ; $7745: $CB $E6
    sbc  c                                        ; $7747: $99
    call z, $FFE6                                 ; $7748: $CC $E6 $FF
    sbc  c                                        ; $774B: $99
    ret  z                                        ; $774C: $C8

    add  sp, -$67                                 ; $774D: $E8 $99
    ret                                           ; $774F: $C9


    rst  $20                                      ; $7750: $E7
    sbc  c                                        ; $7751: $99
    jp   z, $99E6                                 ; $7752: $CA $E6 $99

    set  4, [hl]                                  ; $7755: $CB $E6
    sbc  c                                        ; $7757: $99
    call z, $FFE6                                 ; $7758: $CC $E6 $FF
    sbc  c                                        ; $775B: $99
    ret  z                                        ; $775C: $C8

    add  sp, -$67                                 ; $775D: $E8 $99
    ret                                           ; $775F: $C9


    add  sp, -$67                                 ; $7760: $E8 $99
    jp   z, $99E6                                 ; $7762: $CA $E6 $99

    set  4, [hl]                                  ; $7765: $CB $E6
    sbc  c                                        ; $7767: $99
    call z, $FFE6                                 ; $7768: $CC $E6 $FF
    sbc  c                                        ; $776B: $99
    ret  z                                        ; $776C: $C8

    add  sp, -$67                                 ; $776D: $E8 $99
    ret                                           ; $776F: $C9


    add  sp, -$67                                 ; $7770: $E8 $99
    jp   z, $99E7                                 ; $7772: $CA $E7 $99

    set  4, [hl]                                  ; $7775: $CB $E6
    sbc  c                                        ; $7777: $99
    call z, $FFE6                                 ; $7778: $CC $E6 $FF
    sbc  c                                        ; $777B: $99
    ret  z                                        ; $777C: $C8

    add  sp, -$67                                 ; $777D: $E8 $99
    ret                                           ; $777F: $C9


    add  sp, -$67                                 ; $7780: $E8 $99
    jp   z, $99E8                                 ; $7782: $CA $E8 $99

    set  4, [hl]                                  ; $7785: $CB $E6
    sbc  c                                        ; $7787: $99
    call z, $FFE6                                 ; $7788: $CC $E6 $FF
    sbc  c                                        ; $778B: $99
    ret  z                                        ; $778C: $C8

    add  sp, -$67                                 ; $778D: $E8 $99
    ret                                           ; $778F: $C9


    add  sp, -$67                                 ; $7790: $E8 $99
    jp   z, $99E8                                 ; $7792: $CA $E8 $99

    set  4, a                                     ; $7795: $CB $E7
    sbc  c                                        ; $7797: $99
    call z, $FFE6                                 ; $7798: $CC $E6 $FF
    sbc  c                                        ; $779B: $99
    ret  z                                        ; $779C: $C8

    add  sp, -$67                                 ; $779D: $E8 $99
    ret                                           ; $779F: $C9


    add  sp, -$67                                 ; $77A0: $E8 $99
    jp   z, $99E8                                 ; $77A2: $CA $E8 $99

    set  5, b                                     ; $77A5: $CB $E8
    sbc  c                                        ; $77A7: $99
    call z, $FFE6                                 ; $77A8: $CC $E6 $FF
    sbc  c                                        ; $77AB: $99
    ret  z                                        ; $77AC: $C8

    add  sp, -$67                                 ; $77AD: $E8 $99
    ret                                           ; $77AF: $C9


    add  sp, -$67                                 ; $77B0: $E8 $99
    jp   z, $99E8                                 ; $77B2: $CA $E8 $99

    set  5, b                                     ; $77B5: $CB $E8
    sbc  c                                        ; $77B7: $99
    call z, $FFE7                                 ; $77B8: $CC $E7 $FF
    sbc  c                                        ; $77BB: $99
    ret  z                                        ; $77BC: $C8

    add  sp, -$67                                 ; $77BD: $E8 $99
    ret                                           ; $77BF: $C9


    add  sp, -$67                                 ; $77C0: $E8 $99
    jp   z, $99E8                                 ; $77C2: $CA $E8 $99

    set  5, b                                     ; $77C5: $CB $E8
    sbc  c                                        ; $77C7: $99
    call z, $FFE8                                 ; $77C8: $CC $E8 $FF
    ret                                           ; $77CB: $C9


    ret                                           ; $77CC: $C9


    ret                                           ; $77CD: $C9


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
