; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    ld   a, [$D270]                               ; $4000: $FA $70 $D2
    rst  $28                                      ; $4003: $EF
    ld   h, [hl]                                  ; $4004: $66
    ld   b, b                                     ; $4005: $40
    inc  [hl]                                     ; $4006: $34
    ld   b, c                                     ; $4007: $41
    ld   h, h                                     ; $4008: $64
    ld   b, c                                     ; $4009: $41
    add  a                                        ; $400A: $87
    ld   b, c                                     ; $400B: $41
    bit  0, c                                     ; $400C: $CB $41
    ld   a, [de]                                  ; $400E: $1A
    ld   b, d                                     ; $400F: $42
    add  a                                        ; $4010: $87
    ld   b, d                                     ; $4011: $42
    push de                                       ; $4012: $D5
    ld   b, d                                     ; $4013: $42
    ld   d, e                                     ; $4014: $53
    ld   b, e                                     ; $4015: $43
    add  l                                        ; $4016: $85
    ld   b, e                                     ; $4017: $43
    rst  $30                                      ; $4018: $F7
    ld   b, e                                     ; $4019: $43
    ld   e, d                                     ; $401A: $5A
    ld   b, h                                     ; $401B: $44
    adc  d                                        ; $401C: $8A
    ld   b, h                                     ; $401D: $44
    inc  c                                        ; $401E: $0C
    ld   b, l                                     ; $401F: $45
    inc  a                                        ; $4020: $3C
    ld   b, l                                     ; $4021: $45
    cp   a                                        ; $4022: $BF
    ld   b, l                                     ; $4023: $45
    push af                                       ; $4024: $F5
    ld   b, l                                     ; $4025: $45
    or   [hl]                                     ; $4026: $B6
    ld   b, [hl]                                  ; $4027: $46
    jp   hl                                       ; $4028: $E9


    ld   b, [hl]                                  ; $4029: $46
    ld   e, e                                     ; $402A: $5B
    ld   b, a                                     ; $402B: $47
    sbc  d                                        ; $402C: $9A
    ld   b, a                                     ; $402D: $47
    rst  $30                                      ; $402E: $F7
    ld   b, a                                     ; $402F: $47
    add  hl, sp                                   ; $4030: $39
    ld   c, b                                     ; $4031: $48
    add  b                                        ; $4032: $80
    ld   c, b                                     ; $4033: $48
    DB   $DB                                      ; $4034: $DB
    ld   c, b                                     ; $4035: $48
    ld   b, [hl]                                  ; $4036: $46
    ld   c, c                                     ; $4037: $49
    add  c                                        ; $4038: $81
    ld   c, c                                     ; $4039: $49
    xor  [hl]                                     ; $403A: $AE
    ld   c, c                                     ; $403B: $49
    inc  bc                                       ; $403C: $03
    ld   c, d                                     ; $403D: $4A
    inc  sp                                       ; $403E: $33
    ld   c, d                                     ; $403F: $4A
    ld   e, a                                     ; $4040: $5F
    ld   c, d                                     ; $4041: $4A
    sub  l                                        ; $4042: $95
    ld   c, d                                     ; $4043: $4A
    ret  z                                        ; $4044: $C8

    ld   c, d                                     ; $4045: $4A
    scf                                           ; $4046: $37
    ld   c, e                                     ; $4047: $4B
    ld   l, d                                     ; $4048: $6A
    ld   c, e                                     ; $4049: $4B
    adc  l                                        ; $404A: $8D
    ld   c, e                                     ; $404B: $4B
    cp   [hl]                                     ; $404C: $BE
    ld   c, e                                     ; $404D: $4B
    cpl                                           ; $404E: $2F
    ld   c, h                                     ; $404F: $4C
    dec  a                                        ; $4050: $3D
    ld   c, h                                     ; $4051: $4C
    ld   a, $4C                                   ; $4052: $3E $4C
    ld   d, c                                     ; $4054: $51
    ld   c, h                                     ; $4055: $4C
    xor  b                                        ; $4056: $A8
    ld   c, h                                     ; $4057: $4C
    rlca                                          ; $4058: $07
    ld   c, l                                     ; $4059: $4D
    ld   e, b                                     ; $405A: $58
    ld   c, l                                     ; $405B: $4D
    adc  c                                        ; $405C: $89
    ld   c, l                                     ; $405D: $4D
    DB   $DD                                      ; $405E: $DD
    ld   c, l                                     ; $405F: $4D
    DB   $EB                                      ; $4060: $EB
    ld   c, l                                     ; $4061: $4D
    ei                                            ; $4062: $FB
    ld   c, l                                     ; $4063: $4D
    ld   [hl+], a                                 ; $4064: $22
    ld   c, [hl]                                  ; $4065: $4E
    call Call_000_03E7                            ; $4066: $CD $E7 $03
    call Call_000_04EA                            ; $4069: $CD $EA $04
    call Call_000_03DC                            ; $406C: $CD $DC $03
    ldh  a, [rIE]                                 ; $406F: $F0 $FF
    set  1, a                                     ; $4071: $CB $CF
    ldh  [rIE], a                                 ; $4073: $E0 $FF
    ld   a, $4F                                   ; $4075: $3E $4F
    ldh  [rLYC], a                                ; $4077: $E0 $45
    ld   a, $40                                   ; $4079: $3E $40
    ldh  [rSTAT], a                               ; $407B: $E0 $41
    xor  a                                        ; $407D: $AF
    ld   [$D271], a                               ; $407E: $EA $71 $D2
    ld   [$D3FE], a                               ; $4081: $EA $FE $D3
    ldh  [$FFA1], a                               ; $4084: $E0 $A1
    ldh  [$FFA0], a                               ; $4086: $E0 $A0
    ldh  [rSCY], a                                ; $4088: $E0 $42
    ldh  [rSCX], a                                ; $408A: $E0 $43
    ld   [$D272], a                               ; $408C: $EA $72 $D2
    ld   [$D273], a                               ; $408F: $EA $73 $D2
    ld   [$D274], a                               ; $4092: $EA $74 $D2
    ld   [$D275], a                               ; $4095: $EA $75 $D2
    ld   [$D276], a                               ; $4098: $EA $76 $D2
    ld   [$D277], a                               ; $409B: $EA $77 $D2
    ld   [$D278], a                               ; $409E: $EA $78 $D2
    ld   [$D279], a                               ; $40A1: $EA $79 $D2
    ld   [$D27A], a                               ; $40A4: $EA $7A $D2
    ld   [$D27D], a                               ; $40A7: $EA $7D $D2
    ld   [$D282], a                               ; $40AA: $EA $82 $D2
    ld   [$D28A], a                               ; $40AD: $EA $8A $D2
    ld   [$D27F], a                               ; $40B0: $EA $7F $D2
    ld   [$D299], a                               ; $40B3: $EA $99 $D2
    ld   [$D2B4], a                               ; $40B6: $EA $B4 $D2
    ldh  [$FFA3], a                               ; $40B9: $E0 $A3
    ldh  [$FFA4], a                               ; $40BB: $E0 $A4
    ld   [$D283], a                               ; $40BD: $EA $83 $D2
    ld   [$D284], a                               ; $40C0: $EA $84 $D2
    ld   [$D285], a                               ; $40C3: $EA $85 $D2
    ld   [$D286], a                               ; $40C6: $EA $86 $D2
    ldh  [$FFA5], a                               ; $40C9: $E0 $A5
    ld   a, $01                                   ; $40CB: $3E $01
    ld   [$D2B8], a                               ; $40CD: $EA $B8 $D2
    ld   [$D2D4], a                               ; $40D0: $EA $D4 $D2
    ld   a, $FF                                   ; $40D3: $3E $FF
    ld   [$D368], a                               ; $40D5: $EA $68 $D3
    ld   [$D3E3], a                               ; $40D8: $EA $E3 $D3
    call Call_000_1500                            ; $40DB: $CD $00 $15
    call Call_000_185A                            ; $40DE: $CD $5A $18
    ld   hl, $6C5F                                ; $40E1: $21 $5F $6C
    ld   bc, $9800                                ; $40E4: $01 $00 $98
    call Call_000_043B                            ; $40E7: $CD $3B $04
    ld   a, [$D2B7]                               ; $40EA: $FA $B7 $D2
    and  a                                        ; $40ED: $A7
    jr   z, jr_01F_40F2                           ; $40EE: $28 $02

    jr   jr_01F_40F6                              ; $40F0: $18 $04

jr_01F_40F2:
    ld   a, [$CFD3]                               ; $40F2: $FA $D3 $CF
    and  a                                        ; $40F5: $A7

jr_01F_40F6:
    ld   a, [$CF51]                               ; $40F6: $FA $51 $CF
    jr   z, jr_01F_40FC                           ; $40F9: $28 $01

    inc  a                                        ; $40FB: $3C

jr_01F_40FC:
    ld   [$D2B5], a                               ; $40FC: $EA $B5 $D2
    call Call_01F_5424                            ; $40FF: $CD $24 $54
    ld   de, $64F3                                ; $4102: $11 $F3 $64
    call Call_000_04A4                            ; $4105: $CD $A4 $04
    ld   de, $64AF                                ; $4108: $11 $AF $64
    call Call_000_04A4                            ; $410B: $CD $A4 $04
    ld   de, $63F3                                ; $410E: $11 $F3 $63
    call Call_000_04A4                            ; $4111: $CD $A4 $04
    ld   hl, $D270                                ; $4114: $21 $70 $D2
    inc  [hl]                                     ; $4117: $34
    ld   a, $1D                                   ; $4118: $3E $1D
    ld   [$D368], a                               ; $411A: $EA $68 $D3

Jump_01F_411D:
    call Call_000_04D0                            ; $411D: $CD $D0 $04
    ld   a, $E4                                   ; $4120: $3E $E4
    ldh  [rBGP], a                                ; $4122: $E0 $47
    ld   a, $90                                   ; $4124: $3E $90
    ldh  [rOBP0], a                               ; $4126: $E0 $48
    ld   a, $D0                                   ; $4128: $3E $D0
    ldh  [rOBP1], a                               ; $412A: $E0 $49

Jump_01F_412C:
    call Call_000_19E1                            ; $412C: $CD $E1 $19
    ld   a, $C7                                   ; $412F: $3E $C7
    ldh  [rLCDC], a                               ; $4131: $E0 $40
    ret                                           ; $4133: $C9


    xor  a                                        ; $4134: $AF
    ldh  [$FFA5], a                               ; $4135: $E0 $A5
    ld   a, [$D2B4]                               ; $4137: $FA $B4 $D2
    and  a                                        ; $413A: $A7
    jr   z, jr_01F_414F                           ; $413B: $28 $12

    xor  a                                        ; $413D: $AF
    ld   [$D2B4], a                               ; $413E: $EA $B4 $D2
    ld   hl, $D270                                ; $4141: $21 $70 $D2
    inc  [hl]                                     ; $4144: $34
    ld   a, $3C                                   ; $4145: $3E $3C
    ld   [$D27F], a                               ; $4147: $EA $7F $D2
    ld   a, $2D                                   ; $414A: $3E $2D
    ld   [$D360], a                               ; $414C: $EA $60 $D3

jr_01F_414F:
    xor  a                                        ; $414F: $AF
    ldh  [$FFA3], a                               ; $4150: $E0 $A3
    ldh  [$FFA4], a                               ; $4152: $E0 $A4
    ld   de, $64AF                                ; $4154: $11 $AF $64
    call Call_000_04A4                            ; $4157: $CD $A4 $04
    ld   de, $63F3                                ; $415A: $11 $F3 $63
    call Call_000_04A4                            ; $415D: $CD $A4 $04
    call Call_000_04D0                            ; $4160: $CD $D0 $04
    ret                                           ; $4163: $C9


    xor  a                                        ; $4164: $AF
    ldh  [$FFA5], a                               ; $4165: $E0 $A5
    ldh  [$FFA3], a                               ; $4167: $E0 $A3
    ldh  [$FFA4], a                               ; $4169: $E0 $A4
    ld   de, $64BF                                ; $416B: $11 $BF $64
    call Call_000_04A4                            ; $416E: $CD $A4 $04
    ld   de, $63F3                                ; $4171: $11 $F3 $63
    call Call_000_04A4                            ; $4174: $CD $A4 $04
    call Call_000_04D0                            ; $4177: $CD $D0 $04
    ld   a, [$D27F]                               ; $417A: $FA $7F $D2
    dec  a                                        ; $417D: $3D
    ld   [$D27F], a                               ; $417E: $EA $7F $D2
    ret  nz                                       ; $4181: $C0

    ld   hl, $D270                                ; $4182: $21 $70 $D2
    inc  [hl]                                     ; $4185: $34
    ret                                           ; $4186: $C9


    xor  a                                        ; $4187: $AF
    ldh  [$FFA5], a                               ; $4188: $E0 $A5
    ld   hl, $D272                                ; $418A: $21 $72 $D2
    call Call_01F_56F9                            ; $418D: $CD $F9 $56
    ld   de, $64F3                                ; $4190: $11 $F3 $64
    call Call_000_04A4                            ; $4193: $CD $A4 $04
    ld   a, [$D273]                               ; $4196: $FA $73 $D2
    cp   $46                                      ; $4199: $FE $46
    jr   nz, jr_01F_41A6                          ; $419B: $20 $09

    ld   a, $28                                   ; $419D: $3E $28
    ld   [$D27F], a                               ; $419F: $EA $7F $D2
    ld   hl, $D270                                ; $41A2: $21 $70 $D2
    inc  [hl]                                     ; $41A5: $34

jr_01F_41A6:
    ld   bc, $6120                                ; $41A6: $01 $20 $61
    call Call_01F_5753                            ; $41A9: $CD $53 $57
    xor  a                                        ; $41AC: $AF
    ldh  [$FFA3], a                               ; $41AD: $E0 $A3
    ldh  [$FFA4], a                               ; $41AF: $E0 $A4
    ld   a, [$D273]                               ; $41B1: $FA $73 $D2
    cp   $54                                      ; $41B4: $FE $54
    ld   de, $64AF                                ; $41B6: $11 $AF $64
    jr   c, jr_01F_41BE                           ; $41B9: $38 $03

    ld   de, $6473                                ; $41BB: $11 $73 $64

jr_01F_41BE:
    call Call_000_04A4                            ; $41BE: $CD $A4 $04
    ld   de, $63F3                                ; $41C1: $11 $F3 $63
    call Call_000_04A4                            ; $41C4: $CD $A4 $04
    call Call_000_04D0                            ; $41C7: $CD $D0 $04
    ret                                           ; $41CA: $C9


    xor  a                                        ; $41CB: $AF
    ldh  [$FFA5], a                               ; $41CC: $E0 $A5
    ld   a, [$D27F]                               ; $41CE: $FA $7F $D2
    dec  a                                        ; $41D1: $3D
    ld   [$D27F], a                               ; $41D2: $EA $7F $D2
    ld   de, $6473                                ; $41D5: $11 $73 $64
    jr   nz, jr_01F_41F8                          ; $41D8: $20 $1E

    ld   hl, $D270                                ; $41DA: $21 $70 $D2
    inc  [hl]                                     ; $41DD: $34
    ld   a, $49                                   ; $41DE: $3E $49
    ld   [$D360], a                               ; $41E0: $EA $60 $D3
    ld   a, $0E                                   ; $41E3: $3E $0E
    ld   [$D29E], a                               ; $41E5: $EA $9E $D2
    ld   a, $FD                                   ; $41E8: $3E $FD
    ld   [$D289], a                               ; $41EA: $EA $89 $D2
    ld   a, $08                                   ; $41ED: $3E $08
    ld   [$D28B], a                               ; $41EF: $EA $8B $D2
    xor  a                                        ; $41F2: $AF
    ldh  [$FFA3], a                               ; $41F3: $E0 $A3
    call Call_01F_57E6                            ; $41F5: $CD $E6 $57

jr_01F_41F8:
    call Call_000_04A4                            ; $41F8: $CD $A4 $04
    ld   a, [$D272]                               ; $41FB: $FA $72 $D2
    ldh  [$FFA4], a                               ; $41FE: $E0 $A4
    ld   a, [$D273]                               ; $4200: $FA $73 $D2
    ldh  [$FFA3], a                               ; $4203: $E0 $A3
    ld   de, $64F3                                ; $4205: $11 $F3 $64
    call Call_000_04A4                            ; $4208: $CD $A4 $04
    xor  a                                        ; $420B: $AF
    ldh  [$FFA4], a                               ; $420C: $E0 $A4
    ldh  [$FFA3], a                               ; $420E: $E0 $A3
    ld   de, $63F3                                ; $4210: $11 $F3 $63
    call Call_000_04A4                            ; $4213: $CD $A4 $04
    call Call_000_04D0                            ; $4216: $CD $D0 $04
    ret                                           ; $4219: $C9


    xor  a                                        ; $421A: $AF
    ldh  [$FFA5], a                               ; $421B: $E0 $A5
    ld   a, [$D28A]                               ; $421D: $FA $8A $D2
    and  a                                        ; $4220: $A7
    jr   nz, jr_01F_4228                          ; $4221: $20 $05

    call Call_01F_57E6                            ; $4223: $CD $E6 $57
    jr   jr_01F_4243                              ; $4226: $18 $1B

jr_01F_4228:
    ld   a, [$D29E]                               ; $4228: $FA $9E $D2
    dec  a                                        ; $422B: $3D
    ld   [$D29E], a                               ; $422C: $EA $9E $D2
    jr   nz, jr_01F_423B                          ; $422F: $20 $0A

    ld   a, $0E                                   ; $4231: $3E $0E
    ld   [$D29E], a                               ; $4233: $EA $9E $D2
    ld   a, $48                                   ; $4236: $3E $48
    ld   [$D360], a                               ; $4238: $EA $60 $D3

jr_01F_423B:
    xor  a                                        ; $423B: $AF
    ldh  [$FFA4], a                               ; $423C: $E0 $A4
    ldh  [$FFA3], a                               ; $423E: $E0 $A3
    call Call_01F_57B1                            ; $4240: $CD $B1 $57

jr_01F_4243:
    call Call_000_04A4                            ; $4243: $CD $A4 $04
    ld   hl, $D274                                ; $4246: $21 $74 $D2
    call Call_01F_56F9                            ; $4249: $CD $F9 $56
    ld   a, [$D275]                               ; $424C: $FA $75 $D2
    cp   $70                                      ; $424F: $FE $70
    jr   nz, jr_01F_425C                          ; $4251: $20 $09

    ld   hl, $D270                                ; $4253: $21 $70 $D2
    inc  [hl]                                     ; $4256: $34
    ld   a, $0B                                   ; $4257: $3E $0B
    ld   [$D27F], a                               ; $4259: $EA $7F $D2

jr_01F_425C:
    ld   de, $63F3                                ; $425C: $11 $F3 $63
    call Call_000_04A4                            ; $425F: $CD $A4 $04
    ld   hl, $D272                                ; $4262: $21 $72 $D2
    ld   a, [$D27E]                               ; $4265: $FA $7E $D2
    xor  $01                                      ; $4268: $EE $01
    ld   [$D27E], a                               ; $426A: $EA $7E $D2
    call Call_01F_56F9                            ; $426D: $CD $F9 $56
    ld   a, [$D272]                               ; $4270: $FA $72 $D2
    ldh  [$FFA4], a                               ; $4273: $E0 $A4
    ld   a, [$D273]                               ; $4275: $FA $73 $D2
    ldh  [$FFA3], a                               ; $4278: $E0 $A3
    ld   de, $64F3                                ; $427A: $11 $F3 $64
    call Call_000_04A4                            ; $427D: $CD $A4 $04
    ld   bc, $6120                                ; $4280: $01 $20 $61
    call Call_01F_5753                            ; $4283: $CD $53 $57
    ret                                           ; $4286: $C9


    ld   a, [$D29E]                               ; $4287: $FA $9E $D2
    dec  a                                        ; $428A: $3D
    ld   [$D29E], a                               ; $428B: $EA $9E $D2
    jr   nz, jr_01F_429A                          ; $428E: $20 $0A

    ld   a, $0E                                   ; $4290: $3E $0E
    ld   [$D29E], a                               ; $4292: $EA $9E $D2
    ld   a, $48                                   ; $4295: $3E $48
    ld   [$D360], a                               ; $4297: $EA $60 $D3

jr_01F_429A:
    xor  a                                        ; $429A: $AF
    ldh  [$FFA5], a                               ; $429B: $E0 $A5
    ldh  [$FFA4], a                               ; $429D: $E0 $A4
    ldh  [$FFA3], a                               ; $429F: $E0 $A3
    call Call_01F_57B1                            ; $42A1: $CD $B1 $57
    call Call_000_04A4                            ; $42A4: $CD $A4 $04
    ld   a, $FD                                   ; $42A7: $3E $FD
    ld   [$D289], a                               ; $42A9: $EA $89 $D2
    ld   a, $08                                   ; $42AC: $3E $08
    ld   [$D28B], a                               ; $42AE: $EA $8B $D2
    xor  a                                        ; $42B1: $AF
    ld   [$D28A], a                               ; $42B2: $EA $8A $D2
    ld   [$D282], a                               ; $42B5: $EA $82 $D2
    ld   [$D272], a                               ; $42B8: $EA $72 $D2
    ld   [$D273], a                               ; $42BB: $EA $73 $D2
    ldh  [$FFA4], a                               ; $42BE: $E0 $A4
    ldh  [$FFA3], a                               ; $42C0: $E0 $A3
    ld   de, $6433                                ; $42C2: $11 $33 $64
    call Call_000_04A4                            ; $42C5: $CD $A4 $04
    ld   a, [$D27F]                               ; $42C8: $FA $7F $D2
    dec  a                                        ; $42CB: $3D
    ld   [$D27F], a                               ; $42CC: $EA $7F $D2
    ret  nz                                       ; $42CF: $C0

    ld   hl, $D270                                ; $42D0: $21 $70 $D2
    inc  [hl]                                     ; $42D3: $34
    ret                                           ; $42D4: $C9


    xor  a                                        ; $42D5: $AF
    ldh  [$FFA5], a                               ; $42D6: $E0 $A5
    ldh  [$FFA4], a                               ; $42D8: $E0 $A4
    ldh  [$FFA3], a                               ; $42DA: $E0 $A3
    ld   a, [$D276]                               ; $42DC: $FA $76 $D2
    and  a                                        ; $42DF: $A7
    jr   z, jr_01F_42FF                           ; $42E0: $28 $1D

    cp   $EA                                      ; $42E2: $FE $EA
    jr   nc, jr_01F_42FF                          ; $42E4: $30 $19

    ld   a, [$D29B]                               ; $42E6: $FA $9B $D2
    and  a                                        ; $42E9: $A7
    jr   nz, jr_01F_42F4                          ; $42EA: $20 $08

    ld   a, $49                                   ; $42EC: $3E $49
    ld   [$D360], a                               ; $42EE: $EA $60 $D3
    ld   [$D29B], a                               ; $42F1: $EA $9B $D2

jr_01F_42F4:
    xor  a                                        ; $42F4: $AF
    ldh  [$FFA3], a                               ; $42F5: $E0 $A3
    call Call_01F_57E6                            ; $42F7: $CD $E6 $57
    call Call_000_04A4                            ; $42FA: $CD $A4 $04
    jr   jr_01F_4318                              ; $42FD: $18 $19

jr_01F_42FF:
    call Call_01F_57B1                            ; $42FF: $CD $B1 $57
    call Call_000_04A4                            ; $4302: $CD $A4 $04
    ld   a, [$D29E]                               ; $4305: $FA $9E $D2
    dec  a                                        ; $4308: $3D
    ld   [$D29E], a                               ; $4309: $EA $9E $D2
    jr   nz, jr_01F_4318                          ; $430C: $20 $0A

    ld   a, $0E                                   ; $430E: $3E $0E
    ld   [$D29E], a                               ; $4310: $EA $9E $D2
    ld   a, $48                                   ; $4313: $3E $48
    ld   [$D360], a                               ; $4315: $EA $60 $D3

jr_01F_4318:
    ld   hl, $D276                                ; $4318: $21 $76 $D2
    call Call_01F_56F9                            ; $431B: $CD $F9 $56
    ld   a, [$D277]                               ; $431E: $FA $77 $D2
    cp   $60                                      ; $4321: $FE $60
    jr   nz, jr_01F_4335                          ; $4323: $20 $10

    ld   hl, $D270                                ; $4325: $21 $70 $D2
    inc  [hl]                                     ; $4328: $34
    ld   a, $0A                                   ; $4329: $3E $0A
    ld   [$D27F], a                               ; $432B: $EA $7F $D2
    xor  a                                        ; $432E: $AF
    ld   [$D29B], a                               ; $432F: $EA $9B $D2
    ld   [$D29E], a                               ; $4332: $EA $9E $D2

jr_01F_4335:
    ld   de, $6433                                ; $4335: $11 $33 $64
    call Call_000_04A4                            ; $4338: $CD $A4 $04
    ld   hl, $D272                                ; $433B: $21 $72 $D2
    ld   a, [$D27E]                               ; $433E: $FA $7E $D2
    xor  $01                                      ; $4341: $EE $01
    ld   [$D27E], a                               ; $4343: $EA $7E $D2
    call Call_01F_56F9                            ; $4346: $CD $F9 $56
    ld   bc, $6174                                ; $4349: $01 $74 $61
    call Call_01F_5753                            ; $434C: $CD $53 $57
    call Call_000_04D0                            ; $434F: $CD $D0 $04
    ret                                           ; $4352: $C9


    xor  a                                        ; $4353: $AF
    ldh  [$FFA5], a                               ; $4354: $E0 $A5
    ldh  [$FFA4], a                               ; $4356: $E0 $A4
    ldh  [$FFA3], a                               ; $4358: $E0 $A3
    ld   de, $6473                                ; $435A: $11 $73 $64
    call Call_000_04A4                            ; $435D: $CD $A4 $04
    ld   a, [$D276]                               ; $4360: $FA $76 $D2
    ldh  [$FFA4], a                               ; $4363: $E0 $A4
    ld   a, [$D277]                               ; $4365: $FA $77 $D2
    ldh  [$FFA3], a                               ; $4368: $E0 $A3
    ld   de, $6433                                ; $436A: $11 $33 $64
    call Call_000_04A4                            ; $436D: $CD $A4 $04
    call Call_000_04D0                            ; $4370: $CD $D0 $04
    ld   a, [$D27F]                               ; $4373: $FA $7F $D2
    dec  a                                        ; $4376: $3D
    ld   [$D27F], a                               ; $4377: $EA $7F $D2
    ret  nz                                       ; $437A: $C0

    ld   hl, $D270                                ; $437B: $21 $70 $D2
    inc  [hl]                                     ; $437E: $34
    ld   a, $46                                   ; $437F: $3E $46
    ld   [$D27F], a                               ; $4381: $EA $7F $D2
    ret                                           ; $4384: $C9


    xor  a                                        ; $4385: $AF
    ldh  [$FFA5], a                               ; $4386: $E0 $A5
    ldh  [$FFA4], a                               ; $4388: $E0 $A4
    ldh  [$FFA3], a                               ; $438A: $E0 $A3
    ld   de, $64BF                                ; $438C: $11 $BF $64
    ld   a, [$D27F]                               ; $438F: $FA $7F $D2
    and  a                                        ; $4392: $A7
    jr   z, jr_01F_439E                           ; $4393: $28 $09

    dec  a                                        ; $4395: $3D
    ld   [$D27F], a                               ; $4396: $EA $7F $D2
    jr   z, jr_01F_439E                           ; $4399: $28 $03

    ld   de, $64AF                                ; $439B: $11 $AF $64

jr_01F_439E:
    call Call_000_04A4                            ; $439E: $CD $A4 $04
    ld   a, [$D276]                               ; $43A1: $FA $76 $D2
    ldh  [$FFA4], a                               ; $43A4: $E0 $A4
    ld   a, [$D277]                               ; $43A6: $FA $77 $D2
    ldh  [$FFA3], a                               ; $43A9: $E0 $A3
    ld   de, $6433                                ; $43AB: $11 $33 $64
    call Call_000_04A4                            ; $43AE: $CD $A4 $04
    call Call_000_04D0                            ; $43B1: $CD $D0 $04
    ld   a, [$D27F]                               ; $43B4: $FA $7F $D2
    and  a                                        ; $43B7: $A7
    ret  nz                                       ; $43B8: $C0

    ld   a, [$D29B]                               ; $43B9: $FA $9B $D2
    and  a                                        ; $43BC: $A7
    jr   nz, jr_01F_43CC                          ; $43BD: $20 $0D

    ld   a, $2D                                   ; $43BF: $3E $2D
    ld   [$D360], a                               ; $43C1: $EA $60 $D3
    ld   [$D29B], a                               ; $43C4: $EA $9B $D2
    ld   a, $01                                   ; $43C7: $3E $01
    ld   [$D2B6], a                               ; $43C9: $EA $B6 $D2

jr_01F_43CC:
    ld   a, [$D29A]                               ; $43CC: $FA $9A $D2
    and  a                                        ; $43CF: $A7
    jr   z, jr_01F_43E2                           ; $43D0: $28 $10

    ldh  a, [$FF81]                               ; $43D2: $F0 $81
    and  a                                        ; $43D4: $A7
    ret  z                                        ; $43D5: $C8

    xor  a                                        ; $43D6: $AF
    ld   [$D270], a                               ; $43D7: $EA $70 $D2
    ld   [$D29B], a                               ; $43DA: $EA $9B $D2
    ld   hl, $D2B5                                ; $43DD: $21 $B5 $D2
    inc  [hl]                                     ; $43E0: $34
    ret                                           ; $43E1: $C9


jr_01F_43E2:
    ld   a, [$D2B4]                               ; $43E2: $FA $B4 $D2
    and  a                                        ; $43E5: $A7
    ret  z                                        ; $43E6: $C8

    xor  a                                        ; $43E7: $AF
    ld   [$D2B4], a                               ; $43E8: $EA $B4 $D2
    ld   [$D270], a                               ; $43EB: $EA $70 $D2
    ld   [$D29B], a                               ; $43EE: $EA $9B $D2
    ld   a, $05                                   ; $43F1: $3E $05
    ld   [$D299], a                               ; $43F3: $EA $99 $D2
    ret                                           ; $43F6: $C9


    xor  a                                        ; $43F7: $AF
    ldh  [$FFA5], a                               ; $43F8: $E0 $A5
    ld   de, $6627                                ; $43FA: $11 $27 $66
    ld   a, [$D27F]                               ; $43FD: $FA $7F $D2
    and  a                                        ; $4400: $A7
    jr   nz, jr_01F_4420                          ; $4401: $20 $1D

    ld   a, [$D2B4]                               ; $4403: $FA $B4 $D2
    and  a                                        ; $4406: $A7
    jr   z, jr_01F_4443                           ; $4407: $28 $3A

    xor  a                                        ; $4409: $AF
    ld   [$D2B4], a                               ; $440A: $EA $B4 $D2
    ld   a, $60                                   ; $440D: $3E $60
    ld   [$D27F], a                               ; $440F: $EA $7F $D2
    ld   a, [$D29B]                               ; $4412: $FA $9B $D2
    and  a                                        ; $4415: $A7
    jr   nz, jr_01F_4420                          ; $4416: $20 $08

    ld   a, $2D                                   ; $4418: $3E $2D
    ld   [$D360], a                               ; $441A: $EA $60 $D3
    ld   [$D29B], a                               ; $441D: $EA $9B $D2

jr_01F_4420:
    ld   de, $65E3                                ; $4420: $11 $E3 $65
    ld   a, [$D27F]                               ; $4423: $FA $7F $D2
    dec  a                                        ; $4426: $3D
    ld   [$D27F], a                               ; $4427: $EA $7F $D2
    jr   z, jr_01F_4436                           ; $442A: $28 $0A

    cp   $31                                      ; $442C: $FE $31
    jr   nc, jr_01F_4443                          ; $442E: $30 $13

    ld   hl, $D275                                ; $4430: $21 $75 $D2
    inc  [hl]                                     ; $4433: $34
    jr   jr_01F_4443                              ; $4434: $18 $0D

jr_01F_4436:
    ld   hl, $D270                                ; $4436: $21 $70 $D2
    inc  [hl]                                     ; $4439: $34
    ld   a, $20                                   ; $443A: $3E $20
    ld   [$D27F], a                               ; $443C: $EA $7F $D2
    xor  a                                        ; $443F: $AF
    ld   a, [$D29B]                               ; $4440: $FA $9B $D2

jr_01F_4443:
    ld   a, [$D274]                               ; $4443: $FA $74 $D2
    ldh  [$FFA4], a                               ; $4446: $E0 $A4
    ld   a, [$D275]                               ; $4448: $FA $75 $D2
    ldh  [$FFA3], a                               ; $444B: $E0 $A3
    call Call_000_04A4                            ; $444D: $CD $A4 $04
    ld   de, $650F                                ; $4450: $11 $0F $65
    call Call_000_04A4                            ; $4453: $CD $A4 $04
    call Call_000_04D0                            ; $4456: $CD $D0 $04
    ret                                           ; $4459: $C9


    xor  a                                        ; $445A: $AF
    ldh  [$FFA5], a                               ; $445B: $E0 $A5
    ld   a, [$D274]                               ; $445D: $FA $74 $D2
    ldh  [$FFA4], a                               ; $4460: $E0 $A4
    ld   a, [$D275]                               ; $4462: $FA $75 $D2
    ldh  [$FFA3], a                               ; $4465: $E0 $A3
    ld   de, $6627                                ; $4467: $11 $27 $66
    call Call_000_04A4                            ; $446A: $CD $A4 $04
    ld   de, $6553                                ; $446D: $11 $53 $65
    call Call_000_04A4                            ; $4470: $CD $A4 $04
    call Call_000_04D0                            ; $4473: $CD $D0 $04
    ld   a, [$D27F]                               ; $4476: $FA $7F $D2
    dec  a                                        ; $4479: $3D
    ld   [$D27F], a                               ; $447A: $EA $7F $D2
    ret  nz                                       ; $447D: $C0

    ld   hl, $D270                                ; $447E: $21 $70 $D2
    inc  [hl]                                     ; $4481: $34
    xor  a                                        ; $4482: $AF
    ld   [$D27F], a                               ; $4483: $EA $7F $D2
    ld   [$D281], a                               ; $4486: $EA $81 $D2
    ret                                           ; $4489: $C9


    xor  a                                        ; $448A: $AF
    ldh  [$FFA5], a                               ; $448B: $E0 $A5
    ld   a, [$D274]                               ; $448D: $FA $74 $D2
    ldh  [$FFA4], a                               ; $4490: $E0 $A4
    ld   a, [$D275]                               ; $4492: $FA $75 $D2
    ldh  [$FFA3], a                               ; $4495: $E0 $A3
    ld   a, [$D281]                               ; $4497: $FA $81 $D2
    ld   b, a                                     ; $449A: $47
    ld   a, [$D27F]                               ; $449B: $FA $7F $D2
    cp   b                                        ; $449E: $B8
    jr   c, jr_01F_44A9                           ; $449F: $38 $08

    ld   de, $6627                                ; $44A1: $11 $27 $66
    call Call_000_04A4                            ; $44A4: $CD $A4 $04
    jr   jr_01F_44CB                              ; $44A7: $18 $22

jr_01F_44A9:
    ld   a, [$D27F]                               ; $44A9: $FA $7F $D2
    cp   $04                                      ; $44AC: $FE $04
    jr   c, jr_01F_44BB                           ; $44AE: $38 $0B

    xor  a                                        ; $44B0: $AF
    ldh  [$FFA4], a                               ; $44B1: $E0 $A4
    ldh  [$FFA3], a                               ; $44B3: $E0 $A3
    ld   de, $65D3                                ; $44B5: $11 $D3 $65
    call Call_000_04A4                            ; $44B8: $CD $A4 $04

jr_01F_44BB:
    ld   a, [$D274]                               ; $44BB: $FA $74 $D2
    ldh  [$FFA4], a                               ; $44BE: $E0 $A4
    ld   a, [$D275]                               ; $44C0: $FA $75 $D2
    ldh  [$FFA3], a                               ; $44C3: $E0 $A3
    ld   de, $63F3                                ; $44C5: $11 $F3 $63
    call Call_000_04A4                            ; $44C8: $CD $A4 $04

jr_01F_44CB:
    ld   a, [$D27F]                               ; $44CB: $FA $7F $D2
    inc  a                                        ; $44CE: $3C
    ld   [$D27F], a                               ; $44CF: $EA $7F $D2
    cp   $08                                      ; $44D2: $FE $08
    jr   nz, jr_01F_44F8                          ; $44D4: $20 $22

    xor  a                                        ; $44D6: $AF
    ld   [$D27F], a                               ; $44D7: $EA $7F $D2
    ld   a, [$D281]                               ; $44DA: $FA $81 $D2
    inc  a                                        ; $44DD: $3C
    ld   [$D281], a                               ; $44DE: $EA $81 $D2
    cp   $10                                      ; $44E1: $FE $10
    jr   nz, jr_01F_44F8                          ; $44E3: $20 $13

    xor  a                                        ; $44E5: $AF
    ld   [$D281], a                               ; $44E6: $EA $81 $D2
    ld   [$D27B], a                               ; $44E9: $EA $7B $D2
    ld   [$D27C], a                               ; $44EC: $EA $7C $D2
    ld   a, $40                                   ; $44EF: $3E $40
    ld   [$D27F], a                               ; $44F1: $EA $7F $D2
    ld   hl, $D270                                ; $44F4: $21 $70 $D2
    inc  [hl]                                     ; $44F7: $34

jr_01F_44F8:
    ld   a, [$D274]                               ; $44F8: $FA $74 $D2
    ldh  [$FFA4], a                               ; $44FB: $E0 $A4
    ld   a, [$D275]                               ; $44FD: $FA $75 $D2
    ldh  [$FFA3], a                               ; $4500: $E0 $A3
    ld   de, $6553                                ; $4502: $11 $53 $65
    call Call_000_04A4                            ; $4505: $CD $A4 $04
    call Call_000_04D0                            ; $4508: $CD $D0 $04
    ret                                           ; $450B: $C9


    xor  a                                        ; $450C: $AF
    ldh  [$FFA5], a                               ; $450D: $E0 $A5
    ldh  [$FFA4], a                               ; $450F: $E0 $A4
    ldh  [$FFA3], a                               ; $4511: $E0 $A3
    ldh  a, [$FFA9]                               ; $4513: $F0 $A9
    bit  3, a                                     ; $4515: $CB $5F
    jr   z, jr_01F_451E                           ; $4517: $28 $05

    ldh  a, [$FFA4]                               ; $4519: $F0 $A4
    dec  a                                        ; $451B: $3D
    ldh  [$FFA4], a                               ; $451C: $E0 $A4

jr_01F_451E:
    ld   de, $65D3                                ; $451E: $11 $D3 $65
    call Call_000_04A4                            ; $4521: $CD $A4 $04
    call Call_01F_58AA                            ; $4524: $CD $AA $58
    call Call_000_04D0                            ; $4527: $CD $D0 $04
    ld   a, [$D27F]                               ; $452A: $FA $7F $D2
    dec  a                                        ; $452D: $3D
    ld   [$D27F], a                               ; $452E: $EA $7F $D2
    ret  nz                                       ; $4531: $C0

    ld   hl, $D270                                ; $4532: $21 $70 $D2
    inc  [hl]                                     ; $4535: $34
    ld   a, $4B                                   ; $4536: $3E $4B
    ld   [$D360], a                               ; $4538: $EA $60 $D3
    ret                                           ; $453B: $C9


    xor  a                                        ; $453C: $AF
    ldh  [$FFA5], a                               ; $453D: $E0 $A5
    ldh  [$FFA4], a                               ; $453F: $E0 $A4
    ldh  [$FFA3], a                               ; $4541: $E0 $A3
    ld   hl, $61CC                                ; $4543: $21 $CC $61
    ld   a, [$D27A]                               ; $4546: $FA $7A $D2
    ld   e, a                                     ; $4549: $5F
    ld   d, $00                                   ; $454A: $16 $00
    add  hl, de                                   ; $454C: $19
    ld   a, [hl]                                  ; $454D: $7E
    sub  $28                                      ; $454E: $D6 $28
    ldh  [$FFA4], a                               ; $4550: $E0 $A4
    ld   hl, $624C                                ; $4552: $21 $4C $62
    add  hl, de                                   ; $4555: $19
    ld   a, [hl]                                  ; $4556: $7E
    sub  $88                                      ; $4557: $D6 $88
    ldh  [$FFA3], a                               ; $4559: $E0 $A3
    ldh  a, [$FFA9]                               ; $455B: $F0 $A9
    bit  0, a                                     ; $455D: $CB $47
    jr   z, jr_01F_457C                           ; $455F: $28 $1B

    ld   a, [$D27A]                               ; $4561: $FA $7A $D2
    inc  a                                        ; $4564: $3C
    ld   [$D27A], a                               ; $4565: $EA $7A $D2
    cp   $7C                                      ; $4568: $FE $7C
    jr   nz, jr_01F_457C                          ; $456A: $20 $10

    ld   hl, $D270                                ; $456C: $21 $70 $D2
    inc  [hl]                                     ; $456F: $34
    xor  a                                        ; $4570: $AF
    ld   [$D27D], a                               ; $4571: $EA $7D $D2
    ld   [$D27A], a                               ; $4574: $EA $7A $D2
    ld   a, $14                                   ; $4577: $3E $14
    ld   [$D27F], a                               ; $4579: $EA $7F $D2

jr_01F_457C:
    ld   a, [$D27A]                               ; $457C: $FA $7A $D2
    cp   $30                                      ; $457F: $FE $30
    jr   nc, jr_01F_4588                          ; $4581: $30 $05

    ld   de, $65D3                                ; $4583: $11 $D3 $65
    jr   jr_01F_458B                              ; $4586: $18 $03

jr_01F_4588:
    ld   de, $65D7                                ; $4588: $11 $D7 $65

jr_01F_458B:
    call Call_000_04A4                            ; $458B: $CD $A4 $04
    ld   hl, $61C8                                ; $458E: $21 $C8 $61
    ld   a, [$D27A]                               ; $4591: $FA $7A $D2
    ld   e, a                                     ; $4594: $5F
    ld   d, $00                                   ; $4595: $16 $00
    add  hl, de                                   ; $4597: $19
    ld   a, [hl]                                  ; $4598: $7E
    sub  $28                                      ; $4599: $D6 $28
    ldh  [$FFA4], a                               ; $459B: $E0 $A4
    ld   hl, $6248                                ; $459D: $21 $48 $62
    add  hl, de                                   ; $45A0: $19
    ld   a, [hl]                                  ; $45A1: $7E
    sub  $88                                      ; $45A2: $D6 $88
    ldh  [$FFA3], a                               ; $45A4: $E0 $A3
    ld   a, [$D27A]                               ; $45A6: $FA $7A $D2
    cp   $30                                      ; $45A9: $FE $30
    jr   nc, jr_01F_45B2                          ; $45AB: $30 $05

    ld   de, $65DB                                ; $45AD: $11 $DB $65
    jr   jr_01F_45B5                              ; $45B0: $18 $03

jr_01F_45B2:
    ld   de, $65DF                                ; $45B2: $11 $DF $65

jr_01F_45B5:
    call Call_000_04A4                            ; $45B5: $CD $A4 $04
    call Call_01F_58AA                            ; $45B8: $CD $AA $58
    call Call_000_04D0                            ; $45BB: $CD $D0 $04
    ret                                           ; $45BE: $C9


    xor  a                                        ; $45BF: $AF
    ldh  [$FFA5], a                               ; $45C0: $E0 $A5
    ld   a, $F4                                   ; $45C2: $3E $F4
    ldh  [$FFA4], a                               ; $45C4: $E0 $A4
    ld   a, $A0                                   ; $45C6: $3E $A0
    ldh  [$FFA3], a                               ; $45C8: $E0 $A3
    ld   de, $65D7                                ; $45CA: $11 $D7 $65
    call Call_000_04A4                            ; $45CD: $CD $A4 $04
    call Call_01F_58AA                            ; $45D0: $CD $AA $58
    call Call_000_04D0                            ; $45D3: $CD $D0 $04
    ld   a, [$D27F]                               ; $45D6: $FA $7F $D2
    dec  a                                        ; $45D9: $3D
    ld   [$D27F], a                               ; $45DA: $EA $7F $D2
    ret  nz                                       ; $45DD: $C0

    ld   hl, $D270                                ; $45DE: $21 $70 $D2
    inc  [hl]                                     ; $45E1: $34
    ld   a, $07                                   ; $45E2: $3E $07
    ld   [$CFD1], a                               ; $45E4: $EA $D1 $CF
    ld   a, $09                                   ; $45E7: $3E $09
    ld   [$C0A0], a                               ; $45E9: $EA $A0 $C0
    ld   [$D2D4], a                               ; $45EC: $EA $D4 $D2
    ld   a, $01                                   ; $45EF: $3E $01
    ld   [$D2B8], a                               ; $45F1: $EA $B8 $D2
    ret                                           ; $45F4: $C9


    call Call_000_03E7                            ; $45F5: $CD $E7 $03
    ld   bc, $8300                                ; $45F8: $01 $00 $83
    ld   de, $8400                                ; $45FB: $11 $00 $84
    call Call_000_1929                            ; $45FE: $CD $29 $19
    ld   bc, $8600                                ; $4601: $01 $00 $86
    ld   de, $8800                                ; $4604: $11 $00 $88
    call Call_000_1957                            ; $4607: $CD $57 $19
    ld   bc, $9100                                ; $460A: $01 $00 $91
    ld   de, $9300                                ; $460D: $11 $00 $93
    call Call_000_1940                            ; $4610: $CD $40 $19
    ld   bc, $9300                                ; $4613: $01 $00 $93
    ld   de, $9400                                ; $4616: $11 $00 $94
    call Call_000_1C0C                            ; $4619: $CD $0C $1C
    ld   bc, $9400                                ; $461C: $01 $00 $94
    ld   de, $9500                                ; $461F: $11 $00 $95
    call Call_000_1C23                            ; $4622: $CD $23 $1C
    ld   hl, $6D35                                ; $4625: $21 $35 $6D
    ld   bc, $9800                                ; $4628: $01 $00 $98
    call Call_000_043B                            ; $462B: $CD $3B $04
    ld   a, $FF                                   ; $462E: $3E $FF
    ld   [$D368], a                               ; $4630: $EA $68 $D3
    ld   [$D3E3], a                               ; $4633: $EA $E3 $D3
    call Call_000_1500                            ; $4636: $CD $00 $15
    ld   a, $7F                                   ; $4639: $3E $7F
    ld   [$9C42], a                               ; $463B: $EA $42 $9C
    ld   [$9C43], a                               ; $463E: $EA $43 $9C
    ld   [$9C44], a                               ; $4641: $EA $44 $9C
    ld   [$9C62], a                               ; $4644: $EA $62 $9C
    ld   [$9C63], a                               ; $4647: $EA $63 $9C
    ld   [$9C64], a                               ; $464A: $EA $64 $9C
    ld   [$9C82], a                               ; $464D: $EA $82 $9C
    ld   [$9C83], a                               ; $4650: $EA $83 $9C
    ld   [$9C84], a                               ; $4653: $EA $84 $9C
    ld   a, $06                                   ; $4656: $3E $06
    ld   [$9C16], a                               ; $4658: $EA $16 $9C
    ld   a, $07                                   ; $465B: $3E $07
    ld   [$9C17], a                               ; $465D: $EA $17 $9C
    ld   a, $08                                   ; $4660: $3E $08
    ld   [$9C18], a                               ; $4662: $EA $18 $9C
    ld   a, $1E                                   ; $4665: $3E $1E
    ld   [$D368], a                               ; $4667: $EA $68 $D3
    xor  a                                        ; $466A: $AF
    ldh  [$FFA5], a                               ; $466B: $E0 $A5
    ldh  [rSCY], a                                ; $466D: $E0 $42
    ldh  [rSCX], a                                ; $466F: $E0 $43
    ld   [$D2D4], a                               ; $4671: $EA $D4 $D2
    ld   a, $D0                                   ; $4674: $3E $D0
    ldh  [$FFA4], a                               ; $4676: $E0 $A4
    ld   [$D278], a                               ; $4678: $EA $78 $D2
    ld   a, $60                                   ; $467B: $3E $60
    ldh  [$FFA3], a                               ; $467D: $E0 $A3
    ld   [$D279], a                               ; $467F: $EA $79 $D2
    ld   de, $6473                                ; $4682: $11 $73 $64
    call Call_000_04A4                            ; $4685: $CD $A4 $04
    xor  a                                        ; $4688: $AF
    ldh  [$FFA4], a                               ; $4689: $E0 $A4
    ldh  [$FFA3], a                               ; $468B: $E0 $A3
    ld   de, $6673                                ; $468D: $11 $73 $66
    call Call_000_04A4                            ; $4690: $CD $A4 $04
    call Call_000_04D0                            ; $4693: $CD $D0 $04
    ld   a, $E4                                   ; $4696: $3E $E4
    ldh  [rBGP], a                                ; $4698: $E0 $47
    ldh  [rOBP0], a                               ; $469A: $E0 $48
    ld   a, $D0                                   ; $469C: $3E $D0
    ldh  [rOBP1], a                               ; $469E: $E0 $49
    ld   a, $C7                                   ; $46A0: $3E $C7
    ldh  [rLCDC], a                               ; $46A2: $E0 $40
    ld   hl, $D270                                ; $46A4: $21 $70 $D2
    inc  [hl]                                     ; $46A7: $34
    ld   a, $0E                                   ; $46A8: $3E $0E
    ld   [$D29E], a                               ; $46AA: $EA $9E $D2
    ld   a, $01                                   ; $46AD: $3E $01
    ld   [$D2B8], a                               ; $46AF: $EA $B8 $D2
    ld   [$D2D4], a                               ; $46B2: $EA $D4 $D2
    ret                                           ; $46B5: $C9


    ld   a, [$D29E]                               ; $46B6: $FA $9E $D2
    dec  a                                        ; $46B9: $3D
    ld   [$D29E], a                               ; $46BA: $EA $9E $D2
    jr   nz, jr_01F_46C9                          ; $46BD: $20 $0A

    ld   a, $0E                                   ; $46BF: $3E $0E
    ld   [$D29E], a                               ; $46C1: $EA $9E $D2
    ld   a, $48                                   ; $46C4: $3E $48
    ld   [$D360], a                               ; $46C6: $EA $60 $D3

jr_01F_46C9:
    xor  a                                        ; $46C9: $AF
    ldh  [$FFA5], a                               ; $46CA: $E0 $A5
    ld   hl, $D278                                ; $46CC: $21 $78 $D2
    call Call_01F_5715                            ; $46CF: $CD $15 $57
    call Call_01F_57B1                            ; $46D2: $CD $B1 $57
    call Call_000_04A4                            ; $46D5: $CD $A4 $04
    call Call_01F_58C1                            ; $46D8: $CD $C1 $58
    call Call_000_04D0                            ; $46DB: $CD $D0 $04
    ld   a, [$D279]                               ; $46DE: $FA $79 $D2
    and  a                                        ; $46E1: $A7
    jr   nz, jr_01F_46E8                          ; $46E2: $20 $04

    ld   hl, $D270                                ; $46E4: $21 $70 $D2
    inc  [hl]                                     ; $46E7: $34

jr_01F_46E8:
    ret                                           ; $46E8: $C9


    ld   a, [$D29E]                               ; $46E9: $FA $9E $D2
    dec  a                                        ; $46EC: $3D
    ld   [$D29E], a                               ; $46ED: $EA $9E $D2
    jr   nz, jr_01F_46FC                          ; $46F0: $20 $0A

    ld   a, $0E                                   ; $46F2: $3E $0E
    ld   [$D29E], a                               ; $46F4: $EA $9E $D2
    ld   a, $48                                   ; $46F7: $3E $48
    ld   [$D360], a                               ; $46F9: $EA $60 $D3

jr_01F_46FC:
    xor  a                                        ; $46FC: $AF
    ldh  [$FFA5], a                               ; $46FD: $E0 $A5
    ldh  [$FFA4], a                               ; $46FF: $E0 $A4
    ldh  [$FFA3], a                               ; $4701: $E0 $A3
    call Call_01F_57B1                            ; $4703: $CD $B1 $57
    call Call_000_04A4                            ; $4706: $CD $A4 $04
    call Call_01F_58C1                            ; $4709: $CD $C1 $58
    call Call_000_04D0                            ; $470C: $CD $D0 $04
    ld   hl, $D278                                ; $470F: $21 $78 $D2
    call Call_01F_56F9                            ; $4712: $CD $F9 $56
    ld   a, [$D27E]                               ; $4715: $FA $7E $D2
    and  a                                        ; $4718: $A7
    jr   nz, jr_01F_4726                          ; $4719: $20 $0B

    ldh  a, [$FFA1]                               ; $471B: $F0 $A1
    inc  a                                        ; $471D: $3C
    ldh  [$FFA1], a                               ; $471E: $E0 $A1
    ldh  a, [$FFA0]                               ; $4720: $F0 $A0
    dec  a                                        ; $4722: $3D
    dec  a                                        ; $4723: $3D
    ldh  [$FFA0], a                               ; $4724: $E0 $A0

jr_01F_4726:
    ldh  a, [$FFA0]                               ; $4726: $F0 $A0
    cp   $40                                      ; $4728: $FE $40
    jr   nz, jr_01F_475A                          ; $472A: $20 $2E

    ld   a, [$D2B5]                               ; $472C: $FA $B5 $D2
    cp   $0A                                      ; $472F: $FE $0A
    jr   c, jr_01F_473F                           ; $4731: $38 $0C

    ld   a, $1B                                   ; $4733: $3E $1B
    ld   [$D270], a                               ; $4735: $EA $70 $D2
    ld   a, $20                                   ; $4738: $3E $20
    ld   [$D368], a                               ; $473A: $EA $68 $D3
    jr   jr_01F_474D                              ; $473D: $18 $0E

jr_01F_473F:
    ld   hl, $D270                                ; $473F: $21 $70 $D2
    inc  [hl]                                     ; $4742: $34
    ld   a, $4D                                   ; $4743: $3E $4D
    ld   [$D360], a                               ; $4745: $EA $60 $D3
    ld   a, $50                                   ; $4748: $3E $50
    ld   [$D27F], a                               ; $474A: $EA $7F $D2

jr_01F_474D:
    xor  a                                        ; $474D: $AF
    ld   [$D278], a                               ; $474E: $EA $78 $D2
    ld   [$D279], a                               ; $4751: $EA $79 $D2
    ld   [$D27E], a                               ; $4754: $EA $7E $D2
    ld   [$D29E], a                               ; $4757: $EA $9E $D2

jr_01F_475A:
    ret                                           ; $475A: $C9


    xor  a                                        ; $475B: $AF
    ldh  [$FFA5], a                               ; $475C: $E0 $A5
    xor  a                                        ; $475E: $AF
    ldh  [$FFA4], a                               ; $475F: $E0 $A4
    ldh  [$FFA3], a                               ; $4761: $E0 $A3
    ld   de, $67C3                                ; $4763: $11 $C3 $67
    call Call_000_04A4                            ; $4766: $CD $A4 $04
    ld   de, $64CF                                ; $4769: $11 $CF $64
    call Call_000_04A4                            ; $476C: $CD $A4 $04
    ld   a, [$D2B5]                               ; $476F: $FA $B5 $D2
    cp   $09                                      ; $4772: $FE $09
    jr   c, jr_01F_477B                           ; $4774: $38 $05

    call Call_01F_586C                            ; $4776: $CD $6C $58
    jr   jr_01F_477E                              ; $4779: $18 $03

jr_01F_477B:
    call Call_01F_582E                            ; $477B: $CD $2E $58

jr_01F_477E:
    call Call_000_04A4                            ; $477E: $CD $A4 $04
    call Call_01F_58C1                            ; $4781: $CD $C1 $58
    call Call_000_04D0                            ; $4784: $CD $D0 $04
    ld   a, [$D27F]                               ; $4787: $FA $7F $D2
    dec  a                                        ; $478A: $3D
    ld   [$D27F], a                               ; $478B: $EA $7F $D2
    and  a                                        ; $478E: $A7
    ret  nz                                       ; $478F: $C0

    ld   hl, $D270                                ; $4790: $21 $70 $D2
    inc  [hl]                                     ; $4793: $34
    ld   a, $1B                                   ; $4794: $3E $1B
    ld   [$D368], a                               ; $4796: $EA $68 $D3
    ret                                           ; $4799: $C9


    xor  a                                        ; $479A: $AF
    ldh  [$FFA5], a                               ; $479B: $E0 $A5
    ld   hl, $D27B                                ; $479D: $21 $7B $D2
    call Call_01F_56F9                            ; $47A0: $CD $F9 $56
    ld   a, [$D2B5]                               ; $47A3: $FA $B5 $D2
    cp   $09                                      ; $47A6: $FE $09
    jr   c, jr_01F_47AF                           ; $47A8: $38 $05

    call Call_01F_586C                            ; $47AA: $CD $6C $58
    jr   jr_01F_47B2                              ; $47AD: $18 $03

jr_01F_47AF:
    call Call_01F_582E                            ; $47AF: $CD $2E $58

jr_01F_47B2:
    call Call_000_04A4                            ; $47B2: $CD $A4 $04
    ld   a, [$D27E]                               ; $47B5: $FA $7E $D2
    and  a                                        ; $47B8: $A7
    jr   nz, jr_01F_47D5                          ; $47B9: $20 $1A

    ldh  a, [$FFA1]                               ; $47BB: $F0 $A1
    inc  a                                        ; $47BD: $3C
    ldh  [$FFA1], a                               ; $47BE: $E0 $A1
    ldh  a, [$FFA0]                               ; $47C0: $F0 $A0
    dec  a                                        ; $47C2: $3D
    dec  a                                        ; $47C3: $3D
    ldh  [$FFA0], a                               ; $47C4: $E0 $A0
    ld   a, [$D278]                               ; $47C6: $FA $78 $D2
    dec  a                                        ; $47C9: $3D
    ld   [$D278], a                               ; $47CA: $EA $78 $D2
    ld   a, [$D279]                               ; $47CD: $FA $79 $D2
    inc  a                                        ; $47D0: $3C
    inc  a                                        ; $47D1: $3C
    ld   [$D279], a                               ; $47D2: $EA $79 $D2

jr_01F_47D5:
    ld   a, [$D278]                               ; $47D5: $FA $78 $D2
    ldh  [$FFA4], a                               ; $47D8: $E0 $A4
    ld   a, [$D279]                               ; $47DA: $FA $79 $D2
    ldh  [$FFA3], a                               ; $47DD: $E0 $A3
    ld   de, $6473                                ; $47DF: $11 $73 $64
    call Call_000_04A4                            ; $47E2: $CD $A4 $04
    call Call_01F_58C1                            ; $47E5: $CD $C1 $58
    call Call_000_04D0                            ; $47E8: $CD $D0 $04
    ld   a, [$D279]                               ; $47EB: $FA $79 $D2
    cp   $10                                      ; $47EE: $FE $10
    jr   nz, jr_01F_47F6                          ; $47F0: $20 $04

    ld   hl, $D270                                ; $47F2: $21 $70 $D2
    inc  [hl]                                     ; $47F5: $34

jr_01F_47F6:
    ret                                           ; $47F6: $C9


    xor  a                                        ; $47F7: $AF
    ldh  [$FFA5], a                               ; $47F8: $E0 $A5
    ld   a, [$D278]                               ; $47FA: $FA $78 $D2
    ldh  [$FFA4], a                               ; $47FD: $E0 $A4
    ld   a, [$D279]                               ; $47FF: $FA $79 $D2
    ldh  [$FFA3], a                               ; $4802: $E0 $A3
    ld   de, $6473                                ; $4804: $11 $73 $64
    call Call_000_04A4                            ; $4807: $CD $A4 $04
    ld   hl, $D27B                                ; $480A: $21 $7B $D2
    call Call_01F_56F9                            ; $480D: $CD $F9 $56
    ld   a, [$D2B5]                               ; $4810: $FA $B5 $D2
    cp   $09                                      ; $4813: $FE $09
    jr   c, jr_01F_481C                           ; $4815: $38 $05

    call Call_01F_586C                            ; $4817: $CD $6C $58
    jr   jr_01F_481F                              ; $481A: $18 $03

jr_01F_481C:
    call Call_01F_582E                            ; $481C: $CD $2E $58

jr_01F_481F:
    call Call_000_04A4                            ; $481F: $CD $A4 $04
    call Call_01F_58C1                            ; $4822: $CD $C1 $58
    call Call_000_04D0                            ; $4825: $CD $D0 $04
    ld   a, [$D27C]                               ; $4828: $FA $7C $D2
    cp   $50                                      ; $482B: $FE $50
    jr   nz, jr_01F_4838                          ; $482D: $20 $09

    ld   hl, $D270                                ; $482F: $21 $70 $D2
    inc  [hl]                                     ; $4832: $34
    ld   a, $01                                   ; $4833: $3E $01
    ld   [$D2B6], a                               ; $4835: $EA $B6 $D2

jr_01F_4838:
    ret                                           ; $4838: $C9


    xor  a                                        ; $4839: $AF
    ldh  [$FFA5], a                               ; $483A: $E0 $A5
    ld   a, [$D278]                               ; $483C: $FA $78 $D2
    ldh  [$FFA4], a                               ; $483F: $E0 $A4
    ld   a, [$D279]                               ; $4841: $FA $79 $D2
    ldh  [$FFA3], a                               ; $4844: $E0 $A3
    ld   de, $6473                                ; $4846: $11 $73 $64
    call Call_000_04A4                            ; $4849: $CD $A4 $04
    ld   a, [$D27B]                               ; $484C: $FA $7B $D2
    ldh  [$FFA4], a                               ; $484F: $E0 $A4
    ld   a, [$D27C]                               ; $4851: $FA $7C $D2
    ldh  [$FFA3], a                               ; $4854: $E0 $A3
    ld   a, [$D2B5]                               ; $4856: $FA $B5 $D2
    cp   $09                                      ; $4859: $FE $09
    jr   c, jr_01F_4862                           ; $485B: $38 $05

    call Call_01F_586C                            ; $485D: $CD $6C $58
    jr   jr_01F_4865                              ; $4860: $18 $03

jr_01F_4862:
    call Call_01F_582E                            ; $4862: $CD $2E $58

jr_01F_4865:
    call Call_000_04A4                            ; $4865: $CD $A4 $04
    call Call_01F_58C1                            ; $4868: $CD $C1 $58
    call Call_000_04D0                            ; $486B: $CD $D0 $04
    ld   a, [$D2B4]                               ; $486E: $FA $B4 $D2
    and  a                                        ; $4871: $A7
    ret  z                                        ; $4872: $C8

    xor  a                                        ; $4873: $AF
    ld   [$D2B4], a                               ; $4874: $EA $B4 $D2
    ld   [$D270], a                               ; $4877: $EA $70 $D2
    ld   a, $05                                   ; $487A: $3E $05
    ld   [$D299], a                               ; $487C: $EA $99 $D2
    ret                                           ; $487F: $C9


    xor  a                                        ; $4880: $AF
    ldh  [$FFA5], a                               ; $4881: $E0 $A5
    ld   a, [$D278]                               ; $4883: $FA $78 $D2
    ldh  [$FFA4], a                               ; $4886: $E0 $A4
    ld   a, [$D279]                               ; $4888: $FA $79 $D2
    ldh  [$FFA3], a                               ; $488B: $E0 $A3
    ld   de, $6473                                ; $488D: $11 $73 $64
    call Call_000_04A4                            ; $4890: $CD $A4 $04
    ld   a, [$D27B]                               ; $4893: $FA $7B $D2
    ldh  [$FFA4], a                               ; $4896: $E0 $A4
    ld   a, [$D27C]                               ; $4898: $FA $7C $D2
    ldh  [$FFA3], a                               ; $489B: $E0 $A3
    ld   a, [$D2B5]                               ; $489D: $FA $B5 $D2
    cp   $0A                                      ; $48A0: $FE $0A
    jr   c, jr_01F_48A9                           ; $48A2: $38 $05

    call Call_01F_588B                            ; $48A4: $CD $8B $58
    jr   jr_01F_48AC                              ; $48A7: $18 $03

jr_01F_48A9:
    call Call_01F_584D                            ; $48A9: $CD $4D $58

jr_01F_48AC:
    call Call_000_04A4                            ; $48AC: $CD $A4 $04
    call Call_01F_58C1                            ; $48AF: $CD $C1 $58
    call Call_000_04D0                            ; $48B2: $CD $D0 $04
    ld   a, [$D2B4]                               ; $48B5: $FA $B4 $D2
    and  a                                        ; $48B8: $A7
    ret  z                                        ; $48B9: $C8

    xor  a                                        ; $48BA: $AF
    ld   [$D2B4], a                               ; $48BB: $EA $B4 $D2
    ld   a, [$D2B7]                               ; $48BE: $FA $B7 $D2
    and  a                                        ; $48C1: $A7
    jr   z, jr_01F_48D1                           ; $48C2: $28 $0D

    xor  a                                        ; $48C4: $AF
    ld   [$D2B4], a                               ; $48C5: $EA $B4 $D2
    ld   [$D270], a                               ; $48C8: $EA $70 $D2
    ld   a, $05                                   ; $48CB: $3E $05
    ld   [$D299], a                               ; $48CD: $EA $99 $D2
    ret                                           ; $48D0: $C9


jr_01F_48D1:
    ld   hl, $D270                                ; $48D1: $21 $70 $D2
    inc  [hl]                                     ; $48D4: $34
    ld   a, $4A                                   ; $48D5: $3E $4A
    ld   [$D360], a                               ; $48D7: $EA $60 $D3
    ret                                           ; $48DA: $C9


    xor  a                                        ; $48DB: $AF
    ldh  [$FFA5], a                               ; $48DC: $E0 $A5
    ld   a, [$D278]                               ; $48DE: $FA $78 $D2
    ldh  [$FFA4], a                               ; $48E1: $E0 $A4
    ld   a, [$D279]                               ; $48E3: $FA $79 $D2
    ldh  [$FFA3], a                               ; $48E6: $E0 $A3
    ld   de, $6473                                ; $48E8: $11 $73 $64
    call Call_000_04A4                            ; $48EB: $CD $A4 $04
    ld   a, [$D27B]                               ; $48EE: $FA $7B $D2
    ldh  [$FFA4], a                               ; $48F1: $E0 $A4
    ld   a, [$D27C]                               ; $48F3: $FA $7C $D2
    ldh  [$FFA3], a                               ; $48F6: $E0 $A3
    ld   a, [$D281]                               ; $48F8: $FA $81 $D2
    ld   b, a                                     ; $48FB: $47
    ld   a, [$D27F]                               ; $48FC: $FA $7F $D2
    cp   b                                        ; $48FF: $B8
    jr   c, jr_01F_4914                           ; $4900: $38 $12

    ld   a, [$D2B5]                               ; $4902: $FA $B5 $D2
    cp   $0A                                      ; $4905: $FE $0A
    jr   c, jr_01F_490E                           ; $4907: $38 $05

    call Call_01F_588B                            ; $4909: $CD $8B $58
    jr   jr_01F_4911                              ; $490C: $18 $03

jr_01F_490E:
    call Call_01F_584D                            ; $490E: $CD $4D $58

jr_01F_4911:
    call Call_000_04A4                            ; $4911: $CD $A4 $04

jr_01F_4914:
    ld   a, [$D27F]                               ; $4914: $FA $7F $D2
    inc  a                                        ; $4917: $3C
    ld   [$D27F], a                               ; $4918: $EA $7F $D2
    cp   $08                                      ; $491B: $FE $08
    jr   nz, jr_01F_493F                          ; $491D: $20 $20

    xor  a                                        ; $491F: $AF
    ld   [$D27F], a                               ; $4920: $EA $7F $D2
    ld   a, [$D281]                               ; $4923: $FA $81 $D2
    inc  a                                        ; $4926: $3C
    ld   [$D281], a                               ; $4927: $EA $81 $D2
    cp   $10                                      ; $492A: $FE $10
    jr   nz, jr_01F_493F                          ; $492C: $20 $11

    ld   hl, $D270                                ; $492E: $21 $70 $D2
    inc  [hl]                                     ; $4931: $34
    xor  a                                        ; $4932: $AF
    ld   [$D27F], a                               ; $4933: $EA $7F $D2
    ld   [$D281], a                               ; $4936: $EA $81 $D2
    ld   [$D27B], a                               ; $4939: $EA $7B $D2
    ld   [$D27C], a                               ; $493C: $EA $7C $D2

jr_01F_493F:
    call Call_01F_58C1                            ; $493F: $CD $C1 $58
    call Call_000_04D0                            ; $4942: $CD $D0 $04
    ret                                           ; $4945: $C9


    xor  a                                        ; $4946: $AF
    ldh  [$FFA5], a                               ; $4947: $E0 $A5
    ld   hl, $D278                                ; $4949: $21 $78 $D2
    call Call_01F_5715                            ; $494C: $CD $15 $57
    ld   de, $6473                                ; $494F: $11 $73 $64
    call Call_000_04A4                            ; $4952: $CD $A4 $04
    call Call_01F_58C1                            ; $4955: $CD $C1 $58
    call Call_000_04D0                            ; $4958: $CD $D0 $04
    ld   a, [$D27E]                               ; $495B: $FA $7E $D2
    and  a                                        ; $495E: $A7
    jr   nz, jr_01F_496C                          ; $495F: $20 $0B

    ldh  a, [$FFA1]                               ; $4961: $F0 $A1
    dec  a                                        ; $4963: $3D
    ldh  [$FFA1], a                               ; $4964: $E0 $A1
    ldh  a, [$FFA0]                               ; $4966: $F0 $A0
    inc  a                                        ; $4968: $3C
    inc  a                                        ; $4969: $3C
    ldh  [$FFA0], a                               ; $496A: $E0 $A0

jr_01F_496C:
    ld   a, [$D279]                               ; $496C: $FA $79 $D2
    and  a                                        ; $496F: $A7
    jr   nz, jr_01F_4980                          ; $4970: $20 $0E

    ld   hl, $D270                                ; $4972: $21 $70 $D2
    inc  [hl]                                     ; $4975: $34
    ld   a, $60                                   ; $4976: $3E $60
    ld   [$D27F], a                               ; $4978: $EA $7F $D2
    ld   a, $2D                                   ; $497B: $3E $2D
    ld   [$D360], a                               ; $497D: $EA $60 $D3

jr_01F_4980:
    ret                                           ; $4980: $C9


    xor  a                                        ; $4981: $AF
    ldh  [$FFA5], a                               ; $4982: $E0 $A5
    ldh  [$FFA4], a                               ; $4984: $E0 $A4
    ldh  [$FFA3], a                               ; $4986: $E0 $A3
    ld   de, $64BF                                ; $4988: $11 $BF $64
    call Call_000_04A4                            ; $498B: $CD $A4 $04
    call Call_01F_58C1                            ; $498E: $CD $C1 $58
    call Call_000_04D0                            ; $4991: $CD $D0 $04
    ld   a, [$D27F]                               ; $4994: $FA $7F $D2
    dec  a                                        ; $4997: $3D
    ld   [$D27F], a                               ; $4998: $EA $7F $D2
    ret  nz                                       ; $499B: $C0

    ld   a, [$CFD3]                               ; $499C: $FA $D3 $CF
    and  a                                        ; $499F: $A7
    jp   nz, Jump_01F_4E43                        ; $49A0: $C2 $43 $4E

    ld   a, $12                                   ; $49A3: $3E $12
    ld   [$D270], a                               ; $49A5: $EA $70 $D2
    ld   a, $0E                                   ; $49A8: $3E $0E
    ld   [$D29E], a                               ; $49AA: $EA $9E $D2
    ret                                           ; $49AD: $C9


    xor  a                                        ; $49AE: $AF
    ldh  [$FFA5], a                               ; $49AF: $E0 $A5
    ldh  [$FFA3], a                               ; $49B1: $E0 $A3
    ld   a, [$D27F]                               ; $49B3: $FA $7F $D2
    cp   $A4                                      ; $49B6: $FE $A4
    jr   c, jr_01F_49CC                           ; $49B8: $38 $12

    ldh  a, [$FFA9]                               ; $49BA: $F0 $A9
    and  $03                                      ; $49BC: $E6 $03
    jr   nz, jr_01F_49CC                          ; $49BE: $20 $0C

    ldh  a, [$FFA1]                               ; $49C0: $F0 $A1
    dec  a                                        ; $49C2: $3D
    ldh  [$FFA1], a                               ; $49C3: $E0 $A1
    ld   a, [$D278]                               ; $49C5: $FA $78 $D2
    inc  a                                        ; $49C8: $3C
    ld   [$D278], a                               ; $49C9: $EA $78 $D2

jr_01F_49CC:
    ld   a, [$D278]                               ; $49CC: $FA $78 $D2
    ldh  [$FFA4], a                               ; $49CF: $E0 $A4
    ld   a, [$D27F]                               ; $49D1: $FA $7F $D2
    inc  a                                        ; $49D4: $3C
    ld   [$D27F], a                               ; $49D5: $EA $7F $D2
    cp   $28                                      ; $49D8: $FE $28
    jr   c, jr_01F_49F4                           ; $49DA: $38 $18

    cp   $48                                      ; $49DC: $FE $48
    jr   c, jr_01F_49F9                           ; $49DE: $38 $19

    cp   $70                                      ; $49E0: $FE $70
    jr   c, jr_01F_49F4                           ; $49E2: $38 $10

    cp   $90                                      ; $49E4: $FE $90
    jr   c, jr_01F_49F9                           ; $49E6: $38 $11

    cp   $B8                                      ; $49E8: $FE $B8
    jr   c, jr_01F_49F4                           ; $49EA: $38 $08

    ld   hl, $D270                                ; $49EC: $21 $70 $D2
    inc  [hl]                                     ; $49EF: $34
    xor  a                                        ; $49F0: $AF
    ld   [$D27F], a                               ; $49F1: $EA $7F $D2

jr_01F_49F4:
    ld   de, $6473                                ; $49F4: $11 $73 $64
    jr   jr_01F_49FC                              ; $49F7: $18 $03

jr_01F_49F9:
    ld   de, $64AF                                ; $49F9: $11 $AF $64

jr_01F_49FC:
    call Call_000_04A4                            ; $49FC: $CD $A4 $04
    call Call_000_04D0                            ; $49FF: $CD $D0 $04
    ret                                           ; $4A02: $C9


    xor  a                                        ; $4A03: $AF
    ldh  [$FFA5], a                               ; $4A04: $E0 $A5
    ldh  [$FFA3], a                               ; $4A06: $E0 $A3
    ldh  a, [$FFA9]                               ; $4A08: $F0 $A9
    and  $03                                      ; $4A0A: $E6 $03
    jr   nz, jr_01F_4A1A                          ; $4A0C: $20 $0C

    ldh  a, [$FFA1]                               ; $4A0E: $F0 $A1
    dec  a                                        ; $4A10: $3D
    ldh  [$FFA1], a                               ; $4A11: $E0 $A1
    ld   a, [$D278]                               ; $4A13: $FA $78 $D2
    inc  a                                        ; $4A16: $3C
    ld   [$D278], a                               ; $4A17: $EA $78 $D2

jr_01F_4A1A:
    ld   a, [$D278]                               ; $4A1A: $FA $78 $D2
    ldh  [$FFA4], a                               ; $4A1D: $E0 $A4
    ld   de, $64E3                                ; $4A1F: $11 $E3 $64
    call Call_000_04A4                            ; $4A22: $CD $A4 $04
    call Call_000_04D0                            ; $4A25: $CD $D0 $04
    ldh  a, [$FFA1]                               ; $4A28: $F0 $A1
    cp   $38                                      ; $4A2A: $FE $38
    jr   nz, jr_01F_4A32                          ; $4A2C: $20 $04

    ld   hl, $D270                                ; $4A2E: $21 $70 $D2
    inc  [hl]                                     ; $4A31: $34

jr_01F_4A32:
    ret                                           ; $4A32: $C9


    xor  a                                        ; $4A33: $AF
    ldh  [$FFA5], a                               ; $4A34: $E0 $A5
    ldh  [$FFA3], a                               ; $4A36: $E0 $A3
    ldh  a, [$FFA9]                               ; $4A38: $F0 $A9
    and  $03                                      ; $4A3A: $E6 $03
    jr   nz, jr_01F_4A45                          ; $4A3C: $20 $07

    ld   a, [$D278]                               ; $4A3E: $FA $78 $D2
    dec  a                                        ; $4A41: $3D
    ld   [$D278], a                               ; $4A42: $EA $78 $D2

jr_01F_4A45:
    ld   a, [$D278]                               ; $4A45: $FA $78 $D2
    ldh  [$FFA4], a                               ; $4A48: $E0 $A4
    ld   de, $64E3                                ; $4A4A: $11 $E3 $64
    call Call_000_04A4                            ; $4A4D: $CD $A4 $04
    call Call_000_04D0                            ; $4A50: $CD $D0 $04
    ld   a, [$D278]                               ; $4A53: $FA $78 $D2
    cp   $1A                                      ; $4A56: $FE $1A
    jr   nz, jr_01F_4A5E                          ; $4A58: $20 $04

    ld   hl, $D270                                ; $4A5A: $21 $70 $D2
    inc  [hl]                                     ; $4A5D: $34

jr_01F_4A5E:
    ret                                           ; $4A5E: $C9


    xor  a                                        ; $4A5F: $AF
    ldh  [$FFA5], a                               ; $4A60: $E0 $A5
    ldh  [$FFA3], a                               ; $4A62: $E0 $A3
    ldh  [$FFA4], a                               ; $4A64: $E0 $A4
    call Call_01F_58E5                            ; $4A66: $CD $E5 $58
    ld   a, [$D28E]                               ; $4A69: $FA $8E $D2
    ldh  [$FFA4], a                               ; $4A6C: $E0 $A4
    ldh  a, [$FFA9]                               ; $4A6E: $F0 $A9
    and  $03                                      ; $4A70: $E6 $03
    jr   nz, jr_01F_4A8B                          ; $4A72: $20 $17

    xor  a                                        ; $4A74: $AF
    ldh  [$FFA4], a                               ; $4A75: $E0 $A4
    ld   a, [$D28E]                               ; $4A77: $FA $8E $D2
    dec  a                                        ; $4A7A: $3D
    ld   [$D28E], a                               ; $4A7B: $EA $8E $D2
    cp   $B0                                      ; $4A7E: $FE $B0
    jr   nz, jr_01F_4A8B                          ; $4A80: $20 $09

    ld   a, $01                                   ; $4A82: $3E $01
    ld   [$D2B6], a                               ; $4A84: $EA $B6 $D2
    ld   hl, $D270                                ; $4A87: $21 $70 $D2
    inc  [hl]                                     ; $4A8A: $34

jr_01F_4A8B:
    ld   de, $67CB                                ; $4A8B: $11 $CB $67
    call Call_000_04A4                            ; $4A8E: $CD $A4 $04
    call Call_000_04D0                            ; $4A91: $CD $D0 $04
    ret                                           ; $4A94: $C9


    xor  a                                        ; $4A95: $AF
    ldh  [$FFA5], a                               ; $4A96: $E0 $A5
    ldh  [$FFA3], a                               ; $4A98: $E0 $A3
    call Call_01F_58E5                            ; $4A9A: $CD $E5 $58
    ld   a, [$D28E]                               ; $4A9D: $FA $8E $D2
    ldh  [$FFA4], a                               ; $4AA0: $E0 $A4
    ldh  a, [$FFA9]                               ; $4AA2: $F0 $A9
    bit  5, a                                     ; $4AA4: $CB $6F
    jr   z, jr_01F_4AAD                           ; $4AA6: $28 $05

    ldh  a, [$FFA4]                               ; $4AA8: $F0 $A4
    dec  a                                        ; $4AAA: $3D
    ldh  [$FFA4], a                               ; $4AAB: $E0 $A4

jr_01F_4AAD:
    ld   de, $67CB                                ; $4AAD: $11 $CB $67
    call Call_000_04A4                            ; $4AB0: $CD $A4 $04
    call Call_000_04D0                            ; $4AB3: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4AB6: $FA $B4 $D2
    and  a                                        ; $4AB9: $A7
    ret  z                                        ; $4ABA: $C8

    xor  a                                        ; $4ABB: $AF
    ld   [$D2B4], a                               ; $4ABC: $EA $B4 $D2
    ld   [$D270], a                               ; $4ABF: $EA $70 $D2
    ld   a, $05                                   ; $4AC2: $3E $05
    ld   [$D299], a                               ; $4AC4: $EA $99 $D2
    ret                                           ; $4AC7: $C9


    xor  a                                        ; $4AC8: $AF
    ldh  [$FFA5], a                               ; $4AC9: $E0 $A5
    ldh  [$FFA3], a                               ; $4ACB: $E0 $A3
    call Call_01F_58E5                            ; $4ACD: $CD $E5 $58
    ld   a, [$D28E]                               ; $4AD0: $FA $8E $D2
    ldh  [$FFA4], a                               ; $4AD3: $E0 $A4
    ld   a, [$D2B7]                               ; $4AD5: $FA $B7 $D2
    and  a                                        ; $4AD8: $A7
    jr   z, jr_01F_4AE3                           ; $4AD9: $28 $08

    ldh  a, [$FFA9]                               ; $4ADB: $F0 $A9
    bit  5, a                                     ; $4ADD: $CB $6F
    jr   z, jr_01F_4B02                           ; $4ADF: $28 $21

    jr   jr_01F_4AFC                              ; $4AE1: $18 $19

jr_01F_4AE3:
    ld   a, [$D29E]                               ; $4AE3: $FA $9E $D2
    dec  a                                        ; $4AE6: $3D
    ld   [$D29E], a                               ; $4AE7: $EA $9E $D2
    jr   nz, jr_01F_4AF6                          ; $4AEA: $20 $0A

    ld   a, $FE                                   ; $4AEC: $3E $FE
    ld   [$D29E], a                               ; $4AEE: $EA $9E $D2
    ld   a, $01                                   ; $4AF1: $3E $01
    ld   [$D370], a                               ; $4AF3: $EA $70 $D3

jr_01F_4AF6:
    ldh  a, [$FFA9]                               ; $4AF6: $F0 $A9
    bit  2, a                                     ; $4AF8: $CB $57
    jr   z, jr_01F_4B02                           ; $4AFA: $28 $06

jr_01F_4AFC:
    ldh  a, [$FFA4]                               ; $4AFC: $F0 $A4
    dec  a                                        ; $4AFE: $3D
    dec  a                                        ; $4AFF: $3D
    ldh  [$FFA4], a                               ; $4B00: $E0 $A4

jr_01F_4B02:
    ld   de, $67CB                                ; $4B02: $11 $CB $67
    call Call_000_04A4                            ; $4B05: $CD $A4 $04
    call Call_000_04D0                            ; $4B08: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4B0B: $FA $B4 $D2
    and  a                                        ; $4B0E: $A7
    ret  z                                        ; $4B0F: $C8

    ld   a, [$D2B7]                               ; $4B10: $FA $B7 $D2
    and  a                                        ; $4B13: $A7
    jr   z, jr_01F_4B26                           ; $4B14: $28 $10

    xor  a                                        ; $4B16: $AF
    ld   [$D2B4], a                               ; $4B17: $EA $B4 $D2
    ld   [$D270], a                               ; $4B1A: $EA $70 $D2
    ld   [$D29E], a                               ; $4B1D: $EA $9E $D2
    ld   a, $05                                   ; $4B20: $3E $05
    ld   [$D299], a                               ; $4B22: $EA $99 $D2
    ret                                           ; $4B25: $C9


jr_01F_4B26:
    xor  a                                        ; $4B26: $AF
    ld   [$D2B4], a                               ; $4B27: $EA $B4 $D2
    ld   [$D29E], a                               ; $4B2A: $EA $9E $D2
    ld   hl, $D270                                ; $4B2D: $21 $70 $D2
    inc  [hl]                                     ; $4B30: $34
    ld   a, $47                                   ; $4B31: $3E $47
    ld   [$D360], a                               ; $4B33: $EA $60 $D3
    ret                                           ; $4B36: $C9


    xor  a                                        ; $4B37: $AF
    ldh  [$FFA5], a                               ; $4B38: $E0 $A5
    ldh  [$FFA3], a                               ; $4B3A: $E0 $A3
    call Call_01F_58E5                            ; $4B3C: $CD $E5 $58
    ld   a, [$D28E]                               ; $4B3F: $FA $8E $D2
    ldh  [$FFA4], a                               ; $4B42: $E0 $A4
    ldh  a, [$FFA9]                               ; $4B44: $F0 $A9
    and  $03                                      ; $4B46: $E6 $03
    jr   nz, jr_01F_4B60                          ; $4B48: $20 $16

    xor  a                                        ; $4B4A: $AF
    ldh  [$FFA4], a                               ; $4B4B: $E0 $A4
    ld   a, [$D28E]                               ; $4B4D: $FA $8E $D2
    inc  a                                        ; $4B50: $3C
    ld   [$D28E], a                               ; $4B51: $EA $8E $D2
    and  a                                        ; $4B54: $A7
    jr   nz, jr_01F_4B60                          ; $4B55: $20 $09

    ld   hl, $D270                                ; $4B57: $21 $70 $D2
    inc  [hl]                                     ; $4B5A: $34
    ld   a, $40                                   ; $4B5B: $3E $40
    ld   [$D27F], a                               ; $4B5D: $EA $7F $D2

jr_01F_4B60:
    ld   de, $67CB                                ; $4B60: $11 $CB $67
    call Call_000_04A4                            ; $4B63: $CD $A4 $04
    call Call_000_04D0                            ; $4B66: $CD $D0 $04
    ret                                           ; $4B69: $C9


    xor  a                                        ; $4B6A: $AF
    ldh  [$FFA5], a                               ; $4B6B: $E0 $A5
    ldh  [$FFA3], a                               ; $4B6D: $E0 $A3
    call Call_01F_58E5                            ; $4B6F: $CD $E5 $58
    call Call_000_04D0                            ; $4B72: $CD $D0 $04
    ld   a, [$D27F]                               ; $4B75: $FA $7F $D2
    dec  a                                        ; $4B78: $3D
    ld   [$D27F], a                               ; $4B79: $EA $7F $D2
    and  a                                        ; $4B7C: $A7
    ret  nz                                       ; $4B7D: $C0

    ld   hl, $D270                                ; $4B7E: $21 $70 $D2
    inc  [hl]                                     ; $4B81: $34
    ld   a, $80                                   ; $4B82: $3E $80
    ld   [$D27F], a                               ; $4B84: $EA $7F $D2
    ld   a, $2D                                   ; $4B87: $3E $2D
    ld   [$D360], a                               ; $4B89: $EA $60 $D3
    ret                                           ; $4B8C: $C9


    xor  a                                        ; $4B8D: $AF
    ldh  [$FFA5], a                               ; $4B8E: $E0 $A5
    ld   a, [$D278]                               ; $4B90: $FA $78 $D2
    ldh  [$FFA4], a                               ; $4B93: $E0 $A4
    ld   de, $64BF                                ; $4B95: $11 $BF $64
    call Call_000_04A4                            ; $4B98: $CD $A4 $04
    call Call_000_04D0                            ; $4B9B: $CD $D0 $04
    ld   a, [$D27F]                               ; $4B9E: $FA $7F $D2
    dec  a                                        ; $4BA1: $3D
    ld   [$D27F], a                               ; $4BA2: $EA $7F $D2
    and  a                                        ; $4BA5: $A7
    ret  nz                                       ; $4BA6: $C0

    ld   hl, $D270                                ; $4BA7: $21 $70 $D2
    inc  [hl]                                     ; $4BAA: $34
    ld   a, $07                                   ; $4BAB: $3E $07
    ld   [$CFD1], a                               ; $4BAD: $EA $D1 $CF
    ld   a, $09                                   ; $4BB0: $3E $09
    ld   [$C0A0], a                               ; $4BB2: $EA $A0 $C0
    ld   [$D2D4], a                               ; $4BB5: $EA $D4 $D2
    ld   a, $01                                   ; $4BB8: $3E $01
    ld   [$D2B8], a                               ; $4BBA: $EA $B8 $D2
    ret                                           ; $4BBD: $C9


    call Call_000_03E7                            ; $4BBE: $CD $E7 $03
    call Call_000_185A                            ; $4BC1: $CD $5A $18
    ld   hl, $6C5F                                ; $4BC4: $21 $5F $6C
    ld   bc, $9800                                ; $4BC7: $01 $00 $98
    call Call_000_043B                            ; $4BCA: $CD $3B $04
    call Call_01F_5440                            ; $4BCD: $CD $40 $54
    ld   bc, $8000                                ; $4BD0: $01 $00 $80
    ld   de, $8800                                ; $4BD3: $11 $00 $88
    call Call_000_19B3                            ; $4BD6: $CD $B3 $19
    ld   bc, $9000                                ; $4BD9: $01 $00 $90
    ld   de, $9100                                ; $4BDC: $11 $00 $91
    call Call_000_1A09                            ; $4BDF: $CD $09 $1A
    xor  a                                        ; $4BE2: $AF
    ldh  [$FFA5], a                               ; $4BE3: $E0 $A5
    ldh  [rSCY], a                                ; $4BE5: $E0 $42
    ldh  [rSCX], a                                ; $4BE7: $E0 $43
    ldh  [$FFA1], a                               ; $4BE9: $E0 $A1
    ldh  [$FFA0], a                               ; $4BEB: $E0 $A0
    ldh  [$FFA4], a                               ; $4BED: $E0 $A4
    ldh  [$FFA3], a                               ; $4BEF: $E0 $A3
    ld   [$D281], a                               ; $4BF1: $EA $81 $D2
    ld   [$D27F], a                               ; $4BF4: $EA $7F $D2
    ld   [$D2D4], a                               ; $4BF7: $EA $D4 $D2
    call Call_000_04D0                            ; $4BFA: $CD $D0 $04
    ld   a, $FF                                   ; $4BFD: $3E $FF
    ld   [$D368], a                               ; $4BFF: $EA $68 $D3
    ld   [$D3E3], a                               ; $4C02: $EA $E3 $D3
    call Call_000_1500                            ; $4C05: $CD $00 $15
    ld   a, $E4                                   ; $4C08: $3E $E4
    ldh  [rBGP], a                                ; $4C0A: $E0 $47
    ld   a, $90                                   ; $4C0C: $3E $90
    ldh  [rOBP0], a                               ; $4C0E: $E0 $48
    ld   a, $D0                                   ; $4C10: $3E $D0
    ldh  [rOBP1], a                               ; $4C12: $E0 $49
    ld   a, $C7                                   ; $4C14: $3E $C7
    ldh  [rLCDC], a                               ; $4C16: $E0 $40
    ld   hl, $D270                                ; $4C18: $21 $70 $D2
    inc  [hl]                                     ; $4C1B: $34
    ld   a, $06                                   ; $4C1C: $3E $06
    ld   [$D368], a                               ; $4C1E: $EA $68 $D3
    ld   a, $70                                   ; $4C21: $3E $70
    ld   [$D27F], a                               ; $4C23: $EA $7F $D2
    ld   a, $01                                   ; $4C26: $3E $01
    ld   [$D2B8], a                               ; $4C28: $EA $B8 $D2
    ld   [$D2D4], a                               ; $4C2B: $EA $D4 $D2
    ret                                           ; $4C2E: $C9


    ld   a, [$D27F]                               ; $4C2F: $FA $7F $D2
    dec  a                                        ; $4C32: $3D
    ld   [$D27F], a                               ; $4C33: $EA $7F $D2
    and  a                                        ; $4C36: $A7
    ret  nz                                       ; $4C37: $C0

    ld   hl, $D270                                ; $4C38: $21 $70 $D2
    inc  [hl]                                     ; $4C3B: $34
    ret                                           ; $4C3C: $C9


    ret                                           ; $4C3D: $C9


    ld   a, [$D2B4]                               ; $4C3E: $FA $B4 $D2
    and  a                                        ; $4C41: $A7
    ret  z                                        ; $4C42: $C8

    xor  a                                        ; $4C43: $AF
    ld   [$D2B4], a                               ; $4C44: $EA $B4 $D2
    ld   hl, $D270                                ; $4C47: $21 $70 $D2
    inc  [hl]                                     ; $4C4A: $34
    ld   a, $01                                   ; $4C4B: $3E $01
    ld   [$D27F], a                               ; $4C4D: $EA $7F $D2
    ret                                           ; $4C50: $C9


    xor  a                                        ; $4C51: $AF
    ldh  [$FFA5], a                               ; $4C52: $E0 $A5
    ld   a, [$D27F]                               ; $4C54: $FA $7F $D2
    dec  a                                        ; $4C57: $3D
    ld   [$D27F], a                               ; $4C58: $EA $7F $D2
    jr   nz, jr_01F_4C8B                          ; $4C5B: $20 $2E

    ld   a, $02                                   ; $4C5D: $3E $02
    ld   [$D27F], a                               ; $4C5F: $EA $7F $D2
    ld   hl, $6322                                ; $4C62: $21 $22 $63
    ld   d, $00                                   ; $4C65: $16 $00
    ld   a, [$D295]                               ; $4C67: $FA $95 $D2
    inc  a                                        ; $4C6A: $3C
    ld   [$D295], a                               ; $4C6B: $EA $95 $D2
    cp   $1B                                      ; $4C6E: $FE $1B
    jr   nz, jr_01F_4C7B                          ; $4C70: $20 $09

    ld   hl, $D270                                ; $4C72: $21 $70 $D2
    inc  [hl]                                     ; $4C75: $34
    ld   a, $01                                   ; $4C76: $3E $01
    ld   [$D27F], a                               ; $4C78: $EA $7F $D2

jr_01F_4C7B:
    ld   e, a                                     ; $4C7B: $5F
    add  hl, de                                   ; $4C7C: $19
    ld   a, [hl]                                  ; $4C7D: $7E
    ld   [$D296], a                               ; $4C7E: $EA $96 $D2
    ld   hl, $6366                                ; $4C81: $21 $66 $63
    add  hl, de                                   ; $4C84: $19
    ld   a, [hl]                                  ; $4C85: $7E
    sub  $A8                                      ; $4C86: $D6 $A8
    ld   [$D297], a                               ; $4C88: $EA $97 $D2

jr_01F_4C8B:
    ld   a, [$D296]                               ; $4C8B: $FA $96 $D2
    ldh  [$FFA4], a                               ; $4C8E: $E0 $A4
    ld   a, [$D297]                               ; $4C90: $FA $97 $D2
    ldh  [$FFA3], a                               ; $4C93: $E0 $A3
    call Call_01F_58FA                            ; $4C95: $CD $FA $58
    call Call_000_04A4                            ; $4C98: $CD $A4 $04
    xor  a                                        ; $4C9B: $AF
    ldh  [$FFA4], a                               ; $4C9C: $E0 $A4
    ld   de, $69D3                                ; $4C9E: $11 $D3 $69
    call Call_000_04A4                            ; $4CA1: $CD $A4 $04
    call Call_000_04D0                            ; $4CA4: $CD $D0 $04
    ret                                           ; $4CA7: $C9


    xor  a                                        ; $4CA8: $AF
    ldh  [$FFA5], a                               ; $4CA9: $E0 $A5
    ld   a, [$D27F]                               ; $4CAB: $FA $7F $D2
    dec  a                                        ; $4CAE: $3D
    ld   [$D27F], a                               ; $4CAF: $EA $7F $D2
    jr   nz, jr_01F_4CE4                          ; $4CB2: $20 $30

    ld   a, $02                                   ; $4CB4: $3E $02
    ld   [$D27F], a                               ; $4CB6: $EA $7F $D2
    ld   hl, $6322                                ; $4CB9: $21 $22 $63
    ld   d, $00                                   ; $4CBC: $16 $00
    ld   a, [$D295]                               ; $4CBE: $FA $95 $D2
    inc  a                                        ; $4CC1: $3C
    ld   [$D295], a                               ; $4CC2: $EA $95 $D2
    cp   $44                                      ; $4CC5: $FE $44
    jr   nz, jr_01F_4CD2                          ; $4CC7: $20 $09

    ld   hl, $D270                                ; $4CC9: $21 $70 $D2
    inc  [hl]                                     ; $4CCC: $34
    ld   a, $01                                   ; $4CCD: $3E $01
    ld   [$D280], a                               ; $4CCF: $EA $80 $D2

jr_01F_4CD2:
    ld   e, a                                     ; $4CD2: $5F
    add  hl, de                                   ; $4CD3: $19
    ld   a, [hl]                                  ; $4CD4: $7E
    sub  $38                                      ; $4CD5: $D6 $38
    ld   [$D296], a                               ; $4CD7: $EA $96 $D2
    ld   hl, $6366                                ; $4CDA: $21 $66 $63
    add  hl, de                                   ; $4CDD: $19
    ld   a, [hl]                                  ; $4CDE: $7E
    sub  $78                                      ; $4CDF: $D6 $78
    ld   [$D297], a                               ; $4CE1: $EA $97 $D2

jr_01F_4CE4:
    ld   a, [$D296]                               ; $4CE4: $FA $96 $D2
    ldh  [$FFA4], a                               ; $4CE7: $E0 $A4
    ld   a, [$D297]                               ; $4CE9: $FA $97 $D2
    ldh  [$FFA3], a                               ; $4CEC: $E0 $A3
    ld   de, $6927                                ; $4CEE: $11 $27 $69
    call Call_000_04A4                            ; $4CF1: $CD $A4 $04
    xor  a                                        ; $4CF4: $AF
    ldh  [$FFA4], a                               ; $4CF5: $E0 $A4
    ldh  a, [$FFA3]                               ; $4CF7: $F0 $A3
    sub  $30                                      ; $4CF9: $D6 $30
    ldh  [$FFA3], a                               ; $4CFB: $E0 $A3
    ld   de, $69D3                                ; $4CFD: $11 $D3 $69
    call Call_000_04A4                            ; $4D00: $CD $A4 $04
    call Call_000_04D0                            ; $4D03: $CD $D0 $04
    ret                                           ; $4D06: $C9


    xor  a                                        ; $4D07: $AF
    ldh  [$FFA5], a                               ; $4D08: $E0 $A5
    ld   a, [$D280]                               ; $4D0A: $FA $80 $D2
    and  a                                        ; $4D0D: $A7
    jr   z, jr_01F_4D1E                           ; $4D0E: $28 $0E

    xor  a                                        ; $4D10: $AF
    ld   [$D280], a                               ; $4D11: $EA $80 $D2
    ld   a, $00                                   ; $4D14: $3E $00
    ld   [$D296], a                               ; $4D16: $EA $96 $D2
    ld   a, $10                                   ; $4D19: $3E $10
    ld   [$D297], a                               ; $4D1B: $EA $97 $D2

jr_01F_4D1E:
    ld   a, [$D27F]                               ; $4D1E: $FA $7F $D2
    dec  a                                        ; $4D21: $3D
    ld   [$D27F], a                               ; $4D22: $EA $7F $D2
    jr   nz, jr_01F_4D44                          ; $4D25: $20 $1D

    ld   a, $04                                   ; $4D27: $3E $04
    ld   [$D27F], a                               ; $4D29: $EA $7F $D2
    ld   a, [$D297]                               ; $4D2C: $FA $97 $D2
    dec  a                                        ; $4D2F: $3D
    ld   [$D297], a                               ; $4D30: $EA $97 $D2
    jr   nz, jr_01F_4D44                          ; $4D33: $20 $0F

    ld   hl, $D270                                ; $4D35: $21 $70 $D2
    inc  [hl]                                     ; $4D38: $34
    ld   a, $01                                   ; $4D39: $3E $01
    ld   [$D2B6], a                               ; $4D3B: $EA $B6 $D2
    ld   [$D28F], a                               ; $4D3E: $EA $8F $D2
    ld   [$D27F], a                               ; $4D41: $EA $7F $D2

jr_01F_4D44:
    ld   a, [$D296]                               ; $4D44: $FA $96 $D2
    ldh  [$FFA4], a                               ; $4D47: $E0 $A4
    ld   a, [$D297]                               ; $4D49: $FA $97 $D2
    ldh  [$FFA3], a                               ; $4D4C: $E0 $A3
    ld   de, $6947                                ; $4D4E: $11 $47 $69
    call Call_000_04A4                            ; $4D51: $CD $A4 $04
    call Call_000_04D0                            ; $4D54: $CD $D0 $04
    ret                                           ; $4D57: $C9


    xor  a                                        ; $4D58: $AF
    ldh  [$FFA5], a                               ; $4D59: $E0 $A5
    ldh  [$FFA4], a                               ; $4D5B: $E0 $A4
    ldh  [$FFA3], a                               ; $4D5D: $E0 $A3
    ld   [$D295], a                               ; $4D5F: $EA $95 $D2
    call Call_01F_5938                            ; $4D62: $CD $38 $59
    call Call_000_04A4                            ; $4D65: $CD $A4 $04
    ld   a, $A0                                   ; $4D68: $3E $A0
    ldh  [$FFA3], a                               ; $4D6A: $E0 $A3
    ld   de, $69D3                                ; $4D6C: $11 $D3 $69
    call Call_000_04A4                            ; $4D6F: $CD $A4 $04
    call Call_000_04D0                            ; $4D72: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4D75: $FA $B4 $D2
    and  a                                        ; $4D78: $A7
    ret  z                                        ; $4D79: $C8

    xor  a                                        ; $4D7A: $AF
    ld   [$D2B4], a                               ; $4D7B: $EA $B4 $D2
    ld   hl, $D270                                ; $4D7E: $21 $70 $D2
    ld   a, [$D28F]                               ; $4D81: $FA $8F $D2

jr_01F_4D84:
    inc  [hl]                                     ; $4D84: $34
    dec  a                                        ; $4D85: $3D
    jr   nz, jr_01F_4D84                          ; $4D86: $20 $FC

    ret                                           ; $4D88: $C9


Call_01F_4D89:
    xor  a                                        ; $4D89: $AF
    ldh  [$FFA5], a                               ; $4D8A: $E0 $A5
    ld   a, $02                                   ; $4D8C: $3E $02
    ld   [$D27F], a                               ; $4D8E: $EA $7F $D2
    ld   hl, $62F8                                ; $4D91: $21 $F8 $62
    ld   d, $00                                   ; $4D94: $16 $00
    ld   a, [$D295]                               ; $4D96: $FA $95 $D2
    inc  a                                        ; $4D99: $3C
    ld   [$D295], a                               ; $4D9A: $EA $95 $D2
    cp   $2A                                      ; $4D9D: $FE $2A
    jr   nz, jr_01F_4DAD                          ; $4D9F: $20 $0C

    ld   b, a                                     ; $4DA1: $47
    ld   a, $02                                   ; $4DA2: $3E $02
    ld   [$D28F], a                               ; $4DA4: $EA $8F $D2
    ld   a, $2B                                   ; $4DA7: $3E $2B
    ld   [$D270], a                               ; $4DA9: $EA $70 $D2
    ld   a, b                                     ; $4DAC: $78

jr_01F_4DAD:
    ld   e, a                                     ; $4DAD: $5F
    add  hl, de                                   ; $4DAE: $19
    ld   a, [hl]                                  ; $4DAF: $7E
    ld   b, a                                     ; $4DB0: $47
    ld   a, [$D296]                               ; $4DB1: $FA $96 $D2
    add  b                                        ; $4DB4: $80
    ld   [$D296], a                               ; $4DB5: $EA $96 $D2
    ld   a, [$D296]                               ; $4DB8: $FA $96 $D2
    add  $28                                      ; $4DBB: $C6 $28
    ldh  [$FFA4], a                               ; $4DBD: $E0 $A4
    ld   a, [$D297]                               ; $4DBF: $FA $97 $D2
    add  $A0                                      ; $4DC2: $C6 $A0
    ldh  [$FFA3], a                               ; $4DC4: $E0 $A3
    call Call_01F_58FA                            ; $4DC6: $CD $FA $58
    call Call_000_04A4                            ; $4DC9: $CD $A4 $04
    ld   a, $A0                                   ; $4DCC: $3E $A0
    ldh  [$FFA3], a                               ; $4DCE: $E0 $A3
    xor  a                                        ; $4DD0: $AF
    ldh  [$FFA4], a                               ; $4DD1: $E0 $A4
    ld   de, $69D3                                ; $4DD3: $11 $D3 $69
    call Call_000_04A4                            ; $4DD6: $CD $A4 $04
    call Call_000_04D0                            ; $4DD9: $CD $D0 $04
    ret                                           ; $4DDC: $C9


    xor  a                                        ; $4DDD: $AF
    ldh  [$FFA5], a                               ; $4DDE: $E0 $A5
    ld   a, $03                                   ; $4DE0: $3E $03
    ld   [$D28F], a                               ; $4DE2: $EA $8F $D2
    ld   a, $2B                                   ; $4DE5: $3E $2B
    ld   [$D270], a                               ; $4DE7: $EA $70 $D2
    ret                                           ; $4DEA: $C9


    call Call_01F_4D89                            ; $4DEB: $CD $89 $4D
    ld   a, [$D28F]                               ; $4DEE: $FA $8F $D2
    cp   $02                                      ; $4DF1: $FE $02
    jr   nz, jr_01F_4DFA                          ; $4DF3: $20 $05

    ld   a, $04                                   ; $4DF5: $3E $04
    ld   [$D28F], a                               ; $4DF7: $EA $8F $D2

jr_01F_4DFA:
    ret                                           ; $4DFA: $C9


    ld   a, [$CF59]                               ; $4DFB: $FA $59 $CF
    and  $80                                      ; $4DFE: $E6 $80
    jr   nz, jr_01F_4E0F                          ; $4E00: $20 $0D

    ld   a, [$CF50]                               ; $4E02: $FA $50 $CF
    cp   $03                                      ; $4E05: $FE $03
    jr   nz, jr_01F_4E0C                          ; $4E07: $20 $03

    jp   Jump_01F_4EE9                            ; $4E09: $C3 $E9 $4E


jr_01F_4E0C:
    jp   Jump_01F_4E5A                            ; $4E0C: $C3 $5A $4E


jr_01F_4E0F:
    ld   a, [$CF50]                               ; $4E0F: $FA $50 $CF
    cp   $03                                      ; $4E12: $FE $03
    jr   nz, jr_01F_4E19                          ; $4E14: $20 $03

    jp   Jump_01F_4E76                            ; $4E16: $C3 $76 $4E


jr_01F_4E19:
    call Call_01F_4D89                            ; $4E19: $CD $89 $4D
    ld   a, $30                                   ; $4E1C: $3E $30
    ld   [$D270], a                               ; $4E1E: $EA $70 $D2
    ret                                           ; $4E21: $C9


    call Call_01F_4D89                            ; $4E22: $CD $89 $4D
    ld   a, [$D28F]                               ; $4E25: $FA $8F $D2
    cp   $02                                      ; $4E28: $FE $02
    jr   nz, jr_01F_4E3A                          ; $4E2A: $20 $0E

    ld   a, $05                                   ; $4E2C: $3E $05
    ld   [$D28F], a                               ; $4E2E: $EA $8F $D2
    ld   a, $30                                   ; $4E31: $3E $30
    ld   [$D270], a                               ; $4E33: $EA $70 $D2
    xor  a                                        ; $4E36: $AF
    ld   [$D295], a                               ; $4E37: $EA $95 $D2

jr_01F_4E3A:
    ld   a, [$D2B4]                               ; $4E3A: $FA $B4 $D2
    and  a                                        ; $4E3D: $A7
    ret  z                                        ; $4E3E: $C8

    xor  a                                        ; $4E3F: $AF
    ld   [$D2B4], a                               ; $4E40: $EA $B4 $D2

Jump_01F_4E43:
    ld   a, $0A                                   ; $4E43: $3E $0A
    ld   [$CFD1], a                               ; $4E45: $EA $D1 $CF
    ld   a, $09                                   ; $4E48: $3E $09
    ld   [$C0A0], a                               ; $4E4A: $EA $A0 $C0
    ld   [$D2D4], a                               ; $4E4D: $EA $D4 $D2
    ld   a, $01                                   ; $4E50: $3E $01
    ld   [$D2B8], a                               ; $4E52: $EA $B8 $D2
    xor  a                                        ; $4E55: $AF
    ld   [$CFD2], a                               ; $4E56: $EA $D2 $CF
    ret                                           ; $4E59: $C9


Jump_01F_4E5A:
    xor  a                                        ; $4E5A: $AF
    ldh  [$FFA5], a                               ; $4E5B: $E0 $A5
    ldh  [$FFA4], a                               ; $4E5D: $E0 $A4
    ldh  [$FFA3], a                               ; $4E5F: $E0 $A3
    ld   de, $6947                                ; $4E61: $11 $47 $69
    call Call_000_04A4                            ; $4E64: $CD $A4 $04
    call Call_000_04D0                            ; $4E67: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4E6A: $FA $B4 $D2
    and  a                                        ; $4E6D: $A7
    ret  z                                        ; $4E6E: $C8

    xor  a                                        ; $4E6F: $AF
    ld   [$D2B4], a                               ; $4E70: $EA $B4 $D2
    jp   Jump_01F_4E43                            ; $4E73: $C3 $43 $4E


Jump_01F_4E76:
    xor  a                                        ; $4E76: $AF
    ldh  [$FFA5], a                               ; $4E77: $E0 $A5
    ld   a, $28                                   ; $4E79: $3E $28
    ldh  [$FFA4], a                               ; $4E7B: $E0 $A4
    ldh  a, [$FFA9]                               ; $4E7D: $F0 $A9
    and  $01                                      ; $4E7F: $E6 $01
    jr   nz, jr_01F_4EA5                          ; $4E81: $20 $22

    ld   hl, $63AA                                ; $4E83: $21 $AA $63
    ld   d, $00                                   ; $4E86: $16 $00
    ld   a, [$D295]                               ; $4E88: $FA $95 $D2
    inc  a                                        ; $4E8B: $3C
    ld   [$D295], a                               ; $4E8C: $EA $95 $D2
    cp   $48                                      ; $4E8F: $FE $48
    jr   nz, jr_01F_4E97                          ; $4E91: $20 $04

    xor  a                                        ; $4E93: $AF
    ld   [$D295], a                               ; $4E94: $EA $95 $D2

jr_01F_4E97:
    ld   e, a                                     ; $4E97: $5F
    add  hl, de                                   ; $4E98: $19
    ld   a, [hl]                                  ; $4E99: $7E
    ld   b, a                                     ; $4E9A: $47
    ld   [$D2CF], a                               ; $4E9B: $EA $CF $D2
    ld   a, [$D297]                               ; $4E9E: $FA $97 $D2
    add  b                                        ; $4EA1: $80
    ld   [$D297], a                               ; $4EA2: $EA $97 $D2

jr_01F_4EA5:
    ld   a, [$D297]                               ; $4EA5: $FA $97 $D2
    add  $A0                                      ; $4EA8: $C6 $A0
    ldh  [$FFA3], a                               ; $4EAA: $E0 $A3
    ld   a, [$D2CF]                               ; $4EAC: $FA $CF $D2
    and  $F0                                      ; $4EAF: $E6 $F0
    jr   z, jr_01F_4EB8                           ; $4EB1: $28 $05

    call Call_01F_58FA                            ; $4EB3: $CD $FA $58
    jr   jr_01F_4EBB                              ; $4EB6: $18 $03

jr_01F_4EB8:
    call Call_01F_5919                            ; $4EB8: $CD $19 $59

jr_01F_4EBB:
    call Call_000_04A4                            ; $4EBB: $CD $A4 $04
    ld   a, [$D297]                               ; $4EBE: $FA $97 $D2
    add  $A0                                      ; $4EC1: $C6 $A0
    ldh  [$FFA3], a                               ; $4EC3: $E0 $A3
    xor  a                                        ; $4EC5: $AF
    ldh  [$FFA4], a                               ; $4EC6: $E0 $A4
    ld   de, $69D3                                ; $4EC8: $11 $D3 $69
    call Call_000_04A4                            ; $4ECB: $CD $A4 $04
    call Call_000_04D0                            ; $4ECE: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4ED1: $FA $B4 $D2
    and  a                                        ; $4ED4: $A7
    ret  z                                        ; $4ED5: $C8

    xor  a                                        ; $4ED6: $AF
    ld   [$D2B4], a                               ; $4ED7: $EA $B4 $D2
    ld   [$D297], a                               ; $4EDA: $EA $97 $D2
    ld   [$D296], a                               ; $4EDD: $EA $96 $D2
    ld   [$D295], a                               ; $4EE0: $EA $95 $D2
    ld   [$D2CF], a                               ; $4EE3: $EA $CF $D2
    jp   Jump_01F_4E43                            ; $4EE6: $C3 $43 $4E


Jump_01F_4EE9:
    xor  a                                        ; $4EE9: $AF
    ldh  [$FFA5], a                               ; $4EEA: $E0 $A5
    ldh  [$FFA4], a                               ; $4EEC: $E0 $A4
    ldh  [$FFA3], a                               ; $4EEE: $E0 $A3
    ld   [$D295], a                               ; $4EF0: $EA $95 $D2
    call Call_01F_5938                            ; $4EF3: $CD $38 $59
    call Call_000_04A4                            ; $4EF6: $CD $A4 $04
    ld   a, $A0                                   ; $4EF9: $3E $A0
    ldh  [$FFA3], a                               ; $4EFB: $E0 $A3
    ld   de, $69D3                                ; $4EFD: $11 $D3 $69
    call Call_000_04A4                            ; $4F00: $CD $A4 $04
    call Call_000_04D0                            ; $4F03: $CD $D0 $04
    ld   a, [$D2B4]                               ; $4F06: $FA $B4 $D2
    and  a                                        ; $4F09: $A7
    ret  z                                        ; $4F0A: $C8

    xor  a                                        ; $4F0B: $AF
    ld   [$D2B4], a                               ; $4F0C: $EA $B4 $D2
    jp   Jump_01F_4E43                            ; $4F0F: $C3 $43 $4E


    call Call_000_03E7                            ; $4F12: $CD $E7 $03
    call Call_000_04EA                            ; $4F15: $CD $EA $04
    call Call_000_185A                            ; $4F18: $CD $5A $18
    ld   bc, $8600                                ; $4F1B: $01 $00 $86
    ld   de, $8800                                ; $4F1E: $11 $00 $88
    call Call_000_1912                            ; $4F21: $CD $12 $19
    ld   bc, $9500                                ; $4F24: $01 $00 $95
    ld   de, $9750                                ; $4F27: $11 $50 $97
    ld   hl, $7D2A                                ; $4F2A: $21 $2A $7D
    call Call_000_045E                            ; $4F2D: $CD $5E $04
    ld   bc, $8800                                ; $4F30: $01 $00 $88
    ld   de, $9000                                ; $4F33: $11 $00 $90
    call Call_000_19CA                            ; $4F36: $CD $CA $19
    ld   hl, $6C5F                                ; $4F39: $21 $5F $6C
    ld   bc, $9C00                                ; $4F3C: $01 $00 $9C
    call Call_000_043B                            ; $4F3F: $CD $3B $04
    ld   a, $6C                                   ; $4F42: $3E $6C
    ld   [$9C02], a                               ; $4F44: $EA $02 $9C
    ld   a, $6D                                   ; $4F47: $3E $6D
    ld   [$9C03], a                               ; $4F49: $EA $03 $9C
    ld   a, $6E                                   ; $4F4C: $3E $6E
    ld   [$9C04], a                               ; $4F4E: $EA $04 $9C
    ld   a, $6F                                   ; $4F51: $3E $6F
    ld   [$9C05], a                               ; $4F53: $EA $05 $9C
    ld   a, $72                                   ; $4F56: $3E $72
    ld   [$9C22], a                               ; $4F58: $EA $22 $9C
    ld   a, $73                                   ; $4F5B: $3E $73
    ld   [$9C23], a                               ; $4F5D: $EA $23 $9C
    ld   a, $74                                   ; $4F60: $3E $74
    ld   [$9C24], a                               ; $4F62: $EA $24 $9C
    ld   a, $16                                   ; $4F65: $3E $16
    ld   [$9C43], a                               ; $4F67: $EA $43 $9C
    ld   [$9C44], a                               ; $4F6A: $EA $44 $9C
    ld   a, $70                                   ; $4F6D: $3E $70
    ld   [$9CEB], a                               ; $4F6F: $EA $EB $9C
    ld   [$9C91], a                               ; $4F72: $EA $91 $9C
    ld   [$9C09], a                               ; $4F75: $EA $09 $9C
    ld   [$9C40], a                               ; $4F78: $EA $40 $9C
    ld   [$9C81], a                               ; $4F7B: $EA $81 $9C
    ld   a, $71                                   ; $4F7E: $3E $71
    ld   [$9D0B], a                               ; $4F80: $EA $0B $9D
    ld   [$9CB1], a                               ; $4F83: $EA $B1 $9C
    ld   [$9C29], a                               ; $4F86: $EA $29 $9C
    ld   [$9C60], a                               ; $4F89: $EA $60 $9C
    ld   [$9CA1], a                               ; $4F8C: $EA $A1 $9C
    ld   [$9C0C], a                               ; $4F8F: $EA $0C $9C
    ld   a, $16                                   ; $4F92: $3E $16
    ld   [$9C12], a                               ; $4F94: $EA $12 $9C
    ld   [$9C13], a                               ; $4F97: $EA $13 $9C
    ld   [$9C30], a                               ; $4F9A: $EA $30 $9C
    ld   [$9C31], a                               ; $4F9D: $EA $31 $9C
    ld   [$9C32], a                               ; $4FA0: $EA $32 $9C
    ld   [$9C33], a                               ; $4FA3: $EA $33 $9C
    ld   [$9C50], a                               ; $4FA6: $EA $50 $9C
    ld   [$9C51], a                               ; $4FA9: $EA $51 $9C
    ld   [$9C52], a                               ; $4FAC: $EA $52 $9C
    ld   [$9C53], a                               ; $4FAF: $EA $53 $9C
    ld   [$9C6C], a                               ; $4FB2: $EA $6C $9C
    ld   [$9C70], a                               ; $4FB5: $EA $70 $9C
    ld   [$9C71], a                               ; $4FB8: $EA $71 $9C
    ld   [$9C8A], a                               ; $4FBB: $EA $8A $9C
    ld   [$9C8B], a                               ; $4FBE: $EA $8B $9C
    ld   [$9C8C], a                               ; $4FC1: $EA $8C $9C
    ld   [$9CAA], a                               ; $4FC4: $EA $AA $9C
    ld   [$9CAB], a                               ; $4FC7: $EA $AB $9C
    xor  a                                        ; $4FCA: $AF
    ldh  [$FFA5], a                               ; $4FCB: $E0 $A5
    ldh  [$FFA4], a                               ; $4FCD: $E0 $A4
    ldh  [$FFA3], a                               ; $4FCF: $E0 $A3
    ld   [$D272], a                               ; $4FD1: $EA $72 $D2
    ld   [$D273], a                               ; $4FD4: $EA $73 $D2
    ld   [$D290], a                               ; $4FD7: $EA $90 $D2
    ld   [$D291], a                               ; $4FDA: $EA $91 $D2
    ld   [$D292], a                               ; $4FDD: $EA $92 $D2
    ld   [$D293], a                               ; $4FE0: $EA $93 $D2
    ldh  [$FFA1], a                               ; $4FE3: $E0 $A1
    ldh  [rSCY], a                                ; $4FE5: $E0 $42
    ldh  [$FFA0], a                               ; $4FE7: $E0 $A0
    ldh  [rSCX], a                                ; $4FE9: $E0 $43
    ld   [$D29C], a                               ; $4FEB: $EA $9C $D2
    ld   [$D2D4], a                               ; $4FEE: $EA $D4 $D2
    ld   a, $05                                   ; $4FF1: $3E $05
    ld   [$D281], a                               ; $4FF3: $EA $81 $D2
    ld   a, $FF                                   ; $4FF6: $3E $FF
    ld   [$D2D3], a                               ; $4FF8: $EA $D3 $D2
    call Call_01F_57B1                            ; $4FFB: $CD $B1 $57
    call Call_000_04A4                            ; $4FFE: $CD $A4 $04
    ld   de, $650F                                ; $5001: $11 $0F $65
    call Call_000_04A4                            ; $5004: $CD $A4 $04
    ld   de, $6557                                ; $5007: $11 $57 $65
    call Call_000_04A4                            ; $500A: $CD $A4 $04
    ld   de, $6847                                ; $500D: $11 $47 $68
    call Call_000_04A4                            ; $5010: $CD $A4 $04
    ld   de, $684F                                ; $5013: $11 $4F $68
    call Call_000_04A4                            ; $5016: $CD $A4 $04
    call Call_000_04D0                            ; $5019: $CD $D0 $04
    ld   a, $FF                                   ; $501C: $3E $FF
    ld   [$D368], a                               ; $501E: $EA $68 $D3
    ld   [$D3E3], a                               ; $5021: $EA $E3 $D3
    call Call_000_1500                            ; $5024: $CD $00 $15
    ld   a, $E4                                   ; $5027: $3E $E4
    ldh  [rBGP], a                                ; $5029: $E0 $47
    ld   a, $90                                   ; $502B: $3E $90
    ldh  [rOBP0], a                               ; $502D: $E0 $48
    ld   a, $D0                                   ; $502F: $3E $D0
    ldh  [rOBP1], a                               ; $5031: $E0 $49
    ld   a, $00                                   ; $5033: $3E $00
    ldh  [rWY], a                                 ; $5035: $E0 $4A
    ld   a, $07                                   ; $5037: $3E $07
    ldh  [rWX], a                                 ; $5039: $E0 $4B
    ld   a, $E7                                   ; $503B: $3E $E7
    ldh  [rLCDC], a                               ; $503D: $E0 $40
    ld   a, $01                                   ; $503F: $3E $01
    ld   [$D27F], a                               ; $5041: $EA $7F $D2
    ld   [$D2D0], a                               ; $5044: $EA $D0 $D2
    ld   [$CFD2], a                               ; $5047: $EA $D2 $CF
    ld   a, $1F                                   ; $504A: $3E $1F
    ld   [$D368], a                               ; $504C: $EA $68 $D3
    ld   a, $48                                   ; $504F: $3E $48
    ld   [$D2C4], a                               ; $5051: $EA $C4 $D2
    ld   hl, $423F                                ; $5054: $21 $3F $42
    ld   a, h                                     ; $5057: $7C
    ld   [$D2D1], a                               ; $5058: $EA $D1 $D2
    ld   a, l                                     ; $505B: $7D
    ld   [$D2D2], a                               ; $505C: $EA $D2 $D2
    ld   a, $02                                   ; $505F: $3E $02
    ld   [$D2B8], a                               ; $5061: $EA $B8 $D2
    ret                                           ; $5064: $C9


    xor  a                                        ; $5065: $AF
    ldh  [$FFA5], a                               ; $5066: $E0 $A5
    ldh  [$FFA3], a                               ; $5068: $E0 $A3
    ld   a, [$D27F]                               ; $506A: $FA $7F $D2
    dec  a                                        ; $506D: $3D
    ld   [$D27F], a                               ; $506E: $EA $7F $D2
    jr   nz, jr_01F_5092                          ; $5071: $20 $1F

    ld   a, $05                                   ; $5073: $3E $05
    ld   [$D27F], a                               ; $5075: $EA $7F $D2
    ld   hl, $62C8                                ; $5078: $21 $C8 $62
    ld   d, $00                                   ; $507B: $16 $00
    ld   a, [$D273]                               ; $507D: $FA $73 $D2
    inc  a                                        ; $5080: $3C
    ld   [$D273], a                               ; $5081: $EA $73 $D2
    cp   $30                                      ; $5084: $FE $30
    jr   nz, jr_01F_508C                          ; $5086: $20 $04

    xor  a                                        ; $5088: $AF
    ld   [$D273], a                               ; $5089: $EA $73 $D2

jr_01F_508C:
    ld   e, a                                     ; $508C: $5F
    add  hl, de                                   ; $508D: $19
    ld   a, [hl]                                  ; $508E: $7E
    ld   [$D272], a                               ; $508F: $EA $72 $D2

jr_01F_5092:
    ld   a, [$D272]                               ; $5092: $FA $72 $D2
    dec  a                                        ; $5095: $3D
    ldh  [$FFA4], a                               ; $5096: $E0 $A4
    call Call_01F_57B1                            ; $5098: $CD $B1 $57
    call Call_000_04A4                            ; $509B: $CD $A4 $04
    ldh  a, [$FFA4]                               ; $509E: $F0 $A4
    inc  a                                        ; $50A0: $3C
    ldh  [$FFA4], a                               ; $50A1: $E0 $A4
    ld   de, $6557                                ; $50A3: $11 $57 $65
    call Call_000_04A4                            ; $50A6: $CD $A4 $04
    ldh  a, [$FFA4]                               ; $50A9: $F0 $A4
    ld   b, a                                     ; $50AB: $47
    ld   [$D294], a                               ; $50AC: $EA $94 $D2
    ld   hl, $D290                                ; $50AF: $21 $90 $D2
    call Call_01F_56F9                            ; $50B2: $CD $F9 $56
    ldh  a, [$FFA4]                               ; $50B5: $F0 $A4
    add  b                                        ; $50B7: $80
    ldh  [$FFA4], a                               ; $50B8: $E0 $A4
    ld   de, $6847                                ; $50BA: $11 $47 $68
    call Call_000_04A4                            ; $50BD: $CD $A4 $04
    ld   hl, $D292                                ; $50C0: $21 $92 $D2
    ld   a, [$D27E]                               ; $50C3: $FA $7E $D2
    xor  $01                                      ; $50C6: $EE $01
    ld   [$D27E], a                               ; $50C8: $EA $7E $D2
    call Call_01F_56F9                            ; $50CB: $CD $F9 $56
    ld   a, [$D294]                               ; $50CE: $FA $94 $D2
    ld   b, a                                     ; $50D1: $47
    ldh  a, [$FFA4]                               ; $50D2: $F0 $A4
    add  b                                        ; $50D4: $80
    ldh  [$FFA4], a                               ; $50D5: $E0 $A4
    ld   de, $684F                                ; $50D7: $11 $4F $68
    call Call_000_04A4                            ; $50DA: $CD $A4 $04
    ld   a, [$D291]                               ; $50DD: $FA $91 $D2
    cp   $C0                                      ; $50E0: $FE $C0
    jr   nz, jr_01F_50EB                          ; $50E2: $20 $07

    xor  a                                        ; $50E4: $AF
    ld   [$D290], a                               ; $50E5: $EA $90 $D2
    ld   [$D291], a                               ; $50E8: $EA $91 $D2

jr_01F_50EB:
    ld   a, [$D293]                               ; $50EB: $FA $93 $D2
    cp   $80                                      ; $50EE: $FE $80
    jr   nz, jr_01F_5100                          ; $50F0: $20 $0E

    ld   a, [$D290]                               ; $50F2: $FA $90 $D2
    cp   $60                                      ; $50F5: $FE $60
    jr   z, jr_01F_5100                           ; $50F7: $28 $07

    xor  a                                        ; $50F9: $AF
    ld   [$D292], a                               ; $50FA: $EA $92 $D2
    ld   [$D293], a                               ; $50FD: $EA $93 $D2

jr_01F_5100:
    call Call_000_04D0                            ; $5100: $CD $D0 $04
    call Call_000_1A20                            ; $5103: $CD $20 $1A
    ld   a, [$CF50]                               ; $5106: $FA $50 $CF
    cp   $02                                      ; $5109: $FE $02
    ret  nz                                       ; $510B: $C0

Call_01F_510C:
Jump_01F_510C:
    ld   a, [$D2CE]                               ; $510C: $FA $CE $D2
    and  a                                        ; $510F: $A7
    ret  z                                        ; $5110: $C8

    ld   a, [$D281]                               ; $5111: $FA $81 $D2
    dec  a                                        ; $5114: $3D
    ld   [$D281], a                               ; $5115: $EA $81 $D2
    ret  nz                                       ; $5118: $C0

    ld   a, $07                                   ; $5119: $3E $07
    ld   [$D281], a                               ; $511B: $EA $81 $D2
    ld   a, [$D2D3]                               ; $511E: $FA $D3 $D2
    dec  a                                        ; $5121: $3D
    ld   [$D2D3], a                               ; $5122: $EA $D3 $D2
    ret  nz                                       ; $5125: $C0

    ld   a, $0E                                   ; $5126: $3E $0E
    ld   [$CFD1], a                               ; $5128: $EA $D1 $CF
    ld   a, $09                                   ; $512B: $3E $09
    ld   [$C0A0], a                               ; $512D: $EA $A0 $C0
    ld   a, $02                                   ; $5130: $3E $02
    ld   [$D2B8], a                               ; $5132: $EA $B8 $D2
    xor  a                                        ; $5135: $AF
    ld   [$D281], a                               ; $5136: $EA $81 $D2
    ld   [$D2D3], a                               ; $5139: $EA $D3 $D2
    ld   [$D2CE], a                               ; $513C: $EA $CE $D2
    ld   [$CFD2], a                               ; $513F: $EA $D2 $CF
    ret                                           ; $5142: $C9


    call Call_000_03E7                            ; $5143: $CD $E7 $03
    call Call_000_04EA                            ; $5146: $CD $EA $04
    ld   hl, $70E1                                ; $5149: $21 $E1 $70
    call Call_000_0458                            ; $514C: $CD $58 $04
    ld   hl, $6FC8                                ; $514F: $21 $C8 $6F
    ld   bc, $9800                                ; $5152: $01 $00 $98
    call Call_000_043B                            ; $5155: $CD $3B $04
    ld   a, $01                                   ; $5158: $3E $01
    ld   [$CFD2], a                               ; $515A: $EA $D2 $CF
    xor  a                                        ; $515D: $AF
    ldh  [rSCY], a                                ; $515E: $E0 $42
    ldh  [rSCX], a                                ; $5160: $E0 $43
    ldh  [$FFA1], a                               ; $5162: $E0 $A1
    ldh  [$FFA0], a                               ; $5164: $E0 $A0
    ldh  [$FFA3], a                               ; $5166: $E0 $A3
    ldh  [$FFA4], a                               ; $5168: $E0 $A4
    ldh  [$FFA5], a                               ; $516A: $E0 $A5
    ld   [$D2B8], a                               ; $516C: $EA $B8 $D2
    ld   [$D2D4], a                               ; $516F: $EA $D4 $D2
    ld   [$D2B8], a                               ; $5172: $EA $B8 $D2
    ld   de, $69DF                                ; $5175: $11 $DF $69
    call Call_000_04A4                            ; $5178: $CD $A4 $04
    ld   de, $6A4F                                ; $517B: $11 $4F $6A
    call Call_000_04A4                            ; $517E: $CD $A4 $04
    call Call_000_04D0                            ; $5181: $CD $D0 $04
    ld   a, $FF                                   ; $5184: $3E $FF
    ld   [$D368], a                               ; $5186: $EA $68 $D3
    ld   [$D3E3], a                               ; $5189: $EA $E3 $D3
    call Call_000_1500                            ; $518C: $CD $00 $15
    ld   a, $E4                                   ; $518F: $3E $E4
    ldh  [rBGP], a                                ; $5191: $E0 $47
    ldh  [rOBP0], a                               ; $5193: $E0 $48
    ld   a, $D0                                   ; $5195: $3E $D0
    ldh  [rOBP1], a                               ; $5197: $E0 $49
    ld   a, $C3                                   ; $5199: $3E $C3
    ldh  [rLCDC], a                               ; $519B: $E0 $40
    ldh  a, [rIE]                                 ; $519D: $F0 $FF
    res  1, a                                     ; $519F: $CB $8F
    ldh  [rIE], a                                 ; $51A1: $E0 $FF
    ld   a, $02                                   ; $51A3: $3E $02
    ld   [$D368], a                               ; $51A5: $EA $68 $D3
    ret                                           ; $51A8: $C9


    ldh  a, [$FF81]                               ; $51A9: $F0 $81
    and  a                                        ; $51AB: $A7
    jr   z, jr_01F_51B1                           ; $51AC: $28 $03

    call Call_01F_51C8                            ; $51AE: $CD $C8 $51

jr_01F_51B1:
    xor  a                                        ; $51B1: $AF
    ldh  [$FFA5], a                               ; $51B2: $E0 $A5
    ldh  [$FFA4], a                               ; $51B4: $E0 $A4
    ldh  [$FFA3], a                               ; $51B6: $E0 $A3
    call Call_01F_59A6                            ; $51B8: $CD $A6 $59
    call Call_000_04A4                            ; $51BB: $CD $A4 $04
    call Call_01F_5971                            ; $51BE: $CD $71 $59
    call Call_000_04A4                            ; $51C1: $CD $A4 $04
    call Call_000_04D0                            ; $51C4: $CD $D0 $04
    ret                                           ; $51C7: $C9


Call_01F_51C8:
Jump_01F_51C8:
    ld   a, $FF                                   ; $51C8: $3E $FF
    ld   [$CFD1], a                               ; $51CA: $EA $D1 $CF
    ld   a, $09                                   ; $51CD: $3E $09
    ld   [$C0A0], a                               ; $51CF: $EA $A0 $C0
    ret                                           ; $51D2: $C9


    call Call_000_03E7                            ; $51D3: $CD $E7 $03
    call Call_000_04EA                            ; $51D6: $CD $EA $04
    ld   a, $FF                                   ; $51D9: $3E $FF
    ld   [$D368], a                               ; $51DB: $EA $68 $D3
    ld   [$D3E3], a                               ; $51DE: $EA $E3 $D3
    call Call_000_1500                            ; $51E1: $CD $00 $15
    ld   a, $01                                   ; $51E4: $3E $01
    ld   [$CFD2], a                               ; $51E6: $EA $D2 $CF
    xor  a                                        ; $51E9: $AF
    ldh  [$FFA5], a                               ; $51EA: $E0 $A5
    ldh  [$FFA4], a                               ; $51EC: $E0 $A4
    ldh  [$FFA3], a                               ; $51EE: $E0 $A3
    ld   [$D29C], a                               ; $51F0: $EA $9C $D2
    ld   [$D2D4], a                               ; $51F3: $EA $D4 $D2
    ldh  a, [rDIV]                                ; $51F6: $F0 $04
    and  $07                                      ; $51F8: $E6 $07
    cp   $01                                      ; $51FA: $FE $01
    jr   z, jr_01F_5216                           ; $51FC: $28 $18

    cp   $02                                      ; $51FE: $FE $02
    jr   z, jr_01F_522D                           ; $5200: $28 $2B

    cp   $03                                      ; $5202: $FE $03
    jr   z, jr_01F_522D                           ; $5204: $28 $27

    cp   $04                                      ; $5206: $FE $04
    jr   z, jr_01F_5244                           ; $5208: $28 $3A

    cp   $05                                      ; $520A: $FE $05
    jr   z, jr_01F_525B                           ; $520C: $28 $4D

    cp   $06                                      ; $520E: $FE $06
    jr   z, jr_01F_5272                           ; $5210: $28 $60

    cp   $07                                      ; $5212: $FE $07
    jr   z, jr_01F_5272                           ; $5214: $28 $5C

jr_01F_5216:
    call Call_000_1A48                            ; $5216: $CD $48 $1A
    ld   bc, $8000                                ; $5219: $01 $00 $80
    ld   de, $8200                                ; $521C: $11 $00 $82
    call Call_000_1A5F                            ; $521F: $CD $5F $1A
    call Call_000_1A76                            ; $5222: $CD $76 $1A
    ld   de, $6A6F                                ; $5225: $11 $6F $6A
    call Call_000_04A4                            ; $5228: $CD $A4 $04
    jr   jr_01F_5287                              ; $522B: $18 $5A

jr_01F_522D:
    call Call_000_1A90                            ; $522D: $CD $90 $1A
    ld   bc, $8000                                ; $5230: $01 $00 $80
    ld   de, $8200                                ; $5233: $11 $00 $82
    call Call_000_1AA7                            ; $5236: $CD $A7 $1A
    call Call_000_1ABE                            ; $5239: $CD $BE $1A
    ld   de, $6A9F                                ; $523C: $11 $9F $6A
    call Call_000_04A4                            ; $523F: $CD $A4 $04
    jr   jr_01F_5287                              ; $5242: $18 $43

jr_01F_5244:
    call Call_000_1AD8                            ; $5244: $CD $D8 $1A
    ld   bc, $8000                                ; $5247: $01 $00 $80
    ld   de, $8200                                ; $524A: $11 $00 $82
    call Call_000_1AEF                            ; $524D: $CD $EF $1A
    call Call_000_1B06                            ; $5250: $CD $06 $1B
    ld   de, $6B1F                                ; $5253: $11 $1F $6B
    call Call_000_04A4                            ; $5256: $CD $A4 $04
    jr   jr_01F_5287                              ; $5259: $18 $2C

jr_01F_525B:
    call Call_000_1B20                            ; $525B: $CD $20 $1B
    ld   bc, $8000                                ; $525E: $01 $00 $80
    ld   de, $8200                                ; $5261: $11 $00 $82
    call Call_000_1B37                            ; $5264: $CD $37 $1B
    call Call_000_1B4E                            ; $5267: $CD $4E $1B
    ld   de, $6B97                                ; $526A: $11 $97 $6B
    call Call_000_04A4                            ; $526D: $CD $A4 $04
    jr   jr_01F_5287                              ; $5270: $18 $15

jr_01F_5272:
    call Call_000_1B68                            ; $5272: $CD $68 $1B
    ld   bc, $8000                                ; $5275: $01 $00 $80
    ld   de, $8200                                ; $5278: $11 $00 $82
    call Call_000_1B7F                            ; $527B: $CD $7F $1B
    call Call_000_1B96                            ; $527E: $CD $96 $1B
    ld   de, $6BE7                                ; $5281: $11 $E7 $6B
    call Call_000_04A4                            ; $5284: $CD $A4 $04

jr_01F_5287:
    ld   bc, $8800                                ; $5287: $01 $00 $88
    ld   de, $9000                                ; $528A: $11 $00 $90
    call Call_000_19CA                            ; $528D: $CD $CA $19
    ld   a, $05                                   ; $5290: $3E $05
    ld   [$D281], a                               ; $5292: $EA $81 $D2
    ld   a, $FF                                   ; $5295: $3E $FF
    ld   [$D2D3], a                               ; $5297: $EA $D3 $D2
    ld   a, $E4                                   ; $529A: $3E $E4
    ldh  [rBGP], a                                ; $529C: $E0 $47
    ldh  [rOBP0], a                               ; $529E: $E0 $48
    ld   a, $D0                                   ; $52A0: $3E $D0
    ldh  [rOBP1], a                               ; $52A2: $E0 $49
    ld   a, $00                                   ; $52A4: $3E $00
    ldh  [rWY], a                                 ; $52A6: $E0 $4A
    ld   a, $07                                   ; $52A8: $3E $07
    ldh  [rWX], a                                 ; $52AA: $E0 $4B
    ld   a, $4F                                   ; $52AC: $3E $4F
    ldh  [rLYC], a                                ; $52AE: $E0 $45
    ld   a, $40                                   ; $52B0: $3E $40
    ldh  [rSTAT], a                               ; $52B2: $E0 $41
    ldh  a, [rIE]                                 ; $52B4: $F0 $FF
    set  1, a                                     ; $52B6: $CB $CF
    ldh  [rIE], a                                 ; $52B8: $E0 $FF
    ld   a, $E3                                   ; $52BA: $3E $E3
    ldh  [rLCDC], a                               ; $52BC: $E0 $40
    call Call_000_04D0                            ; $52BE: $CD $D0 $04
    ld   a, $05                                   ; $52C1: $3E $05
    ld   [$D29D], a                               ; $52C3: $EA $9D $D2
    ld   a, $48                                   ; $52C6: $3E $48
    ld   [$D2C4], a                               ; $52C8: $EA $C4 $D2
    ld   a, [$C0A0]                               ; $52CB: $FA $A0 $C0
    cp   $0C                                      ; $52CE: $FE $0C
    jr   z, jr_01F_52E1                           ; $52D0: $28 $0F

    ld   hl, $5ECF                                ; $52D2: $21 $CF $5E
    ld   a, $1F                                   ; $52D5: $3E $1F
    ld   [$D368], a                               ; $52D7: $EA $68 $D3
    ld   a, $03                                   ; $52DA: $3E $03
    ld   [$D2D0], a                               ; $52DC: $EA $D0 $D2
    jr   jr_01F_52EE                              ; $52DF: $18 $0D

jr_01F_52E1:
    ld   hl, $423F                                ; $52E1: $21 $3F $42
    ld   a, $23                                   ; $52E4: $3E $23
    ld   [$D368], a                               ; $52E6: $EA $68 $D3
    ld   a, $02                                   ; $52E9: $3E $02
    ld   [$D2D0], a                               ; $52EB: $EA $D0 $D2

jr_01F_52EE:
    ld   a, h                                     ; $52EE: $7C
    ld   [$D2D1], a                               ; $52EF: $EA $D1 $D2
    ld   a, l                                     ; $52F2: $7D
    ld   [$D2D2], a                               ; $52F3: $EA $D2 $D2
    ld   a, $02                                   ; $52F6: $3E $02
    ld   [$D2B8], a                               ; $52F8: $EA $B8 $D2
    ret                                           ; $52FB: $C9


    call Call_000_1A20                            ; $52FC: $CD $20 $1A
    ld   a, [$C0A3]                               ; $52FF: $FA $A3 $C0
    and  a                                        ; $5302: $A7
    ret  nz                                       ; $5303: $C0

    call Call_01F_510C                            ; $5304: $CD $0C $51
    ret                                           ; $5307: $C9


    call Call_000_03E7                            ; $5308: $CD $E7 $03
    call Call_000_04EA                            ; $530B: $CD $EA $04
    ld   bc, $8800                                ; $530E: $01 $00 $88
    ld   de, $9000                                ; $5311: $11 $00 $90
    call Call_000_19CA                            ; $5314: $CD $CA $19
    xor  a                                        ; $5317: $AF
    ldh  [$FFA5], a                               ; $5318: $E0 $A5
    ldh  [$FFA4], a                               ; $531A: $E0 $A4
    ldh  [$FFA3], a                               ; $531C: $E0 $A3
    ldh  [$FFA1], a                               ; $531E: $E0 $A1
    ldh  [rSCY], a                                ; $5320: $E0 $42
    ldh  [$FFA0], a                               ; $5322: $E0 $A0
    ldh  [rSCX], a                                ; $5324: $E0 $43
    ld   [$D29C], a                               ; $5326: $EA $9C $D2
    ld   [$D2D4], a                               ; $5329: $EA $D4 $D2
    ld   a, $05                                   ; $532C: $3E $05
    ld   [$D281], a                               ; $532E: $EA $81 $D2
    ld   a, $FF                                   ; $5331: $3E $FF
    ld   [$D2D3], a                               ; $5333: $EA $D3 $D2
    ld   a, $01                                   ; $5336: $3E $01
    ld   [$CFD2], a                               ; $5338: $EA $D2 $CF
    ld   a, $04                                   ; $533B: $3E $04
    ld   [$D2D0], a                               ; $533D: $EA $D0 $D2
    ld   a, $FF                                   ; $5340: $3E $FF
    ld   [$D368], a                               ; $5342: $EA $68 $D3
    ld   [$D3E3], a                               ; $5345: $EA $E3 $D3
    call Call_000_1500                            ; $5348: $CD $00 $15
    ld   a, $E4                                   ; $534B: $3E $E4
    ldh  [rBGP], a                                ; $534D: $E0 $47
    ld   a, $90                                   ; $534F: $3E $90
    ldh  [rOBP0], a                               ; $5351: $E0 $48
    ld   a, $D0                                   ; $5353: $3E $D0
    ldh  [rOBP1], a                               ; $5355: $E0 $49
    ld   a, $00                                   ; $5357: $3E $00
    ldh  [rWY], a                                 ; $5359: $E0 $4A
    ld   a, $07                                   ; $535B: $3E $07
    ldh  [rWX], a                                 ; $535D: $E0 $4B
    call Call_000_0C69                            ; $535F: $CD $69 $0C
    ld   a, $4F                                   ; $5362: $3E $4F
    ldh  [rLYC], a                                ; $5364: $E0 $45
    ld   a, $40                                   ; $5366: $3E $40
    ldh  [rSTAT], a                               ; $5368: $E0 $41
    ldh  a, [rIE]                                 ; $536A: $F0 $FF
    set  1, a                                     ; $536C: $CB $CF
    ldh  [rIE], a                                 ; $536E: $E0 $FF
    ld   a, $E3                                   ; $5370: $3E $E3
    ldh  [rLCDC], a                               ; $5372: $E0 $40
    ld   a, $1F                                   ; $5374: $3E $1F
    ld   [$D368], a                               ; $5376: $EA $68 $D3
    ld   a, $48                                   ; $5379: $3E $48
    ld   [$D2C4], a                               ; $537B: $EA $C4 $D2
    ld   hl, $4244                                ; $537E: $21 $44 $42
    ld   a, h                                     ; $5381: $7C
    ld   [$D2D1], a                               ; $5382: $EA $D1 $D2
    ld   a, l                                     ; $5385: $7D
    ld   [$D2D2], a                               ; $5386: $EA $D2 $D2
    ld   a, $02                                   ; $5389: $3E $02
    ld   [$D2B8], a                               ; $538B: $EA $B8 $D2
    ret                                           ; $538E: $C9


    call Call_000_1C3A                            ; $538F: $CD $3A $1C
    call Call_000_0C7D                            ; $5392: $CD $7D $0C
    jp   Jump_01F_510C                            ; $5395: $C3 $0C $51


    ld   a, [$CFD2]                               ; $5398: $FA $D2 $CF
    and  a                                        ; $539B: $A7
    jr   z, jr_01F_53A9                           ; $539C: $28 $0B

    ldh  a, [$FF81]                               ; $539E: $F0 $81
    and  a                                        ; $53A0: $A7
    ret  z                                        ; $53A1: $C8

    xor  a                                        ; $53A2: $AF
    ld   [$CFD2], a                               ; $53A3: $EA $D2 $CF
    jp   Jump_01F_51C8                            ; $53A6: $C3 $C8 $51


jr_01F_53A9:
    call Call_000_03E7                            ; $53A9: $CD $E7 $03
    call Call_000_04EA                            ; $53AC: $CD $EA $04
    call Call_000_03DC                            ; $53AF: $CD $DC $03
    call Call_000_1BB0                            ; $53B2: $CD $B0 $1B
    ld   a, [$D2D0]                               ; $53B5: $FA $D0 $D2
    cp   $02                                      ; $53B8: $FE $02
    jr   z, jr_01F_53CC                           ; $53BA: $28 $10

    cp   $03                                      ; $53BC: $FE $03
    jr   z, jr_01F_53D4                           ; $53BE: $28 $14

    cp   $04                                      ; $53C0: $FE $04
    jr   z, jr_01F_53DC                           ; $53C2: $28 $18

    ld   bc, $9800                                ; $53C4: $01 $00 $98
    call Call_000_1BF5                            ; $53C7: $CD $F5 $1B
    jr   jr_01F_53EB                              ; $53CA: $18 $1F

jr_01F_53CC:
    ld   bc, $9800                                ; $53CC: $01 $00 $98
    call Call_000_1BC7                            ; $53CF: $CD $C7 $1B
    jr   jr_01F_53EB                              ; $53D2: $18 $17

jr_01F_53D4:
    ld   bc, $9800                                ; $53D4: $01 $00 $98
    call Call_000_1BDE                            ; $53D7: $CD $DE $1B
    jr   jr_01F_53EB                              ; $53DA: $18 $0F

jr_01F_53DC:
    ld   bc, $8800                                ; $53DC: $01 $00 $88
    ld   de, $8E00                                ; $53DF: $11 $00 $8E
    call Call_000_1C62                            ; $53E2: $CD $62 $1C
    ld   bc, $9800                                ; $53E5: $01 $00 $98
    call Call_000_1C79                            ; $53E8: $CD $79 $1C

jr_01F_53EB:
    xor  a                                        ; $53EB: $AF
    ldh  [rSCY], a                                ; $53EC: $E0 $42
    ldh  [rSCX], a                                ; $53EE: $E0 $43
    ldh  [$FFA1], a                               ; $53F0: $E0 $A1
    ldh  [$FFA0], a                               ; $53F2: $E0 $A0
    ld   [$D2D0], a                               ; $53F4: $EA $D0 $D2
    ld   [$D2D4], a                               ; $53F7: $EA $D4 $D2
    ld   a, $01                                   ; $53FA: $3E $01
    ld   [$CFD2], a                               ; $53FC: $EA $D2 $CF
    ld   a, $FF                                   ; $53FF: $3E $FF
    ld   [$D368], a                               ; $5401: $EA $68 $D3
    ld   [$D3E3], a                               ; $5404: $EA $E3 $D3
    call Call_000_1500                            ; $5407: $CD $00 $15
    ld   a, $E4                                   ; $540A: $3E $E4
    ldh  [rBGP], a                                ; $540C: $E0 $47
    ldh  [rOBP0], a                               ; $540E: $E0 $48
    ld   a, $D0                                   ; $5410: $3E $D0
    ldh  [rOBP1], a                               ; $5412: $E0 $49
    ld   a, $C3                                   ; $5414: $3E $C3
    ldh  [rLCDC], a                               ; $5416: $E0 $40
    ldh  a, [rIE]                                 ; $5418: $F0 $FF
    res  1, a                                     ; $541A: $CB $8F
    ldh  [rIE], a                                 ; $541C: $E0 $FF
    ld   a, $03                                   ; $541E: $3E $03
    ld   [$D368], a                               ; $5420: $EA $68 $D3
    ret                                           ; $5423: $C9


Call_01F_5424:
    ld   a, [$D2B5]                               ; $5424: $FA $B5 $D2
    rst  $28                                      ; $5427: $EF
    ld   b, b                                     ; $5428: $40
    ld   d, h                                     ; $5429: $54
    sub  a                                        ; $542A: $97
    ld   d, h                                     ; $542B: $54
    xor  d                                        ; $542C: $AA
    ld   d, h                                     ; $542D: $54
    cp   l                                        ; $542E: $BD
    ld   d, h                                     ; $542F: $54
    ret  nc                                       ; $5430: $D0

    ld   d, h                                     ; $5431: $54
    DB   $E3                                      ; $5432: $E3
    ld   d, h                                     ; $5433: $54
    or   $54                                      ; $5434: $F6 $54
    add  hl, bc                                   ; $5436: $09
    ld   d, l                                     ; $5437: $55
    adc  c                                        ; $5438: $89
    ld   d, l                                     ; $5439: $55
    dec  bc                                       ; $543A: $0B
    ld   d, [hl]                                  ; $543B: $56
    inc  sp                                       ; $543C: $33
    ld   d, [hl]                                  ; $543D: $56
    ld   d, a                                     ; $543E: $57
    ld   d, [hl]                                  ; $543F: $56

Call_01F_5440:
    ld   a, $16                                   ; $5440: $3E $16
    ld   [$9812], a                               ; $5442: $EA $12 $98
    ld   [$9813], a                               ; $5445: $EA $13 $98
    ld   [$9830], a                               ; $5448: $EA $30 $98
    ld   [$9831], a                               ; $544B: $EA $31 $98
    ld   [$9832], a                               ; $544E: $EA $32 $98
    ld   [$9833], a                               ; $5451: $EA $33 $98
    ld   [$984E], a                               ; $5454: $EA $4E $98
    ld   [$984F], a                               ; $5457: $EA $4F $98
    ld   [$9850], a                               ; $545A: $EA $50 $98
    ld   [$9851], a                               ; $545D: $EA $51 $98
    ld   [$9852], a                               ; $5460: $EA $52 $98
    ld   [$9853], a                               ; $5463: $EA $53 $98
    ld   [$986C], a                               ; $5466: $EA $6C $98
    ld   [$986D], a                               ; $5469: $EA $6D $98
    ld   [$986E], a                               ; $546C: $EA $6E $98
    ld   [$986F], a                               ; $546F: $EA $6F $98
    ld   [$9870], a                               ; $5472: $EA $70 $98
    ld   [$9871], a                               ; $5475: $EA $71 $98
    ld   [$988A], a                               ; $5478: $EA $8A $98
    ld   [$988B], a                               ; $547B: $EA $8B $98
    ld   [$988C], a                               ; $547E: $EA $8C $98
    ld   [$988D], a                               ; $5481: $EA $8D $98
    ld   [$988E], a                               ; $5484: $EA $8E $98
    ld   [$988F], a                               ; $5487: $EA $8F $98
    ld   [$98AA], a                               ; $548A: $EA $AA $98
    ld   [$98AB], a                               ; $548D: $EA $AB $98
    ld   [$98AC], a                               ; $5490: $EA $AC $98
    ld   [$98AD], a                               ; $5493: $EA $AD $98
    ret                                           ; $5496: $C9


    ld   bc, $8400                                ; $5497: $01 $00 $84
    ld   de, $8600                                ; $549A: $11 $00 $86
    call Call_000_1871                            ; $549D: $CD $71 $18
    ld   bc, $8600                                ; $54A0: $01 $00 $86
    ld   de, $8800                                ; $54A3: $11 $00 $88
    call Call_000_1888                            ; $54A6: $CD $88 $18
    ret                                           ; $54A9: $C9


    ld   bc, $8400                                ; $54AA: $01 $00 $84
    ld   de, $8600                                ; $54AD: $11 $00 $86
    call Call_000_1888                            ; $54B0: $CD $88 $18
    ld   bc, $8600                                ; $54B3: $01 $00 $86
    ld   de, $8800                                ; $54B6: $11 $00 $88
    call Call_000_189F                            ; $54B9: $CD $9F $18
    ret                                           ; $54BC: $C9


    ld   bc, $8400                                ; $54BD: $01 $00 $84
    ld   de, $8600                                ; $54C0: $11 $00 $86
    call Call_000_189F                            ; $54C3: $CD $9F $18
    ld   bc, $8600                                ; $54C6: $01 $00 $86
    ld   de, $8800                                ; $54C9: $11 $00 $88
    call Call_000_18B6                            ; $54CC: $CD $B6 $18
    ret                                           ; $54CF: $C9


    ld   bc, $8400                                ; $54D0: $01 $00 $84
    ld   de, $8600                                ; $54D3: $11 $00 $86
    call Call_000_18B6                            ; $54D6: $CD $B6 $18
    ld   bc, $8600                                ; $54D9: $01 $00 $86
    ld   de, $8800                                ; $54DC: $11 $00 $88
    call Call_000_18CD                            ; $54DF: $CD $CD $18
    ret                                           ; $54E2: $C9


    ld   bc, $8400                                ; $54E3: $01 $00 $84
    ld   de, $8600                                ; $54E6: $11 $00 $86
    call Call_000_18CD                            ; $54E9: $CD $CD $18
    ld   bc, $8600                                ; $54EC: $01 $00 $86
    ld   de, $8800                                ; $54EF: $11 $00 $88
    call Call_000_18E4                            ; $54F2: $CD $E4 $18
    ret                                           ; $54F5: $C9


    ld   bc, $8400                                ; $54F6: $01 $00 $84
    ld   de, $8600                                ; $54F9: $11 $00 $86
    call Call_000_18E4                            ; $54FC: $CD $E4 $18
    ld   bc, $8600                                ; $54FF: $01 $00 $86
    ld   de, $8800                                ; $5502: $11 $00 $88
    call Call_000_18FB                            ; $5505: $CD $FB $18
    ret                                           ; $5508: $C9


    ld   bc, $8400                                ; $5509: $01 $00 $84
    ld   de, $8600                                ; $550C: $11 $00 $86
    call Call_000_18FB                            ; $550F: $CD $FB $18
    ld   bc, $8600                                ; $5512: $01 $00 $86
    ld   de, $8800                                ; $5515: $11 $00 $88
    call Call_000_1912                            ; $5518: $CD $12 $19
    ld   a, $16                                   ; $551B: $3E $16
    ld   [$9812], a                               ; $551D: $EA $12 $98
    ld   [$9813], a                               ; $5520: $EA $13 $98
    ld   [$9830], a                               ; $5523: $EA $30 $98
    ld   [$9831], a                               ; $5526: $EA $31 $98
    ld   [$9832], a                               ; $5529: $EA $32 $98
    ld   [$9833], a                               ; $552C: $EA $33 $98
    ld   [$984E], a                               ; $552F: $EA $4E $98
    ld   [$984F], a                               ; $5532: $EA $4F $98
    ld   [$9850], a                               ; $5535: $EA $50 $98
    ld   [$9851], a                               ; $5538: $EA $51 $98
    ld   [$986C], a                               ; $553B: $EA $6C $98
    ld   [$986D], a                               ; $553E: $EA $6D $98
    ld   [$986E], a                               ; $5541: $EA $6E $98
    ld   [$986F], a                               ; $5544: $EA $6F $98
    ld   [$988A], a                               ; $5547: $EA $8A $98
    ld   [$988B], a                               ; $554A: $EA $8B $98
    ld   [$988C], a                               ; $554D: $EA $8C $98
    ld   [$988D], a                               ; $5550: $EA $8D $98
    ld   [$988E], a                               ; $5553: $EA $8E $98
    ld   [$98AA], a                               ; $5556: $EA $AA $98
    ld   [$98AB], a                               ; $5559: $EA $AB $98
    ld   [$98AC], a                               ; $555C: $EA $AC $98
    ld   [$98AD], a                               ; $555F: $EA $AD $98
    xor  a                                        ; $5562: $AF
    ldh  [$FFA5], a                               ; $5563: $E0 $A5
    ldh  [$FFA4], a                               ; $5565: $E0 $A4
    ldh  [$FFA3], a                               ; $5567: $E0 $A3
    ld   [$D274], a                               ; $5569: $EA $74 $D2
    ld   [$D275], a                               ; $556C: $EA $75 $D2
    ld   de, $650F                                ; $556F: $11 $0F $65
    call Call_000_04A4                            ; $5572: $CD $A4 $04
    ld   de, $6627                                ; $5575: $11 $27 $66
    call Call_000_04A4                            ; $5578: $CD $A4 $04
    ld   a, $0A                                   ; $557B: $3E $0A
    ld   [$D270], a                               ; $557D: $EA $70 $D2
    ld   a, $1D                                   ; $5580: $3E $1D
    ld   [$D368], a                               ; $5582: $EA $68 $D3
    pop  bc                                       ; $5585: $C1
    jp   Jump_01F_411D                            ; $5586: $C3 $1D $41


    ld   bc, $8400                                ; $5589: $01 $00 $84
    ld   de, $8600                                ; $558C: $11 $00 $86
    call Call_000_1957                            ; $558F: $CD $57 $19
    ld   bc, $8600                                ; $5592: $01 $00 $86
    ld   de, $8800                                ; $5595: $11 $00 $88
    call Call_000_196E                            ; $5598: $CD $6E $19
    ld   a, [$D2B7]                               ; $559B: $FA $B7 $D2
    and  a                                        ; $559E: $A7
    jr   z, jr_01F_55A8                           ; $559F: $28 $07

    ld   a, $1B                                   ; $55A1: $3E $1B
    ld   [$D368], a                               ; $55A3: $EA $68 $D3
    jr   jr_01F_55AD                              ; $55A6: $18 $05

jr_01F_55A8:
    ld   a, $1E                                   ; $55A8: $3E $1E
    ld   [$D368], a                               ; $55AA: $EA $68 $D3

Jump_01F_55AD:
jr_01F_55AD:
    ld   bc, $8300                                ; $55AD: $01 $00 $83
    ld   de, $8400                                ; $55B0: $11 $00 $84
    call Call_000_1929                            ; $55B3: $CD $29 $19
    ld   bc, $9100                                ; $55B6: $01 $00 $91
    ld   de, $9300                                ; $55B9: $11 $00 $93
    call Call_000_1940                            ; $55BC: $CD $40 $19
    ld   hl, $6D35                                ; $55BF: $21 $35 $6D
    ld   bc, $9800                                ; $55C2: $01 $00 $98
    call Call_000_043B                            ; $55C5: $CD $3B $04
    ld   a, $F8                                   ; $55C8: $3E $F8
    ldh  [$FFA4], a                               ; $55CA: $E0 $A4
    ld   [$D278], a                               ; $55CC: $EA $78 $D2
    ld   a, $10                                   ; $55CF: $3E $10
    ldh  [$FFA3], a                               ; $55D1: $E0 $A3
    ld   [$D279], a                               ; $55D3: $EA $79 $D2
    ld   de, $6473                                ; $55D6: $11 $73 $64
    call Call_000_04A4                            ; $55D9: $CD $A4 $04
    ld   a, $D8                                   ; $55DC: $3E $D8
    ld   [$D27B], a                               ; $55DE: $EA $7B $D2
    ldh  [$FFA4], a                               ; $55E1: $E0 $A4
    ld   a, $50                                   ; $55E3: $3E $50
    ld   [$D27C], a                               ; $55E5: $EA $7C $D2
    ldh  [$FFA3], a                               ; $55E8: $E0 $A3
    ld   de, $66D3                                ; $55EA: $11 $D3 $66
    call Call_000_04A4                            ; $55ED: $CD $A4 $04
    ld   a, $17                                   ; $55F0: $3E $17
    ld   [$D270], a                               ; $55F2: $EA $70 $D2

Jump_01F_55F5:
    call Call_000_04D0                            ; $55F5: $CD $D0 $04
    ld   a, $E4                                   ; $55F8: $3E $E4
    ldh  [rBGP], a                                ; $55FA: $E0 $47
    ldh  [rOBP0], a                               ; $55FC: $E0 $48
    ld   a, $D0                                   ; $55FE: $3E $D0
    ldh  [rOBP1], a                               ; $5600: $E0 $49
    ld   a, $40                                   ; $5602: $3E $40
    ld   a, [$D27F]                               ; $5604: $FA $7F $D2
    pop  bc                                       ; $5607: $C1
    jp   Jump_01F_412C                            ; $5608: $C3 $2C $41


    ld   bc, $8400                                ; $560B: $01 $00 $84
    ld   de, $8600                                ; $560E: $11 $00 $86
    call Call_000_196E                            ; $5611: $CD $6E $19
    ld   bc, $8600                                ; $5614: $01 $00 $86
    ld   de, $8800                                ; $5617: $11 $00 $88
    call Call_000_1985                            ; $561A: $CD $85 $19
    ld   a, [$D2B7]                               ; $561D: $FA $B7 $D2
    and  a                                        ; $5620: $A7
    jr   nz, jr_01F_562B                          ; $5621: $20 $08

    ld   a, $1E                                   ; $5623: $3E $1E
    ld   [$D368], a                               ; $5625: $EA $68 $D3
    jp   Jump_01F_55AD                            ; $5628: $C3 $AD $55


jr_01F_562B:
    ld   a, $1B                                   ; $562B: $3E $1B
    ld   [$D368], a                               ; $562D: $EA $68 $D3
    jp   Jump_01F_55AD                            ; $5630: $C3 $AD $55


    ld   bc, $8400                                ; $5633: $01 $00 $84
    ld   de, $8600                                ; $5636: $11 $00 $86
    call Call_000_1985                            ; $5639: $CD $85 $19
    ld   bc, $8600                                ; $563C: $01 $00 $86
    ld   de, $8800                                ; $563F: $11 $00 $88
    call Call_000_199C                            ; $5642: $CD $9C $19
    ld   a, [$D2B7]                               ; $5645: $FA $B7 $D2
    and  a                                        ; $5648: $A7
    jr   z, jr_01F_5650                           ; $5649: $28 $05

    ld   a, $1B                                   ; $564B: $3E $1B
    ld   [$D368], a                               ; $564D: $EA $68 $D3

jr_01F_5650:
    xor  a                                        ; $5650: $AF
    ld   [$D28E], a                               ; $5651: $EA $8E $D2
    jp   Jump_01F_55AD                            ; $5654: $C3 $AD $55


    ld   bc, $8400                                ; $5657: $01 $00 $84
    ld   de, $8600                                ; $565A: $11 $00 $86
    call Call_000_1985                            ; $565D: $CD $85 $19
    ld   bc, $8600                                ; $5660: $01 $00 $86
    ld   de, $8800                                ; $5663: $11 $00 $88
    call Call_000_199C                            ; $5666: $CD $9C $19
    ld   bc, $9100                                ; $5669: $01 $00 $91
    ld   de, $9300                                ; $566C: $11 $00 $93
    call Call_000_1940                            ; $566F: $CD $40 $19
    ld   hl, $6D35                                ; $5672: $21 $35 $6D
    ld   bc, $9800                                ; $5675: $01 $00 $98
    call Call_000_043B                            ; $5678: $CD $3B $04
    ld   a, $38                                   ; $567B: $3E $38
    ldh  [$FFA1], a                               ; $567D: $E0 $A1
    ldh  [rSCY], a                                ; $567F: $E0 $42
    ld   a, $40                                   ; $5681: $3E $40
    ldh  [$FFA0], a                               ; $5683: $E0 $A0
    ldh  [rSCX], a                                ; $5685: $E0 $43
    ld   hl, $98E8                                ; $5687: $21 $E8 $98
    ld   c, $06                                   ; $568A: $0E $06

jr_01F_568C:
    ld   b, $0B                                   ; $568C: $06 $0B
    ld   a, $10                                   ; $568E: $3E $10

jr_01F_5690:
    ld   [hl+], a                                 ; $5690: $22
    dec  b                                        ; $5691: $05
    jr   nz, jr_01F_5690                          ; $5692: $20 $FC

    ld   d, $00                                   ; $5694: $16 $00
    ld   e, $15                                   ; $5696: $1E $15
    add  hl, de                                   ; $5698: $19
    dec  c                                        ; $5699: $0D
    jr   nz, jr_01F_568C                          ; $569A: $20 $F0

    ld   hl, $98EC                                ; $569C: $21 $EC $98
    ld   c, $07                                   ; $569F: $0E $07

jr_01F_56A1:
    ld   b, $07                                   ; $56A1: $06 $07
    ld   a, $7F                                   ; $56A3: $3E $7F

jr_01F_56A5:
    ld   [hl+], a                                 ; $56A5: $22
    dec  b                                        ; $56A6: $05
    jr   nz, jr_01F_56A5                          ; $56A7: $20 $FC

    ld   d, $00                                   ; $56A9: $16 $00
    ld   e, $19                                   ; $56AB: $1E $19
    add  hl, de                                   ; $56AD: $19
    dec  c                                        ; $56AE: $0D
    jr   nz, jr_01F_56A1                          ; $56AF: $20 $F0

    ld   b, $07                                   ; $56B1: $06 $07
    ld   hl, $99CC                                ; $56B3: $21 $CC $99
    ld   a, $8F                                   ; $56B6: $3E $8F

jr_01F_56B8:
    ld   [hl+], a                                 ; $56B8: $22
    dec  b                                        ; $56B9: $05
    jr   nz, jr_01F_56B8                          ; $56BA: $20 $FC

    ld   a, $1A                                   ; $56BC: $3E $1A
    ldh  [$FFA4], a                               ; $56BE: $E0 $A4
    ld   [$D278], a                               ; $56C0: $EA $78 $D2
    xor  a                                        ; $56C3: $AF
    ldh  [$FFA3], a                               ; $56C4: $E0 $A3
    ld   [$D279], a                               ; $56C6: $EA $79 $D2
    ld   de, $64E3                                ; $56C9: $11 $E3 $64
    call Call_000_04A4                            ; $56CC: $CD $A4 $04
    ld   a, $B0                                   ; $56CF: $3E $B0
    ld   [$D28E], a                               ; $56D1: $EA $8E $D2
    ld   de, $67CB                                ; $56D4: $11 $CB $67
    call Call_000_04A4                            ; $56D7: $CD $A4 $04
    ld   a, $20                                   ; $56DA: $3E $20
    ld   [$D270], a                               ; $56DC: $EA $70 $D2
    ld   a, [$D2B7]                               ; $56DF: $FA $B7 $D2
    and  a                                        ; $56E2: $A7
    jr   z, jr_01F_56EC                           ; $56E3: $28 $07

    ld   a, $20                                   ; $56E5: $3E $20
    ld   [$D368], a                               ; $56E7: $EA $68 $D3
    jr   jr_01F_56F6                              ; $56EA: $18 $0A

jr_01F_56EC:
    ld   a, $01                                   ; $56EC: $3E $01
    ld   [$D370], a                               ; $56EE: $EA $70 $D3
    ld   a, $FE                                   ; $56F1: $3E $FE
    ld   [$D29E], a                               ; $56F3: $EA $9E $D2

jr_01F_56F6:
    jp   Jump_01F_55F5                            ; $56F6: $C3 $F5 $55


Call_01F_56F9:
    ld   a, [$D27E]                               ; $56F9: $FA $7E $D2
    dec  a                                        ; $56FC: $3D
    ld   [$D27E], a                               ; $56FD: $EA $7E $D2
    jr   z, jr_01F_570E                           ; $5700: $28 $0C

    ld   a, $01                                   ; $5702: $3E $01
    ld   [$D27E], a                               ; $5704: $EA $7E $D2
    ld   a, [hl]                                  ; $5707: $7E
    dec  a                                        ; $5708: $3D
    ld   [hl+], a                                 ; $5709: $22
    ld   a, [hl]                                  ; $570A: $7E
    inc  a                                        ; $570B: $3C
    inc  a                                        ; $570C: $3C
    ld   [hl-], a                                 ; $570D: $32

jr_01F_570E:
    ld   a, [hl+]                                 ; $570E: $2A
    ldh  [$FFA4], a                               ; $570F: $E0 $A4
    ld   a, [hl]                                  ; $5711: $7E
    ldh  [$FFA3], a                               ; $5712: $E0 $A3
    ret                                           ; $5714: $C9


Call_01F_5715:
    ld   a, [$D27E]                               ; $5715: $FA $7E $D2
    dec  a                                        ; $5718: $3D
    ld   [$D27E], a                               ; $5719: $EA $7E $D2
    jr   z, jr_01F_572A                           ; $571C: $28 $0C

    ld   a, $01                                   ; $571E: $3E $01
    ld   [$D27E], a                               ; $5720: $EA $7E $D2
    ld   a, [hl]                                  ; $5723: $7E
    inc  a                                        ; $5724: $3C
    ld   [hl+], a                                 ; $5725: $22
    ld   a, [hl]                                  ; $5726: $7E
    dec  a                                        ; $5727: $3D
    dec  a                                        ; $5728: $3D
    ld   [hl-], a                                 ; $5729: $32

jr_01F_572A:
    ld   a, [hl+]                                 ; $572A: $2A
    ldh  [$FFA4], a                               ; $572B: $E0 $A4
    ld   a, [hl]                                  ; $572D: $7E
    ldh  [$FFA3], a                               ; $572E: $E0 $A3
    ret                                           ; $5730: $C9


    ld   a, [$D27E]                               ; $5731: $FA $7E $D2
    dec  a                                        ; $5734: $3D
    ld   [$D27E], a                               ; $5735: $EA $7E $D2
    jr   z, jr_01F_574C                           ; $5738: $28 $12

    ld   a, $01                                   ; $573A: $3E $01
    ld   [$D27E], a                               ; $573C: $EA $7E $D2
    ldh  a, [$FFA9]                               ; $573F: $F0 $A9
    and  $01                                      ; $5741: $E6 $01
    jr   z, jr_01F_574C                           ; $5743: $28 $07

    ld   a, [hl]                                  ; $5745: $7E
    dec  a                                        ; $5746: $3D
    ld   [hl+], a                                 ; $5747: $22
    ld   a, [hl]                                  ; $5748: $7E
    inc  a                                        ; $5749: $3C
    inc  a                                        ; $574A: $3C
    ld   [hl-], a                                 ; $574B: $32

jr_01F_574C:
    ld   a, [hl+]                                 ; $574C: $2A
    ldh  [$FFA4], a                               ; $574D: $E0 $A4
    ld   a, [hl]                                  ; $574F: $7E
    ldh  [$FFA3], a                               ; $5750: $E0 $A3
    ret                                           ; $5752: $C9


Call_01F_5753:
    ld   a, [$D27E]                               ; $5753: $FA $7E $D2
    and  a                                        ; $5756: $A7
    jr   z, jr_01F_57B0                           ; $5757: $28 $57

    ld   a, [$D272]                               ; $5759: $FA $72 $D2
    and  $03                                      ; $575C: $E6 $03
    and  a                                        ; $575E: $A7
    jr   nz, jr_01F_57B0                          ; $575F: $20 $4F

    ld   h, $99                                   ; $5761: $26 $99
    ld   l, $3E                                   ; $5763: $2E $3E
    ld   a, [$D282]                               ; $5765: $FA $82 $D2
    and  a                                        ; $5768: $A7
    jr   z, jr_01F_5777                           ; $5769: $28 $0C

jr_01F_576B:
    inc  hl                                       ; $576B: $23
    dec  a                                        ; $576C: $3D
    jr   z, jr_01F_5777                           ; $576D: $28 $08

    ld   d, $FF                                   ; $576F: $16 $FF
    ld   e, $E1                                   ; $5771: $1E $E1
    add  hl, de                                   ; $5773: $19
    dec  a                                        ; $5774: $3D
    jr   nz, jr_01F_576B                          ; $5775: $20 $F4

jr_01F_5777:
    ld   a, h                                     ; $5777: $7C
    ld   [$D283], a                               ; $5778: $EA $83 $D2
    ld   a, l                                     ; $577B: $7D
    ld   [$D284], a                               ; $577C: $EA $84 $D2
    ld   d, $00                                   ; $577F: $16 $00
    ld   e, $20                                   ; $5781: $1E $20
    add  hl, de                                   ; $5783: $19
    ld   a, h                                     ; $5784: $7C
    ld   [$D285], a                               ; $5785: $EA $85 $D2
    ld   a, l                                     ; $5788: $7D
    ld   [$D286], a                               ; $5789: $EA $86 $D2
    ld   h, b                                     ; $578C: $60
    ld   l, c                                     ; $578D: $69
    ld   a, [$D282]                               ; $578E: $FA $82 $D2
    and  a                                        ; $5791: $A7
    jr   z, jr_01F_57A1                           ; $5792: $28 $0D

    ld   d, $00                                   ; $5794: $16 $00
    ld   e, $05                                   ; $5796: $1E $05

jr_01F_5798:
    add  hl, de                                   ; $5798: $19
    dec  a                                        ; $5799: $3D
    jr   z, jr_01F_57A1                           ; $579A: $28 $05

    inc  hl                                       ; $579C: $23
    inc  hl                                       ; $579D: $23
    dec  a                                        ; $579E: $3D
    jr   nz, jr_01F_5798                          ; $579F: $20 $F7

jr_01F_57A1:
    ld   a, l                                     ; $57A1: $7D
    ld   [$D288], a                               ; $57A2: $EA $88 $D2
    ld   a, h                                     ; $57A5: $7C
    ld   [$D287], a                               ; $57A6: $EA $87 $D2
    ld   a, [$D282]                               ; $57A9: $FA $82 $D2
    inc  a                                        ; $57AC: $3C
    ld   [$D282], a                               ; $57AD: $EA $82 $D2

jr_01F_57B0:
    ret                                           ; $57B0: $C9


Call_01F_57B1:
    ld   de, $649B                                ; $57B1: $11 $9B $64
    ld   a, [$D28C]                               ; $57B4: $FA $8C $D2
    inc  a                                        ; $57B7: $3C
    ld   [$D28C], a                               ; $57B8: $EA $8C $D2
    cp   $07                                      ; $57BB: $FE $07
    jr   nc, jr_01F_57C0                          ; $57BD: $30 $01

    ret                                           ; $57BF: $C9


jr_01F_57C0:
    ld   de, $6473                                ; $57C0: $11 $73 $64
    ld   a, [$D28C]                               ; $57C3: $FA $8C $D2
    cp   $0A                                      ; $57C6: $FE $0A
    jr   nc, jr_01F_57CB                          ; $57C8: $30 $01

    ret                                           ; $57CA: $C9


jr_01F_57CB:
    ld   de, $6487                                ; $57CB: $11 $87 $64
    ld   a, [$D28C]                               ; $57CE: $FA $8C $D2
    cp   $11                                      ; $57D1: $FE $11
    jr   nc, jr_01F_57D6                          ; $57D3: $30 $01

    ret                                           ; $57D5: $C9


jr_01F_57D6:
    ld   de, $6473                                ; $57D6: $11 $73 $64
    ld   a, [$D28C]                               ; $57D9: $FA $8C $D2
    cp   $14                                      ; $57DC: $FE $14
    jr   nc, jr_01F_57E1                          ; $57DE: $30 $01

    ret                                           ; $57E0: $C9


jr_01F_57E1:
    xor  a                                        ; $57E1: $AF
    ld   [$D28C], a                               ; $57E2: $EA $8C $D2
    ret                                           ; $57E5: $C9


Call_01F_57E6:
    ld   a, [$D28A]                               ; $57E6: $FA $8A $D2
    ret  nz                                       ; $57E9: $C0

    ld   a, [$D28B]                               ; $57EA: $FA $8B $D2
    bit  3, a                                     ; $57ED: $CB $5F
    jr   z, jr_01F_5807                           ; $57EF: $28 $16

    ld   a, [$D289]                               ; $57F1: $FA $89 $D2
    ld   b, a                                     ; $57F4: $47
    inc  a                                        ; $57F5: $3C
    cp   $03                                      ; $57F6: $FE $03
    jr   nz, jr_01F_57FD                          ; $57F8: $20 $03

    ld   [$D28A], a                               ; $57FA: $EA $8A $D2

jr_01F_57FD:
    ld   [$D289], a                               ; $57FD: $EA $89 $D2
    ld   a, [$D278]                               ; $5800: $FA $78 $D2
    add  b                                        ; $5803: $80
    ld   [$D278], a                               ; $5804: $EA $78 $D2

jr_01F_5807:
    ld   a, [$D28B]                               ; $5807: $FA $8B $D2
    inc  a                                        ; $580A: $3C
    cp   $09                                      ; $580B: $FE $09
    jr   nz, jr_01F_5810                          ; $580D: $20 $01

    xor  a                                        ; $580F: $AF

jr_01F_5810:
    ld   [$D28B], a                               ; $5810: $EA $8B $D2
    ld   a, [$D278]                               ; $5813: $FA $78 $D2
    ldh  [$FFA4], a                               ; $5816: $E0 $A4
    ld   a, [$D279]                               ; $5818: $FA $79 $D2
    ldh  [$FFA3], a                               ; $581B: $E0 $A3
    ld   a, [$D28A]                               ; $581D: $FA $8A $D2
    and  a                                        ; $5820: $A7
    ld   de, $6487                                ; $5821: $11 $87 $64
    jr   z, jr_01F_582D                           ; $5824: $28 $07

    xor  a                                        ; $5826: $AF
    ld   [$D278], a                               ; $5827: $EA $78 $D2
    ld   de, $6473                                ; $582A: $11 $73 $64

jr_01F_582D:
    ret                                           ; $582D: $C9


Call_01F_582E:
    ld   de, $6673                                ; $582E: $11 $73 $66
    ld   a, [$D28D]                               ; $5831: $FA $8D $D2
    inc  a                                        ; $5834: $3C
    ld   [$D28D], a                               ; $5835: $EA $8D $D2
    cp   $1E                                      ; $5838: $FE $1E
    jr   nc, jr_01F_583D                          ; $583A: $30 $01

    ret                                           ; $583C: $C9


jr_01F_583D:
    ld   de, $66A3                                ; $583D: $11 $A3 $66
    ld   a, [$D28D]                               ; $5840: $FA $8D $D2
    cp   $3C                                      ; $5843: $FE $3C
    jr   nc, jr_01F_5848                          ; $5845: $30 $01

    ret                                           ; $5847: $C9


jr_01F_5848:
    xor  a                                        ; $5848: $AF
    ld   [$D28D], a                               ; $5849: $EA $8D $D2
    ret                                           ; $584C: $C9


Call_01F_584D:
    ld   de, $66D3                                ; $584D: $11 $D3 $66
    ld   a, [$D28D]                               ; $5850: $FA $8D $D2
    inc  a                                        ; $5853: $3C
    ld   [$D28D], a                               ; $5854: $EA $8D $D2
    cp   $07                                      ; $5857: $FE $07
    jr   nc, jr_01F_585C                          ; $5859: $30 $01

    ret                                           ; $585B: $C9


jr_01F_585C:
    ld   de, $6703                                ; $585C: $11 $03 $67
    ld   a, [$D28D]                               ; $585F: $FA $8D $D2
    cp   $0E                                      ; $5862: $FE $0E
    jr   nc, jr_01F_5867                          ; $5864: $30 $01

    ret                                           ; $5866: $C9


jr_01F_5867:
    xor  a                                        ; $5867: $AF
    ld   [$D28D], a                               ; $5868: $EA $8D $D2
    ret                                           ; $586B: $C9


Call_01F_586C:
    ld   de, $6733                                ; $586C: $11 $33 $67
    ld   a, [$D28D]                               ; $586F: $FA $8D $D2
    inc  a                                        ; $5872: $3C
    ld   [$D28D], a                               ; $5873: $EA $8D $D2
    cp   $1E                                      ; $5876: $FE $1E
    jr   nc, jr_01F_587B                          ; $5878: $30 $01

    ret                                           ; $587A: $C9


jr_01F_587B:
    ld   de, $6757                                ; $587B: $11 $57 $67
    ld   a, [$D28D]                               ; $587E: $FA $8D $D2
    cp   $3C                                      ; $5881: $FE $3C
    jr   nc, jr_01F_5886                          ; $5883: $30 $01

    ret                                           ; $5885: $C9


jr_01F_5886:
    xor  a                                        ; $5886: $AF
    ld   [$D28D], a                               ; $5887: $EA $8D $D2
    ret                                           ; $588A: $C9


Call_01F_588B:
    ld   de, $677B                                ; $588B: $11 $7B $67
    ld   a, [$D28D]                               ; $588E: $FA $8D $D2
    inc  a                                        ; $5891: $3C
    ld   [$D28D], a                               ; $5892: $EA $8D $D2
    cp   $07                                      ; $5895: $FE $07
    jr   nc, jr_01F_589A                          ; $5897: $30 $01

    ret                                           ; $5899: $C9


jr_01F_589A:
    ld   de, $679F                                ; $589A: $11 $9F $67
    ld   a, [$D28D]                               ; $589D: $FA $8D $D2
    cp   $0E                                      ; $58A0: $FE $0E
    jr   nc, jr_01F_58A5                          ; $58A2: $30 $01

    ret                                           ; $58A4: $C9


jr_01F_58A5:
    xor  a                                        ; $58A5: $AF
    ld   [$D28D], a                               ; $58A6: $EA $8D $D2
    ret                                           ; $58A9: $C9


Call_01F_58AA:
    ld   a, [$D274]                               ; $58AA: $FA $74 $D2
    ldh  [$FFA4], a                               ; $58AD: $E0 $A4
    ld   a, [$D275]                               ; $58AF: $FA $75 $D2
    ldh  [$FFA3], a                               ; $58B2: $E0 $A3
    ld   de, $63F3                                ; $58B4: $11 $F3 $63
    call Call_000_04A4                            ; $58B7: $CD $A4 $04
    ld   de, $6553                                ; $58BA: $11 $53 $65
    call Call_000_04A4                            ; $58BD: $CD $A4 $04
    ret                                           ; $58C0: $C9


Call_01F_58C1:
    xor  a                                        ; $58C1: $AF
    ldh  [$FFA4], a                               ; $58C2: $E0 $A4
    ldh  [$FFA3], a                               ; $58C4: $E0 $A3
    ld   de, $666B                                ; $58C6: $11 $6B $66
    call Call_000_04A4                            ; $58C9: $CD $A4 $04
    ld   a, $30                                   ; $58CC: $3E $30
    ldh  [$FFA3], a                               ; $58CE: $E0 $A3
    ld   de, $666B                                ; $58D0: $11 $6B $66
    call Call_000_04A4                            ; $58D3: $CD $A4 $04
    ld   a, $18                                   ; $58D6: $3E $18
    ldh  [$FFA3], a                               ; $58D8: $E0 $A3
    ld   a, $10                                   ; $58DA: $3E $10
    ldh  [$FFA4], a                               ; $58DC: $E0 $A4
    ld   de, $666B                                ; $58DE: $11 $6B $66
    call Call_000_04A4                            ; $58E1: $CD $A4 $04
    ret                                           ; $58E4: $C9


Call_01F_58E5:
    ld   a, [$D278]                               ; $58E5: $FA $78 $D2
    ldh  [$FFA4], a                               ; $58E8: $E0 $A4
    ld   de, $64E3                                ; $58EA: $11 $E3 $64
    call Call_000_04A4                            ; $58ED: $CD $A4 $04
    xor  a                                        ; $58F0: $AF
    ldh  [$FFA4], a                               ; $58F1: $E0 $A4
    ld   de, $683B                                ; $58F3: $11 $3B $68
    call Call_000_04A4                            ; $58F6: $CD $A4 $04
    ret                                           ; $58F9: $C9


Call_01F_58FA:
    ld   de, $6857                                ; $58FA: $11 $57 $68
    ld   a, [$D28D]                               ; $58FD: $FA $8D $D2
    inc  a                                        ; $5900: $3C
    ld   [$D28D], a                               ; $5901: $EA $8D $D2
    cp   $04                                      ; $5904: $FE $04
    jr   nc, jr_01F_5909                          ; $5906: $30 $01

    ret                                           ; $5908: $C9


jr_01F_5909:
    ld   de, $688B                                ; $5909: $11 $8B $68
    ld   a, [$D28D]                               ; $590C: $FA $8D $D2
    cp   $08                                      ; $590F: $FE $08
    jr   nc, jr_01F_5914                          ; $5911: $30 $01

    ret                                           ; $5913: $C9


jr_01F_5914:
    xor  a                                        ; $5914: $AF
    ld   [$D28D], a                               ; $5915: $EA $8D $D2
    ret                                           ; $5918: $C9


Call_01F_5919:
    ld   de, $68BF                                ; $5919: $11 $BF $68
    ld   a, [$D28D]                               ; $591C: $FA $8D $D2
    inc  a                                        ; $591F: $3C
    ld   [$D28D], a                               ; $5920: $EA $8D $D2
    cp   $04                                      ; $5923: $FE $04
    jr   nc, jr_01F_5928                          ; $5925: $30 $01

    ret                                           ; $5927: $C9


jr_01F_5928:
    ld   de, $68F3                                ; $5928: $11 $F3 $68
    ld   a, [$D28D]                               ; $592B: $FA $8D $D2
    cp   $08                                      ; $592E: $FE $08
    jr   nc, jr_01F_5933                          ; $5930: $30 $01

    ret                                           ; $5932: $C9


jr_01F_5933:
    xor  a                                        ; $5933: $AF
    ld   [$D28D], a                               ; $5934: $EA $8D $D2
    ret                                           ; $5937: $C9


Call_01F_5938:
    ld   a, [$D298]                               ; $5938: $FA $98 $D2
    and  a                                        ; $593B: $A7
    jr   nz, jr_01F_5945                          ; $593C: $20 $07

    ldh  a, [$FFA9]                               ; $593E: $F0 $A9
    or   $10                                      ; $5940: $F6 $10
    ld   [$D298], a                               ; $5942: $EA $98 $D2

jr_01F_5945:
    ld   a, [$D298]                               ; $5945: $FA $98 $D2
    ld   b, a                                     ; $5948: $47
    ld   de, $697B                                ; $5949: $11 $7B $69
    ld   a, [$D28D]                               ; $594C: $FA $8D $D2
    inc  a                                        ; $594F: $3C
    ld   [$D28D], a                               ; $5950: $EA $8D $D2
    cp   b                                        ; $5953: $B8
    jr   nc, jr_01F_5957                          ; $5954: $30 $01

    ret                                           ; $5956: $C9


jr_01F_5957:
    ld   de, $69A7                                ; $5957: $11 $A7 $69
    ld   a, [$D28D]                               ; $595A: $FA $8D $D2
    inc  b                                        ; $595D: $04
    inc  b                                        ; $595E: $04
    inc  b                                        ; $595F: $04
    inc  b                                        ; $5960: $04
    inc  b                                        ; $5961: $04
    inc  b                                        ; $5962: $04
    inc  b                                        ; $5963: $04
    inc  b                                        ; $5964: $04
    cp   b                                        ; $5965: $B8
    jr   nc, jr_01F_5969                          ; $5966: $30 $01

    ret                                           ; $5968: $C9


jr_01F_5969:
    xor  a                                        ; $5969: $AF
    ld   [$D28D], a                               ; $596A: $EA $8D $D2
    ld   [$D298], a                               ; $596D: $EA $98 $D2
    ret                                           ; $5970: $C9


Call_01F_5971:
    ld   de, $69DF                                ; $5971: $11 $DF $69
    ld   a, [$D28D]                               ; $5974: $FA $8D $D2
    inc  a                                        ; $5977: $3C
    ld   [$D28D], a                               ; $5978: $EA $8D $D2
    cp   $80                                      ; $597B: $FE $80
    jr   nc, jr_01F_5980                          ; $597D: $30 $01

    ret                                           ; $597F: $C9


jr_01F_5980:
    ld   de, $69FF                                ; $5980: $11 $FF $69
    ld   a, [$D28D]                               ; $5983: $FA $8D $D2
    cp   $84                                      ; $5986: $FE $84
    jr   nc, jr_01F_598B                          ; $5988: $30 $01

    ret                                           ; $598A: $C9


jr_01F_598B:
    ld   de, $6A1F                                ; $598B: $11 $1F $6A
    ld   a, [$D28D]                               ; $598E: $FA $8D $D2
    cp   $8B                                      ; $5991: $FE $8B
    jr   nc, jr_01F_5996                          ; $5993: $30 $01

    ret                                           ; $5995: $C9


jr_01F_5996:
    ld   de, $6A1F                                ; $5996: $11 $1F $6A
    ld   a, [$D28D]                               ; $5999: $FA $8D $D2
    cp   $90                                      ; $599C: $FE $90
    jr   nc, jr_01F_59A1                          ; $599E: $30 $01

    ret                                           ; $59A0: $C9


jr_01F_59A1:
    xor  a                                        ; $59A1: $AF
    ld   [$D28D], a                               ; $59A2: $EA $8D $D2
    ret                                           ; $59A5: $C9


Call_01F_59A6:
    ld   de, $6A5F                                ; $59A6: $11 $5F $6A
    ld   a, [$D28C]                               ; $59A9: $FA $8C $D2
    inc  a                                        ; $59AC: $3C
    ld   [$D28C], a                               ; $59AD: $EA $8C $D2
    cp   $D0                                      ; $59B0: $FE $D0
    jr   nc, jr_01F_59B5                          ; $59B2: $30 $01

    ret                                           ; $59B4: $C9


jr_01F_59B5:
    ld   de, $6A4F                                ; $59B5: $11 $4F $6A
    ld   a, [$D28C]                               ; $59B8: $FA $8C $D2
    cp   $D8                                      ; $59BB: $FE $D8
    jr   nc, jr_01F_59C0                          ; $59BD: $30 $01

    ret                                           ; $59BF: $C9


jr_01F_59C0:
    ld   de, $6A5F                                ; $59C0: $11 $5F $6A
    ld   a, [$D28C]                               ; $59C3: $FA $8C $D2
    cp   $DD                                      ; $59C6: $FE $DD
    jr   nc, jr_01F_59CB                          ; $59C8: $30 $01

    ret                                           ; $59CA: $C9


jr_01F_59CB:
    ld   de, $6A3F                                ; $59CB: $11 $3F $6A
    ld   a, [$D28C]                               ; $59CE: $FA $8C $D2
    cp   $E5                                      ; $59D1: $FE $E5
    jr   nc, jr_01F_59D6                          ; $59D3: $30 $01

    ret                                           ; $59D5: $C9


jr_01F_59D6:
    xor  a                                        ; $59D6: $AF
    ld   [$D28C], a                               ; $59D7: $EA $8C $D2
    ret                                           ; $59DA: $C9


    ldh  a, [rLCDC]                               ; $59DB: $F0 $40
    set  1, a                                     ; $59DD: $CB $CF
    ldh  [rLCDC], a                               ; $59DF: $E0 $40
    ld   a, [$D271]                               ; $59E1: $FA $71 $D2
    rst  $28                                      ; $59E4: $EF
    ld   h, l                                     ; $59E5: $65
    ld   e, d                                     ; $59E6: $5A
    ld   b, a                                     ; $59E7: $47
    ld   e, d                                     ; $59E8: $5A
    ld   b, a                                     ; $59E9: $47
    ld   e, d                                     ; $59EA: $5A
    ld   d, [hl]                                  ; $59EB: $56
    ld   e, d                                     ; $59EC: $5A
    ld   b, a                                     ; $59ED: $47
    ld   e, d                                     ; $59EE: $5A
    ld   d, [hl]                                  ; $59EF: $56
    ld   e, d                                     ; $59F0: $5A
    ld   b, a                                     ; $59F1: $47
    ld   e, d                                     ; $59F2: $5A
    ld   d, [hl]                                  ; $59F3: $56
    ld   e, d                                     ; $59F4: $5A
    ld   b, a                                     ; $59F5: $47
    ld   e, d                                     ; $59F6: $5A
    ld   h, l                                     ; $59F7: $65
    ld   e, d                                     ; $59F8: $5A
    sub  c                                        ; $59F9: $91
    ld   e, d                                     ; $59FA: $5A
    cp   b                                        ; $59FB: $B8
    ld   e, d                                     ; $59FC: $5A
    ld   b, a                                     ; $59FD: $47
    ld   e, d                                     ; $59FE: $5A
    ld   b, a                                     ; $59FF: $47
    ld   e, d                                     ; $5A00: $5A
    ld   b, a                                     ; $5A01: $47
    ld   e, d                                     ; $5A02: $5A
    ld   b, a                                     ; $5A03: $47
    ld   e, d                                     ; $5A04: $5A
    ld   b, a                                     ; $5A05: $47
    ld   e, d                                     ; $5A06: $5A
    ld   b, a                                     ; $5A07: $47
    ld   e, d                                     ; $5A08: $5A
    ld   b, a                                     ; $5A09: $47
    ld   e, d                                     ; $5A0A: $5A
    ld   b, a                                     ; $5A0B: $47
    ld   e, d                                     ; $5A0C: $5A
    ld   b, a                                     ; $5A0D: $47
    ld   e, d                                     ; $5A0E: $5A
    ld   b, a                                     ; $5A0F: $47
    ld   e, d                                     ; $5A10: $5A
    ld   h, l                                     ; $5A11: $65
    ld   e, d                                     ; $5A12: $5A
    ld   h, l                                     ; $5A13: $65
    ld   e, d                                     ; $5A14: $5A
    ld   b, a                                     ; $5A15: $47
    ld   e, d                                     ; $5A16: $5A
    ld   b, a                                     ; $5A17: $47
    ld   e, d                                     ; $5A18: $5A
    ld   b, a                                     ; $5A19: $47
    ld   e, d                                     ; $5A1A: $5A
    ldh  [c], a                                   ; $5A1B: $E2
    ld   e, d                                     ; $5A1C: $5A
    ld   b, a                                     ; $5A1D: $47
    ld   e, d                                     ; $5A1E: $5A
    ld   b, a                                     ; $5A1F: $47
    ld   e, d                                     ; $5A20: $5A
    ld   b, a                                     ; $5A21: $47
    ld   e, d                                     ; $5A22: $5A
    inc  hl                                       ; $5A23: $23
    ld   e, e                                     ; $5A24: $5B
    ld   h, l                                     ; $5A25: $65
    ld   e, d                                     ; $5A26: $5A
    ld   a, l                                     ; $5A27: $7D
    ld   e, e                                     ; $5A28: $5B
    ld   b, a                                     ; $5A29: $47
    ld   e, d                                     ; $5A2A: $5A
    ld   b, a                                     ; $5A2B: $47
    ld   e, d                                     ; $5A2C: $5A
    ld   b, a                                     ; $5A2D: $47
    ld   e, d                                     ; $5A2E: $5A
    ld   b, a                                     ; $5A2F: $47
    ld   e, d                                     ; $5A30: $5A
    ret  z                                        ; $5A31: $C8

    ld   e, e                                     ; $5A32: $5B
    ld   b, a                                     ; $5A33: $47
    ld   e, d                                     ; $5A34: $5A
    ld   b, a                                     ; $5A35: $47
    ld   e, d                                     ; $5A36: $5A
    ld   b, a                                     ; $5A37: $47
    ld   e, d                                     ; $5A38: $5A
    ld   b, a                                     ; $5A39: $47
    ld   e, d                                     ; $5A3A: $5A
    ld   b, a                                     ; $5A3B: $47
    ld   e, d                                     ; $5A3C: $5A
    ld   b, a                                     ; $5A3D: $47
    ld   e, d                                     ; $5A3E: $5A
    ld   b, a                                     ; $5A3F: $47
    ld   e, d                                     ; $5A40: $5A
    ld   b, a                                     ; $5A41: $47
    ld   e, d                                     ; $5A42: $5A
    ld   b, a                                     ; $5A43: $47
    ld   e, d                                     ; $5A44: $5A
    ld   b, a                                     ; $5A45: $47
    ld   e, d                                     ; $5A46: $5A
    ldh  a, [$FFA1]                               ; $5A47: $F0 $A1
    ldh  [rSCY], a                                ; $5A49: $E0 $42
    ldh  a, [$FFA0]                               ; $5A4B: $F0 $A0
    ldh  [rSCX], a                                ; $5A4D: $E0 $43
    ld   a, [$D270]                               ; $5A4F: $FA $70 $D2
    ld   [$D271], a                               ; $5A52: $EA $71 $D2
    ret                                           ; $5A55: $C9


    call Call_01F_60F5                            ; $5A56: $CD $F5 $60
    xor  a                                        ; $5A59: $AF
    ldh  [rSCY], a                                ; $5A5A: $E0 $42
    ldh  [rSCX], a                                ; $5A5C: $E0 $43
    ld   a, [$D270]                               ; $5A5E: $FA $70 $D2
    ld   [$D271], a                               ; $5A61: $EA $71 $D2
    ret                                           ; $5A64: $C9


Jump_01F_5A65:
    ldh  a, [$FFA1]                               ; $5A65: $F0 $A1
    ldh  [rSCY], a                                ; $5A67: $E0 $42
    ldh  a, [$FFA0]                               ; $5A69: $F0 $A0
    ldh  [rSCX], a                                ; $5A6B: $E0 $43
    ld   a, [$D299]                               ; $5A6D: $FA $99 $D2
    and  a                                        ; $5A70: $A7
    jr   z, jr_01F_5A8A                           ; $5A71: $28 $17

    ld   [$CFD1], a                               ; $5A73: $EA $D1 $CF
    ld   a, $09                                   ; $5A76: $3E $09
    ld   [$C0A0], a                               ; $5A78: $EA $A0 $C0
    ld   [$D2D4], a                               ; $5A7B: $EA $D4 $D2
    ld   a, $01                                   ; $5A7E: $3E $01
    ld   [$D2B8], a                               ; $5A80: $EA $B8 $D2
    xor  a                                        ; $5A83: $AF
    ld   [$D299], a                               ; $5A84: $EA $99 $D2
    ld   [$D271], a                               ; $5A87: $EA $71 $D2

jr_01F_5A8A:
    ld   a, [$D270]                               ; $5A8A: $FA $70 $D2
    ld   [$D271], a                               ; $5A8D: $EA $71 $D2
    ret                                           ; $5A90: $C9


    xor  a                                        ; $5A91: $AF
    ldh  [rSCY], a                                ; $5A92: $E0 $42
    ldh  [rSCX], a                                ; $5A94: $E0 $43
    ld   a, [$D27F]                               ; $5A96: $FA $7F $D2
    and  a                                        ; $5A99: $A7
    jr   z, jr_01F_5AB1                           ; $5A9A: $28 $15

    cp   $28                                      ; $5A9C: $FE $28
    jr   nc, jr_01F_5AB1                          ; $5A9E: $30 $11

    ld   a, $16                                   ; $5AA0: $3E $16
    ld   [$9853], a                               ; $5AA2: $EA $53 $98
    ld   [$9852], a                               ; $5AA5: $EA $52 $98
    ld   [$9870], a                               ; $5AA8: $EA $70 $98
    ld   [$9871], a                               ; $5AAB: $EA $71 $98
    ld   [$988F], a                               ; $5AAE: $EA $8F $98

jr_01F_5AB1:
    ld   a, [$D270]                               ; $5AB1: $FA $70 $D2
    ld   [$D271], a                               ; $5AB4: $EA $71 $D2
    ret                                           ; $5AB7: $C9


    xor  a                                        ; $5AB8: $AF
    ldh  [rSCY], a                                ; $5AB9: $E0 $42
    ldh  [rSCX], a                                ; $5ABB: $E0 $43
    ld   a, $10                                   ; $5ABD: $3E $10
    ld   [$9872], a                               ; $5ABF: $EA $72 $98
    ld   a, $11                                   ; $5AC2: $3E $11
    ld   [$9873], a                               ; $5AC4: $EA $73 $98
    ld   a, $12                                   ; $5AC7: $3E $12
    ld   [$9892], a                               ; $5AC9: $EA $92 $98
    ld   a, $13                                   ; $5ACC: $3E $13
    ld   [$9893], a                               ; $5ACE: $EA $93 $98
    ld   a, $14                                   ; $5AD1: $3E $14
    ld   [$98B2], a                               ; $5AD3: $EA $B2 $98
    ld   a, $15                                   ; $5AD6: $3E $15
    ld   [$98B3], a                               ; $5AD8: $EA $B3 $98
    ld   a, [$D270]                               ; $5ADB: $FA $70 $D2
    ld   [$D271], a                               ; $5ADE: $EA $71 $D2
    ret                                           ; $5AE1: $C9


    ld   a, [$98E6]                               ; $5AE2: $FA $E6 $98
    cp   $10                                      ; $5AE5: $FE $10
    ld   hl, $98E6                                ; $5AE7: $21 $E6 $98
    jr   nz, jr_01F_5B02                          ; $5AEA: $20 $16

    ld   a, [$9926]                               ; $5AEC: $FA $26 $99
    cp   $10                                      ; $5AEF: $FE $10
    ld   hl, $9926                                ; $5AF1: $21 $26 $99
    jr   nz, jr_01F_5B02                          ; $5AF4: $20 $0C

    ld   a, [$9966]                               ; $5AF6: $FA $66 $99
    cp   $10                                      ; $5AF9: $FE $10
    ld   hl, $9966                                ; $5AFB: $21 $66 $99
    jr   nz, jr_01F_5B02                          ; $5AFE: $20 $02

    jr   jr_01F_5B14                              ; $5B00: $18 $12

jr_01F_5B02:
    ld   c, $02                                   ; $5B02: $0E $02

jr_01F_5B04:
    ld   b, $0D                                   ; $5B04: $06 $0D
    ld   a, $10                                   ; $5B06: $3E $10

jr_01F_5B08:
    ld   [hl+], a                                 ; $5B08: $22
    dec  b                                        ; $5B09: $05
    jr   nz, jr_01F_5B08                          ; $5B0A: $20 $FC

    ld   d, $00                                   ; $5B0C: $16 $00
    ld   e, $15                                   ; $5B0E: $1E $15
    add  hl, de                                   ; $5B10: $19
    dec  c                                        ; $5B11: $0D
    jr   nz, jr_01F_5B04                          ; $5B12: $20 $F0

jr_01F_5B14:
    ldh  a, [$FFA1]                               ; $5B14: $F0 $A1
    ldh  [rSCY], a                                ; $5B16: $E0 $42
    ldh  a, [$FFA0]                               ; $5B18: $F0 $A0
    ldh  [rSCX], a                                ; $5B1A: $E0 $43
    ld   a, [$D270]                               ; $5B1C: $FA $70 $D2
    ld   [$D271], a                               ; $5B1F: $EA $71 $D2
    ret                                           ; $5B22: $C9


    ld   a, [$98EC]                               ; $5B23: $FA $EC $98
    cp   $7F                                      ; $5B26: $FE $7F
    ld   hl, $98EC                                ; $5B28: $21 $EC $98
    jr   nz, jr_01F_5B4F                          ; $5B2B: $20 $22

    ld   a, [$992C]                               ; $5B2D: $FA $2C $99
    cp   $7F                                      ; $5B30: $FE $7F
    ld   hl, $992C                                ; $5B32: $21 $2C $99
    jr   nz, jr_01F_5B4F                          ; $5B35: $20 $18

    ld   a, [$996C]                               ; $5B37: $FA $6C $99
    cp   $7F                                      ; $5B3A: $FE $7F
    ld   hl, $996C                                ; $5B3C: $21 $6C $99
    jr   nz, jr_01F_5B4F                          ; $5B3F: $20 $0E

    ld   a, [$99AC]                               ; $5B41: $FA $AC $99
    cp   $7F                                      ; $5B44: $FE $7F
    ld   hl, $99AC                                ; $5B46: $21 $AC $99
    ld   c, $01                                   ; $5B49: $0E $01
    jr   nz, jr_01F_5B51                          ; $5B4B: $20 $04

    jr   jr_01F_5B61                              ; $5B4D: $18 $12

jr_01F_5B4F:
    ld   c, $02                                   ; $5B4F: $0E $02

jr_01F_5B51:
    ld   b, $07                                   ; $5B51: $06 $07
    ld   a, $7F                                   ; $5B53: $3E $7F

jr_01F_5B55:
    ld   [hl+], a                                 ; $5B55: $22
    dec  b                                        ; $5B56: $05
    jr   nz, jr_01F_5B55                          ; $5B57: $20 $FC

    ld   d, $00                                   ; $5B59: $16 $00
    ld   e, $19                                   ; $5B5B: $1E $19
    add  hl, de                                   ; $5B5D: $19
    dec  c                                        ; $5B5E: $0D
    jr   nz, jr_01F_5B51                          ; $5B5F: $20 $F0

jr_01F_5B61:
    ld   a, [$99AC]                               ; $5B61: $FA $AC $99
    cp   $7F                                      ; $5B64: $FE $7F
    jr   nz, jr_01F_5B7A                          ; $5B66: $20 $12

    ld   a, [$99CC]                               ; $5B68: $FA $CC $99
    cp   $8F                                      ; $5B6B: $FE $8F
    jr   z, jr_01F_5B7A                           ; $5B6D: $28 $0B

    ld   b, $07                                   ; $5B6F: $06 $07
    ld   hl, $99CC                                ; $5B71: $21 $CC $99
    ld   a, $8F                                   ; $5B74: $3E $8F

jr_01F_5B76:
    ld   [hl+], a                                 ; $5B76: $22
    dec  b                                        ; $5B77: $05
    jr   nz, jr_01F_5B76                          ; $5B78: $20 $FC

jr_01F_5B7A:
    jp   Jump_01F_5A65                            ; $5B7A: $C3 $65 $5A


    ld   a, [$98EC]                               ; $5B7D: $FA $EC $98
    cp   $10                                      ; $5B80: $FE $10
    ld   hl, $98EC                                ; $5B82: $21 $EC $98
    jr   nz, jr_01F_5BA7                          ; $5B85: $20 $20

    ld   a, [$992C]                               ; $5B87: $FA $2C $99
    cp   $10                                      ; $5B8A: $FE $10
    ld   hl, $992C                                ; $5B8C: $21 $2C $99
    jr   nz, jr_01F_5BA7                          ; $5B8F: $20 $16

    ld   a, [$996C]                               ; $5B91: $FA $6C $99
    cp   $10                                      ; $5B94: $FE $10
    ld   hl, $996C                                ; $5B96: $21 $6C $99
    jr   nz, jr_01F_5BA7                          ; $5B99: $20 $0C

    ld   a, [$99AC]                               ; $5B9B: $FA $AC $99
    cp   $10                                      ; $5B9E: $FE $10
    ld   hl, $99AC                                ; $5BA0: $21 $AC $99
    jr   nz, jr_01F_5BA7                          ; $5BA3: $20 $02

    jr   jr_01F_5BB9                              ; $5BA5: $18 $12

jr_01F_5BA7:
    ld   c, $02                                   ; $5BA7: $0E $02

jr_01F_5BA9:
    ld   b, $07                                   ; $5BA9: $06 $07
    ld   a, $10                                   ; $5BAB: $3E $10

jr_01F_5BAD:
    ld   [hl+], a                                 ; $5BAD: $22
    dec  b                                        ; $5BAE: $05
    jr   nz, jr_01F_5BAD                          ; $5BAF: $20 $FC

    ld   d, $00                                   ; $5BB1: $16 $00
    ld   e, $19                                   ; $5BB3: $1E $19
    add  hl, de                                   ; $5BB5: $19
    dec  c                                        ; $5BB6: $0D
    jr   nz, jr_01F_5BA9                          ; $5BB7: $20 $F0

jr_01F_5BB9:
    ldh  a, [$FFA1]                               ; $5BB9: $F0 $A1
    ldh  [rSCY], a                                ; $5BBB: $E0 $42
    ldh  a, [$FFA0]                               ; $5BBD: $F0 $A0
    ldh  [rSCX], a                                ; $5BBF: $E0 $43
    ld   a, [$D270]                               ; $5BC1: $FA $70 $D2
    ld   [$D271], a                               ; $5BC4: $EA $71 $D2
    ret                                           ; $5BC7: $C9


    ld   a, [$D281]                               ; $5BC8: $FA $81 $D2
    ld   b, a                                     ; $5BCB: $47
    ld   a, [$D27F]                               ; $5BCC: $FA $7F $D2
    cp   b                                        ; $5BCF: $B8
    jr   c, jr_01F_5C26                           ; $5BD0: $38 $54

    ld   a, $40                                   ; $5BD2: $3E $40
    ld   [$9802], a                               ; $5BD4: $EA $02 $98
    ld   a, $41                                   ; $5BD7: $3E $41
    ld   [$9803], a                               ; $5BD9: $EA $03 $98
    ld   a, $42                                   ; $5BDC: $3E $42
    ld   [$9804], a                               ; $5BDE: $EA $04 $98
    ld   a, $1A                                   ; $5BE1: $3E $1A
    ld   [$9805], a                               ; $5BE3: $EA $05 $98
    ld   a, $43                                   ; $5BE6: $3E $43
    ld   [$9822], a                               ; $5BE8: $EA $22 $98
    ld   a, $44                                   ; $5BEB: $3E $44
    ld   [$9823], a                               ; $5BED: $EA $23 $98
    ld   a, $45                                   ; $5BF0: $3E $45
    ld   [$9824], a                               ; $5BF2: $EA $24 $98
    ld   a, $48                                   ; $5BF5: $3E $48
    ld   [$9843], a                               ; $5BF7: $EA $43 $98
    ld   a, $49                                   ; $5BFA: $3E $49
    ld   [$9844], a                               ; $5BFC: $EA $44 $98
    ld   a, $19                                   ; $5BFF: $3E $19
    ld   [$98EB], a                               ; $5C01: $EA $EB $98
    ld   [$9891], a                               ; $5C04: $EA $91 $98
    ld   [$9809], a                               ; $5C07: $EA $09 $98
    ld   [$9840], a                               ; $5C0A: $EA $40 $98
    ld   [$9881], a                               ; $5C0D: $EA $81 $98
    ld   a, $29                                   ; $5C10: $3E $29
    ld   [$990B], a                               ; $5C12: $EA $0B $99
    ld   [$98B1], a                               ; $5C15: $EA $B1 $98
    ld   [$9829], a                               ; $5C18: $EA $29 $98
    ld   [$9860], a                               ; $5C1B: $EA $60 $98
    ld   [$98A1], a                               ; $5C1E: $EA $A1 $98
    ld   [$980C], a                               ; $5C21: $EA $0C $98
    jr   jr_01F_5C76                              ; $5C24: $18 $50

jr_01F_5C26:
    ld   a, $9B                                   ; $5C26: $3E $9B
    ld   [$9802], a                               ; $5C28: $EA $02 $98
    ld   a, $AB                                   ; $5C2B: $3E $AB
    ld   [$9803], a                               ; $5C2D: $EA $03 $98
    ld   a, $BB                                   ; $5C30: $3E $BB
    ld   [$9804], a                               ; $5C32: $EA $04 $98
    ld   a, $CB                                   ; $5C35: $3E $CB
    ld   [$9805], a                               ; $5C37: $EA $05 $98
    ld   a, $DD                                   ; $5C3A: $3E $DD
    ld   [$9822], a                               ; $5C3C: $EA $22 $98
    ld   a, $EB                                   ; $5C3F: $3E $EB
    ld   [$9823], a                               ; $5C41: $EA $23 $98
    ld   a, $FB                                   ; $5C44: $3E $FB
    ld   [$9824], a                               ; $5C46: $EA $24 $98
    ld   a, $16                                   ; $5C49: $3E $16
    ld   [$9843], a                               ; $5C4B: $EA $43 $98
    ld   [$9844], a                               ; $5C4E: $EA $44 $98
    ld   a, $70                                   ; $5C51: $3E $70
    ld   [$98EB], a                               ; $5C53: $EA $EB $98
    ld   [$9891], a                               ; $5C56: $EA $91 $98
    ld   [$9809], a                               ; $5C59: $EA $09 $98
    ld   [$9840], a                               ; $5C5C: $EA $40 $98
    ld   [$9881], a                               ; $5C5F: $EA $81 $98
    ld   a, $71                                   ; $5C62: $3E $71
    ld   [$990B], a                               ; $5C64: $EA $0B $99
    ld   [$98B1], a                               ; $5C67: $EA $B1 $98
    ld   [$9829], a                               ; $5C6A: $EA $29 $98
    ld   [$9860], a                               ; $5C6D: $EA $60 $98
    ld   [$98A1], a                               ; $5C70: $EA $A1 $98
    ld   [$980C], a                               ; $5C73: $EA $0C $98

jr_01F_5C76:
    ld   a, [$D27F]                               ; $5C76: $FA $7F $D2
    inc  a                                        ; $5C79: $3C
    ld   [$D27F], a                               ; $5C7A: $EA $7F $D2
    cp   $08                                      ; $5C7D: $FE $08
    jr   nz, jr_01F_5C9D                          ; $5C7F: $20 $1C

    xor  a                                        ; $5C81: $AF
    ld   [$D27F], a                               ; $5C82: $EA $7F $D2
    ld   a, [$D281]                               ; $5C85: $FA $81 $D2
    inc  a                                        ; $5C88: $3C
    ld   [$D281], a                               ; $5C89: $EA $81 $D2
    cp   $10                                      ; $5C8C: $FE $10
    jr   nz, jr_01F_5C9D                          ; $5C8E: $20 $0D

    xor  a                                        ; $5C90: $AF
    ld   [$D281], a                               ; $5C91: $EA $81 $D2
    ld   hl, $D270                                ; $5C94: $21 $70 $D2
    inc  [hl]                                     ; $5C97: $34
    ld   a, $01                                   ; $5C98: $3E $01
    ld   [$D2B6], a                               ; $5C9A: $EA $B6 $D2

jr_01F_5C9D:
    ldh  a, [$FFA1]                               ; $5C9D: $F0 $A1
    ldh  [rSCY], a                                ; $5C9F: $E0 $42
    ldh  a, [$FFA0]                               ; $5CA1: $F0 $A0
    ldh  [rSCX], a                                ; $5CA3: $E0 $43
    ld   a, [$D270]                               ; $5CA5: $FA $70 $D2
    ld   [$D271], a                               ; $5CA8: $EA $71 $D2
    ret                                           ; $5CAB: $C9


    ldh  a, [rLCDC]                               ; $5CAC: $F0 $40
    set  5, a                                     ; $5CAE: $CB $EF
    set  1, a                                     ; $5CB0: $CB $CF
    ldh  [rLCDC], a                               ; $5CB2: $E0 $40
    ldh  a, [$FFA1]                               ; $5CB4: $F0 $A1
    ldh  [rSCY], a                                ; $5CB6: $E0 $42
    ldh  a, [$FFA0]                               ; $5CB8: $F0 $A0
    ldh  [rSCX], a                                ; $5CBA: $E0 $43
    call Call_000_1A34                            ; $5CBC: $CD $34 $1A
    ld   a, [$D27F]                               ; $5CBF: $FA $7F $D2
    cp   $05                                      ; $5CC2: $FE $05
    jp   nz, Jump_01F_60BD                        ; $5CC4: $C2 $BD $60

    ld   bc, $0064                                ; $5CC7: $01 $64 $00
    ld   hl, $62C8                                ; $5CCA: $21 $C8 $62
    ld   d, $00                                   ; $5CCD: $16 $00
    ld   a, [$D273]                               ; $5CCF: $FA $73 $D2
    ld   e, a                                     ; $5CD2: $5F
    add  hl, de                                   ; $5CD3: $19
    ld   a, [hl]                                  ; $5CD4: $7E
    and  $1F                                      ; $5CD5: $E6 $1F
    rst  $28                                      ; $5CD7: $EF
    pop  de                                       ; $5CD8: $D1
    ld   e, [hl]                                  ; $5CD9: $5E
    add  hl, bc                                   ; $5CDA: $09
    ld   e, a                                     ; $5CDB: $5F
    ld   a, $5F                                   ; $5CDC: $3E $5F
    ld   [hl], e                                  ; $5CDE: $73
    ld   e, a                                     ; $5CDF: $5F
    xor  b                                        ; $5CE0: $A8
    ld   e, a                                     ; $5CE1: $5F
    DB   $DD                                      ; $5CE2: $DD
    ld   e, a                                     ; $5CE3: $5F
    dec  d                                        ; $5CE4: $15
    ld   h, b                                     ; $5CE5: $60
    ld   c, l                                     ; $5CE6: $4D
    ld   h, b                                     ; $5CE7: $60
    add  l                                        ; $5CE8: $85
    ld   h, b                                     ; $5CE9: $60
    cp   l                                        ; $5CEA: $BD
    ld   h, b                                     ; $5CEB: $60
    cp   l                                        ; $5CEC: $BD
    ld   h, b                                     ; $5CED: $60
    cp   l                                        ; $5CEE: $BD
    ld   h, b                                     ; $5CEF: $60
    cp   l                                        ; $5CF0: $BD
    ld   h, b                                     ; $5CF1: $60
    cp   l                                        ; $5CF2: $BD
    ld   h, b                                     ; $5CF3: $60
    cp   l                                        ; $5CF4: $BD
    ld   h, b                                     ; $5CF5: $60
    cp   l                                        ; $5CF6: $BD
    ld   h, b                                     ; $5CF7: $60
    cp   l                                        ; $5CF8: $BD
    ld   h, b                                     ; $5CF9: $60
    cp   l                                        ; $5CFA: $BD
    ld   h, b                                     ; $5CFB: $60
    cp   l                                        ; $5CFC: $BD
    ld   h, b                                     ; $5CFD: $60
    cp   l                                        ; $5CFE: $BD
    ld   h, b                                     ; $5CFF: $60
    cp   l                                        ; $5D00: $BD
    ld   h, b                                     ; $5D01: $60
    cp   l                                        ; $5D02: $BD
    ld   h, b                                     ; $5D03: $60
    cp   l                                        ; $5D04: $BD
    ld   h, b                                     ; $5D05: $60
    cp   l                                        ; $5D06: $BD
    ld   h, b                                     ; $5D07: $60
    jr   @+$5F                                    ; $5D08: $18 $5D

    ld   b, a                                     ; $5D0A: $47
    ld   e, l                                     ; $5D0B: $5D
    ld   a, [hl]                                  ; $5D0C: $7E
    ld   e, l                                     ; $5D0D: $5D
    or   l                                        ; $5D0E: $B5
    ld   e, l                                     ; $5D0F: $5D
    DB   $EC                                      ; $5D10: $EC
    ld   e, l                                     ; $5D11: $5D
    inc  hl                                       ; $5D12: $23
    ld   e, [hl]                                  ; $5D13: $5E
    ld   e, l                                     ; $5D14: $5D
    ld   e, [hl]                                  ; $5D15: $5E
    sub  a                                        ; $5D16: $97
    ld   e, [hl]                                  ; $5D17: $5E
    ld   a, $54                                   ; $5D18: $3E $54
    ld   [$9C2E], a                               ; $5D1A: $EA $2E $9C
    ld   a, $58                                   ; $5D1D: $3E $58
    ld   [$9C2F], a                               ; $5D1F: $EA $2F $9C
    ld   [$9C4D], a                               ; $5D22: $EA $4D $9C
    ld   a, $5C                                   ; $5D25: $3E $5C
    ld   [$9C4E], a                               ; $5D27: $EA $4E $9C
    ld   a, $60                                   ; $5D2A: $3E $60
    ld   [$9C4F], a                               ; $5D2C: $EA $4F $9C
    ld   [$9C6D], a                               ; $5D2F: $EA $6D $9C
    ld   a, $64                                   ; $5D32: $3E $64
    ld   [$9C6E], a                               ; $5D34: $EA $6E $9C
    ld   a, $68                                   ; $5D37: $3E $68
    ld   [$9C6F], a                               ; $5D39: $EA $6F $9C
    ld   [$9C8D], a                               ; $5D3C: $EA $8D $9C
    ld   a, $64                                   ; $5D3F: $3E $64
    ld   [$9C8C], a                               ; $5D41: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5D44: $C3 $BD $60


    ld   a, $53                                   ; $5D47: $3E $53
    ld   [$9C2E], a                               ; $5D49: $EA $2E $9C
    ld   a, $57                                   ; $5D4C: $3E $57
    ld   [$9C2F], a                               ; $5D4E: $EA $2F $9C
    ld   [$9C4D], a                               ; $5D51: $EA $4D $9C
    ld   a, $5B                                   ; $5D54: $3E $5B
    ld   [$9C4E], a                               ; $5D56: $EA $4E $9C
    ld   a, $5F                                   ; $5D59: $3E $5F
    ld   [$9C4F], a                               ; $5D5B: $EA $4F $9C
    ld   [$9C6D], a                               ; $5D5E: $EA $6D $9C
    ld   a, $63                                   ; $5D61: $3E $63
    ld   [$9C6E], a                               ; $5D63: $EA $6E $9C
    ld   a, $67                                   ; $5D66: $3E $67
    ld   [$9C6F], a                               ; $5D68: $EA $6F $9C
    ld   [$9C8D], a                               ; $5D6B: $EA $8D $9C
    ld   a, $6B                                   ; $5D6E: $3E $6B
    ld   [$9C8E], a                               ; $5D70: $EA $8E $9C
    ld   [$9CAC], a                               ; $5D73: $EA $AC $9C
    ld   a, $63                                   ; $5D76: $3E $63
    ld   [$9C8C], a                               ; $5D78: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5D7B: $C3 $BD $60


    ld   a, $52                                   ; $5D7E: $3E $52
    ld   [$9C2E], a                               ; $5D80: $EA $2E $9C
    ld   a, $56                                   ; $5D83: $3E $56
    ld   [$9C2F], a                               ; $5D85: $EA $2F $9C
    ld   [$9C4D], a                               ; $5D88: $EA $4D $9C
    ld   a, $5A                                   ; $5D8B: $3E $5A
    ld   [$9C4E], a                               ; $5D8D: $EA $4E $9C
    ld   a, $5E                                   ; $5D90: $3E $5E
    ld   [$9C4F], a                               ; $5D92: $EA $4F $9C
    ld   [$9C6D], a                               ; $5D95: $EA $6D $9C
    ld   a, $62                                   ; $5D98: $3E $62
    ld   [$9C6E], a                               ; $5D9A: $EA $6E $9C
    ld   a, $66                                   ; $5D9D: $3E $66
    ld   [$9C6F], a                               ; $5D9F: $EA $6F $9C
    ld   [$9C8D], a                               ; $5DA2: $EA $8D $9C
    ld   a, $6A                                   ; $5DA5: $3E $6A
    ld   [$9C8E], a                               ; $5DA7: $EA $8E $9C
    ld   [$9CAC], a                               ; $5DAA: $EA $AC $9C
    ld   a, $62                                   ; $5DAD: $3E $62
    ld   [$9C8C], a                               ; $5DAF: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5DB2: $C3 $BD $60


    ld   a, $51                                   ; $5DB5: $3E $51
    ld   [$9C2E], a                               ; $5DB7: $EA $2E $9C
    ld   a, $55                                   ; $5DBA: $3E $55
    ld   [$9C2F], a                               ; $5DBC: $EA $2F $9C
    ld   [$9C4D], a                               ; $5DBF: $EA $4D $9C
    ld   a, $59                                   ; $5DC2: $3E $59
    ld   [$9C4E], a                               ; $5DC4: $EA $4E $9C
    ld   a, $5D                                   ; $5DC7: $3E $5D
    ld   [$9C4F], a                               ; $5DC9: $EA $4F $9C
    ld   [$9C6D], a                               ; $5DCC: $EA $6D $9C
    ld   a, $61                                   ; $5DCF: $3E $61
    ld   [$9C6E], a                               ; $5DD1: $EA $6E $9C
    ld   a, $65                                   ; $5DD4: $3E $65
    ld   [$9C6F], a                               ; $5DD6: $EA $6F $9C
    ld   [$9C8D], a                               ; $5DD9: $EA $8D $9C
    ld   a, $69                                   ; $5DDC: $3E $69
    ld   [$9C8E], a                               ; $5DDE: $EA $8E $9C
    ld   [$9CAC], a                               ; $5DE1: $EA $AC $9C
    ld   a, $61                                   ; $5DE4: $3E $61
    ld   [$9C8C], a                               ; $5DE6: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5DE9: $C3 $BD $60


    ld   a, $50                                   ; $5DEC: $3E $50
    ld   [$9C2E], a                               ; $5DEE: $EA $2E $9C
    ld   a, $54                                   ; $5DF1: $3E $54
    ld   [$9C2F], a                               ; $5DF3: $EA $2F $9C
    ld   [$9C4D], a                               ; $5DF6: $EA $4D $9C
    ld   a, $58                                   ; $5DF9: $3E $58
    ld   [$9C4E], a                               ; $5DFB: $EA $4E $9C
    ld   a, $5C                                   ; $5DFE: $3E $5C
    ld   [$9C4F], a                               ; $5E00: $EA $4F $9C
    ld   [$9C6D], a                               ; $5E03: $EA $6D $9C
    ld   a, $60                                   ; $5E06: $3E $60
    ld   [$9C6E], a                               ; $5E08: $EA $6E $9C
    ld   a, $64                                   ; $5E0B: $3E $64
    ld   [$9C6F], a                               ; $5E0D: $EA $6F $9C
    ld   [$9C8D], a                               ; $5E10: $EA $8D $9C
    ld   a, $68                                   ; $5E13: $3E $68
    ld   [$9C8E], a                               ; $5E15: $EA $8E $9C
    ld   [$9CAC], a                               ; $5E18: $EA $AC $9C
    ld   a, $60                                   ; $5E1B: $3E $60
    ld   [$9C8C], a                               ; $5E1D: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5E20: $C3 $BD $60


    ld   a, $53                                   ; $5E23: $3E $53
    ld   [$9C2F], a                               ; $5E25: $EA $2F $9C
    ld   [$9C4D], a                               ; $5E28: $EA $4D $9C
    ld   a, $57                                   ; $5E2B: $3E $57
    ld   [$9C4E], a                               ; $5E2D: $EA $4E $9C
    ld   a, $5B                                   ; $5E30: $3E $5B
    ld   [$9C4F], a                               ; $5E32: $EA $4F $9C
    ld   [$9C6D], a                               ; $5E35: $EA $6D $9C
    ld   a, $5F                                   ; $5E38: $3E $5F
    ld   [$9C6E], a                               ; $5E3A: $EA $6E $9C
    ld   a, $63                                   ; $5E3D: $3E $63
    ld   [$9C6F], a                               ; $5E3F: $EA $6F $9C
    ld   [$9C8D], a                               ; $5E42: $EA $8D $9C
    ld   a, $67                                   ; $5E45: $3E $67
    ld   [$9C8E], a                               ; $5E47: $EA $8E $9C
    ld   [$9CAC], a                               ; $5E4A: $EA $AC $9C
    ld   a, $6B                                   ; $5E4D: $3E $6B
    ld   [$9C8F], a                               ; $5E4F: $EA $8F $9C
    ld   [$9CAD], a                               ; $5E52: $EA $AD $9C
    ld   a, $5F                                   ; $5E55: $3E $5F
    ld   [$9C8C], a                               ; $5E57: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5E5A: $C3 $BD $60


    ld   a, $52                                   ; $5E5D: $3E $52
    ld   [$9C2F], a                               ; $5E5F: $EA $2F $9C
    ld   [$9C4D], a                               ; $5E62: $EA $4D $9C
    ld   a, $56                                   ; $5E65: $3E $56
    ld   [$9C4E], a                               ; $5E67: $EA $4E $9C
    ld   a, $5A                                   ; $5E6A: $3E $5A
    ld   [$9C4F], a                               ; $5E6C: $EA $4F $9C
    ld   [$9C6D], a                               ; $5E6F: $EA $6D $9C
    ld   a, $5E                                   ; $5E72: $3E $5E
    ld   [$9C6E], a                               ; $5E74: $EA $6E $9C
    ld   a, $62                                   ; $5E77: $3E $62
    ld   [$9C6F], a                               ; $5E79: $EA $6F $9C
    ld   [$9C8D], a                               ; $5E7C: $EA $8D $9C
    ld   a, $66                                   ; $5E7F: $3E $66
    ld   [$9C8E], a                               ; $5E81: $EA $8E $9C
    ld   [$9CAC], a                               ; $5E84: $EA $AC $9C
    ld   a, $6A                                   ; $5E87: $3E $6A
    ld   [$9C8F], a                               ; $5E89: $EA $8F $9C
    ld   [$9CAD], a                               ; $5E8C: $EA $AD $9C
    ld   a, $5E                                   ; $5E8F: $3E $5E
    ld   [$9C8C], a                               ; $5E91: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5E94: $C3 $BD $60


    ld   a, $51                                   ; $5E97: $3E $51
    ld   [$9C2F], a                               ; $5E99: $EA $2F $9C
    ld   [$9C4D], a                               ; $5E9C: $EA $4D $9C
    ld   a, $55                                   ; $5E9F: $3E $55
    ld   [$9C4E], a                               ; $5EA1: $EA $4E $9C
    ld   a, $59                                   ; $5EA4: $3E $59
    ld   [$9C4F], a                               ; $5EA6: $EA $4F $9C
    ld   [$9C6D], a                               ; $5EA9: $EA $6D $9C
    ld   a, $5D                                   ; $5EAC: $3E $5D
    ld   [$9C6E], a                               ; $5EAE: $EA $6E $9C
    ld   a, $61                                   ; $5EB1: $3E $61
    ld   [$9C6F], a                               ; $5EB3: $EA $6F $9C
    ld   [$9C8D], a                               ; $5EB6: $EA $8D $9C
    ld   a, $65                                   ; $5EB9: $3E $65
    ld   [$9C8E], a                               ; $5EBB: $EA $8E $9C
    ld   [$9CAC], a                               ; $5EBE: $EA $AC $9C
    ld   a, $69                                   ; $5EC1: $3E $69
    ld   [$9C8F], a                               ; $5EC3: $EA $8F $9C
    ld   [$9CAD], a                               ; $5EC6: $EA $AD $9C
    ld   a, $5D                                   ; $5EC9: $3E $5D
    ld   [$9C8C], a                               ; $5ECB: $EA $8C $9C
    jp   Jump_01F_60BD                            ; $5ECE: $C3 $BD $60


    ld   a, $50                                   ; $5ED1: $3E $50
    ld   [$9C2F], a                               ; $5ED3: $EA $2F $9C
    ld   [$9C4D], a                               ; $5ED6: $EA $4D $9C
    ld   [$9C8C], a                               ; $5ED9: $EA $8C $9C
    ld   a, $54                                   ; $5EDC: $3E $54
    ld   [$9C4E], a                               ; $5EDE: $EA $4E $9C
    ld   a, $58                                   ; $5EE1: $3E $58
    ld   [$9C4F], a                               ; $5EE3: $EA $4F $9C
    ld   [$9C6D], a                               ; $5EE6: $EA $6D $9C
    ld   a, $5C                                   ; $5EE9: $3E $5C
    ld   [$9C6E], a                               ; $5EEB: $EA $6E $9C
    ld   a, $60                                   ; $5EEE: $3E $60
    ld   [$9C6F], a                               ; $5EF0: $EA $6F $9C
    ld   [$9C8D], a                               ; $5EF3: $EA $8D $9C
    ld   a, $64                                   ; $5EF6: $3E $64
    ld   [$9C8E], a                               ; $5EF8: $EA $8E $9C
    ld   [$9CAC], a                               ; $5EFB: $EA $AC $9C
    ld   a, $68                                   ; $5EFE: $3E $68
    ld   [$9C8F], a                               ; $5F00: $EA $8F $9C
    ld   [$9CAD], a                               ; $5F03: $EA $AD $9C
    jp   Jump_01F_60BD                            ; $5F06: $C3 $BD $60


    ld   a, $53                                   ; $5F09: $3E $53
    ld   [$9C4E], a                               ; $5F0B: $EA $4E $9C
    ld   a, $57                                   ; $5F0E: $3E $57
    ld   [$9C4F], a                               ; $5F10: $EA $4F $9C
    ld   [$9C6D], a                               ; $5F13: $EA $6D $9C
    ld   a, $5B                                   ; $5F16: $3E $5B
    ld   [$9C6E], a                               ; $5F18: $EA $6E $9C
    ld   a, $5F                                   ; $5F1B: $3E $5F
    ld   [$9C6F], a                               ; $5F1D: $EA $6F $9C
    ld   [$9C8D], a                               ; $5F20: $EA $8D $9C
    ld   a, $63                                   ; $5F23: $3E $63
    ld   [$9C8E], a                               ; $5F25: $EA $8E $9C
    ld   [$9CAC], a                               ; $5F28: $EA $AC $9C
    ld   a, $67                                   ; $5F2B: $3E $67
    ld   [$9C8F], a                               ; $5F2D: $EA $8F $9C
    ld   [$9CAD], a                               ; $5F30: $EA $AD $9C
    ld   a, $6B                                   ; $5F33: $3E $6B
    ld   [$9CAE], a                               ; $5F35: $EA $AE $9C
    ld   [$9CCC], a                               ; $5F38: $EA $CC $9C
    jp   Jump_01F_60BD                            ; $5F3B: $C3 $BD $60


    ld   a, $52                                   ; $5F3E: $3E $52
    ld   [$9C4E], a                               ; $5F40: $EA $4E $9C
    ld   a, $56                                   ; $5F43: $3E $56
    ld   [$9C4F], a                               ; $5F45: $EA $4F $9C
    ld   [$9C6D], a                               ; $5F48: $EA $6D $9C
    ld   a, $5A                                   ; $5F4B: $3E $5A
    ld   [$9C6E], a                               ; $5F4D: $EA $6E $9C
    ld   a, $5E                                   ; $5F50: $3E $5E
    ld   [$9C6F], a                               ; $5F52: $EA $6F $9C
    ld   [$9C8D], a                               ; $5F55: $EA $8D $9C
    ld   a, $62                                   ; $5F58: $3E $62
    ld   [$9C8E], a                               ; $5F5A: $EA $8E $9C
    ld   [$9CAC], a                               ; $5F5D: $EA $AC $9C
    ld   a, $66                                   ; $5F60: $3E $66
    ld   [$9C8F], a                               ; $5F62: $EA $8F $9C
    ld   [$9CAD], a                               ; $5F65: $EA $AD $9C
    ld   a, $6A                                   ; $5F68: $3E $6A
    ld   [$9CAE], a                               ; $5F6A: $EA $AE $9C
    ld   [$9CCC], a                               ; $5F6D: $EA $CC $9C
    jp   Jump_01F_60BD                            ; $5F70: $C3 $BD $60


    ld   a, $51                                   ; $5F73: $3E $51
    ld   [$9C4E], a                               ; $5F75: $EA $4E $9C
    ld   a, $55                                   ; $5F78: $3E $55
    ld   [$9C4F], a                               ; $5F7A: $EA $4F $9C
    ld   [$9C6D], a                               ; $5F7D: $EA $6D $9C
    ld   a, $59                                   ; $5F80: $3E $59
    ld   [$9C6E], a                               ; $5F82: $EA $6E $9C
    ld   a, $5D                                   ; $5F85: $3E $5D
    ld   [$9C6F], a                               ; $5F87: $EA $6F $9C
    ld   [$9C8D], a                               ; $5F8A: $EA $8D $9C
    ld   a, $61                                   ; $5F8D: $3E $61
    ld   [$9C8E], a                               ; $5F8F: $EA $8E $9C
    ld   [$9CAC], a                               ; $5F92: $EA $AC $9C
    ld   a, $65                                   ; $5F95: $3E $65
    ld   [$9C8F], a                               ; $5F97: $EA $8F $9C
    ld   [$9CAD], a                               ; $5F9A: $EA $AD $9C
    ld   a, $69                                   ; $5F9D: $3E $69
    ld   [$9CAE], a                               ; $5F9F: $EA $AE $9C
    ld   [$9CCC], a                               ; $5FA2: $EA $CC $9C
    jp   Jump_01F_60BD                            ; $5FA5: $C3 $BD $60


    ld   a, $50                                   ; $5FA8: $3E $50
    ld   [$9C4E], a                               ; $5FAA: $EA $4E $9C
    ld   a, $54                                   ; $5FAD: $3E $54
    ld   [$9C4F], a                               ; $5FAF: $EA $4F $9C
    ld   [$9C6D], a                               ; $5FB2: $EA $6D $9C
    ld   a, $58                                   ; $5FB5: $3E $58
    ld   [$9C6E], a                               ; $5FB7: $EA $6E $9C
    ld   a, $5C                                   ; $5FBA: $3E $5C
    ld   [$9C6F], a                               ; $5FBC: $EA $6F $9C
    ld   [$9C8D], a                               ; $5FBF: $EA $8D $9C
    ld   a, $60                                   ; $5FC2: $3E $60
    ld   [$9C8E], a                               ; $5FC4: $EA $8E $9C
    ld   [$9CAC], a                               ; $5FC7: $EA $AC $9C
    ld   a, $64                                   ; $5FCA: $3E $64
    ld   [$9C8F], a                               ; $5FCC: $EA $8F $9C
    ld   [$9CAD], a                               ; $5FCF: $EA $AD $9C
    ld   a, $68                                   ; $5FD2: $3E $68
    ld   [$9CAE], a                               ; $5FD4: $EA $AE $9C
    ld   [$9CCC], a                               ; $5FD7: $EA $CC $9C
    jp   Jump_01F_60BD                            ; $5FDA: $C3 $BD $60


    ld   a, $53                                   ; $5FDD: $3E $53
    ld   [$9C4F], a                               ; $5FDF: $EA $4F $9C
    ld   [$9C6D], a                               ; $5FE2: $EA $6D $9C
    ld   a, $57                                   ; $5FE5: $3E $57
    ld   [$9C6E], a                               ; $5FE7: $EA $6E $9C
    ld   a, $5B                                   ; $5FEA: $3E $5B
    ld   [$9C6F], a                               ; $5FEC: $EA $6F $9C
    ld   [$9C8D], a                               ; $5FEF: $EA $8D $9C
    ld   a, $5F                                   ; $5FF2: $3E $5F
    ld   [$9C8E], a                               ; $5FF4: $EA $8E $9C
    ld   [$9CAC], a                               ; $5FF7: $EA $AC $9C
    ld   a, $63                                   ; $5FFA: $3E $63
    ld   [$9C8F], a                               ; $5FFC: $EA $8F $9C
    ld   [$9CAD], a                               ; $5FFF: $EA $AD $9C
    ld   a, $67                                   ; $6002: $3E $67
    ld   [$9CAE], a                               ; $6004: $EA $AE $9C
    ld   [$9CCC], a                               ; $6007: $EA $CC $9C
    ld   a, $6B                                   ; $600A: $3E $6B
    ld   [$9CAF], a                               ; $600C: $EA $AF $9C
    ld   [$9CCD], a                               ; $600F: $EA $CD $9C
    jp   Jump_01F_60BD                            ; $6012: $C3 $BD $60


    ld   a, $52                                   ; $6015: $3E $52
    ld   [$9C4F], a                               ; $6017: $EA $4F $9C
    ld   [$9C6D], a                               ; $601A: $EA $6D $9C
    ld   a, $56                                   ; $601D: $3E $56
    ld   [$9C6E], a                               ; $601F: $EA $6E $9C
    ld   a, $5A                                   ; $6022: $3E $5A
    ld   [$9C6F], a                               ; $6024: $EA $6F $9C
    ld   [$9C8D], a                               ; $6027: $EA $8D $9C
    ld   a, $5E                                   ; $602A: $3E $5E
    ld   [$9C8E], a                               ; $602C: $EA $8E $9C
    ld   [$9CAC], a                               ; $602F: $EA $AC $9C
    ld   a, $62                                   ; $6032: $3E $62
    ld   [$9C8F], a                               ; $6034: $EA $8F $9C
    ld   [$9CAD], a                               ; $6037: $EA $AD $9C
    ld   a, $66                                   ; $603A: $3E $66
    ld   [$9CAE], a                               ; $603C: $EA $AE $9C
    ld   [$9CCC], a                               ; $603F: $EA $CC $9C
    ld   a, $6A                                   ; $6042: $3E $6A
    ld   [$9CAF], a                               ; $6044: $EA $AF $9C
    ld   [$9CCD], a                               ; $6047: $EA $CD $9C
    jp   Jump_01F_60BD                            ; $604A: $C3 $BD $60


    ld   a, $51                                   ; $604D: $3E $51
    ld   [$9C4F], a                               ; $604F: $EA $4F $9C
    ld   [$9C6D], a                               ; $6052: $EA $6D $9C
    ld   a, $55                                   ; $6055: $3E $55
    ld   [$9C6E], a                               ; $6057: $EA $6E $9C
    ld   a, $59                                   ; $605A: $3E $59
    ld   [$9C6F], a                               ; $605C: $EA $6F $9C
    ld   [$9C8D], a                               ; $605F: $EA $8D $9C
    ld   a, $5D                                   ; $6062: $3E $5D
    ld   [$9C8E], a                               ; $6064: $EA $8E $9C
    ld   [$9CAC], a                               ; $6067: $EA $AC $9C
    ld   a, $61                                   ; $606A: $3E $61
    ld   [$9C8F], a                               ; $606C: $EA $8F $9C
    ld   [$9CAD], a                               ; $606F: $EA $AD $9C
    ld   a, $65                                   ; $6072: $3E $65
    ld   [$9CAE], a                               ; $6074: $EA $AE $9C
    ld   [$9CCC], a                               ; $6077: $EA $CC $9C
    ld   a, $69                                   ; $607A: $3E $69
    ld   [$9CAF], a                               ; $607C: $EA $AF $9C
    ld   [$9CCD], a                               ; $607F: $EA $CD $9C
    jp   Jump_01F_60BD                            ; $6082: $C3 $BD $60


    ld   a, $50                                   ; $6085: $3E $50
    ld   [$9C4F], a                               ; $6087: $EA $4F $9C
    ld   [$9C6D], a                               ; $608A: $EA $6D $9C
    ld   a, $54                                   ; $608D: $3E $54
    ld   [$9C6E], a                               ; $608F: $EA $6E $9C
    ld   a, $58                                   ; $6092: $3E $58
    ld   [$9C6F], a                               ; $6094: $EA $6F $9C
    ld   [$9C8D], a                               ; $6097: $EA $8D $9C
    ld   a, $5C                                   ; $609A: $3E $5C
    ld   [$9C8E], a                               ; $609C: $EA $8E $9C
    ld   [$9CAC], a                               ; $609F: $EA $AC $9C
    ld   a, $60                                   ; $60A2: $3E $60
    ld   [$9C8F], a                               ; $60A4: $EA $8F $9C
    ld   [$9CAD], a                               ; $60A7: $EA $AD $9C
    ld   a, $64                                   ; $60AA: $3E $64
    ld   [$9CAE], a                               ; $60AC: $EA $AE $9C
    ld   [$9CCC], a                               ; $60AF: $EA $CC $9C
    ld   a, $68                                   ; $60B2: $3E $68
    ld   [$9CAF], a                               ; $60B4: $EA $AF $9C
    ld   [$9CCD], a                               ; $60B7: $EA $CD $9C
    jp   Jump_01F_60BD                            ; $60BA: $C3 $BD $60


Jump_01F_60BD:
    ld   a, [$D270]                               ; $60BD: $FA $70 $D2
    ld   [$D271], a                               ; $60C0: $EA $71 $D2
    ret                                           ; $60C3: $C9


    xor  a                                        ; $60C4: $AF
    ldh  [rSCY], a                                ; $60C5: $E0 $42
    ldh  [rSCX], a                                ; $60C7: $E0 $43
    ret                                           ; $60C9: $C9


    ldh  a, [rLCDC]                               ; $60CA: $F0 $40
    set  5, a                                     ; $60CC: $CB $EF
    set  1, a                                     ; $60CE: $CB $CF
    ldh  [rLCDC], a                               ; $60D0: $E0 $40
    ldh  a, [$FFA1]                               ; $60D2: $F0 $A1
    ldh  [rSCY], a                                ; $60D4: $E0 $42
    ldh  a, [$FFA0]                               ; $60D6: $F0 $A0
    ldh  [rSCX], a                                ; $60D8: $E0 $43
    call Call_000_1A34                            ; $60DA: $CD $34 $1A
    ret                                           ; $60DD: $C9


    call Call_000_0C91                            ; $60DE: $CD $91 $0C
    ldh  a, [rLCDC]                               ; $60E1: $F0 $40
    set  5, a                                     ; $60E3: $CB $EF
    set  1, a                                     ; $60E5: $CB $CF
    ldh  [rLCDC], a                               ; $60E7: $E0 $40
    ldh  a, [$FFA1]                               ; $60E9: $F0 $A1
    ldh  [rSCY], a                                ; $60EB: $E0 $42
    ldh  a, [$FFA0]                               ; $60ED: $F0 $A0
    ldh  [rSCX], a                                ; $60EF: $E0 $43
    call Call_000_1C4E                            ; $60F1: $CD $4E $1C
    ret                                           ; $60F4: $C9


Call_01F_60F5:
    ld   a, [$D283]                               ; $60F5: $FA $83 $D2
    ld   b, a                                     ; $60F8: $47
    ld   a, [$D284]                               ; $60F9: $FA $84 $D2
    ld   c, a                                     ; $60FC: $4F
    ld   a, [$D287]                               ; $60FD: $FA $87 $D2
    ld   h, a                                     ; $6100: $67
    ld   a, [$D288]                               ; $6101: $FA $88 $D2
    ld   l, a                                     ; $6104: $6F
    ld   a, [hl+]                                 ; $6105: $2A
    ld   [bc], a                                  ; $6106: $02
    ld   a, [hl]                                  ; $6107: $7E
    cp   $FF                                      ; $6108: $FE $FF
    jr   z, jr_01F_611F                           ; $610A: $28 $13

    ld   a, [$D285]                               ; $610C: $FA $85 $D2
    ld   b, a                                     ; $610F: $47
    ld   a, [$D286]                               ; $6110: $FA $86 $D2
    ld   c, a                                     ; $6113: $4F
    ld   a, [hl+]                                 ; $6114: $2A
    ld   [bc], a                                  ; $6115: $02
    inc  bc                                       ; $6116: $03
    ld   a, [hl+]                                 ; $6117: $2A
    ld   [bc], a                                  ; $6118: $02
    inc  bc                                       ; $6119: $03
    ld   a, [hl+]                                 ; $611A: $2A
    ld   [bc], a                                  ; $611B: $02
    inc  bc                                       ; $611C: $03
    ld   a, [hl+]                                 ; $611D: $2A
    ld   [bc], a                                  ; $611E: $02

jr_01F_611F:
    ret                                           ; $611F: $C9


    ld   a, $12                                   ; $6120: $3E $12
    inc  de                                       ; $6122: $13
    inc  d                                        ; $6123: $14
    dec  d                                        ; $6124: $15
    ccf                                           ; $6125: $3F
    rst  $38                                      ; $6126: $FF
    ld   a, $12                                   ; $6127: $3E $12
    inc  de                                       ; $6129: $13
    inc  d                                        ; $612A: $14
    dec  d                                        ; $612B: $15
    ccf                                           ; $612C: $3F
    rst  $38                                      ; $612D: $FF
    dec  e                                        ; $612E: $1D
    ld   [de], a                                  ; $612F: $12
    inc  de                                       ; $6130: $13
    dec  de                                       ; $6131: $1B
    inc  e                                        ; $6132: $1C
    ld   de, $10FF                                ; $6133: $11 $FF $10
    ld   [de], a                                  ; $6136: $12
    inc  de                                       ; $6137: $13
    inc  d                                        ; $6138: $14
    dec  d                                        ; $6139: $15
    ld   de, $10FF                                ; $613A: $11 $FF $10
    ld   [de], a                                  ; $613D: $12
    inc  de                                       ; $613E: $13
    inc  d                                        ; $613F: $14
    dec  d                                        ; $6140: $15
    ld   de, $10FF                                ; $6141: $11 $FF $10
    ld   [de], a                                  ; $6144: $12
    inc  de                                       ; $6145: $13
    inc  d                                        ; $6146: $14
    dec  d                                        ; $6147: $15
    ld   de, $10FF                                ; $6148: $11 $FF $10
    ld   [de], a                                  ; $614B: $12
    inc  de                                       ; $614C: $13
    inc  d                                        ; $614D: $14
    dec  d                                        ; $614E: $15
    ld   de, $10FF                                ; $614F: $11 $FF $10
    ld   [de], a                                  ; $6152: $12
    inc  de                                       ; $6153: $13
    inc  d                                        ; $6154: $14
    dec  d                                        ; $6155: $15
    ld   de, $10FF                                ; $6156: $11 $FF $10
    ld   [de], a                                  ; $6159: $12
    inc  de                                       ; $615A: $13
    inc  d                                        ; $615B: $14
    dec  d                                        ; $615C: $15
    ld   de, $10FF                                ; $615D: $11 $FF $10
    ld   [de], a                                  ; $6160: $12
    inc  de                                       ; $6161: $13
    inc  d                                        ; $6162: $14
    dec  d                                        ; $6163: $15
    ld   de, $10FF                                ; $6164: $11 $FF $10
    ld   [de], a                                  ; $6167: $12
    inc  de                                       ; $6168: $13
    inc  d                                        ; $6169: $14
    dec  d                                        ; $616A: $15
    ld   de, $10FF                                ; $616B: $11 $FF $10
    ld   [de], a                                  ; $616E: $12
    inc  de                                       ; $616F: $13
    inc  d                                        ; $6170: $14
    dec  d                                        ; $6171: $15
    ld   de, $16FF                                ; $6172: $11 $FF $16
    ld   d, $16                                   ; $6175: $16 $16
    ld   d, $16                                   ; $6177: $16 $16
    ld   d, $FF                                   ; $6179: $16 $FF
    dec  h                                        ; $617B: $25
    ld   d, $16                                   ; $617C: $16 $16
    ld   d, $16                                   ; $617E: $16 $16
    ld   h, $FF                                   ; $6180: $26 $FF
    ld   hl, $3433                                ; $6182: $21 $33 $34
    dec  [hl]                                     ; $6185: $35
    ld   [hl], $16                                ; $6186: $36 $16
    rst  $38                                      ; $6188: $FF
    ld   d, $16                                   ; $6189: $16 $16
    ld   d, $16                                   ; $618B: $16 $16
    ld   d, $16                                   ; $618D: $16 $16
    rst  $38                                      ; $618F: $FF
    ld   d, $16                                   ; $6190: $16 $16
    ld   d, $16                                   ; $6192: $16 $16
    ld   d, $16                                   ; $6194: $16 $16
    rst  $38                                      ; $6196: $FF
    ld   d, $16                                   ; $6197: $16 $16
    ld   d, $16                                   ; $6199: $16 $16
    ld   d, $16                                   ; $619B: $16 $16
    rst  $38                                      ; $619D: $FF
    ld   d, $16                                   ; $619E: $16 $16
    ld   d, $16                                   ; $61A0: $16 $16
    ld   d, $16                                   ; $61A2: $16 $16
    rst  $38                                      ; $61A4: $FF
    ld   d, $16                                   ; $61A5: $16 $16
    ld   d, $16                                   ; $61A7: $16 $16
    ld   d, $16                                   ; $61A9: $16 $16
    rst  $38                                      ; $61AB: $FF
    ld   d, $16                                   ; $61AC: $16 $16
    ld   d, $16                                   ; $61AE: $16 $16
    ld   d, $16                                   ; $61B0: $16 $16
    rst  $38                                      ; $61B2: $FF
    ld   d, $16                                   ; $61B3: $16 $16
    ld   d, $16                                   ; $61B5: $16 $16
    ld   d, $16                                   ; $61B7: $16 $16
    rst  $38                                      ; $61B9: $FF
    ld   d, $16                                   ; $61BA: $16 $16
    ld   d, $16                                   ; $61BC: $16 $16
    ld   d, $16                                   ; $61BE: $16 $16
    rst  $38                                      ; $61C0: $FF
    ld   d, $16                                   ; $61C1: $16 $16
    ld   d, $16                                   ; $61C3: $16 $16
    ld   d, $16                                   ; $61C5: $16 $16
    rst  $38                                      ; $61C7: $FF
    jr   z, jr_01F_61F2                           ; $61C8: $28 $28

    jr   z, @+$2A                                 ; $61CA: $28 $28

    jr   z, @+$28                                 ; $61CC: $28 $26

    inc  h                                        ; $61CE: $24
    ld   [hl+], a                                 ; $61CF: $22
    jr   nz, jr_01F_61F0                          ; $61D0: $20 $1E

    inc  e                                        ; $61D2: $1C
    ld   a, [de]                                  ; $61D3: $1A
    jr   jr_01F_61EC                              ; $61D4: $18 $16

    inc  d                                        ; $61D6: $14
    ld   [de], a                                  ; $61D7: $12
    DB   $10                                      ; $61D8: $10
    ld   c, $0C                                   ; $61D9: $0E $0C
    ld   a, [bc]                                  ; $61DB: $0A
    ld   [$0406], sp                              ; $61DC: $08 $06 $04
    ld   [bc], a                                  ; $61DF: $02
    ld   bc, $0000                                ; $61E0: $01 $00 $00
    ld   bc, $0302                                ; $61E3: $01 $02 $03
    inc  b                                        ; $61E6: $04
    ld   b, $09                                   ; $61E7: $06 $09
    inc  c                                        ; $61E9: $0C
    rrca                                          ; $61EA: $0F
    ld   [de], a                                  ; $61EB: $12

jr_01F_61EC:
    inc  d                                        ; $61EC: $14
    ld   d, $19                                   ; $61ED: $16 $19
    inc  e                                        ; $61EF: $1C

jr_01F_61F0:
    jr   nz, jr_01F_6216                          ; $61F0: $20 $24

jr_01F_61F2:
    add  hl, hl                                   ; $61F2: $29
    ld   l, $34                                   ; $61F3: $2E $34
    ld   a, [hl-]                                 ; $61F5: $3A
    ld   b, c                                     ; $61F6: $41
    ld   c, b                                     ; $61F7: $48
    ld   c, a                                     ; $61F8: $4F
    ld   d, l                                     ; $61F9: $55
    ld   e, d                                     ; $61FA: $5A
    ld   e, [hl]                                  ; $61FB: $5E
    ld   h, b                                     ; $61FC: $60
    ld   h, b                                     ; $61FD: $60
    ld   e, [hl]                                  ; $61FE: $5E
    ld   e, h                                     ; $61FF: $5C
    ld   e, c                                     ; $6200: $59
    ld   d, a                                     ; $6201: $57
    ld   d, c                                     ; $6202: $51
    ld   c, h                                     ; $6203: $4C
    ld   b, a                                     ; $6204: $47
    ld   b, c                                     ; $6205: $41
    ld   a, $3A                                   ; $6206: $3E $3A
    jr   c, jr_01F_6241                           ; $6208: $38 $37

    ld   [hl], $34                                ; $620A: $36 $34
    inc  sp                                       ; $620C: $33
    dec  [hl]                                     ; $620D: $35
    jr   c, jr_01F_624B                           ; $620E: $38 $3B

    dec  a                                        ; $6210: $3D
    ld   a, $3F                                   ; $6211: $3E $3F
    ccf                                           ; $6213: $3F
    ld   a, $3E                                   ; $6214: $3E $3E

jr_01F_6216:
    dec  a                                        ; $6216: $3D
    inc  a                                        ; $6217: $3C
    dec  sp                                       ; $6218: $3B
    add  hl, sp                                   ; $6219: $39
    jr   c, jr_01F_6253                           ; $621A: $38 $37

    inc  [hl]                                     ; $621C: $34
    jr   nc, jr_01F_624D                          ; $621D: $30 $2E

    inc  l                                        ; $621F: $2C
    dec  hl                                       ; $6220: $2B
    ld   a, [hl+]                                 ; $6221: $2A
    add  hl, hl                                   ; $6222: $29
    jr   z, jr_01F_624C                           ; $6223: $28 $27

    ld   h, $25                                   ; $6225: $26 $25
    inc  h                                        ; $6227: $24
    inc  hl                                       ; $6228: $23
    ld   [hl+], a                                 ; $6229: $22
    ld   hl, $2021                                ; $622A: $21 $21 $20
    rra                                           ; $622D: $1F
    rra                                           ; $622E: $1F
    ld   e, $1E                                   ; $622F: $1E $1E
    ld   e, $1D                                   ; $6231: $1E $1D
    dec  e                                        ; $6233: $1D
    dec  e                                        ; $6234: $1D
    inc  e                                        ; $6235: $1C
    inc  e                                        ; $6236: $1C
    inc  e                                        ; $6237: $1C
    inc  e                                        ; $6238: $1C
    inc  e                                        ; $6239: $1C
    inc  e                                        ; $623A: $1C
    inc  e                                        ; $623B: $1C
    inc  e                                        ; $623C: $1C
    inc  e                                        ; $623D: $1C
    inc  e                                        ; $623E: $1C
    inc  e                                        ; $623F: $1C
    inc  e                                        ; $6240: $1C

jr_01F_6241:
    inc  e                                        ; $6241: $1C
    inc  e                                        ; $6242: $1C
    inc  e                                        ; $6243: $1C
    inc  e                                        ; $6244: $1C
    inc  e                                        ; $6245: $1C
    inc  e                                        ; $6246: $1C
    inc  e                                        ; $6247: $1C
    adc  b                                        ; $6248: $88
    adc  b                                        ; $6249: $88
    adc  b                                        ; $624A: $88

jr_01F_624B:
    adc  b                                        ; $624B: $88

jr_01F_624C:
    adc  b                                        ; $624C: $88

jr_01F_624D:
    adc  b                                        ; $624D: $88
    adc  b                                        ; $624E: $88
    adc  b                                        ; $624F: $88
    adc  b                                        ; $6250: $88
    adc  b                                        ; $6251: $88
    add  a                                        ; $6252: $87

jr_01F_6253:
    add  a                                        ; $6253: $87
    add  [hl]                                     ; $6254: $86
    add  [hl]                                     ; $6255: $86
    add  l                                        ; $6256: $85
    add  l                                        ; $6257: $85
    add  h                                        ; $6258: $84
    add  h                                        ; $6259: $84
    add  e                                        ; $625A: $83
    add  e                                        ; $625B: $83
    add  d                                        ; $625C: $82
    add  c                                        ; $625D: $81
    add  b                                        ; $625E: $80
    ld   a, [hl]                                  ; $625F: $7E
    ld   a, h                                     ; $6260: $7C
    ld   a, d                                     ; $6261: $7A
    ld   a, b                                     ; $6262: $78
    ld   [hl], a                                  ; $6263: $77
    halt                                          ; $6264: $76
    ld   [hl], h                                  ; $6265: $74
    ld   [hl], d                                  ; $6266: $72
    ld   [hl], c                                  ; $6267: $71
    ld   l, a                                     ; $6268: $6F
    ld   l, h                                     ; $6269: $6C
    ld   l, e                                     ; $626A: $6B
    ld   l, d                                     ; $626B: $6A
    ld   l, c                                     ; $626C: $69
    ld   l, b                                     ; $626D: $68
    ld   h, a                                     ; $626E: $67
    ld   h, [hl]                                  ; $626F: $66
    ld   h, h                                     ; $6270: $64
    ld   h, e                                     ; $6271: $63
    ld   h, d                                     ; $6272: $62
    ld   h, c                                     ; $6273: $61
    ld   e, a                                     ; $6274: $5F
    ld   e, l                                     ; $6275: $5D
    ld   e, e                                     ; $6276: $5B
    ld   e, b                                     ; $6277: $58
    ld   d, [hl]                                  ; $6278: $56
    ld   d, e                                     ; $6279: $53
    ld   d, b                                     ; $627A: $50
    ld   c, h                                     ; $627B: $4C
    ld   b, [hl]                                  ; $627C: $46
    ld   b, c                                     ; $627D: $41
    dec  a                                        ; $627E: $3D
    dec  sp                                       ; $627F: $3B
    jr   c, jr_01F_62B9                           ; $6280: $38 $37

    ld   [hl], $36                                ; $6282: $36 $36
    ld   [hl], $37                                ; $6284: $36 $37
    jr   c, jr_01F_62C3                           ; $6286: $38 $3B

    dec  a                                        ; $6288: $3D
    ld   b, b                                     ; $6289: $40
    ld   b, e                                     ; $628A: $43
    ld   b, [hl]                                  ; $628B: $46
    ld   c, c                                     ; $628C: $49
    ld   c, h                                     ; $628D: $4C
    ld   c, l                                     ; $628E: $4D
    ld   c, h                                     ; $628F: $4C
    ld   c, e                                     ; $6290: $4B
    ld   c, c                                     ; $6291: $49
    ld   b, a                                     ; $6292: $47
    ld   b, h                                     ; $6293: $44
    ld   b, d                                     ; $6294: $42
    ccf                                           ; $6295: $3F
    dec  a                                        ; $6296: $3D
    dec  sp                                       ; $6297: $3B
    add  hl, sp                                   ; $6298: $39
    scf                                           ; $6299: $37
    ld   [hl], $34                                ; $629A: $36 $34
    inc  sp                                       ; $629C: $33
    ld   [hl-], a                                 ; $629D: $32
    inc  sp                                       ; $629E: $33
    inc  [hl]                                     ; $629F: $34
    ld   [hl], $37                                ; $62A0: $36 $37
    add  hl, sp                                   ; $62A2: $39
    dec  sp                                       ; $62A3: $3B
    dec  a                                        ; $62A4: $3D
    ccf                                           ; $62A5: $3F
    ld   b, b                                     ; $62A6: $40
    ld   b, c                                     ; $62A7: $41
    ld   b, d                                     ; $62A8: $42
    ld   b, e                                     ; $62A9: $43
    ld   b, h                                     ; $62AA: $44
    ld   b, l                                     ; $62AB: $45
    ld   b, [hl]                                  ; $62AC: $46
    ld   b, [hl]                                  ; $62AD: $46
    ld   b, l                                     ; $62AE: $45
    ld   b, e                                     ; $62AF: $43
    ld   b, c                                     ; $62B0: $41
    ccf                                           ; $62B1: $3F
    ld   a, $3C                                   ; $62B2: $3E $3C
    dec  sp                                       ; $62B4: $3B
    ld   a, [hl-]                                 ; $62B5: $3A
    add  hl, sp                                   ; $62B6: $39
    jr   c, jr_01F_62F0                           ; $62B7: $38 $37

jr_01F_62B9:
    ld   [hl], $35                                ; $62B9: $36 $35
    inc  [hl]                                     ; $62BB: $34
    inc  sp                                       ; $62BC: $33
    ld   [hl-], a                                 ; $62BD: $32
    ld   sp, $2F30                                ; $62BE: $31 $30 $2F
    ld   l, $2D                                   ; $62C1: $2E $2D

jr_01F_62C3:
    inc  l                                        ; $62C3: $2C
    dec  hl                                       ; $62C4: $2B
    ld   a, [hl+]                                 ; $62C5: $2A
    add  hl, hl                                   ; $62C6: $29
    jr   z, jr_01F_62C9                           ; $62C7: $28 $00

jr_01F_62C9:
    ld   bc, $0302                                ; $62C9: $01 $02 $03
    inc  b                                        ; $62CC: $04
    dec  b                                        ; $62CD: $05
    ld   b, $07                                   ; $62CE: $06 $07
    rlca                                          ; $62D0: $07
    ld   [$0808], sp                              ; $62D1: $08 $08 $08
    ld   [$0808], sp                              ; $62D4: $08 $08 $08
    rlca                                          ; $62D7: $07
    rlca                                          ; $62D8: $07
    ld   b, $05                                   ; $62D9: $06 $05
    inc  b                                        ; $62DB: $04
    inc  bc                                       ; $62DC: $03
    ld   [bc], a                                  ; $62DD: $02
    ld   bc, $FF00                                ; $62DE: $01 $00 $FF
    cp   $FD                                      ; $62E1: $FE $FD
    DB   $FC                                      ; $62E3: $FC
    ei                                            ; $62E4: $FB
    ei                                            ; $62E5: $FB
    ld   a, [$F9F9]                               ; $62E6: $FA $F9 $F9
    ld   hl, sp-$08                               ; $62E9: $F8 $F8
    ld   hl, sp-$08                               ; $62EB: $F8 $F8
    ld   hl, sp-$08                               ; $62ED: $F8 $F8
    ld   sp, hl                                   ; $62EF: $F9

jr_01F_62F0:
    ld   sp, hl                                   ; $62F0: $F9
    ld   a, [$FBFB]                               ; $62F1: $FA $FB $FB
    DB   $FC                                      ; $62F4: $FC
    DB   $FD                                      ; $62F5: $FD
    cp   $FF                                      ; $62F6: $FE $FF
    nop                                           ; $62F8: $00
    DB   $FD                                      ; $62F9: $FD
    DB   $FD                                      ; $62FA: $FD
    cp   $FE                                      ; $62FB: $FE $FE
    cp   $FE                                      ; $62FD: $FE $FE
    cp   $FE                                      ; $62FF: $FE $FE
    cp   $FF                                      ; $6301: $FE $FF
    rst  $38                                      ; $6303: $FF
    nop                                           ; $6304: $00
    rst  $38                                      ; $6305: $FF
    nop                                           ; $6306: $00
    rst  $38                                      ; $6307: $FF
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    rst  $38                                      ; $630A: $FF
    nop                                           ; $630B: $00
    nop                                           ; $630C: $00
    nop                                           ; $630D: $00
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    ld   bc, $0000                                ; $6310: $01 $00 $00
    ld   bc, $0100                                ; $6313: $01 $00 $01
    nop                                           ; $6316: $00
    ld   bc, $0201                                ; $6317: $01 $01 $02
    ld   [bc], a                                  ; $631A: $02
    ld   [bc], a                                  ; $631B: $02
    ld   [bc], a                                  ; $631C: $02
    ld   [bc], a                                  ; $631D: $02
    ld   [bc], a                                  ; $631E: $02
    ld   [bc], a                                  ; $631F: $02
    inc  bc                                       ; $6320: $03
    inc  bc                                       ; $6321: $03
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    ld   bc, $0101                                ; $6326: $01 $01 $01
    ld   [bc], a                                  ; $6329: $02
    ld   [bc], a                                  ; $632A: $02
    inc  bc                                       ; $632B: $03
    inc  bc                                       ; $632C: $03
    inc  b                                        ; $632D: $04
    dec  b                                        ; $632E: $05
    ld   b, $08                                   ; $632F: $06 $08
    ld   a, [bc]                                  ; $6331: $0A
    inc  c                                        ; $6332: $0C
    ld   c, $10                                   ; $6333: $0E $10
    ld   [de], a                                  ; $6335: $12
    dec  d                                        ; $6336: $15
    jr   @+$1D                                    ; $6337: $18 $1B

    ld   e, $21                                   ; $6339: $1E $21
    inc  h                                        ; $633B: $24
    jr   z, @+$2A                                 ; $633C: $28 $28

    ld   h, $24                                   ; $633E: $26 $24
    inc  hl                                       ; $6340: $23
    ld   [hl+], a                                 ; $6341: $22
    ld   hl, $1F20                                ; $6342: $21 $20 $1F
    ld   e, $1D                                   ; $6345: $1E $1D
    inc  e                                        ; $6347: $1C
    inc  e                                        ; $6348: $1C
    dec  de                                       ; $6349: $1B
    dec  de                                       ; $634A: $1B
    ld   a, [de]                                  ; $634B: $1A
    ld   a, [de]                                  ; $634C: $1A
    add  hl, de                                   ; $634D: $19
    add  hl, de                                   ; $634E: $19
    jr   jr_01F_6369                              ; $634F: $18 $18

    jr   jr_01F_636B                              ; $6351: $18 $18

    jr   jr_01F_636D                              ; $6353: $18 $18

    add  hl, de                                   ; $6355: $19
    add  hl, de                                   ; $6356: $19
    ld   a, [de]                                  ; $6357: $1A
    ld   a, [de]                                  ; $6358: $1A
    dec  de                                       ; $6359: $1B
    dec  de                                       ; $635A: $1B
    inc  e                                        ; $635B: $1C
    inc  e                                        ; $635C: $1C
    dec  e                                        ; $635D: $1D
    ld   e, $1F                                   ; $635E: $1E $1F
    jr   nz, jr_01F_6383                          ; $6360: $20 $21

    ld   [hl+], a                                 ; $6362: $22
    inc  hl                                       ; $6363: $23
    inc  h                                        ; $6364: $24
    ld   h, $A8                                   ; $6365: $26 $A8
    and  a                                        ; $6367: $A7
    and  [hl]                                     ; $6368: $A6

jr_01F_6369:
    and  l                                        ; $6369: $A5
    and  e                                        ; $636A: $A3

jr_01F_636B:
    and  c                                        ; $636B: $A1
    sbc  a                                        ; $636C: $9F

jr_01F_636D:
    sbc  l                                        ; $636D: $9D
    sbc  e                                        ; $636E: $9B
    sbc  c                                        ; $636F: $99
    sub  a                                        ; $6370: $97
    sub  l                                        ; $6371: $95
    sub  e                                        ; $6372: $93
    sub  c                                        ; $6373: $91
    adc  a                                        ; $6374: $8F
    adc  l                                        ; $6375: $8D
    adc  e                                        ; $6376: $8B
    adc  c                                        ; $6377: $89
    add  a                                        ; $6378: $87
    add  l                                        ; $6379: $85
    add  e                                        ; $637A: $83
    add  c                                        ; $637B: $81
    ld   a, a                                     ; $637C: $7F
    ld   a, l                                     ; $637D: $7D
    ld   a, e                                     ; $637E: $7B
    ld   a, c                                     ; $637F: $79
    ld   a, b                                     ; $6380: $78
    ld   a, b                                     ; $6381: $78
    ld   [hl], a                                  ; $6382: $77

jr_01F_6383:
    halt                                          ; $6383: $76
    ld   [hl], l                                  ; $6384: $75
    ld   [hl], h                                  ; $6385: $74
    ld   [hl], e                                  ; $6386: $73
    ld   [hl], d                                  ; $6387: $72
    ld   [hl], c                                  ; $6388: $71
    ld   [hl], b                                  ; $6389: $70
    ld   l, a                                     ; $638A: $6F
    ld   l, [hl]                                  ; $638B: $6E
    ld   l, l                                     ; $638C: $6D
    ld   l, h                                     ; $638D: $6C
    ld   l, e                                     ; $638E: $6B
    ld   l, d                                     ; $638F: $6A
    ld   l, c                                     ; $6390: $69
    ld   l, b                                     ; $6391: $68
    ld   h, a                                     ; $6392: $67
    ld   h, [hl]                                  ; $6393: $66
    ld   h, l                                     ; $6394: $65
    ld   h, h                                     ; $6395: $64
    ld   h, e                                     ; $6396: $63
    ld   h, d                                     ; $6397: $62
    ld   h, c                                     ; $6398: $61
    ld   h, b                                     ; $6399: $60
    ld   e, a                                     ; $639A: $5F
    ld   e, [hl]                                  ; $639B: $5E
    ld   e, l                                     ; $639C: $5D
    ld   e, h                                     ; $639D: $5C
    ld   e, e                                     ; $639E: $5B
    ld   e, d                                     ; $639F: $5A
    ld   e, c                                     ; $63A0: $59
    ld   e, b                                     ; $63A1: $58
    ld   d, a                                     ; $63A2: $57
    ld   d, [hl]                                  ; $63A3: $56
    ld   d, l                                     ; $63A4: $55
    ld   d, h                                     ; $63A5: $54
    ld   d, e                                     ; $63A6: $53
    ld   d, d                                     ; $63A7: $52
    ld   d, c                                     ; $63A8: $51
    ld   d, b                                     ; $63A9: $50
    dec  b                                        ; $63AA: $05
    dec  b                                        ; $63AB: $05
    dec  b                                        ; $63AC: $05
    dec  b                                        ; $63AD: $05
    dec  b                                        ; $63AE: $05
    inc  b                                        ; $63AF: $04
    inc  b                                        ; $63B0: $04
    inc  b                                        ; $63B1: $04
    inc  b                                        ; $63B2: $04
    inc  bc                                       ; $63B3: $03
    inc  bc                                       ; $63B4: $03
    inc  bc                                       ; $63B5: $03
    ld   [bc], a                                  ; $63B6: $02
    ld   [bc], a                                  ; $63B7: $02
    ld   bc, $0001                                ; $63B8: $01 $01 $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    rst  $38                                      ; $63BE: $FF
    rst  $38                                      ; $63BF: $FF
    cp   $FE                                      ; $63C0: $FE $FE
    DB   $FD                                      ; $63C2: $FD
    DB   $FD                                      ; $63C3: $FD
    DB   $FD                                      ; $63C4: $FD
    DB   $FC                                      ; $63C5: $FC
    DB   $FC                                      ; $63C6: $FC
    DB   $FC                                      ; $63C7: $FC
    DB   $FC                                      ; $63C8: $FC
    ei                                            ; $63C9: $FB
    ei                                            ; $63CA: $FB
    ei                                            ; $63CB: $FB
    ei                                            ; $63CC: $FB
    ei                                            ; $63CD: $FB
    ei                                            ; $63CE: $FB
    ei                                            ; $63CF: $FB
    ei                                            ; $63D0: $FB
    ei                                            ; $63D1: $FB
    ei                                            ; $63D2: $FB
    DB   $FC                                      ; $63D3: $FC
    DB   $FC                                      ; $63D4: $FC
    DB   $FC                                      ; $63D5: $FC
    DB   $FC                                      ; $63D6: $FC
    DB   $FD                                      ; $63D7: $FD
    DB   $FD                                      ; $63D8: $FD
    DB   $FD                                      ; $63D9: $FD
    cp   $FE                                      ; $63DA: $FE $FE
    rst  $38                                      ; $63DC: $FF
    rst  $38                                      ; $63DD: $FF
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    nop                                           ; $63E0: $00
    nop                                           ; $63E1: $00
    ld   bc, $0201                                ; $63E2: $01 $01 $02
    ld   [bc], a                                  ; $63E5: $02
    inc  bc                                       ; $63E6: $03
    inc  bc                                       ; $63E7: $03
    inc  bc                                       ; $63E8: $03
    inc  b                                        ; $63E9: $04
    inc  b                                        ; $63EA: $04
    inc  b                                        ; $63EB: $04
    inc  b                                        ; $63EC: $04
    dec  b                                        ; $63ED: $05
    dec  b                                        ; $63EE: $05
    dec  b                                        ; $63EF: $05
    dec  b                                        ; $63F0: $05
    dec  b                                        ; $63F1: $05
    dec  b                                        ; $63F2: $05
    jr   nz, @+$42                                ; $63F3: $20 $40

    ld   b, b                                     ; $63F5: $40
    DB   $10                                      ; $63F6: $10
    jr   nz, @+$4A                                ; $63F7: $20 $48

    ld   b, d                                     ; $63F9: $42
    DB   $10                                      ; $63FA: $10
    jr   nz, @+$52                                ; $63FB: $20 $50

    ld   b, h                                     ; $63FD: $44
    DB   $10                                      ; $63FE: $10
    jr   nz, @+$5A                                ; $63FF: $20 $58

    ld   b, [hl]                                  ; $6401: $46
    DB   $10                                      ; $6402: $10
    jr   nc, @+$42                                ; $6403: $30 $40

    ld   c, b                                     ; $6405: $48
    DB   $10                                      ; $6406: $10
    jr   nc, @+$4A                                ; $6407: $30 $48

    ld   c, d                                     ; $6409: $4A
    DB   $10                                      ; $640A: $10
    jr   nc, @+$52                                ; $640B: $30 $50

    ld   c, h                                     ; $640D: $4C
    DB   $10                                      ; $640E: $10
    jr   nc, @+$5A                                ; $640F: $30 $58

    ld   c, [hl]                                  ; $6411: $4E
    DB   $10                                      ; $6412: $10
    jr   nc, jr_01F_6475                          ; $6413: $30 $60

    ld   d, b                                     ; $6415: $50
    DB   $10                                      ; $6416: $10
    jr   nc, jr_01F_6481                          ; $6417: $30 $68

    ld   d, d                                     ; $6419: $52
    DB   $10                                      ; $641A: $10
    ld   b, b                                     ; $641B: $40
    ld   b, b                                     ; $641C: $40
    ld   d, h                                     ; $641D: $54
    DB   $10                                      ; $641E: $10
    ld   b, b                                     ; $641F: $40
    ld   c, b                                     ; $6420: $48
    ld   d, [hl]                                  ; $6421: $56
    DB   $10                                      ; $6422: $10
    ld   b, b                                     ; $6423: $40
    ld   d, b                                     ; $6424: $50
    ld   e, b                                     ; $6425: $58
    DB   $10                                      ; $6426: $10
    ld   b, b                                     ; $6427: $40
    ld   e, b                                     ; $6428: $58
    ld   e, d                                     ; $6429: $5A
    DB   $10                                      ; $642A: $10
    ld   b, b                                     ; $642B: $40
    ld   h, b                                     ; $642C: $60
    ld   e, h                                     ; $642D: $5C
    DB   $10                                      ; $642E: $10
    ld   b, b                                     ; $642F: $40
    ld   l, b                                     ; $6430: $68
    ld   e, [hl]                                  ; $6431: $5E
    rra                                           ; $6432: $1F
    ld   d, b                                     ; $6433: $50
    ldh  [$FF60], a                               ; $6434: $E0 $60
    DB   $10                                      ; $6436: $10
    ld   d, b                                     ; $6437: $50
    add  sp, $62                                  ; $6438: $E8 $62
    DB   $10                                      ; $643A: $10
    ld   d, b                                     ; $643B: $50
    ldh  a, [$FF64]                               ; $643C: $F0 $64
    DB   $10                                      ; $643E: $10
    ld   d, b                                     ; $643F: $50
    ld   hl, sp+$66                               ; $6440: $F8 $66
    DB   $10                                      ; $6442: $10
    ld   h, b                                     ; $6443: $60
    ldh  [rBCPS], a                               ; $6444: $E0 $68
    DB   $10                                      ; $6446: $10
    ld   h, b                                     ; $6447: $60
    add  sp, $6A                                  ; $6448: $E8 $6A
    DB   $10                                      ; $644A: $10
    ld   h, b                                     ; $644B: $60
    ldh  a, [$FF6C]                               ; $644C: $F0 $6C
    DB   $10                                      ; $644E: $10
    ld   h, b                                     ; $644F: $60
    ld   hl, sp+$6E                               ; $6450: $F8 $6E
    DB   $10                                      ; $6452: $10
    ld   h, b                                     ; $6453: $60
    nop                                           ; $6454: $00
    ld   [hl], b                                  ; $6455: $70
    DB   $10                                      ; $6456: $10
    ld   h, b                                     ; $6457: $60
    ld   [$1072], sp                              ; $6458: $08 $72 $10
    ld   [hl], b                                  ; $645B: $70
    ldh  [$FF74], a                               ; $645C: $E0 $74
    DB   $10                                      ; $645E: $10
    ld   [hl], b                                  ; $645F: $70
    add  sp, $76                                  ; $6460: $E8 $76
    DB   $10                                      ; $6462: $10
    ld   [hl], b                                  ; $6463: $70
    ldh  a, [$FF78]                               ; $6464: $F0 $78
    DB   $10                                      ; $6466: $10
    ld   [hl], b                                  ; $6467: $70
    ld   hl, sp+$7A                               ; $6468: $F8 $7A
    DB   $10                                      ; $646A: $10
    ld   [hl], b                                  ; $646B: $70
    nop                                           ; $646C: $00
    ld   a, h                                     ; $646D: $7C
    DB   $10                                      ; $646E: $10
    ld   [hl], b                                  ; $646F: $70
    ld   [$1F7E], sp                              ; $6470: $08 $7E $1F
    jr   nz, jr_01F_64C5                          ; $6473: $20 $50

jr_01F_6475:
    DB   $10                                      ; $6475: $10
    DB   $10                                      ; $6476: $10
    jr   nz, jr_01F_64D1                          ; $6477: $20 $58

    ld   [de], a                                  ; $6479: $12
    DB   $10                                      ; $647A: $10
    jr   nc, jr_01F_64CD                          ; $647B: $30 $50

    ld   h, $10                                   ; $647D: $26 $10
    jr   nc, jr_01F_64D9                          ; $647F: $30 $58

jr_01F_6481:
    jr   z, jr_01F_6493                           ; $6481: $28 $10

    jr   nc, jr_01F_64E5                          ; $6483: $30 $60

    ld   a, [hl+]                                 ; $6485: $2A
    rra                                           ; $6486: $1F
    jr   nz, jr_01F_64D9                          ; $6487: $20 $50

jr_01F_6489:
    nop                                           ; $6489: $00
    DB   $10                                      ; $648A: $10
    jr   nz, jr_01F_64E5                          ; $648B: $20 $58

    ld   [bc], a                                  ; $648D: $02
    DB   $10                                      ; $648E: $10
    jr   nc, jr_01F_64E1                          ; $648F: $30 $50

    inc  b                                        ; $6491: $04
    DB   $10                                      ; $6492: $10

jr_01F_6493:
    jr   nc, jr_01F_64ED                          ; $6493: $30 $58

jr_01F_6495:
    ld   b, $10                                   ; $6495: $06 $10
    jr   nc, @+$62                                ; $6497: $30 $60

    ld   [$201F], sp                              ; $6499: $08 $1F $20
    ld   d, b                                     ; $649C: $50
    nop                                           ; $649D: $00
    DB   $10                                      ; $649E: $10
    jr   nz, @+$5A                                ; $649F: $20 $58

    ld   [bc], a                                  ; $64A1: $02
    DB   $10                                      ; $64A2: $10
    jr   nc, @+$52                                ; $64A3: $30 $50

    ld   a, [bc]                                  ; $64A5: $0A
    DB   $10                                      ; $64A6: $10
    jr   nc, jr_01F_6501                          ; $64A7: $30 $58

    inc  c                                        ; $64A9: $0C
    DB   $10                                      ; $64AA: $10
    jr   nc, jr_01F_650D                          ; $64AB: $30 $60

    ld   c, $1F                                   ; $64AD: $0E $1F
    jr   nz, jr_01F_6509                          ; $64AF: $20 $58

    inc  d                                        ; $64B1: $14
    DB   $10                                      ; $64B2: $10
    jr   nz, jr_01F_6515                          ; $64B3: $20 $60

    ld   d, $10                                   ; $64B5: $16 $10
    jr   nc, jr_01F_6511                          ; $64B7: $30 $58

    jr   jr_01F_64CB                              ; $64B9: $18 $10

    jr   nc, jr_01F_651D                          ; $64BB: $30 $60

jr_01F_64BD:
    jr   nz, @+$21                                ; $64BD: $20 $1F

    jr   nz, jr_01F_6519                          ; $64BF: $20 $58

jr_01F_64C1:
    inc  d                                        ; $64C1: $14
    DB   $10                                      ; $64C2: $10
    jr   nz, jr_01F_6525                          ; $64C3: $20 $60

jr_01F_64C5:
    ld   d, $10                                   ; $64C5: $16 $10
    jr   nc, jr_01F_6521                          ; $64C7: $30 $58

    ld   [hl+], a                                 ; $64C9: $22
    DB   $10                                      ; $64CA: $10

jr_01F_64CB:
    jr   nc, jr_01F_652D                          ; $64CB: $30 $60

jr_01F_64CD:
    inc  h                                        ; $64CD: $24
    rra                                           ; $64CE: $1F
    jr   nz, jr_01F_6521                          ; $64CF: $20 $50

jr_01F_64D1:
    jr   nc, jr_01F_64E3                          ; $64D1: $30 $10

    jr   nz, jr_01F_652D                          ; $64D3: $20 $58

    ld   [hl-], a                                 ; $64D5: $32
    DB   $10                                      ; $64D6: $10
    jr   nc, jr_01F_6529                          ; $64D7: $30 $50

jr_01F_64D9:
    inc  [hl]                                     ; $64D9: $34
    DB   $10                                      ; $64DA: $10
    jr   nc, jr_01F_6535                          ; $64DB: $30 $58

    ld   [hl], $10                                ; $64DD: $36 $10
    jr   nc, jr_01F_6541                          ; $64DF: $30 $60

jr_01F_64E1:
    inc  l                                        ; $64E1: $2C
    rra                                           ; $64E2: $1F

jr_01F_64E3:
    jr   nz, jr_01F_653D                          ; $64E3: $20 $58

jr_01F_64E5:
    ld   d, [hl]                                  ; $64E5: $56
    DB   $10                                      ; $64E6: $10
    jr   nz, jr_01F_6549                          ; $64E7: $20 $60

    ld   e, b                                     ; $64E9: $58
    DB   $10                                      ; $64EA: $10
    jr   nc, jr_01F_6545                          ; $64EB: $30 $58

jr_01F_64ED:
    ld   e, d                                     ; $64ED: $5A
    DB   $10                                      ; $64EE: $10
    jr   nc, jr_01F_6551                          ; $64EF: $30 $60

jr_01F_64F1:
    ld   e, h                                     ; $64F1: $5C
    rra                                           ; $64F2: $1F
    ld   h, h                                     ; $64F3: $64
    ldh  a, [rNR30]                               ; $64F4: $F0 $1A
    nop                                           ; $64F6: $00
    ld   h, h                                     ; $64F7: $64
    ld   hl, sp+$1C                               ; $64F8: $F8 $1C
    nop                                           ; $64FA: $00
    ld   h, h                                     ; $64FB: $64
    nop                                           ; $64FC: $00
    ld   e, $0F                                   ; $64FD: $1E $0F
    jr   jr_01F_6529                              ; $64FF: $18 $28

jr_01F_6501:
    jr   nc, jr_01F_6503                          ; $6501: $30 $00

jr_01F_6503:
    jr   jr_01F_6535                              ; $6503: $18 $30

    ld   [hl-], a                                 ; $6505: $32
    rrca                                          ; $6506: $0F
    jr   jr_01F_6489                              ; $6507: $18 $80

jr_01F_6509:
    jr   nc, jr_01F_650B                          ; $6509: $30 $00

jr_01F_650B:
    jr   jr_01F_6495                              ; $650B: $18 $88

jr_01F_650D:
    ld   [hl-], a                                 ; $650D: $32
    rrca                                          ; $650E: $0F
    inc  l                                        ; $650F: $2C
    ld   h, b                                     ; $6510: $60

jr_01F_6511:
    ld   h, b                                     ; $6511: $60
    nop                                           ; $6512: $00
    jr   z, jr_01F_657D                           ; $6513: $28 $68

jr_01F_6515:
    ld   h, b                                     ; $6515: $60
    nop                                           ; $6516: $00
    jr   c, jr_01F_6581                           ; $6517: $38 $68

jr_01F_6519:
    ld   h, d                                     ; $6519: $62
    nop                                           ; $651A: $00
    inc  h                                        ; $651B: $24
    ld   [hl], b                                  ; $651C: $70

jr_01F_651D:
    ld   h, b                                     ; $651D: $60
    nop                                           ; $651E: $00
    inc  [hl]                                     ; $651F: $34
    ld   [hl], b                                  ; $6520: $70

jr_01F_6521:
    ld   h, d                                     ; $6521: $62
    nop                                           ; $6522: $00
    jr   nz, @+$7A                                ; $6523: $20 $78

jr_01F_6525:
    ld   h, b                                     ; $6525: $60
    nop                                           ; $6526: $00
    jr   nc, @+$7A                                ; $6527: $30 $78

jr_01F_6529:
    ld   h, d                                     ; $6529: $62
    nop                                           ; $652A: $00
    inc  e                                        ; $652B: $1C
    add  b                                        ; $652C: $80

jr_01F_652D:
    ld   h, b                                     ; $652D: $60
    nop                                           ; $652E: $00
    inc  l                                        ; $652F: $2C
    add  b                                        ; $6530: $80
    ld   h, d                                     ; $6531: $62
    nop                                           ; $6532: $00
    jr   jr_01F_64BD                              ; $6533: $18 $88

jr_01F_6535:
    ld   h, b                                     ; $6535: $60
    nop                                           ; $6536: $00
    jr   z, jr_01F_64C1                           ; $6537: $28 $88

    ld   h, d                                     ; $6539: $62
    nop                                           ; $653A: $00
    inc  d                                        ; $653B: $14
    sub  b                                        ; $653C: $90

jr_01F_653D:
    ld   h, b                                     ; $653D: $60
    nop                                           ; $653E: $00
    inc  h                                        ; $653F: $24
    sub  b                                        ; $6540: $90

jr_01F_6541:
    ld   h, d                                     ; $6541: $62
    nop                                           ; $6542: $00
    DB   $10                                      ; $6543: $10
    sbc  b                                        ; $6544: $98

jr_01F_6545:
    ld   h, b                                     ; $6545: $60
    nop                                           ; $6546: $00
    jr   nz, jr_01F_64E1                          ; $6547: $20 $98

jr_01F_6549:
    ld   h, d                                     ; $6549: $62
    nop                                           ; $654A: $00
    inc  c                                        ; $654B: $0C
    and  b                                        ; $654C: $A0
    ld   h, b                                     ; $654D: $60
    nop                                           ; $654E: $00
    inc  e                                        ; $654F: $1C
    and  b                                        ; $6550: $A0

jr_01F_6551:
    ld   h, d                                     ; $6551: $62
    rrca                                          ; $6552: $0F
    inc  l                                        ; $6553: $2C
    ld   h, b                                     ; $6554: $60
    ld   h, b                                     ; $6555: $60
    rrca                                          ; $6556: $0F
    inc  l                                        ; $6557: $2C
    ld   h, b                                     ; $6558: $60
    ld   h, b                                     ; $6559: $60
    nop                                           ; $655A: $00
    inc  a                                        ; $655B: $3C
    ld   h, b                                     ; $655C: $60

jr_01F_655D:
    ld   h, d                                     ; $655D: $62
    nop                                           ; $655E: $00
    jr   z, jr_01F_65C9                           ; $655F: $28 $68

jr_01F_6561:
    ld   h, b                                     ; $6561: $60
    nop                                           ; $6562: $00
    jr   jr_01F_64ED                              ; $6563: $18 $88

jr_01F_6565:
    ld   h, b                                     ; $6565: $60
    nop                                           ; $6566: $00
    jr   z, jr_01F_64F1                           ; $6567: $28 $88

jr_01F_6569:
    ld   h, d                                     ; $6569: $62
    nop                                           ; $656A: $00
    inc  d                                        ; $656B: $14
    sub  b                                        ; $656C: $90
    ld   h, b                                     ; $656D: $60
    nop                                           ; $656E: $00
    inc  h                                        ; $656F: $24
    sub  b                                        ; $6570: $90
    ld   h, d                                     ; $6571: $62
    nop                                           ; $6572: $00
    DB   $10                                      ; $6573: $10
    sbc  b                                        ; $6574: $98
    ld   h, b                                     ; $6575: $60
    nop                                           ; $6576: $00
    jr   nz, jr_01F_6511                          ; $6577: $20 $98

    ld   h, d                                     ; $6579: $62
    nop                                           ; $657A: $00
    inc  c                                        ; $657B: $0C
    and  b                                        ; $657C: $A0

jr_01F_657D:
    ld   h, b                                     ; $657D: $60
    nop                                           ; $657E: $00
    inc  e                                        ; $657F: $1C
    and  b                                        ; $6580: $A0

jr_01F_6581:
    ld   h, d                                     ; $6581: $62
    nop                                           ; $6582: $00
    ld   e, b                                     ; $6583: $58
    ld   [$0060], sp                              ; $6584: $08 $60 $00
    ld   d, h                                     ; $6587: $54
    DB   $10                                      ; $6588: $10
    ld   h, b                                     ; $6589: $60
    nop                                           ; $658A: $00
    ld   h, h                                     ; $658B: $64
    DB   $10                                      ; $658C: $10
    ld   h, d                                     ; $658D: $62
    nop                                           ; $658E: $00
    ld   d, b                                     ; $658F: $50
    jr   jr_01F_65F2                              ; $6590: $18 $60

    nop                                           ; $6592: $00
    ld   h, b                                     ; $6593: $60
    jr   @+$64                                    ; $6594: $18 $62

    nop                                           ; $6596: $00
    ld   c, h                                     ; $6597: $4C
    jr   nz, jr_01F_65FA                          ; $6598: $20 $60

    nop                                           ; $659A: $00
    ld   e, h                                     ; $659B: $5C
    jr   nz, @+$64                                ; $659C: $20 $62

    nop                                           ; $659E: $00
    ld   c, b                                     ; $659F: $48
    jr   z, jr_01F_6602                           ; $65A0: $28 $60

    nop                                           ; $65A2: $00
    ld   e, b                                     ; $65A3: $58
    jr   z, @+$64                                 ; $65A4: $28 $62

    nop                                           ; $65A6: $00
    ld   b, h                                     ; $65A7: $44
    jr   nc, jr_01F_660A                          ; $65A8: $30 $60

    nop                                           ; $65AA: $00
    ld   d, h                                     ; $65AB: $54
    jr   nc, jr_01F_6610                          ; $65AC: $30 $62

    nop                                           ; $65AE: $00
    ld   b, b                                     ; $65AF: $40
    jr   c, jr_01F_6612                           ; $65B0: $38 $60

    nop                                           ; $65B2: $00
    ld   d, b                                     ; $65B3: $50
    jr   c, jr_01F_6618                           ; $65B4: $38 $62

    nop                                           ; $65B6: $00
    inc  a                                        ; $65B7: $3C
    ld   b, b                                     ; $65B8: $40
    ld   h, b                                     ; $65B9: $60
    nop                                           ; $65BA: $00
    ld   c, h                                     ; $65BB: $4C
    ld   b, b                                     ; $65BC: $40
    ld   h, d                                     ; $65BD: $62
    nop                                           ; $65BE: $00
    jr   c, jr_01F_6609                           ; $65BF: $38 $48

    ld   h, b                                     ; $65C1: $60
    nop                                           ; $65C2: $00
    ld   c, b                                     ; $65C3: $48
    ld   c, b                                     ; $65C4: $48
    ld   h, d                                     ; $65C5: $62
    nop                                           ; $65C6: $00
    inc  [hl]                                     ; $65C7: $34
    ld   d, b                                     ; $65C8: $50

jr_01F_65C9:
    ld   h, b                                     ; $65C9: $60
    nop                                           ; $65CA: $00
    ld   b, h                                     ; $65CB: $44
    ld   d, b                                     ; $65CC: $50
    ld   h, d                                     ; $65CD: $62
    nop                                           ; $65CE: $00
    jr   c, jr_01F_6629                           ; $65CF: $38 $58

    ld   a, h                                     ; $65D1: $7C
    rrca                                          ; $65D2: $0F
    jr   z, jr_01F_655D                           ; $65D3: $28 $88

    ld   h, h                                     ; $65D5: $64
    rra                                           ; $65D6: $1F
    jr   z, jr_01F_6561                           ; $65D7: $28 $88

    ld   h, [hl]                                  ; $65D9: $66
    rra                                           ; $65DA: $1F
    jr   z, jr_01F_6565                           ; $65DB: $28 $88

    ld   l, b                                     ; $65DD: $68
    rra                                           ; $65DE: $1F
    jr   z, jr_01F_6569                           ; $65DF: $28 $88

    ld   l, d                                     ; $65E1: $6A
    rra                                           ; $65E2: $1F
    jr   nz, jr_01F_6625                          ; $65E3: $20 $40

    ld   b, b                                     ; $65E5: $40
    DB   $10                                      ; $65E6: $10
    jr   nz, jr_01F_6631                          ; $65E7: $20 $48

    ld   b, d                                     ; $65E9: $42
    DB   $10                                      ; $65EA: $10
    jr   nz, jr_01F_663D                          ; $65EB: $20 $50

    ld   b, h                                     ; $65ED: $44
    DB   $10                                      ; $65EE: $10
    jr   nz, jr_01F_6649                          ; $65EF: $20 $58

    ld   [hl], b                                  ; $65F1: $70

jr_01F_65F2:
    DB   $10                                      ; $65F2: $10
    jr   nz, jr_01F_6655                          ; $65F3: $20 $60

    ld   [hl], d                                  ; $65F5: $72
    DB   $10                                      ; $65F6: $10
    jr   nc, jr_01F_6639                          ; $65F7: $30 $40

    ld   c, b                                     ; $65F9: $48

jr_01F_65FA:
    DB   $10                                      ; $65FA: $10
    jr   nc, jr_01F_6645                          ; $65FB: $30 $48

    ld   c, d                                     ; $65FD: $4A
    DB   $10                                      ; $65FE: $10
    jr   nc, jr_01F_6651                          ; $65FF: $30 $50

    ld   c, h                                     ; $6601: $4C

jr_01F_6602:
    DB   $10                                      ; $6602: $10
    jr   nc, jr_01F_665D                          ; $6603: $30 $58

    ld   [hl], h                                  ; $6605: $74
    DB   $10                                      ; $6606: $10
    jr   nc, jr_01F_6669                          ; $6607: $30 $60

jr_01F_6609:
    halt                                          ; $6609: $76

jr_01F_660A:
    DB   $10                                      ; $660A: $10
    jr   nc, jr_01F_6675                          ; $660B: $30 $68

    ld   d, d                                     ; $660D: $52
    DB   $10                                      ; $660E: $10
    ld   b, b                                     ; $660F: $40

jr_01F_6610:
    ld   b, b                                     ; $6610: $40
    ld   d, h                                     ; $6611: $54

jr_01F_6612:
    DB   $10                                      ; $6612: $10
    ld   b, b                                     ; $6613: $40
    ld   c, b                                     ; $6614: $48
    ld   d, [hl]                                  ; $6615: $56
    DB   $10                                      ; $6616: $10
    ld   b, b                                     ; $6617: $40

jr_01F_6618:
    ld   d, b                                     ; $6618: $50
    ld   e, b                                     ; $6619: $58
    DB   $10                                      ; $661A: $10
    ld   b, b                                     ; $661B: $40
    ld   e, b                                     ; $661C: $58
    ld   e, d                                     ; $661D: $5A
    DB   $10                                      ; $661E: $10
    ld   b, b                                     ; $661F: $40
    ld   h, b                                     ; $6620: $60
    ld   e, h                                     ; $6621: $5C
    DB   $10                                      ; $6622: $10
    ld   b, b                                     ; $6623: $40
    ld   l, b                                     ; $6624: $68

jr_01F_6625:
    ld   e, [hl]                                  ; $6625: $5E
    rra                                           ; $6626: $1F
    jr   nz, jr_01F_6669                          ; $6627: $20 $40

jr_01F_6629:
    ld   b, b                                     ; $6629: $40
    DB   $10                                      ; $662A: $10
    jr   nz, jr_01F_6675                          ; $662B: $20 $48

    ld   b, d                                     ; $662D: $42
    DB   $10                                      ; $662E: $10
    jr   nz, jr_01F_6681                          ; $662F: $20 $50

jr_01F_6631:
    ld   b, h                                     ; $6631: $44
    DB   $10                                      ; $6632: $10
    jr   nz, jr_01F_668D                          ; $6633: $20 $58

    ld   [hl], b                                  ; $6635: $70
    DB   $10                                      ; $6636: $10
    jr   nz, jr_01F_6699                          ; $6637: $20 $60

jr_01F_6639:
    ld   [hl], d                                  ; $6639: $72
    DB   $10                                      ; $663A: $10
    jr   nc, jr_01F_667D                          ; $663B: $30 $40

jr_01F_663D:
    ld   c, b                                     ; $663D: $48
    DB   $10                                      ; $663E: $10
    jr   nc, jr_01F_6689                          ; $663F: $30 $48

    ld   c, d                                     ; $6641: $4A
    DB   $10                                      ; $6642: $10
    jr   nc, jr_01F_6695                          ; $6643: $30 $50

jr_01F_6645:
    ld   c, h                                     ; $6645: $4C
    DB   $10                                      ; $6646: $10
    jr   nc, jr_01F_66A1                          ; $6647: $30 $58

jr_01F_6649:
    ld   a, b                                     ; $6649: $78
    DB   $10                                      ; $664A: $10
    jr   nc, jr_01F_66AD                          ; $664B: $30 $60

    ld   a, d                                     ; $664D: $7A
    DB   $10                                      ; $664E: $10
    jr   nc, jr_01F_66B9                          ; $664F: $30 $68

jr_01F_6651:
    ld   d, d                                     ; $6651: $52
    DB   $10                                      ; $6652: $10
    ld   b, b                                     ; $6653: $40
    ld   b, b                                     ; $6654: $40

jr_01F_6655:
    ld   d, h                                     ; $6655: $54
    DB   $10                                      ; $6656: $10
    ld   b, b                                     ; $6657: $40
    ld   c, b                                     ; $6658: $48
    ld   d, [hl]                                  ; $6659: $56
    DB   $10                                      ; $665A: $10
    ld   b, b                                     ; $665B: $40
    ld   d, b                                     ; $665C: $50

jr_01F_665D:
    ld   e, b                                     ; $665D: $58
    DB   $10                                      ; $665E: $10
    ld   b, b                                     ; $665F: $40
    ld   e, b                                     ; $6660: $58
    ld   e, d                                     ; $6661: $5A
    DB   $10                                      ; $6662: $10
    ld   b, b                                     ; $6663: $40
    ld   h, b                                     ; $6664: $60
    ld   e, h                                     ; $6665: $5C
    DB   $10                                      ; $6666: $10
    ld   b, b                                     ; $6667: $40
    ld   l, b                                     ; $6668: $68

jr_01F_6669:
    ld   e, [hl]                                  ; $6669: $5E
    rra                                           ; $666A: $1F
    DB   $10                                      ; $666B: $10
    ld   [$0038], sp                              ; $666C: $08 $38 $00
    DB   $10                                      ; $666F: $10
    DB   $10                                      ; $6670: $10
    ld   a, [hl-]                                 ; $6671: $3A
    rrca                                          ; $6672: $0F
    ld   d, h                                     ; $6673: $54
    DB   $E4                                      ; $6674: $E4

jr_01F_6675:
    ld   h, b                                     ; $6675: $60
    DB   $10                                      ; $6676: $10
    ld   d, h                                     ; $6677: $54
    DB   $EC                                      ; $6678: $EC
    ld   h, d                                     ; $6679: $62
    DB   $10                                      ; $667A: $10
    ld   d, h                                     ; $667B: $54
    DB   $F4                                      ; $667C: $F4

jr_01F_667D:
    ld   h, h                                     ; $667D: $64
    DB   $10                                      ; $667E: $10
    ld   d, h                                     ; $667F: $54
    DB   $FC                                      ; $6680: $FC

jr_01F_6681:
    ld   h, [hl]                                  ; $6681: $66
    DB   $10                                      ; $6682: $10
    ld   h, h                                     ; $6683: $64
    DB   $E4                                      ; $6684: $E4
    ld   l, b                                     ; $6685: $68
    DB   $10                                      ; $6686: $10
    ld   h, h                                     ; $6687: $64
    DB   $EC                                      ; $6688: $EC

jr_01F_6689:
    ld   l, d                                     ; $6689: $6A
    DB   $10                                      ; $668A: $10
    ld   h, h                                     ; $668B: $64
    DB   $F4                                      ; $668C: $F4

jr_01F_668D:
    ld   l, h                                     ; $668D: $6C
    DB   $10                                      ; $668E: $10
    ld   h, h                                     ; $668F: $64
    DB   $FC                                      ; $6690: $FC
    ld   l, [hl]                                  ; $6691: $6E
    DB   $10                                      ; $6692: $10
    ld   [hl], h                                  ; $6693: $74
    DB   $E4                                      ; $6694: $E4

jr_01F_6695:
    ld   [hl], b                                  ; $6695: $70
    DB   $10                                      ; $6696: $10
    ld   [hl], h                                  ; $6697: $74
    DB   $EC                                      ; $6698: $EC

jr_01F_6699:
    ld   [hl], d                                  ; $6699: $72
    DB   $10                                      ; $669A: $10
    ld   [hl], h                                  ; $669B: $74
    DB   $F4                                      ; $669C: $F4
    ld   [hl], h                                  ; $669D: $74
    DB   $10                                      ; $669E: $10
    ld   [hl], h                                  ; $669F: $74
    DB   $FC                                      ; $66A0: $FC

jr_01F_66A1:
    halt                                          ; $66A1: $76
    rra                                           ; $66A2: $1F
    ld   d, h                                     ; $66A3: $54
    DB   $E4                                      ; $66A4: $E4
    ld   h, b                                     ; $66A5: $60
    DB   $10                                      ; $66A6: $10
    ld   d, h                                     ; $66A7: $54
    DB   $EC                                      ; $66A8: $EC
    ld   a, b                                     ; $66A9: $78
    DB   $10                                      ; $66AA: $10
    ld   d, h                                     ; $66AB: $54
    DB   $F4                                      ; $66AC: $F4

jr_01F_66AD:
    ld   a, d                                     ; $66AD: $7A
    DB   $10                                      ; $66AE: $10
    ld   d, h                                     ; $66AF: $54
    DB   $FC                                      ; $66B0: $FC
    ld   a, h                                     ; $66B1: $7C
    DB   $10                                      ; $66B2: $10
    ld   h, h                                     ; $66B3: $64
    DB   $E4                                      ; $66B4: $E4
    ld   l, b                                     ; $66B5: $68
    DB   $10                                      ; $66B6: $10
    ld   h, h                                     ; $66B7: $64
    DB   $EC                                      ; $66B8: $EC

jr_01F_66B9:
    ld   l, d                                     ; $66B9: $6A
    DB   $10                                      ; $66BA: $10
    ld   h, h                                     ; $66BB: $64
    DB   $F4                                      ; $66BC: $F4
    ld   l, h                                     ; $66BD: $6C
    DB   $10                                      ; $66BE: $10
    ld   h, h                                     ; $66BF: $64
    DB   $FC                                      ; $66C0: $FC
    ld   a, [hl]                                  ; $66C1: $7E
    DB   $10                                      ; $66C2: $10
    ld   [hl], h                                  ; $66C3: $74
    DB   $E4                                      ; $66C4: $E4
    ld   [hl], b                                  ; $66C5: $70
    DB   $10                                      ; $66C6: $10
    ld   [hl], h                                  ; $66C7: $74
    DB   $EC                                      ; $66C8: $EC
    ld   [hl], d                                  ; $66C9: $72
    DB   $10                                      ; $66CA: $10
    ld   [hl], h                                  ; $66CB: $74
    DB   $F4                                      ; $66CC: $F4
    ld   [hl], h                                  ; $66CD: $74
    DB   $10                                      ; $66CE: $10
    ld   [hl], h                                  ; $66CF: $74
    DB   $FC                                      ; $66D0: $FC
    halt                                          ; $66D1: $76
    rra                                           ; $66D2: $1F
    ld   d, h                                     ; $66D3: $54
    DB   $E4                                      ; $66D4: $E4
    ld   b, b                                     ; $66D5: $40
    DB   $10                                      ; $66D6: $10
    ld   d, h                                     ; $66D7: $54
    DB   $EC                                      ; $66D8: $EC
    ld   b, d                                     ; $66D9: $42
    DB   $10                                      ; $66DA: $10
    ld   d, h                                     ; $66DB: $54
    DB   $F4                                      ; $66DC: $F4
    ld   b, h                                     ; $66DD: $44
    DB   $10                                      ; $66DE: $10
    ld   d, h                                     ; $66DF: $54
    DB   $FC                                      ; $66E0: $FC
    ld   b, [hl]                                  ; $66E1: $46
    DB   $10                                      ; $66E2: $10
    ld   h, h                                     ; $66E3: $64
    DB   $E4                                      ; $66E4: $E4
    ld   c, b                                     ; $66E5: $48
    DB   $10                                      ; $66E6: $10
    ld   h, h                                     ; $66E7: $64
    DB   $EC                                      ; $66E8: $EC
    ld   c, d                                     ; $66E9: $4A
    DB   $10                                      ; $66EA: $10
    ld   h, h                                     ; $66EB: $64
    DB   $F4                                      ; $66EC: $F4
    ld   c, h                                     ; $66ED: $4C
    DB   $10                                      ; $66EE: $10
    ld   h, h                                     ; $66EF: $64
    DB   $FC                                      ; $66F0: $FC
    ld   c, [hl]                                  ; $66F1: $4E
    DB   $10                                      ; $66F2: $10
    ld   [hl], h                                  ; $66F3: $74
    DB   $E4                                      ; $66F4: $E4
    ld   d, b                                     ; $66F5: $50
    DB   $10                                      ; $66F6: $10
    ld   [hl], h                                  ; $66F7: $74
    DB   $EC                                      ; $66F8: $EC
    ld   d, d                                     ; $66F9: $52
    DB   $10                                      ; $66FA: $10
    ld   [hl], h                                  ; $66FB: $74
    DB   $F4                                      ; $66FC: $F4
    ld   d, h                                     ; $66FD: $54
    DB   $10                                      ; $66FE: $10
    ld   [hl], h                                  ; $66FF: $74
    DB   $FC                                      ; $6700: $FC
    ld   d, [hl]                                  ; $6701: $56
    rra                                           ; $6702: $1F
    ld   d, h                                     ; $6703: $54
    DB   $E4                                      ; $6704: $E4
    ld   b, b                                     ; $6705: $40
    DB   $10                                      ; $6706: $10
    ld   d, h                                     ; $6707: $54
    DB   $EC                                      ; $6708: $EC
    ld   e, b                                     ; $6709: $58
    DB   $10                                      ; $670A: $10
    ld   d, h                                     ; $670B: $54
    DB   $F4                                      ; $670C: $F4
    ld   e, d                                     ; $670D: $5A
    DB   $10                                      ; $670E: $10
    ld   d, h                                     ; $670F: $54
    DB   $FC                                      ; $6710: $FC
    ld   e, h                                     ; $6711: $5C
    DB   $10                                      ; $6712: $10
    ld   h, h                                     ; $6713: $64
    DB   $E4                                      ; $6714: $E4
    ld   c, b                                     ; $6715: $48
    DB   $10                                      ; $6716: $10
    ld   h, h                                     ; $6717: $64
    DB   $EC                                      ; $6718: $EC
    ld   c, d                                     ; $6719: $4A
    DB   $10                                      ; $671A: $10
    ld   h, h                                     ; $671B: $64
    DB   $F4                                      ; $671C: $F4
    ld   c, h                                     ; $671D: $4C
    DB   $10                                      ; $671E: $10
    ld   h, h                                     ; $671F: $64
    DB   $FC                                      ; $6720: $FC
    ld   e, [hl]                                  ; $6721: $5E
    DB   $10                                      ; $6722: $10
    ld   [hl], h                                  ; $6723: $74
    DB   $E4                                      ; $6724: $E4
    ld   d, b                                     ; $6725: $50
    DB   $10                                      ; $6726: $10
    ld   [hl], h                                  ; $6727: $74
    DB   $EC                                      ; $6728: $EC
    ld   d, d                                     ; $6729: $52
    DB   $10                                      ; $672A: $10
    ld   [hl], h                                  ; $672B: $74
    DB   $F4                                      ; $672C: $F4
    ld   d, h                                     ; $672D: $54
    DB   $10                                      ; $672E: $10
    ld   [hl], h                                  ; $672F: $74
    DB   $FC                                      ; $6730: $FC
    ld   d, [hl]                                  ; $6731: $56
    rra                                           ; $6732: $1F
    ld   d, b                                     ; $6733: $50
    add  sp, $60                                  ; $6734: $E8 $60
    DB   $10                                      ; $6736: $10
    ld   d, b                                     ; $6737: $50
    ldh  a, [$FF62]                               ; $6738: $F0 $62
    DB   $10                                      ; $673A: $10
    ld   d, b                                     ; $673B: $50
    ld   hl, sp+$64                               ; $673C: $F8 $64
    DB   $10                                      ; $673E: $10
    ld   h, b                                     ; $673F: $60
    ldh  [$FF66], a                               ; $6740: $E0 $66
    DB   $10                                      ; $6742: $10
    ld   h, b                                     ; $6743: $60
    add  sp, $68                                  ; $6744: $E8 $68
    DB   $10                                      ; $6746: $10
    ld   h, b                                     ; $6747: $60
    ldh  a, [rOCPS]                               ; $6748: $F0 $6A
    DB   $10                                      ; $674A: $10
    ld   h, b                                     ; $674B: $60
    ld   hl, sp+$6C                               ; $674C: $F8 $6C
    DB   $10                                      ; $674E: $10
    ld   [hl], b                                  ; $674F: $70
    add  sp, $6E                                  ; $6750: $E8 $6E
    DB   $10                                      ; $6752: $10
    ld   [hl], b                                  ; $6753: $70
    ldh  a, [rSVBK]                               ; $6754: $F0 $70
    rra                                           ; $6756: $1F
    ld   c, a                                     ; $6757: $4F
    add  sp, $60                                  ; $6758: $E8 $60
    DB   $10                                      ; $675A: $10
    ld   c, a                                     ; $675B: $4F
    ldh  a, [$FF62]                               ; $675C: $F0 $62
    DB   $10                                      ; $675E: $10
    ld   c, a                                     ; $675F: $4F
    ld   hl, sp+$64                               ; $6760: $F8 $64
    DB   $10                                      ; $6762: $10
    ld   e, a                                     ; $6763: $5F
    ldh  [$FF66], a                               ; $6764: $E0 $66
    DB   $10                                      ; $6766: $10
    ld   e, a                                     ; $6767: $5F
    add  sp, $68                                  ; $6768: $E8 $68
    DB   $10                                      ; $676A: $10
    ld   e, a                                     ; $676B: $5F
    ldh  a, [rOCPS]                               ; $676C: $F0 $6A
    DB   $10                                      ; $676E: $10
    ld   e, a                                     ; $676F: $5F
    ld   hl, sp+$6C                               ; $6770: $F8 $6C
    DB   $10                                      ; $6772: $10
    ld   [hl], b                                  ; $6773: $70
    add  sp, $72                                  ; $6774: $E8 $72
    DB   $10                                      ; $6776: $10
    ld   [hl], b                                  ; $6777: $70
    ldh  a, [$FF74]                               ; $6778: $F0 $74
    rra                                           ; $677A: $1F
    ld   d, b                                     ; $677B: $50
    add  sp, $40                                  ; $677C: $E8 $40
    DB   $10                                      ; $677E: $10
    ld   d, b                                     ; $677F: $50
    ldh  a, [rSCY]                                ; $6780: $F0 $42
    DB   $10                                      ; $6782: $10
    ld   d, b                                     ; $6783: $50

jr_01F_6784:
    ld   hl, sp+$44                               ; $6784: $F8 $44
    DB   $10                                      ; $6786: $10
    ld   h, b                                     ; $6787: $60
    ldh  [rDMA], a                                ; $6788: $E0 $46
    DB   $10                                      ; $678A: $10
    ld   h, b                                     ; $678B: $60
    add  sp, $48                                  ; $678C: $E8 $48
    DB   $10                                      ; $678E: $10
    ld   h, b                                     ; $678F: $60
    ldh  a, [rWY]                                 ; $6790: $F0 $4A
    DB   $10                                      ; $6792: $10
    ld   h, b                                     ; $6793: $60
    ld   hl, sp+$4C                               ; $6794: $F8 $4C
    DB   $10                                      ; $6796: $10
    ld   [hl], b                                  ; $6797: $70
    add  sp, $4E                                  ; $6798: $E8 $4E
    DB   $10                                      ; $679A: $10
    ld   [hl], b                                  ; $679B: $70
    ldh  a, [$FF50]                               ; $679C: $F0 $50
    rra                                           ; $679E: $1F
    ld   c, a                                     ; $679F: $4F
    add  sp, $40                                  ; $67A0: $E8 $40
    DB   $10                                      ; $67A2: $10
    ld   c, a                                     ; $67A3: $4F
    ldh  a, [rSCY]                                ; $67A4: $F0 $42
    DB   $10                                      ; $67A6: $10
    ld   c, a                                     ; $67A7: $4F
    ld   hl, sp+$44                               ; $67A8: $F8 $44
    DB   $10                                      ; $67AA: $10
    ld   e, a                                     ; $67AB: $5F
    ldh  [rDMA], a                                ; $67AC: $E0 $46
    DB   $10                                      ; $67AE: $10
    ld   e, a                                     ; $67AF: $5F
    add  sp, $48                                  ; $67B0: $E8 $48
    DB   $10                                      ; $67B2: $10
    ld   e, a                                     ; $67B3: $5F
    ldh  a, [rWY]                                 ; $67B4: $F0 $4A
    DB   $10                                      ; $67B6: $10
    ld   e, a                                     ; $67B7: $5F
    ld   hl, sp+$4C                               ; $67B8: $F8 $4C
    DB   $10                                      ; $67BA: $10
    ld   [hl], b                                  ; $67BB: $70
    add  sp, $52                                  ; $67BC: $E8 $52
    DB   $10                                      ; $67BE: $10
    ld   [hl], b                                  ; $67BF: $70
    ldh  a, [rHDMA4]                              ; $67C0: $F0 $54
    rra                                           ; $67C2: $1F
    jr   nz, @+$42                                ; $67C3: $20 $40

    inc  a                                        ; $67C5: $3C
    DB   $10                                      ; $67C6: $10
    jr   nz, jr_01F_6811                          ; $67C7: $20 $48

    ld   a, $1F                                   ; $67C9: $3E $1F
    ld   h, b                                     ; $67CB: $60
    jr   z, jr_01F_682E                           ; $67CC: $28 $60

jr_01F_67CE:
    nop                                           ; $67CE: $00
    ld   h, b                                     ; $67CF: $60
    jr   nc, jr_01F_6834                          ; $67D0: $30 $62

    nop                                           ; $67D2: $00
    ld   h, b                                     ; $67D3: $60

jr_01F_67D4:
    jr   c, @+$66                                 ; $67D4: $38 $64

    nop                                           ; $67D6: $00
    ld   h, b                                     ; $67D7: $60
    ld   b, b                                     ; $67D8: $40
    ld   h, [hl]                                  ; $67D9: $66
    nop                                           ; $67DA: $00
    ld   h, b                                     ; $67DB: $60
    ld   c, b                                     ; $67DC: $48
    ld   l, b                                     ; $67DD: $68
    nop                                           ; $67DE: $00
    ld   h, b                                     ; $67DF: $60
    ld   d, b                                     ; $67E0: $50
    ld   l, d                                     ; $67E1: $6A
    nop                                           ; $67E2: $00
    ld   h, b                                     ; $67E3: $60
    ld   e, b                                     ; $67E4: $58
    ld   h, b                                     ; $67E5: $60

jr_01F_67E6:
    jr   nz, jr_01F_6858                          ; $67E6: $20 $70

    jr   z, jr_01F_6856                           ; $67E8: $28 $6C

    nop                                           ; $67EA: $00
    ld   [hl], b                                  ; $67EB: $70
    jr   nc, jr_01F_685C                          ; $67EC: $30 $6E

    nop                                           ; $67EE: $00
    ld   [hl], b                                  ; $67EF: $70
    jr   c, jr_01F_6862                           ; $67F0: $38 $70

    nop                                           ; $67F2: $00
    ld   [hl], b                                  ; $67F3: $70
    ld   b, b                                     ; $67F4: $40
    ld   [hl], d                                  ; $67F5: $72
    nop                                           ; $67F6: $00
    ld   [hl], b                                  ; $67F7: $70
    ld   c, b                                     ; $67F8: $48
    ld   [hl], h                                  ; $67F9: $74
    nop                                           ; $67FA: $00
    ld   [hl], b                                  ; $67FB: $70
    ld   d, b                                     ; $67FC: $50
    ld   l, [hl]                                  ; $67FD: $6E
    jr   nz, jr_01F_6870                          ; $67FE: $20 $70

    ld   e, b                                     ; $6800: $58
    ld   l, h                                     ; $6801: $6C
    jr   nz, jr_01F_6784                          ; $6802: $20 $80

    jr   z, @+$78                                 ; $6804: $28 $76

    nop                                           ; $6806: $00
    add  b                                        ; $6807: $80
    jr   nc, jr_01F_6882                          ; $6808: $30 $78

    nop                                           ; $680A: $00
    add  b                                        ; $680B: $80
    jr   c, @+$7C                                 ; $680C: $38 $7A

    nop                                           ; $680E: $00
    add  b                                        ; $680F: $80
    ld   b, b                                     ; $6810: $40

jr_01F_6811:
    ld   a, h                                     ; $6811: $7C
    nop                                           ; $6812: $00
    add  b                                        ; $6813: $80
    ld   c, b                                     ; $6814: $48
    ld   a, [hl]                                  ; $6815: $7E
    nop                                           ; $6816: $00
    add  b                                        ; $6817: $80
    ld   d, b                                     ; $6818: $50
    sbc  h                                        ; $6819: $9C
    nop                                           ; $681A: $00
    add  b                                        ; $681B: $80
    ld   e, b                                     ; $681C: $58
    sbc  [hl]                                     ; $681D: $9E
    nop                                           ; $681E: $00
    sub  b                                        ; $681F: $90
    jr   z, jr_01F_67CE                           ; $6820: $28 $AC

    nop                                           ; $6822: $00
    sub  b                                        ; $6823: $90
    jr   nc, jr_01F_67D4                          ; $6824: $30 $AE

    nop                                           ; $6826: $00
    sub  b                                        ; $6827: $90
    jr   c, jr_01F_67E6                           ; $6828: $38 $BC

    nop                                           ; $682A: $00
    sub  b                                        ; $682B: $90
    ld   b, b                                     ; $682C: $40

jr_01F_682D:
    cp   [hl]                                     ; $682D: $BE

jr_01F_682E:
    nop                                           ; $682E: $00
    sub  b                                        ; $682F: $90
    ld   c, b                                     ; $6830: $48
    cp   h                                        ; $6831: $BC
    jr   nz, @-$6E                                ; $6832: $20 $90

jr_01F_6834:
    ld   d, b                                     ; $6834: $50
    call z, $9000                                 ; $6835: $CC $00 $90
    ld   e, b                                     ; $6838: $58

jr_01F_6839:
    adc  $0F                                      ; $6839: $CE $0F
    ld   e, b                                     ; $683B: $58
    ld   c, b                                     ; $683C: $48
    sbc  $00                                      ; $683D: $DE $00
    ld   e, b                                     ; $683F: $58
    ld   d, b                                     ; $6840: $50
    DB   $EC                                      ; $6841: $EC
    nop                                           ; $6842: $00
    ld   d, b                                     ; $6843: $50
    ld   e, b                                     ; $6844: $58

jr_01F_6845:
    xor  $0F                                      ; $6845: $EE $0F
    ld   d, b                                     ; $6847: $50
    ldh  [$FF30], a                               ; $6848: $E0 $30
    nop                                           ; $684A: $00
    ld   d, b                                     ; $684B: $50
    add  sp, $32                                  ; $684C: $E8 $32
    rrca                                          ; $684E: $0F
    ld   h, b                                     ; $684F: $60
    jr   nc, @+$36                                ; $6850: $30 $34

    nop                                           ; $6852: $00
    ld   h, b                                     ; $6853: $60
    jr   c, jr_01F_688C                           ; $6854: $38 $36

jr_01F_6856:
    rrca                                          ; $6856: $0F
    nop                                           ; $6857: $00

jr_01F_6858:
    xor  b                                        ; $6858: $A8
    nop                                           ; $6859: $00
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00

jr_01F_685C:
    or   b                                        ; $685C: $B0
    ld   [bc], a                                  ; $685D: $02
    nop                                           ; $685E: $00
    nop                                           ; $685F: $00
    cp   b                                        ; $6860: $B8

jr_01F_6861:
    inc  b                                        ; $6861: $04

jr_01F_6862:
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    ret  nz                                       ; $6864: $C0

    ld   b, $00                                   ; $6865: $06 $00
    DB   $10                                      ; $6867: $10
    xor  b                                        ; $6868: $A8
    ld   [$1000], sp                              ; $6869: $08 $00 $10
    or   b                                        ; $686C: $B0

jr_01F_686D:
    ld   a, [bc]                                  ; $686D: $0A
    nop                                           ; $686E: $00
    DB   $10                                      ; $686F: $10

jr_01F_6870:
    cp   b                                        ; $6870: $B8
    inc  c                                        ; $6871: $0C
    nop                                           ; $6872: $00
    DB   $10                                      ; $6873: $10
    ret  nz                                       ; $6874: $C0

    ld   c, $00                                   ; $6875: $0E $00
    jr   nz, @-$56                                ; $6877: $20 $A8

jr_01F_6879:
    stop                                          ; $6879: $10 $00
    jr   nz, jr_01F_682D                          ; $687B: $20 $B0

    ld   [de], a                                  ; $687D: $12
    nop                                           ; $687E: $00
    jr   nz, jr_01F_6839                          ; $687F: $20 $B8

    inc  d                                        ; $6881: $14

jr_01F_6882:
    nop                                           ; $6882: $00
    jr   nz, jr_01F_6845                          ; $6883: $20 $C0

jr_01F_6885:
    ld   d, $00                                   ; $6885: $16 $00
    jr   @-$36                                    ; $6887: $18 $C8

    jr   @+$11                                    ; $6889: $18 $0F

    nop                                           ; $688B: $00

jr_01F_688C:
    xor  b                                        ; $688C: $A8
    nop                                           ; $688D: $00
    nop                                           ; $688E: $00
    nop                                           ; $688F: $00
    or   b                                        ; $6890: $B0
    ld   [bc], a                                  ; $6891: $02
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    cp   b                                        ; $6894: $B8

jr_01F_6895:
    inc  b                                        ; $6895: $04
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    ret  nz                                       ; $6898: $C0

    ld   b, $00                                   ; $6899: $06 $00
    DB   $10                                      ; $689B: $10
    xor  b                                        ; $689C: $A8
    ld   a, [de]                                  ; $689D: $1A
    nop                                           ; $689E: $00
    DB   $10                                      ; $689F: $10
    or   b                                        ; $68A0: $B0
    inc  e                                        ; $68A1: $1C
    nop                                           ; $68A2: $00
    DB   $10                                      ; $68A3: $10
    cp   b                                        ; $68A4: $B8
    inc  c                                        ; $68A5: $0C
    nop                                           ; $68A6: $00
    DB   $10                                      ; $68A7: $10
    ret  nz                                       ; $68A8: $C0

    ld   e, $00                                   ; $68A9: $1E $00
    jr   nz, @-$56                                ; $68AB: $20 $A8

jr_01F_68AD:
    jr   nz, jr_01F_68AF                          ; $68AD: $20 $00

jr_01F_68AF:
    jr   nz, jr_01F_6861                          ; $68AF: $20 $B0

    ld   [hl+], a                                 ; $68B1: $22
    nop                                           ; $68B2: $00
    jr   nz, jr_01F_686D                          ; $68B3: $20 $B8

    inc  h                                        ; $68B5: $24
    nop                                           ; $68B6: $00
    jr   nz, jr_01F_6879                          ; $68B7: $20 $C0

jr_01F_68B9:
    ld   h, $00                                   ; $68B9: $26 $00
    jr   nz, jr_01F_6885                          ; $68BB: $20 $C8

    jr   z, jr_01F_68CE                           ; $68BD: $28 $0F

    nop                                           ; $68BF: $00
    xor  b                                        ; $68C0: $A8
    ld   b, $20                                   ; $68C1: $06 $20
    nop                                           ; $68C3: $00
    or   b                                        ; $68C4: $B0

jr_01F_68C5:
    inc  b                                        ; $68C5: $04
    jr   nz, jr_01F_68C8                          ; $68C6: $20 $00

jr_01F_68C8:
    cp   b                                        ; $68C8: $B8

jr_01F_68C9:
    ld   [bc], a                                  ; $68C9: $02
    jr   nz, jr_01F_68CC                          ; $68CA: $20 $00

jr_01F_68CC:
    ret  nz                                       ; $68CC: $C0

    nop                                           ; $68CD: $00

jr_01F_68CE:
    jr   nz, jr_01F_68E0                          ; $68CE: $20 $10

    xor  b                                        ; $68D0: $A8
    ld   c, $20                                   ; $68D1: $0E $20
    DB   $10                                      ; $68D3: $10
    or   b                                        ; $68D4: $B0
    inc  c                                        ; $68D5: $0C
    jr   nz, jr_01F_68E8                          ; $68D6: $20 $10

    cp   b                                        ; $68D8: $B8
    ld   a, [bc]                                  ; $68D9: $0A
    jr   nz, jr_01F_68EC                          ; $68DA: $20 $10

    ret  nz                                       ; $68DC: $C0

    ld   [$2020], sp                              ; $68DD: $08 $20 $20

jr_01F_68E0:
    xor  b                                        ; $68E0: $A8
    ld   d, $20                                   ; $68E1: $16 $20
    jr   nz, jr_01F_6895                          ; $68E3: $20 $B0

    inc  d                                        ; $68E5: $14
    jr   nz, jr_01F_6908                          ; $68E6: $20 $20

jr_01F_68E8:
    cp   b                                        ; $68E8: $B8
    ld   [de], a                                  ; $68E9: $12
    jr   nz, jr_01F_690C                          ; $68EA: $20 $20

jr_01F_68EC:
    ret  nz                                       ; $68EC: $C0

    DB   $10                                      ; $68ED: $10
    jr   nz, jr_01F_6908                          ; $68EE: $20 $18

    and  b                                        ; $68F0: $A0
    jr   @+$31                                    ; $68F1: $18 $2F

    nop                                           ; $68F3: $00
    xor  b                                        ; $68F4: $A8
    ld   b, $20                                   ; $68F5: $06 $20
    nop                                           ; $68F7: $00
    or   b                                        ; $68F8: $B0
    inc  b                                        ; $68F9: $04
    jr   nz, jr_01F_68FC                          ; $68FA: $20 $00

jr_01F_68FC:
    cp   b                                        ; $68FC: $B8
    ld   [bc], a                                  ; $68FD: $02
    jr   nz, jr_01F_6900                          ; $68FE: $20 $00

jr_01F_6900:
    ret  nz                                       ; $6900: $C0

    nop                                           ; $6901: $00
    jr   nz, jr_01F_6914                          ; $6902: $20 $10

    xor  b                                        ; $6904: $A8
    ld   e, $20                                   ; $6905: $1E $20
    DB   $10                                      ; $6907: $10

jr_01F_6908:
    or   b                                        ; $6908: $B0
    inc  c                                        ; $6909: $0C
    jr   nz, jr_01F_691C                          ; $690A: $20 $10

jr_01F_690C:
    cp   b                                        ; $690C: $B8
    inc  e                                        ; $690D: $1C
    jr   nz, jr_01F_6920                          ; $690E: $20 $10

    ret  nz                                       ; $6910: $C0

    ld   a, [de]                                  ; $6911: $1A
    jr   nz, @+$22                                ; $6912: $20 $20

jr_01F_6914:
    xor  b                                        ; $6914: $A8
    ld   h, $20                                   ; $6915: $26 $20
    jr   nz, jr_01F_68C9                          ; $6917: $20 $B0

    inc  h                                        ; $6919: $24
    jr   nz, jr_01F_693C                          ; $691A: $20 $20

jr_01F_691C:
    cp   b                                        ; $691C: $B8
    ld   [hl+], a                                 ; $691D: $22
    jr   nz, jr_01F_6940                          ; $691E: $20 $20

jr_01F_6920:
    ret  nz                                       ; $6920: $C0

    jr   nz, jr_01F_6943                          ; $6921: $20 $20

    jr   nz, jr_01F_68C5                          ; $6923: $20 $A0

    jr   z, jr_01F_6956                           ; $6925: $28 $2F

    jr   c, jr_01F_69A1                           ; $6927: $38 $78

    ld   b, [hl]                                  ; $6929: $46
    nop                                           ; $692A: $00
    jr   c, jr_01F_68AD                           ; $692B: $38 $80

    ld   c, b                                     ; $692D: $48
    nop                                           ; $692E: $00
    jr   c, jr_01F_68B9                           ; $692F: $38 $88

    ld   c, d                                     ; $6931: $4A
    nop                                           ; $6932: $00
    jr   c, jr_01F_68C5                           ; $6933: $38 $90

    ld   c, h                                     ; $6935: $4C
    nop                                           ; $6936: $00
    ld   c, b                                     ; $6937: $48
    ld   a, b                                     ; $6938: $78
    ld   c, [hl]                                  ; $6939: $4E
    nop                                           ; $693A: $00
    ld   c, b                                     ; $693B: $48

jr_01F_693C:
    add  b                                        ; $693C: $80
    ld   d, b                                     ; $693D: $50
    nop                                           ; $693E: $00
    ld   c, b                                     ; $693F: $48

jr_01F_6940:
    adc  b                                        ; $6940: $88
    ld   d, d                                     ; $6941: $52
    nop                                           ; $6942: $00

jr_01F_6943:
    ld   c, b                                     ; $6943: $48
    sub  b                                        ; $6944: $90
    ld   d, h                                     ; $6945: $54
    rrca                                          ; $6946: $0F
    ld   b, b                                     ; $6947: $40
    jr   c, jr_01F_697A                           ; $6948: $38 $30

    nop                                           ; $694A: $00
    ld   b, b                                     ; $694B: $40
    ld   b, b                                     ; $694C: $40
    ld   [hl-], a                                 ; $694D: $32
    nop                                           ; $694E: $00
    ld   b, b                                     ; $694F: $40
    ld   c, b                                     ; $6950: $48
    inc  [hl]                                     ; $6951: $34
    nop                                           ; $6952: $00
    ld   b, b                                     ; $6953: $40
    ld   d, b                                     ; $6954: $50
    ld   h, h                                     ; $6955: $64

jr_01F_6956:
    nop                                           ; $6956: $00
    ld   b, b                                     ; $6957: $40
    ld   e, b                                     ; $6958: $58
    ld   h, [hl]                                  ; $6959: $66
    nop                                           ; $695A: $00
    ld   b, b                                     ; $695B: $40
    ld   h, b                                     ; $695C: $60
    ld   l, b                                     ; $695D: $68
    nop                                           ; $695E: $00
    ld   d, b                                     ; $695F: $50
    jr   c, @+$6C                                 ; $6960: $38 $6A

    nop                                           ; $6962: $00
    ld   d, b                                     ; $6963: $50
    ld   b, b                                     ; $6964: $40
    ld   l, h                                     ; $6965: $6C
    nop                                           ; $6966: $00
    ld   d, b                                     ; $6967: $50
    ld   c, b                                     ; $6968: $48
    ld   l, [hl]                                  ; $6969: $6E
    nop                                           ; $696A: $00
    ld   d, b                                     ; $696B: $50
    ld   d, b                                     ; $696C: $50
    ld   [hl], b                                  ; $696D: $70
    nop                                           ; $696E: $00
    ld   d, b                                     ; $696F: $50
    ld   e, b                                     ; $6970: $58
    ld   [hl], d                                  ; $6971: $72
    nop                                           ; $6972: $00
    ld   d, b                                     ; $6973: $50
    ld   h, b                                     ; $6974: $60
    ld   [hl], h                                  ; $6975: $74
    nop                                           ; $6976: $00
    ld   c, b                                     ; $6977: $48
    ld   l, b                                     ; $6978: $68
    halt                                          ; $6979: $76

jr_01F_697A:
    rrca                                          ; $697A: $0F
    jr   nc, jr_01F_69C5                          ; $697B: $30 $48

    jr   nc, jr_01F_697F                          ; $697D: $30 $00

jr_01F_697F:
    jr   nc, jr_01F_69D1                          ; $697F: $30 $50

    ld   [hl-], a                                 ; $6981: $32
    nop                                           ; $6982: $00
    jr   nc, jr_01F_69DD                          ; $6983: $30 $58

    inc  [hl]                                     ; $6985: $34
    nop                                           ; $6986: $00
    ld   b, b                                     ; $6987: $40
    ld   c, b                                     ; $6988: $48
    ld   [hl], $00                                ; $6989: $36 $00
    ld   b, b                                     ; $698B: $40
    ld   d, b                                     ; $698C: $50
    jr   c, jr_01F_698F                           ; $698D: $38 $00

jr_01F_698F:
    ld   b, b                                     ; $698F: $40
    ld   e, b                                     ; $6990: $58
    ld   a, [hl-]                                 ; $6991: $3A
    nop                                           ; $6992: $00
    jr   c, @+$62                                 ; $6993: $38 $60

    ld   b, d                                     ; $6995: $42
    nop                                           ; $6996: $00
    ld   d, b                                     ; $6997: $50
    ld   c, b                                     ; $6998: $48
    ld   d, [hl]                                  ; $6999: $56
    nop                                           ; $699A: $00
    ld   d, b                                     ; $699B: $50
    ld   d, b                                     ; $699C: $50
    ld   e, b                                     ; $699D: $58
    nop                                           ; $699E: $00
    ld   d, b                                     ; $699F: $50
    ld   e, b                                     ; $69A0: $58

jr_01F_69A1:
    ld   e, d                                     ; $69A1: $5A
    nop                                           ; $69A2: $00
    ld   c, b                                     ; $69A3: $48
    ld   h, b                                     ; $69A4: $60
    ld   e, h                                     ; $69A5: $5C
    rrca                                          ; $69A6: $0F
    jr   nc, @+$4A                                ; $69A7: $30 $48

    jr   nc, jr_01F_69AB                          ; $69A9: $30 $00

jr_01F_69AB:
    ld   b, b                                     ; $69AB: $40
    ld   c, b                                     ; $69AC: $48
    ld   [hl], $00                                ; $69AD: $36 $00
    ld   b, b                                     ; $69AF: $40
    ld   d, b                                     ; $69B0: $50
    jr   c, jr_01F_69B3                           ; $69B1: $38 $00

jr_01F_69B3:
    ld   b, b                                     ; $69B3: $40
    ld   e, b                                     ; $69B4: $58
    ld   a, [hl-]                                 ; $69B5: $3A
    nop                                           ; $69B6: $00
    jr   c, @+$62                                 ; $69B7: $38 $60

    ld   b, d                                     ; $69B9: $42
    nop                                           ; $69BA: $00
    ld   d, b                                     ; $69BB: $50
    ld   c, b                                     ; $69BC: $48
    ld   d, [hl]                                  ; $69BD: $56
    nop                                           ; $69BE: $00
    ld   d, b                                     ; $69BF: $50
    ld   d, b                                     ; $69C0: $50
    ld   e, b                                     ; $69C1: $58
    nop                                           ; $69C2: $00
    ld   d, b                                     ; $69C3: $50
    ld   e, b                                     ; $69C4: $58

jr_01F_69C5:
    ld   e, d                                     ; $69C5: $5A
    nop                                           ; $69C6: $00
    ld   c, b                                     ; $69C7: $48
    ld   h, b                                     ; $69C8: $60
    ld   e, h                                     ; $69C9: $5C
    nop                                           ; $69CA: $00
    jr   nc, @+$52                                ; $69CB: $30 $50

    ld   a, b                                     ; $69CD: $78
    nop                                           ; $69CE: $00
    jr   nc, jr_01F_6A29                          ; $69CF: $30 $58

jr_01F_69D1:
    ld   a, d                                     ; $69D1: $7A
    rrca                                          ; $69D2: $0F
    ld   d, b                                     ; $69D3: $50
    or   b                                        ; $69D4: $B0
    ld   e, [hl]                                  ; $69D5: $5E
    nop                                           ; $69D6: $00
    ld   d, b                                     ; $69D7: $50
    cp   b                                        ; $69D8: $B8
    ld   h, b                                     ; $69D9: $60
    nop                                           ; $69DA: $00
    ld   d, b                                     ; $69DB: $50
    ret  nz                                       ; $69DC: $C0

jr_01F_69DD:
    ld   h, d                                     ; $69DD: $62
    rrca                                          ; $69DE: $0F
    jr   c, @+$1A                                 ; $69DF: $38 $18

    ld   [bc], a                                  ; $69E1: $02
    nop                                           ; $69E2: $00
    jr   c, jr_01F_6A05                           ; $69E3: $38 $20

    inc  bc                                       ; $69E5: $03
    nop                                           ; $69E6: $00
    jr   c, @+$2A                                 ; $69E7: $38 $28

    inc  b                                        ; $69E9: $04
    nop                                           ; $69EA: $00
    ld   b, b                                     ; $69EB: $40
    jr   @+$14                                    ; $69EC: $18 $12

    nop                                           ; $69EE: $00
    ld   b, b                                     ; $69EF: $40
    jr   nz, jr_01F_6A05                          ; $69F0: $20 $13

    nop                                           ; $69F2: $00
    ld   b, b                                     ; $69F3: $40
    jr   z, jr_01F_6A0A                           ; $69F4: $28 $14

    nop                                           ; $69F6: $00
    ld   c, b                                     ; $69F7: $48
    jr   jr_01F_6A1C                              ; $69F8: $18 $22

    nop                                           ; $69FA: $00
    ld   c, b                                     ; $69FB: $48
    jr   nz, jr_01F_6A21                          ; $69FC: $20 $23

    rrca                                          ; $69FE: $0F
    jr   c, @+$1A                                 ; $69FF: $38 $18

    dec  b                                        ; $6A01: $05
    nop                                           ; $6A02: $00
    jr   c, @+$22                                 ; $6A03: $38 $20

jr_01F_6A05:
    ld   b, $00                                   ; $6A05: $06 $00
    jr   c, @+$2A                                 ; $6A07: $38 $28

    rlca                                          ; $6A09: $07

jr_01F_6A0A:
    nop                                           ; $6A0A: $00
    ld   b, b                                     ; $6A0B: $40
    jr   @+$17                                    ; $6A0C: $18 $15

    nop                                           ; $6A0E: $00
    ld   b, b                                     ; $6A0F: $40
    jr   nz, @+$18                                ; $6A10: $20 $16

    nop                                           ; $6A12: $00
    ld   b, b                                     ; $6A13: $40
    jr   z, @+$19                                 ; $6A14: $28 $17

    nop                                           ; $6A16: $00
    ld   c, b                                     ; $6A17: $48
    jr   jr_01F_6A3F                              ; $6A18: $18 $25

    nop                                           ; $6A1A: $00
    ld   c, b                                     ; $6A1B: $48

jr_01F_6A1C:
    jr   nz, jr_01F_6A44                          ; $6A1C: $20 $26

    rrca                                          ; $6A1E: $0F
    jr   c, @+$1A                                 ; $6A1F: $38 $18

jr_01F_6A21:
    ld   [$3800], sp                              ; $6A21: $08 $00 $38
    jr   nz, jr_01F_6A2F                          ; $6A24: $20 $09

    nop                                           ; $6A26: $00
    jr   c, jr_01F_6A51                           ; $6A27: $38 $28

jr_01F_6A29:
    ld   a, [bc]                                  ; $6A29: $0A
    nop                                           ; $6A2A: $00
    ld   b, b                                     ; $6A2B: $40
    jr   jr_01F_6A46                              ; $6A2C: $18 $18

    nop                                           ; $6A2E: $00

jr_01F_6A2F:
    ld   b, b                                     ; $6A2F: $40
    jr   nz, jr_01F_6A4B                          ; $6A30: $20 $19

    nop                                           ; $6A32: $00
    ld   b, b                                     ; $6A33: $40
    jr   z, jr_01F_6A50                           ; $6A34: $28 $1A

    nop                                           ; $6A36: $00
    ld   c, b                                     ; $6A37: $48
    jr   jr_01F_6A62                              ; $6A38: $18 $28

    nop                                           ; $6A3A: $00
    ld   c, b                                     ; $6A3B: $48
    jr   nz, jr_01F_6A67                          ; $6A3C: $20 $29

    rrca                                          ; $6A3E: $0F

jr_01F_6A3F:
    ld   a, b                                     ; $6A3F: $78
    ld   l, b                                     ; $6A40: $68
    dec  bc                                       ; $6A41: $0B
    DB   $10                                      ; $6A42: $10
    ld   a, b                                     ; $6A43: $78

jr_01F_6A44:
    ld   [hl], b                                  ; $6A44: $70
    inc  c                                        ; $6A45: $0C

jr_01F_6A46:
    DB   $10                                      ; $6A46: $10
    add  b                                        ; $6A47: $80
    ld   l, b                                     ; $6A48: $68

jr_01F_6A49:
    dec  de                                       ; $6A49: $1B
    DB   $10                                      ; $6A4A: $10

jr_01F_6A4B:
    add  b                                        ; $6A4B: $80
    ld   [hl], b                                  ; $6A4C: $70

jr_01F_6A4D:
    inc  e                                        ; $6A4D: $1C
    rra                                           ; $6A4E: $1F
    add  b                                        ; $6A4F: $80

jr_01F_6A50:
    ld   a, b                                     ; $6A50: $78

jr_01F_6A51:
    nop                                           ; $6A51: $00
    DB   $10                                      ; $6A52: $10
    add  b                                        ; $6A53: $80
    add  b                                        ; $6A54: $80

jr_01F_6A55:
    ld   bc, $8810                                ; $6A55: $01 $10 $88
    ld   a, b                                     ; $6A58: $78

jr_01F_6A59:
    DB   $10                                      ; $6A59: $10
    DB   $10                                      ; $6A5A: $10
    adc  b                                        ; $6A5B: $88
    add  b                                        ; $6A5C: $80

jr_01F_6A5D:
    ld   de, $801F                                ; $6A5D: $11 $1F $80
    ld   a, b                                     ; $6A60: $78

jr_01F_6A61:
    sub  c                                        ; $6A61: $91

jr_01F_6A62:
    nop                                           ; $6A62: $00
    add  b                                        ; $6A63: $80
    add  b                                        ; $6A64: $80

jr_01F_6A65:
    sub  d                                        ; $6A65: $92
    nop                                           ; $6A66: $00

jr_01F_6A67:
    adc  b                                        ; $6A67: $88
    ld   a, b                                     ; $6A68: $78

jr_01F_6A69:
    and  c                                        ; $6A69: $A1
    nop                                           ; $6A6A: $00
    adc  b                                        ; $6A6B: $88
    add  b                                        ; $6A6C: $80
    and  d                                        ; $6A6D: $A2
    rrca                                          ; $6A6E: $0F
    DB   $10                                      ; $6A6F: $10
    jr   z, jr_01F_6A8A                           ; $6A70: $28 $18

    nop                                           ; $6A72: $00
    DB   $10                                      ; $6A73: $10
    jr   nc, jr_01F_6A8F                          ; $6A74: $30 $19

    nop                                           ; $6A76: $00
    DB   $10                                      ; $6A77: $10
    jr   c, jr_01F_6A94                           ; $6A78: $38 $1A

    nop                                           ; $6A7A: $00
    ld   d, b                                     ; $6A7B: $50
    jr   c, jr_01F_6A94                           ; $6A7C: $38 $16

    nop                                           ; $6A7E: $00
    ld   d, b                                     ; $6A7F: $50
    ld   b, b                                     ; $6A80: $40

jr_01F_6A81:
    rla                                           ; $6A81: $17
    nop                                           ; $6A82: $00
    ld   d, b                                     ; $6A83: $50
    ld   d, b                                     ; $6A84: $50
    ld   de, $5000                                ; $6A85: $11 $00 $50
    add  b                                        ; $6A88: $80
    rra                                           ; $6A89: $1F

jr_01F_6A8A:
    nop                                           ; $6A8A: $00
    ld   e, b                                     ; $6A8B: $58
    jr   c, jr_01F_6A98                           ; $6A8C: $38 $0A

    nop                                           ; $6A8E: $00

jr_01F_6A8F:
    ld   e, b                                     ; $6A8F: $58
    ld   b, b                                     ; $6A90: $40
    dec  bc                                       ; $6A91: $0B
    nop                                           ; $6A92: $00
    ld   e, b                                     ; $6A93: $58

jr_01F_6A94:
    ld   c, b                                     ; $6A94: $48
    inc  c                                        ; $6A95: $0C
    nop                                           ; $6A96: $00
    ld   e, b                                     ; $6A97: $58

jr_01F_6A98:
    ld   d, b                                     ; $6A98: $50
    inc  bc                                       ; $6A99: $03
    nop                                           ; $6A9A: $00
    ld   e, b                                     ; $6A9B: $58
    ld   a, b                                     ; $6A9C: $78
    ld   c, $0F                                   ; $6A9D: $0E $0F
    jr   c, jr_01F_6AC1                           ; $6A9F: $38 $20

    inc  e                                        ; $6AA1: $1C
    nop                                           ; $6AA2: $00
    jr   c, jr_01F_6ACD                           ; $6AA3: $38 $28

    dec  e                                        ; $6AA5: $1D
    nop                                           ; $6AA6: $00
    jr   c, jr_01F_6AD9                           ; $6AA7: $38 $30

    ld   e, $00                                   ; $6AA9: $1E $00
    jr   c, jr_01F_6AE5                           ; $6AAB: $38 $38

    rra                                           ; $6AAD: $1F
    nop                                           ; $6AAE: $00
    jr   nz, jr_01F_6A49                          ; $6AAF: $20 $98

    ld   [bc], a                                  ; $6AB1: $02
    nop                                           ; $6AB2: $00
    jr   nz, jr_01F_6A55                          ; $6AB3: $20 $A0

    inc  bc                                       ; $6AB5: $03
    nop                                           ; $6AB6: $00
    jr   z, jr_01F_6A49                           ; $6AB7: $28 $90

    ld   de, $2800                                ; $6AB9: $11 $00 $28
    sbc  b                                        ; $6ABC: $98
    ld   [de], a                                  ; $6ABD: $12
    nop                                           ; $6ABE: $00
    jr   z, jr_01F_6A61                           ; $6ABF: $28 $A0

jr_01F_6AC1:
    inc  de                                       ; $6AC1: $13
    nop                                           ; $6AC2: $00
    jr   nc, jr_01F_6A4D                          ; $6AC3: $30 $88

jr_01F_6AC5:
    inc  c                                        ; $6AC5: $0C
    nop                                           ; $6AC6: $00
    jr   nc, jr_01F_6A59                          ; $6AC7: $30 $90

    dec  c                                        ; $6AC9: $0D
    nop                                           ; $6ACA: $00
    jr   nc, jr_01F_6A65                          ; $6ACB: $30 $98

jr_01F_6ACD:
    ld   c, $00                                   ; $6ACD: $0E $00
    jr   nc, @-$5E                                ; $6ACF: $30 $A0

    rrca                                          ; $6AD1: $0F
    nop                                           ; $6AD2: $00
    jr   c, jr_01F_6A5D                           ; $6AD3: $38 $88

    inc  b                                        ; $6AD5: $04
    nop                                           ; $6AD6: $00
    jr   c, jr_01F_6A69                           ; $6AD7: $38 $90

jr_01F_6AD9:
    dec  b                                        ; $6AD9: $05
    nop                                           ; $6ADA: $00
    jr   c, @-$66                                 ; $6ADB: $38 $98

    ld   b, $00                                   ; $6ADD: $06 $00
    jr   c, jr_01F_6A81                           ; $6ADF: $38 $A0

    rlca                                          ; $6AE1: $07
    nop                                           ; $6AE2: $00
    ld   b, b                                     ; $6AE3: $40
    adc  b                                        ; $6AE4: $88

jr_01F_6AE5:
    inc  d                                        ; $6AE5: $14
    nop                                           ; $6AE6: $00
    ld   b, b                                     ; $6AE7: $40
    sub  b                                        ; $6AE8: $90
    dec  d                                        ; $6AE9: $15
    nop                                           ; $6AEA: $00
    ld   b, b                                     ; $6AEB: $40
    sbc  b                                        ; $6AEC: $98
    ld   d, $00                                   ; $6AED: $16 $00
    ld   b, b                                     ; $6AEF: $40
    and  b                                        ; $6AF0: $A0
    rla                                           ; $6AF1: $17
    nop                                           ; $6AF2: $00
    ld   c, b                                     ; $6AF3: $48
    adc  b                                        ; $6AF4: $88
    nop                                           ; $6AF5: $00
    nop                                           ; $6AF6: $00
    ld   c, b                                     ; $6AF7: $48
    sub  b                                        ; $6AF8: $90
    ld   bc, $5000                                ; $6AF9: $01 $00 $50
    adc  b                                        ; $6AFC: $88
    ld   [$5000], sp                              ; $6AFD: $08 $00 $50
    sub  b                                        ; $6B00: $90
    add  hl, bc                                   ; $6B01: $09
    nop                                           ; $6B02: $00
    ld   d, b                                     ; $6B03: $50
    sbc  b                                        ; $6B04: $98
    ld   a, [bc]                                  ; $6B05: $0A
    nop                                           ; $6B06: $00
    ld   d, b                                     ; $6B07: $50
    and  b                                        ; $6B08: $A0

jr_01F_6B09:
    dec  bc                                       ; $6B09: $0B
    nop                                           ; $6B0A: $00
    ld   e, b                                     ; $6B0B: $58
    jr   z, jr_01F_6B1E                           ; $6B0C: $28 $10

    nop                                           ; $6B0E: $00
    ld   e, b                                     ; $6B0F: $58
    adc  b                                        ; $6B10: $88
    jr   jr_01F_6B13                              ; $6B11: $18 $00

jr_01F_6B13:
    ld   e, b                                     ; $6B13: $58
    sub  b                                        ; $6B14: $90
    add  hl, de                                   ; $6B15: $19
    nop                                           ; $6B16: $00
    ld   e, b                                     ; $6B17: $58
    sbc  b                                        ; $6B18: $98
    ld   a, [de]                                  ; $6B19: $1A
    nop                                           ; $6B1A: $00
    ld   e, b                                     ; $6B1B: $58
    and  b                                        ; $6B1C: $A0
    dec  de                                       ; $6B1D: $1B

jr_01F_6B1E:
    rrca                                          ; $6B1E: $0F
    DB   $10                                      ; $6B1F: $10
    DB   $10                                      ; $6B20: $10
    rlca                                          ; $6B21: $07
    nop                                           ; $6B22: $00
    DB   $10                                      ; $6B23: $10
    jr   jr_01F_6B2E                              ; $6B24: $18 $08

    nop                                           ; $6B26: $00
    jr   jr_01F_6B39                              ; $6B27: $18 $10

    ld   bc, $1800                                ; $6B29: $01 $00 $18
    jr   @+$04                                    ; $6B2C: $18 $02

jr_01F_6B2E:
    nop                                           ; $6B2E: $00
    jr   @+$22                                    ; $6B2F: $18 $20

    inc  bc                                       ; $6B31: $03
    nop                                           ; $6B32: $00
    jr   jr_01F_6B5D                              ; $6B33: $18 $28

    inc  b                                        ; $6B35: $04
    nop                                           ; $6B36: $00
    jr   jr_01F_6B69                              ; $6B37: $18 $30

jr_01F_6B39:
    dec  b                                        ; $6B39: $05
    nop                                           ; $6B3A: $00
    jr   jr_01F_6B75                              ; $6B3B: $18 $38

    ld   b, $00                                   ; $6B3D: $06 $00
    jr   jr_01F_6BB9                              ; $6B3F: $18 $78

    ld   c, $00                                   ; $6B41: $0E $00
    jr   jr_01F_6AC5                              ; $6B43: $18 $80

    rrca                                          ; $6B45: $0F
    nop                                           ; $6B46: $00
    jr   nz, @+$0A                                ; $6B47: $20 $08

    stop                                          ; $6B49: $10 $00
    jr   nz, jr_01F_6B5D                          ; $6B4B: $20 $10

    ld   de, $2000                                ; $6B4D: $11 $00 $20
    jr   @+$14                                    ; $6B50: $18 $12

    nop                                           ; $6B52: $00
    jr   nz, jr_01F_6B75                          ; $6B53: $20 $20

    inc  de                                       ; $6B55: $13
    nop                                           ; $6B56: $00
    jr   nz, @+$2A                                ; $6B57: $20 $28

    inc  d                                        ; $6B59: $14
    nop                                           ; $6B5A: $00
    jr   nz, jr_01F_6B8D                          ; $6B5B: $20 $30

jr_01F_6B5D:
    dec  d                                        ; $6B5D: $15
    nop                                           ; $6B5E: $00
    jr   nz, @+$3A                                ; $6B5F: $20 $38

    ld   d, $00                                   ; $6B61: $16 $00
    jr   nz, @+$42                                ; $6B63: $20 $40

    rla                                           ; $6B65: $17
    nop                                           ; $6B66: $00
    jr   nc, jr_01F_6B09                          ; $6B67: $30 $A0

jr_01F_6B69:
    dec  c                                        ; $6B69: $0D
    nop                                           ; $6B6A: $00
    jr   c, jr_01F_6BB5                           ; $6B6B: $38 $48

    dec  e                                        ; $6B6D: $1D
    nop                                           ; $6B6E: $00
    jr   c, jr_01F_6BC1                           ; $6B6F: $38 $50

    ld   e, $00                                   ; $6B71: $1E $00
    jr   c, jr_01F_6BCD                           ; $6B73: $38 $58

jr_01F_6B75:
    rra                                           ; $6B75: $1F
    nop                                           ; $6B76: $00
    ld   e, b                                     ; $6B77: $58
    jr   nz, jr_01F_6B92                          ; $6B78: $20 $18

    nop                                           ; $6B7A: $00
    ld   e, b                                     ; $6B7B: $58
    jr   z, jr_01F_6B97                           ; $6B7C: $28 $19

    nop                                           ; $6B7E: $00
    ld   e, b                                     ; $6B7F: $58
    jr   nc, jr_01F_6B9C                          ; $6B80: $30 $1A

    nop                                           ; $6B82: $00
    ld   e, b                                     ; $6B83: $58
    jr   c, @+$1D                                 ; $6B84: $38 $1B

    nop                                           ; $6B86: $00
    ld   e, b                                     ; $6B87: $58
    ld   a, b                                     ; $6B88: $78

jr_01F_6B89:
    add  hl, bc                                   ; $6B89: $09
    nop                                           ; $6B8A: $00
    ld   e, b                                     ; $6B8B: $58
    add  b                                        ; $6B8C: $80

jr_01F_6B8D:
    ld   a, [bc]                                  ; $6B8D: $0A
    nop                                           ; $6B8E: $00
    ld   e, b                                     ; $6B8F: $58
    adc  b                                        ; $6B90: $88
    dec  bc                                       ; $6B91: $0B

jr_01F_6B92:
    nop                                           ; $6B92: $00
    ld   e, b                                     ; $6B93: $58
    sub  b                                        ; $6B94: $90

jr_01F_6B95:
    inc  c                                        ; $6B95: $0C
    rrca                                          ; $6B96: $0F

jr_01F_6B97:
    DB   $10                                      ; $6B97: $10
    ld   [$0010], sp                              ; $6B98: $08 $10 $00
    DB   $10                                      ; $6B9B: $10

jr_01F_6B9C:
    DB   $10                                      ; $6B9C: $10
    ld   de, $1000                                ; $6B9D: $11 $00 $10
    jr   jr_01F_6BB4                              ; $6BA0: $18 $12

    nop                                           ; $6BA2: $00
    DB   $10                                      ; $6BA3: $10
    jr   nz, jr_01F_6BB9                          ; $6BA4: $20 $13

    nop                                           ; $6BA6: $00
    DB   $10                                      ; $6BA7: $10
    jr   z, @+$16                                 ; $6BA8: $28 $14

    nop                                           ; $6BAA: $00
    DB   $10                                      ; $6BAB: $10
    jr   nc, jr_01F_6BC3                          ; $6BAC: $30 $15

    nop                                           ; $6BAE: $00
    DB   $10                                      ; $6BAF: $10
    jr   c, @+$18                                 ; $6BB0: $38 $16

    nop                                           ; $6BB2: $00
    DB   $10                                      ; $6BB3: $10

jr_01F_6BB4:
    ld   b, b                                     ; $6BB4: $40

jr_01F_6BB5:
    rla                                           ; $6BB5: $17
    nop                                           ; $6BB6: $00
    jr   jr_01F_6C19                              ; $6BB7: $18 $60

jr_01F_6BB9:
    dec  c                                        ; $6BB9: $0D
    nop                                           ; $6BBA: $00
    jr   jr_01F_6C1D                              ; $6BBB: $18 $60

jr_01F_6BBD:
    ld   c, $00                                   ; $6BBD: $0E $00
    jr   jr_01F_6C21                              ; $6BBF: $18 $60

jr_01F_6BC1:
    rrca                                          ; $6BC1: $0F
    nop                                           ; $6BC2: $00

jr_01F_6BC3:
    jr   z, @+$2A                                 ; $6BC3: $28 $28

    add  hl, de                                   ; $6BC5: $19
    nop                                           ; $6BC6: $00
    jr   z, @+$32                                 ; $6BC7: $28 $30

    ld   a, [de]                                  ; $6BC9: $1A
    nop                                           ; $6BCA: $00
    jr   z, jr_01F_6C05                           ; $6BCB: $28 $38

jr_01F_6BCD:
    dec  de                                       ; $6BCD: $1B
    nop                                           ; $6BCE: $00
    jr   z, jr_01F_6C11                           ; $6BCF: $28 $40

    inc  e                                        ; $6BD1: $1C
    nop                                           ; $6BD2: $00
    jr   z, jr_01F_6C25                           ; $6BD3: $28 $50

    jr   jr_01F_6BD7                              ; $6BD5: $18 $00

jr_01F_6BD7:
    ld   d, b                                     ; $6BD7: $50
    ld   d, b                                     ; $6BD8: $50

jr_01F_6BD9:
    dec  e                                        ; $6BD9: $1D
    nop                                           ; $6BDA: $00
    ld   d, b                                     ; $6BDB: $50
    ld   e, b                                     ; $6BDC: $58
    ld   e, $00                                   ; $6BDD: $1E $00
    ld   d, b                                     ; $6BDF: $50
    ld   h, b                                     ; $6BE0: $60
    rra                                           ; $6BE1: $1F
    nop                                           ; $6BE2: $00
    ld   d, b                                     ; $6BE3: $50
    ld   l, b                                     ; $6BE4: $68
    ld   a, [bc]                                  ; $6BE5: $0A
    rrca                                          ; $6BE6: $0F
    DB   $10                                      ; $6BE7: $10
    DB   $10                                      ; $6BE8: $10
    ld   de, $1000                                ; $6BE9: $11 $00 $10
    jr   @+$14                                    ; $6BEC: $18 $12

    nop                                           ; $6BEE: $00
    DB   $10                                      ; $6BEF: $10
    jr   nz, jr_01F_6C05                          ; $6BF0: $20 $13

    nop                                           ; $6BF2: $00
    DB   $10                                      ; $6BF3: $10
    jr   z, jr_01F_6C0A                           ; $6BF4: $28 $14

    nop                                           ; $6BF6: $00
    DB   $10                                      ; $6BF7: $10
    jr   nc, jr_01F_6C0F                          ; $6BF8: $30 $15

    nop                                           ; $6BFA: $00
    DB   $10                                      ; $6BFB: $10
    ld   h, b                                     ; $6BFC: $60
    dec  de                                       ; $6BFD: $1B
    nop                                           ; $6BFE: $00
    jr   jr_01F_6B89                              ; $6BFF: $18 $88

    add  hl, bc                                   ; $6C01: $09
    nop                                           ; $6C02: $00
    jr   jr_01F_6B95                              ; $6C03: $18 $90

jr_01F_6C05:
    ld   a, [bc]                                  ; $6C05: $0A
    nop                                           ; $6C06: $00
    jr   @-$66                                    ; $6C07: $18 $98

    dec  bc                                       ; $6C09: $0B

jr_01F_6C0A:
    nop                                           ; $6C0A: $00
    jr   nz, jr_01F_6C4D                          ; $6C0B: $20 $40

    inc  b                                        ; $6C0D: $04
    nop                                           ; $6C0E: $00

jr_01F_6C0F:
    jr   nz, @-$76                                ; $6C0F: $20 $88

jr_01F_6C11:
    dec  e                                        ; $6C11: $1D
    nop                                           ; $6C12: $00
    jr   nz, @-$6E                                ; $6C13: $20 $90

    ld   e, $00                                   ; $6C15: $1E $00
    jr   z, @-$66                                 ; $6C17: $28 $98

jr_01F_6C19:
    ld   b, $00                                   ; $6C19: $06 $00
    jr   z, jr_01F_6BBD                           ; $6C1B: $28 $A0

jr_01F_6C1D:
    rlca                                          ; $6C1D: $07
    nop                                           ; $6C1E: $00
    jr   nc, jr_01F_6C49                          ; $6C1F: $30 $28

jr_01F_6C21:
    dec  b                                        ; $6C21: $05
    nop                                           ; $6C22: $00
    jr   nc, jr_01F_6BBD                          ; $6C23: $30 $98

jr_01F_6C25:
    ld   [$3000], sp                              ; $6C25: $08 $00 $30
    and  b                                        ; $6C28: $A0
    rra                                           ; $6C29: $1F
    nop                                           ; $6C2A: $00
    jr   c, jr_01F_6BB5                           ; $6C2B: $38 $88

    ld   bc, $3800                                ; $6C2D: $01 $00 $38
    sub  b                                        ; $6C30: $90
    ld   [bc], a                                  ; $6C31: $02
    nop                                           ; $6C32: $00
    jr   c, jr_01F_6BCD                           ; $6C33: $38 $98

    inc  c                                        ; $6C35: $0C
    nop                                           ; $6C36: $00
    jr   c, jr_01F_6BD9                           ; $6C37: $38 $A0

    dec  c                                        ; $6C39: $0D
    nop                                           ; $6C3A: $00
    ld   b, b                                     ; $6C3B: $40
    adc  b                                        ; $6C3C: $88
    nop                                           ; $6C3D: $00
    nop                                           ; $6C3E: $00
    ld   b, b                                     ; $6C3F: $40
    sub  b                                        ; $6C40: $90
    stop                                          ; $6C41: $10 $00
    ld   b, b                                     ; $6C43: $40
    sbc  b                                        ; $6C44: $98
    ld   c, $00                                   ; $6C45: $0E $00
    ld   b, b                                     ; $6C47: $40
    and  b                                        ; $6C48: $A0

jr_01F_6C49:
    rrca                                          ; $6C49: $0F
    nop                                           ; $6C4A: $00
    ld   c, b                                     ; $6C4B: $48
    adc  b                                        ; $6C4C: $88

jr_01F_6C4D:
    inc  bc                                       ; $6C4D: $03
    nop                                           ; $6C4E: $00
    ld   e, b                                     ; $6C4F: $58
    DB   $10                                      ; $6C50: $10
    ld   d, $00                                   ; $6C51: $16 $00
    ld   e, b                                     ; $6C53: $58
    jr   jr_01F_6C6D                              ; $6C54: $18 $17

    nop                                           ; $6C56: $00
    ld   e, b                                     ; $6C57: $58
    jr   nz, jr_01F_6C72                          ; $6C58: $20 $18

    nop                                           ; $6C5A: $00
    ld   e, b                                     ; $6C5B: $58
    jr   z, jr_01F_6C77                           ; $6C5C: $28 $19

    rrca                                          ; $6C5E: $0F
    adc  a                                        ; $6C5F: $8F
    ld   d, $1A                                   ; $6C60: $16 $1A
    ld   b, b                                     ; $6C62: $40
    ld   b, c                                     ; $6C63: $41
    ld   b, d                                     ; $6C64: $42
    ld   a, [de]                                  ; $6C65: $1A
    daa                                           ; $6C66: $27
    ld   d, $18                                   ; $6C67: $16 $18
    add  hl, de                                   ; $6C69: $19
    ld   d, $28                                   ; $6C6A: $16 $28
    add  hl, hl                                   ; $6C6C: $29

jr_01F_6C6D:
    ld   d, $17                                   ; $6C6D: $16 $17
    inc  bc                                       ; $6C6F: $03
    ld   d, $82                                   ; $6C70: $16 $82

jr_01F_6C72:
    DB   $10                                      ; $6C72: $10
    ld   de, $7F0C                                ; $6C73: $11 $0C $7F
    add  l                                        ; $6C76: $85

jr_01F_6C77:
    daa                                           ; $6C77: $27
    ld   d, $43                                   ; $6C78: $16 $43
    ld   b, h                                     ; $6C7A: $44
    ld   b, l                                     ; $6C7B: $45
    inc  bc                                       ; $6C7C: $03
    ld   d, $8C                                   ; $6C7D: $16 $8C
    jr   z, jr_01F_6CAA                           ; $6C7F: $28 $29

    inc  h                                        ; $6C81: $24
    jr   c, @+$3B                                 ; $6C82: $38 $39

    ld   a, [hl-]                                 ; $6C84: $3A
    ld   d, $16                                   ; $6C85: $16 $16
    DB   $10                                      ; $6C87: $10
    ld   de, $1312                                ; $6C88: $11 $12 $13
    inc  c                                        ; $6C8B: $0C
    ld   a, a                                     ; $6C8C: $7F
    sub  h                                        ; $6C8D: $94
    add  hl, de                                   ; $6C8E: $19
    ld   b, [hl]                                  ; $6C8F: $46
    ld   b, a                                     ; $6C90: $47
    ld   c, b                                     ; $6C91: $48
    ld   c, c                                     ; $6C92: $49
    ld   c, d                                     ; $6C93: $4A
    ld   a, [de]                                  ; $6C94: $1A
    daa                                           ; $6C95: $27
    ld   d, $16                                   ; $6C96: $16 $16
    ld   [hl+], a                                 ; $6C98: $22
    ld   d, $17                                   ; $6C99: $16 $17
    ld   d, $10                                   ; $6C9B: $16 $10
    ld   de, $1312                                ; $6C9D: $11 $12 $13
    inc  d                                        ; $6CA0: $14
    dec  d                                        ; $6CA1: $15
    inc  c                                        ; $6CA2: $0C
    ld   a, a                                     ; $6CA3: $7F
    sub  h                                        ; $6CA4: $94
    add  hl, hl                                   ; $6CA5: $29
    ld   c, e                                     ; $6CA6: $4B
    ld   c, h                                     ; $6CA7: $4C
    ld   c, l                                     ; $6CA8: $4D
    ld   c, [hl]                                  ; $6CA9: $4E

jr_01F_6CAA:
    ld   c, a                                     ; $6CAA: $4F
    ld   d, $16                                   ; $6CAB: $16 $16
    ld   [hl+], a                                 ; $6CAD: $22
    ld   sp, $1632                                ; $6CAE: $31 $32 $16
    DB   $10                                      ; $6CB1: $10
    ld   de, $1312                                ; $6CB2: $11 $12 $13
    inc  d                                        ; $6CB5: $14
    dec  d                                        ; $6CB6: $15
    ld   d, $17                                   ; $6CB7: $16 $17
    inc  c                                        ; $6CB9: $0C
    ld   a, a                                     ; $6CBA: $7F
    sub  h                                        ; $6CBB: $94
    jr   jr_01F_6CD7                              ; $6CBC: $18 $19

    ld   a, [de]                                  ; $6CBE: $1A
    ld   d, $16                                   ; $6CBF: $16 $16
    ld   [hl+], a                                 ; $6CC1: $22
    jr   nc, jr_01F_6CF5                          ; $6CC2: $30 $31

    ld   [hl-], a                                 ; $6CC4: $32
    ld   a, [hl+]                                 ; $6CC5: $2A
    DB   $10                                      ; $6CC6: $10
    ld   de, $1312                                ; $6CC7: $11 $12 $13
    inc  d                                        ; $6CCA: $14
    dec  d                                        ; $6CCB: $15
    jr   jr_01F_6CE7                              ; $6CCC: $18 $19

    ld   d, $16                                   ; $6CCE: $16 $16
    inc  c                                        ; $6CD0: $0C
    ld   a, a                                     ; $6CD1: $7F
    sub  h                                        ; $6CD2: $94
    jr   z, jr_01F_6CFE                           ; $6CD3: $28 $29

    jr   nz, @+$32                                ; $6CD5: $20 $30

jr_01F_6CD7:
    ld   sp, $2A32                                ; $6CD7: $31 $32 $2A
    ld   a, [hl+]                                 ; $6CDA: $2A
    ld   d, $16                                   ; $6CDB: $16 $16
    ld   [de], a                                  ; $6CDD: $12
    inc  de                                       ; $6CDE: $13
    inc  d                                        ; $6CDF: $14
    dec  d                                        ; $6CE0: $15
    ld   d, $16                                   ; $6CE1: $16 $16
    jr   z, @+$2B                                 ; $6CE3: $28 $29

    ld   d, $16                                   ; $6CE5: $16 $16

jr_01F_6CE7:
    inc  c                                        ; $6CE7: $0C
    ld   a, a                                     ; $6CE8: $7F
    add  l                                        ; $6CE9: $85
    ld   d, $16                                   ; $6CEA: $16 $16
    ld   [hl+], a                                 ; $6CEC: $22
    ld   a, [hl+]                                 ; $6CED: $2A
    ld   a, [hl+]                                 ; $6CEE: $2A
    ld   a, [bc]                                  ; $6CEF: $0A
    ld   d, $85                                   ; $6CF0: $16 $85
    scf                                           ; $6CF2: $37
    jr   c, @+$3B                                 ; $6CF3: $38 $39

jr_01F_6CF5:
    ld   a, [hl-]                                 ; $6CF5: $3A
    ld   d, $0C                                   ; $6CF6: $16 $0C
    ld   a, a                                     ; $6CF8: $7F
    add  e                                        ; $6CF9: $83
    ld   e, $1F                                   ; $6CFA: $1E $1F
    ld   [hl-], a                                 ; $6CFC: $32
    rlca                                          ; $6CFD: $07

jr_01F_6CFE:
    ld   d, $85                                   ; $6CFE: $16 $85
    jr   jr_01F_6D1B                              ; $6D00: $18 $19

    ld   d, $16                                   ; $6D02: $16 $16
    rla                                           ; $6D04: $17
    inc  bc                                       ; $6D05: $03
    ld   d, $82                                   ; $6D06: $16 $82
    dec  hl                                       ; $6D08: $2B
    inc  l                                        ; $6D09: $2C
    inc  c                                        ; $6D0A: $0C
    ld   a, a                                     ; $6D0B: $7F
    add  e                                        ; $6D0C: $83
    ld   l, $2F                                   ; $6D0D: $2E $2F
    ld   hl, $1607                                ; $6D0F: $21 $07 $16
    add  d                                        ; $6D12: $82
    jr   z, jr_01F_6D3E                           ; $6D13: $28 $29

    inc  b                                        ; $6D15: $04
    ld   d, $84                                   ; $6D16: $16 $84
    dec  hl                                       ; $6D18: $2B
    inc  l                                        ; $6D19: $2C
    dec  l                                        ; $6D1A: $2D

jr_01F_6D1B:
    dec  a                                        ; $6D1B: $3D
    inc  c                                        ; $6D1C: $0C
    ld   a, a                                     ; $6D1D: $7F
    adc  l                                        ; $6D1E: $8D
    dec  h                                        ; $6D1F: $25
    ld   h, $33                                   ; $6D20: $26 $33
    inc  [hl]                                     ; $6D22: $34
    dec  [hl]                                     ; $6D23: $35
    ld   [hl], $16                                ; $6D24: $36 $16
    rla                                           ; $6D26: $17
    ld   d, $37                                   ; $6D27: $16 $37
    jr   c, jr_01F_6D64                           ; $6D29: $38 $39

    ld   a, [hl-]                                 ; $6D2B: $3A
    inc  bc                                       ; $6D2C: $03
    ld   d, $81                                   ; $6D2D: $16 $81
    dec  sp                                       ; $6D2F: $3B
    inc  bc                                       ; $6D30: $03
    dec  a                                        ; $6D31: $3D
    inc  c                                        ; $6D32: $0C
    ld   a, a                                     ; $6D33: $7F
    nop                                           ; $6D34: $00
    add  d                                        ; $6D35: $82
    ld   e, $1F                                   ; $6D36: $1E $1F
    ld   c, $10                                   ; $6D38: $0E $10
    add  e                                        ; $6D3A: $83
    ld   [de], a                                  ; $6D3B: $12
    inc  de                                       ; $6D3C: $13
    inc  d                                        ; $6D3D: $14

jr_01F_6D3E:
    dec  b                                        ; $6D3E: $05
    dec  d                                        ; $6D3F: $15
    adc  c                                        ; $6D40: $89
    rla                                           ; $6D41: $17
    jr   jr_01F_6D5D                              ; $6D42: $18 $19

    ld   a, [de]                                  ; $6D44: $1A
    cpl                                           ; $6D45: $2F
    ld   de, $1D1C                                ; $6D46: $11 $1C $1D
    ld   l, $0D                                   ; $6D49: $2E $0D
    DB   $10                                      ; $6D4B: $10
    add  l                                        ; $6D4C: $85
    jr   nz, jr_01F_6D70                          ; $6D4D: $20 $21

    ld   [hl+], a                                 ; $6D4F: $22
    inc  hl                                       ; $6D50: $23
    inc  h                                        ; $6D51: $24
    inc  bc                                       ; $6D52: $03
    dec  d                                        ; $6D53: $15
    adc  d                                        ; $6D54: $8A
    dec  h                                        ; $6D55: $25
    ld   h, $27                                   ; $6D56: $26 $27
    jr   z, @+$2B                                 ; $6D58: $28 $29

    ld   d, $2A                                   ; $6D5A: $16 $2A
    dec  hl                                       ; $6D5C: $2B

jr_01F_6D5D:
    inc  l                                        ; $6D5D: $2C
    dec  l                                        ; $6D5E: $2D
    inc  c                                        ; $6D5F: $0C
    DB   $10                                      ; $6D60: $10
    add  e                                        ; $6D61: $83
    ld   [de], a                                  ; $6D62: $12
    inc  de                                       ; $6D63: $13

jr_01F_6D64:
    inc  d                                        ; $6D64: $14
    dec  b                                        ; $6D65: $05
    dec  d                                        ; $6D66: $15
    adc  d                                        ; $6D67: $8A
    rla                                           ; $6D68: $17
    jr   jr_01F_6D84                              ; $6D69: $18 $19

    ld   a, [de]                                  ; $6D6B: $1A
    cpl                                           ; $6D6C: $2F
    ld   de, $1D1C                                ; $6D6D: $11 $1C $1D

jr_01F_6D70:
    ld   e, $1F                                   ; $6D70: $1E $1F
    inc  c                                        ; $6D72: $0C
    DB   $10                                      ; $6D73: $10
    add  l                                        ; $6D74: $85
    jr   nz, @+$23                                ; $6D75: $20 $21

    ld   [hl+], a                                 ; $6D77: $22
    inc  hl                                       ; $6D78: $23
    inc  h                                        ; $6D79: $24
    inc  bc                                       ; $6D7A: $03
    dec  d                                        ; $6D7B: $15
    adc  e                                        ; $6D7C: $8B
    dec  h                                        ; $6D7D: $25
    ld   h, $27                                   ; $6D7E: $26 $27
    jr   z, jr_01F_6DAB                           ; $6D80: $28 $29

    ld   d, $2A                                   ; $6D82: $16 $2A

jr_01F_6D84:
    dec  hl                                       ; $6D84: $2B
    inc  l                                        ; $6D85: $2C
    dec  l                                        ; $6D86: $2D
    ld   l, $0B                                   ; $6D87: $2E $0B
    DB   $10                                      ; $6D89: $10
    add  e                                        ; $6D8A: $83
    ld   [de], a                                  ; $6D8B: $12
    inc  de                                       ; $6D8C: $13
    inc  d                                        ; $6D8D: $14
    dec  b                                        ; $6D8E: $05
    dec  d                                        ; $6D8F: $15
    adc  d                                        ; $6D90: $8A
    rla                                           ; $6D91: $17
    jr   jr_01F_6DAD                              ; $6D92: $18 $19

    ld   a, [de]                                  ; $6D94: $1A
    cpl                                           ; $6D95: $2F
    ld   de, $1D1C                                ; $6D96: $11 $1C $1D
    ld   e, $1F                                   ; $6D99: $1E $1F
    inc  c                                        ; $6D9B: $0C
    DB   $10                                      ; $6D9C: $10
    add  l                                        ; $6D9D: $85
    jr   nz, @+$23                                ; $6D9E: $20 $21

    ld   [hl+], a                                 ; $6DA0: $22
    inc  hl                                       ; $6DA1: $23
    inc  h                                        ; $6DA2: $24
    inc  bc                                       ; $6DA3: $03
    dec  d                                        ; $6DA4: $15
    adc  e                                        ; $6DA5: $8B
    dec  h                                        ; $6DA6: $25
    ld   h, $27                                   ; $6DA7: $26 $27
    jr   z, jr_01F_6DD4                           ; $6DA9: $28 $29

jr_01F_6DAB:
    ld   d, $2A                                   ; $6DAB: $16 $2A

jr_01F_6DAD:
    dec  hl                                       ; $6DAD: $2B
    inc  l                                        ; $6DAE: $2C
    dec  l                                        ; $6DAF: $2D
    ld   l, $0B                                   ; $6DB0: $2E $0B
    DB   $10                                      ; $6DB2: $10
    add  e                                        ; $6DB3: $83
    ld   [de], a                                  ; $6DB4: $12
    inc  de                                       ; $6DB5: $13
    inc  d                                        ; $6DB6: $14
    dec  b                                        ; $6DB7: $05
    dec  d                                        ; $6DB8: $15
    adc  d                                        ; $6DB9: $8A
    rla                                           ; $6DBA: $17
    jr   jr_01F_6DD6                              ; $6DBB: $18 $19

    ld   a, [de]                                  ; $6DBD: $1A
    cpl                                           ; $6DBE: $2F
    ld   de, $1D1C                                ; $6DBF: $11 $1C $1D
    ld   e, $1F                                   ; $6DC2: $1E $1F
    inc  c                                        ; $6DC4: $0C
    DB   $10                                      ; $6DC5: $10
    add  l                                        ; $6DC6: $85
    jr   nz, @+$23                                ; $6DC7: $20 $21

    ld   [hl+], a                                 ; $6DC9: $22
    inc  hl                                       ; $6DCA: $23
    inc  h                                        ; $6DCB: $24
    inc  bc                                       ; $6DCC: $03
    dec  d                                        ; $6DCD: $15
    adc  e                                        ; $6DCE: $8B
    dec  h                                        ; $6DCF: $25
    ld   h, $27                                   ; $6DD0: $26 $27
    jr   z, jr_01F_6DFD                           ; $6DD2: $28 $29

jr_01F_6DD4:
    ld   d, $2A                                   ; $6DD4: $16 $2A

jr_01F_6DD6:
    dec  hl                                       ; $6DD6: $2B
    inc  l                                        ; $6DD7: $2C
    dec  l                                        ; $6DD8: $2D
    ld   l, $0B                                   ; $6DD9: $2E $0B
    DB   $10                                      ; $6DDB: $10
    add  e                                        ; $6DDC: $83
    ld   [de], a                                  ; $6DDD: $12
    inc  de                                       ; $6DDE: $13
    inc  d                                        ; $6DDF: $14
    dec  b                                        ; $6DE0: $05
    dec  d                                        ; $6DE1: $15
    adc  d                                        ; $6DE2: $8A
    rla                                           ; $6DE3: $17
    jr   jr_01F_6DFF                              ; $6DE4: $18 $19

    ld   a, [de]                                  ; $6DE6: $1A
    cpl                                           ; $6DE7: $2F
    ld   de, $1D1C                                ; $6DE8: $11 $1C $1D
    ld   e, $1F                                   ; $6DEB: $1E $1F
    ld   c, $10                                   ; $6DED: $0E $10
    add  e                                        ; $6DEF: $83
    ld   [hl+], a                                 ; $6DF0: $22
    inc  hl                                       ; $6DF1: $23
    inc  h                                        ; $6DF2: $24
    inc  bc                                       ; $6DF3: $03
    dec  d                                        ; $6DF4: $15
    adc  e                                        ; $6DF5: $8B
    dec  h                                        ; $6DF6: $25
    ld   h, $27                                   ; $6DF7: $26 $27
    jr   z, jr_01F_6E24                           ; $6DF9: $28 $29

    ld   d, $2A                                   ; $6DFB: $16 $2A

jr_01F_6DFD:
    dec  hl                                       ; $6DFD: $2B
    inc  l                                        ; $6DFE: $2C

jr_01F_6DFF:
    dec  l                                        ; $6DFF: $2D
    ld   l, $0D                                   ; $6E00: $2E $0D
    DB   $10                                      ; $6E02: $10
    add  d                                        ; $6E03: $82
    jr   nz, @+$23                                ; $6E04: $20 $21

    inc  b                                        ; $6E06: $04
    dec  d                                        ; $6E07: $15
    adc  d                                        ; $6E08: $8A
    rla                                           ; $6E09: $17
    jr   jr_01F_6E25                              ; $6E0A: $18 $19

    ld   a, [de]                                  ; $6E0C: $1A
    cpl                                           ; $6E0D: $2F
    ld   de, $1D1C                                ; $6E0E: $11 $1C $1D
    ld   e, $1F                                   ; $6E11: $1E $1F
    ld   c, $10                                   ; $6E13: $0E $10
    add  e                                        ; $6E15: $83
    ld   [de], a                                  ; $6E16: $12
    inc  de                                       ; $6E17: $13
    inc  d                                        ; $6E18: $14
    inc  bc                                       ; $6E19: $03
    dec  d                                        ; $6E1A: $15
    adc  e                                        ; $6E1B: $8B
    dec  h                                        ; $6E1C: $25
    ld   h, $27                                   ; $6E1D: $26 $27
    jr   z, jr_01F_6E4A                           ; $6E1F: $28 $29

    ld   d, $2A                                   ; $6E21: $16 $2A
    dec  hl                                       ; $6E23: $2B

jr_01F_6E24:
    inc  l                                        ; $6E24: $2C

jr_01F_6E25:
    dec  l                                        ; $6E25: $2D
    ld   l, $0D                                   ; $6E26: $2E $0D
    DB   $10                                      ; $6E28: $10
    sub  b                                        ; $6E29: $90
    jr   nz, jr_01F_6E4D                          ; $6E2A: $20 $21

    ld   [hl+], a                                 ; $6E2C: $22
    inc  hl                                       ; $6E2D: $23
    inc  h                                        ; $6E2E: $24
    dec  d                                        ; $6E2F: $15
    rla                                           ; $6E30: $17
    jr   @+$1B                                    ; $6E31: $18 $19

    ld   a, [de]                                  ; $6E33: $1A
    cpl                                           ; $6E34: $2F
    ld   de, $1D1C                                ; $6E35: $11 $1C $1D
    ld   e, $1F                                   ; $6E38: $1E $1F
    ld   c, $10                                   ; $6E3A: $0E $10
    add  e                                        ; $6E3C: $83
    ld   [de], a                                  ; $6E3D: $12
    inc  de                                       ; $6E3E: $13
    inc  d                                        ; $6E3F: $14
    dec  b                                        ; $6E40: $05
    dec  d                                        ; $6E41: $15
    adc  c                                        ; $6E42: $89
    daa                                           ; $6E43: $27
    jr   z, jr_01F_6E6F                           ; $6E44: $28 $29

    ld   d, $2A                                   ; $6E46: $16 $2A
    dec  hl                                       ; $6E48: $2B
    inc  l                                        ; $6E49: $2C

jr_01F_6E4A:
    dec  l                                        ; $6E4A: $2D
    ld   l, $0D                                   ; $6E4B: $2E $0D

jr_01F_6E4D:
    DB   $10                                      ; $6E4D: $10
    add  l                                        ; $6E4E: $85
    jr   nz, jr_01F_6E72                          ; $6E4F: $20 $21

    ld   [hl+], a                                 ; $6E51: $22
    inc  hl                                       ; $6E52: $23
    inc  h                                        ; $6E53: $24
    inc  bc                                       ; $6E54: $03
    dec  d                                        ; $6E55: $15
    adc  b                                        ; $6E56: $88
    dec  h                                        ; $6E57: $25
    ld   h, $2F                                   ; $6E58: $26 $2F
    ld   de, $1D1C                                ; $6E5A: $11 $1C $1D
    ld   e, $1F                                   ; $6E5D: $1E $1F
    ld   c, $10                                   ; $6E5F: $0E $10
    add  e                                        ; $6E61: $83
    ld   [de], a                                  ; $6E62: $12
    inc  de                                       ; $6E63: $13
    inc  d                                        ; $6E64: $14
    dec  b                                        ; $6E65: $05
    dec  d                                        ; $6E66: $15
    adc  c                                        ; $6E67: $89
    rla                                           ; $6E68: $17
    jr   jr_01F_6E84                              ; $6E69: $18 $19

    ld   a, [de]                                  ; $6E6B: $1A
    ld   a, [hl+]                                 ; $6E6C: $2A
    dec  hl                                       ; $6E6D: $2B
    inc  l                                        ; $6E6E: $2C

jr_01F_6E6F:
    dec  l                                        ; $6E6F: $2D
    ld   l, $0D                                   ; $6E70: $2E $0D

jr_01F_6E72:
    DB   $10                                      ; $6E72: $10
    add  l                                        ; $6E73: $85
    jr   nz, jr_01F_6E97                          ; $6E74: $20 $21

    ld   [hl+], a                                 ; $6E76: $22
    inc  hl                                       ; $6E77: $23
    inc  h                                        ; $6E78: $24
    inc  bc                                       ; $6E79: $03
    dec  d                                        ; $6E7A: $15
    adc  b                                        ; $6E7B: $88
    dec  h                                        ; $6E7C: $25
    ld   h, $27                                   ; $6E7D: $26 $27
    jr   z, jr_01F_6EAA                           ; $6E7F: $28 $29

    ld   d, $1E                                   ; $6E81: $16 $1E
    rra                                           ; $6E83: $1F

jr_01F_6E84:
    ld   c, $10                                   ; $6E84: $0E $10
    add  e                                        ; $6E86: $83
    ld   [de], a                                  ; $6E87: $12
    inc  de                                       ; $6E88: $13
    inc  d                                        ; $6E89: $14
    dec  b                                        ; $6E8A: $05
    dec  d                                        ; $6E8B: $15
    adc  c                                        ; $6E8C: $89
    rla                                           ; $6E8D: $17
    jr   jr_01F_6EA9                              ; $6E8E: $18 $19

    ld   a, [de]                                  ; $6E90: $1A
    cpl                                           ; $6E91: $2F
    ld   de, $1D1C                                ; $6E92: $11 $1C $1D
    ld   l, $0D                                   ; $6E95: $2E $0D

jr_01F_6E97:
    DB   $10                                      ; $6E97: $10
    add  l                                        ; $6E98: $85
    jr   nz, jr_01F_6EBC                          ; $6E99: $20 $21

    ld   [hl+], a                                 ; $6E9B: $22
    inc  hl                                       ; $6E9C: $23
    inc  h                                        ; $6E9D: $24
    inc  bc                                       ; $6E9E: $03
    dec  d                                        ; $6E9F: $15
    adc  d                                        ; $6EA0: $8A
    dec  h                                        ; $6EA1: $25
    ld   h, $27                                   ; $6EA2: $26 $27
    jr   z, @+$2B                                 ; $6EA4: $28 $29

    ld   d, $2A                                   ; $6EA6: $16 $2A
    dec  hl                                       ; $6EA8: $2B

jr_01F_6EA9:
    inc  l                                        ; $6EA9: $2C

jr_01F_6EAA:
    dec  l                                        ; $6EAA: $2D
    inc  c                                        ; $6EAB: $0C
    DB   $10                                      ; $6EAC: $10
    add  e                                        ; $6EAD: $83
    ld   [de], a                                  ; $6EAE: $12
    inc  de                                       ; $6EAF: $13
    inc  d                                        ; $6EB0: $14
    dec  b                                        ; $6EB1: $05
    dec  d                                        ; $6EB2: $15
    adc  d                                        ; $6EB3: $8A
    rla                                           ; $6EB4: $17
    jr   jr_01F_6ED0                              ; $6EB5: $18 $19

    ld   a, [de]                                  ; $6EB7: $1A
    cpl                                           ; $6EB8: $2F
    ld   de, $1D1C                                ; $6EB9: $11 $1C $1D

jr_01F_6EBC:
    ld   e, $1F                                   ; $6EBC: $1E $1F
    inc  c                                        ; $6EBE: $0C
    DB   $10                                      ; $6EBF: $10
    add  l                                        ; $6EC0: $85
    jr   nz, @+$23                                ; $6EC1: $20 $21

    ld   [hl+], a                                 ; $6EC3: $22
    inc  hl                                       ; $6EC4: $23
    inc  h                                        ; $6EC5: $24
    inc  bc                                       ; $6EC6: $03
    dec  d                                        ; $6EC7: $15
    adc  e                                        ; $6EC8: $8B
    dec  h                                        ; $6EC9: $25
    ld   h, $27                                   ; $6ECA: $26 $27
    jr   z, jr_01F_6EF7                           ; $6ECC: $28 $29

    ld   d, $2A                                   ; $6ECE: $16 $2A

jr_01F_6ED0:
    dec  hl                                       ; $6ED0: $2B
    inc  l                                        ; $6ED1: $2C
    dec  l                                        ; $6ED2: $2D
    ld   l, $0B                                   ; $6ED3: $2E $0B
    DB   $10                                      ; $6ED5: $10
    add  e                                        ; $6ED6: $83
    ld   [de], a                                  ; $6ED7: $12
    inc  de                                       ; $6ED8: $13
    inc  d                                        ; $6ED9: $14
    dec  b                                        ; $6EDA: $05
    dec  d                                        ; $6EDB: $15
    adc  d                                        ; $6EDC: $8A
    rla                                           ; $6EDD: $17
    jr   jr_01F_6EF9                              ; $6EDE: $18 $19

    ld   a, [de]                                  ; $6EE0: $1A
    cpl                                           ; $6EE1: $2F
    ld   de, $1D1C                                ; $6EE2: $11 $1C $1D
    ld   e, $1F                                   ; $6EE5: $1E $1F
    inc  c                                        ; $6EE7: $0C
    DB   $10                                      ; $6EE8: $10
    add  l                                        ; $6EE9: $85
    jr   nz, @+$23                                ; $6EEA: $20 $21

    ld   [hl+], a                                 ; $6EEC: $22
    inc  hl                                       ; $6EED: $23
    inc  h                                        ; $6EEE: $24
    inc  bc                                       ; $6EEF: $03
    dec  d                                        ; $6EF0: $15
    adc  e                                        ; $6EF1: $8B
    dec  h                                        ; $6EF2: $25
    ld   h, $27                                   ; $6EF3: $26 $27
    jr   z, jr_01F_6F20                           ; $6EF5: $28 $29

jr_01F_6EF7:
    ld   d, $2A                                   ; $6EF7: $16 $2A

jr_01F_6EF9:
    dec  hl                                       ; $6EF9: $2B
    inc  l                                        ; $6EFA: $2C
    dec  l                                        ; $6EFB: $2D
    ld   l, $0B                                   ; $6EFC: $2E $0B
    DB   $10                                      ; $6EFE: $10
    add  e                                        ; $6EFF: $83
    ld   [de], a                                  ; $6F00: $12
    inc  de                                       ; $6F01: $13
    inc  d                                        ; $6F02: $14
    dec  b                                        ; $6F03: $05
    dec  d                                        ; $6F04: $15
    adc  d                                        ; $6F05: $8A
    rla                                           ; $6F06: $17
    jr   jr_01F_6F22                              ; $6F07: $18 $19

    ld   a, [de]                                  ; $6F09: $1A
    cpl                                           ; $6F0A: $2F
    ld   de, $1D1C                                ; $6F0B: $11 $1C $1D
    ld   e, $1F                                   ; $6F0E: $1E $1F
    inc  c                                        ; $6F10: $0C
    DB   $10                                      ; $6F11: $10
    add  l                                        ; $6F12: $85
    jr   nz, @+$23                                ; $6F13: $20 $21

    ld   [hl+], a                                 ; $6F15: $22
    inc  hl                                       ; $6F16: $23
    inc  h                                        ; $6F17: $24
    inc  bc                                       ; $6F18: $03
    dec  d                                        ; $6F19: $15
    adc  e                                        ; $6F1A: $8B
    dec  h                                        ; $6F1B: $25
    ld   h, $27                                   ; $6F1C: $26 $27
    jr   z, jr_01F_6F49                           ; $6F1E: $28 $29

jr_01F_6F20:
    ld   d, $2A                                   ; $6F20: $16 $2A

jr_01F_6F22:
    dec  hl                                       ; $6F22: $2B
    inc  l                                        ; $6F23: $2C
    dec  l                                        ; $6F24: $2D
    ld   l, $0B                                   ; $6F25: $2E $0B
    DB   $10                                      ; $6F27: $10
    add  e                                        ; $6F28: $83
    ld   [de], a                                  ; $6F29: $12
    inc  de                                       ; $6F2A: $13
    inc  d                                        ; $6F2B: $14
    dec  b                                        ; $6F2C: $05
    dec  d                                        ; $6F2D: $15
    adc  d                                        ; $6F2E: $8A
    rla                                           ; $6F2F: $17
    jr   jr_01F_6F4B                              ; $6F30: $18 $19

    ld   a, [de]                                  ; $6F32: $1A
    cpl                                           ; $6F33: $2F
    ld   de, $1D1C                                ; $6F34: $11 $1C $1D
    ld   e, $1F                                   ; $6F37: $1E $1F
    ld   c, $10                                   ; $6F39: $0E $10
    add  e                                        ; $6F3B: $83
    ld   [hl+], a                                 ; $6F3C: $22
    inc  hl                                       ; $6F3D: $23
    inc  h                                        ; $6F3E: $24
    inc  bc                                       ; $6F3F: $03
    dec  d                                        ; $6F40: $15
    adc  e                                        ; $6F41: $8B
    dec  h                                        ; $6F42: $25
    ld   h, $27                                   ; $6F43: $26 $27
    jr   z, jr_01F_6F70                           ; $6F45: $28 $29

    ld   d, $2A                                   ; $6F47: $16 $2A

jr_01F_6F49:
    dec  hl                                       ; $6F49: $2B
    inc  l                                        ; $6F4A: $2C

jr_01F_6F4B:
    dec  l                                        ; $6F4B: $2D
    ld   l, $0D                                   ; $6F4C: $2E $0D
    DB   $10                                      ; $6F4E: $10
    add  d                                        ; $6F4F: $82
    jr   nz, @+$23                                ; $6F50: $20 $21

    inc  b                                        ; $6F52: $04
    dec  d                                        ; $6F53: $15
    adc  d                                        ; $6F54: $8A
    rla                                           ; $6F55: $17
    jr   jr_01F_6F71                              ; $6F56: $18 $19

    ld   a, [de]                                  ; $6F58: $1A
    cpl                                           ; $6F59: $2F
    ld   de, $1D1C                                ; $6F5A: $11 $1C $1D
    ld   e, $1F                                   ; $6F5D: $1E $1F
    ld   c, $10                                   ; $6F5F: $0E $10
    add  e                                        ; $6F61: $83
    ld   [de], a                                  ; $6F62: $12
    inc  de                                       ; $6F63: $13
    inc  d                                        ; $6F64: $14
    inc  bc                                       ; $6F65: $03
    dec  d                                        ; $6F66: $15
    adc  e                                        ; $6F67: $8B
    dec  h                                        ; $6F68: $25
    ld   h, $27                                   ; $6F69: $26 $27
    jr   z, jr_01F_6F96                           ; $6F6B: $28 $29

    ld   d, $2A                                   ; $6F6D: $16 $2A
    dec  hl                                       ; $6F6F: $2B

jr_01F_6F70:
    inc  l                                        ; $6F70: $2C

jr_01F_6F71:
    dec  l                                        ; $6F71: $2D
    ld   l, $0D                                   ; $6F72: $2E $0D
    DB   $10                                      ; $6F74: $10
    sub  b                                        ; $6F75: $90
    jr   nz, jr_01F_6F99                          ; $6F76: $20 $21

    ld   [hl+], a                                 ; $6F78: $22
    inc  hl                                       ; $6F79: $23
    inc  h                                        ; $6F7A: $24
    dec  d                                        ; $6F7B: $15
    rla                                           ; $6F7C: $17
    jr   @+$1B                                    ; $6F7D: $18 $19

    ld   a, [de]                                  ; $6F7F: $1A
    cpl                                           ; $6F80: $2F
    ld   de, $1D1C                                ; $6F81: $11 $1C $1D
    ld   e, $1F                                   ; $6F84: $1E $1F
    ld   c, $10                                   ; $6F86: $0E $10
    add  e                                        ; $6F88: $83
    ld   [de], a                                  ; $6F89: $12
    inc  de                                       ; $6F8A: $13
    inc  d                                        ; $6F8B: $14
    dec  b                                        ; $6F8C: $05
    dec  d                                        ; $6F8D: $15
    adc  c                                        ; $6F8E: $89
    daa                                           ; $6F8F: $27
    jr   z, jr_01F_6FBB                           ; $6F90: $28 $29

    ld   d, $2A                                   ; $6F92: $16 $2A
    dec  hl                                       ; $6F94: $2B
    inc  l                                        ; $6F95: $2C

jr_01F_6F96:
    dec  l                                        ; $6F96: $2D
    ld   l, $0D                                   ; $6F97: $2E $0D

jr_01F_6F99:
    DB   $10                                      ; $6F99: $10
    add  l                                        ; $6F9A: $85
    jr   nz, jr_01F_6FBE                          ; $6F9B: $20 $21

    ld   [hl+], a                                 ; $6F9D: $22
    inc  hl                                       ; $6F9E: $23
    inc  h                                        ; $6F9F: $24
    inc  bc                                       ; $6FA0: $03
    dec  d                                        ; $6FA1: $15
    adc  b                                        ; $6FA2: $88
    dec  h                                        ; $6FA3: $25
    ld   h, $2F                                   ; $6FA4: $26 $2F
    ld   de, $1D1C                                ; $6FA6: $11 $1C $1D
    ld   e, $1F                                   ; $6FA9: $1E $1F
    ld   c, $10                                   ; $6FAB: $0E $10
    add  e                                        ; $6FAD: $83
    ld   [de], a                                  ; $6FAE: $12
    inc  de                                       ; $6FAF: $13
    inc  d                                        ; $6FB0: $14
    dec  b                                        ; $6FB1: $05
    dec  d                                        ; $6FB2: $15
    adc  c                                        ; $6FB3: $89
    rla                                           ; $6FB4: $17
    jr   jr_01F_6FD0                              ; $6FB5: $18 $19

    ld   a, [de]                                  ; $6FB7: $1A
    ld   a, [hl+]                                 ; $6FB8: $2A
    dec  hl                                       ; $6FB9: $2B
    inc  l                                        ; $6FBA: $2C

jr_01F_6FBB:
    dec  l                                        ; $6FBB: $2D
    ld   l, $0D                                   ; $6FBC: $2E $0D

jr_01F_6FBE:
    DB   $10                                      ; $6FBE: $10
    add  l                                        ; $6FBF: $85
    jr   nz, jr_01F_6FE3                          ; $6FC0: $20 $21

    ld   [hl+], a                                 ; $6FC2: $22
    inc  hl                                       ; $6FC3: $23
    inc  h                                        ; $6FC4: $24
    inc  bc                                       ; $6FC5: $03
    dec  d                                        ; $6FC6: $15
    nop                                           ; $6FC7: $00
    ld   [hl+], a                                 ; $6FC8: $22
    ld   a, a                                     ; $6FC9: $7F
    sub  b                                        ; $6FCA: $90
    xor  c                                        ; $6FCB: $A9
    xor  d                                        ; $6FCC: $AA
    xor  e                                        ; $6FCD: $AB
    xor  h                                        ; $6FCE: $AC
    xor  l                                        ; $6FCF: $AD

jr_01F_6FD0:
    xor  [hl]                                     ; $6FD0: $AE
    xor  a                                        ; $6FD1: $AF
    adc  e                                        ; $6FD2: $8B
    adc  h                                        ; $6FD3: $8C
    adc  l                                        ; $6FD4: $8D
    adc  [hl]                                     ; $6FD5: $8E
    adc  a                                        ; $6FD6: $8F
    ret  nz                                       ; $6FD7: $C0

    pop  bc                                       ; $6FD8: $C1
    jp   z, Jump_000_0ECB                         ; $6FD9: $CA $CB $0E

    ld   a, a                                     ; $6FDC: $7F
    sub  h                                        ; $6FDD: $94
    adc  d                                        ; $6FDE: $8A
    adc  d                                        ; $6FDF: $8A
    cp   c                                        ; $6FE0: $B9
    cp   d                                        ; $6FE1: $BA
    cp   e                                        ; $6FE2: $BB

jr_01F_6FE3:
    cp   h                                        ; $6FE3: $BC
    cp   l                                        ; $6FE4: $BD
    cp   [hl]                                     ; $6FE5: $BE
    cp   a                                        ; $6FE6: $BF
    sbc  e                                        ; $6FE7: $9B
    sbc  h                                        ; $6FE8: $9C
    sbc  l                                        ; $6FE9: $9D
    sbc  [hl]                                     ; $6FEA: $9E
    sbc  a                                        ; $6FEB: $9F
    ret  nc                                       ; $6FEC: $D0

    pop  de                                       ; $6FED: $D1
    jp   c, $8ADB                                 ; $6FEE: $DA $DB $8A

    adc  d                                        ; $6FF1: $8A
    inc  [hl]                                     ; $6FF2: $34
    ld   a, a                                     ; $6FF3: $7F
    add  c                                        ; $6FF4: $81
    add  b                                        ; $6FF5: $80
    ld   a, [bc]                                  ; $6FF6: $0A
    add  h                                        ; $6FF7: $84
    add  c                                        ; $6FF8: $81
    add  e                                        ; $6FF9: $83
    inc  d                                        ; $6FFA: $14
    ld   a, a                                     ; $6FFB: $7F
    adc  h                                        ; $6FFC: $8C
    add  [hl]                                     ; $6FFD: $86
    jp   nz, $CCC9                                ; $6FFE: $C2 $C9 $CC

    call $CFCE                                    ; $7001: $CD $CE $CF
    call c, $DEDD                                 ; $7004: $DC $DD $DE
    ld   a, a                                     ; $7007: $7F
    add  a                                        ; $7008: $87
    ld   de, $847F                                ; $7009: $11 $7F $84
    sub  a                                        ; $700C: $97
    sbc  b                                        ; $700D: $98
    adc  b                                        ; $700E: $88
    adc  c                                        ; $700F: $89
    ld   a, [bc]                                  ; $7010: $0A
    ld   a, a                                     ; $7011: $7F
    add  c                                        ; $7012: $81
    add  a                                        ; $7013: $87
    DB   $10                                      ; $7014: $10
    ld   a, a                                     ; $7015: $7F
    sub  b                                        ; $7016: $90
    and  [hl]                                     ; $7017: $A6
    and  a                                        ; $7018: $A7
    xor  b                                        ; $7019: $A8
    ld   a, a                                     ; $701A: $7F
    add  [hl]                                     ; $701B: $86
    rst  $18                                      ; $701C: $DF
    ldh  [$FFE1], a                               ; $701D: $E0 $E1
    ld   [$ECEB], a                               ; $701F: $EA $EB $EC
    DB   $ED                                      ; $7022: $ED
    xor  $EF                                      ; $7023: $EE $EF
    ldh  a, [$FF87]                               ; $7025: $F0 $87
    dec  c                                        ; $7027: $0D
    ld   a, a                                     ; $7028: $7F
    adc  b                                        ; $7029: $88
    or   e                                        ; $702A: $B3
    or   h                                        ; $702B: $B4
    or   l                                        ; $702C: $B5
    and  [hl]                                     ; $702D: $A6
    and  [hl]                                     ; $702E: $A6
    cp   b                                        ; $702F: $B8
    ld   a, a                                     ; $7030: $7F
    add  [hl]                                     ; $7031: $86
    ld   a, [bc]                                  ; $7032: $0A
    ld   a, a                                     ; $7033: $7F
    add  c                                        ; $7034: $81
    add  a                                        ; $7035: $87
    dec  c                                        ; $7036: $0D
    ld   a, a                                     ; $7037: $7F
    sub  e                                        ; $7038: $93
    jp   $C5C4                                    ; $7039: $C3 $C4 $C5


    add  $C7                                      ; $703C: $C6 $C7
    ret  z                                        ; $703E: $C8

    ld   a, a                                     ; $703F: $7F
    add  [hl]                                     ; $7040: $86
    pop  af                                       ; $7041: $F1
    ld   a, [$FCFB]                               ; $7042: $FA $FB $FC
    DB   $FD                                      ; $7045: $FD
    cp   $FF                                      ; $7046: $FE $FF
    nop                                           ; $7048: $00
    ld   bc, $870A                                ; $7049: $01 $0A $87
    inc  c                                        ; $704C: $0C
    ld   a, a                                     ; $704D: $7F
    adc  c                                        ; $704E: $89
    jp   nc, $D4D3                                ; $704F: $D2 $D3 $D4

    push de                                       ; $7052: $D5
    sub  $D7                                      ; $7053: $D6 $D7
    ret  c                                        ; $7055: $D8

    reti                                          ; $7056: $D9


    add  [hl]                                     ; $7057: $86
    ld   a, [bc]                                  ; $7058: $0A
    ld   a, a                                     ; $7059: $7F
    add  c                                        ; $705A: $81
    add  a                                        ; $705B: $87
    inc  c                                        ; $705C: $0C
    ld   a, a                                     ; $705D: $7F
    sub  h                                        ; $705E: $94
    ldh  [c], a                                   ; $705F: $E2
    DB   $E3                                      ; $7060: $E3
    DB   $E4                                      ; $7061: $E4
    push hl                                       ; $7062: $E5
    and  $E7                                      ; $7063: $E6 $E7
    add  sp, -$17                                 ; $7065: $E8 $E9
    add  [hl]                                     ; $7067: $86
    dec  bc                                       ; $7068: $0B
    inc  c                                        ; $7069: $0C
    dec  c                                        ; $706A: $0D
    ld   c, $0F                                   ; $706B: $0E $0F
    DB   $10                                      ; $706D: $10
    ld   de, $7F1B                                ; $706E: $11 $1B $7F
    ld   a, a                                     ; $7071: $7F
    add  a                                        ; $7072: $87
    inc  c                                        ; $7073: $0C
    ld   a, a                                     ; $7074: $7F
    adc  c                                        ; $7075: $89
    ldh  a, [c]                                   ; $7076: $F2
    di                                            ; $7077: $F3
    DB   $F4                                      ; $7078: $F4
    push af                                       ; $7079: $F5
    or   $F7                                      ; $707A: $F6 $F7
    ld   hl, sp-$07                               ; $707C: $F8 $F9
    add  c                                        ; $707E: $81
    ld   a, [bc]                                  ; $707F: $0A
    add  l                                        ; $7080: $85
    add  c                                        ; $7081: $81
    add  d                                        ; $7082: $82
    inc  c                                        ; $7083: $0C
    ld   a, a                                     ; $7084: $7F
    adc  b                                        ; $7085: $88
    ld   [bc], a                                  ; $7086: $02
    inc  bc                                       ; $7087: $03
    inc  b                                        ; $7088: $04
    dec  b                                        ; $7089: $05
    ld   b, $07                                   ; $708A: $06 $07
    ld   [$1809], sp                              ; $708C: $08 $09 $18
    ld   a, a                                     ; $708F: $7F
    adc  c                                        ; $7090: $89
    ld   [de], a                                  ; $7091: $12
    inc  de                                       ; $7092: $13
    inc  d                                        ; $7093: $14
    dec  d                                        ; $7094: $15
    ld   d, $17                                   ; $7095: $16 $17
    jr   jr_01F_70B2                              ; $7097: $18 $19

    ld   a, [de]                                  ; $7099: $1A
    inc  b                                        ; $709A: $04
    ld   a, a                                     ; $709B: $7F
    add  [hl]                                     ; $709C: $86
    sub  b                                        ; $709D: $90
    sub  c                                        ; $709E: $91
    sub  d                                        ; $709F: $92
    sub  e                                        ; $70A0: $93
    sub  h                                        ; $70A1: $94
    sub  l                                        ; $70A2: $95
    dec  c                                        ; $70A3: $0D
    ld   a, a                                     ; $70A4: $7F
    adc  d                                        ; $70A5: $8A
    inc  e                                        ; $70A6: $1C
    dec  e                                        ; $70A7: $1D
    ld   e, $1F                                   ; $70A8: $1E $1F
    jr   nz, jr_01F_70CD                          ; $70AA: $20 $21

    ld   [hl+], a                                 ; $70AC: $22
    inc  hl                                       ; $70AD: $23
    inc  h                                        ; $70AE: $24
    dec  h                                        ; $70AF: $25
    inc  bc                                       ; $70B0: $03
    ld   a, a                                     ; $70B1: $7F

jr_01F_70B2:
    add  a                                        ; $70B2: $87
    and  b                                        ; $70B3: $A0
    and  c                                        ; $70B4: $A1
    and  d                                        ; $70B5: $A2
    and  e                                        ; $70B6: $A3
    and  h                                        ; $70B7: $A4
    and  l                                        ; $70B8: $A5
    sub  [hl]                                     ; $70B9: $96
    inc  c                                        ; $70BA: $0C
    ld   a, a                                     ; $70BB: $7F
    adc  d                                        ; $70BC: $8A
    ld   h, $27                                   ; $70BD: $26 $27
    jr   z, jr_01F_70EA                           ; $70BF: $28 $29

    ld   a, [hl+]                                 ; $70C1: $2A
    dec  hl                                       ; $70C2: $2B
    inc  l                                        ; $70C3: $2C
    dec  l                                        ; $70C4: $2D
    ld   l, $2F                                   ; $70C5: $2E $2F
    inc  bc                                       ; $70C7: $03
    ld   a, a                                     ; $70C8: $7F
    add  a                                        ; $70C9: $87
    or   b                                        ; $70CA: $B0
    or   c                                        ; $70CB: $B1
    or   d                                        ; $70CC: $B2

jr_01F_70CD:
    or   [hl]                                     ; $70CD: $B6
    or   a                                        ; $70CE: $B7
    sbc  c                                        ; $70CF: $99
    sbc  d                                        ; $70D0: $9A
    inc  c                                        ; $70D1: $0C
    ld   a, a                                     ; $70D2: $7F
    adc  b                                        ; $70D3: $88
    jr   nc, jr_01F_7107                          ; $70D4: $30 $31

    ld   [hl-], a                                 ; $70D6: $32
    inc  sp                                       ; $70D7: $33
    inc  [hl]                                     ; $70D8: $34
    dec  [hl]                                     ; $70D9: $35
    and  [hl]                                     ; $70DA: $A6
    ld   [hl], $0C                                ; $70DB: $36 $0C
    adc  d                                        ; $70DD: $8A
    inc  c                                        ; $70DE: $0C
    ld   a, a                                     ; $70DF: $7F
    nop                                           ; $70E0: $00
    sub  b                                        ; $70E1: $90
    nop                                           ; $70E2: $00
    inc  bc                                       ; $70E3: $03
    ld   b, $0C                                   ; $70E4: $06 $0C
    ld   [$FF0F], sp                              ; $70E6: $08 $0F $FF
    rst  $00                                      ; $70E9: $C7

jr_01F_70EA:
    nop                                           ; $70EA: $00
    cp   h                                        ; $70EB: $BC
    ld   h, d                                     ; $70EC: $62
    pop  bc                                       ; $70ED: $C1
    add  c                                        ; $70EE: $81
    ld   sp, hl                                   ; $70EF: $F9
    rst  $38                                      ; $70F0: $FF
    rst  $38                                      ; $70F1: $FF
    inc  bc                                       ; $70F2: $03
    nop                                           ; $70F3: $00
    sub  l                                        ; $70F4: $95
    ld   bc, $0303                                ; $70F5: $01 $03 $03
    rrca                                          ; $70F8: $0F
    rrca                                          ; $70F9: $0F
    nop                                           ; $70FA: $00
    inc  bc                                       ; $70FB: $03
    dec  b                                        ; $70FC: $05
    DB   $E3                                      ; $70FD: $E3
    sbc  $EE                                      ; $70FE: $DE $EE
    rst  $30                                      ; $7100: $F7
    rlca                                          ; $7101: $07
    nop                                           ; $7102: $00
    add  b                                        ; $7103: $80
    ret  nz                                       ; $7104: $C0

    ldh  a, [$FFE0]                               ; $7105: $F0 $E0

jr_01F_7107:
    DB   $10                                      ; $7107: $10
    adc  b                                        ; $7108: $88
    ret  z                                        ; $7109: $C8

    inc  bc                                       ; $710A: $03
    nop                                           ; $710B: $00
    sub  l                                        ; $710C: $95
    ld   bc, $0303                                ; $710D: $01 $03 $03
    rrca                                          ; $7110: $0F
    rrca                                          ; $7111: $0F
    nop                                           ; $7112: $00
    inc  bc                                       ; $7113: $03
    dec  b                                        ; $7114: $05
    DB   $E3                                      ; $7115: $E3
    rst  $18                                      ; $7116: $DF
    rst  $28                                      ; $7117: $EF
    rst  $30                                      ; $7118: $F7
    rst  $38                                      ; $7119: $FF
    nop                                           ; $711A: $00
    add  b                                        ; $711B: $80
    ret  nz                                       ; $711C: $C0

    ldh  a, [$FFE0]                               ; $711D: $F0 $E0
    ldh  a, [$FFE8]                               ; $711F: $F0 $E8
    ld   hl, sp+$03                               ; $7121: $F8 $03
    nop                                           ; $7123: $00
    and  l                                        ; $7124: $A5
    ld   bc, $0303                                ; $7125: $01 $03 $03
    rrca                                          ; $7128: $0F
    rrca                                          ; $7129: $0F
    nop                                           ; $712A: $00
    inc  bc                                       ; $712B: $03
    dec  b                                        ; $712C: $05
    DB   $E3                                      ; $712D: $E3
    rst  $18                                      ; $712E: $DF
    rst  $28                                      ; $712F: $EF
    rst  $30                                      ; $7130: $F7
    rst  $38                                      ; $7131: $FF
    nop                                           ; $7132: $00
    add  b                                        ; $7133: $80
    ret  nz                                       ; $7134: $C0

    ldh  a, [$FFE0]                               ; $7135: $F0 $E0
    ldh  a, [$FFE8]                               ; $7137: $F0 $E8
    ld   hl, sp+$00                               ; $7139: $F8 $00
    nop                                           ; $713B: $00
    rlca                                          ; $713C: $07
    ld   [$2010], sp                              ; $713D: $08 $10 $20
    jr   nz, jr_01F_71A2                          ; $7140: $20 $60

    nop                                           ; $7142: $00
    ldh  [rNR10], a                               ; $7143: $E0 $10
    jr   @+$0A                                    ; $7145: $18 $08

    ld   [$1010], sp                              ; $7147: $08 $10 $10
    jr   jr_01F_714C                              ; $714A: $18 $00

jr_01F_714C:
    add  e                                        ; $714C: $83
    ld   bc, $4030                                ; $714D: $01 $30 $40
    dec  b                                        ; $7150: $05
    nop                                           ; $7151: $00
    add  e                                        ; $7152: $83
    DB   $FD                                      ; $7153: $FD
    cp   $62                                      ; $7154: $FE $62
    inc  b                                        ; $7156: $04
    nop                                           ; $7157: $00
    add  h                                        ; $7158: $84
    inc  bc                                       ; $7159: $03
    ld   c, $0A                                   ; $715A: $0E $0A
    dec  c                                        ; $715C: $0D
    inc  bc                                       ; $715D: $03
    dec  bc                                       ; $715E: $0B
    add  l                                        ; $715F: $85
    jr   jr_01F_717A                              ; $7160: $18 $18

    rlca                                          ; $7162: $07
    inc  bc                                       ; $7163: $03
    add  d                                        ; $7164: $82
    inc  bc                                       ; $7165: $03
    jp   nz, $0287                                ; $7166: $C2 $87 $02

    dec  b                                        ; $7169: $05
    ret  z                                        ; $716A: $C8

    ret  z                                        ; $716B: $C8

    adc  a                                        ; $716C: $8F
    dec  c                                        ; $716D: $0D
    scf                                           ; $716E: $37
    inc  bc                                       ; $716F: $03
    rst  $38                                      ; $7170: $FF
    ld   b, $0F                                   ; $7171: $06 $0F
    add  l                                        ; $7173: $85
    ld   e, $1E                                   ; $7174: $1E $1E
    rst  $38                                      ; $7176: $FF
    rst  $38                                      ; $7177: $FF
    ldh  [c], a                                   ; $7178: $E2
    inc  bc                                       ; $7179: $03

jr_01F_717A:
    jp   nz, $0287                                ; $717A: $C2 $87 $02

    dec  b                                        ; $717D: $05
    ret  z                                        ; $717E: $C8

    ret  z                                        ; $717F: $C8

    adc  a                                        ; $7180: $8F
    dec  c                                        ; $7181: $0D
    scf                                           ; $7182: $37
    inc  bc                                       ; $7183: $03
    rst  $38                                      ; $7184: $FF
    ld   b, $0F                                   ; $7185: $06 $0F
    add  d                                        ; $7187: $82
    rra                                           ; $7188: $1F
    rra                                           ; $7189: $1F
    ld   b, $FF                                   ; $718A: $06 $FF
    add  a                                        ; $718C: $87
    cp   $FD                                      ; $718D: $FE $FD
    ld   hl, sp-$08                               ; $718F: $F8 $F8
    rst  $38                                      ; $7191: $FF
    DB   $FD                                      ; $7192: $FD
    rst  $30                                      ; $7193: $F7
    inc  bc                                       ; $7194: $03
    rst  $38                                      ; $7195: $FF
    add  l                                        ; $7196: $85
    ld   b, b                                     ; $7197: $40
    ld   b, b                                     ; $7198: $40
    ld   b, c                                     ; $7199: $41
    ld   h, $18                                   ; $719A: $26 $18
    inc  bc                                       ; $719C: $03
    nop                                           ; $719D: $00
    add  l                                        ; $719E: $85
    jr   nz, jr_01F_71B1                          ; $719F: $20 $10

    adc  b                                        ; $71A1: $88

jr_01F_71A2:
    ld   e, b                                     ; $71A2: $58
    jr   nc, jr_01F_71D0                          ; $71A3: $30 $2B

    nop                                           ; $71A5: $00
    add  h                                        ; $71A6: $84
    inc  a                                        ; $71A7: $3C
    inc  a                                        ; $71A8: $3C
    ld   a, [hl]                                  ; $71A9: $7E
    ld   e, a                                     ; $71AA: $5F
    inc  bc                                       ; $71AB: $03
    ld   a, a                                     ; $71AC: $7F
    add  l                                        ; $71AD: $85
    rst  $38                                      ; $71AE: $FF
    dec  bc                                       ; $71AF: $0B
    rla                                           ; $71B0: $17

jr_01F_71B1:
    rra                                           ; $71B1: $1F
    ccf                                           ; $71B2: $3F
    inc  b                                        ; $71B3: $04
    rst  $38                                      ; $71B4: $FF
    ld   [$8400], sp                              ; $71B5: $08 $00 $84
    inc  a                                        ; $71B8: $3C
    inc  a                                        ; $71B9: $3C
    ld   a, [hl]                                  ; $71BA: $7E
    ld   e, a                                     ; $71BB: $5F
    inc  bc                                       ; $71BC: $03
    ld   a, a                                     ; $71BD: $7F
    add  l                                        ; $71BE: $85
    rst  $38                                      ; $71BF: $FF
    dec  bc                                       ; $71C0: $0B
    rla                                           ; $71C1: $17
    rra                                           ; $71C2: $1F
    ccf                                           ; $71C3: $3F
    inc  b                                        ; $71C4: $04
    rst  $38                                      ; $71C5: $FF
    ld   [$8400], sp                              ; $71C6: $08 $00 $84
    ccf                                           ; $71C9: $3F
    ccf                                           ; $71CA: $3F
    ld   a, a                                     ; $71CB: $7F
    ld   e, a                                     ; $71CC: $5F
    inc  bc                                       ; $71CD: $03
    ld   a, a                                     ; $71CE: $7F
    add  l                                        ; $71CF: $85

jr_01F_71D0:
    rst  $38                                      ; $71D0: $FF
    ei                                            ; $71D1: $FB
    rst  $30                                      ; $71D2: $F7
    rst  $18                                      ; $71D3: $DF
    cp   a                                        ; $71D4: $BF
    inc  b                                        ; $71D5: $04
    rst  $38                                      ; $71D6: $FF
    ld   a, a                                     ; $71D7: $7F
    nop                                           ; $71D8: $00
    ld   a, a                                     ; $71D9: $7F
    nop                                           ; $71DA: $00
    ld   a, a                                     ; $71DB: $7F
    nop                                           ; $71DC: $00
    ld   a, a                                     ; $71DD: $7F
    nop                                           ; $71DE: $00
    ld   a, a                                     ; $71DF: $7F
    nop                                           ; $71E0: $00
    dec  [hl]                                     ; $71E1: $35
    nop                                           ; $71E2: $00
    add  h                                        ; $71E3: $84
    rra                                           ; $71E4: $1F
    jr   nz, @+$51                                ; $71E5: $20 $4F

    sub  b                                        ; $71E7: $90
    ld   [$84A0], sp                              ; $71E8: $08 $A0 $84
    sub  b                                        ; $71EB: $90
    ld   c, a                                     ; $71EC: $4F
    jr   nz, jr_01F_720E                          ; $71ED: $20 $1F

    inc  b                                        ; $71EF: $04
    dec  b                                        ; $71F0: $05
    adc  b                                        ; $71F1: $88
    add  hl, bc                                   ; $71F2: $09
    ldh  a, [c]                                   ; $71F3: $F2
    inc  b                                        ; $71F4: $04
    ld   hl, sp-$08                               ; $71F5: $F8 $F8
    inc  b                                        ; $71F7: $04
    ldh  a, [c]                                   ; $71F8: $F2
    add  hl, bc                                   ; $71F9: $09
    inc  b                                        ; $71FA: $04
    dec  b                                        ; $71FB: $05
    add  e                                        ; $71FC: $83
    rst  $38                                      ; $71FD: $FF
    nop                                           ; $71FE: $00
    rst  $38                                      ; $71FF: $FF
    ld   a, [bc]                                  ; $7200: $0A
    nop                                           ; $7201: $00
    add  e                                        ; $7202: $83
    rst  $38                                      ; $7203: $FF
    nop                                           ; $7204: $00
    rst  $38                                      ; $7205: $FF
    ld   [$08A0], sp                              ; $7206: $08 $A0 $08
    dec  b                                        ; $7209: $05
    adc  c                                        ; $720A: $89
    nop                                           ; $720B: $00
    inc  bc                                       ; $720C: $03
    inc  c                                        ; $720D: $0C

jr_01F_720E:
    DB   $10                                      ; $720E: $10
    jr   nz, jr_01F_7250                          ; $720F: $20 $3F

    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    and  b                                        ; $7213: $A0
    inc  b                                        ; $7214: $04
    jr   nz, @+$05                                ; $7215: $20 $03

    and  b                                        ; $7217: $A0
    ld   [$A800], sp                              ; $7218: $08 $00 $A8
    rra                                           ; $721B: $1F
    ld   de, $09F9                                ; $721C: $11 $F9 $09
    add  hl, bc                                   ; $721F: $09
    add  hl, sp                                   ; $7220: $39
    ld   d, d                                     ; $7221: $52
    ld   d, d                                     ; $7222: $52
    rlca                                          ; $7223: $07
    ld   hl, sp-$78                               ; $7224: $F8 $88
    adc  b                                        ; $7226: $88
    adc  c                                        ; $7227: $89
    sbc  c                                        ; $7228: $99
    sub  c                                        ; $7229: $91
    sub  d                                        ; $722A: $92
    add  e                                        ; $722B: $83
    add  d                                        ; $722C: $82
    add  h                                        ; $722D: $84
    add  h                                        ; $722E: $84
    ld   [$0908], sp                              ; $722F: $08 $08 $09
    ld   de, $3FC0                                ; $7232: $11 $C0 $3F
    jr   nc, jr_01F_7267                          ; $7235: $30 $30

    ld   a, $22                                   ; $7237: $3E $22
    ld   [de], a                                  ; $7239: $12
    inc  d                                        ; $723A: $14
    inc  bc                                       ; $723B: $03
    jp   nz, $023E                                ; $723C: $C2 $3E $02

    inc  bc                                       ; $723F: $03
    ccf                                           ; $7240: $3F
    ld   hl, $0741                                ; $7241: $21 $41 $07
    nop                                           ; $7244: $00
    adc  [hl]                                     ; $7245: $8E
    inc  bc                                       ; $7246: $03
    nop                                           ; $7247: $00
    inc  bc                                       ; $7248: $03
    dec  b                                        ; $7249: $05
    dec  bc                                       ; $724A: $0B
    dec  bc                                       ; $724B: $0B
    rrca                                          ; $724C: $0F
    rst  $38                                      ; $724D: $FF
    ccf                                           ; $724E: $3F
    nop                                           ; $724F: $00

jr_01F_7250:
    cp   h                                        ; $7250: $BC
    sbc  $BF                                      ; $7251: $DE $BF
    cp   a                                        ; $7253: $BF
    inc  bc                                       ; $7254: $03
    rst  $38                                      ; $7255: $FF
    add  d                                        ; $7256: $82
    nop                                           ; $7257: $00
    nop                                           ; $7258: $00
    inc  bc                                       ; $7259: $03

jr_01F_725A:
    ld   bc, $038B                                ; $725A: $01 $8B $03
    rlca                                          ; $725D: $07
    rrca                                          ; $725E: $0F
    nop                                           ; $725F: $00
    ldh  [$FFF8], a                               ; $7260: $E0 $F8
    DB   $E4                                      ; $7262: $E4
    DB   $F4                                      ; $7263: $F4
    ld   a, [$FDFA]                               ; $7264: $FA $FA $FD

jr_01F_7267:
    rlca                                          ; $7267: $07
    nop                                           ; $7268: $00
    add  c                                        ; $7269: $81
    jr   c, jr_01F_7272                           ; $726A: $38 $06

    nop                                           ; $726C: $00
    add  a                                        ; $726D: $87
    add  b                                        ; $726E: $80
    ret  nz                                       ; $726F: $C0

    nop                                           ; $7270: $00
    nop                                           ; $7271: $00

jr_01F_7272:
    ldh  [$FFB0], a                               ; $7272: $E0 $B0
    DB   $FC                                      ; $7274: $FC
    inc  bc                                       ; $7275: $03
    rst  $38                                      ; $7276: $FF
    ld   b, $00                                   ; $7277: $06 $00
    sub  a                                        ; $7279: $97
    add  b                                        ; $727A: $80
    ret  nz                                       ; $727B: $C0

    rst  $28                                      ; $727C: $EF
    xor  $EC                                      ; $727D: $EE $EC
    sbc  $FF                                      ; $727F: $DE $FF
    rst  $38                                      ; $7281: $FF
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    ret  nz                                       ; $7284: $C0

    ldh  [$FF60], a                               ; $7285: $E0 $60
    ldh  [$FFC0], a                               ; $7287: $E0 $C0
    ldh  a, [rP1]                                 ; $7289: $F0 $00
    nop                                           ; $728B: $00
    ld   d, d                                     ; $728C: $52
    ld   d, d                                     ; $728D: $52
    sub  e                                        ; $728E: $93
    ldh  a, [$FFF8]                               ; $728F: $F0 $F8
    inc  bc                                       ; $7291: $03

jr_01F_7292:
    rst  $38                                      ; $7292: $FF
    sub  b                                        ; $7293: $90
    sub  d                                        ; $7294: $92
    sub  d                                        ; $7295: $92
    inc  d                                        ; $7296: $14
    inc  de                                       ; $7297: $13
    jr   nz, jr_01F_725A                          ; $7298: $20 $C0

    rst  $38                                      ; $729A: $FF
    rst  $38                                      ; $729B: $FF
    DB   $10                                      ; $729C: $10
    jr   nz, jr_01F_7292                          ; $729D: $20 $F3

    inc  de                                       ; $729F: $13
    rla                                           ; $72A0: $17
    rra                                           ; $72A1: $1F
    rst  $38                                      ; $72A2: $FF
    rst  $38                                      ; $72A3: $FF
    inc  bc                                       ; $72A4: $03
    inc  d                                        ; $72A5: $14
    add  l                                        ; $72A6: $85
    inc  e                                        ; $72A7: $1C
    jr   jr_01F_72C2                              ; $72A8: $18 $18

    rst  $38                                      ; $72AA: $FF
    rst  $38                                      ; $72AB: $FF
    inc  bc                                       ; $72AC: $03
    ld   b, d                                     ; $72AD: $42
    adc  b                                        ; $72AE: $88
    cp   $FC                                      ; $72AF: $FE $FC
    DB   $FC                                      ; $72B1: $FC
    rst  $38                                      ; $72B2: $FF
    rst  $38                                      ; $72B3: $FF
    dec  b                                        ; $72B4: $05
    dec  bc                                       ; $72B5: $0B
    rla                                           ; $72B6: $17
    dec  b                                        ; $72B7: $05
    rra                                           ; $72B8: $1F
    rrca                                          ; $72B9: $0F
    rst  $38                                      ; $72BA: $FF
    add  d                                        ; $72BB: $82
    DB   $FC                                      ; $72BC: $FC
    sbc  a                                        ; $72BD: $9F
    ld   b, $FF                                   ; $72BE: $06 $FF
    add  c                                        ; $72C0: $81
    ld   a, a                                     ; $72C1: $7F

jr_01F_72C2:
    inc  bc                                       ; $72C2: $03
    DB   $FD                                      ; $72C3: $FD
    adc  h                                        ; $72C4: $8C
    rst  $38                                      ; $72C5: $FF
    rst  $38                                      ; $72C6: $FF
    cp   $FF                                      ; $72C7: $FE $FF
    rst  $38                                      ; $72C9: $FF
    call z, $FEF6                                 ; $72CA: $CC $F6 $FE
    cp   $FF                                      ; $72CD: $FE $FF
    rst  $38                                      ; $72CF: $FF
    ld   a, a                                     ; $72D0: $7F
    add  hl, bc                                   ; $72D1: $09
    rst  $38                                      ; $72D2: $FF
    add  c                                        ; $72D3: $81
    ld   a, a                                     ; $72D4: $7F
    rlca                                          ; $72D5: $07
    rst  $38                                      ; $72D6: $FF
    DB   $E3                                      ; $72D7: $E3
    ldh  [$FFD0], a                               ; $72D8: $E0 $D0
    ldh  a, [$FFE8]                               ; $72DA: $F0 $E8
    DB   $FC                                      ; $72DC: $FC
    ld   hl, sp-$04                               ; $72DD: $F8 $FC
    DB   $F4                                      ; $72DF: $F4
    ld   bc, $0806                                ; $72E0: $01 $06 $08
    DB   $10                                      ; $72E3: $10
    ld   de, $2222                                ; $72E4: $11 $22 $22
    ld   b, h                                     ; $72E7: $44
    pop  hl                                       ; $72E8: $E1
    ld   [de], a                                  ; $72E9: $12
    inc  c                                        ; $72EA: $0C
    ld   [$5189], sp                              ; $72EB: $08 $89 $51
    ld   [hl], d                                  ; $72EE: $72
    inc  de                                       ; $72EF: $13
    jp   Jump_000_1424                            ; $72F0: $C3 $24 $14


    jr   jr_01F_730D                              ; $72F3: $18 $18

    sub  b                                        ; $72F5: $90
    sub  b                                        ; $72F6: $90
    DB   $10                                      ; $72F7: $10

jr_01F_72F8:
    cp   h                                        ; $72F8: $BC
    push hl                                       ; $72F9: $E5
    add  $C4                                      ; $72FA: $C6 $C4
    adc  b                                        ; $72FC: $88
    adc  b                                        ; $72FD: $88
    ld   de, $0313                                ; $72FE: $11 $13 $03
    or   $1C                                      ; $7301: $F6 $1C
    ld   [$C909], sp                              ; $7303: $08 $09 $C9
    jr   c, jr_01F_72F8                           ; $7306: $38 $F0

    ldh  a, [$FF09]                               ; $7308: $F0 $09
    dec  b                                        ; $730A: $05
    add  [hl]                                     ; $730B: $86
    ld   b, [hl]                                  ; $730C: $46

jr_01F_730D:
    adc  h                                        ; $730D: $8C
    inc  d                                        ; $730E: $14
    inc  h                                        ; $730F: $24
    ldh  a, [rNR22]                               ; $7310: $F0 $17
    ld   [$4808], sp                              ; $7312: $08 $08 $48
    adc  $CA                                      ; $7315: $CE $CA
    jp   z, Jump_000_0F0F                         ; $7317: $CA $0F $0F

    rlca                                          ; $731A: $07
    ld   bc, $031F                                ; $731B: $01 $1F $03
    nop                                           ; $731E: $00
    nop                                           ; $731F: $00
    rst  $38                                      ; $7320: $FF
    rst  $38                                      ; $7321: $FF
    cp   $F8                                      ; $7322: $FE $F8
    DB   $FC                                      ; $7324: $FC
    rst  $38                                      ; $7325: $FF
    inc  bc                                       ; $7326: $03
    nop                                           ; $7327: $00
    ld   hl, sp-$04                               ; $7328: $F8 $FC
    ld   [hl], h                                  ; $732A: $74
    nop                                           ; $732B: $00
    inc  bc                                       ; $732C: $03
    rst  $38                                      ; $732D: $FF
    rst  $38                                      ; $732E: $FF
    nop                                           ; $732F: $00
    ld   bc, $0301                                ; $7330: $01 $01 $03
    inc  bc                                       ; $7333: $03
    rlca                                          ; $7334: $07
    ld   a, [bc]                                  ; $7335: $0A
    ld   [de], a                                  ; $7336: $12
    ld   [de], a                                  ; $7337: $12
    rst  $38                                      ; $7338: $FF
    rst  $38                                      ; $7339: $FF
    add  c                                        ; $733A: $81
    dec  b                                        ; $733B: $05
    nop                                           ; $733C: $00
    inc  b                                        ; $733D: $04
    rst  $38                                      ; $733E: $FF
    inc  bc                                       ; $733F: $03
    ld   a, a                                     ; $7340: $7F
    inc  bc                                       ; $7341: $03
    ccf                                           ; $7342: $3F
    add  c                                        ; $7343: $81
    ld   a, a                                     ; $7344: $7F
    inc  b                                        ; $7345: $04
    rst  $38                                      ; $7346: $FF
    add  c                                        ; $7347: $81
    nop                                           ; $7348: $00
    ld   b, $FF                                   ; $7349: $06 $FF
    cp   h                                        ; $734B: $BC
    nop                                           ; $734C: $00
    nop                                           ; $734D: $00
    DB   $F4                                      ; $734E: $F4
    DB   $F4                                      ; $734F: $F4
    ld   hl, sp-$04                               ; $7350: $F8 $FC
    add  sp, -$10                                 ; $7352: $E8 $F0
    ret  nc                                       ; $7354: $D0

    ldh  a, [rLY]                                 ; $7355: $F0 $44
    ld   b, h                                     ; $7357: $44
    inc  hl                                       ; $7358: $23
    ldh  [$FFF0], a                               ; $7359: $E0 $F0
    ldh  a, [rIE]                                 ; $735B: $F0 $FF
    rst  $38                                      ; $735D: $FF
    dec  h                                        ; $735E: $25
    and  $26                                      ; $735F: $E6 $26
    inc  d                                        ; $7361: $14
    jr   nz, @+$63                                ; $7362: $20 $61

    rst  $38                                      ; $7364: $FF
    rst  $38                                      ; $7365: $FF
    ld   [hl+], a                                 ; $7366: $22
    ld   [hl+], a                                 ; $7367: $22
    ld   b, [hl]                                  ; $7368: $46
    ld   b, h                                     ; $7369: $44
    adc  h                                        ; $736A: $8C
    adc  h                                        ; $736B: $8C
    rst  $38                                      ; $736C: $FF
    rst  $38                                      ; $736D: $FF
    ld   [hl+], a                                 ; $736E: $22
    ld   h, $25                                   ; $736F: $26 $25
    ld   b, [hl]                                  ; $7371: $46
    ld   b, b                                     ; $7372: $40
    ldh  [rIE], a                                 ; $7373: $E0 $FF
    rst  $38                                      ; $7375: $FF
    DB   $10                                      ; $7376: $10
    DB   $10                                      ; $7377: $10
    inc  sp                                       ; $7378: $33
    inc  hl                                       ; $7379: $23
    ld   b, a                                     ; $737A: $47
    rst  $20                                      ; $737B: $E7
    rst  $38                                      ; $737C: $FF
    rst  $38                                      ; $737D: $FF
    ret  z                                        ; $737E: $C8

    jr   z, jr_01F_7392                           ; $737F: $28 $11

    inc  de                                       ; $7381: $13
    adc  a                                        ; $7382: $8F
    adc  a                                        ; $7383: $8F
    rst  $38                                      ; $7384: $FF
    rst  $38                                      ; $7385: $FF
    ld   a, [bc]                                  ; $7386: $0A
    ld   a, [bc]                                  ; $7387: $0A
    inc  bc                                       ; $7388: $03
    adc  h                                        ; $7389: $8C
    sbc  [hl]                                     ; $738A: $9E
    DB   $FC                                      ; $738B: $FC
    rst  $38                                      ; $738C: $FF
    rst  $38                                      ; $738D: $FF
    ld   sp, hl                                   ; $738E: $F9
    ld   c, $0C                                   ; $738F: $0E $0C
    inc  c                                        ; $7391: $0C

jr_01F_7392:
    jr   c, jr_01F_73BC                           ; $7392: $38 $28

    add  hl, hl                                   ; $7394: $29
    add  hl, hl                                   ; $7395: $29
    DB   $E3                                      ; $7396: $E3
    inc  d                                        ; $7397: $14
    inc  d                                        ; $7398: $14
    inc  c                                        ; $7399: $0C
    adc  b                                        ; $739A: $88
    ret  z                                        ; $739B: $C8

    ld   c, b                                     ; $739C: $48
    ld   c, b                                     ; $739D: $48
    ld   h, b                                     ; $739E: $60
    sub  e                                        ; $739F: $93
    add  h                                        ; $73A0: $84
    add  h                                        ; $73A1: $84
    sub  h                                        ; $73A2: $94
    ld   h, e                                     ; $73A3: $63
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    ld   a, [bc]                                  ; $73A6: $0A
    ld   b, $02                                   ; $73A7: $06 $02
    dec  b                                        ; $73A9: $05
    ld   bc, $0005                                ; $73AA: $01 $05 $00

jr_01F_73AD:
    adc  e                                        ; $73AD: $8B
    add  b                                        ; $73AE: $80
    ld   b, b                                     ; $73AF: $40
    jr   nz, jr_01F_73F1                          ; $73B0: $20 $3F

    dec  hl                                       ; $73B2: $2B
    ld   h, $61                                   ; $73B3: $26 $61
    jr   nz, @+$62                                ; $73B5: $20 $60

    DB   $10                                      ; $73B7: $10
    ld   [$FF03], sp                              ; $73B8: $08 $03 $FF
    adc  a                                        ; $73BB: $8F

jr_01F_73BC:
    cp   a                                        ; $73BC: $BF
    ld   hl, sp-$41                               ; $73BD: $F8 $BF
    DB   $E4                                      ; $73BF: $E4
    DB   $E4                                      ; $73C0: $E4
    rst  $38                                      ; $73C1: $FF
    cp   $FD                                      ; $73C2: $FE $FD
    or   $38                                      ; $73C4: $F6 $38
    ret  nz                                       ; $73C6: $C0

    nop                                           ; $73C7: $00
    nop                                           ; $73C8: $00
    ret  nz                                       ; $73C9: $C0

    add  b                                        ; $73CA: $80
    rlca                                          ; $73CB: $07
    nop                                           ; $73CC: $00
    add  c                                        ; $73CD: $81
    jr   c, jr_01F_73D3                           ; $73CE: $38 $03

    and  l                                        ; $73D0: $A5
    and  h                                        ; $73D1: $A4
    inc  h                                        ; $73D2: $24

jr_01F_73D3:
    nop                                           ; $73D3: $00
    nop                                           ; $73D4: $00
    adc  $49                                      ; $73D5: $CE $49
    ld   d, c                                     ; $73D7: $51
    ld   h, c                                     ; $73D8: $61
    ld   h, d                                     ; $73D9: $62
    ld   b, d                                     ; $73DA: $42
    ld   b, h                                     ; $73DB: $44
    inc  b                                        ; $73DC: $04
    ld   a, b                                     ; $73DD: $78
    call z, $0202                                 ; $73DE: $CC $02 $02
    ld   [hl+], a                                 ; $73E1: $22
    ld   d, d                                     ; $73E2: $52
    sbc  [hl]                                     ; $73E3: $9E
    ld   b, b                                     ; $73E4: $40
    nop                                           ; $73E5: $00
    ld   [$282C], a                               ; $73E6: $EA $2C $28
    jr   z, jr_01F_73D3                           ; $73E9: $28 $E8

    jr   nz, jr_01F_73AD                          ; $73EB: $20 $C0

    ld   [bc], a                                  ; $73ED: $02
    ld   h, a                                     ; $73EE: $67
    ld   [de], a                                  ; $73EF: $12
    ld   [hl], d                                  ; $73F0: $72

jr_01F_73F1:
    sub  d                                        ; $73F1: $92
    ld   [hl], d                                  ; $73F2: $72
    nop                                           ; $73F3: $00
    nop                                           ; $73F4: $00
    ld   [bc], a                                  ; $73F5: $02
    inc  b                                        ; $73F6: $04
    ld   c, d                                     ; $73F7: $4A
    sbc  b                                        ; $73F8: $98
    ld   a, [hl-]                                 ; $73F9: $3A
    nop                                           ; $73FA: $00
    nop                                           ; $73FB: $00
    ld   [bc], a                                  ; $73FC: $02
    ld   h, a                                     ; $73FD: $67
    ld   [de], a                                  ; $73FE: $12
    ld   [hl], d                                  ; $73FF: $72
    sub  d                                        ; $7400: $92
    ld   [hl], d                                  ; $7401: $72
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    ld   [hl-], a                                 ; $7404: $32
    ld   d, d                                     ; $7405: $52
    ld   d, e                                     ; $7406: $53
    ld   [hl], b                                  ; $7407: $70
    jr   c, jr_01F_7448                           ; $7408: $38 $3E

    rst  $38                                      ; $740A: $FF
    rst  $38                                      ; $740B: $FF
    adc  c                                        ; $740C: $89
    adc  c                                        ; $740D: $89
    ld   de, $3311                                ; $740E: $11 $11 $33
    inc  bc                                       ; $7411: $03
    rst  $38                                      ; $7412: $FF
    dec  b                                        ; $7413: $05
    nop                                           ; $7414: $00
    add  l                                        ; $7415: $85
    jr   c, jr_01F_744C                           ; $7416: $38 $34

    ld   a, d                                     ; $7418: $7A
    ld   bc, $0601                                ; $7419: $01 $01 $06
    nop                                           ; $741C: $00
    sbc  l                                        ; $741D: $9D
    DB   $10                                      ; $741E: $10
    inc  e                                        ; $741F: $1C
    ldh  [c], a                                   ; $7420: $E2
    ld   hl, $0811                                ; $7421: $21 $11 $08
    rlca                                          ; $7424: $07
    ccf                                           ; $7425: $3F
    ld   [$C003], sp                              ; $7426: $08 $03 $C0
    ret  nz                                       ; $7429: $C0

    ldh  [$FFE2], a                               ; $742A: $E0 $E2
    pop  hl                                       ; $742C: $E1
    pop  hl                                       ; $742D: $E1
    ld   h, h                                     ; $742E: $64
    call nz, $08CC                                ; $742F: $C4 $CC $08
    jr   z, jr_01F_7465                           ; $7432: $28 $31

    jp   nz, Jump_000_0004                        ; $7434: $C2 $04 $00

    nop                                           ; $7437: $00
    jr   jr_01F_748C                              ; $7438: $18 $52

    pop  bc                                       ; $743A: $C1
    ld   [$8300], sp                              ; $743B: $08 $00 $83
    add  e                                        ; $743E: $83
    ld   c, b                                     ; $743F: $48
    jr   z, jr_01F_7448                           ; $7440: $28 $06

    nop                                           ; $7442: $00
    sub  h                                        ; $7443: $94
    add  b                                        ; $7444: $80
    ret  nz                                       ; $7445: $C0

    inc  c                                        ; $7446: $0C
    ld   a, [bc]                                  ; $7447: $0A

jr_01F_7448:
    dec  c                                        ; $7448: $0D
    dec  bc                                       ; $7449: $0B
    DB   $10                                      ; $744A: $10
    sub  b                                        ; $744B: $90

jr_01F_744C:
    rst  $38                                      ; $744C: $FF
    rst  $38                                      ; $744D: $FF
    jr   c, jr_01F_7454                           ; $744E: $38 $04

    add  h                                        ; $7450: $84
    rst  $00                                      ; $7451: $C7
    rlca                                          ; $7452: $07
    rrca                                          ; $7453: $0F

jr_01F_7454:
    rst  $38                                      ; $7454: $FF
    rst  $38                                      ; $7455: $FF
    ld   b, b                                     ; $7456: $40
    inc  c                                        ; $7457: $0C
    inc  bc                                       ; $7458: $03
    ld   d, d                                     ; $7459: $52
    add  c                                        ; $745A: $81
    ld   c, h                                     ; $745B: $4C
    inc  bc                                       ; $745C: $03
    nop                                           ; $745D: $00
    add  l                                        ; $745E: $85
    DB   $E3                                      ; $745F: $E3
    sub  h                                        ; $7460: $94
    sub  e                                        ; $7461: $93
    sub  b                                        ; $7462: $90
    sub  a                                        ; $7463: $97
    inc  bc                                       ; $7464: $03

jr_01F_7465:
    nop                                           ; $7465: $00
    adc  l                                        ; $7466: $8D
    add  b                                        ; $7467: $80
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    sub  b                                        ; $746A: $90
    DB   $10                                      ; $746B: $10
    jr   nz, jr_01F_746E                          ; $746C: $20 $00

jr_01F_746E:
    sub  b                                        ; $746E: $90
    sub  e                                        ; $746F: $93
    sub  h                                        ; $7470: $94
    ld   h, h                                     ; $7471: $64
    inc  h                                        ; $7472: $24
    inc  hl                                       ; $7473: $23
    inc  bc                                       ; $7474: $03
    nop                                           ; $7475: $00
    add  c                                        ; $7476: $81
    inc  h                                        ; $7477: $24
    inc  bc                                       ; $7478: $03
    and  h                                        ; $7479: $A4
    add  c                                        ; $747A: $81
    inc  e                                        ; $747B: $1C
    inc  bc                                       ; $747C: $03
    nop                                           ; $747D: $00
    adc  e                                        ; $747E: $8B
    ld   [hl+], a                                 ; $747F: $22
    ld   a, [hl+]                                 ; $7480: $2A
    ld   a, [hl+]                                 ; $7481: $2A
    inc  e                                        ; $7482: $1C
    inc  d                                        ; $7483: $14
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    ld   a, l                                     ; $7486: $7D
    cp   [hl]                                     ; $7487: $BE
    rst  $38                                      ; $7488: $FF
    ld   a, a                                     ; $7489: $7F
    inc  b                                        ; $748A: $04
    rst  $38                                      ; $748B: $FF

jr_01F_748C:
    sub  b                                        ; $748C: $90
    nop                                           ; $748D: $00
    add  b                                        ; $748E: $80
    and  $FF                                      ; $748F: $E6 $FF
    cp   $B9                                      ; $7491: $FE $B9
    ld   sp, hl                                   ; $7493: $F9
    ei                                            ; $7494: $FB
    inc  hl                                       ; $7495: $23
    daa                                           ; $7496: $27
    cpl                                           ; $7497: $2F
    rst  $18                                      ; $7498: $DF
    rst  $38                                      ; $7499: $FF
    rst  $18                                      ; $749A: $DF
    rst  $38                                      ; $749B: $FF
    cp   a                                        ; $749C: $BF
    dec  b                                        ; $749D: $05
    ldh  a, [$FF8B]                               ; $749E: $F0 $8B
    ld   [hl], c                                  ; $74A0: $71
    pop  af                                       ; $74A1: $F1
    DB   $D3                                      ; $74A2: $D3
    sbc  h                                        ; $74A3: $9C
    or   b                                        ; $74A4: $B0
    ld   l, b                                     ; $74A5: $68
    DB   $FC                                      ; $74A6: $FC
    ld   a, [hl]                                  ; $74A7: $7E
    sbc  a                                        ; $74A8: $9F
    rst  $38                                      ; $74A9: $FF
    ld   sp, hl                                   ; $74AA: $F9
    inc  b                                        ; $74AB: $04
    nop                                           ; $74AC: $00
    add  l                                        ; $74AD: $85
    rra                                           ; $74AE: $1F
    dec  sp                                       ; $74AF: $3B
    DB   $FD                                      ; $74B0: $FD
    cp   $30                                      ; $74B1: $FE $30
    inc  bc                                       ; $74B3: $03
    nop                                           ; $74B4: $00
    adc  [hl]                                     ; $74B5: $8E
    ld   b, b                                     ; $74B6: $40
    or   b                                        ; $74B7: $B0
    cp   $FF                                      ; $74B8: $FE $FF
    nop                                           ; $74BA: $00
    ld   h, b                                     ; $74BB: $60
    DB   $10                                      ; $74BC: $10
    inc  [hl]                                     ; $74BD: $34
    inc  e                                        ; $74BE: $1C
    inc  c                                        ; $74BF: $0C
    nop                                           ; $74C0: $00
    ld   b, $00                                   ; $74C1: $06 $00
    ld   h, a                                     ; $74C3: $67
    inc  bc                                       ; $74C4: $03
    sub  h                                        ; $74C5: $94
    sub  c                                        ; $74C6: $91
    ld   h, h                                     ; $74C7: $64
    nop                                           ; $74C8: $00
    nop                                           ; $74C9: $00
    DB   $10                                      ; $74CA: $10
    DB   $10                                      ; $74CB: $10
    sub  b                                        ; $74CC: $90
    sub  b                                        ; $74CD: $90
    add  b                                        ; $74CE: $80
    sub  b                                        ; $74CF: $90
    nop                                           ; $74D0: $00
    nop                                           ; $74D1: $00
    ld   [hl], b                                  ; $74D2: $70
    add  e                                        ; $74D3: $83
    or   h                                        ; $74D4: $B4
    sub  h                                        ; $74D5: $94
    sub  h                                        ; $74D6: $94
    ld   [hl], e                                  ; $74D7: $73
    inc  bc                                       ; $74D8: $03
    nop                                           ; $74D9: $00
    add  c                                        ; $74DA: $81
    jr   @+$05                                    ; $74DB: $18 $03

    and  l                                        ; $74DD: $A5
    add  l                                        ; $74DE: $85
    jr   jr_01F_74E1                              ; $74DF: $18 $00

jr_01F_74E1:
    nop                                           ; $74E1: $00
    ld   hl, $03E1                                ; $74E2: $21 $E1 $03
    ld   hl, $E181                                ; $74E5: $21 $81 $E1
    inc  bc                                       ; $74E8: $03
    nop                                           ; $74E9: $00
    add  c                                        ; $74EA: $81
    ld   c, c                                     ; $74EB: $49
    inc  bc                                       ; $74EC: $03
    ld   c, d                                     ; $74ED: $4A
    and  b                                        ; $74EE: $A0
    add  hl, sp                                   ; $74EF: $39
    nop                                           ; $74F0: $00
    nop                                           ; $74F1: $00
    DB   $10                                      ; $74F2: $10
    jp   nc, $1814                                ; $74F3: $D2 $14 $18

    inc  d                                        ; $74F6: $14
    jp   nc, RST_00                               ; $74F7: $D2 $00 $00

    ld   [bc], a                                  ; $74FA: $02
    adc  e                                        ; $74FB: $8B
    xor  d                                        ; $74FC: $AA
    xor  d                                        ; $74FD: $AA
    ld   [hl], d                                  ; $74FE: $72
    ld   d, d                                     ; $74FF: $52
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    rst  $38                                      ; $7502: $FF
    cp   $7D                                      ; $7503: $FE $7D
    DB   $F4                                      ; $7505: $F4
    di                                            ; $7506: $F3
    ld   h, c                                     ; $7507: $61
    ld   b, b                                     ; $7508: $40
    ld   b, b                                     ; $7509: $40
    rst  $38                                      ; $750A: $FF
    inc  bc                                       ; $750B: $03
    ld   bc, $80C0                                ; $750C: $01 $C0 $80
    inc  bc                                       ; $750F: $03
    nop                                           ; $7510: $00
    inc  bc                                       ; $7511: $03
    rst  $38                                      ; $7512: $FF
    adc  b                                        ; $7513: $88
    ld   a, a                                     ; $7514: $7F
    dec  sp                                       ; $7515: $3B
    ccf                                           ; $7516: $3F
    rra                                           ; $7517: $1F
    rra                                           ; $7518: $1F
    di                                            ; $7519: $F3
    rst  $20                                      ; $751A: $E7
    rst  $30                                      ; $751B: $F7
    inc  bc                                       ; $751C: $03
    ei                                            ; $751D: $FB
    xor  b                                        ; $751E: $A8

jr_01F_751F:
    DB   $FD                                      ; $751F: $FD
    rst  $38                                      ; $7520: $FF
    ld   [hl], b                                  ; $7521: $70
    ld   h, b                                     ; $7522: $60
    ld   h, b                                     ; $7523: $60
    ld   b, c                                     ; $7524: $41
    ld   b, c                                     ; $7525: $41
    inc  hl                                       ; $7526: $23
    cp   e                                        ; $7527: $BB
    sbc  a                                        ; $7528: $9F
    ld   a, a                                     ; $7529: $7F
    ld   a, a                                     ; $752A: $7F
    di                                            ; $752B: $F3
    pop  hl                                       ; $752C: $E1
    pop  bc                                       ; $752D: $C1
    pop  bc                                       ; $752E: $C1
    ret  nz                                       ; $752F: $C0

    ret  nz                                       ; $7530: $C0

    rst  $38                                      ; $7531: $FF
    cp   $EF                                      ; $7532: $FE $EF
    rst  $38                                      ; $7534: $FF
    rst  $38                                      ; $7535: $FF
    rra                                           ; $7536: $1F
    rrca                                          ; $7537: $0F
    rlca                                          ; $7538: $07
    ld   b, $C6                                   ; $7539: $06 $C6
    add  $EE                                      ; $753B: $C6 $EE
    ld   b, $FA                                   ; $753D: $06 $FA
    ld   a, [$00F2]                               ; $753F: $FA $F2 $00
    adc  h                                        ; $7542: $8C
    ld   d, d                                     ; $7543: $52
    ld   e, [hl]                                  ; $7544: $5E
    ld   d, b                                     ; $7545: $50
    ld   c, h                                     ; $7546: $4C
    inc  bc                                       ; $7547: $03
    nop                                           ; $7548: $00
    add  c                                        ; $7549: $81
    ldh  [rDIV], a                                ; $754A: $E0 $04
    sub  b                                        ; $754C: $90
    inc  bc                                       ; $754D: $03
    nop                                           ; $754E: $00
    add  c                                        ; $754F: $81
    sub  e                                        ; $7550: $93
    inc  bc                                       ; $7551: $03
    sub  h                                        ; $7552: $94
    add  l                                        ; $7553: $85
    ld   [hl], e                                  ; $7554: $73
    DB   $10                                      ; $7555: $10
    ld   h, b                                     ; $7556: $60
    nop                                           ; $7557: $00
    inc  h                                        ; $7558: $24
    inc  bc                                       ; $7559: $03
    and  h                                        ; $755A: $A4
    add  l                                        ; $755B: $85
    inc  e                                        ; $755C: $1C
    nop                                           ; $755D: $00
    nop                                           ; $755E: $00
    ld   bc, $031D                                ; $755F: $01 $1D $03
    ld   hl, $1D81                                ; $7562: $21 $81 $1D
    inc  bc                                       ; $7565: $03
    nop                                           ; $7566: $00
    adc  l                                        ; $7567: $8D
    add  $21                                      ; $7568: $C6 $21
    daa                                           ; $756A: $27
    add  hl, hl                                   ; $756B: $29
    daa                                           ; $756C: $27
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    ld   d, b                                     ; $756F: $50
    ld   d, e                                     ; $7570: $53
    ld   d, h                                     ; $7571: $54
    ld   d, a                                     ; $7572: $57
    ld   d, h                                     ; $7573: $54
    ld   d, e                                     ; $7574: $53
    inc  bc                                       ; $7575: $03
    nop                                           ; $7576: $00
    sub  b                                        ; $7577: $90
    jr   c, jr_01F_751F                           ; $7578: $38 $A5

    and  l                                        ; $757A: $A5
    dec  h                                        ; $757B: $25
    inc  h                                        ; $757C: $24
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    ld   b, c                                     ; $757F: $41
    ld   b, a                                     ; $7580: $47
    ld   c, a                                     ; $7581: $4F
    rst  $08                                      ; $7582: $CF
    rst  $38                                      ; $7583: $FF
    cp   a                                        ; $7584: $BF
    ld   a, a                                     ; $7585: $7F
    sbc  a                                        ; $7586: $9F

jr_01F_7587:
    DB   $FC                                      ; $7587: $FC
    inc  bc                                       ; $7588: $03
    rst  $38                                      ; $7589: $FF
    add  c                                        ; $758A: $81
    DB   $FD                                      ; $758B: $FD
    inc  bc                                       ; $758C: $03
    rst  $38                                      ; $758D: $FF
    cp   d                                        ; $758E: $BA
    rra                                           ; $758F: $1F
    adc  a                                        ; $7590: $8F
    rst  $08                                      ; $7591: $CF
    rst  $08                                      ; $7592: $CF
    ld   l, h                                     ; $7593: $6C
    xor  $F2                                      ; $7594: $EE $F2
    ldh  a, [c]                                   ; $7596: $F2
    rst  $38                                      ; $7597: $FF
    cp   a                                        ; $7598: $BF
    rst  $38                                      ; $7599: $FF
    ccf                                           ; $759A: $3F
    ld   a, a                                     ; $759B: $7F
    ld   a, a                                     ; $759C: $7F
    ld   h, a                                     ; $759D: $67
    ld   a, l                                     ; $759E: $7D
    rst  $38                                      ; $759F: $FF
    DB   $FD                                      ; $75A0: $FD
    ret  c                                        ; $75A1: $D8

    ld   hl, sp+$5C                               ; $75A2: $F8 $5C
    cp   h                                        ; $75A4: $BC
    DB   $FC                                      ; $75A5: $FC
    cp   $F0                                      ; $75A6: $FE $F0
    jr   @+$0A                                    ; $75A8: $18 $08

    inc  c                                        ; $75AA: $0C

jr_01F_75AB:
    rlca                                          ; $75AB: $07
    ld   bc, $0003                                ; $75AC: $01 $03 $00
    rlca                                          ; $75AF: $07
    dec  b                                        ; $75B0: $05
    ld   c, $1C                                   ; $75B1: $0E $1C
    ldh  a, [$FFF8]                               ; $75B3: $F0 $F8
    ldh  a, [$FFE0]                               ; $75B5: $F0 $E0
    sub  d                                        ; $75B7: $92
    ld   d, d                                     ; $75B8: $52
    ld   [hl-], a                                 ; $75B9: $32
    ld   [de], a                                  ; $75BA: $12
    ld   [bc], a                                  ; $75BB: $02
    ld   [bc], a                                  ; $75BC: $02
    inc  b                                        ; $75BD: $04
    inc  b                                        ; $75BE: $04
    nop                                           ; $75BF: $00
    and  $29                                      ; $75C0: $E6 $29
    cpl                                           ; $75C2: $2F
    jr   z, jr_01F_75AB                           ; $75C3: $28 $E6

    jr   nz, jr_01F_7587                          ; $75C5: $20 $C0

    ld   c, b                                     ; $75C7: $48
    xor  $04                                      ; $75C8: $EE $04
    ld   c, c                                     ; $75CA: $49
    inc  bc                                       ; $75CB: $03
    nop                                           ; $75CC: $00
    add  l                                        ; $75CD: $85
    jr   nc, jr_01F_7618                          ; $75CE: $30 $48

    ld   a, b                                     ; $75D0: $78
    ld   b, b                                     ; $75D1: $40
    jr   nc, jr_01F_75D7                          ; $75D2: $30 $03

    nop                                           ; $75D4: $00
    add  l                                        ; $75D5: $85
    ld   [hl], c                                  ; $75D6: $71

jr_01F_75D7:
    ld   c, d                                     ; $75D7: $4A
    ld   c, e                                     ; $75D8: $4B
    ld   c, d                                     ; $75D9: $4A
    ld   c, c                                     ; $75DA: $49
    inc  bc                                       ; $75DB: $03
    nop                                           ; $75DC: $00
    adc  c                                        ; $75DD: $89
    sub  d                                        ; $75DE: $92
    ld   d, d                                     ; $75DF: $52
    call z, $9212                                 ; $75E0: $CC $12 $92
    nop                                           ; $75E3: $00
    nop                                           ; $75E4: $00
    ld   b, c                                     ; $75E5: $41
    pop  hl                                       ; $75E6: $E1
    inc  b                                        ; $75E7: $04
    ld   b, c                                     ; $75E8: $41
    inc  bc                                       ; $75E9: $03
    nop                                           ; $75EA: $00
    add  l                                        ; $75EB: $85
    ld   [hl-], a                                 ; $75EC: $32
    ld   c, d                                     ; $75ED: $4A
    ld   a, d                                     ; $75EE: $7A
    ld   b, d                                     ; $75EF: $42
    ld   sp, $0003                                ; $75F0: $31 $03 $00
    adc  a                                        ; $75F3: $8F
    ld   c, h                                     ; $75F4: $4C
    ld   d, d                                     ; $75F5: $52
    sbc  [hl]                                     ; $75F6: $9E
    sub  b                                        ; $75F7: $90
    inc  c                                        ; $75F8: $0C
    nop                                           ; $75F9: $00
    nop                                           ; $75FA: $00
    ld   e, a                                     ; $75FB: $5F
    sbc  a                                        ; $75FC: $9F
    rra                                           ; $75FD: $1F
    and  a                                        ; $75FE: $A7
    ld   d, a                                     ; $75FF: $57
    xor  c                                        ; $7600: $A9
    sub  [hl]                                     ; $7601: $96
    ld   c, c                                     ; $7602: $49
    rlca                                          ; $7603: $07
    rst  $38                                      ; $7604: $FF
    sub  l                                        ; $7605: $95
    ld   a, a                                     ; $7606: $7F
    ldh  a, [c]                                   ; $7607: $F2
    or   $F6                                      ; $7608: $F6 $F6
    ldh  a, [c]                                   ; $760A: $F2
    ldh  a, [c]                                   ; $760B: $F2
    di                                            ; $760C: $F3
    ld   a, [$7EEF]                               ; $760D: $FA $EF $7E
    add  hl, de                                   ; $7610: $19
    ccf                                           ; $7611: $3F
    dec  a                                        ; $7612: $3D
    cpl                                           ; $7613: $2F
    rst  $38                                      ; $7614: $FF
    xor  a                                        ; $7615: $AF
    ld   e, a                                     ; $7616: $5F
    ld   a, a                                     ; $7617: $7F

jr_01F_7618:
    rst  $38                                      ; $7618: $FF
    rst  $38                                      ; $7619: $FF
    ld   a, a                                     ; $761A: $7F
    inc  b                                        ; $761B: $04
    rst  $38                                      ; $761C: $FF
    add  d                                        ; $761D: $82
    nop                                           ; $761E: $00
    nop                                           ; $761F: $00
    ld   b, $80                                   ; $7620: $06 $80
    sub  b                                        ; $7622: $90
    nop                                           ; $7623: $00
    inc  bc                                       ; $7624: $03
    rlca                                          ; $7625: $07
    rrca                                          ; $7626: $0F
    ccf                                           ; $7627: $3F
    ld   a, a                                     ; $7628: $7F
    rst  $38                                      ; $7629: $FF
    rst  $38                                      ; $762A: $FF
    inc  b                                        ; $762B: $04
    cp   $FF                                      ; $762C: $FE $FF
    ei                                            ; $762E: $FB
    DB   $ED                                      ; $762F: $ED
    DB   $D3                                      ; $7630: $D3
    call c, Call_000_03B7                         ; $7631: $DC $B7 $03
    nop                                           ; $7634: $00
    add  l                                        ; $7635: $85
    ld   b, b                                     ; $7636: $40
    ldh  [$FFF8], a                               ; $7637: $E0 $F8
    DB   $FC                                      ; $7639: $FC
    ld   a, [hl]                                  ; $763A: $7E
    inc  b                                        ; $763B: $04
    sub  b                                        ; $763C: $90
    add  [hl]                                     ; $763D: $86
    add  b                                        ; $763E: $80
    sub  b                                        ; $763F: $90
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    or   [hl]                                     ; $7642: $B6
    ld   a, a                                     ; $7643: $7F
    ld   b, $FF                                   ; $7644: $06 $FF
    sbc  b                                        ; $7646: $98
    cp   a                                        ; $7647: $BF
    ld   e, a                                     ; $7648: $5F
    xor  a                                        ; $7649: $AF
    ld   e, a                                     ; $764A: $5F
    sub  l                                        ; $764B: $95
    cpl                                           ; $764C: $2F
    rst  $38                                      ; $764D: $FF
    rst  $38                                      ; $764E: $FF
    DB   $FC                                      ; $764F: $FC
    DB   $FD                                      ; $7650: $FD
    cp   $F9                                      ; $7651: $FE $F9
    ld   a, [$FBF5]                               ; $7653: $FA $F5 $FB
    rst  $38                                      ; $7656: $FF
    and  a                                        ; $7657: $A7
    ld   d, a                                     ; $7658: $57
    xor  d                                        ; $7659: $AA
    ld   d, l                                     ; $765A: $55
    xor  d                                        ; $765B: $AA
    ld   d, l                                     ; $765C: $55
    xor  d                                        ; $765D: $AA
    ld   [hl], l                                  ; $765E: $75
    inc  bc                                       ; $765F: $03
    rst  $38                                      ; $7660: $FF
    add  [hl]                                     ; $7661: $86
    ld   a, [hl]                                  ; $7662: $7E
    cp   h                                        ; $7663: $BC
    ld   [hl], b                                  ; $7664: $70
    cp   h                                        ; $7665: $BC
    ld   a, a                                     ; $7666: $7F
    add  b                                        ; $7667: $80
    dec  b                                        ; $7668: $05
    ld   bc, $0381                                ; $7669: $01 $81 $03
    dec  b                                        ; $766C: $05
    rst  $38                                      ; $766D: $FF
    adc  [hl]                                     ; $766E: $8E
    cp   $FD                                      ; $766F: $FE $FD
    ld   h, l                                     ; $7671: $65
    xor  d                                        ; $7672: $AA
    ld   l, e                                     ; $7673: $6B
    sub  a                                        ; $7674: $97
    xor  e                                        ; $7675: $AB
    ld   e, a                                     ; $7676: $5F
    cp   a                                        ; $7677: $BF
    ld   l, e                                     ; $7678: $6B
    ld   a, a                                     ; $7679: $7F
    rst  $38                                      ; $767A: $FF
    DB   $DD                                      ; $767B: $DD
    rst  $18                                      ; $767C: $DF
    ld   b, $FF                                   ; $767D: $06 $FF
    adc  b                                        ; $767F: $88
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    add  b                                        ; $7682: $80
    add  b                                        ; $7683: $80
    ret  nz                                       ; $7684: $C0

    ret  nz                                       ; $7685: $C0

    and  b                                        ; $7686: $A0
    ldh  [rDIV], a                                ; $7687: $E0 $04
    rst  $38                                      ; $7689: $FF
    add  d                                        ; $768A: $82
    cp   a                                        ; $768B: $BF
    cp   a                                        ; $768C: $BF
    rlca                                          ; $768D: $07
    rst  $38                                      ; $768E: $FF
    add  h                                        ; $768F: $84
    DB   $FC                                      ; $7690: $FC
    ldh  a, [$FFF0]                               ; $7691: $F0 $F0
    DB   $FD                                      ; $7693: $FD
    inc  b                                        ; $7694: $04
    rst  $38                                      ; $7695: $FF
    add  [hl]                                     ; $7696: $86
    ccf                                           ; $7697: $3F
    ld   e, a                                     ; $7698: $5F
    rlca                                          ; $7699: $07
    cp   $F5                                      ; $769A: $FE $F5
    ei                                            ; $769C: $FB
    inc  b                                        ; $769D: $04
    rst  $38                                      ; $769E: $FF
    adc  [hl]                                     ; $769F: $8E
    cp   $A5                                      ; $76A0: $FE $A5
    ld   l, d                                     ; $76A2: $6A
    push af                                       ; $76A3: $F5
    ld   [$EB95], a                               ; $76A4: $EA $95 $EB
    push de                                       ; $76A7: $D5
    rst  $38                                      ; $76A8: $FF
    ld   d, l                                     ; $76A9: $55
    xor  d                                        ; $76AA: $AA
    ld   d, l                                     ; $76AB: $55
    xor  a                                        ; $76AC: $AF
    ld   a, a                                     ; $76AD: $7F
    inc  bc                                       ; $76AE: $03
    rst  $38                                      ; $76AF: $FF
    adc  l                                        ; $76B0: $8D
    ld   d, l                                     ; $76B1: $55
    xor  d                                        ; $76B2: $AA
    ld   d, a                                     ; $76B3: $57
    xor  c                                        ; $76B4: $A9
    rst  $38                                      ; $76B5: $FF
    DB   $FC                                      ; $76B6: $FC
    rst  $38                                      ; $76B7: $FF
    rst  $38                                      ; $76B8: $FF
    ld   a, a                                     ; $76B9: $7F
    cp   $7E                                      ; $76BA: $FE $7E
    DB   $FC                                      ; $76BC: $FC
    add  sp, $03                                  ; $76BD: $E8 $03
    ld   hl, sp-$7E                               ; $76BF: $F8 $82
    rst  $18                                      ; $76C1: $DF
    ret  nz                                       ; $76C2: $C0

    ld   b, $00                                   ; $76C3: $06 $00
    add  c                                        ; $76C5: $81
    ldh  [rTAC], a                                ; $76C6: $E0 $07
    nop                                           ; $76C8: $00
    dec  b                                        ; $76C9: $05
    rst  $38                                      ; $76CA: $FF
    add  h                                        ; $76CB: $84
    rst  $18                                      ; $76CC: $DF
    ret  nz                                       ; $76CD: $C0

    nop                                           ; $76CE: $00
    ret  nc                                       ; $76CF: $D0

    inc  bc                                       ; $76D0: $03
    ldh  [$FF84], a                               ; $76D1: $E0 $84
    ldh  a, [$FFF8]                               ; $76D3: $F0 $F8
    nop                                           ; $76D5: $00
    nop                                           ; $76D6: $00
    inc  bc                                       ; $76D7: $03
    rrca                                          ; $76D8: $0F
    add  d                                        ; $76D9: $82
    rlca                                          ; $76DA: $07
    rra                                           ; $76DB: $1F
    inc  bc                                       ; $76DC: $03
    nop                                           ; $76DD: $00
    sub  b                                        ; $76DE: $90
    DB   $FD                                      ; $76DF: $FD
    cp   $FA                                      ; $76E0: $FE $FA
    ld   [hl], d                                  ; $76E2: $72
    jp   nz, $4242                                ; $76E3: $C2 $42 $42

    ld   c, [hl]                                  ; $76E6: $4E
    rst  $38                                      ; $76E7: $FF
    rst  $38                                      ; $76E8: $FF
    ld   a, a                                     ; $76E9: $7F
    ccf                                           ; $76EA: $3F
    rla                                           ; $76EB: $17
    rrca                                          ; $76EC: $0F
    inc  bc                                       ; $76ED: $03
    nop                                           ; $76EE: $00
    ld   [$88FF], sp                              ; $76EF: $08 $FF $88
    ld   hl, sp+$38                               ; $76F2: $F8 $38
    ld   hl, sp-$08                               ; $76F4: $F8 $F8
    sbc  b                                        ; $76F6: $98
    ld   hl, sp-$08                               ; $76F7: $F8 $F8
    ldh  [$FF7F], a                               ; $76F9: $E0 $7F
    nop                                           ; $76FB: $00
    ld   a, a                                     ; $76FC: $7F
    nop                                           ; $76FD: $00
    ld   a, a                                     ; $76FE: $7F
    nop                                           ; $76FF: $00
    ld   a, a                                     ; $7700: $7F
    nop                                           ; $7701: $00
    ld   c, l                                     ; $7702: $4D
    nop                                           ; $7703: $00
    adc  a                                        ; $7704: $8F
    inc  bc                                       ; $7705: $03
    dec  b                                        ; $7706: $05
    dec  bc                                       ; $7707: $0B
    rrca                                          ; $7708: $0F
    rrca                                          ; $7709: $0F
    ld   a, [$003E]                               ; $770A: $FA $3E $00
    cp   h                                        ; $770D: $BC
    sbc  $BF                                      ; $770E: $DE $BF
    rst  $38                                      ; $7710: $FF
    rst  $38                                      ; $7711: $FF
    and  a                                        ; $7712: $A7
    pop  hl                                       ; $7713: $E1
    inc  bc                                       ; $7714: $03
    nop                                           ; $7715: $00
    sub  l                                        ; $7716: $95
    inc  bc                                       ; $7717: $03
    ld   b, $04                                   ; $7718: $06 $04
    ld   [$0009], sp                              ; $771A: $08 $09 $00
    inc  bc                                       ; $771D: $03
    ld   b, $EC                                   ; $771E: $06 $EC
    add  hl, sp                                   ; $7720: $39
    ld   a, [de]                                  ; $7721: $1A
    rst  $38                                      ; $7722: $FF
    ld   b, $00                                   ; $7723: $06 $00
    ret  nz                                       ; $7725: $C0

    jr   nz, jr_01F_7748                          ; $7726: $20 $20

    ldh  a, [rNR10]                               ; $7728: $F0 $10
    sub  b                                        ; $772A: $90
    ret  z                                        ; $772B: $C8

    inc  bc                                       ; $772C: $03
    nop                                           ; $772D: $00
    sub  l                                        ; $772E: $95
    inc  bc                                       ; $772F: $03
    ld   b, $04                                   ; $7730: $06 $04
    ld   [$0008], sp                              ; $7732: $08 $08 $00
    inc  bc                                       ; $7735: $03
    ld   b, $EC                                   ; $7736: $06 $EC
    jr   c, jr_01F_7752                           ; $7738: $38 $18

    inc  c                                        ; $773A: $0C
    ld   b, $00                                   ; $773B: $06 $00
    ret  nz                                       ; $773D: $C0

    jr   nz, jr_01F_7760                          ; $773E: $20 $20

    jr   nc, jr_01F_7752                          ; $7740: $30 $10

    DB   $10                                      ; $7742: $10
    ld   hl, sp+$03                               ; $7743: $F8 $03
    nop                                           ; $7745: $00
    and  l                                        ; $7746: $A5
    inc  bc                                       ; $7747: $03

jr_01F_7748:
    ld   b, $04                                   ; $7748: $06 $04
    ld   [$0008], sp                              ; $774A: $08 $08 $00
    inc  bc                                       ; $774D: $03
    ld   b, $EC                                   ; $774E: $06 $EC
    jr   c, @+$1A                                 ; $7750: $38 $18

jr_01F_7752:
    inc  c                                        ; $7752: $0C
    ld   b, $00                                   ; $7753: $06 $00
    ret  nz                                       ; $7755: $C0

    jr   nz, jr_01F_7778                          ; $7756: $20 $20

    jr   nc, @+$12                                ; $7758: $30 $10

    DB   $10                                      ; $775A: $10
    jr   jr_01F_775D                              ; $775B: $18 $00

jr_01F_775D:
    nop                                           ; $775D: $00
    rlca                                          ; $775E: $07
    inc  c                                        ; $775F: $0C

jr_01F_7760:
    jr   jr_01F_7792                              ; $7760: $18 $30

    jr   nz, jr_01F_77C4                          ; $7762: $20 $60

    nop                                           ; $7764: $00
    ldh  [rNR10], a                               ; $7765: $E0 $10
    jr   jr_01F_7771                              ; $7767: $18 $08

    ld   [$3010], sp                              ; $7769: $08 $10 $30
    jr   jr_01F_776E                              ; $776C: $18 $00

jr_01F_776E:
    ld   [$82FF], sp                              ; $776E: $08 $FF $82

jr_01F_7771:
    ld   b, e                                     ; $7771: $43
    sbc  a                                        ; $7772: $9F
    dec  b                                        ; $7773: $05
    rst  $38                                      ; $7774: $FF
    adc  e                                        ; $7775: $8B
    DB   $FC                                      ; $7776: $FC

jr_01F_7777:
    ld   a, [bc]                                  ; $7777: $0A

jr_01F_7778:
    rrca                                          ; $7778: $0F
    dec  c                                        ; $7779: $0D
    ld   a, [bc]                                  ; $777A: $0A
    ld   a, [bc]                                  ; $777B: $0A
    dec  bc                                       ; $777C: $0B
    jr   jr_01F_77B7                              ; $777D: $18 $38

    ld   b, $83                                   ; $777F: $06 $83
    inc  b                                        ; $7781: $04
    jp   nz, $838A                                ; $7782: $C2 $8A $83

    ld   b, $C8                                   ; $7785: $06 $C8
    ret  z                                        ; $7787: $C8

    adc  e                                        ; $7788: $8B
    ld   c, $38                                   ; $7789: $0E $38
    ret  nz                                       ; $778B: $C0

    nop                                           ; $778C: $00
    ld   bc, $0803                                ; $778D: $01 $03 $08
    adc  b                                        ; $7790: $88
    add  hl, bc                                   ; $7791: $09

jr_01F_7792:
    dec  bc                                       ; $7792: $0B
    dec  bc                                       ; $7793: $0B
    ld   a, [de]                                  ; $7794: $1A
    ld   a, [hl-]                                 ; $7795: $3A
    rlca                                          ; $7796: $07
    rra                                           ; $7797: $1F
    ldh  [c], a                                   ; $7798: $E2
    inc  bc                                       ; $7799: $03
    jp   nz, $838A                                ; $779A: $C2 $8A $83

    ld   b, $C8                                   ; $779D: $06 $C8
    ret  z                                        ; $779F: $C8

    adc  e                                        ; $77A0: $8B
    ld   c, $38                                   ; $77A1: $0E $38
    ret  nz                                       ; $77A3: $C0

    nop                                           ; $77A4: $00
    ld   bc, $0806                                ; $77A5: $01 $06 $08
    add  e                                        ; $77A8: $83
    jr   jr_01F_77E3                              ; $77A9: $18 $38

    ld   b, $05                                   ; $77AB: $06 $05
    ld   [bc], a                                  ; $77AD: $02
    adc  a                                        ; $77AE: $8F
    inc  bc                                       ; $77AF: $03
    ld   b, $08                                   ; $77B0: $06 $08
    ld   [$0E0B], sp                              ; $77B2: $08 $0B $0E
    jr   c, jr_01F_7777                           ; $77B5: $38 $C0

jr_01F_77B7:
    nop                                           ; $77B7: $00
    ld   bc, $4040                                ; $77B8: $01 $40 $40
    ld   b, c                                     ; $77BB: $41
    daa                                           ; $77BC: $27
    inc  e                                        ; $77BD: $1C
    inc  bc                                       ; $77BE: $03
    nop                                           ; $77BF: $00
    add  l                                        ; $77C0: $85
    jr   nz, @+$12                                ; $77C1: $20 $10

    adc  b                                        ; $77C3: $88

jr_01F_77C4:
    ld   e, b                                     ; $77C4: $58
    jr   nc, jr_01F_77F2                          ; $77C5: $30 $2B

    nop                                           ; $77C7: $00
    adc  [hl]                                     ; $77C8: $8E
    inc  [hl]                                     ; $77C9: $34
    inc  h                                        ; $77CA: $24
    ld   h, [hl]                                  ; $77CB: $66
    ld   h, e                                     ; $77CC: $63
    ld   c, a                                     ; $77CD: $4F
    ld   b, b                                     ; $77CE: $40
    ret  nz                                       ; $77CF: $C0

    add  b                                        ; $77D0: $80
    inc  c                                        ; $77D1: $0C
    jr   jr_01F_7804                              ; $77D2: $18 $30

    ld   h, b                                     ; $77D4: $60
    ret  nz                                       ; $77D5: $C0

    add  b                                        ; $77D6: $80
    ld   a, [bc]                                  ; $77D7: $0A
    nop                                           ; $77D8: $00
    adc  [hl]                                     ; $77D9: $8E
    inc  [hl]                                     ; $77DA: $34
    inc  h                                        ; $77DB: $24
    ld   h, [hl]                                  ; $77DC: $66
    ld   h, e                                     ; $77DD: $63
    ld   c, a                                     ; $77DE: $4F
    ld   b, b                                     ; $77DF: $40
    ret  nz                                       ; $77E0: $C0

    add  b                                        ; $77E1: $80
    inc  c                                        ; $77E2: $0C

jr_01F_77E3:
    jr   @+$32                                    ; $77E3: $18 $30

    ld   h, b                                     ; $77E5: $60
    ret  nz                                       ; $77E6: $C0

    add  b                                        ; $77E7: $80
    ld   a, [bc]                                  ; $77E8: $0A
    nop                                           ; $77E9: $00
    adc  [hl]                                     ; $77EA: $8E
    inc  [hl]                                     ; $77EB: $34
    inc  h                                        ; $77EC: $24
    ld   h, [hl]                                  ; $77ED: $66
    ld   h, e                                     ; $77EE: $63
    ld   c, a                                     ; $77EF: $4F
    ld   b, b                                     ; $77F0: $40
    ret  nz                                       ; $77F1: $C0

jr_01F_77F2:
    add  b                                        ; $77F2: $80
    inc  c                                        ; $77F3: $0C
    jr   jr_01F_7826                              ; $77F4: $18 $30

    ld   h, b                                     ; $77F6: $60
    ret  nz                                       ; $77F7: $C0

    add  b                                        ; $77F8: $80
    ld   a, a                                     ; $77F9: $7F
    nop                                           ; $77FA: $00
    ld   a, a                                     ; $77FB: $7F
    nop                                           ; $77FC: $00
    ld   a, a                                     ; $77FD: $7F
    nop                                           ; $77FE: $00
    ld   a, a                                     ; $77FF: $7F
    nop                                           ; $7800: $00
    ld   a, a                                     ; $7801: $7F
    nop                                           ; $7802: $00
    scf                                           ; $7803: $37

jr_01F_7804:
    nop                                           ; $7804: $00
    add  e                                        ; $7805: $83
    rra                                           ; $7806: $1F
    jr   nz, jr_01F_7849                          ; $7807: $20 $40

    ld   a, [bc]                                  ; $7809: $0A
    add  b                                        ; $780A: $80
    add  e                                        ; $780B: $83
    ld   b, b                                     ; $780C: $40
    jr   nz, jr_01F_782E                          ; $780D: $20 $1F

    dec  b                                        ; $780F: $05
    ld   bc, $0286                                ; $7810: $01 $86 $02
    inc  b                                        ; $7813: $04
    ld   hl, sp-$08                               ; $7814: $F8 $F8
    inc  b                                        ; $7816: $04
    ld   [bc], a                                  ; $7817: $02
    dec  b                                        ; $7818: $05
    ld   bc, $FF81                                ; $7819: $01 $81 $FF
    ld   c, $00                                   ; $781C: $0E $00
    add  c                                        ; $781E: $81
    rst  $38                                      ; $781F: $FF
    ld   [$0880], sp                              ; $7820: $08 $80 $08
    ld   bc, $0089                                ; $7823: $01 $89 $00

jr_01F_7826:
    inc  bc                                       ; $7826: $03
    inc  c                                        ; $7827: $0C
    DB   $10                                      ; $7828: $10
    jr   nz, jr_01F_786A                          ; $7829: $20 $3F

    nop                                           ; $782B: $00
    nop                                           ; $782C: $00
    add  b                                        ; $782D: $80

jr_01F_782E:
    inc  b                                        ; $782E: $04
    nop                                           ; $782F: $00
    inc  bc                                       ; $7830: $03
    add  b                                        ; $7831: $80
    or   b                                        ; $7832: $B0
    jr   jr_01F_7859                              ; $7833: $18 $24

    rst  $20                                      ; $7835: $E7
    add  c                                        ; $7836: $81
    ld   b, d                                     ; $7837: $42
    ld   b, e                                     ; $7838: $43
    sbc  c                                        ; $7839: $99
    rst  $20                                      ; $783A: $E7
    rra                                           ; $783B: $1F
    ld   de, $09F9                                ; $783C: $11 $F9 $09
    add  hl, bc                                   ; $783F: $09
    add  hl, sp                                   ; $7840: $39
    ld   d, d                                     ; $7841: $52
    ld   d, d                                     ; $7842: $52
    rlca                                          ; $7843: $07
    ld   hl, sp-$78                               ; $7844: $F8 $88
    adc  b                                        ; $7846: $88
    adc  c                                        ; $7847: $89
    sbc  c                                        ; $7848: $99

jr_01F_7849:
    sub  c                                        ; $7849: $91
    sub  d                                        ; $784A: $92
    add  e                                        ; $784B: $83
    add  d                                        ; $784C: $82
    add  h                                        ; $784D: $84
    add  h                                        ; $784E: $84
    ld   [$0908], sp                              ; $784F: $08 $08 $09
    ld   de, $3FC0                                ; $7852: $11 $C0 $3F
    jr   nc, jr_01F_7887                          ; $7855: $30 $30

    ld   a, $22                                   ; $7857: $3E $22

jr_01F_7859:
    ld   [de], a                                  ; $7859: $12
    inc  d                                        ; $785A: $14
    inc  bc                                       ; $785B: $03
    jp   nz, $023E                                ; $785C: $C2 $3E $02

    inc  bc                                       ; $785F: $03
    ccf                                           ; $7860: $3F
    ld   hl, $0741                                ; $7861: $21 $41 $07
    nop                                           ; $7864: $00
    add  h                                        ; $7865: $84
    inc  bc                                       ; $7866: $03
    nop                                           ; $7867: $00
    inc  bc                                       ; $7868: $03
    inc  b                                        ; $7869: $04

jr_01F_786A:
    inc  bc                                       ; $786A: $03
    ld   [$F885], sp                              ; $786B: $08 $85 $F8
    ld   b, $00                                   ; $786E: $06 $00
    cp   h                                        ; $7870: $BC
    ld   b, d                                     ; $7871: $42
    dec  b                                        ; $7872: $05
    add  c                                        ; $7873: $81
    add  d                                        ; $7874: $82
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    inc  bc                                       ; $7877: $03
    ld   bc, $038B                                ; $7878: $01 $8B $03
    ld   b, $0C                                   ; $787B: $06 $0C
    nop                                           ; $787D: $00
    ldh  [rNR23], a                               ; $787E: $E0 $18
    inc  b                                        ; $7880: $04
    inc  b                                        ; $7881: $04
    ld   [bc], a                                  ; $7882: $02
    ld   [bc], a                                  ; $7883: $02
    ld   bc, $0007                                ; $7884: $01 $07 $00

jr_01F_7887:
    add  c                                        ; $7887: $81
    jr   c, jr_01F_7890                           ; $7888: $38 $06

    nop                                           ; $788A: $00
    adc  d                                        ; $788B: $8A
    add  b                                        ; $788C: $80
    ret  nz                                       ; $788D: $C0

    nop                                           ; $788E: $00
    nop                                           ; $788F: $00

jr_01F_7890:
    ret  nz                                       ; $7890: $C0

    ld   a, b                                     ; $7891: $78
    ld   c, $03                                   ; $7892: $0E $03
    ld   [$0688], sp                              ; $7894: $08 $88 $06
    nop                                           ; $7897: $00
    xor  d                                        ; $7898: $AA
    ret  nz                                       ; $7899: $C0

    ld   h, b                                     ; $789A: $60
    ld   l, a                                     ; $789B: $6F
    ld   l, [hl]                                  ; $789C: $6E
    DB   $EC                                      ; $789D: $EC
    sbc  $FF                                      ; $789E: $DE $FF
    rst  $38                                      ; $78A0: $FF
    nop                                           ; $78A1: $00
    nop                                           ; $78A2: $00
    ret  nz                                       ; $78A3: $C0

    ldh  [$FF60], a                               ; $78A4: $E0 $60
    ldh  [$FFC0], a                               ; $78A6: $E0 $C0
    ldh  a, [rP1]                                 ; $78A8: $F0 $00
    nop                                           ; $78AA: $00
    ld   d, d                                     ; $78AB: $52
    ld   d, d                                     ; $78AC: $52
    sub  e                                        ; $78AD: $93
    sub  b                                        ; $78AE: $90
    adc  b                                        ; $78AF: $88
    add  a                                        ; $78B0: $87

jr_01F_78B1:
    add  b                                        ; $78B1: $80
    nop                                           ; $78B2: $00
    sub  d                                        ; $78B3: $92
    sub  d                                        ; $78B4: $92
    inc  d                                        ; $78B5: $14
    inc  de                                       ; $78B6: $13
    jr   nz, @-$3E                                ; $78B7: $20 $C0

    ccf                                           ; $78B9: $3F
    nop                                           ; $78BA: $00
    DB   $10                                      ; $78BB: $10
    jr   nz, jr_01F_78B1                          ; $78BC: $20 $F3

    inc  de                                       ; $78BE: $13
    dec  d                                        ; $78BF: $15
    add  hl, de                                   ; $78C0: $19
    ld   sp, hl                                   ; $78C1: $F9
    nop                                           ; $78C2: $00
    inc  b                                        ; $78C3: $04
    inc  d                                        ; $78C4: $14
    add  h                                        ; $78C5: $84
    jr   jr_01F_78E0                              ; $78C6: $18 $18

    rst  $28                                      ; $78C8: $EF
    nop                                           ; $78C9: $00
    inc  bc                                       ; $78CA: $03
    ld   b, d                                     ; $78CB: $42
    adc  b                                        ; $78CC: $88
    add  [hl]                                     ; $78CD: $86
    add  h                                        ; $78CE: $84
    add  h                                        ; $78CF: $84
    add  a                                        ; $78D0: $87
    nop                                           ; $78D1: $00
    inc  b                                        ; $78D2: $04
    add  hl, bc                                   ; $78D3: $09
    ld   de, $1005                                ; $78D4: $11 $05 $10
    add  e                                        ; $78D7: $83
    ld   bc, $4030                                ; $78D8: $01 $30 $40
    dec  b                                        ; $78DB: $05
    nop                                           ; $78DC: $00
    add  e                                        ; $78DD: $83
    add  c                                        ; $78DE: $81
    ld   e, [hl]                                  ; $78DF: $5E

jr_01F_78E0:
    ld   h, d                                     ; $78E0: $62
    dec  b                                        ; $78E1: $05
    nop                                           ; $78E2: $00
    adc  l                                        ; $78E3: $8D
    sbc  b                                        ; $78E4: $98
    ldh  [rLCDC], a                               ; $78E5: $E0 $40
    jr   nz, jr_01F_78F9                          ; $78E7: $20 $10

    DB   $10                                      ; $78E9: $10
    ld   [$0108], sp                              ; $78EA: $08 $08 $01
    ld   bc, $0305                                ; $78ED: $01 $05 $03
    ld   bc, $0003                                ; $78F0: $01 $03 $00
    adc  b                                        ; $78F3: $88
    call z, $FEF6                                 ; $78F4: $CC $F6 $FE
    cp   $FF                                      ; $78F7: $FE $FF

jr_01F_78F9:
    rst  $38                                      ; $78F9: $FF
    ld   a, a                                     ; $78FA: $7F
    ld   a, a                                     ; $78FB: $7F
    ld   [$8100], sp                              ; $78FC: $08 $00 $81
    ret  nz                                       ; $78FF: $C0

    rlca                                          ; $7900: $07
    nop                                           ; $7901: $00
    add  l                                        ; $7902: $85
    jr   nc, jr_01F_7935                          ; $7903: $30 $30

    jr   @+$1A                                    ; $7905: $18 $18

    ld   [$0C03], sp                              ; $7907: $08 $03 $0C
    cp   [hl]                                     ; $790A: $BE
    ld   bc, $0806                                ; $790B: $01 $06 $08
    DB   $10                                      ; $790E: $10
    ld   de, $2222                                ; $790F: $11 $22 $22
    ld   b, h                                     ; $7912: $44
    pop  hl                                       ; $7913: $E1
    ld   [de], a                                  ; $7914: $12
    inc  c                                        ; $7915: $0C
    ld   [$5189], sp                              ; $7916: $08 $89 $51
    ld   [hl], d                                  ; $7919: $72
    inc  de                                       ; $791A: $13
    jp   Jump_000_1424                            ; $791B: $C3 $24 $14


    jr   jr_01F_7938                              ; $791E: $18 $18

    sub  b                                        ; $7920: $90
    sub  b                                        ; $7921: $90
    DB   $10                                      ; $7922: $10

jr_01F_7923:
    cp   h                                        ; $7923: $BC
    push hl                                       ; $7924: $E5
    add  $C4                                      ; $7925: $C6 $C4
    adc  b                                        ; $7927: $88
    adc  b                                        ; $7928: $88
    ld   de, $0313                                ; $7929: $11 $13 $03
    or   $1C                                      ; $792C: $F6 $1C
    ld   [$C909], sp                              ; $792E: $08 $09 $C9
    jr   c, jr_01F_7923                           ; $7931: $38 $F0

    ldh  a, [$FF09]                               ; $7933: $F0 $09

jr_01F_7935:
    dec  b                                        ; $7935: $05
    add  [hl]                                     ; $7936: $86
    ld   b, [hl]                                  ; $7937: $46

jr_01F_7938:
    adc  h                                        ; $7938: $8C
    inc  d                                        ; $7939: $14
    inc  h                                        ; $793A: $24
    ldh  a, [rNR22]                               ; $793B: $F0 $17
    ld   [$4808], sp                              ; $793D: $08 $08 $48
    adc  $CA                                      ; $7940: $CE $CA
    jp   z, $0808                                 ; $7942: $CA $08 $08

    ld   b, $01                                   ; $7945: $06 $01
    rra                                           ; $7947: $1F
    inc  bc                                       ; $7948: $03
    inc  bc                                       ; $7949: $03
    nop                                           ; $794A: $00
    sub  a                                        ; $794B: $97
    ld   bc, $F806                                ; $794C: $01 $06 $F8
    DB   $FC                                      ; $794F: $FC
    rst  $38                                      ; $7950: $FF
    inc  bc                                       ; $7951: $03
    nop                                           ; $7952: $00
    sbc  b                                        ; $7953: $98
    adc  h                                        ; $7954: $8C
    ld   [hl], h                                  ; $7955: $74
    nop                                           ; $7956: $00
    ld   bc, $FFFF                                ; $7957: $01 $FF $FF
    nop                                           ; $795A: $00
    ld   bc, $0203                                ; $795B: $01 $03 $02
    ld   [bc], a                                  ; $795E: $02
    ld   b, $0E                                   ; $795F: $06 $0E
    ld   e, $1E                                   ; $7961: $1E $1E
    rrca                                          ; $7963: $0F
    nop                                           ; $7964: $00
    sub  c                                        ; $7965: $91
    jr   nz, jr_01F_7973                          ; $7966: $20 $0B

    ld   a, [bc]                                  ; $7968: $0A
    rra                                           ; $7969: $1F
    jr   nz, @-$3D                                ; $796A: $20 $C1

    rst  $38                                      ; $796C: $FF
    rst  $38                                      ; $796D: $FF
    nop                                           ; $796E: $00
    ldh  [$FF90], a                               ; $796F: $E0 $90
    ret  nc                                       ; $7971: $D0

    rla                                           ; $7972: $17

jr_01F_7973:
    rst  $38                                      ; $7973: $FF
    rst  $38                                      ; $7974: $FF
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    inc  bc                                       ; $7977: $03
    inc  c                                        ; $7978: $0C
    or   a                                        ; $7979: $B7
    ld   [$1818], sp                              ; $797A: $08 $18 $18
    jr   nc, jr_01F_799F                          ; $797D: $30 $20

    ld   b, h                                     ; $797F: $44
    ld   b, h                                     ; $7980: $44
    inc  hl                                       ; $7981: $23
    jr   nz, jr_01F_7994                          ; $7982: $20 $10

    DB   $10                                      ; $7984: $10
    rrca                                          ; $7985: $0F
    nop                                           ; $7986: $00
    dec  h                                        ; $7987: $25
    and  $26                                      ; $7988: $E6 $26
    inc  d                                        ; $798A: $14
    jr   nz, @+$63                                ; $798B: $20 $61

    sbc  [hl]                                     ; $798D: $9E
    nop                                           ; $798E: $00
    ld   [hl+], a                                 ; $798F: $22
    ld   [hl+], a                                 ; $7990: $22
    ld   b, [hl]                                  ; $7991: $46
    ld   b, h                                     ; $7992: $44
    adc  h                                        ; $7993: $8C

jr_01F_7994:
    adc  h                                        ; $7994: $8C
    rst  $30                                      ; $7995: $F7
    nop                                           ; $7996: $00
    ld   [hl+], a                                 ; $7997: $22
    ld   h, $25                                   ; $7998: $26 $25
    ld   b, [hl]                                  ; $799A: $46
    ld   b, b                                     ; $799B: $40
    and  b                                        ; $799C: $A0
    sbc  a                                        ; $799D: $9F
    nop                                           ; $799E: $00

jr_01F_799F:
    DB   $10                                      ; $799F: $10
    DB   $10                                      ; $79A0: $10
    inc  sp                                       ; $79A1: $33
    inc  hl                                       ; $79A2: $23
    ld   b, h                                     ; $79A3: $44
    DB   $E4                                      ; $79A4: $E4
    cp   b                                        ; $79A5: $B8
    nop                                           ; $79A6: $00
    ret  z                                        ; $79A7: $C8

    jr   z, jr_01F_79BB                           ; $79A8: $28 $11

    ld   [de], a                                  ; $79AA: $12
    adc  h                                        ; $79AB: $8C
    adc  h                                        ; $79AC: $8C
    ld   hl, sp+$00                               ; $79AD: $F8 $00
    ld   a, [bc]                                  ; $79AF: $0A
    ld   a, [bc]                                  ; $79B0: $0A
    inc  bc                                       ; $79B1: $03
    adc  h                                        ; $79B2: $8C
    sbc  a                                        ; $79B3: $9F
    DB   $FC                                      ; $79B4: $FC
    rlca                                          ; $79B5: $07
    nop                                           ; $79B6: $00
    ld   sp, hl                                   ; $79B7: $F9
    ld   c, $0C                                   ; $79B8: $0E $0C
    inc  c                                        ; $79BA: $0C

jr_01F_79BB:
    jr   c, jr_01F_79E5                           ; $79BB: $38 $28

    add  hl, hl                                   ; $79BD: $29
    add  hl, hl                                   ; $79BE: $29
    DB   $E3                                      ; $79BF: $E3
    inc  d                                        ; $79C0: $14
    inc  d                                        ; $79C1: $14
    inc  c                                        ; $79C2: $0C
    adc  b                                        ; $79C3: $88
    ret  z                                        ; $79C4: $C8

    ld   c, b                                     ; $79C5: $48
    ld   c, b                                     ; $79C6: $48
    ld   h, b                                     ; $79C7: $60
    sub  e                                        ; $79C8: $93
    add  h                                        ; $79C9: $84
    add  h                                        ; $79CA: $84
    sub  h                                        ; $79CB: $94
    ld   h, e                                     ; $79CC: $63
    nop                                           ; $79CD: $00
    nop                                           ; $79CE: $00
    ld   c, $07                                   ; $79CF: $0E $07
    inc  bc                                       ; $79D1: $03
    inc  bc                                       ; $79D2: $03
    inc  b                                        ; $79D3: $04
    ld   bc, $0004                                ; $79D4: $01 $04 $00
    adc  b                                        ; $79D7: $88

jr_01F_79D8:
    add  b                                        ; $79D8: $80
    ret  nz                                       ; $79D9: $C0

    ldh  [$FFE0], a                               ; $79DA: $E0 $E0
    jr   nc, jr_01F_7A1A                          ; $79DC: $30 $3C

    ccf                                           ; $79DE: $3F
    ccf                                           ; $79DF: $3F
    inc  bc                                       ; $79E0: $03
    ld   a, a                                     ; $79E1: $7F
    add  c                                        ; $79E2: $81
    rra                                           ; $79E3: $1F
    inc  bc                                       ; $79E4: $03

jr_01F_79E5:
    nop                                           ; $79E5: $00
    adc  a                                        ; $79E6: $8F
    ret  nz                                       ; $79E7: $C0

    rst  $38                                      ; $79E8: $FF
    rst  $38                                      ; $79E9: $FF
    add  h                                        ; $79EA: $84
    add  h                                        ; $79EB: $84
    nop                                           ; $79EC: $00
    ld   bc, $0E03                                ; $79ED: $01 $03 $0E
    DB   $FC                                      ; $79F0: $FC
    ldh  [rP1], a                                 ; $79F1: $E0 $00
    nop                                           ; $79F3: $00
    ld   b, b                                     ; $79F4: $40
    add  b                                        ; $79F5: $80
    rlca                                          ; $79F6: $07
    nop                                           ; $79F7: $00
    add  c                                        ; $79F8: $81
    jr   c, jr_01F_79FE                           ; $79F9: $38 $03

    and  l                                        ; $79FB: $A5
    and  h                                        ; $79FC: $A4
    inc  h                                        ; $79FD: $24

jr_01F_79FE:
    nop                                           ; $79FE: $00
    nop                                           ; $79FF: $00
    adc  $49                                      ; $7A00: $CE $49
    ld   d, c                                     ; $7A02: $51
    ld   h, c                                     ; $7A03: $61
    ld   h, d                                     ; $7A04: $62
    ld   b, d                                     ; $7A05: $42
    ld   b, h                                     ; $7A06: $44
    inc  b                                        ; $7A07: $04
    ld   a, b                                     ; $7A08: $78
    call z, $0202                                 ; $7A09: $CC $02 $02
    ld   [hl+], a                                 ; $7A0C: $22
    ld   d, d                                     ; $7A0D: $52
    sbc  [hl]                                     ; $7A0E: $9E
    ld   b, b                                     ; $7A0F: $40
    nop                                           ; $7A10: $00
    ld   [$282C], a                               ; $7A11: $EA $2C $28
    jr   z, jr_01F_79FE                           ; $7A14: $28 $E8

    jr   nz, jr_01F_79D8                          ; $7A16: $20 $C0

    ld   [bc], a                                  ; $7A18: $02
    ld   h, a                                     ; $7A19: $67

jr_01F_7A1A:
    ld   [de], a                                  ; $7A1A: $12
    ld   [hl], d                                  ; $7A1B: $72
    sub  d                                        ; $7A1C: $92
    ld   [hl], d                                  ; $7A1D: $72
    nop                                           ; $7A1E: $00
    nop                                           ; $7A1F: $00
    ld   [bc], a                                  ; $7A20: $02
    inc  b                                        ; $7A21: $04
    ld   c, d                                     ; $7A22: $4A
    sbc  c                                        ; $7A23: $99
    ld   a, [hl-]                                 ; $7A24: $3A
    nop                                           ; $7A25: $00
    nop                                           ; $7A26: $00
    ld   [bc], a                                  ; $7A27: $02
    ld   h, a                                     ; $7A28: $67
    ld   [de], a                                  ; $7A29: $12
    ld   [hl], d                                  ; $7A2A: $72
    sub  d                                        ; $7A2B: $92
    ld   [hl], d                                  ; $7A2C: $72
    nop                                           ; $7A2D: $00
    nop                                           ; $7A2E: $00
    ld   [hl-], a                                 ; $7A2F: $32
    ld   d, d                                     ; $7A30: $52
    ld   d, e                                     ; $7A31: $53
    ld   [hl], b                                  ; $7A32: $70
    jr   z, jr_01F_7A63                           ; $7A33: $28 $2E

    DB   $E3                                      ; $7A35: $E3
    nop                                           ; $7A36: $00
    adc  c                                        ; $7A37: $89
    adc  c                                        ; $7A38: $89
    ld   de, $3311                                ; $7A39: $11 $11 $33
    rst  $18                                      ; $7A3C: $DF
    rlca                                          ; $7A3D: $07
    nop                                           ; $7A3E: $00
    add  l                                        ; $7A3F: $85
    jr   c, jr_01F_7AAE                           ; $7A40: $38 $6C

    ld   b, [hl]                                  ; $7A42: $46
    ld   bc, $0601                                ; $7A43: $01 $01 $06
    nop                                           ; $7A46: $00
    sbc  [hl]                                     ; $7A47: $9E
    ld   hl, sp-$02                               ; $7A48: $F8 $FE
    rst  $38                                      ; $7A4A: $FF
    ccf                                           ; $7A4B: $3F
    rra                                           ; $7A4C: $1F
    rrca                                          ; $7A4D: $0F
    ld   b, $1E                                   ; $7A4E: $06 $1E
    rrca                                          ; $7A50: $0F
    inc  bc                                       ; $7A51: $03
    ld   bc, $0400                                ; $7A52: $01 $00 $04
    inc  bc                                       ; $7A55: $03
    ld   bc, $8401                                ; $7A56: $01 $01 $84
    inc  h                                        ; $7A59: $24
    call nz, Call_000_190C                        ; $7A5A: $C4 $0C $19
    di                                            ; $7A5D: $F3
    and  $0C                                      ; $7A5E: $E6 $0C
    nop                                           ; $7A60: $00
    nop                                           ; $7A61: $00
    inc  a                                        ; $7A62: $3C

jr_01F_7A63:
    and  $83                                      ; $7A63: $E6 $83
    ld   bc, $0007                                ; $7A65: $01 $07 $00
    add  e                                        ; $7A68: $83
    add  a                                        ; $7A69: $87
    call c, Call_000_0570                         ; $7A6A: $DC $70 $05
    nop                                           ; $7A6D: $00
    sub  l                                        ; $7A6E: $95
    add  b                                        ; $7A6F: $80
    ret  nz                                       ; $7A70: $C0

    ld   b, b                                     ; $7A71: $40
    inc  c                                        ; $7A72: $0C
    ld   a, [bc]                                  ; $7A73: $0A
    dec  c                                        ; $7A74: $0D
    dec  bc                                       ; $7A75: $0B
    DB   $10                                      ; $7A76: $10
    sub  b                                        ; $7A77: $90
    rst  $28                                      ; $7A78: $EF
    nop                                           ; $7A79: $00
    jr   c, jr_01F_7A80                           ; $7A7A: $38 $04

    add  h                                        ; $7A7C: $84
    call nz, $0804                                ; $7A7D: $C4 $04 $08

jr_01F_7A80:
    ldh  a, [rP1]                                 ; $7A80: $F0 $00
    ld   b, b                                     ; $7A82: $40
    inc  c                                        ; $7A83: $0C
    inc  bc                                       ; $7A84: $03
    ld   d, d                                     ; $7A85: $52
    add  c                                        ; $7A86: $81
    ld   c, h                                     ; $7A87: $4C
    inc  bc                                       ; $7A88: $03
    nop                                           ; $7A89: $00
    add  l                                        ; $7A8A: $85
    DB   $E3                                      ; $7A8B: $E3
    sub  h                                        ; $7A8C: $94
    sub  e                                        ; $7A8D: $93
    sub  b                                        ; $7A8E: $90
    sub  a                                        ; $7A8F: $97
    inc  bc                                       ; $7A90: $03
    nop                                           ; $7A91: $00
    adc  l                                        ; $7A92: $8D
    add  b                                        ; $7A93: $80
    nop                                           ; $7A94: $00
    nop                                           ; $7A95: $00
    sub  b                                        ; $7A96: $90
    DB   $10                                      ; $7A97: $10
    jr   nz, jr_01F_7A9A                          ; $7A98: $20 $00

jr_01F_7A9A:
    sub  b                                        ; $7A9A: $90
    sub  e                                        ; $7A9B: $93
    sub  h                                        ; $7A9C: $94
    ld   h, h                                     ; $7A9D: $64
    inc  h                                        ; $7A9E: $24
    inc  hl                                       ; $7A9F: $23
    inc  bc                                       ; $7AA0: $03
    nop                                           ; $7AA1: $00
    add  c                                        ; $7AA2: $81
    inc  h                                        ; $7AA3: $24
    inc  bc                                       ; $7AA4: $03
    and  h                                        ; $7AA5: $A4
    add  c                                        ; $7AA6: $81
    inc  e                                        ; $7AA7: $1C
    inc  bc                                       ; $7AA8: $03
    nop                                           ; $7AA9: $00
    adc  e                                        ; $7AAA: $8B
    ld   [hl+], a                                 ; $7AAB: $22
    ld   a, [hl+]                                 ; $7AAC: $2A
    ld   a, [hl+]                                 ; $7AAD: $2A

jr_01F_7AAE:
    inc  e                                        ; $7AAE: $1C
    inc  d                                        ; $7AAF: $14
    nop                                           ; $7AB0: $00
    nop                                           ; $7AB1: $00
    jp   $80C1                                    ; $7AB2: $C3 $C1 $80


    add  b                                        ; $7AB5: $80
    dec  b                                        ; $7AB6: $05
    nop                                           ; $7AB7: $00
    sub  b                                        ; $7AB8: $90
    ret  nz                                       ; $7AB9: $C0

    ld   h, [hl]                                  ; $7ABA: $66
    add  hl, sp                                   ; $7ABB: $39

jr_01F_7ABC:
    scf                                           ; $7ABC: $37
    ld   l, a                                     ; $7ABD: $6F
    ld   c, a                                     ; $7ABE: $4F
    cp   $3E                                      ; $7ABF: $FE $3E
    inc  a                                        ; $7AC1: $3C
    jr   c, jr_01F_7ABC                           ; $7AC2: $38 $F8

    sub  b                                        ; $7AC4: $90
    jr   nc, jr_01F_7AE7                          ; $7AC5: $30 $20

    ld   h, b                                     ; $7AC7: $60
    ld   bc, $0003                                ; $7AC8: $01 $03 $00
    adc  h                                        ; $7ACB: $8C
    add  c                                        ; $7ACC: $81
    pop  bc                                       ; $7ACD: $C1
    ld   b, e                                     ; $7ACE: $43
    ld   h, d                                     ; $7ACF: $62
    sbc  b                                        ; $7AD0: $98
    ld   hl, sp-$10                               ; $7AD1: $F8 $F0
    ldh  [$FFE0], a                               ; $7AD3: $E0 $E0
    ld   h, a                                     ; $7AD5: $67
    ld   c, c                                     ; $7AD6: $49
    ld   d, a                                     ; $7AD7: $57
    inc  b                                        ; $7AD8: $04
    nop                                           ; $7AD9: $00
    add  h                                        ; $7ADA: $84
    rrca                                          ; $7ADB: $0F
    inc  e                                        ; $7ADC: $1C
    rst  $20                                      ; $7ADD: $E7
    ld   h, c                                     ; $7ADE: $61
    inc  b                                        ; $7ADF: $04
    nop                                           ; $7AE0: $00
    adc  [hl]                                     ; $7AE1: $8E
    add  b                                        ; $7AE2: $80
    ld   a, a                                     ; $7AE3: $7F
    add  hl, de                                   ; $7AE4: $19
    add  h                                        ; $7AE5: $84
    ld   h, b                                     ; $7AE6: $60

jr_01F_7AE7:
    jr   nz, jr_01F_7B19                          ; $7AE7: $20 $30

    inc  d                                        ; $7AE9: $14
    inc  e                                        ; $7AEA: $1C
    inc  d                                        ; $7AEB: $14
    add  [hl]                                     ; $7AEC: $86
    add  d                                        ; $7AED: $82
    nop                                           ; $7AEE: $00
    ld   h, a                                     ; $7AEF: $67
    inc  bc                                       ; $7AF0: $03
    sub  h                                        ; $7AF1: $94
    sub  c                                        ; $7AF2: $91
    ld   h, h                                     ; $7AF3: $64
    nop                                           ; $7AF4: $00
    nop                                           ; $7AF5: $00
    DB   $10                                      ; $7AF6: $10
    DB   $10                                      ; $7AF7: $10
    sub  b                                        ; $7AF8: $90
    sub  b                                        ; $7AF9: $90
    add  b                                        ; $7AFA: $80
    sub  b                                        ; $7AFB: $90
    nop                                           ; $7AFC: $00
    nop                                           ; $7AFD: $00
    ld   [hl], b                                  ; $7AFE: $70
    add  e                                        ; $7AFF: $83
    or   h                                        ; $7B00: $B4
    sub  h                                        ; $7B01: $94
    sub  h                                        ; $7B02: $94
    ld   [hl], e                                  ; $7B03: $73
    inc  bc                                       ; $7B04: $03
    nop                                           ; $7B05: $00
    add  c                                        ; $7B06: $81
    jr   @+$05                                    ; $7B07: $18 $03

    and  l                                        ; $7B09: $A5
    add  l                                        ; $7B0A: $85
    jr   jr_01F_7B0D                              ; $7B0B: $18 $00

jr_01F_7B0D:
    nop                                           ; $7B0D: $00
    ld   hl, $03E1                                ; $7B0E: $21 $E1 $03
    ld   hl, $E181                                ; $7B11: $21 $81 $E1
    inc  bc                                       ; $7B14: $03
    nop                                           ; $7B15: $00
    add  c                                        ; $7B16: $81
    ld   c, c                                     ; $7B17: $49
    inc  bc                                       ; $7B18: $03

jr_01F_7B19:
    ld   c, d                                     ; $7B19: $4A
    and  b                                        ; $7B1A: $A0
    add  hl, sp                                   ; $7B1B: $39
    nop                                           ; $7B1C: $00
    nop                                           ; $7B1D: $00
    DB   $10                                      ; $7B1E: $10
    jp   nc, $1814                                ; $7B1F: $D2 $14 $18

    inc  d                                        ; $7B22: $14
    jp   nc, RST_00                               ; $7B23: $D2 $00 $00

    ld   [bc], a                                  ; $7B26: $02
    adc  e                                        ; $7B27: $8B
    xor  d                                        ; $7B28: $AA
    xor  d                                        ; $7B29: $AA
    ld   [hl], d                                  ; $7B2A: $72
    ld   d, d                                     ; $7B2B: $52
    nop                                           ; $7B2C: $00
    nop                                           ; $7B2D: $00
    inc  bc                                       ; $7B2E: $03
    rlca                                          ; $7B2F: $07
    adc  [hl]                                     ; $7B30: $8E
    cp   b                                        ; $7B31: $B8
    DB   $FC                                      ; $7B32: $FC
    cp   $7F                                      ; $7B33: $FE $7F
    ld   a, a                                     ; $7B35: $7F
    cp   $FF                                      ; $7B36: $FE $FF
    rst  $38                                      ; $7B38: $FF
    ccf                                           ; $7B39: $3F
    ld   a, a                                     ; $7B3A: $7F
    inc  bc                                       ; $7B3B: $03
    rst  $38                                      ; $7B3C: $FF
    sub  c                                        ; $7B3D: $91
    ld   b, b                                     ; $7B3E: $40
    ld   b, b                                     ; $7B3F: $40
    ret  nz                                       ; $7B40: $C0

    ret  nz                                       ; $7B41: $C0

    DB   $E4                                      ; $7B42: $E4
    DB   $E4                                      ; $7B43: $E4
    or   $F3                                      ; $7B44: $F6 $F3
    ld   h, $34                                   ; $7B46: $26 $34
    inc  e                                        ; $7B48: $1C

jr_01F_7B49:
    ld   [$0C08], sp                              ; $7B49: $08 $08 $0C
    inc  b                                        ; $7B4C: $04
    rlca                                          ; $7B4D: $07
    ld   e, a                                     ; $7B4E: $5F
    inc  b                                        ; $7B4F: $04
    ld   a, a                                     ; $7B50: $7F
    add  [hl]                                     ; $7B51: $86
    ld   a, [hl]                                  ; $7B52: $7E
    ld   a, [hl]                                  ; $7B53: $7E
    and  $C0                                      ; $7B54: $E6 $C0
    ret  nz                                       ; $7B56: $C0

    add  b                                        ; $7B57: $80
    dec  b                                        ; $7B58: $05
    nop                                           ; $7B59: $00
    add  l                                        ; $7B5A: $85
    jp   $1831                                    ; $7B5B: $C3 $31 $18


    ld   b, $03                                   ; $7B5E: $06 $03
    inc  bc                                       ; $7B60: $03
    ld   bc, $828E                                ; $7B61: $01 $8E $82
    add  d                                        ; $7B64: $82
    ld   b, d                                     ; $7B65: $42
    ld   l, $FE                                   ; $7B66: $2E $FE
    ld   a, [hl-]                                 ; $7B68: $3A
    ld   a, [hl-]                                 ; $7B69: $3A
    ld   [hl-], a                                 ; $7B6A: $32
    nop                                           ; $7B6B: $00
    adc  h                                        ; $7B6C: $8C
    ld   d, d                                     ; $7B6D: $52
    ld   e, [hl]                                  ; $7B6E: $5E
    ld   d, b                                     ; $7B6F: $50
    ld   c, h                                     ; $7B70: $4C
    inc  bc                                       ; $7B71: $03
    nop                                           ; $7B72: $00
    add  c                                        ; $7B73: $81
    ldh  [rDIV], a                                ; $7B74: $E0 $04
    sub  b                                        ; $7B76: $90
    inc  bc                                       ; $7B77: $03
    nop                                           ; $7B78: $00
    add  c                                        ; $7B79: $81
    sub  e                                        ; $7B7A: $93
    inc  bc                                       ; $7B7B: $03
    sub  h                                        ; $7B7C: $94
    add  l                                        ; $7B7D: $85
    ld   [hl], e                                  ; $7B7E: $73
    DB   $10                                      ; $7B7F: $10
    ld   h, b                                     ; $7B80: $60
    nop                                           ; $7B81: $00
    inc  h                                        ; $7B82: $24
    inc  bc                                       ; $7B83: $03
    and  h                                        ; $7B84: $A4
    add  l                                        ; $7B85: $85
    inc  e                                        ; $7B86: $1C
    nop                                           ; $7B87: $00
    nop                                           ; $7B88: $00
    ld   bc, $031D                                ; $7B89: $01 $1D $03
    ld   hl, $1D81                                ; $7B8C: $21 $81 $1D
    inc  bc                                       ; $7B8F: $03
    nop                                           ; $7B90: $00
    adc  l                                        ; $7B91: $8D
    add  $21                                      ; $7B92: $C6 $21
    daa                                           ; $7B94: $27
    add  hl, hl                                   ; $7B95: $29
    daa                                           ; $7B96: $27
    nop                                           ; $7B97: $00
    nop                                           ; $7B98: $00
    ld   d, b                                     ; $7B99: $50
    ld   d, e                                     ; $7B9A: $53
    ld   d, h                                     ; $7B9B: $54
    ld   d, a                                     ; $7B9C: $57
    ld   d, h                                     ; $7B9D: $54
    ld   d, e                                     ; $7B9E: $53
    inc  bc                                       ; $7B9F: $03
    nop                                           ; $7BA0: $00
    sub  h                                        ; $7BA1: $94
    jr   c, jr_01F_7B49                           ; $7BA2: $38 $A5

    and  l                                        ; $7BA4: $A5
    dec  h                                        ; $7BA5: $25
    inc  h                                        ; $7BA6: $24
    nop                                           ; $7BA7: $00
    nop                                           ; $7BA8: $00
    ld   a, a                                     ; $7BA9: $7F
    ld   a, [hl]                                  ; $7BAA: $7E
    ld   a, b                                     ; $7BAB: $78
    ld   sp, hl                                   ; $7BAC: $F9
    ld   h, h                                     ; $7BAD: $64
    ld   l, b                                     ; $7BAE: $68
    xor  b                                        ; $7BAF: $A8
    ld   a, b                                     ; $7BB0: $78

jr_01F_7BB1:
    rst  $38                                      ; $7BB1: $FF
    inc  bc                                       ; $7BB2: $03
    nop                                           ; $7BB3: $00
    DB   $FC                                      ; $7BB4: $FC
    inc  bc                                       ; $7BB5: $03
    inc  bc                                       ; $7BB6: $03
    nop                                           ; $7BB7: $00
    sbc  [hl]                                     ; $7BB8: $9E
    pop  af                                       ; $7BB9: $F1
    ld   hl, sp-$08                               ; $7BBA: $F8 $F8
    ld   a, b                                     ; $7BBC: $78
    cp   h                                        ; $7BBD: $BC
    cp   [hl]                                     ; $7BBE: $BE
    ld   e, [hl]                                  ; $7BBF: $5E
    ld   e, [hl]                                  ; $7BC0: $5E
    add  b                                        ; $7BC1: $80
    ret  nz                                       ; $7BC2: $C0

    ld   b, b                                     ; $7BC3: $40
    ld   h, b                                     ; $7BC4: $60
    ld   [hl], b                                  ; $7BC5: $70
    ld   d, b                                     ; $7BC6: $50
    ld   e, b                                     ; $7BC7: $58
    ld   c, e                                     ; $7BC8: $4B
    rlca                                          ; $7BC9: $07
    ld   c, $38                                   ; $7BCA: $0E $38
    ld   [$7CE4], sp                              ; $7BCC: $08 $E4 $7C
    jr   nz, jr_01F_7BF1                          ; $7BCF: $20 $20

    ldh  a, [$FF08]                               ; $7BD1: $F0 $08
    ld   [$0204], sp                              ; $7BD3: $08 $04 $02
    ld   [bc], a                                  ; $7BD6: $02
    inc  bc                                       ; $7BD7: $03
    ld   bc, $038C                                ; $7BD8: $01 $8C $03
    ld   [bc], a                                  ; $7BDB: $02
    ld   [bc], a                                  ; $7BDC: $02
    inc  c                                        ; $7BDD: $0C
    ld   [$E010], sp                              ; $7BDE: $08 $10 $E0
    ldh  a, [c]                                   ; $7BE1: $F2
    ld   [hl], d                                  ; $7BE2: $72
    ld   [hl-], a                                 ; $7BE3: $32
    ld   [de], a                                  ; $7BE4: $12
    ld   [bc], a                                  ; $7BE5: $02
    inc  bc                                       ; $7BE6: $03
    ld   b, $8A                                   ; $7BE7: $06 $8A
    nop                                           ; $7BE9: $00
    and  $29                                      ; $7BEA: $E6 $29
    cpl                                           ; $7BEC: $2F
    jr   z, @-$18                                 ; $7BED: $28 $E6

    jr   nz, jr_01F_7BB1                          ; $7BEF: $20 $C0

jr_01F_7BF1:
    ld   c, b                                     ; $7BF1: $48
    xor  $04                                      ; $7BF2: $EE $04
    ld   c, c                                     ; $7BF4: $49
    inc  bc                                       ; $7BF5: $03
    nop                                           ; $7BF6: $00
    add  l                                        ; $7BF7: $85
    jr   nc, jr_01F_7C42                          ; $7BF8: $30 $48

    ld   a, b                                     ; $7BFA: $78
    ld   b, b                                     ; $7BFB: $40
    jr   nc, jr_01F_7C01                          ; $7BFC: $30 $03

    nop                                           ; $7BFE: $00
    add  l                                        ; $7BFF: $85
    ld   [hl], c                                  ; $7C00: $71

jr_01F_7C01:
    ld   c, d                                     ; $7C01: $4A
    ld   c, e                                     ; $7C02: $4B
    ld   c, d                                     ; $7C03: $4A
    ld   c, c                                     ; $7C04: $49
    inc  bc                                       ; $7C05: $03
    nop                                           ; $7C06: $00
    adc  c                                        ; $7C07: $89
    sub  d                                        ; $7C08: $92
    ld   d, d                                     ; $7C09: $52
    call z, $9212                                 ; $7C0A: $CC $12 $92
    nop                                           ; $7C0D: $00
    nop                                           ; $7C0E: $00
    ld   b, c                                     ; $7C0F: $41
    pop  hl                                       ; $7C10: $E1
    inc  b                                        ; $7C11: $04
    ld   b, c                                     ; $7C12: $41
    inc  bc                                       ; $7C13: $03
    nop                                           ; $7C14: $00
    add  l                                        ; $7C15: $85
    ld   [hl-], a                                 ; $7C16: $32
    ld   c, d                                     ; $7C17: $4A
    ld   a, d                                     ; $7C18: $7A
    ld   b, d                                     ; $7C19: $42
    ld   sp, $0003                                ; $7C1A: $31 $03 $00
    adc  a                                        ; $7C1D: $8F
    ld   c, h                                     ; $7C1E: $4C
    ld   d, d                                     ; $7C1F: $52
    sbc  [hl]                                     ; $7C20: $9E
    sub  b                                        ; $7C21: $90
    inc  c                                        ; $7C22: $0C
    nop                                           ; $7C23: $00
    nop                                           ; $7C24: $00
    cp   b                                        ; $7C25: $B8
    DB   $FC                                      ; $7C26: $FC
    DB   $FC                                      ; $7C27: $FC
    ld   e, [hl]                                  ; $7C28: $5E
    xor  d                                        ; $7C29: $AA
    ld   d, a                                     ; $7C2A: $57
    ld   l, a                                     ; $7C2B: $6F
    cp   [hl]                                     ; $7C2C: $BE
    dec  b                                        ; $7C2D: $05
    nop                                           ; $7C2E: $00

jr_01F_7C2F:
    add  e                                        ; $7C2F: $83
    add  b                                        ; $7C30: $80
    ret  nz                                       ; $7C31: $C0

    DB   $E3                                      ; $7C32: $E3
    dec  b                                        ; $7C33: $05
    ld   a, $8F                                   ; $7C34: $3E $8F
    ccf                                           ; $7C36: $3F
    rst  $28                                      ; $7C37: $EF
    or   [hl]                                     ; $7C38: $B6
    ld   b, l                                     ; $7C39: $45
    ld   h, [hl]                                  ; $7C3A: $66
    ld   [hl+], a                                 ; $7C3B: $22
    inc  hl                                       ; $7C3C: $23
    jr   nc, jr_01F_7C2F                          ; $7C3D: $30 $F0

    ld   e, b                                     ; $7C3F: $58
    xor  b                                        ; $7C40: $A8
    and  b                                        ; $7C41: $A0

jr_01F_7C42:
    ret  nz                                       ; $7C42: $C0

    ret  nz                                       ; $7C43: $C0

    add  b                                        ; $7C44: $80
    inc  d                                        ; $7C45: $14
    nop                                           ; $7C46: $00
    sub  b                                        ; $7C47: $90
    inc  b                                        ; $7C48: $04
    ld   c, $0F                                   ; $7C49: $0E $0F
    inc  c                                        ; $7C4B: $0C
    ld   a, [de]                                  ; $7C4C: $1A
    inc  a                                        ; $7C4D: $3C
    ccf                                           ; $7C4E: $3F
    ld   l, e                                     ; $7C4F: $6B
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    add  b                                        ; $7C52: $80
    ret  nz                                       ; $7C53: $C0

    jr   nc, jr_01F_7C62                          ; $7C54: $30 $0C

    ld   b, $82                                   ; $7C56: $06 $82
    inc  b                                        ; $7C58: $04
    sub  b                                        ; $7C59: $90
    and  h                                        ; $7C5A: $A4
    add  b                                        ; $7C5B: $80
    sub  b                                        ; $7C5C: $90
    nop                                           ; $7C5D: $00
    nop                                           ; $7C5E: $00
    ld   a, c                                     ; $7C5F: $79
    ldh  [$FFC0], a                               ; $7C60: $E0 $C0

jr_01F_7C62:
    add  b                                        ; $7C62: $80
    nop                                           ; $7C63: $00
    nop                                           ; $7C64: $00
    ld   bc, $7E02                                ; $7C65: $01 $02 $7E
    cp   b                                        ; $7C68: $B8
    ld   e, b                                     ; $7C69: $58
    xor  h                                        ; $7C6A: $AC
    ld   a, [hl]                                  ; $7C6B: $7E
    di                                            ; $7C6C: $F3
    nop                                           ; $7C6D: $00
    nop                                           ; $7C6E: $00
    rla                                           ; $7C6F: $17
    ld   d, $05                                   ; $7C70: $16 $05
    ld   c, $3D                                   ; $7C72: $0E $3D
    jp   z, Jump_000_0004                         ; $7C74: $CA $04 $00

    ld   e, h                                     ; $7C77: $5C

jr_01F_7C78:
    xor  [hl]                                     ; $7C78: $AE
    ld   d, a                                     ; $7C79: $57
    xor  e                                        ; $7C7A: $AB
    ld   d, l                                     ; $7C7B: $55
    xor  d                                        ; $7C7C: $AA
    ld   d, l                                     ; $7C7D: $55
    adc  d                                        ; $7C7E: $8A
    inc  bc                                       ; $7C7F: $03
    nop                                           ; $7C80: $00
    add  l                                        ; $7C81: $85
    add  b                                        ; $7C82: $80
    ret  nz                                       ; $7C83: $C0

    ldh  [$FF7E], a                               ; $7C84: $E0 $7E
    or   a                                        ; $7C86: $B7
    rlca                                          ; $7C87: $07
    nop                                           ; $7C88: $00
    sub  a                                        ; $7C89: $97
    rst  $38                                      ; $7C8A: $FF
    nop                                           ; $7C8B: $00
    nop                                           ; $7C8C: $00
    ld   bc, $0703                                ; $7C8D: $01 $03 $07
    rrca                                          ; $7C90: $0F
    ld   a, [$D4F5]                               ; $7C91: $FA $F5 $D4
    add  sp, -$2C                                 ; $7C94: $E8 $D4
    and  b                                        ; $7C96: $A0
    ld   b, b                                     ; $7C97: $40
    sub  h                                        ; $7C98: $94
    ret  nz                                       ; $7C99: $C0

    ld   b, b                                     ; $7C9A: $40
    DB   $E3                                      ; $7C9B: $E3
    ld   sp, $0408                                ; $7C9C: $31 $08 $04
    ld   [bc], a                                  ; $7C9F: $02
    ld   bc, $0004                                ; $7CA0: $01 $04 $00
    adc  l                                        ; $7CA3: $8D
    add  b                                        ; $7CA4: $80
    add  b                                        ; $7CA5: $80
    ld   b, b                                     ; $7CA6: $40
    ld   b, b                                     ; $7CA7: $40
    ld   h, b                                     ; $7CA8: $60
    jr   nz, jr_01F_7CAF                          ; $7CA9: $20 $04

    ld   [$2010], sp                              ; $7CAB: $08 $10 $20
    ld   b, b                                     ; $7CAE: $40

jr_01F_7CAF:
    ld   b, b                                     ; $7CAF: $40
    add  b                                        ; $7CB0: $80
    ld   b, $00                                   ; $7CB1: $06 $00
    add  h                                        ; $7CB3: $84
    inc  bc                                       ; $7CB4: $03
    inc  c                                        ; $7CB5: $0C
    DB   $10                                      ; $7CB6: $10
    ld   [bc], a                                  ; $7CB7: $02
    inc  b                                        ; $7CB8: $04
    nop                                           ; $7CB9: $00
    add  [hl]                                     ; $7CBA: $86
    ret  nz                                       ; $7CBB: $C0

    ld   h, b                                     ; $7CBC: $60
    jr   jr_01F_7CC0                              ; $7CBD: $18 $01

    ld   a, [bc]                                  ; $7CBF: $0A

jr_01F_7CC0:
    inc  b                                        ; $7CC0: $04
    inc  b                                        ; $7CC1: $04
    nop                                           ; $7CC2: $00
    adc  [hl]                                     ; $7CC3: $8E
    ld   bc, $B57A                                ; $7CC4: $01 $7A $B5
    ld   a, [hl+]                                 ; $7CC7: $2A
    dec  [hl]                                     ; $7CC8: $35
    ld   l, d                                     ; $7CC9: $6A
    ld   d, h                                     ; $7CCA: $54
    ld   l, d                                     ; $7CCB: $6A
    add  b                                        ; $7CCC: $80
    xor  d                                        ; $7CCD: $AA
    ld   d, l                                     ; $7CCE: $55
    xor  d                                        ; $7CCF: $AA
    ld   d, b                                     ; $7CD0: $50
    add  b                                        ; $7CD1: $80
    inc  bc                                       ; $7CD2: $03
    nop                                           ; $7CD3: $00
    sub  d                                        ; $7CD4: $92
    cp   d                                        ; $7CD5: $BA
    ld   e, l                                     ; $7CD6: $5D
    xor  h                                        ; $7CD7: $AC
    ld   d, [hl]                                  ; $7CD8: $56
    ld   [bc], a                                  ; $7CD9: $02
    inc  bc                                       ; $7CDA: $03
    ld   bc, $A000                                ; $7CDB: $01 $00 $A0
    ld   hl, $1C93                                ; $7CDE: $21 $93 $1C
    jr   @+$0A                                    ; $7CE1: $18 $08

    ld   [$3F88], sp                              ; $7CE3: $08 $88 $3F
    ldh  [rTMA], a                                ; $7CE6: $E0 $06
    nop                                           ; $7CE8: $00
    add  c                                        ; $7CE9: $81
    ldh  [$FF0C], a                               ; $7CEA: $E0 $0C
    nop                                           ; $7CEC: $00
    add  e                                        ; $7CED: $83
    ccf                                           ; $7CEE: $3F
    ldh  [rP1], a                                 ; $7CEF: $E0 $00
    inc  b                                        ; $7CF1: $04
    jr   nz, jr_01F_7C78                          ; $7CF2: $20 $84

    DB   $10                                      ; $7CF4: $10
    ld   hl, sp+$00                               ; $7CF5: $F8 $00
    nop                                           ; $7CF7: $00
    inc  bc                                       ; $7CF8: $03
    ld   [$1894], sp                              ; $7CF9: $08 $94 $18
    rra                                           ; $7CFC: $1F
    nop                                           ; $7CFD: $00
    nop                                           ; $7CFE: $00
    ldh  [$FF03], a                               ; $7CFF: $E0 $03
    ld   b, $1E                                   ; $7D01: $06 $1E
    cp   $FE                                      ; $7D03: $FE $FE
    ld   a, [hl]                                  ; $7D05: $7E
    ld   a, [hl]                                  ; $7D06: $7E
    ld   [hl], d                                  ; $7D07: $72
    add  b                                        ; $7D08: $80
    ret  nz                                       ; $7D09: $C0

    ld   b, b                                     ; $7D0A: $40
    jr   nz, jr_01F_7D25                          ; $7D0B: $20 $18

    inc  c                                        ; $7D0D: $0C
    inc  bc                                       ; $7D0E: $03
    ld   [$8900], sp                              ; $7D0F: $08 $00 $89
    cp   $88                                      ; $7D12: $FE $88
    ret  z                                        ; $7D14: $C8

    ld   c, b                                     ; $7D15: $48
    ld   c, b                                     ; $7D16: $48
    ld   l, b                                     ; $7D17: $68
    jr   z, jr_01F_7D42                           ; $7D18: $28 $28

    jr   c, @+$81                                 ; $7D1A: $38 $7F

    nop                                           ; $7D1C: $00
    ld   a, a                                     ; $7D1D: $7F
    nop                                           ; $7D1E: $00
    ld   a, a                                     ; $7D1F: $7F
    nop                                           ; $7D20: $00
    ld   a, a                                     ; $7D21: $7F
    nop                                           ; $7D22: $00
    ld   c, [hl]                                  ; $7D23: $4E
    nop                                           ; $7D24: $00

jr_01F_7D25:
    nop                                           ; $7D25: $00
    nop                                           ; $7D26: $00
    nop                                           ; $7D27: $00
    nop                                           ; $7D28: $00
    nop                                           ; $7D29: $00
    rrca                                          ; $7D2A: $0F
    rst  $38                                      ; $7D2B: $FF
    add  c                                        ; $7D2C: $81
    cp   $06                                      ; $7D2D: $FE $06
    rst  $38                                      ; $7D2F: $FF
    add  d                                        ; $7D30: $82
    cp   $F8                                      ; $7D31: $FE $F8
    dec  b                                        ; $7D33: $05
    rst  $38                                      ; $7D34: $FF
    add  e                                        ; $7D35: $83
    cp   $F8                                      ; $7D36: $FE $F8
    ldh  [rDIV], a                                ; $7D38: $E0 $04
    rst  $38                                      ; $7D3A: $FF
    add  h                                        ; $7D3B: $84
    cp   $F8                                      ; $7D3C: $FE $F8
    ldh  [$FF81], a                               ; $7D3E: $E0 $81
    inc  bc                                       ; $7D40: $03
    rst  $38                                      ; $7D41: $FF

jr_01F_7D42:
    rst  $38                                      ; $7D42: $FF
    cp   $F8                                      ; $7D43: $FE $F8
    ldh  [$FF81], a                               ; $7D45: $E0 $81
    rlca                                          ; $7D47: $07
    rst  $38                                      ; $7D48: $FF
    rst  $38                                      ; $7D49: $FF
    cp   $F8                                      ; $7D4A: $FE $F8
    ldh  [$FF81], a                               ; $7D4C: $E0 $81
    rlca                                          ; $7D4E: $07
    ld   e, $FF                                   ; $7D4F: $1E $FF
    cp   $F8                                      ; $7D51: $FE $F8
    ldh  [$FF81], a                               ; $7D53: $E0 $81
    rlca                                          ; $7D55: $07
    ld   e, $78                                   ; $7D56: $1E $78
    cp   $F8                                      ; $7D58: $FE $F8
    ldh  [$FF81], a                               ; $7D5A: $E0 $81
    rlca                                          ; $7D5C: $07
    ld   e, $78                                   ; $7D5D: $1E $78
    ldh  [$FFF8], a                               ; $7D5F: $E0 $F8
    ldh  [$FF81], a                               ; $7D61: $E0 $81
    rlca                                          ; $7D63: $07
    ld   e, $78                                   ; $7D64: $1E $78
    ldh  [$FF83], a                               ; $7D66: $E0 $83
    ldh  [$FF81], a                               ; $7D68: $E0 $81
    rlca                                          ; $7D6A: $07
    ld   e, $78                                   ; $7D6B: $1E $78
    ldh  [$FF83], a                               ; $7D6D: $E0 $83
    rrca                                          ; $7D6F: $0F
    add  c                                        ; $7D70: $81
    rlca                                          ; $7D71: $07
    ld   e, $78                                   ; $7D72: $1E $78
    ldh  [$FF83], a                               ; $7D74: $E0 $83
    rrca                                          ; $7D76: $0F
    ld   a, $07                                   ; $7D77: $3E $07
    ld   e, $78                                   ; $7D79: $1E $78
    ldh  [$FF83], a                               ; $7D7B: $E0 $83
    rrca                                          ; $7D7D: $0F
    ld   a, $F8                                   ; $7D7E: $3E $F8
    ld   e, $78                                   ; $7D80: $1E $78
    ldh  [$FF83], a                               ; $7D82: $E0 $83
    rrca                                          ; $7D84: $0F
    ld   a, $F8                                   ; $7D85: $3E $F8
    ldh  [$FF78], a                               ; $7D87: $E0 $78
    ldh  [$FF83], a                               ; $7D89: $E0 $83
    rrca                                          ; $7D8B: $0F
    ld   a, $F8                                   ; $7D8C: $3E $F8
    ldh  [$FF80], a                               ; $7D8E: $E0 $80
    ldh  [$FF83], a                               ; $7D90: $E0 $83
    rrca                                          ; $7D92: $0F
    ld   a, $F8                                   ; $7D93: $3E $F8
    ldh  [$FF80], a                               ; $7D95: $E0 $80
    nop                                           ; $7D97: $00
    add  e                                        ; $7D98: $83
    rrca                                          ; $7D99: $0F
    ld   a, $F8                                   ; $7D9A: $3E $F8
    ldh  [$FF80], a                               ; $7D9C: $E0 $80
    nop                                           ; $7D9E: $00
    ld   bc, $3E0F                                ; $7D9F: $01 $0F $3E
    ld   hl, sp-$20                               ; $7DA2: $F8 $E0
    add  b                                        ; $7DA4: $80
    nop                                           ; $7DA5: $00
    ld   bc, $3E07                                ; $7DA6: $01 $07 $3E
    ld   hl, sp-$20                               ; $7DA9: $F8 $E0
    add  b                                        ; $7DAB: $80
    nop                                           ; $7DAC: $00
    ld   bc, $1F07                                ; $7DAD: $01 $07 $1F
    ld   hl, sp-$20                               ; $7DB0: $F8 $E0
    add  b                                        ; $7DB2: $80
    nop                                           ; $7DB3: $00
    ld   bc, $1F07                                ; $7DB4: $01 $07 $1F
    ld   a, a                                     ; $7DB7: $7F
    ldh  [$FF80], a                               ; $7DB8: $E0 $80
    nop                                           ; $7DBA: $00
    ld   bc, $1F07                                ; $7DBB: $01 $07 $1F
    ld   a, a                                     ; $7DBE: $7F
    rst  $38                                      ; $7DBF: $FF
    add  b                                        ; $7DC0: $80
    nop                                           ; $7DC1: $00
    adc  e                                        ; $7DC2: $8B
    ld   bc, $1F07                                ; $7DC3: $01 $07 $1F
    ld   a, a                                     ; $7DC6: $7F
    rst  $38                                      ; $7DC7: $FF
    rst  $38                                      ; $7DC8: $FF
    nop                                           ; $7DC9: $00
    ld   bc, $1F07                                ; $7DCA: $01 $07 $1F
    ld   a, a                                     ; $7DCD: $7F
    inc  bc                                       ; $7DCE: $03
    rst  $38                                      ; $7DCF: $FF
    add  h                                        ; $7DD0: $84
    ld   bc, $1F07                                ; $7DD1: $01 $07 $1F
    ld   a, a                                     ; $7DD4: $7F
    inc  b                                        ; $7DD5: $04
    rst  $38                                      ; $7DD6: $FF
    add  e                                        ; $7DD7: $83
    rlca                                          ; $7DD8: $07
    rra                                           ; $7DD9: $1F
    ld   a, a                                     ; $7DDA: $7F
    dec  b                                        ; $7DDB: $05
    rst  $38                                      ; $7DDC: $FF
    add  d                                        ; $7DDD: $82
    rra                                           ; $7DDE: $1F
    ld   a, a                                     ; $7DDF: $7F
    ld   b, $FF                                   ; $7DE0: $06 $FF
    add  c                                        ; $7DE2: $81
    ld   a, a                                     ; $7DE3: $7F
    rrca                                          ; $7DE4: $0F
    rst  $38                                      ; $7DE5: $FF
    adc  l                                        ; $7DE6: $8D
    ldh  a, [$FFC0]                               ; $7DE7: $F0 $C0
    add  b                                        ; $7DE9: $80
    add  [hl]                                     ; $7DEA: $86
    ld   [$0001], sp                              ; $7DEB: $08 $01 $00
    add  b                                        ; $7DEE: $80
    nop                                           ; $7DEF: $00
    ld   e, $3F                                   ; $7DF0: $1E $3F
    ld   a, a                                     ; $7DF2: $7F
    rst  $38                                      ; $7DF3: $FF
    inc  bc                                       ; $7DF4: $03
    nop                                           ; $7DF5: $00
    sbc  b                                        ; $7DF6: $98
    rlca                                          ; $7DF7: $07
    ld   bc, $3000                                ; $7DF8: $01 $00 $30
    adc  b                                        ; $7DFB: $88
    ld   b, b                                     ; $7DFC: $40
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    rst  $38                                      ; $7DFF: $FF
    DB   $FD                                      ; $7E00: $FD
    rst  $30                                      ; $7E01: $F7
    rst  $18                                      ; $7E02: $DF
    ld   a, a                                     ; $7E03: $7F
    ld   [hl], a                                  ; $7E04: $77
    ld   a, a                                     ; $7E05: $7F
    ld   a, a                                     ; $7E06: $7F
    rra                                           ; $7E07: $1F
    rst  $20                                      ; $7E08: $E7
    ei                                            ; $7E09: $FB
    ei                                            ; $7E0A: $FB
    DB   $FD                                      ; $7E0B: $FD
    DB   $ED                                      ; $7E0C: $ED
    xor  l                                        ; $7E0D: $AD
    cp   l                                        ; $7E0E: $BD
    dec  b                                        ; $7E0F: $05
    DB   $FD                                      ; $7E10: $FD
    adc  e                                        ; $7E11: $8B
    DB   $FC                                      ; $7E12: $FC
    DB   $FD                                      ; $7E13: $FD
    ld   hl, sp-$80                               ; $7E14: $F8 $80
    ret  nz                                       ; $7E16: $C0

    DB   $F4                                      ; $7E17: $F4
    ldh  [c], a                                   ; $7E18: $E2
    rst  $20                                      ; $7E19: $E7
    rst  $00                                      ; $7E1A: $C7
    add  a                                        ; $7E1B: $87
    rrca                                          ; $7E1C: $0F
    inc  b                                        ; $7E1D: $04
    nop                                           ; $7E1E: $00
    add  c                                        ; $7E1F: $81
    ret  nz                                       ; $7E20: $C0

    inc  bc                                       ; $7E21: $03
    rst  $38                                      ; $7E22: $FF
    adc  b                                        ; $7E23: $88
    nop                                           ; $7E24: $00
    add  hl, bc                                   ; $7E25: $09
    dec  bc                                       ; $7E26: $0B
    rla                                           ; $7E27: $17
    rst  $30                                      ; $7E28: $F7
    ei                                            ; $7E29: $FB
    DB   $FD                                      ; $7E2A: $FD
    cp   $17                                      ; $7E2B: $FE $17
    nop                                           ; $7E2D: $00
    add  c                                        ; $7E2E: $81
    ld   bc, $0006                                ; $7E2F: $01 $06 $00
    add  d                                        ; $7E32: $82
    ld   bc, $0507                                ; $7E33: $01 $07 $05
    nop                                           ; $7E36: $00
    add  e                                        ; $7E37: $83
    ld   bc, $1E07                                ; $7E38: $01 $07 $1E
    inc  b                                        ; $7E3B: $04
    nop                                           ; $7E3C: $00
    add  h                                        ; $7E3D: $84
    ld   bc, $1E07                                ; $7E3E: $01 $07 $1E
    ld   a, b                                     ; $7E41: $78
    inc  bc                                       ; $7E42: $03
    nop                                           ; $7E43: $00
    and  d                                        ; $7E44: $A2
    ld   bc, $1E07                                ; $7E45: $01 $07 $1E
    ld   a, b                                     ; $7E48: $78
    ldh  [rP1], a                                 ; $7E49: $E0 $00
    nop                                           ; $7E4B: $00
    ld   bc, $1E07                                ; $7E4C: $01 $07 $1E
    ld   a, b                                     ; $7E4F: $78
    ldh  [$FF80], a                               ; $7E50: $E0 $80
    nop                                           ; $7E52: $00
    ld   bc, $1E07                                ; $7E53: $01 $07 $1E
    ld   a, b                                     ; $7E56: $78
    ldh  [$FF80], a                               ; $7E57: $E0 $80
    nop                                           ; $7E59: $00
    ld   bc, $1E07                                ; $7E5A: $01 $07 $1E
    ld   a, b                                     ; $7E5D: $78
    ldh  [$FF80], a                               ; $7E5E: $E0 $80
    nop                                           ; $7E60: $00
    nop                                           ; $7E61: $00
    rlca                                          ; $7E62: $07
    ld   e, $78                                   ; $7E63: $1E $78
    ldh  [$FF80], a                               ; $7E65: $E0 $80
    inc  bc                                       ; $7E67: $03
    nop                                           ; $7E68: $00
    add  h                                        ; $7E69: $84
    ld   e, $78                                   ; $7E6A: $1E $78
    ldh  [$FF80], a                               ; $7E6C: $E0 $80
    inc  bc                                       ; $7E6E: $03
    nop                                           ; $7E6F: $00
    add  h                                        ; $7E70: $84
    ld   bc, $E078                                ; $7E71: $01 $78 $E0
    add  b                                        ; $7E74: $80
    inc  bc                                       ; $7E75: $03
    nop                                           ; $7E76: $00
    add  h                                        ; $7E77: $84
    ld   bc, $E007                                ; $7E78: $01 $07 $E0
    add  b                                        ; $7E7B: $80
    inc  bc                                       ; $7E7C: $03
    nop                                           ; $7E7D: $00
    add  h                                        ; $7E7E: $84
    ld   bc, $1F07                                ; $7E7F: $01 $07 $1F
    add  b                                        ; $7E82: $80
    inc  bc                                       ; $7E83: $03
    nop                                           ; $7E84: $00
    add  h                                        ; $7E85: $84
    ld   bc, $1F07                                ; $7E86: $01 $07 $1F
    ld   a, a                                     ; $7E89: $7F
    inc  bc                                       ; $7E8A: $03
    nop                                           ; $7E8B: $00
    or   d                                        ; $7E8C: $B2
    ld   bc, $1F07                                ; $7E8D: $01 $07 $1F
    ld   a, a                                     ; $7E90: $7F
    cp   $00                                      ; $7E91: $FE $00
    nop                                           ; $7E93: $00
    ld   bc, $1F07                                ; $7E94: $01 $07 $1F
    ld   a, a                                     ; $7E97: $7F
    cp   $F8                                      ; $7E98: $FE $F8
    nop                                           ; $7E9A: $00
    ld   bc, $1F07                                ; $7E9B: $01 $07 $1F
    ld   a, a                                     ; $7E9E: $7F
    cp   $F8                                      ; $7E9F: $FE $F8
    ldh  [rSB], a                                 ; $7EA1: $E0 $01
    rlca                                          ; $7EA3: $07
    rra                                           ; $7EA4: $1F
    ld   a, a                                     ; $7EA5: $7F
    cp   $F8                                      ; $7EA6: $FE $F8
    ldh  [$FF80], a                               ; $7EA8: $E0 $80
    rlca                                          ; $7EAA: $07
    rra                                           ; $7EAB: $1F
    ld   a, a                                     ; $7EAC: $7F
    cp   $F8                                      ; $7EAD: $FE $F8
    ldh  [$FF80], a                               ; $7EAF: $E0 $80
    nop                                           ; $7EB1: $00
    rra                                           ; $7EB2: $1F
    ld   a, a                                     ; $7EB3: $7F
    cp   $F8                                      ; $7EB4: $FE $F8
    ldh  [$FF80], a                               ; $7EB6: $E0 $80
    nop                                           ; $7EB8: $00
    nop                                           ; $7EB9: $00
    ld   a, a                                     ; $7EBA: $7F
    cp   $F8                                      ; $7EBB: $FE $F8
    ldh  [$FF80], a                               ; $7EBD: $E0 $80
    inc  bc                                       ; $7EBF: $03
    nop                                           ; $7EC0: $00
    add  h                                        ; $7EC1: $84
    cp   $F8                                      ; $7EC2: $FE $F8
    ldh  [$FF80], a                               ; $7EC4: $E0 $80
    inc  b                                        ; $7EC6: $04
    nop                                           ; $7EC7: $00
    add  e                                        ; $7EC8: $83
    ld   hl, sp-$20                               ; $7EC9: $F8 $E0
    add  b                                        ; $7ECB: $80
    dec  b                                        ; $7ECC: $05
    nop                                           ; $7ECD: $00
    add  d                                        ; $7ECE: $82
    ldh  [$FF80], a                               ; $7ECF: $E0 $80
    ld   b, $00                                   ; $7ED1: $06 $00
    add  c                                        ; $7ED3: $81
    add  b                                        ; $7ED4: $80
    add  hl, de                                   ; $7ED5: $19
    nop                                           ; $7ED6: $00
    add  d                                        ; $7ED7: $82
    ld   bc, $0401                                ; $7ED8: $01 $01 $04
    nop                                           ; $7EDB: $00
    add  h                                        ; $7EDC: $84
    ccf                                           ; $7EDD: $3F
    pop  hl                                       ; $7EDE: $E1
    ret  nz                                       ; $7EDF: $C0

    add  b                                        ; $7EE0: $80
    dec  b                                        ; $7EE1: $05
    nop                                           ; $7EE2: $00
    add  e                                        ; $7EE3: $83
    add  b                                        ; $7EE4: $80
    add  b                                        ; $7EE5: $80
    ret  nz                                       ; $7EE6: $C0

    inc  c                                        ; $7EE7: $0C
    nop                                           ; $7EE8: $00
    adc  b                                        ; $7EE9: $88
    ldh  [rNR23], a                               ; $7EEA: $E0 $18
    inc  b                                        ; $7EEC: $04
    inc  b                                        ; $7EED: $04
    ld   [bc], a                                  ; $7EEE: $02
    ld   [de], a                                  ; $7EEF: $12
    ld   d, d                                     ; $7EF0: $52
    ld   b, d                                     ; $7EF1: $42
    rlca                                          ; $7EF2: $07
    ld   [bc], a                                  ; $7EF3: $02
    add  c                                        ; $7EF4: $81
    inc  b                                        ; $7EF5: $04
    inc  bc                                       ; $7EF6: $03
    nop                                           ; $7EF7: $00
    add  l                                        ; $7EF8: $85
    inc  e                                        ; $7EF9: $1C
    jr   jr_01F_7F34                              ; $7EFA: $18 $38

    ld   a, b                                     ; $7EFC: $78
    ldh  a, [$FF0B]                               ; $7EFD: $F0 $0B
    nop                                           ; $7EFF: $00
    add  l                                        ; $7F00: $85
    ld   [$0408], sp                              ; $7F01: $08 $08 $04
    ld   [bc], a                                  ; $7F04: $02
    ld   bc, $0002                                ; $7F05: $01 $02 $00
    nop                                           ; $7F08: $00
    nop                                           ; $7F09: $00
    nop                                           ; $7F0A: $00
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

jr_01F_7F34:
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
