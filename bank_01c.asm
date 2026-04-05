; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    ld   a, [$D2CE]                               ; $4000: $FA $CE $D2
    and  a                                        ; $4003: $A7
    ret  nz                                       ; $4004: $C0

    ld   a, [$D29D]                               ; $4005: $FA $9D $D2
    dec  a                                        ; $4008: $3D
    ld   [$D29D], a                               ; $4009: $EA $9D $D2
    jr   nz, jr_01C_402B                          ; $400C: $20 $1D

    ld   a, $05                                   ; $400E: $3E $05
    ld   [$D29D], a                               ; $4010: $EA $9D $D2
    ld   hl, $FFA1                                ; $4013: $21 $A1 $FF
    inc  [hl]                                     ; $4016: $34
    ld   a, [$D2C4]                               ; $4017: $FA $C4 $D2
    and  a                                        ; $401A: $A7
    jr   z, jr_01C_401E                           ; $401B: $28 $01

    dec  a                                        ; $401D: $3D

jr_01C_401E::
    ld   [$D2C4], a                               ; $401E: $EA $C4 $D2
    jr   nz, jr_01C_402B                          ; $4021: $20 $08

    ld   a, $48                                   ; $4023: $3E $48
    ld   [$D2C4], a                               ; $4025: $EA $C4 $D2
    ld   [$D2C3], a                               ; $4028: $EA $C3 $D2

jr_01C_402B::
    ret                                           ; $402B: $C9


    ld   a, [$D2CE]                               ; $402C: $FA $CE $D2
    and  a                                        ; $402F: $A7
    jr   z, jr_01C_404D                           ; $4030: $28 $1B

    ldh  a, [$FF81]                               ; $4032: $F0 $81
    and  a                                        ; $4034: $A7
    ret  z                                        ; $4035: $C8

    ld   a, $FF                                   ; $4036: $3E $FF
    ld   [$CFD1], a                               ; $4038: $EA $D1 $CF
    ld   a, $09                                   ; $403B: $3E $09
    ld   [$C0A0], a                               ; $403D: $EA $A0 $C0
    ld   a, $02                                   ; $4040: $3E $02
    ld   [$D2B8], a                               ; $4042: $EA $B8 $D2
    xor  a                                        ; $4045: $AF
    ld   [$D2CE], a                               ; $4046: $EA $CE $D2
    ld   [$D2D0], a                               ; $4049: $EA $D0 $D2
    ret                                           ; $404C: $C9


jr_01C_404D::
    ld   a, [$D29C]                               ; $404D: $FA $9C $D2
    rst  $28                                      ; $4050: $EF
    ld   e, e                                     ; $4051: $5B
    ld   b, b                                     ; $4052: $40
    sub  h                                        ; $4053: $94
    ld   b, b                                     ; $4054: $40
    jp   $D840                                    ; $4055: $C3 $40 $D8


    ld   b, c                                     ; $4058: $41
    inc  sp                                       ; $4059: $33
    ld   b, d                                     ; $405A: $42
    ld   a, $9B                                   ; $405B: $3E $9B
    ld   [$D29F], a                               ; $405D: $EA $9F $D2
    ld   a, $02                                   ; $4060: $3E $02
    ld   [$D2C0], a                               ; $4062: $EA $C0 $D2
    ld   hl, $7231                                ; $4065: $21 $31 $72
    ld   a, h                                     ; $4068: $7C
    ld   [$D2C1], a                               ; $4069: $EA $C1 $D2
    ld   a, l                                     ; $406C: $7D
    ld   [$D2C2], a                               ; $406D: $EA $C2 $D2
    ld   a, $02                                   ; $4070: $3E $02
    ld   [$D29C], a                               ; $4072: $EA $9C $D2
    ld   hl, $8A00                                ; $4075: $21 $00 $8A
    ld   a, h                                     ; $4078: $7C
    ld   [$D2C7], a                               ; $4079: $EA $C7 $D2
    ld   a, l                                     ; $407C: $7D
    ld   [$D2C8], a                               ; $407D: $EA $C8 $D2
    ld   a, [$D2D1]                               ; $4080: $FA $D1 $D2
    ld   [$D2C9], a                               ; $4083: $EA $C9 $D2
    ld   a, [$D2D2]                               ; $4086: $FA $D2 $D2
    ld   [$D2CA], a                               ; $4089: $EA $CA $D2
    xor  a                                        ; $408C: $AF
    ld   [$D2C6], a                               ; $408D: $EA $C6 $D2
    ld   [$D2CB], a                               ; $4090: $EA $CB $D2
    ret                                           ; $4093: $C9


    ld   a, [$D29F]                               ; $4094: $FA $9F $D2
    ld   h, a                                     ; $4097: $67
    ld   a, [$D2C0]                               ; $4098: $FA $C0 $D2
    ld   l, a                                     ; $409B: $6F
    ld   b, $03                                   ; $409C: $06 $03

jr_01C_409E::
    ld   a, $FF                                   ; $409E: $3E $FF
    ld   c, $10                                   ; $40A0: $0E $10

jr_01C_40A2::
    ld   [hl+], a                                 ; $40A2: $22
    dec  c                                        ; $40A3: $0D
    jr   nz, jr_01C_40A2                          ; $40A4: $20 $FC

    ld   d, $00                                   ; $40A6: $16 $00
    ld   e, $10                                   ; $40A8: $1E $10
    add  hl, de                                   ; $40AA: $19
    ld   a, h                                     ; $40AB: $7C
    cp   $9C                                      ; $40AC: $FE $9C
    jr   c, jr_01C_40B2                           ; $40AE: $38 $02

    ld   h, $98                                   ; $40B0: $26 $98

jr_01C_40B2::
    dec  b                                        ; $40B2: $05
    jr   nz, jr_01C_409E                          ; $40B3: $20 $E9

    ld   a, h                                     ; $40B5: $7C
    ld   [$D29F], a                               ; $40B6: $EA $9F $D2
    ld   a, l                                     ; $40B9: $7D
    ld   [$D2C0], a                               ; $40BA: $EA $C0 $D2
    ld   a, $04                                   ; $40BD: $3E $04
    ld   [$D29C], a                               ; $40BF: $EA $9C $D2
    ret                                           ; $40C2: $C9


    ld   a, [$D2CD]                               ; $40C3: $FA $CD $D2
    and  a                                        ; $40C6: $A7
    jr   nz, jr_01C_40FA                          ; $40C7: $20 $31

    ld   a, [$D2C1]                               ; $40C9: $FA $C1 $D2
    ld   d, a                                     ; $40CC: $57
    ld   a, [$D2C2]                               ; $40CD: $FA $C2 $D2
    ld   e, a                                     ; $40D0: $5F
    call Call_000_1FE9                            ; $40D1: $CD $E9 $1F
    ld   a, c                                     ; $40D4: $79
    cp   $02                                      ; $40D5: $FE $02
    jr   z, jr_01C_40EC                           ; $40D7: $28 $13

    cp   $03                                      ; $40D9: $FE $03
    jp   z, Jump_01C_41CD                         ; $40DB: $CA $CD $41

    inc  de                                       ; $40DE: $13
    ld   a, d                                     ; $40DF: $7A
    ld   [$D2C1], a                               ; $40E0: $EA $C1 $D2
    ld   a, e                                     ; $40E3: $7B
    ld   [$D2C2], a                               ; $40E4: $EA $C2 $D2
    ld   hl, $D29C                                ; $40E7: $21 $9C $D2
    inc  [hl]                                     ; $40EA: $34
    ret                                           ; $40EB: $C9


jr_01C_40EC::
    inc  de                                       ; $40EC: $13
    ld   a, d                                     ; $40ED: $7A
    ld   [$D2C1], a                               ; $40EE: $EA $C1 $D2
    ld   a, e                                     ; $40F1: $7B
    ld   [$D2C2], a                               ; $40F2: $EA $C2 $D2
    ld   a, $01                                   ; $40F5: $3E $01
    ld   [$D2CD], a                               ; $40F7: $EA $CD $D2

jr_01C_40FA::
    ld   a, [$D2C9]                               ; $40FA: $FA $C9 $D2
    ld   h, a                                     ; $40FD: $67
    ld   a, [$D2CA]                               ; $40FE: $FA $CA $D2
    ld   l, a                                     ; $4101: $6F
    ld   a, [$D2C7]                               ; $4102: $FA $C7 $D2
    ld   d, a                                     ; $4105: $57
    ld   a, [$D2C8]                               ; $4106: $FA $C8 $D2
    ld   e, a                                     ; $4109: $5F
    ld   a, [$D2C6]                               ; $410A: $FA $C6 $D2
    and  a                                        ; $410D: $A7
    jr   nz, jr_01C_416C                          ; $410E: $20 $5C

    ld   a, [hl]                                  ; $4110: $7E
    cp   $FF                                      ; $4111: $FE $FF
    jr   nz, jr_01C_411B                          ; $4113: $20 $06

    inc  hl                                       ; $4115: $23
    ld   a, [hl-]                                 ; $4116: $3A
    cp   $FF                                      ; $4117: $FE $FF
    jr   z, jr_01C_4167                           ; $4119: $28 $4C

jr_01C_411B::
    ld   c, $10                                   ; $411B: $0E $10

jr_01C_411D::
    ld   a, [hl+]                                 ; $411D: $2A
    ld   [de], a                                  ; $411E: $12
    inc  de                                       ; $411F: $13

Jump_01C_4120::
    dec  c                                        ; $4120: $0D
    jr   nz, jr_01C_411D                          ; $4121: $20 $FA

    ld   a, h                                     ; $4123: $7C
    ld   [$D2C9], a                               ; $4124: $EA $C9 $D2
    ld   a, l                                     ; $4127: $7D
    ld   [$D2CA], a                               ; $4128: $EA $CA $D2
    ld   a, d                                     ; $412B: $7A
    ld   [$D2C7], a                               ; $412C: $EA $C7 $D2
    ld   a, e                                     ; $412F: $7B
    ld   [$D2C8], a                               ; $4130: $EA $C8 $D2
    ld   a, [$D2CC]                               ; $4133: $FA $CC $D2
    inc  a                                        ; $4136: $3C
    ld   [$D2CC], a                               ; $4137: $EA $CC $D2
    cp   $10                                      ; $413A: $FE $10
    jr   nz, jr_01C_4166                          ; $413C: $20 $28

    ld   a, [$D2CB]                               ; $413E: $FA $CB $D2
    and  a                                        ; $4141: $A7
    jr   z, jr_01C_4151                           ; $4142: $28 $0D

    ld   hl, $D29C                                ; $4144: $21 $9C $D2
    inc  [hl]                                     ; $4147: $34
    xor  a                                        ; $4148: $AF
    ld   [$D2CD], a                               ; $4149: $EA $CD $D2
    ld   [$D2CB], a                               ; $414C: $EA $CB $D2
    jr   jr_01C_4156                              ; $414F: $18 $05

jr_01C_4151::
    ld   a, $01                                   ; $4151: $3E $01
    ld   [$D2CB], a                               ; $4153: $EA $CB $D2

jr_01C_4156::
    xor  a                                        ; $4156: $AF
    ld   [$D2CC], a                               ; $4157: $EA $CC $D2
    ld   a, [$D2C7]                               ; $415A: $FA $C7 $D2
    cp   $8E                                      ; $415D: $FE $8E
    jr   nz, jr_01C_4166                          ; $415F: $20 $05

    ld   a, $8A                                   ; $4161: $3E $8A
    ld   [$D2C7], a                               ; $4163: $EA $C7 $D2

jr_01C_4166::
    ret                                           ; $4166: $C9


jr_01C_4167::
    ld   a, $01                                   ; $4167: $3E $01
    ld   [$D2C6], a                               ; $4169: $EA $C6 $D2

jr_01C_416C::
    ld   c, $10                                   ; $416C: $0E $10

jr_01C_416E::
    ld   a, $00                                   ; $416E: $3E $00
    ld   [de], a                                  ; $4170: $12
    inc  de                                       ; $4171: $13
    dec  c                                        ; $4172: $0D
    jr   nz, jr_01C_416E                          ; $4173: $20 $F9

    ld   a, d                                     ; $4175: $7A
    ld   [$D2C7], a                               ; $4176: $EA $C7 $D2
    ld   a, e                                     ; $4179: $7B
    ld   [$D2C8], a                               ; $417A: $EA $C8 $D2
    ld   a, [$D2CC]                               ; $417D: $FA $CC $D2
    inc  a                                        ; $4180: $3C
    ld   [$D2CC], a                               ; $4181: $EA $CC $D2
    cp   $10                                      ; $4184: $FE $10
    jr   nz, jr_01C_41CC                          ; $4186: $20 $44

    ld   a, [$D2CB]                               ; $4188: $FA $CB $D2
    and  a                                        ; $418B: $A7
    jr   z, jr_01C_419B                           ; $418C: $28 $0D

    ld   hl, $D29C                                ; $418E: $21 $9C $D2
    inc  [hl]                                     ; $4191: $34
    xor  a                                        ; $4192: $AF
    ld   [$D2CD], a                               ; $4193: $EA $CD $D2
    ld   [$D2CB], a                               ; $4196: $EA $CB $D2
    jr   jr_01C_41A0                              ; $4199: $18 $05

jr_01C_419B::
    ld   a, $01                                   ; $419B: $3E $01
    ld   [$D2CB], a                               ; $419D: $EA $CB $D2

jr_01C_41A0::
    ld   a, [$D2C7]                               ; $41A0: $FA $C7 $D2
    cp   $8E                                      ; $41A3: $FE $8E
    jr   nz, jr_01C_41AC                          ; $41A5: $20 $05

    ld   a, $8A                                   ; $41A7: $3E $8A
    ld   [$D2C7], a                               ; $41A9: $EA $C7 $D2

jr_01C_41AC::
    xor  a                                        ; $41AC: $AF
    ld   [$D2CC], a                               ; $41AD: $EA $CC $D2
    ld   [$D2C6], a                               ; $41B0: $EA $C6 $D2
    ld   a, [$D2C9]                               ; $41B3: $FA $C9 $D2
    ld   h, a                                     ; $41B6: $67
    ld   a, [$D2CA]                               ; $41B7: $FA $CA $D2
    ld   l, a                                     ; $41BA: $6F
    ld   de, $0010                                ; $41BB: $11 $10 $00
    jr   jr_01C_41C3                              ; $41BE: $18 $03

    ld   de, $0020                                ; $41C0: $11 $20 $00

jr_01C_41C3::
    add  hl, de                                   ; $41C3: $19
    ld   a, h                                     ; $41C4: $7C
    ld   [$D2C9], a                               ; $41C5: $EA $C9 $D2
    ld   a, l                                     ; $41C8: $7D
    ld   [$D2CA], a                               ; $41C9: $EA $CA $D2

jr_01C_41CC::
    ret                                           ; $41CC: $C9


Jump_01C_41CD::
    ld   a, $01                                   ; $41CD: $3E $01
    ld   [$D2CE], a                               ; $41CF: $EA $CE $D2
    ld   a, $04                                   ; $41D2: $3E $04
    ld   [$D29C], a                               ; $41D4: $EA $9C $D2
    ret                                           ; $41D7: $C9


    ld   a, [$D29F]                               ; $41D8: $FA $9F $D2
    ld   h, a                                     ; $41DB: $67
    ld   a, [$D2C0]                               ; $41DC: $FA $C0 $D2
    ld   l, a                                     ; $41DF: $6F
    ld   b, $01                                   ; $41E0: $06 $01

jr_01C_41E2::
    ld   a, [$D2C1]                               ; $41E2: $FA $C1 $D2
    ld   d, a                                     ; $41E5: $57
    ld   a, [$D2C2]                               ; $41E6: $FA $C2 $D2
    ld   e, a                                     ; $41E9: $5F
    call Call_000_1FD0                            ; $41EA: $CD $D0 $1F
    ld   a, d                                     ; $41ED: $7A
    ld   [$D2C1], a                               ; $41EE: $EA $C1 $D2
    ld   a, e                                     ; $41F1: $7B
    ld   [$D2C2], a                               ; $41F2: $EA $C2 $D2
    ld   d, $00                                   ; $41F5: $16 $00
    ld   e, $10                                   ; $41F7: $1E $10
    add  hl, de                                   ; $41F9: $19
    ld   a, h                                     ; $41FA: $7C
    cp   $9C                                      ; $41FB: $FE $9C
    jr   c, jr_01C_4201                           ; $41FD: $38 $02

    ld   h, $98                                   ; $41FF: $26 $98

jr_01C_4201::
    ld   a, [$D2C1]                               ; $4201: $FA $C1 $D2
    ld   d, a                                     ; $4204: $57
    ld   a, [$D2C2]                               ; $4205: $FA $C2 $D2
    ld   e, a                                     ; $4208: $5F
    call Call_000_1FE9                            ; $4209: $CD $E9 $1F
    ld   a, c                                     ; $420C: $79
    and  a                                        ; $420D: $A7
    jr   z, jr_01C_4215                           ; $420E: $28 $05

    dec  b                                        ; $4210: $05
    jr   nz, jr_01C_41E2                          ; $4211: $20 $CF

    jr   jr_01C_422A                              ; $4213: $18 $15

jr_01C_4215::
    inc  de                                       ; $4215: $13
    ld   a, d                                     ; $4216: $7A
    ld   [$D2C1], a                               ; $4217: $EA $C1 $D2
    ld   a, e                                     ; $421A: $7B
    ld   [$D2C2], a                               ; $421B: $EA $C2 $D2
    ld   a, h                                     ; $421E: $7C
    cp   $9C                                      ; $421F: $FE $9C
    jr   c, jr_01C_4225                           ; $4221: $38 $02

    ld   h, $98                                   ; $4223: $26 $98

jr_01C_4225::
    ld   a, $01                                   ; $4225: $3E $01
    ld   [$D29C], a                               ; $4227: $EA $9C $D2

jr_01C_422A::
    ld   a, h                                     ; $422A: $7C
    ld   [$D29F], a                               ; $422B: $EA $9F $D2
    ld   a, l                                     ; $422E: $7D
    ld   [$D2C0], a                               ; $422F: $EA $C0 $D2
    ret                                           ; $4232: $C9


    ld   a, [$D2C3]                               ; $4233: $FA $C3 $D2
    and  a                                        ; $4236: $A7
    jr   nz, jr_01C_423A                          ; $4237: $20 $01

    ret                                           ; $4239: $C9


jr_01C_423A::
    xor  a                                        ; $423A: $AF
    ld   [$D2C3], a                               ; $423B: $EA $C3 $D2
    ld   a, $02                                   ; $423E: $3E $02

jr_01C_4240::
    ld   [$D29C], a                               ; $4240: $EA $9C $D2
    ret                                           ; $4243: $C9


    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424A: $00
    ld   a, a                                     ; $424B: $7F
    nop                                           ; $424C: $00
    ld   d, b                                     ; $424D: $50
    nop                                           ; $424E: $00
    ld   l, a                                     ; $424F: $6F
    nop                                           ; $4250: $00
    ld   a, a                                     ; $4251: $7F
    nop                                           ; $4252: $00
    ld   d, b                                     ; $4253: $50
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    rst  $00                                      ; $425B: $C7
    jr   nz, jr_01C_42A2                          ; $425C: $20 $44

    jr   nz, jr_01C_42A7                          ; $425E: $20 $47

    jr   nz, jr_01C_42B1                          ; $4260: $20 $4F

    jr   nz, jr_01C_42AD                          ; $4262: $20 $49

    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426A: $00
    add  b                                        ; $426B: $80
    nop                                           ; $426C: $00
    ret  nz                                       ; $426D: $C0

    jr   nz, @+$42                                ; $426E: $20 $40

    jr   nz, jr_01C_4240                          ; $4270: $20 $CE

    ld   h, c                                     ; $4272: $61
    sbc  d                                        ; $4273: $9A
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00
    rlca                                          ; $427B: $07
    nop                                           ; $427C: $00
    inc  b                                        ; $427D: $04
    nop                                           ; $427E: $00
    ld   b, $00                                   ; $427F: $06 $00
    ld   b, $00                                   ; $4281: $06 $00
    dec  b                                        ; $4283: $05
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    nop                                           ; $4288: $00
    ld   bc, $9F00                                ; $4289: $01 $00 $9F
    ld   b, b                                     ; $428C: $40
    sub  e                                        ; $428D: $93
    ld   b, c                                     ; $428E: $41
    sbc  d                                        ; $428F: $9A
    ld   b, c                                     ; $4290: $41
    adc  d                                        ; $4291: $8A
    ld   b, c                                     ; $4292: $41
    adc  d                                        ; $4293: $8A
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    nop                                           ; $4298: $00
    ret  nz                                       ; $4299: $C0

    nop                                           ; $429A: $00
    ld   h, b                                     ; $429B: $60
    DB   $10                                      ; $429C: $10
    and  b                                        ; $429D: $A0
    DB   $10                                      ; $429E: $10
    and  b                                        ; $429F: $A0
    DB   $10                                      ; $42A0: $10
    and  b                                        ; $42A1: $A0

jr_01C_42A2::
    DB   $10                                      ; $42A2: $10
    and  b                                        ; $42A3: $A0
    nop                                           ; $42A4: $00
    nop                                           ; $42A5: $00
    nop                                           ; $42A6: $00

jr_01C_42A7::
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    rlca                                          ; $42A9: $07
    nop                                           ; $42AA: $00
    inc  b                                        ; $42AB: $04
    nop                                           ; $42AC: $00

jr_01C_42AD::
    ld   a, $00                                   ; $42AD: $3E $00
    ld   l, $00                                   ; $42AF: $2E $00

jr_01C_42B1::
    ld   sp, $1D00                                ; $42B1: $31 $00 $1D
    nop                                           ; $42B4: $00
    nop                                           ; $42B5: $00
    nop                                           ; $42B6: $00
    nop                                           ; $42B7: $00
    nop                                           ; $42B8: $00
    add  b                                        ; $42B9: $80
    ld   b, b                                     ; $42BA: $40
    add  b                                        ; $42BB: $80
    nop                                           ; $42BC: $00
    di                                            ; $42BD: $F3
    ld   [$0812], sp                              ; $42BE: $08 $12 $08
    DB   $D3                                      ; $42C1: $D3
    adc  b                                        ; $42C2: $88
    ld   d, c                                     ; $42C3: $51
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00
    nop                                           ; $42C6: $00
    nop                                           ; $42C7: $00
    nop                                           ; $42C8: $00
    nop                                           ; $42C9: $00
    nop                                           ; $42CA: $00
    ld   [hl], a                                  ; $42CB: $77
    nop                                           ; $42CC: $00
    DB   $DD                                      ; $42CD: $DD
    nop                                           ; $42CE: $00
    xor  $00                                      ; $42CF: $EE $00
    ld   l, [hl]                                  ; $42D1: $6E
    nop                                           ; $42D2: $00
    ld   a, l                                     ; $42D3: $7D
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    nop                                           ; $42D7: $00
    nop                                           ; $42D8: $00
    inc  bc                                       ; $42D9: $03
    nop                                           ; $42DA: $00
    ld   [bc], a                                  ; $42DB: $02
    nop                                           ; $42DC: $00
    sbc  a                                        ; $42DD: $9F
    ld   b, b                                     ; $42DE: $40
    sub  a                                        ; $42DF: $97
    ld   b, b                                     ; $42E0: $40
    sbc  b                                        ; $42E1: $98
    ld   b, b                                     ; $42E2: $40
    sbc  a                                        ; $42E3: $9F

jr_01C_42E4::
    nop                                           ; $42E4: $00
    nop                                           ; $42E5: $00
    nop                                           ; $42E6: $00
    nop                                           ; $42E7: $00
    nop                                           ; $42E8: $00
    ret  nz                                       ; $42E9: $C0

    jr   nz, jr_01C_432C                          ; $42EA: $20 $40

    nop                                           ; $42EC: $00
    ld   a, b                                     ; $42ED: $78

jr_01C_42EE::
    inc  b                                        ; $42EE: $04
    ld   [$7804], sp                              ; $42EF: $08 $04 $78
    nop                                           ; $42F2: $00
    ld   a, h                                     ; $42F3: $7C
    rst  $38                                      ; $42F4: $FF
    rst  $38                                      ; $42F5: $FF
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
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    ld   l, [hl]                                  ; $4305: $6E
    inc  b                                        ; $4306: $04
    ld   a, [hl-]                                 ; $4307: $3A
    nop                                           ; $4308: $00
    cp   $00                                      ; $4309: $FE $00
    and  b                                        ; $430B: $A0
    nop                                           ; $430C: $00
    rst  $18                                      ; $430D: $DF
    rrca                                          ; $430E: $0F
    ld   [hl], b                                  ; $430F: $70
    jr   c, jr_01C_4312                           ; $4310: $38 $00

jr_01C_4312::
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    jr   nz, jr_01C_42E4                          ; $4314: $20 $CE

    ld   h, h                                     ; $4316: $64
    add  e                                        ; $4317: $83
    nop                                           ; $4318: $00

jr_01C_4319::
    rst  $00                                      ; $4319: $C7
    jr   nz, jr_01C_4361                          ; $431A: $20 $45

    jr   nz, jr_01C_42E4                          ; $431C: $20 $C6

jr_01C_431E::
    ldh  [$FF03], a                               ; $431E: $E0 $03
    ld   bc, $0000                                ; $4320: $01 $00 $00
    nop                                           ; $4323: $00
    ld   b, c                                     ; $4324: $41
    or   [hl]                                     ; $4325: $B6
    inc  bc                                       ; $4326: $03
    DB   $EC                                      ; $4327: $EC
    ld   b, $98                                   ; $4328: $06 $98
    inc  c                                        ; $432A: $0C
    ld   [hl], b                                  ; $432B: $70

jr_01C_432C::
    jr   c, jr_01C_42EE                           ; $432C: $38 $C0

    ld   h, b                                     ; $432E: $60
    add  b                                        ; $432F: $80
    ret  nz                                       ; $4330: $C0

    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    dec  c                                        ; $4335: $0D
    nop                                           ; $4336: $00
    dec  de                                       ; $4337: $1B
    ld   bc, $0336                                ; $4338: $01 $36 $03
    ld   l, h                                     ; $433B: $6C
    ld   b, $58                                   ; $433C: $06 $58
    inc  c                                        ; $433E: $0C
    ld   [hl], b                                  ; $433F: $70
    jr   c, jr_01C_4342                           ; $4340: $38 $00

jr_01C_4342::
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    pop  bc                                       ; $4344: $C1
    ld   a, [bc]                                  ; $4345: $0A
    add  c                                        ; $4346: $81
    ld   a, [bc]                                  ; $4347: $0A
    add  b                                        ; $4348: $80
    rrca                                          ; $4349: $0F
    nop                                           ; $434A: $00
    rlca                                          ; $434B: $07
    nop                                           ; $434C: $00
    inc  b                                        ; $434D: $04
    nop                                           ; $434E: $00
    rlca                                          ; $434F: $07
    inc  bc                                       ; $4350: $03
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00

jr_01C_4353::
    nop                                           ; $4353: $00
    DB   $10                                      ; $4354: $10
    and  b                                        ; $4355: $A0
    DB   $10                                      ; $4356: $10
    and  b                                        ; $4357: $A0
    DB   $10                                      ; $4358: $10
    and  b                                        ; $4359: $A0
    DB   $10                                      ; $435A: $10
    ld   h, b                                     ; $435B: $60
    jr   nc, jr_01C_431E                          ; $435C: $30 $C0

    ld   b, b                                     ; $435E: $40
    add  b                                        ; $435F: $80
    ret  nz                                       ; $4360: $C0

jr_01C_4361::
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    dec  c                                        ; $4365: $0D
    nop                                           ; $4366: $00
    dec  bc                                       ; $4367: $0B
    ld   bc, $001A                                ; $4368: $01 $1A $00
    scf                                           ; $436B: $37
    ld   [bc], a                                  ; $436C: $02
    dec  l                                        ; $436D: $2D
    ld   b, $38                                   ; $436E: $06 $38
    inc  e                                        ; $4370: $1C
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    adc  b                                        ; $4374: $88
    ld   d, c                                     ; $4375: $51
    ld   [$08D0], sp                              ; $4376: $08 $D0 $08
    or   b                                        ; $4379: $B0
    jr   jr_01C_439C                              ; $437A: $18 $20

    DB   $10                                      ; $437C: $10
    ldh  [$FFF0], a                               ; $437D: $E0 $F0
    nop                                           ; $437F: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    jr   nc, jr_01C_4353                          ; $4384: $30 $CD

    ldh  [rNR31], a                               ; $4386: $E0 $1B
    ld   bc, $0336                                ; $4388: $01 $36 $03
    DB   $EC                                      ; $438B: $EC
    ld   b, $98                                   ; $438C: $06 $98
    inc  c                                        ; $438E: $0C
    ldh  a, [$FF78]                               ; $438F: $F0 $78
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    ret  nz                                       ; $4394: $C0

    rla                                           ; $4395: $17
    add  b                                        ; $4396: $80
    jr   jr_01C_4319                              ; $4397: $18 $80

    rrca                                          ; $4399: $0F
    rlca                                          ; $439A: $07
    nop                                           ; $439B: $00

jr_01C_439C::
    nop                                           ; $439C: $00
    nop                                           ; $439D: $00
    nop                                           ; $439E: $00
    nop                                           ; $439F: $00
    nop                                           ; $43A0: $00
    nop                                           ; $43A1: $00
    nop                                           ; $43A2: $00
    nop                                           ; $43A3: $00
    ld   [bc], a                                  ; $43A4: $02
    inc  b                                        ; $43A5: $04
    ld   [bc], a                                  ; $43A6: $02
    inc  a                                        ; $43A7: $3C
    ld   e, $A0                                   ; $43A8: $1E $A0
    DB   $10                                      ; $43AA: $10
    and  b                                        ; $43AB: $A0
    DB   $10                                      ; $43AC: $10
    and  b                                        ; $43AD: $A0
    DB   $10                                      ; $43AE: $10
    ldh  [rSVBK], a                               ; $43AF: $E0 $70
    nop                                           ; $43B1: $00
    nop                                           ; $43B2: $00
    nop                                           ; $43B3: $00
    rst  $38                                      ; $43B4: $FF
    rst  $38                                      ; $43B5: $FF
    nop                                           ; $43B6: $00
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    nop                                           ; $43BB: $00
    nop                                           ; $43BC: $00
    nop                                           ; $43BD: $00
    nop                                           ; $43BE: $00
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    nop                                           ; $43C1: $00
    nop                                           ; $43C2: $00
    nop                                           ; $43C3: $00
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    nop                                           ; $43C7: $00
    nop                                           ; $43C8: $00
    dec  sp                                       ; $43C9: $3B
    nop                                           ; $43CA: $00
    ld   l, $00                                   ; $43CB: $2E $00
    scf                                           ; $43CD: $37
    nop                                           ; $43CE: $00
    rst  $30                                      ; $43CF: $F7
    nop                                           ; $43D0: $00
    and  b                                        ; $43D1: $A0
    nop                                           ; $43D2: $00
    rst  $10                                      ; $43D3: $D7
    nop                                           ; $43D4: $00
    nop                                           ; $43D5: $00
    nop                                           ; $43D6: $00
    nop                                           ; $43D7: $00
    nop                                           ; $43D8: $00
    pop  bc                                       ; $43D9: $C1
    jr   nz, jr_01C_441D                          ; $43DA: $20 $41

    jr   nz, jr_01C_441F                          ; $43DC: $20 $41

    nop                                           ; $43DE: $00
    ld   a, b                                     ; $43DF: $78
    inc  b                                        ; $43E0: $04
    ld   [$7804], sp                              ; $43E1: $08 $04 $78
    nop                                           ; $43E4: $00
    nop                                           ; $43E5: $00
    nop                                           ; $43E6: $00
    nop                                           ; $43E7: $00
    nop                                           ; $43E8: $00
    ldh  [rNR10], a                               ; $43E9: $E0 $10
    jr   nz, jr_01C_43FD                          ; $43EB: $20 $10

    and  b                                        ; $43ED: $A0
    DB   $10                                      ; $43EE: $10
    and  b                                        ; $43EF: $A0
    nop                                           ; $43F0: $00
    cp   b                                        ; $43F1: $B8
    nop                                           ; $43F2: $00
    adc  [hl]                                     ; $43F3: $8E
    nop                                           ; $43F4: $00
    nop                                           ; $43F5: $00
    nop                                           ; $43F6: $00
    nop                                           ; $43F7: $00
    nop                                           ; $43F8: $00
    nop                                           ; $43F9: $00
    nop                                           ; $43FA: $00
    inc  a                                        ; $43FB: $3C
    nop                                           ; $43FC: $00

jr_01C_43FD::
    ld   h, $01                                   ; $43FD: $26 $01
    ld   a, [hl-]                                 ; $43FF: $3A
    ld   bc, $037E                                ; $4400: $01 $7E $03
    ld   c, h                                     ; $4403: $4C
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
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00
    nop                                           ; $4410: $00
    ld   [hl], b                                  ; $4411: $70
    ld   [$00D0], sp                              ; $4412: $08 $D0 $00
    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    nop                                           ; $441A: $00
    nop                                           ; $441B: $00
    nop                                           ; $441C: $00

jr_01C_441D::
    rra                                           ; $441D: $1F
    nop                                           ; $441E: $00

jr_01C_441F::
    inc  d                                        ; $441F: $14
    nop                                           ; $4420: $00
    dec  de                                       ; $4421: $1B
    nop                                           ; $4422: $00
    rrca                                          ; $4423: $0F
    nop                                           ; $4424: $00
    nop                                           ; $4425: $00
    nop                                           ; $4426: $00
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    nop                                           ; $4429: $00
    nop                                           ; $442A: $00
    inc  e                                        ; $442B: $1C
    ld   [bc], a                                  ; $442C: $02
    DB   $F4                                      ; $442D: $F4
    ld   [bc], a                                  ; $442E: $02
    inc  b                                        ; $442F: $04
    ld   [bc], a                                  ; $4430: $02
    DB   $EC                                      ; $4431: $EC
    ld   b, $D8                                   ; $4432: $06 $D8
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00
    nop                                           ; $4439: $00
    nop                                           ; $443A: $00
    dec  e                                        ; $443B: $1D
    nop                                           ; $443C: $00
    rst  $30                                      ; $443D: $F7
    nop                                           ; $443E: $00
    cp   e                                        ; $443F: $BB
    nop                                           ; $4440: $00
    DB   $DB                                      ; $4441: $DB
    nop                                           ; $4442: $00
    ld   e, a                                     ; $4443: $5F
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    nop                                           ; $4446: $00
    nop                                           ; $4447: $00
    nop                                           ; $4448: $00
    nop                                           ; $4449: $00
    nop                                           ; $444A: $00
    ret  nz                                       ; $444B: $C0

    nop                                           ; $444C: $00
    ld   h, b                                     ; $444D: $60
    DB   $10                                      ; $444E: $10
    and  b                                        ; $444F: $A0
    DB   $10                                      ; $4450: $10
    and  b                                        ; $4451: $A0
    DB   $10                                      ; $4452: $10
    ld   h, c                                     ; $4453: $61
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    ldh  [rP1], a                                 ; $445B: $E0 $00
    or   b                                        ; $445D: $B0
    ld   [$00D0], sp                              ; $445E: $08 $D0 $00
    cp   b                                        ; $4461: $B8
    nop                                           ; $4462: $00
    xor  h                                        ; $4463: $AC
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00

jr_01C_446A::
    nop                                           ; $446A: $00
    rra                                           ; $446B: $1F
    nop                                           ; $446C: $00
    inc  d                                        ; $446D: $14
    nop                                           ; $446E: $00
    dec  sp                                       ; $446F: $3B
    nop                                           ; $4470: $00
    ld   l, $00                                   ; $4471: $2E $00
    ld   sp, $0000                                ; $4473: $31 $00 $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447A: $00
    ldh  [rNR10], a                               ; $447B: $E0 $10
    jr   nz, jr_01C_447F                          ; $447D: $20 $00

jr_01C_447F::
    ldh  a, [$FF08]                               ; $447F: $F0 $08
    DB   $10                                      ; $4481: $10
    ld   [$FFD0], sp                              ; $4482: $08 $D0 $FF
    rst  $38                                      ; $4485: $FF
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    nop                                           ; $4488: $00
    nop                                           ; $4489: $00
    nop                                           ; $448A: $00
    nop                                           ; $448B: $00
    nop                                           ; $448C: $00
    nop                                           ; $448D: $00
    nop                                           ; $448E: $00
    nop                                           ; $448F: $00
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    ld   [bc], a                                  ; $4494: $02
    ld   [hl], l                                  ; $4495: $75
    nop                                           ; $4496: $00
    rla                                           ; $4497: $17
    nop                                           ; $4498: $00
    ld   e, $00                                   ; $4499: $1E $00
    dec  e                                        ; $449B: $1D
    nop                                           ; $449C: $00
    inc  de                                       ; $449D: $13
    ld   bc, $0F1E                                ; $449E: $01 $1E $0F
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    inc  a                                        ; $44A4: $3C
    ld   b, b                                     ; $44A5: $40
    jr   nz, jr_01C_44E8                          ; $44A6: $20 $40

    jr   nz, jr_01C_446A                          ; $44A8: $20 $C0

    ld   h, b                                     ; $44AA: $60
    add  b                                        ; $44AB: $80
    ret  nz                                       ; $44AC: $C0

    nop                                           ; $44AD: $00
    add  b                                        ; $44AE: $80
    nop                                           ; $44AF: $00
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    ld   bc, $01B2                                ; $44B4: $01 $B2 $01
    cp   [hl]                                     ; $44B7: $BE
    rra                                           ; $44B8: $1F
    and  b                                        ; $44B9: $A0
    DB   $10                                      ; $44BA: $10
    and  b                                        ; $44BB: $A0
    DB   $10                                      ; $44BC: $10
    and  b                                        ; $44BD: $A0
    DB   $10                                      ; $44BE: $10
    ldh  [rSVBK], a                               ; $44BF: $E0 $70
    nop                                           ; $44C1: $00
    nop                                           ; $44C2: $00
    nop                                           ; $44C3: $00
    ld   [bc], a                                  ; $44C4: $02
    ld   [hl], l                                  ; $44C5: $75
    jr   nz, jr_01C_44E7                          ; $44C6: $20 $1F

    nop                                           ; $44C8: $00
    inc  a                                        ; $44C9: $3C
    nop                                           ; $44CA: $00
    dec  hl                                       ; $44CB: $2B
    ld   bc, $0336                                ; $44CC: $01 $36 $03
    inc  e                                        ; $44CF: $1C
    ld   c, $00                                   ; $44D0: $0E $00
    nop                                           ; $44D2: $00
    nop                                           ; $44D3: $00
    ld   [$18B0], sp                              ; $44D4: $08 $B0 $18
    ld   h, b                                     ; $44D7: $60
    jr   nc, @-$3E                                ; $44D8: $30 $C0

    ld   h, b                                     ; $44DA: $60

jr_01C_44DB::
    add  b                                        ; $44DB: $80
    ret  nz                                       ; $44DC: $C0

    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    nop                                           ; $44DF: $00
    nop                                           ; $44E0: $00
    nop                                           ; $44E1: $00
    nop                                           ; $44E2: $00
    nop                                           ; $44E3: $00
    nop                                           ; $44E4: $00
    ld   [bc], a                                  ; $44E5: $02
    nop                                           ; $44E6: $00

jr_01C_44E7::
    inc  bc                                       ; $44E7: $03

jr_01C_44E8::
    nop                                           ; $44E8: $00
    ld   bc, $0000                                ; $44E9: $01 $00 $00
    nop                                           ; $44EC: $00
    nop                                           ; $44ED: $00
    nop                                           ; $44EE: $00
    nop                                           ; $44EF: $00
    nop                                           ; $44F0: $00
    nop                                           ; $44F1: $00
    nop                                           ; $44F2: $00
    nop                                           ; $44F3: $00
    inc  c                                        ; $44F4: $0C
    or   b                                        ; $44F5: $B0
    jr   jr_01C_4558                              ; $44F6: $18 $60

    DB   $10                                      ; $44F8: $10
    and  b                                        ; $44F9: $A0
    DB   $10                                      ; $44FA: $10
    and  b                                        ; $44FB: $A0
    DB   $10                                      ; $44FC: $10
    ldh  [rSVBK], a                               ; $44FD: $E0 $70
    nop                                           ; $44FF: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    inc  c                                        ; $4504: $0C
    ld   [hl], e                                  ; $4505: $73
    jr   c, @+$08                                 ; $4506: $38 $06

    nop                                           ; $4508: $00
    dec  c                                        ; $4509: $0D
    nop                                           ; $450A: $00
    dec  sp                                       ; $450B: $3B

jr_01C_450C::
    ld   bc, $0326                                ; $450C: $01 $26 $03
    inc  a                                        ; $450F: $3C
    ld   e, $00                                   ; $4510: $1E $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    jr   nc, jr_01C_4557                          ; $4514: $30 $41

    jr   nz, jr_01C_44DB                          ; $4516: $20 $C3

    ld   h, b                                     ; $4518: $60
    add  [hl]                                     ; $4519: $86
    ret  nz                                       ; $451A: $C0

    inc  b                                        ; $451B: $04
    add  b                                        ; $451C: $80
    rlca                                          ; $451D: $07
    inc  bc                                       ; $451E: $03
    nop                                           ; $451F: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    halt                                          ; $4525: $76
    ld   bc, $007A                                ; $4526: $01 $7A $00
    jp   Jump_000_3D00                            ; $4529: $C3 $00 $3D


    jr   @-$17                                    ; $452C: $18 $E7

    di                                            ; $452E: $F3
    nop                                           ; $452F: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    rra                                           ; $4535: $1F
    ld   c, $01                                   ; $4536: $0E $01
    nop                                           ; $4538: $00
    inc  bc                                       ; $4539: $03
    add  b                                        ; $453A: $80
    ld   e, $80                                   ; $453B: $1E $80
    ld   de, $1F80                                ; $453D: $11 $80 $1F
    rrca                                          ; $4540: $0F
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    ld   [$18B0], sp                              ; $4544: $08 $B0 $18
    and  b                                        ; $4547: $A0
    DB   $10                                      ; $4548: $10
    ld   h, b                                     ; $4549: $60
    jr   nc, jr_01C_450C                          ; $454A: $30 $C0

    ld   h, b                                     ; $454C: $60
    add  b                                        ; $454D: $80
    ret  nz                                       ; $454E: $C0

    nop                                           ; $454F: $00
    add  b                                        ; $4550: $80
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    rst  $38                                      ; $4554: $FF
    rst  $38                                      ; $4555: $FF
    nop                                           ; $4556: $00

jr_01C_4557::
    nop                                           ; $4557: $00

jr_01C_4558::
    nop                                           ; $4558: $00
    nop                                           ; $4559: $00
    nop                                           ; $455A: $00
    nop                                           ; $455B: $00
    nop                                           ; $455C: $00
    nop                                           ; $455D: $00
    nop                                           ; $455E: $00
    nop                                           ; $455F: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456A: $00
    ldh  [rP1], a                                 ; $456B: $E0 $00
    or   b                                        ; $456D: $B0
    ld   [$00D7], sp                              ; $456E: $08 $D7 $00

jr_01C_4571::
    ld   e, h                                     ; $4571: $5C
    nop                                           ; $4572: $00
    ld   b, e                                     ; $4573: $43
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    ld   e, $01                                   ; $4579: $1E $01
    ld   [de], a                                  ; $457B: $12
    ld   bc, $011A                                ; $457C: $01 $1A $01
    adc  d                                        ; $457F: $8A
    ld   b, b                                     ; $4580: $40
    adc  e                                        ; $4581: $8B
    ld   b, b                                     ; $4582: $40
    adc  b                                        ; $4583: $88
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    nop                                           ; $458A: $00
    inc  bc                                       ; $458B: $03
    nop                                           ; $458C: $00
    ld   [bc], a                                  ; $458D: $02
    nop                                           ; $458E: $00
    inc  bc                                       ; $458F: $03
    nop                                           ; $4590: $00
    add  a                                        ; $4591: $87
    nop                                           ; $4592: $00
    DB   $E4                                      ; $4593: $E4
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    nop                                           ; $459A: $00
    ret  nz                                       ; $459B: $C0

    nop                                           ; $459C: $00
    ld   h, b                                     ; $459D: $60
    DB   $10                                      ; $459E: $10

jr_01C_459F::
    and  b                                        ; $459F: $A0
    DB   $10                                      ; $45A0: $10
    rst  $20                                      ; $45A1: $E7
    jr   nc, jr_01C_4571                          ; $45A2: $30 $CD

    nop                                           ; $45A4: $00
    nop                                           ; $45A5: $00
    nop                                           ; $45A6: $00
    nop                                           ; $45A7: $00
    nop                                           ; $45A8: $00
    nop                                           ; $45A9: $00
    nop                                           ; $45AA: $00
    nop                                           ; $45AB: $00
    nop                                           ; $45AC: $00
    nop                                           ; $45AD: $00
    nop                                           ; $45AE: $00
    ld   bc, $0100                                ; $45AF: $01 $00 $01
    add  b                                        ; $45B2: $80
    ld   bc, $0000                                ; $45B3: $01 $00 $00
    nop                                           ; $45B6: $00
    nop                                           ; $45B7: $00
    nop                                           ; $45B8: $00
    ld   [hl], b                                  ; $45B9: $70
    nop                                           ; $45BA: $00
    ld   e, b                                     ; $45BB: $58
    nop                                           ; $45BC: $00
    ld   l, a                                     ; $45BD: $6F
    nop                                           ; $45BE: $00
    DB   $EC                                      ; $45BF: $EC
    nop                                           ; $45C0: $00
    ld   b, d                                     ; $45C1: $42
    nop                                           ; $45C2: $00
    xor  l                                        ; $45C3: $AD
    nop                                           ; $45C4: $00
    nop                                           ; $45C5: $00
    nop                                           ; $45C6: $00
    nop                                           ; $45C7: $00
    nop                                           ; $45C8: $00
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00
    nop                                           ; $45CC: $00
    rst  $08                                      ; $45CD: $CF
    jr   nz, jr_01C_461A                          ; $45CE: $20 $4A

    jr   nz, jr_01C_459F                          ; $45D0: $20 $CD

    ld   h, b                                     ; $45D2: $60
    add  a                                        ; $45D3: $87
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    nop                                           ; $45D7: $00
    nop                                           ; $45D8: $00
    nop                                           ; $45D9: $00
    nop                                           ; $45DA: $00
    ld   c, $01                                   ; $45DB: $0E $01
    ld   a, [$0201]                               ; $45DD: $FA $01 $02
    ld   bc, $03F6                                ; $45E0: $01 $F6 $03
    DB   $EC                                      ; $45E3: $EC
    nop                                           ; $45E4: $00
    nop                                           ; $45E5: $00
    nop                                           ; $45E6: $00
    ld   bc, $0F00                                ; $45E7: $01 $00 $0F
    nop                                           ; $45EA: $00
    add  hl, bc                                   ; $45EB: $09
    nop                                           ; $45EC: $00
    ld   a, l                                     ; $45ED: $7D
    nop                                           ; $45EE: $00
    ld   e, h                                     ; $45EF: $5C
    nop                                           ; $45F0: $00
    ld   h, c                                     ; $45F1: $61
    nop                                           ; $45F2: $00
    dec  sp                                       ; $45F3: $3B
    nop                                           ; $45F4: $00
    nop                                           ; $45F5: $00
    nop                                           ; $45F6: $00
    ldh  a, [rP1]                                 ; $45F7: $F0 $00
    ld   e, b                                     ; $45F9: $58
    inc  b                                        ; $45FA: $04
    xor  b                                        ; $45FB: $A8
    inc  b                                        ; $45FC: $04
    ld   hl, sp+$1C                               ; $45FD: $F8 $1C
    jr   nz, jr_01C_4611                          ; $45FF: $20 $10

    and  b                                        ; $4601: $A0
    DB   $10                                      ; $4602: $10
    and  b                                        ; $4603: $A0
    nop                                           ; $4604: $00
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    nop                                           ; $4607: $00
    nop                                           ; $4608: $00
    nop                                           ; $4609: $00
    nop                                           ; $460A: $00
    ld   hl, sp+$00                               ; $460B: $F8 $00
    adc  a                                        ; $460D: $8F
    nop                                           ; $460E: $00
    pop  af                                       ; $460F: $F1
    nop                                           ; $4610: $00

jr_01C_4611::
    rst  $38                                      ; $4611: $FF
    nop                                           ; $4612: $00
    adc  a                                        ; $4613: $8F
    nop                                           ; $4614: $00
    nop                                           ; $4615: $00
    nop                                           ; $4616: $00
    nop                                           ; $4617: $00
    nop                                           ; $4618: $00
    nop                                           ; $4619: $00

jr_01C_461A::
    nop                                           ; $461A: $00
    nop                                           ; $461B: $00
    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    add  b                                        ; $461E: $80
    nop                                           ; $461F: $00
    add  b                                        ; $4620: $80
    nop                                           ; $4621: $00
    add  b                                        ; $4622: $80
    nop                                           ; $4623: $00
    rst  $38                                      ; $4624: $FF
    rst  $38                                      ; $4625: $FF
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    nop                                           ; $4628: $00
    nop                                           ; $4629: $00
    nop                                           ; $462A: $00
    nop                                           ; $462B: $00
    nop                                           ; $462C: $00
    nop                                           ; $462D: $00
    nop                                           ; $462E: $00
    nop                                           ; $462F: $00

jr_01C_4630::
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    nop                                           ; $4632: $00
    nop                                           ; $4633: $00
    ld   bc, $0F5E                                ; $4634: $01 $5E $0F
    ld   d, b                                     ; $4637: $50
    ld   [$0050], sp                              ; $4638: $08 $50 $00
    ld   e, a                                     ; $463B: $5F
    nop                                           ; $463C: $00
    ld   h, b                                     ; $463D: $60
    nop                                           ; $463E: $00
    ccf                                           ; $463F: $3F
    rra                                           ; $4640: $1F
    nop                                           ; $4641: $00
    nop                                           ; $4642: $00
    nop                                           ; $4643: $00
    ret  nz                                       ; $4644: $C0

    dec  bc                                       ; $4645: $0B
    nop                                           ; $4646: $00
    dec  bc                                       ; $4647: $0B
    ld   bc, $010A                                ; $4648: $01 $0A $01
    adc  d                                        ; $464B: $8A
    ld   b, c                                     ; $464C: $41
    adc  d                                        ; $464D: $8A
    ld   b, c                                     ; $464E: $41
    adc  [hl]                                     ; $464F: $8E
    rst  $00                                      ; $4650: $C7
    nop                                           ; $4651: $00
    nop                                           ; $4652: $00
    nop                                           ; $4653: $00
    DB   $10                                      ; $4654: $10
    daa                                           ; $4655: $27
    ld   [de], a                                  ; $4656: $12
    pop  hl                                       ; $4657: $E1
    ldh  a, [$FF03]                               ; $4658: $F0 $03
    nop                                           ; $465A: $00
    ld   [bc], a                                  ; $465B: $02
    nop                                           ; $465C: $00
    inc  bc                                       ; $465D: $03
    nop                                           ; $465E: $00
    ld   bc, $0000                                ; $465F: $01 $00 $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    jr   nz, @+$5D                                ; $4664: $20 $5B

    ld   bc, $03F6                                ; $4666: $01 $F6 $03
    call z, $B806                                 ; $4669: $CC $06 $B8
    inc  e                                        ; $466C: $1C
    ld   h, b                                     ; $466D: $60
    jr   nc, jr_01C_4630                          ; $466E: $30 $C0

    ldh  [rP1], a                                 ; $4670: $E0 $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    add  b                                        ; $4674: $80
    nop                                           ; $4675: $00
    add  b                                        ; $4676: $80
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467A: $00
    nop                                           ; $467B: $00
    nop                                           ; $467C: $00
    nop                                           ; $467D: $00
    nop                                           ; $467E: $00
    nop                                           ; $467F: $00
    nop                                           ; $4680: $00
    nop                                           ; $4681: $00
    nop                                           ; $4682: $00
    nop                                           ; $4683: $00
    nop                                           ; $4684: $00
    DB   $EB                                      ; $4685: $EB
    ld   bc, $0336                                ; $4686: $01 $36 $03
    inc  d                                        ; $4689: $14
    ld   [bc], a                                  ; $468A: $02
    inc  d                                        ; $468B: $14
    ld   [bc], a                                  ; $468C: $02
    inc  d                                        ; $468D: $14
    ld   [bc], a                                  ; $468E: $02
    inc  e                                        ; $468F: $1C

jr_01C_4690::
    ld   c, $00                                   ; $4690: $0E $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    ret  nz                                       ; $4694: $C0

    ld   bc, $0180                                ; $4695: $01 $80 $01
    nop                                           ; $4698: $00
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    nop                                           ; $469E: $00
    nop                                           ; $469F: $00
    nop                                           ; $46A0: $00
    nop                                           ; $46A1: $00
    nop                                           ; $46A2: $00
    nop                                           ; $46A3: $00
    ld   b, $58                                   ; $46A4: $06 $58
    inc  c                                        ; $46A6: $0C
    or   b                                        ; $46A7: $B0
    ld   [$08D0], sp                              ; $46A8: $08 $D0 $08
    ld   d, b                                     ; $46AB: $50
    ld   [$3870], sp                              ; $46AC: $08 $70 $38
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    ld   bc, $001A                                ; $46B4: $01 $1A $00
    rla                                           ; $46B7: $17
    nop                                           ; $46B8: $00
    dec  [hl]                                     ; $46B9: $35
    nop                                           ; $46BA: $00
    ld   l, [hl]                                  ; $46BB: $6E
    inc  b                                        ; $46BC: $04
    ld   e, e                                     ; $46BD: $5B
    inc  c                                        ; $46BE: $0C
    ld   [hl], c                                  ; $46BF: $71
    jr   c, jr_01C_46C2                           ; $46C0: $38 $00

jr_01C_46C2::
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    DB   $10                                      ; $46C4: $10
    and  b                                        ; $46C5: $A0
    DB   $10                                      ; $46C6: $10
    and  b                                        ; $46C7: $A0
    DB   $10                                      ; $46C8: $10
    and  c                                        ; $46C9: $A1
    DB   $10                                      ; $46CA: $10
    ld   h, c                                     ; $46CB: $61
    jr   nc, jr_01C_470F                          ; $46CC: $30 $41

    jr   nz, jr_01C_4690                          ; $46CE: $20 $C0

    ldh  [rP1], a                                 ; $46D0: $E0 $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    nop                                           ; $46D4: $00
    pop  af                                       ; $46D5: $F1
    ld   [hl], b                                  ; $46D6: $70
    rrca                                          ; $46D7: $0F
    rlca                                          ; $46D8: $07
    ld   hl, sp+$00                               ; $46D9: $F8 $00
    rrca                                          ; $46DB: $0F
    nop                                           ; $46DC: $00
    ldh  a, [$FFE0]                               ; $46DD: $F0 $E0
    rra                                           ; $46DF: $1F
    rrca                                          ; $46E0: $0F
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    add  b                                        ; $46E4: $80
    nop                                           ; $46E5: $00
    add  b                                        ; $46E6: $80
    nop                                           ; $46E7: $00
    add  b                                        ; $46E8: $80
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    add  b                                        ; $46EB: $80
    nop                                           ; $46EC: $00
    add  b                                        ; $46ED: $80
    nop                                           ; $46EE: $00
    add  b                                        ; $46EF: $80
    add  b                                        ; $46F0: $80
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    rst  $38                                      ; $46F4: $FF
    rst  $38                                      ; $46F5: $FF
    nop                                           ; $46F6: $00
    nop                                           ; $46F7: $00
    nop                                           ; $46F8: $00
    nop                                           ; $46F9: $00
    nop                                           ; $46FA: $00
    nop                                           ; $46FB: $00
    nop                                           ; $46FC: $00
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00
    nop                                           ; $46FF: $00
    nop                                           ; $4700: $00
    nop                                           ; $4701: $00
    nop                                           ; $4702: $00
    nop                                           ; $4703: $00
    nop                                           ; $4704: $00
    nop                                           ; $4705: $00
    nop                                           ; $4706: $00
    nop                                           ; $4707: $00
    nop                                           ; $4708: $00
    nop                                           ; $4709: $00
    nop                                           ; $470A: $00
    ld   a, b                                     ; $470B: $78
    nop                                           ; $470C: $00
    ld   c, h                                     ; $470D: $4C
    ld   [bc], a                                  ; $470E: $02

jr_01C_470F::
    ld   [hl], h                                  ; $470F: $74
    ld   [bc], a                                  ; $4710: $02
    DB   $FC                                      ; $4711: $FC
    ld   b, $99                                   ; $4712: $06 $99
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471A: $00
    nop                                           ; $471B: $00
    nop                                           ; $471C: $00
    rlca                                          ; $471D: $07
    nop                                           ; $471E: $00
    inc  b                                        ; $471F: $04

Call_01C_4720::
    nop                                           ; $4720: $00
    rst  $20                                      ; $4721: $E7
    ld   [de], a                                  ; $4722: $12
    and  c                                        ; $4723: $A1
    nop                                           ; $4724: $00
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    nop                                           ; $4727: $00
    nop                                           ; $4728: $00
    nop                                           ; $4729: $00
    nop                                           ; $472A: $00
    nop                                           ; $472B: $00
    nop                                           ; $472C: $00
    add  b                                        ; $472D: $80
    nop                                           ; $472E: $00
    ret  nz                                       ; $472F: $C0

    nop                                           ; $4730: $00
    ld   l, [hl]                                  ; $4731: $6E
    ld   bc, $00BA                                ; $4732: $01 $BA $00
    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    inc  e                                        ; $4739: $1C
    nop                                           ; $473A: $00
    ld   d, $00                                   ; $473B: $16 $00
    dec  de                                       ; $473D: $1B
    nop                                           ; $473E: $00
    ld   a, e                                     ; $473F: $7B
    nop                                           ; $4740: $00
    ld   d, b                                     ; $4741: $50
    nop                                           ; $4742: $00
    ld   l, e                                     ; $4743: $6B
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474A: $00
    nop                                           ; $474B: $00
    nop                                           ; $474C: $00
    ldh  a, [$FF08]                               ; $474D: $F0 $08
    DB   $10                                      ; $474F: $10
    ld   [$18B0], sp                              ; $4750: $08 $B0 $18
    ld   h, b                                     ; $4753: $60
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    rlca                                          ; $4759: $07
    nop                                           ; $475A: $00

jr_01C_475B::
    dec  b                                        ; $475B: $05
    nop                                           ; $475C: $00
    ld   b, $00                                   ; $475D: $06 $00
    ld   e, $00                                   ; $475F: $1E $00
    inc  d                                        ; $4761: $14
    nop                                           ; $4762: $00
    ld   a, [de]                                  ; $4763: $1A
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    add  b                                        ; $476B: $80
    nop                                           ; $476C: $00
    DB   $FC                                      ; $476D: $FC
    ld   [bc], a                                  ; $476E: $02
    call nz, Call_000_2C02                        ; $476F: $C4 $02 $2C
    ld   b, $D8                                   ; $4772: $06 $D8
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00
    nop                                           ; $477C: $00
    rst  $38                                      ; $477D: $FF
    nop                                           ; $477E: $00
    and  b                                        ; $477F: $A0
    nop                                           ; $4780: $00
    rst  $18                                      ; $4781: $DF
    nop                                           ; $4782: $00
    ld   a, [hl]                                  ; $4783: $7E
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478A: $00
    ldh  [rNR10], a                               ; $478B: $E0 $10
    and  e                                        ; $478D: $A3
    DB   $10                                      ; $478E: $10
    ld   [hl+], a                                 ; $478F: $22
    DB   $10                                      ; $4790: $10
    ld   h, e                                     ; $4791: $63
    jr   nc, jr_01C_475B                          ; $4792: $30 $C7

    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    nop                                           ; $479C: $00
    DB   $FC                                      ; $479D: $FC
    ld   [bc], a                                  ; $479E: $02
    call nz, Call_000_3C02                        ; $479F: $C4 $02 $3C
    nop                                           ; $47A2: $00
    cp   a                                        ; $47A3: $BF
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    nop                                           ; $47A6: $00
    nop                                           ; $47A7: $00

jr_01C_47A8::
    nop                                           ; $47A8: $00
    inc  a                                        ; $47A9: $3C
    ld   [bc], a                                  ; $47AA: $02
    inc  h                                        ; $47AB: $24
    ld   [bc], a                                  ; $47AC: $02
    inc  [hl]                                     ; $47AD: $34
    ld   [bc], a                                  ; $47AE: $02
    inc  d                                        ; $47AF: $14
    nop                                           ; $47B0: $00
    rla                                           ; $47B1: $17
    nop                                           ; $47B2: $00
    ld   de, $0000                                ; $47B3: $11 $00 $00
    nop                                           ; $47B6: $00
    nop                                           ; $47B7: $00
    nop                                           ; $47B8: $00
    nop                                           ; $47B9: $00
    nop                                           ; $47BA: $00
    nop                                           ; $47BB: $00
    nop                                           ; $47BC: $00
    nop                                           ; $47BD: $00
    nop                                           ; $47BE: $00
    nop                                           ; $47BF: $00

jr_01C_47C0::
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    nop                                           ; $47C2: $00
    ret  nz                                       ; $47C3: $C0

    rst  $38                                      ; $47C4: $FF
    rst  $38                                      ; $47C5: $FF
    nop                                           ; $47C6: $00
    nop                                           ; $47C7: $00
    nop                                           ; $47C8: $00
    nop                                           ; $47C9: $00
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    nop                                           ; $47CC: $00
    nop                                           ; $47CD: $00
    nop                                           ; $47CE: $00
    nop                                           ; $47CF: $00
    nop                                           ; $47D0: $00
    nop                                           ; $47D1: $00
    nop                                           ; $47D2: $00
    nop                                           ; $47D3: $00
    inc  b                                        ; $47D4: $04
    DB   $EB                                      ; $47D5: $EB

jr_01C_47D6::
    ld   b, b                                     ; $47D6: $40
    ld   a, $00                                   ; $47D7: $3E $00
    ld   a, c                                     ; $47D9: $79
    nop                                           ; $47DA: $00
    ld   d, a                                     ; $47DB: $57
    inc  bc                                       ; $47DC: $03
    ld   l, h                                     ; $47DD: $6C
    ld   b, $38                                   ; $47DE: $06 $38
    inc  e                                        ; $47E0: $1C
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    DB   $10                                      ; $47E4: $10
    ld   h, b                                     ; $47E5: $60
    jr   nc, jr_01C_47A8                          ; $47E6: $30 $C0

    ld   h, b                                     ; $47E8: $60
    add  a                                        ; $47E9: $87
    ret  nz                                       ; $47EA: $C0

    dec  b                                        ; $47EB: $05
    add  b                                        ; $47EC: $80
    ld   b, $00                                   ; $47ED: $06 $00
    inc  bc                                       ; $47EF: $03
    ld   bc, $0000                                ; $47F0: $01 $00 $00
    nop                                           ; $47F3: $00
    ld   bc, $03F6                                ; $47F4: $01 $F6 $03
    ld   l, h                                     ; $47F7: $6C
    ld   b, $D8                                   ; $47F8: $06 $D8
    inc  c                                        ; $47FA: $0C
    or   b                                        ; $47FB: $B0
    jr   jr_01C_485E                              ; $47FC: $18 $60

    jr   nc, jr_01C_47C0                          ; $47FE: $30 $C0

jr_01C_4800::
    ldh  [rP1], a                                 ; $4800: $E0 $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    ld   a, [hl-]                                 ; $4805: $3A
    nop                                           ; $4806: $00
    dec  c                                        ; $4807: $0D
    nop                                           ; $4808: $00
    dec  b                                        ; $4809: $05
    nop                                           ; $480A: $00
    dec  b                                        ; $480B: $05
    nop                                           ; $480C: $00
    dec  b                                        ; $480D: $05
    nop                                           ; $480E: $00
    rlca                                          ; $480F: $07
    inc  bc                                       ; $4810: $03
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    jr   nc, jr_01C_47D6                          ; $4814: $30 $C0

    ld   h, b                                     ; $4816: $60
    add  b                                        ; $4817: $80
    ret  nz                                       ; $4818: $C0

    nop                                           ; $4819: $00
    add  b                                        ; $481A: $80
    nop                                           ; $481B: $00
    add  b                                        ; $481C: $80
    nop                                           ; $481D: $00
    add  b                                        ; $481E: $80
    nop                                           ; $481F: $00
    add  b                                        ; $4820: $80
    nop                                           ; $4821: $00
    nop                                           ; $4822: $00
    nop                                           ; $4823: $00
    nop                                           ; $4824: $00
    ld   c, $00                                   ; $4825: $0E $00
    inc  bc                                       ; $4827: $03
    nop                                           ; $4828: $00
    ld   bc, $0100                                ; $4829: $01 $00 $01
    nop                                           ; $482C: $00
    ld   bc, $0100                                ; $482D: $01 $00 $01
    nop                                           ; $4830: $00
    nop                                           ; $4831: $00
    nop                                           ; $4832: $00
    nop                                           ; $4833: $00
    inc  c                                        ; $4834: $0C
    or   b                                        ; $4835: $B0
    jr   jr_01C_4898                              ; $4836: $18 $60

    jr   nc, jr_01C_487A                          ; $4838: $30 $40

    jr   nz, jr_01C_487C                          ; $483A: $20 $40

    jr   nz, jr_01C_487E                          ; $483C: $20 $40

    jr   nz, jr_01C_4800                          ; $483E: $20 $C0

    ldh  [rP1], a                                 ; $4840: $E0 $00
    nop                                           ; $4842: $00
    nop                                           ; $4843: $00
    nop                                           ; $4844: $00
    dec  d                                        ; $4845: $15
    nop                                           ; $4846: $00
    dec  de                                       ; $4847: $1B

jr_01C_4848::
    nop                                           ; $4848: $00
    dec  c                                        ; $4849: $0D
    nop                                           ; $484A: $00
    dec  b                                        ; $484B: $05
    nop                                           ; $484C: $00
    rlca                                          ; $484D: $07
    inc  bc                                       ; $484E: $03
    nop                                           ; $484F: $00
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    nop                                           ; $4852: $00
    nop                                           ; $4853: $00
    ld   h, b                                     ; $4854: $60
    add  l                                        ; $4855: $85
    ret  nz                                       ; $4856: $C0

    ld   b, $80                                   ; $4857: $06 $80
    inc  bc                                       ; $4859: $03
    add  c                                        ; $485A: $81
    nop                                           ; $485B: $00
    add  b                                        ; $485C: $80
    nop                                           ; $485D: $00

jr_01C_485E::
    add  b                                        ; $485E: $80
    nop                                           ; $485F: $00
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    nop                                           ; $4864: $00
    add  c                                        ; $4865: $81
    nop                                           ; $4866: $00
    ccf                                           ; $4867: $3F
    rra                                           ; $4868: $1F
    and  b                                        ; $4869: $A0
    nop                                           ; $486A: $00
    cp   a                                        ; $486B: $BF
    nop                                           ; $486C: $00
    pop  bc                                       ; $486D: $C1
    nop                                           ; $486E: $00
    ld   a, a                                     ; $486F: $7F
    ccf                                           ; $4870: $3F
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00

jr_01C_4873::
    nop                                           ; $4873: $00
    add  b                                        ; $4874: $80
    ld   d, $80                                   ; $4875: $16 $80
    rla                                           ; $4877: $17
    add  e                                        ; $4878: $83
    inc  d                                        ; $4879: $14

jr_01C_487A::
    ld   [bc], a                                  ; $487A: $02
    inc  d                                        ; $487B: $14

jr_01C_487C::
    add  d                                        ; $487C: $82
    inc  d                                        ; $487D: $14

jr_01C_487E::
    add  d                                        ; $487E: $82
    inc  e                                        ; $487F: $1C
    adc  [hl]                                     ; $4880: $8E
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    jr   nz, jr_01C_48C6                          ; $4884: $20 $40

    jr   nz, jr_01C_4848                          ; $4886: $20 $C0

    ldh  [rP1], a                                 ; $4888: $E0 $00
    nop                                           ; $488A: $00
    nop                                           ; $488B: $00
    nop                                           ; $488C: $00
    nop                                           ; $488D: $00
    nop                                           ; $488E: $00
    nop                                           ; $488F: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    rst  $38                                      ; $4894: $FF
    rst  $38                                      ; $4895: $FF
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00

jr_01C_4898::
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489A: $00
    nop                                           ; $489B: $00
    nop                                           ; $489C: $00
    nop                                           ; $489D: $00
    nop                                           ; $489E: $00
    nop                                           ; $489F: $00
    nop                                           ; $48A0: $00
    nop                                           ; $48A1: $00
    nop                                           ; $48A2: $00
    nop                                           ; $48A3: $00
    nop                                           ; $48A4: $00
    nop                                           ; $48A5: $00
    nop                                           ; $48A6: $00
    nop                                           ; $48A7: $00
    nop                                           ; $48A8: $00
    ldh  a, [$FF08]                               ; $48A9: $F0 $08
    sub  b                                        ; $48AB: $90
    ld   [$08D0], sp                              ; $48AC: $08 $D0 $08
    ld   d, b                                     ; $48AF: $50
    nop                                           ; $48B0: $00
    ld   e, h                                     ; $48B1: $5C
    nop                                           ; $48B2: $00
    ld   b, a                                     ; $48B3: $47
    nop                                           ; $48B4: $00
    nop                                           ; $48B5: $00
    nop                                           ; $48B6: $00
    nop                                           ; $48B7: $00
    nop                                           ; $48B8: $00
    nop                                           ; $48B9: $00
    nop                                           ; $48BA: $00
    ld   e, $00                                   ; $48BB: $1E $00
    inc  de                                       ; $48BD: $13
    nop                                           ; $48BE: $00
    dec  e                                        ; $48BF: $1D
    nop                                           ; $48C0: $00
    ccf                                           ; $48C1: $3F
    ld   bc, $0026                                ; $48C2: $01 $26 $00
    nop                                           ; $48C5: $00

jr_01C_48C6::
    nop                                           ; $48C6: $00
    nop                                           ; $48C7: $00
    nop                                           ; $48C8: $00
    nop                                           ; $48C9: $00
    nop                                           ; $48CA: $00
    ld   bc, $0100                                ; $48CB: $01 $00 $01
    add  b                                        ; $48CE: $80
    ld   bc, $3880                                ; $48CF: $01 $80 $38
    add  h                                        ; $48D2: $84
    ld   l, b                                     ; $48D3: $68
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    nop                                           ; $48D6: $00
    nop                                           ; $48D7: $00
    nop                                           ; $48D8: $00
    nop                                           ; $48D9: $00
    nop                                           ; $48DA: $00
    ret  nz                                       ; $48DB: $C0

    nop                                           ; $48DC: $00
    ld   h, b                                     ; $48DD: $60
    DB   $10                                      ; $48DE: $10
    xor  a                                        ; $48DF: $AF
    nop                                           ; $48E0: $00
    cp   c                                        ; $48E1: $B9
    nop                                           ; $48E2: $00
    add  a                                        ; $48E3: $87
    nop                                           ; $48E4: $00
    nop                                           ; $48E5: $00
    nop                                           ; $48E6: $00
    nop                                           ; $48E7: $00
    nop                                           ; $48E8: $00
    nop                                           ; $48E9: $00
    nop                                           ; $48EA: $00
    nop                                           ; $48EB: $00
    nop                                           ; $48EC: $00
    jr   c, jr_01C_48EF                           ; $48ED: $38 $00

jr_01C_48EF::
    cpl                                           ; $48EF: $2F
    add  b                                        ; $48F0: $80
    jr   nc, jr_01C_4873                          ; $48F1: $30 $80

    rla                                           ; $48F3: $17
    nop                                           ; $48F4: $00
    nop                                           ; $48F5: $00
    nop                                           ; $48F6: $00
    nop                                           ; $48F7: $00
    nop                                           ; $48F8: $00
    nop                                           ; $48F9: $00
    nop                                           ; $48FA: $00
    nop                                           ; $48FB: $00
    nop                                           ; $48FC: $00
    ld   [hl], b                                  ; $48FD: $70
    nop                                           ; $48FE: $00
    ret  c                                        ; $48FF: $D8

    inc  b                                        ; $4900: $04
    ld   [$D804], sp                              ; $4901: $08 $04 $D8
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490A: $00
    nop                                           ; $490B: $00
    nop                                           ; $490C: $00
    nop                                           ; $490D: $00
    nop                                           ; $490E: $00
    rlca                                          ; $490F: $07
    nop                                           ; $4910: $00
    dec  b                                        ; $4911: $05
    nop                                           ; $4912: $00
    ld   b, $00                                   ; $4913: $06 $00
    nop                                           ; $4915: $00
    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    nop                                           ; $491B: $00
    nop                                           ; $491C: $00
    nop                                           ; $491D: $00
    nop                                           ; $491E: $00
    DB   $FC                                      ; $491F: $FC
    ld   [bc], a                                  ; $4920: $02
    add  h                                        ; $4921: $84
    ld   [bc], a                                  ; $4922: $02
    ld   a, h                                     ; $4923: $7C
    nop                                           ; $4924: $00
    nop                                           ; $4925: $00
    nop                                           ; $4926: $00
    nop                                           ; $4927: $00
    nop                                           ; $4928: $00
    nop                                           ; $4929: $00
    nop                                           ; $492A: $00
    inc  a                                        ; $492B: $3C
    nop                                           ; $492C: $00
    ld   h, $01                                   ; $492D: $26 $01
    ld   a, [hl-]                                 ; $492F: $3A
    ld   bc, $037E                                ; $4930: $01 $7E $03
    ld   c, h                                     ; $4933: $4C
    nop                                           ; $4934: $00
    nop                                           ; $4935: $00
    nop                                           ; $4936: $00
    nop                                           ; $4937: $00
    nop                                           ; $4938: $00
    nop                                           ; $4939: $00
    nop                                           ; $493A: $00
    nop                                           ; $493B: $00
    nop                                           ; $493C: $00
    nop                                           ; $493D: $00
    nop                                           ; $493E: $00
    nop                                           ; $493F: $00
    nop                                           ; $4940: $00
    ld   [hl], b                                  ; $4941: $70
    ld   [$00D3], sp                              ; $4942: $08 $D3 $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    ld   c, $00                                   ; $4949: $0E $00
    dec  bc                                       ; $494B: $0B
    nop                                           ; $494C: $00
    dec  e                                        ; $494D: $1D
    nop                                           ; $494E: $00
    inc  sp                                       ; $494F: $33
    ld   bc, $02E6                                ; $4950: $01 $E6 $02
    adc  h                                        ; $4953: $8C
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00

jr_01C_495C::
    add  b                                        ; $495C: $80
    nop                                           ; $495D: $00
    add  b                                        ; $495E: $80
    nop                                           ; $495F: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    rst  $38                                      ; $4964: $FF
    rst  $38                                      ; $4965: $FF
    nop                                           ; $4966: $00
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    nop                                           ; $4969: $00
    nop                                           ; $496A: $00
    nop                                           ; $496B: $00
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    nop                                           ; $496F: $00
    nop                                           ; $4970: $00
    nop                                           ; $4971: $00
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00
    ld   e, c                                     ; $4975: $59
    nop                                           ; $4976: $00
    ld   e, a                                     ; $4977: $5F
    rrca                                          ; $4978: $0F
    ld   d, b                                     ; $4979: $50
    ld   [$0850], sp                              ; $497A: $08 $50 $08
    ld   d, b                                     ; $497D: $50
    ld   [$3870], sp                              ; $497E: $08 $70 $38
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    add  c                                        ; $4984: $81
    ld   a, [hl-]                                 ; $4985: $3A
    sub  b                                        ; $4986: $90
    rrca                                          ; $4987: $0F
    add  b                                        ; $4988: $80
    ld   e, $00                                   ; $4989: $1E $00
    dec  d                                        ; $498B: $15
    nop                                           ; $498C: $00
    dec  de                                       ; $498D: $1B
    ld   bc, $070E                                ; $498E: $01 $0E $07
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00
    inc  b                                        ; $4994: $04
    ret  c                                        ; $4995: $D8

    inc  c                                        ; $4996: $0C
    or   b                                        ; $4997: $B0
    jr   jr_01C_49FA                              ; $4998: $18 $60

    jr   nc, jr_01C_495C                          ; $499A: $30 $C0

    ldh  [rP1], a                                 ; $499C: $E0 $00
    add  b                                        ; $499E: $80
    nop                                           ; $499F: $00
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    nop                                           ; $49A3: $00
    inc  bc                                       ; $49A4: $03
    cp   h                                        ; $49A5: $BC
    ld   e, $A0                                   ; $49A6: $1E $A0
    DB   $10                                      ; $49A8: $10
    and  b                                        ; $49A9: $A0
    nop                                           ; $49AA: $00
    cp   a                                        ; $49AB: $BF
    nop                                           ; $49AC: $00
    pop  bc                                       ; $49AD: $C1
    nop                                           ; $49AE: $00
    ld   a, a                                     ; $49AF: $7F
    ccf                                           ; $49B0: $3F
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    add  e                                        ; $49B4: $83
    inc  d                                        ; $49B5: $14
    ld   [bc], a                                  ; $49B6: $02
    inc  d                                        ; $49B7: $14
    nop                                           ; $49B8: $00
    rla                                           ; $49B9: $17
    nop                                           ; $49BA: $00
    DB   $10                                      ; $49BB: $10
    add  b                                        ; $49BC: $80
    rla                                           ; $49BD: $17
    add  e                                        ; $49BE: $83
    inc  e                                        ; $49BF: $1C
    adc  [hl]                                     ; $49C0: $8E
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    nop                                           ; $49C3: $00
    adc  h                                        ; $49C4: $8C
    ld   d, b                                     ; $49C5: $50
    ld   [$0050], sp                              ; $49C6: $08 $50 $00
    ret  c                                        ; $49C9: $D8

    inc  b                                        ; $49CA: $04
    ld   [$F804], sp                              ; $49CB: $08 $04 $F8
    DB   $FC                                      ; $49CE: $FC
    nop                                           ; $49CF: $00
    nop                                           ; $49D0: $00
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    inc  bc                                       ; $49D5: $03
    ld   bc, $0000                                ; $49D6: $01 $00 $00
    rrca                                          ; $49D9: $0F
    nop                                           ; $49DA: $00
    ld   a, [bc]                                  ; $49DB: $0A
    nop                                           ; $49DC: $00
    dec  c                                        ; $49DD: $0D
    nop                                           ; $49DE: $00
    rlca                                          ; $49DF: $07
    inc  bc                                       ; $49E0: $03
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00
    nop                                           ; $49E3: $00
    ld   a, $C0                                   ; $49E4: $3E $C0
    ldh  [rP1], a                                 ; $49E6: $E0 $00
    nop                                           ; $49E8: $00
    cp   $01                                      ; $49E9: $FE $01
    ld   [bc], a                                  ; $49EB: $02
    ld   bc, $FFFE                                ; $49EC: $01 $FE $FF
    nop                                           ; $49EF: $00
    add  b                                        ; $49F0: $80
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    ld   [bc], a                                  ; $49F4: $02
    ld   [hl], l                                  ; $49F5: $75
    jr   nz, jr_01C_4A17                          ; $49F6: $20 $1F

    nop                                           ; $49F8: $00
    inc  a                                        ; $49F9: $3C

jr_01C_49FA::
    nop                                           ; $49FA: $00
    dec  hl                                       ; $49FB: $2B
    ld   bc, $0336                                ; $49FC: $01 $36 $03
    inc  e                                        ; $49FF: $1C
    ld   c, $00                                   ; $4A00: $0E $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00
    ld   [$18B2], sp                              ; $4A04: $08 $B2 $18
    ld   h, e                                     ; $4A07: $63
    ld   sp, $60C0                                ; $4A08: $31 $C0 $60
    add  b                                        ; $4A0B: $80
    ret  nz                                       ; $4A0C: $C0

    nop                                           ; $4A0D: $00
    nop                                           ; $4A0E: $00
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    inc  b                                        ; $4A14: $04
    ld   l, b                                     ; $4A15: $68
    inc  b                                        ; $4A16: $04

jr_01C_4A17::
    add  sp, -$3C                                 ; $4A17: $E8 $C4
    jr   z, jr_01C_4A1F                           ; $4A19: $28 $04

    jr   z, jr_01C_4A21                           ; $4A1B: $28 $04

    jr   z, jr_01C_4A23                           ; $4A1D: $28 $04

jr_01C_4A1F::
    jr   c, jr_01C_4A3D                           ; $4A1F: $38 $1C

jr_01C_4A21::
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00

jr_01C_4A23::
    nop                                           ; $4A23: $00
    rst  $38                                      ; $4A24: $FF
    rst  $38                                      ; $4A25: $FF
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
    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    nop                                           ; $4A36: $00
    nop                                           ; $4A37: $00
    nop                                           ; $4A38: $00
    ld   c, $00                                   ; $4A39: $0E $00
    ei                                            ; $4A3B: $FB
    nop                                           ; $4A3C: $00

jr_01C_4A3D::
    sbc  l                                        ; $4A3D: $9D
    ld   [$08D5], sp                              ; $4A3E: $08 $D5 $08
    ld   d, l                                     ; $4A41: $55
    ld   [$0055], sp                              ; $4A42: $08 $55 $00
    nop                                           ; $4A45: $00
    nop                                           ; $4A46: $00
    nop                                           ; $4A47: $00
    nop                                           ; $4A48: $00
    nop                                           ; $4A49: $00
    nop                                           ; $4A4A: $00
    nop                                           ; $4A4B: $00
    add  b                                        ; $4A4C: $80
    nop                                           ; $4A4D: $00
    add  b                                        ; $4A4E: $80
    nop                                           ; $4A4F: $00
    add  b                                        ; $4A50: $80
    rra                                           ; $4A51: $1F

jr_01C_4A52::
    add  b                                        ; $4A52: $80
    inc  d                                        ; $4A53: $14
    nop                                           ; $4A54: $00
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    nop                                           ; $4A57: $00
    nop                                           ; $4A58: $00
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    ld   bc, $0100                                ; $4A5B: $01 $00 $01
    nop                                           ; $4A5E: $00
    ld   bc, $E000                                ; $4A5F: $01 $00 $E0
    DB   $10                                      ; $4A62: $10
    jr   nz, jr_01C_4A65                          ; $4A63: $20 $00

jr_01C_4A65::
    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    nop                                           ; $4A68: $00
    inc  a                                        ; $4A69: $3C
    ld   [bc], a                                  ; $4A6A: $02
    push hl                                       ; $4A6B: $E5
    nop                                           ; $4A6C: $00
    ld   [hl], a                                  ; $4A6D: $77

jr_01C_4A6E::
    nop                                           ; $4A6E: $00
    add  b                                        ; $4A6F: $80
    nop                                           ; $4A70: $00
    cp   a                                        ; $4A71: $BF
    inc  e                                        ; $4A72: $1C
    and  d                                        ; $4A73: $A2
    nop                                           ; $4A74: $00
    nop                                           ; $4A75: $00
    nop                                           ; $4A76: $00
    nop                                           ; $4A77: $00
    nop                                           ; $4A78: $00
    nop                                           ; $4A79: $00
    nop                                           ; $4A7A: $00
    ret  nz                                       ; $4A7B: $C0

    jr   nz, @+$42                                ; $4A7C: $20 $40

    jr   nz, @+$42                                ; $4A7E: $20 $40

    jr   nz, jr_01C_4AC5                          ; $4A80: $20 $43

    jr   nz, jr_01C_4A52                          ; $4A82: $20 $CE

    nop                                           ; $4A84: $00
    nop                                           ; $4A85: $00
    nop                                           ; $4A86: $00
    nop                                           ; $4A87: $00
    nop                                           ; $4A88: $00
    jr   c, jr_01C_4A8B                           ; $4A89: $38 $00

jr_01C_4A8B::
    inc  l                                        ; $4A8B: $2C
    ld   [bc], a                                  ; $4A8C: $02
    ld   [hl], h                                  ; $4A8D: $74
    ld   [bc], a                                  ; $4A8E: $02
    call z, $9804                                 ; $4A8F: $CC $04 $98
    ld   [$0030], sp                              ; $4A92: $08 $30 $00
    nop                                           ; $4A95: $00
    nop                                           ; $4A96: $00
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    inc  bc                                       ; $4A99: $03
    nop                                           ; $4A9A: $00
    ld   a, [hl]                                  ; $4A9B: $7E
    nop                                           ; $4A9C: $00
    ld   b, c                                     ; $4A9D: $41
    nop                                           ; $4A9E: $00
    ld   a, e                                     ; $4A9F: $7B
    nop                                           ; $4AA0: $00
    ei                                            ; $4AA1: $FB
    nop                                           ; $4AA2: $00
    add  b                                        ; $4AA3: $80
    nop                                           ; $4AA4: $00
    nop                                           ; $4AA5: $00
    nop                                           ; $4AA6: $00
    nop                                           ; $4AA7: $00
    nop                                           ; $4AA8: $00
    ret  nz                                       ; $4AA9: $C0

    jr   nz, jr_01C_4AEC                          ; $4AAA: $20 $40

    jr   nz, jr_01C_4A6E                          ; $4AAC: $20 $C0

    ldh  [rP1], a                                 ; $4AAE: $E0 $00
    nop                                           ; $4AB0: $00
    ldh  [rNR10], a                               ; $4AB1: $E0 $10
    jr   nz, jr_01C_4AB5                          ; $4AB3: $20 $00

jr_01C_4AB5::
    nop                                           ; $4AB5: $00
    nop                                           ; $4AB6: $00
    nop                                           ; $4AB7: $00
    nop                                           ; $4AB8: $00
    rlca                                          ; $4AB9: $07
    nop                                           ; $4ABA: $00
    dec  b                                        ; $4ABB: $05
    nop                                           ; $4ABC: $00
    ld   b, $00                                   ; $4ABD: $06 $00
    ld   a, $00                                   ; $4ABF: $3E $00
    jr   z, jr_01C_4AC3                           ; $4AC1: $28 $00

jr_01C_4AC3::
    ld   a, $00                                   ; $4AC3: $3E $00

jr_01C_4AC5::
    nop                                           ; $4AC5: $00
    nop                                           ; $4AC6: $00
    nop                                           ; $4AC7: $00
    nop                                           ; $4AC8: $00
    nop                                           ; $4AC9: $00
    nop                                           ; $4ACA: $00
    add  b                                        ; $4ACB: $80
    ld   b, b                                     ; $4ACC: $40
    add  c                                        ; $4ACD: $81
    nop                                           ; $4ACE: $00
    ld   sp, hl                                   ; $4ACF: $F9
    inc  b                                        ; $4AD0: $04
    add  hl, bc                                   ; $4AD1: $09
    inc  b                                        ; $4AD2: $04
    ld   hl, sp+$00                               ; $4AD3: $F8 $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    nop                                           ; $4AD7: $00
    nop                                           ; $4AD8: $00
    inc  a                                        ; $4AD9: $3C
    ld   [bc], a                                  ; $4ADA: $02
    inc  h                                        ; $4ADB: $24
    nop                                           ; $4ADC: $00
    rst  $30                                      ; $4ADD: $F7
    nop                                           ; $4ADE: $00
    ld   [hl], b                                  ; $4ADF: $70
    nop                                           ; $4AE0: $00
    adc  [hl]                                     ; $4AE1: $8E
    inc  b                                        ; $4AE2: $04
    ld   [$0000], a                               ; $4AE3: $EA $00 $00
    nop                                           ; $4AE6: $00
    nop                                           ; $4AE7: $00
    nop                                           ; $4AE8: $00
    inc  bc                                       ; $4AE9: $03
    nop                                           ; $4AEA: $00
    ld   [bc], a                                  ; $4AEB: $02

jr_01C_4AEC::
    nop                                           ; $4AEC: $00
    add  d                                        ; $4AED: $82
    ld   b, b                                     ; $4AEE: $40
    add  [hl]                                     ; $4AEF: $86
    ld   b, b                                     ; $4AF0: $40
    adc  l                                        ; $4AF1: $8D
    ld   b, b                                     ; $4AF2: $40
    sbc  d                                        ; $4AF3: $9A
    nop                                           ; $4AF4: $00
    nop                                           ; $4AF5: $00
    nop                                           ; $4AF6: $00
    ld   a, h                                     ; $4AF7: $7C
    nop                                           ; $4AF8: $00
    sub  $01                                      ; $4AF9: $D6 $01
    ld   [$FE01], a                               ; $4AFB: $EA $01 $FE
    rlca                                          ; $4AFE: $07
    ld   [$E804], sp                              ; $4AFF: $08 $04 $E8
    inc  b                                        ; $4B02: $04
    ret  c                                        ; $4B03: $D8

    rst  $38                                      ; $4B04: $FF
    rst  $38                                      ; $4B05: $FF
    nop                                           ; $4B06: $00
    nop                                           ; $4B07: $00
    nop                                           ; $4B08: $00
    nop                                           ; $4B09: $00
    nop                                           ; $4B0A: $00
    nop                                           ; $4B0B: $00
    nop                                           ; $4B0C: $00
    nop                                           ; $4B0D: $00
    nop                                           ; $4B0E: $00
    nop                                           ; $4B0F: $00
    nop                                           ; $4B10: $00
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    ld   [$0855], sp                              ; $4B14: $08 $55 $08
    ld   d, l                                     ; $4B17: $55
    nop                                           ; $4B18: $00
    ld   a, l                                     ; $4B19: $7D
    nop                                           ; $4B1A: $00
    dec  sp                                       ; $4B1B: $3B
    ld   bc, Call_000_0226                        ; $4B1C: $01 $26 $02
    inc  a                                        ; $4B1F: $3C
    ld   e, $00                                   ; $4B20: $1E $00
    nop                                           ; $4B22: $00
    nop                                           ; $4B23: $00
    add  b                                        ; $4B24: $80
    dec  de                                       ; $4B25: $1B
    add  b                                        ; $4B26: $80
    rrca                                          ; $4B27: $0F
    add  b                                        ; $4B28: $80
    ccf                                           ; $4B29: $3F
    add  b                                        ; $4B2A: $80
    jr   z, @-$7E                                 ; $4B2B: $28 $80

    scf                                           ; $4B2D: $37
    inc  bc                                       ; $4B2E: $03
    inc  e                                        ; $4B2F: $1C
    ld   c, $00                                   ; $4B30: $0E $00
    nop                                           ; $4B32: $00
    nop                                           ; $4B33: $00
    DB   $10                                      ; $4B34: $10
    ld   h, b                                     ; $4B35: $60
    jr   nc, jr_01C_4B78                          ; $4B36: $30 $40

    nop                                           ; $4B38: $00
    ld   a, b                                     ; $4B39: $78
    inc  b                                        ; $4B3A: $04
    ld   [$F804], sp                              ; $4B3B: $08 $04 $F8
    DB   $FC                                      ; $4B3E: $FC
    nop                                           ; $4B3F: $00
    nop                                           ; $4B40: $00
    nop                                           ; $4B41: $00
    nop                                           ; $4B42: $00
    nop                                           ; $4B43: $00
    DB   $10                                      ; $4B44: $10
    and  [hl]                                     ; $4B45: $A6
    DB   $10                                      ; $4B46: $10
    push hl                                       ; $4B47: $E5
    ld   h, b                                     ; $4B48: $60
    dec  e                                        ; $4B49: $1D
    nop                                           ; $4B4A: $00
    ld   [hl], e                                  ; $4B4B: $73
    ld   bc, $074E                                ; $4B4C: $01 $4E $07
    ld   a, b                                     ; $4B4F: $78
    inc  a                                        ; $4B50: $3C
    nop                                           ; $4B51: $00
    nop                                           ; $4B52: $00
    nop                                           ; $4B53: $00
    ld   h, b                                     ; $4B54: $60
    adc  c                                        ; $4B55: $89
    ld   b, b                                     ; $4B56: $40
    adc  a                                        ; $4B57: $8F
    rst  $00                                      ; $4B58: $C7
    nop                                           ; $4B59: $00
    add  b                                        ; $4B5A: $80
    nop                                           ; $4B5B: $00
    add  b                                        ; $4B5C: $80
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    nop                                           ; $4B61: $00
    nop                                           ; $4B62: $00
    nop                                           ; $4B63: $00
    DB   $10                                      ; $4B64: $10
    and  b                                        ; $4B65: $A0
    DB   $10                                      ; $4B66: $10
    and  b                                        ; $4B67: $A0
    DB   $10                                      ; $4B68: $10
    and  b                                        ; $4B69: $A0
    DB   $10                                      ; $4B6A: $10
    and  b                                        ; $4B6B: $A0
    DB   $10                                      ; $4B6C: $10
    and  b                                        ; $4B6D: $A0
    DB   $10                                      ; $4B6E: $10
    ldh  [rSVBK], a                               ; $4B6F: $E0 $70
    nop                                           ; $4B71: $00
    nop                                           ; $4B72: $00
    nop                                           ; $4B73: $00
    nop                                           ; $4B74: $00
    ei                                            ; $4B75: $FB
    ld   h, c                                     ; $4B76: $61
    ld   a, [de]                                  ; $4B77: $1A

jr_01C_4B78::
    ld   bc, $0316                                ; $4B78: $01 $16 $03
    ld   [hl], h                                  ; $4B7B: $74
    ld   [bc], a                                  ; $4B7C: $02
    ld   c, h                                     ; $4B7D: $4C
    ld   b, $78                                   ; $4B7E: $06 $78
    inc  a                                        ; $4B80: $3C
    nop                                           ; $4B81: $00
    nop                                           ; $4B82: $00
    nop                                           ; $4B83: $00
    DB   $10                                      ; $4B84: $10
    ldh  [$FFF0], a                               ; $4B85: $E0 $F0
    nop                                           ; $4B87: $00
    nop                                           ; $4B88: $00
    nop                                           ; $4B89: $00
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00
    nop                                           ; $4B8F: $00
    nop                                           ; $4B90: $00
    nop                                           ; $4B91: $00
    nop                                           ; $4B92: $00
    nop                                           ; $4B93: $00
    inc  e                                        ; $4B94: $1C
    ld   [bc], a                                  ; $4B95: $02
    nop                                           ; $4B96: $00
    ld   [bc], a                                  ; $4B97: $02
    nop                                           ; $4B98: $00
    ld   b, $00                                   ; $4B99: $06 $00
    dec  e                                        ; $4B9B: $1D

jr_01C_4B9C::
    nop                                           ; $4B9C: $00
    inc  de                                       ; $4B9D: $13
    ld   bc, $0F1E                                ; $4B9E: $01 $1E $0F
    nop                                           ; $4BA1: $00
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    ld   a, h                                     ; $4BA4: $7C
    add  b                                        ; $4BA5: $80
    ld   b, b                                     ; $4BA6: $40
    add  b                                        ; $4BA7: $80
    ld   b, b                                     ; $4BA8: $40
    add  b                                        ; $4BA9: $80
    ld   b, b                                     ; $4BAA: $40
    add  c                                        ; $4BAB: $81
    ret  nz                                       ; $4BAC: $C0

    ld   bc, $0180                                ; $4BAD: $01 $80 $01
    nop                                           ; $4BB0: $00
    nop                                           ; $4BB1: $00
    nop                                           ; $4BB2: $00
    nop                                           ; $4BB3: $00
    inc  b                                        ; $4BB4: $04
    ld   l, d                                     ; $4BB5: $6A
    nop                                           ; $4BB6: $00
    ld   e, [hl]                                  ; $4BB7: $5E
    ld   [$00D5], sp                              ; $4BB8: $08 $D5 $00
    cp   c                                        ; $4BBB: $B9
    DB   $10                                      ; $4BBC: $10
    ld   l, a                                     ; $4BBD: $6F
    scf                                           ; $4BBE: $37
    ret  nz                                       ; $4BBF: $C0

    ldh  [rP1], a                                 ; $4BC0: $E0 $00
    nop                                           ; $4BC2: $00
    nop                                           ; $4BC3: $00
    ld   b, b                                     ; $4BC4: $40
    sub  a                                        ; $4BC5: $97
    ld   b, d                                     ; $4BC6: $42
    sbc  l                                        ; $4BC7: $9D
    ld   c, h                                     ; $4BC8: $4C
    add  e                                        ; $4BC9: $83
    ret  nz                                       ; $4BCA: $C0

    ld   c, $80                                   ; $4BCB: $0E $80
    add  hl, bc                                   ; $4BCD: $09
    add  b                                        ; $4BCE: $80
    rrca                                          ; $4BCF: $0F
    rlca                                          ; $4BD0: $07
    nop                                           ; $4BD1: $00
    nop                                           ; $4BD2: $00
    nop                                           ; $4BD3: $00
    inc  c                                        ; $4BD4: $0C
    ld   d, b                                     ; $4BD5: $50
    ld   [$18B0], sp                              ; $4BD6: $08 $B0 $18
    ld   h, b                                     ; $4BD9: $60
    jr   nc, jr_01C_4B9C                          ; $4BDA: $30 $C0

    ld   h, b                                     ; $4BDC: $60
    add  b                                        ; $4BDD: $80
    ret  nz                                       ; $4BDE: $C0

    nop                                           ; $4BDF: $00
    add  b                                        ; $4BE0: $80

jr_01C_4BE1::
    nop                                           ; $4BE1: $00
    nop                                           ; $4BE2: $00
    nop                                           ; $4BE3: $00
    rst  $38                                      ; $4BE4: $FF
    rst  $38                                      ; $4BE5: $FF
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
    nop                                           ; $4BF4: $00
    nop                                           ; $4BF5: $00
    nop                                           ; $4BF6: $00
    nop                                           ; $4BF7: $00
    nop                                           ; $4BF8: $00
    inc  e                                        ; $4BF9: $1C
    nop                                           ; $4BFA: $00
    ld   d, $00                                   ; $4BFB: $16 $00
    dec  de                                       ; $4BFD: $1B
    nop                                           ; $4BFE: $00
    jr   nc, jr_01C_4C01                          ; $4BFF: $30 $00

jr_01C_4C01::
    ld   l, a                                     ; $4C01: $6F
    nop                                           ; $4C02: $00
    sub  $00                                      ; $4C03: $D6 $00
    nop                                           ; $4C05: $00
    nop                                           ; $4C06: $00

jr_01C_4C07::
    nop                                           ; $4C07: $00
    nop                                           ; $4C08: $00
    inc  bc                                       ; $4C09: $03
    nop                                           ; $4C0A: $00
    ld   [bc], a                                  ; $4C0B: $02
    nop                                           ; $4C0C: $00
    jp   $4220                                    ; $4C0D: $C3 $20 $42


    jr   nz, jr_01C_4C58                          ; $4C10: $20 $46

    jr   nz, jr_01C_4BE1                          ; $4C12: $20 $CD

    nop                                           ; $4C14: $00
    nop                                           ; $4C15: $00
    nop                                           ; $4C16: $00
    nop                                           ; $4C17: $00
    nop                                           ; $4C18: $00
    add  b                                        ; $4C19: $80
    nop                                           ; $4C1A: $00
    ret  nz                                       ; $4C1B: $C0

    jr   nz, jr_01C_4C6C                          ; $4C1C: $20 $4E

    ld   bc, $01FA                                ; $4C1E: $01 $FA $01
    ld   [bc], a                                  ; $4C21: $02
    ld   bc, $00DE                                ; $4C22: $01 $DE $00
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    nop                                           ; $4C27: $00
    nop                                           ; $4C28: $00
    nop                                           ; $4C29: $00
    nop                                           ; $4C2A: $00
    ld   [hl], b                                  ; $4C2B: $70
    nop                                           ; $4C2C: $00
    ld   e, b                                     ; $4C2D: $58
    inc  b                                        ; $4C2E: $04
    ld   l, e                                     ; $4C2F: $6B
    nop                                           ; $4C30: $00
    ld   l, $00                                   ; $4C31: $2E $00
    ld   hl, $0000                                ; $4C33: $21 $00 $00
    nop                                           ; $4C36: $00
    nop                                           ; $4C37: $00
    nop                                           ; $4C38: $00
    nop                                           ; $4C39: $00
    nop                                           ; $4C3A: $00
    nop                                           ; $4C3B: $00
    nop                                           ; $4C3C: $00
    rlca                                          ; $4C3D: $07
    nop                                           ; $4C3E: $00
    push bc                                       ; $4C3F: $C5
    jr   nz, jr_01C_4C88                          ; $4C40: $20 $46

    jr   nz, jr_01C_4C07                          ; $4C42: $20 $C3

    nop                                           ; $4C44: $00
    nop                                           ; $4C45: $00
    nop                                           ; $4C46: $00
    nop                                           ; $4C47: $00
    nop                                           ; $4C48: $00
    nop                                           ; $4C49: $00
    nop                                           ; $4C4A: $00
    nop                                           ; $4C4B: $00
    nop                                           ; $4C4C: $00
    DB   $FC                                      ; $4C4D: $FC
    ld   [bc], a                                  ; $4C4E: $02
    inc  b                                        ; $4C4F: $04
    ld   [bc], a                                  ; $4C50: $02
    DB   $F4                                      ; $4C51: $F4
    ld   h, d                                     ; $4C52: $62
    sub  h                                        ; $4C53: $94
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    nop                                           ; $4C56: $00
    nop                                           ; $4C57: $00

jr_01C_4C58::
    nop                                           ; $4C58: $00
    nop                                           ; $4C59: $00
    nop                                           ; $4C5A: $00
    nop                                           ; $4C5B: $00
    nop                                           ; $4C5C: $00
    rlca                                          ; $4C5D: $07
    nop                                           ; $4C5E: $00
    dec  b                                        ; $4C5F: $05
    nop                                           ; $4C60: $00
    ld   b, $00                                   ; $4C61: $06 $00
    inc  bc                                       ; $4C63: $03
    nop                                           ; $4C64: $00
    nop                                           ; $4C65: $00
    nop                                           ; $4C66: $00
    nop                                           ; $4C67: $00
    nop                                           ; $4C68: $00
    ldh  a, [$FF08]                               ; $4C69: $F0 $08
    sub  b                                        ; $4C6B: $90

jr_01C_4C6C::
    nop                                           ; $4C6C: $00
    rst  $18                                      ; $4C6D: $DF
    nop                                           ; $4C6E: $00
    pop  bc                                       ; $4C6F: $C1
    nop                                           ; $4C70: $00
    rra                                           ; $4C71: $1F
    ld   bc, $0056                                ; $4C72: $01 $56 $00
    nop                                           ; $4C75: $00
    nop                                           ; $4C76: $00
    nop                                           ; $4C77: $00
    nop                                           ; $4C78: $00
    nop                                           ; $4C79: $00
    nop                                           ; $4C7A: $00
    jr   c, jr_01C_4C7D                           ; $4C7B: $38 $00

jr_01C_4C7D::
    inc  l                                        ; $4C7D: $2C
    add  b                                        ; $4C7E: $80
    ld   [hl], $81                                ; $4C7F: $36 $81
    ld   a, [de]                                  ; $4C81: $1A
    add  c                                        ; $4C82: $81
    ld   a, [bc]                                  ; $4C83: $0A
    nop                                           ; $4C84: $00
    nop                                           ; $4C85: $00
    nop                                           ; $4C86: $00
    nop                                           ; $4C87: $00

jr_01C_4C88::
    nop                                           ; $4C88: $00
    nop                                           ; $4C89: $00
    nop                                           ; $4C8A: $00
    ld   [hl], b                                  ; $4C8B: $70
    nop                                           ; $4C8C: $00
    ld   e, c                                     ; $4C8D: $59
    inc  b                                        ; $4C8E: $04
    ld   l, c                                     ; $4C8F: $69
    inc  b                                        ; $4C90: $04
    ld   e, c                                     ; $4C91: $59
    inc  c                                        ; $4C92: $0C
    ret  nc                                       ; $4C93: $D0

    nop                                           ; $4C94: $00
    nop                                           ; $4C95: $00
    nop                                           ; $4C96: $00
    nop                                           ; $4C97: $00
    nop                                           ; $4C98: $00
    inc  a                                        ; $4C99: $3C
    ld   [bc], a                                  ; $4C9A: $02
    inc  h                                        ; $4C9B: $24
    nop                                           ; $4C9C: $00
    rst  $30                                      ; $4C9D: $F7
    nop                                           ; $4C9E: $00
    ld   [hl], b                                  ; $4C9F: $70
    nop                                           ; $4CA0: $00
    adc  [hl]                                     ; $4CA1: $8E
    inc  b                                        ; $4CA2: $04
    ld   [$0000], a                               ; $4CA3: $EA $00 $00
    nop                                           ; $4CA6: $00
    nop                                           ; $4CA7: $00
    nop                                           ; $4CA8: $00
    nop                                           ; $4CA9: $00
    nop                                           ; $4CAA: $00
    inc  e                                        ; $4CAB: $1C
    nop                                           ; $4CAC: $00
    sub  a                                        ; $4CAD: $97
    ld   b, b                                     ; $4CAE: $40
    sbc  b                                        ; $4CAF: $98
    ld   b, b                                     ; $4CB0: $40
    adc  e                                        ; $4CB1: $8B
    ld   b, c                                     ; $4CB2: $41
    adc  d                                        ; $4CB3: $8A
    nop                                           ; $4CB4: $00
    nop                                           ; $4CB5: $00
    nop                                           ; $4CB6: $00
    nop                                           ; $4CB7: $00
    nop                                           ; $4CB8: $00
    nop                                           ; $4CB9: $00
    nop                                           ; $4CBA: $00
    jr   c, @+$06                                 ; $4CBB: $38 $04

    add  sp, $04                                  ; $4CBD: $E8 $04
    ld   [$E804], sp                              ; $4CBF: $08 $04 $E8
    add  h                                        ; $4CC2: $84
    ld   l, b                                     ; $4CC3: $68
    rst  $38                                      ; $4CC4: $FF
    rst  $38                                      ; $4CC5: $FF
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
    nop                                           ; $4CD1: $00
    nop                                           ; $4CD2: $00
    nop                                           ; $4CD3: $00
    nop                                           ; $4CD4: $00
    cp   d                                        ; $4CD5: $BA
    DB   $10                                      ; $4CD6: $10
    DB   $ED                                      ; $4CD7: $ED
    ld   h, b                                     ; $4CD8: $60
    dec  de                                       ; $4CD9: $1B
    ld   bc, Call_000_0376                        ; $4CDA: $01 $76 $03
    ld   c, h                                     ; $4CDD: $4C
    ld   b, $78                                   ; $4CDE: $06 $78
    inc  a                                        ; $4CE0: $3C
    nop                                           ; $4CE1: $00
    nop                                           ; $4CE2: $00
    nop                                           ; $4CE3: $00
    ld   h, b                                     ; $4CE4: $60
    adc  e                                        ; $4CE5: $8B
    ld   b, c                                     ; $4CE6: $41
    adc  [hl]                                     ; $4CE7: $8E
    add  $01                                      ; $4CE8: $C6 $01
    add  b                                        ; $4CEA: $80
    inc  bc                                       ; $4CEB: $03
    nop                                           ; $4CEC: $00
    ld   [bc], a                                  ; $4CED: $02
    nop                                           ; $4CEE: $00
    inc  bc                                       ; $4CEF: $03
    ld   bc, $0000                                ; $4CF0: $01 $00 $00
    nop                                           ; $4CF3: $00
    adc  a                                        ; $4CF4: $8F
    ld   d, b                                     ; $4CF5: $50
    ld   [$08D0], sp                              ; $4CF6: $08 $D0 $08
    or   b                                        ; $4CF9: $B0
    jr   jr_01C_4D5C                              ; $4CFA: $18 $60

    jr   nc, @-$3E                                ; $4CFC: $30 $C0

    ld   h, b                                     ; $4CFE: $60
    add  b                                        ; $4CFF: $80
    ret  nz                                       ; $4D00: $C0

    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    nop                                           ; $4D03: $00
    nop                                           ; $4D04: $00
    cpl                                           ; $4D05: $2F
    rlca                                          ; $4D06: $07
    jr   z, jr_01C_4D0D                           ; $4D07: $28 $04

    jr   z, jr_01C_4D0B                           ; $4D09: $28 $00

jr_01C_4D0B::
    cpl                                           ; $4D0B: $2F
    nop                                           ; $4D0C: $00

jr_01C_4D0D::
    jr   nc, jr_01C_4D0F                          ; $4D0D: $30 $00

jr_01C_4D0F::
    rra                                           ; $4D0F: $1F
    rrca                                          ; $4D10: $0F
    nop                                           ; $4D11: $00
    nop                                           ; $4D12: $00
    nop                                           ; $4D13: $00
    pop  hl                                       ; $4D14: $E1
    nop                                           ; $4D15: $00
    add  b                                        ; $4D16: $80
    rrca                                          ; $4D17: $0F
    nop                                           ; $4D18: $00
    ld   a, [bc]                                  ; $4D19: $0A
    nop                                           ; $4D1A: $00
    call Call_01C_4720                            ; $4D1B: $CD $20 $47
    inc  hl                                       ; $4D1E: $23
    ret  nz                                       ; $4D1F: $C0

    ldh  [rP1], a                                 ; $4D20: $E0 $00
    nop                                           ; $4D22: $00
    nop                                           ; $4D23: $00
    jp   nz, Jump_000_0214                        ; $4D24: $C2 $14 $02

    DB   $F4                                      ; $4D27: $F4
    ld   [bc], a                                  ; $4D28: $02
    inc  b                                        ; $4D29: $04

jr_01C_4D2A::
    ld   [bc], a                                  ; $4D2A: $02
    DB   $FC                                      ; $4D2B: $FC
    cp   $00                                      ; $4D2C: $FE $00
    add  b                                        ; $4D2E: $80
    nop                                           ; $4D2F: $00
    nop                                           ; $4D30: $00
    nop                                           ; $4D31: $00
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    nop                                           ; $4D34: $00
    inc  bc                                       ; $4D35: $03
    nop                                           ; $4D36: $00
    ld   b, $00                                   ; $4D37: $06 $00
    dec  b                                        ; $4D39: $05
    nop                                           ; $4D3A: $00
    rlca                                          ; $4D3B: $07
    inc  bc                                       ; $4D3C: $03
    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    ld   e, e                                     ; $4D45: $5B
    nop                                           ; $4D46: $00
    DB   $DD                                      ; $4D47: $DD
    ld   [$0855], sp                              ; $4D48: $08 $55 $08
    sub  a                                        ; $4D4B: $97
    dec  bc                                       ; $4D4C: $0B
    ret  nc                                       ; $4D4D: $D0

    ld   [$3870], sp                              ; $4D4E: $08 $70 $38
    nop                                           ; $4D51: $00
    nop                                           ; $4D52: $00
    nop                                           ; $4D53: $00
    add  b                                        ; $4D54: $80
    rrca                                          ; $4D55: $0F
    add  b                                        ; $4D56: $80
    inc  bc                                       ; $4D57: $03
    add  b                                        ; $4D58: $80
    ld   b, $80                                   ; $4D59: $06 $80
    dec  c                                        ; $4D5B: $0D

jr_01C_4D5C::
    add  b                                        ; $4D5C: $80
    dec  bc                                       ; $4D5D: $0B

jr_01C_4D5E::
    ld   bc, $070E                                ; $4D5E: $01 $0E $07
    nop                                           ; $4D61: $00
    nop                                           ; $4D62: $00
    nop                                           ; $4D63: $00
    ld   [$18B0], sp                              ; $4D64: $08 $B0 $18
    ld   h, b                                     ; $4D67: $60
    jr   nc, jr_01C_4D2A                          ; $4D68: $30 $C0

    ld   h, b                                     ; $4D6A: $60
    add  c                                        ; $4D6B: $81
    ret  nz                                       ; $4D6C: $C0

    ld   bc, $0180                                ; $4D6D: $01 $80 $01
    nop                                           ; $4D70: $00
    nop                                           ; $4D71: $00
    nop                                           ; $4D72: $00
    nop                                           ; $4D73: $00
    inc  b                                        ; $4D74: $04
    ld   l, d                                     ; $4D75: $6A
    nop                                           ; $4D76: $00
    ld   e, [hl]                                  ; $4D77: $5E
    ld   [$00D5], sp                              ; $4D78: $08 $D5 $00
    cp   c                                        ; $4D7B: $B9
    DB   $10                                      ; $4D7C: $10
    ld   l, a                                     ; $4D7D: $6F
    scf                                           ; $4D7E: $37
    ret  nz                                       ; $4D7F: $C0

    ldh  [rP1], a                                 ; $4D80: $E0 $00
    nop                                           ; $4D82: $00
    nop                                           ; $4D83: $00
    ld   b, c                                     ; $4D84: $41
    adc  d                                        ; $4D85: $8A
    ld   b, c                                     ; $4D86: $41
    adc  [hl]                                     ; $4D87: $8E
    ld   b, [hl]                                  ; $4D88: $46
    add  c                                        ; $4D89: $81
    ret  nz                                       ; $4D8A: $C0

    inc  bc                                       ; $4D8B: $03
    add  b                                        ; $4D8C: $80
    ld   [bc], a                                  ; $4D8D: $02
    add  b                                        ; $4D8E: $80
    inc  bc                                       ; $4D8F: $03
    ld   bc, $0000                                ; $4D90: $01 $00 $00
    nop                                           ; $4D93: $00
    inc  b                                        ; $4D94: $04
    ld   e, b                                     ; $4D95: $58
    inc  c                                        ; $4D96: $0C
    ret  nc                                       ; $4D97: $D0

    ld   [$18B0], sp                              ; $4D98: $08 $B0 $18
    ld   h, b                                     ; $4D9B: $60
    jr   nc, jr_01C_4D5E                          ; $4D9C: $30 $C0

    ld   h, b                                     ; $4D9E: $60
    add  b                                        ; $4D9F: $80
    ret  nz                                       ; $4DA0: $C0

    nop                                           ; $4DA1: $00
    nop                                           ; $4DA2: $00
    nop                                           ; $4DA3: $00
    rst  $38                                      ; $4DA4: $FF
    rst  $38                                      ; $4DA5: $FF
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
    nop                                           ; $4DB4: $00
    nop                                           ; $4DB5: $00
    nop                                           ; $4DB6: $00
    nop                                           ; $4DB7: $00
    nop                                           ; $4DB8: $00
    ld   c, $00                                   ; $4DB9: $0E $00
    ei                                            ; $4DBB: $FB
    nop                                           ; $4DBC: $00
    sbc  l                                        ; $4DBD: $9D
    ld   [$08D5], sp                              ; $4DBE: $08 $D5 $08
    ld   d, l                                     ; $4DC1: $55
    ld   [$0055], sp                              ; $4DC2: $08 $55 $00
    nop                                           ; $4DC5: $00
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00
    nop                                           ; $4DCB: $00
    add  b                                        ; $4DCC: $80

jr_01C_4DCD::
    nop                                           ; $4DCD: $00
    add  b                                        ; $4DCE: $80
    nop                                           ; $4DCF: $00
    add  b                                        ; $4DD0: $80
    rra                                           ; $4DD1: $1F
    add  b                                        ; $4DD2: $80
    inc  d                                        ; $4DD3: $14
    nop                                           ; $4DD4: $00
    nop                                           ; $4DD5: $00
    nop                                           ; $4DD6: $00
    nop                                           ; $4DD7: $00
    nop                                           ; $4DD8: $00
    nop                                           ; $4DD9: $00
    nop                                           ; $4DDA: $00
    ld   bc, $0100                                ; $4DDB: $01 $00 $01
    nop                                           ; $4DDE: $00
    ld   bc, $E000                                ; $4DDF: $01 $00 $E0
    DB   $10                                      ; $4DE2: $10
    jr   nz, jr_01C_4DE5                          ; $4DE3: $20 $00

jr_01C_4DE5::
    nop                                           ; $4DE5: $00
    nop                                           ; $4DE6: $00
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    inc  a                                        ; $4DE9: $3C
    ld   [bc], a                                  ; $4DEA: $02
    push hl                                       ; $4DEB: $E5
    nop                                           ; $4DEC: $00
    ld   [hl], a                                  ; $4DED: $77
    nop                                           ; $4DEE: $00
    add  b                                        ; $4DEF: $80
    nop                                           ; $4DF0: $00
    cp   a                                        ; $4DF1: $BF
    inc  e                                        ; $4DF2: $1C
    and  d                                        ; $4DF3: $A2
    nop                                           ; $4DF4: $00
    nop                                           ; $4DF5: $00
    nop                                           ; $4DF6: $00
    nop                                           ; $4DF7: $00
    nop                                           ; $4DF8: $00
    nop                                           ; $4DF9: $00
    nop                                           ; $4DFA: $00
    rst  $00                                      ; $4DFB: $C7
    jr   nz, jr_01C_4E42                          ; $4DFC: $20 $44

    jr   nz, jr_01C_4E47                          ; $4DFE: $20 $47

    jr   nz, jr_01C_4E51                          ; $4E00: $20 $4F

    jr   nz, jr_01C_4DCD                          ; $4E02: $20 $C9

    nop                                           ; $4E04: $00
    nop                                           ; $4E05: $00
    nop                                           ; $4E06: $00
    nop                                           ; $4E07: $00
    nop                                           ; $4E08: $00
    ld   a, h                                     ; $4E09: $7C
    nop                                           ; $4E0A: $00
    sub  $01                                      ; $4E0B: $D6 $01

jr_01C_4E0D::
    ld   [$7E01], a                               ; $4E0D: $EA $01 $7E
    ld   sp, $61CE                                ; $4E10: $31 $CE $61
    sbc  d                                        ; $4E13: $9A
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
    ld   bc, $0300                                ; $4E21: $01 $00 $03
    nop                                           ; $4E24: $00
    nop                                           ; $4E25: $00
    nop                                           ; $4E26: $00
    nop                                           ; $4E27: $00
    nop                                           ; $4E28: $00
    ldh  [rP1], a                                 ; $4E29: $E0 $00
    cp   [hl]                                     ; $4E2B: $BE
    ld   bc, $01DA                                ; $4E2C: $01 $DA $01
    add  d                                        ; $4E2F: $82
    ld   bc, $01BA                                ; $4E30: $01 $BA $01
    halt                                          ; $4E33: $76
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    nop                                           ; $4E36: $00
    nop                                           ; $4E37: $00
    nop                                           ; $4E38: $00
    nop                                           ; $4E39: $00
    nop                                           ; $4E3A: $00
    ld   [hl], b                                  ; $4E3B: $70
    nop                                           ; $4E3C: $00
    ld   e, a                                     ; $4E3D: $5F
    nop                                           ; $4E3E: $00
    ld   h, b                                     ; $4E3F: $60
    nop                                           ; $4E40: $00
    cpl                                           ; $4E41: $2F

jr_01C_4E42::
    ld   b, $29                                   ; $4E42: $06 $29
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00

jr_01C_4E47::
    nop                                           ; $4E47: $00
    nop                                           ; $4E48: $00
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    ldh  [rNR10], a                               ; $4E4B: $E0 $10
    and  a                                        ; $4E4D: $A7
    DB   $10                                      ; $4E4E: $10
    dec  h                                        ; $4E4F: $25
    DB   $10                                      ; $4E50: $10

jr_01C_4E51::
    and  [hl]                                     ; $4E51: $A6
    DB   $10                                      ; $4E52: $10
    and  a                                        ; $4E53: $A7
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    nop                                           ; $4E57: $00
    nop                                           ; $4E58: $00
    ldh  a, [$FF08]                               ; $4E59: $F0 $08
    sub  b                                        ; $4E5B: $90
    nop                                           ; $4E5C: $00
    sbc  $01                                      ; $4E5D: $DE $01
    jp   nz, Jump_000_1E01                        ; $4E5F: $C2 $01 $1E

    nop                                           ; $4E62: $00
    rst  $18                                      ; $4E63: $DF
    rst  $38                                      ; $4E64: $FF
    rst  $38                                      ; $4E65: $FF
    nop                                           ; $4E66: $00
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    nop                                           ; $4E6C: $00
    nop                                           ; $4E6D: $00
    nop                                           ; $4E6E: $00
    nop                                           ; $4E6F: $00
    nop                                           ; $4E70: $00
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    nop                                           ; $4E73: $00
    ld   [$0855], sp                              ; $4E74: $08 $55 $08
    ld   d, l                                     ; $4E77: $55
    nop                                           ; $4E78: $00
    ld   a, l                                     ; $4E79: $7D
    nop                                           ; $4E7A: $00
    dec  sp                                       ; $4E7B: $3B
    ld   bc, Call_000_0226                        ; $4E7C: $01 $26 $02
    inc  a                                        ; $4E7F: $3C
    ld   e, $00                                   ; $4E80: $1E $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    add  b                                        ; $4E84: $80
    dec  de                                       ; $4E85: $1B
    add  b                                        ; $4E86: $80
    rrca                                          ; $4E87: $0F
    add  b                                        ; $4E88: $80
    ccf                                           ; $4E89: $3F
    add  b                                        ; $4E8A: $80
    jr   z, jr_01C_4E0D                           ; $4E8B: $28 $80

    scf                                           ; $4E8D: $37

jr_01C_4E8E::
    inc  bc                                       ; $4E8E: $03
    inc  e                                        ; $4E8F: $1C
    ld   c, $00                                   ; $4E90: $0E $00
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00
    DB   $10                                      ; $4E94: $10
    ld   h, b                                     ; $4E95: $60
    jr   nc, jr_01C_4ED8                          ; $4E96: $30 $40

    nop                                           ; $4E98: $00
    ld   a, b                                     ; $4E99: $78
    inc  b                                        ; $4E9A: $04
    ld   [$F804], sp                              ; $4E9B: $08 $04 $F8
    DB   $FC                                      ; $4E9E: $FC
    nop                                           ; $4E9F: $00
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    nop                                           ; $4EA3: $00
    DB   $10                                      ; $4EA4: $10
    and  [hl]                                     ; $4EA5: $A6
    DB   $10                                      ; $4EA6: $10
    push hl                                       ; $4EA7: $E5
    ld   h, b                                     ; $4EA8: $60
    dec  e                                        ; $4EA9: $1D
    nop                                           ; $4EAA: $00
    ld   [hl], e                                  ; $4EAB: $73
    ld   bc, $074E                                ; $4EAC: $01 $4E $07
    ld   a, b                                     ; $4EAF: $78

jr_01C_4EB0::
    inc  a                                        ; $4EB0: $3C
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    nop                                           ; $4EB3: $00
    ld   h, b                                     ; $4EB4: $60
    adc  [hl]                                     ; $4EB5: $8E
    ld   b, b                                     ; $4EB6: $40
    add  e                                        ; $4EB7: $83
    ret  nz                                       ; $4EB8: $C0

    rlca                                          ; $4EB9: $07
    add  b                                        ; $4EBA: $80
    dec  b                                        ; $4EBB: $05
    add  b                                        ; $4EBC: $80
    ld   b, $00                                   ; $4EBD: $06 $00
    inc  bc                                       ; $4EBF: $03
    ld   bc, $0000                                ; $4EC0: $01 $00 $00
    nop                                           ; $4EC3: $00
    ld   b, c                                     ; $4EC4: $41
    or   [hl]                                     ; $4EC5: $B6
    inc  bc                                       ; $4EC6: $03
    DB   $EC                                      ; $4EC7: $EC
    ld   b, $98                                   ; $4EC8: $06 $98
    inc  c                                        ; $4ECA: $0C
    ld   [hl], b                                  ; $4ECB: $70
    jr   c, jr_01C_4E8E                           ; $4ECC: $38 $C0

    ld   h, b                                     ; $4ECE: $60
    add  b                                        ; $4ECF: $80
    ret  nz                                       ; $4ED0: $C0

    nop                                           ; $4ED1: $00
    nop                                           ; $4ED2: $00
    nop                                           ; $4ED3: $00
    nop                                           ; $4ED4: $00
    ld   [bc], a                                  ; $4ED5: $02
    nop                                           ; $4ED6: $00
    inc  bc                                       ; $4ED7: $03

jr_01C_4ED8::
    ld   bc, $0000                                ; $4ED8: $01 $00 $00
    inc  bc                                       ; $4EDB: $03
    nop                                           ; $4EDC: $00
    ld   [bc], a                                  ; $4EDD: $02
    nop                                           ; $4EDE: $00
    inc  bc                                       ; $4EDF: $03
    ld   bc, $0000                                ; $4EE0: $01 $00 $00
    nop                                           ; $4EE3: $00
    inc  bc                                       ; $4EE4: $03
    DB   $F4                                      ; $4EE5: $F4
    ld   b, d                                     ; $4EE6: $42
    xor  h                                        ; $4EE7: $AC
    ld   b, $E8                                   ; $4EE8: $06 $E8
    inc  b                                        ; $4EEA: $04
    sbc  b                                        ; $4EEB: $98
    inc  c                                        ; $4EEC: $0C
    ld   [hl], b                                  ; $4EED: $70
    jr   c, jr_01C_4EB0                           ; $4EEE: $38 $C0

    ldh  [rP1], a                                 ; $4EF0: $E0 $00
    nop                                           ; $4EF2: $00
    nop                                           ; $4EF3: $00
    inc  b                                        ; $4EF4: $04
    add  hl, hl                                   ; $4EF5: $29
    inc  b                                        ; $4EF6: $04
    dec  sp                                       ; $4EF7: $3B
    jr   @+$08                                    ; $4EF8: $18 $06

    nop                                           ; $4EFA: $00
    dec  c                                        ; $4EFB: $0D
    nop                                           ; $4EFC: $00
    dec  bc                                       ; $4EFD: $0B
    ld   bc, $070E                                ; $4EFE: $01 $0E $07
    nop                                           ; $4F01: $00
    nop                                           ; $4F02: $00
    nop                                           ; $4F03: $00
    DB   $10                                      ; $4F04: $10
    ld   h, l                                     ; $4F05: $65
    jr   nc, @+$48                                ; $4F06: $30 $46

    jr   nz, @-$3B                                ; $4F08: $20 $C3

    ld   h, c                                     ; $4F0A: $61
    add  b                                        ; $4F0B: $80
    ret  nz                                       ; $4F0C: $C0

    nop                                           ; $4F0D: $00
    add  b                                        ; $4F0E: $80
    nop                                           ; $4F0F: $00
    nop                                           ; $4F10: $00
    nop                                           ; $4F11: $00
    nop                                           ; $4F12: $00
    nop                                           ; $4F13: $00
    nop                                           ; $4F14: $00
    pop  bc                                       ; $4F15: $C1
    nop                                           ; $4F16: $00
    rrca                                          ; $4F17: $0F
    rlca                                          ; $4F18: $07
    add  sp, -$3C                                 ; $4F19: $E8 $C4
    jr   z, jr_01C_4F21                           ; $4F1B: $28 $04

    jr   z, jr_01C_4F23                           ; $4F1D: $28 $04

    jr   c, jr_01C_4F3D                           ; $4F1F: $38 $1C

jr_01C_4F21::
    nop                                           ; $4F21: $00
    nop                                           ; $4F22: $00

jr_01C_4F23::
    nop                                           ; $4F23: $00
    add  b                                        ; $4F24: $80
    nop                                           ; $4F25: $00
    add  b                                        ; $4F26: $80
    nop                                           ; $4F27: $00
    add  b                                        ; $4F28: $80
    nop                                           ; $4F29: $00
    nop                                           ; $4F2A: $00
    nop                                           ; $4F2B: $00
    nop                                           ; $4F2C: $00
    nop                                           ; $4F2D: $00
    nop                                           ; $4F2E: $00
    nop                                           ; $4F2F: $00
    nop                                           ; $4F30: $00
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00
    rst  $38                                      ; $4F34: $FF
    rst  $38                                      ; $4F35: $FF
    nop                                           ; $4F36: $00
    nop                                           ; $4F37: $00
    nop                                           ; $4F38: $00
    nop                                           ; $4F39: $00
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00

jr_01C_4F3D::
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    nop                                           ; $4F3F: $00
    nop                                           ; $4F40: $00
    nop                                           ; $4F41: $00
    nop                                           ; $4F42: $00
    nop                                           ; $4F43: $00
    nop                                           ; $4F44: $00
    nop                                           ; $4F45: $00
    nop                                           ; $4F46: $00
    nop                                           ; $4F47: $00
    nop                                           ; $4F48: $00
    rlca                                          ; $4F49: $07
    nop                                           ; $4F4A: $00
    dec  b                                        ; $4F4B: $05
    nop                                           ; $4F4C: $00
    ld   b, $00                                   ; $4F4D: $06 $00
    ld   a, [hl-]                                 ; $4F4F: $3A
    nop                                           ; $4F50: $00
    ld   l, $00                                   ; $4F51: $2E $00
    dec  [hl]                                     ; $4F53: $35
    nop                                           ; $4F54: $00
    nop                                           ; $4F55: $00
    nop                                           ; $4F56: $00
    nop                                           ; $4F57: $00
    nop                                           ; $4F58: $00
    nop                                           ; $4F59: $00
    nop                                           ; $4F5A: $00
    adc  a                                        ; $4F5B: $8F
    ld   b, b                                     ; $4F5C: $40
    adc  e                                        ; $4F5D: $8B
    ld   b, b                                     ; $4F5E: $40
    adc  h                                        ; $4F5F: $8C
    ld   b, b                                     ; $4F60: $40
    add  a                                        ; $4F61: $87
    ld   b, e                                     ; $4F62: $43
    add  b                                        ; $4F63: $80
    nop                                           ; $4F64: $00
    nop                                           ; $4F65: $00
    nop                                           ; $4F66: $00
    nop                                           ; $4F67: $00
    nop                                           ; $4F68: $00
    nop                                           ; $4F69: $00
    nop                                           ; $4F6A: $00
    cp   $01                                      ; $4F6B: $FE $01
    ld   [bc], a                                  ; $4F6D: $02
    ld   bc, $03F6                                ; $4F6E: $01 $F6 $03
    xor  h                                        ; $4F71: $AC
    ld   b, $98                                   ; $4F72: $06 $98
    nop                                           ; $4F74: $00
    nop                                           ; $4F75: $00
    nop                                           ; $4F76: $00
    nop                                           ; $4F77: $00
    nop                                           ; $4F78: $00
    rlca                                          ; $4F79: $07
    nop                                           ; $4F7A: $00
    ld   a, l                                     ; $4F7B: $7D
    nop                                           ; $4F7C: $00
    ld   c, [hl]                                  ; $4F7D: $4E
    inc  b                                        ; $4F7E: $04
    ld   l, d                                     ; $4F7F: $6A
    inc  b                                        ; $4F80: $04
    ld   a, [hl+]                                 ; $4F81: $2A
    inc  b                                        ; $4F82: $04
    ld   a, [hl+]                                 ; $4F83: $2A
    nop                                           ; $4F84: $00
    nop                                           ; $4F85: $00
    nop                                           ; $4F86: $00
    nop                                           ; $4F87: $00
    nop                                           ; $4F88: $00
    nop                                           ; $4F89: $00
    nop                                           ; $4F8A: $00
    add  b                                        ; $4F8B: $80
    ld   b, b                                     ; $4F8C: $40
    add  b                                        ; $4F8D: $80
    ld   b, b                                     ; $4F8E: $40
    add  b                                        ; $4F8F: $80
    ld   b, b                                     ; $4F90: $40
    sbc  a                                        ; $4F91: $9F
    ld   b, b                                     ; $4F92: $40
    sub  h                                        ; $4F93: $94
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00
    nop                                           ; $4F9A: $00
    nop                                           ; $4F9B: $00
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    ld   hl, sp+$00                               ; $4FA1: $F8 $00
    inc  c                                        ; $4FA3: $0C
    nop                                           ; $4FA4: $00
    nop                                           ; $4FA5: $00
    nop                                           ; $4FA6: $00
    nop                                           ; $4FA7: $00
    nop                                           ; $4FA8: $00
    nop                                           ; $4FA9: $00
    nop                                           ; $4FAA: $00
    nop                                           ; $4FAB: $00
    nop                                           ; $4FAC: $00
    inc  bc                                       ; $4FAD: $03
    nop                                           ; $4FAE: $00
    ld   [bc], a                                  ; $4FAF: $02
    nop                                           ; $4FB0: $00
    inc  bc                                       ; $4FB1: $03
    nop                                           ; $4FB2: $00
    ld   bc, $0000                                ; $4FB3: $01 $00 $00
    nop                                           ; $4FB6: $00
    nop                                           ; $4FB7: $00
    nop                                           ; $4FB8: $00
    nop                                           ; $4FB9: $00
    nop                                           ; $4FBA: $00
    nop                                           ; $4FBB: $00
    nop                                           ; $4FBC: $00
    cp   $01                                      ; $4FBD: $FE $01
    add  d                                        ; $4FBF: $82
    ld   bc, $317A                                ; $4FC0: $01 $7A $31
    jp   z, $0000                                 ; $4FC3: $CA $00 $00

    nop                                           ; $4FC6: $00
    nop                                           ; $4FC7: $00
    nop                                           ; $4FC8: $00
    nop                                           ; $4FC9: $00
    nop                                           ; $4FCA: $00
    nop                                           ; $4FCB: $00
    nop                                           ; $4FCC: $00
    ccf                                           ; $4FCD: $3F
    nop                                           ; $4FCE: $00
    jr   z, jr_01C_4FD1                           ; $4FCF: $28 $00

jr_01C_4FD1::
    scf                                           ; $4FD1: $37
    inc  bc                                       ; $4FD2: $03
    inc  e                                        ; $4FD3: $1C
    nop                                           ; $4FD4: $00
    nop                                           ; $4FD5: $00
    nop                                           ; $4FD6: $00
    nop                                           ; $4FD7: $00

jr_01C_4FD8::
    nop                                           ; $4FD8: $00
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    rst  $20                                      ; $4FDD: $E7
    DB   $10                                      ; $4FDE: $10
    dec  h                                        ; $4FDF: $25
    DB   $10                                      ; $4FE0: $10
    and  [hl]                                     ; $4FE1: $A6
    DB   $10                                      ; $4FE2: $10
    and  e                                        ; $4FE3: $A3
    nop                                           ; $4FE4: $00
    nop                                           ; $4FE5: $00
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    rlca                                          ; $4FEB: $07
    nop                                           ; $4FEC: $00
    DB   $FD                                      ; $4FED: $FD
    nop                                           ; $4FEE: $00
    ld   bc, $FB00                                ; $4FEF: $01 $00 $FB
    ld   bc, $00F6                                ; $4FF2: $01 $F6 $00
    nop                                           ; $4FF5: $00
    nop                                           ; $4FF6: $00
    nop                                           ; $4FF7: $00
    nop                                           ; $4FF8: $00
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    add  b                                        ; $4FFC: $80
    nop                                           ; $4FFD: $00

jr_01C_4FFE::
    add  b                                        ; $4FFE: $80
    nop                                           ; $4FFF: $00
    add  b                                        ; $5000: $80
    nop                                           ; $5001: $00
    add  b                                        ; $5002: $80
    nop                                           ; $5003: $00
    rst  $38                                      ; $5004: $FF
    rst  $38                                      ; $5005: $FF
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
    nop                                           ; $5014: $00
    add  hl, de                                   ; $5015: $19
    nop                                           ; $5016: $00
    ld   a, [de]                                  ; $5017: $1A
    nop                                           ; $5018: $00
    scf                                           ; $5019: $37
    ld   [bc], a                                  ; $501A: $02
    DB   $ED                                      ; $501B: $ED
    ld   b, $98                                   ; $501C: $06 $98
    inc  c                                        ; $501E: $0C
    ldh  a, [$FF78]                               ; $501F: $F0 $78
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    ld   b, b                                     ; $5024: $40
    add  b                                        ; $5025: $80
    nop                                           ; $5026: $00
    pop  bc                                       ; $5027: $C1
    jr   nz, jr_01C_506B                          ; $5028: $20 $41

    jr   nz, @-$37                                ; $502A: $20 $C7

    ldh  [rDIV], a                                ; $502C: $E0 $04
    nop                                           ; $502E: $00
    rlca                                          ; $502F: $07
    inc  bc                                       ; $5030: $03
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    inc  c                                        ; $5034: $0C
    or   b                                        ; $5035: $B0
    jr   jr_01C_4FD8                              ; $5036: $18 $A0

    DB   $10                                      ; $5038: $10
    ld   h, b                                     ; $5039: $60
    jr   nc, @+$42                                ; $503A: $30 $40

    jr   nz, jr_01C_4FFE                          ; $503C: $20 $C0

    ld   h, b                                     ; $503E: $60
    add  b                                        ; $503F: $80
    ret  nz                                       ; $5040: $C0

    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    inc  b                                        ; $5044: $04
    ld   a, [hl+]                                 ; $5045: $2A
    inc  b                                        ; $5046: $04
    ld   a, [hl+]                                 ; $5047: $2A
    nop                                           ; $5048: $00
    ld   a, $00                                   ; $5049: $3E $00
    dec  e                                        ; $504B: $1D
    nop                                           ; $504C: $00
    inc  de                                       ; $504D: $13
    ld   bc, $0F1E                                ; $504E: $01 $1E $0F
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    ld   b, b                                     ; $5054: $40
    sbc  e                                        ; $5055: $9B
    ld   b, c                                     ; $5056: $41
    adc  [hl]                                     ; $5057: $8E
    ld   b, a                                     ; $5058: $47
    add  b                                        ; $5059: $80
    ld   b, b                                     ; $505A: $40
    add  b                                        ; $505B: $80
    ret  nz                                       ; $505C: $C0

    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    ld   [bc], a                                  ; $5064: $02
    DB   $F4                                      ; $5065: $F4
    ldh  [c], a                                   ; $5066: $E2
    inc  e                                        ; $5067: $1C
    ld   c, $00                                   ; $5068: $0E $00
    nop                                           ; $506A: $00

jr_01C_506B::
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
    rlca                                          ; $5077: $07
    nop                                           ; $5078: $00
    dec  b                                        ; $5079: $05
    nop                                           ; $507A: $00
    ld   b, $00                                   ; $507B: $06 $00
    inc  bc                                       ; $507D: $03
    ld   bc, $0000                                ; $507E: $01 $00 $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    pop  hl                                       ; $5084: $E1
    ld   a, [bc]                                  ; $5085: $0A
    ld   bc, $01FA                                ; $5086: $01 $FA $01
    ld   [bc], a                                  ; $5089: $02
    ld   bc, $7FFE                                ; $508A: $01 $FE $7F
    add  b                                        ; $508D: $80
    ret  nz                                       ; $508E: $C0

    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    ld   c, $00                                   ; $5094: $0E $00
    nop                                           ; $5096: $00
    ld   a, a                                     ; $5097: $7F
    nop                                           ; $5098: $00
    ld   d, b                                     ; $5099: $50
    nop                                           ; $509A: $00
    ld   l, a                                     ; $509B: $6F
    rlca                                          ; $509C: $07
    jr   c, jr_01C_50BB                           ; $509D: $38 $1C

    nop                                           ; $509F: $00
    nop                                           ; $50A0: $00
    nop                                           ; $50A1: $00
    nop                                           ; $50A2: $00
    nop                                           ; $50A3: $00
    DB   $10                                      ; $50A4: $10
    and  b                                        ; $50A5: $A0
    DB   $10                                      ; $50A6: $10
    and  b                                        ; $50A7: $A0
    DB   $10                                      ; $50A8: $10
    jr   nz, jr_01C_50BB                          ; $50A9: $20 $10

    ldh  [$FFF0], a                               ; $50AB: $E0 $F0
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    nop                                           ; $50B0: $00
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    inc  bc                                       ; $50B4: $03
    xor  h                                        ; $50B5: $AC
    ld   b, $D8                                   ; $50B6: $06 $D8
    inc  b                                        ; $50B8: $04
    ld   l, b                                     ; $50B9: $68
    inc  b                                        ; $50BA: $04

jr_01C_50BB::
    jr   z, jr_01C_50C1                           ; $50BB: $28 $04

    jr   c, jr_01C_50DB                           ; $50BD: $38 $1C

    nop                                           ; $50BF: $00
    nop                                           ; $50C0: $00

jr_01C_50C1::
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    rst  $38                                      ; $50C4: $FF
    rst  $38                                      ; $50C5: $FF
    nop                                           ; $50C6: $00
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    nop                                           ; $50C9: $00
    nop                                           ; $50CA: $00
    nop                                           ; $50CB: $00
    nop                                           ; $50CC: $00
    nop                                           ; $50CD: $00
    nop                                           ; $50CE: $00
    nop                                           ; $50CF: $00
    nop                                           ; $50D0: $00
    nop                                           ; $50D1: $00
    nop                                           ; $50D2: $00
    nop                                           ; $50D3: $00
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    nop                                           ; $50D8: $00
    inc  e                                        ; $50D9: $1C
    nop                                           ; $50DA: $00

jr_01C_50DB::
    ld   d, $00                                   ; $50DB: $16 $00
    dec  de                                       ; $50DD: $1B
    nop                                           ; $50DE: $00
    jr   nc, jr_01C_50E1                          ; $50DF: $30 $00

jr_01C_50E1::
    ld   l, a                                     ; $50E1: $6F
    nop                                           ; $50E2: $00
    sub  $00                                      ; $50E3: $D6 $00
    nop                                           ; $50E5: $00
    nop                                           ; $50E6: $00
    nop                                           ; $50E7: $00
    nop                                           ; $50E8: $00
    ld   bc, $0100                                ; $50E9: $01 $00 $01
    nop                                           ; $50EC: $00
    rst  $08                                      ; $50ED: $CF
    jr   nz, jr_01C_513B                          ; $50EE: $20 $4B

    jr   nz, @+$4E                                ; $50F0: $20 $4C

    jr   nz, jr_01C_50BB                          ; $50F2: $20 $C7

    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    nop                                           ; $50F6: $00
    nop                                           ; $50F7: $00
    nop                                           ; $50F8: $00
    ldh  [rNR10], a                               ; $50F9: $E0 $10
    jr   nz, jr_01C_50FD                          ; $50FB: $20 $00

jr_01C_50FD::
    cp   h                                        ; $50FD: $BC
    ld   [bc], a                                  ; $50FE: $02
    add  h                                        ; $50FF: $84
    ld   [bc], a                                  ; $5100: $02
    ld   [hl], h                                  ; $5101: $74
    ld   [hl+], a                                 ; $5102: $22
    ld   d, h                                     ; $5103: $54
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    nop                                           ; $5108: $00
    nop                                           ; $5109: $00
    nop                                           ; $510A: $00
    ld   a, b                                     ; $510B: $78
    nop                                           ; $510C: $00
    ld   c, h                                     ; $510D: $4C
    ld   [bc], a                                  ; $510E: $02
    ld   [hl], h                                  ; $510F: $74
    ld   [bc], a                                  ; $5110: $02
    DB   $FC                                      ; $5111: $FC
    ld   b, $99                                   ; $5112: $06 $99
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511A: $00
    nop                                           ; $511B: $00
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    nop                                           ; $5120: $00
    ldh  [rNR10], a                               ; $5121: $E0 $10
    and  b                                        ; $5123: $A0
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    nop                                           ; $5127: $00
    nop                                           ; $5128: $00
    nop                                           ; $5129: $00
    nop                                           ; $512A: $00
    rra                                           ; $512B: $1F
    nop                                           ; $512C: $00
    inc  d                                        ; $512D: $14
    nop                                           ; $512E: $00
    dec  sp                                       ; $512F: $3B
    nop                                           ; $5130: $00
    cpl                                           ; $5131: $2F
    nop                                           ; $5132: $00
    jr   nc, jr_01C_5135                          ; $5133: $30 $00

jr_01C_5135::
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    nop                                           ; $513A: $00

jr_01C_513B::
    ldh  [rNR10], a                               ; $513B: $E0 $10
    ld   hl, $F900                                ; $513D: $21 $00 $F9
    inc  b                                        ; $5140: $04
    add  hl, bc                                   ; $5141: $09
    inc  b                                        ; $5142: $04
    ld   hl, sp+$00                               ; $5143: $F8 $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    rlca                                          ; $5147: $07
    nop                                           ; $5148: $00
    dec  b                                        ; $5149: $05
    nop                                           ; $514A: $00
    ld   a, $00                                   ; $514B: $3E $00
    rst  $28                                      ; $514D: $EF
    nop                                           ; $514E: $00
    halt                                          ; $514F: $76
    nop                                           ; $5150: $00
    or   [hl]                                     ; $5151: $B6
    nop                                           ; $5152: $00
    cp   [hl]                                     ; $5153: $BE
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    ret  nz                                       ; $5157: $C0

    nop                                           ; $5158: $00
    ld   h, b                                     ; $5159: $60
    DB   $10                                      ; $515A: $10
    and  b                                        ; $515B: $A0
    DB   $10                                      ; $515C: $10
    rst  $20                                      ; $515D: $E7
    ld   [hl], b                                  ; $515E: $70
    add  l                                        ; $515F: $85
    ld   b, b                                     ; $5160: $40
    add  [hl]                                     ; $5161: $86
    ld   b, b                                     ; $5162: $40
    add  e                                        ; $5163: $83
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    ldh  a, [$FF08]                               ; $5169: $F0 $08
    sub  b                                        ; $516B: $90
    nop                                           ; $516C: $00
    sbc  $01                                      ; $516D: $DE $01
    jp   nz, Jump_000_3A01                        ; $516F: $C2 $01 $3A

    ld   de, $FFAA                                ; $5172: $11 $AA $FF
    rst  $38                                      ; $5175: $FF
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517A: $00
    nop                                           ; $517B: $00
    nop                                           ; $517C: $00
    nop                                           ; $517D: $00
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    cp   d                                        ; $5185: $BA
    DB   $10                                      ; $5186: $10
    DB   $ED                                      ; $5187: $ED

jr_01C_5188::
    ld   h, b                                     ; $5188: $60
    dec  de                                       ; $5189: $1B
    ld   bc, Call_000_0376                        ; $518A: $01 $76 $03
    ld   c, h                                     ; $518D: $4C
    ld   b, $78                                   ; $518E: $06 $78
    inc  a                                        ; $5190: $3C
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    ld   h, b                                     ; $5194: $60
    add  e                                        ; $5195: $83
    ld   b, b                                     ; $5196: $40
    add  d                                        ; $5197: $82
    ret  nz                                       ; $5198: $C0

    ld   b, $80                                   ; $5199: $06 $80
    dec  c                                        ; $519B: $0D
    nop                                           ; $519C: $00
    dec  bc                                       ; $519D: $0B
    ld   bc, $070E                                ; $519E: $01 $0E $07
    nop                                           ; $51A1: $00
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    ld   [hl+], a                                 ; $51A4: $22
    ld   d, h                                     ; $51A5: $54
    ld   [bc], a                                  ; $51A6: $02
    DB   $F4                                      ; $51A7: $F4
    ld   b, d                                     ; $51A8: $42
    xor  h                                        ; $51A9: $AC
    ld   b, $C8                                   ; $51AA: $06 $C8
    add  h                                        ; $51AC: $84
    ld   a, b                                     ; $51AD: $78
    cp   h                                        ; $51AE: $BC
    nop                                           ; $51AF: $00
    nop                                           ; $51B0: $00
    nop                                           ; $51B1: $00
    nop                                           ; $51B2: $00
    nop                                           ; $51B3: $00
    inc  b                                        ; $51B4: $04
    DB   $EB                                      ; $51B5: $EB
    ld   b, b                                     ; $51B6: $40
    ld   a, $00                                   ; $51B7: $3E $00
    ld   a, c                                     ; $51B9: $79
    nop                                           ; $51BA: $00
    ld   d, a                                     ; $51BB: $57
    inc  bc                                       ; $51BC: $03
    ld   l, h                                     ; $51BD: $6C
    ld   b, $38                                   ; $51BE: $06 $38
    inc  e                                        ; $51C0: $1C
    nop                                           ; $51C1: $00
    nop                                           ; $51C2: $00
    nop                                           ; $51C3: $00
    DB   $10                                      ; $51C4: $10
    ld   h, b                                     ; $51C5: $60
    jr   nc, jr_01C_5188                          ; $51C6: $30 $C0

    ld   h, b                                     ; $51C8: $60
    add  b                                        ; $51C9: $80
    ret  nz                                       ; $51CA: $C0

    nop                                           ; $51CB: $00
    add  b                                        ; $51CC: $80
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00
    nop                                           ; $51D3: $00
    nop                                           ; $51D4: $00
    ld   e, $0C                                   ; $51D5: $1E $0C
    ld   [bc], a                                  ; $51D7: $02
    nop                                           ; $51D8: $00
    ld   b, $00                                   ; $51D9: $06 $00

jr_01C_51DB::
    dec  e                                        ; $51DB: $1D
    nop                                           ; $51DC: $00
    inc  de                                       ; $51DD: $13
    ld   bc, $0F1E                                ; $51DE: $01 $1E $0F
    nop                                           ; $51E1: $00
    nop                                           ; $51E2: $00
    nop                                           ; $51E3: $00
    ld   a, h                                     ; $51E4: $7C
    add  b                                        ; $51E5: $80
    ld   b, b                                     ; $51E6: $40
    add  b                                        ; $51E7: $80
    ld   b, b                                     ; $51E8: $40
    add  b                                        ; $51E9: $80
    ld   b, b                                     ; $51EA: $40
    add  b                                        ; $51EB: $80
    ret  nz                                       ; $51EC: $C0

    nop                                           ; $51ED: $00
    add  b                                        ; $51EE: $80
    nop                                           ; $51EF: $00
    nop                                           ; $51F0: $00
    nop                                           ; $51F1: $00
    nop                                           ; $51F2: $00
    nop                                           ; $51F3: $00
    jr   jr_01C_51DB                              ; $51F4: $18 $E5

    ld   [hl], b                                  ; $51F6: $70
    dec  c                                        ; $51F7: $0D
    nop                                           ; $51F8: $00
    dec  sp                                       ; $51F9: $3B
    ld   bc, $03E6                                ; $51FA: $01 $E6 $03
    sbc  h                                        ; $51FD: $9C
    ld   c, $F0                                   ; $51FE: $0E $F0
    ld   a, b                                     ; $5200: $78
    nop                                           ; $5201: $00
    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    ld   b, b                                     ; $5204: $40
    add  c                                        ; $5205: $81
    ret  nz                                       ; $5206: $C0

    ld   bc, $0380                                ; $5207: $01 $80 $03
    add  b                                        ; $520A: $80
    ld   b, $00                                   ; $520B: $06 $00
    dec  b                                        ; $520D: $05
    nop                                           ; $520E: $00
    rlca                                          ; $520F: $07
    inc  bc                                       ; $5210: $03
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    ld   de, $01AA                                ; $5214: $11 $AA $01
    ld   a, d                                     ; $5217: $7A
    ld   hl, $0356                                ; $5218: $21 $56 $03
    DB   $E4                                      ; $521B: $E4
    ld   b, d                                     ; $521C: $42
    cp   h                                        ; $521D: $BC
    sbc  $00                                      ; $521E: $DE $00
    add  b                                        ; $5220: $80
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    rst  $38                                      ; $5224: $FF
    rst  $38                                      ; $5225: $FF
    nop                                           ; $5226: $00
    nop                                           ; $5227: $00
    nop                                           ; $5228: $00
    nop                                           ; $5229: $00
    nop                                           ; $522A: $00
    nop                                           ; $522B: $00
    nop                                           ; $522C: $00
    nop                                           ; $522D: $00
    nop                                           ; $522E: $00
    nop                                           ; $522F: $00
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    nop                                           ; $523A: $00
    ld   a, a                                     ; $523B: $7F
    nop                                           ; $523C: $00
    ld   d, b                                     ; $523D: $50
    nop                                           ; $523E: $00
    ld   l, a                                     ; $523F: $6F
    nop                                           ; $5240: $00
    ld   a, a                                     ; $5241: $7F
    nop                                           ; $5242: $00
    ld   d, b                                     ; $5243: $50
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    nop                                           ; $5248: $00

jr_01C_5249::
    ld   bc, $CF00                                ; $5249: $01 $00 $CF
    jr   nz, jr_01C_5299                          ; $524C: $20 $4B

    jr   nz, jr_01C_529C                          ; $524E: $20 $4C

    jr   nz, jr_01C_5297                          ; $5250: $20 $45

    jr   nz, jr_01C_5299                          ; $5252: $20 $45

    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    ldh  [rNR10], a                               ; $5259: $E0 $10
    ld   l, $01                                   ; $525B: $2E $01
    cp   d                                        ; $525D: $BA
    ld   bc, $0102                                ; $525E: $01 $02 $01
    ld   a, [$16E1]                               ; $5261: $FA $E1 $16
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    ld   bc, $0100                                ; $5269: $01 $00 $01
    nop                                           ; $526C: $00
    inc  bc                                       ; $526D: $03
    nop                                           ; $526E: $00
    ld   b, $00                                   ; $526F: $06 $00
    inc  e                                        ; $5271: $1C
    nop                                           ; $5272: $00
    ld   [hl], c                                  ; $5273: $71
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    ret  nz                                       ; $5279: $C0

    nop                                           ; $527A: $00
    ld   h, e                                     ; $527B: $63
    DB   $10                                      ; $527C: $10
    and  d                                        ; $527D: $A2
    DB   $10                                      ; $527E: $10
    ld   h, e                                     ; $527F: $63
    jr   nz, jr_01C_5249                          ; $5280: $20 $C7

    ld   b, b                                     ; $5282: $40
    add  h                                        ; $5283: $84
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    ld   e, $01                                   ; $5289: $1E $01
    ldh  a, [c]                                   ; $528B: $F2
    ld   bc, $070E                                ; $528C: $01 $0E $07
    ret  c                                        ; $528F: $D8

    nop                                           ; $5290: $00
    rst  $18                                      ; $5291: $DF
    nop                                           ; $5292: $00
    ld   bc, $0000                                ; $5293: $01 $00 $00
    nop                                           ; $5296: $00

jr_01C_5297::
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00

jr_01C_5299::
    nop                                           ; $5299: $00
    nop                                           ; $529A: $00
    nop                                           ; $529B: $00

jr_01C_529C::
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00
    nop                                           ; $529E: $00
    nop                                           ; $529F: $00
    nop                                           ; $52A0: $00
    nop                                           ; $52A1: $00
    add  b                                        ; $52A2: $80
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
    rst  $38                                      ; $52AD: $FF
    nop                                           ; $52AE: $00
    and  b                                        ; $52AF: $A0
    nop                                           ; $52B0: $00
    sbc  $0C                                      ; $52B1: $DE $0C
    ld   [hl], d                                  ; $52B3: $72
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    nop                                           ; $52B6: $00
    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    inc  bc                                       ; $52B9: $03
    nop                                           ; $52BA: $00
    ld   [bc], a                                  ; $52BB: $02
    nop                                           ; $52BC: $00
    add  e                                        ; $52BD: $83
    ld   b, b                                     ; $52BE: $40
    add  [hl]                                     ; $52BF: $86
    ld   b, b                                     ; $52C0: $40
    adc  l                                        ; $52C1: $8D
    ld   b, b                                     ; $52C2: $40
    sbc  d                                        ; $52C3: $9A
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    nop                                           ; $52C7: $00
    nop                                           ; $52C8: $00
    add  b                                        ; $52C9: $80
    nop                                           ; $52CA: $00
    ret  nz                                       ; $52CB: $C0

    nop                                           ; $52CC: $00
    ld   a, b                                     ; $52CD: $78
    inc  b                                        ; $52CE: $04
    ld   [$E904], sp                              ; $52CF: $08 $04 $E9
    inc  b                                        ; $52D2: $04
    reti                                          ; $52D3: $D9


    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    nop                                           ; $52D6: $00
    nop                                           ; $52D7: $00
    nop                                           ; $52D8: $00
    ld   bc, $0700                                ; $52D9: $01 $00 $07
    nop                                           ; $52DC: $00
    dec  e                                        ; $52DD: $1D
    nop                                           ; $52DE: $00
    ld   [hl], $00                                ; $52DF: $36 $00
    DB   $EB                                      ; $52E1: $EB
    nop                                           ; $52E2: $00
    ld   e, l                                     ; $52E3: $5D
    nop                                           ; $52E4: $00
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00
    nop                                           ; $52E7: $00
    nop                                           ; $52E8: $00
    ret  nz                                       ; $52E9: $C0

    nop                                           ; $52EA: $00
    ld   h, b                                     ; $52EB: $60
    DB   $10                                      ; $52EC: $10
    and  b                                        ; $52ED: $A0
    DB   $10                                      ; $52EE: $10
    ldh  [rSVBK], a                               ; $52EF: $E0 $70
    add  b                                        ; $52F1: $80
    ld   b, b                                     ; $52F2: $40
    add  b                                        ; $52F3: $80
    rst  $38                                      ; $52F4: $FF
    rst  $38                                      ; $52F5: $FF
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
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    ld   l, [hl]                                  ; $5305: $6E
    inc  b                                        ; $5306: $04
    ld   a, [hl-]                                 ; $5307: $3A
    nop                                           ; $5308: $00
    cp   $00                                      ; $5309: $FE $00
    and  b                                        ; $530B: $A0
    nop                                           ; $530C: $00
    rst  $18                                      ; $530D: $DF
    rrca                                          ; $530E: $0F
    ld   [hl], b                                  ; $530F: $70
    jr   c, jr_01C_5312                           ; $5310: $38 $00

jr_01C_5312::
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    jr   nz, @-$39                                ; $5314: $20 $C5

    ld   h, b                                     ; $5316: $60
    add  a                                        ; $5317: $87
    inc  bc                                       ; $5318: $03
    ret  nz                                       ; $5319: $C0

    jr   nz, @+$45                                ; $531A: $20 $43

    jr   nz, @-$3C                                ; $531C: $20 $C2

    ldh  [$FF03], a                               ; $531E: $E0 $03

jr_01C_5320::
    ld   bc, $0000                                ; $5320: $01 $00 $00
    nop                                           ; $5323: $00
    add  e                                        ; $5324: $83
    inc  [hl]                                     ; $5325: $34
    add  d                                        ; $5326: $82
    inc  l                                        ; $5327: $2C
    ld   b, $E8                                   ; $5328: $06 $E8
    inc  b                                        ; $532A: $04
    sbc  b                                        ; $532B: $98
    inc  c                                        ; $532C: $0C
    ld   [hl], b                                  ; $532D: $70
    jr   c, @-$3E                                 ; $532E: $38 $C0

    ldh  [rP1], a                                 ; $5330: $E0 $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    ld   c, l                                     ; $5335: $4D
    nop                                           ; $5336: $00
    ld   a, l                                     ; $5337: $7D
    jr   c, jr_01C_533F                           ; $5338: $38 $05

    nop                                           ; $533A: $00
    dec  b                                        ; $533B: $05
    nop                                           ; $533C: $00
    dec  b                                        ; $533D: $05
    nop                                           ; $533E: $00

jr_01C_533F::
    rlca                                          ; $533F: $07
    inc  bc                                       ; $5340: $03
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    add  b                                        ; $5344: $80
    rlca                                          ; $5345: $07
    add  e                                        ; $5346: $83
    nop                                           ; $5347: $00
    add  b                                        ; $5348: $80
    nop                                           ; $5349: $00
    add  b                                        ; $534A: $80
    inc  bc                                       ; $534B: $03
    add  b                                        ; $534C: $80
    ld   [bc], a                                  ; $534D: $02
    add  b                                        ; $534E: $80
    inc  bc                                       ; $534F: $03
    add  c                                        ; $5350: $81
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    rst  $18                                      ; $5355: $DF
    rrca                                          ; $5356: $0F
    ret  nc                                       ; $5357: $D0

    ld   [$18B0], sp                              ; $5358: $08 $B0 $18
    and  b                                        ; $535B: $A0

jr_01C_535C::
    DB   $10                                      ; $535C: $10
    ld   h, b                                     ; $535D: $60
    jr   nc, jr_01C_5320                          ; $535E: $30 $C0

    ldh  [rP1], a                                 ; $5360: $E0 $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    add  b                                        ; $5364: $80
    nop                                           ; $5365: $00
    add  b                                        ; $5366: $80
    ld   bc, $0100                                ; $5367: $01 $00 $01
    nop                                           ; $536A: $00
    ld   bc, $0000                                ; $536B: $01 $00 $00
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    jr   c, @+$04                                 ; $5374: $38 $02

    nop                                           ; $5376: $00
    cp   $00                                      ; $5377: $FE $00
    ld   b, b                                     ; $5379: $40
    nop                                           ; $537A: $00
    cp   a                                        ; $537B: $BF
    rra                                           ; $537C: $1F
    ldh  [rSVBK], a                               ; $537D: $E0 $70
    nop                                           ; $537F: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    ld   b, b                                     ; $5384: $40
    sub  a                                        ; $5385: $97
    ld   b, d                                     ; $5386: $42

jr_01C_5387::
    sbc  l                                        ; $5387: $9D
    ld   c, h                                     ; $5388: $4C
    add  e                                        ; $5389: $83
    ld   b, b                                     ; $538A: $40
    adc  [hl]                                     ; $538B: $8E
    ret  nz                                       ; $538C: $C0

    add  hl, bc                                   ; $538D: $09
    nop                                           ; $538E: $00
    rrca                                          ; $538F: $0F
    rlca                                          ; $5390: $07
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    inc  c                                        ; $5394: $0C
    ld   d, c                                     ; $5395: $51
    ld   [$18B0], sp                              ; $5396: $08 $B0 $18
    ld   h, b                                     ; $5399: $60
    jr   nc, jr_01C_535C                          ; $539A: $30 $C0

    ld   h, b                                     ; $539C: $60
    add  b                                        ; $539D: $80
    ret  nz                                       ; $539E: $C0

    nop                                           ; $539F: $00
    add  b                                        ; $53A0: $80
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    ld   [Call_000_18B6], sp                      ; $53A4: $08 $B6 $18
    DB   $E3                                      ; $53A7: $E3
    ld   [hl], b                                  ; $53A8: $70
    ld   bc, $0000                                ; $53A9: $01 $00 $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    nop                                           ; $53B4: $00
    ret  nz                                       ; $53B5: $C0

    nop                                           ; $53B6: $00
    ld   h, b                                     ; $53B7: $60
    nop                                           ; $53B8: $00
    or   b                                        ; $53B9: $B0
    ld   [$08D0], sp                              ; $53BA: $08 $D0 $08
    ld   [hl], b                                  ; $53BD: $70
    jr   c, jr_01C_53C0                           ; $53BE: $38 $00

jr_01C_53C0::
    nop                                           ; $53C0: $00
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    rst  $38                                      ; $53C4: $FF
    rst  $38                                      ; $53C5: $FF
    nop                                           ; $53C6: $00
    nop                                           ; $53C7: $00
    nop                                           ; $53C8: $00
    nop                                           ; $53C9: $00
    nop                                           ; $53CA: $00
    nop                                           ; $53CB: $00
    nop                                           ; $53CC: $00
    nop                                           ; $53CD: $00
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    nop                                           ; $53D4: $00
    nop                                           ; $53D5: $00
    nop                                           ; $53D6: $00
    nop                                           ; $53D7: $00
    nop                                           ; $53D8: $00
    ldh  a, [$FF08]                               ; $53D9: $F0 $08
    sub  b                                        ; $53DB: $90
    ld   [$08D0], sp                              ; $53DC: $08 $D0 $08
    ld   d, b                                     ; $53DF: $50
    nop                                           ; $53E0: $00
    ld   e, h                                     ; $53E1: $5C
    nop                                           ; $53E2: $00
    ld   b, a                                     ; $53E3: $47
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00
    nop                                           ; $53E6: $00
    nop                                           ; $53E7: $00
    nop                                           ; $53E8: $00
    nop                                           ; $53E9: $00
    nop                                           ; $53EA: $00
    ld   e, $00                                   ; $53EB: $1E $00
    inc  de                                       ; $53ED: $13
    nop                                           ; $53EE: $00
    dec  e                                        ; $53EF: $1D
    nop                                           ; $53F0: $00
    ccf                                           ; $53F1: $3F
    ld   bc, $0026                                ; $53F2: $01 $26 $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    nop                                           ; $53F8: $00
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00
    nop                                           ; $53FB: $00
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    add  b                                        ; $53FE: $80
    nop                                           ; $53FF: $00
    add  b                                        ; $5400: $80
    jr   c, jr_01C_5387                           ; $5401: $38 $84

    ld   l, c                                     ; $5403: $69
    nop                                           ; $5404: $00
    nop                                           ; $5405: $00
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    nop                                           ; $5408: $00
    jr   c, jr_01C_540B                           ; $5409: $38 $00

jr_01C_540B::
    inc  l                                        ; $540B: $2C
    nop                                           ; $540C: $00
    scf                                           ; $540D: $37
    nop                                           ; $540E: $00
    ld   h, b                                     ; $540F: $60
    nop                                           ; $5410: $00
    sbc  $00                                      ; $5411: $DE $00
    xor  l                                        ; $5413: $AD
    nop                                           ; $5414: $00
    nop                                           ; $5415: $00
    nop                                           ; $5416: $00
    nop                                           ; $5417: $00
    nop                                           ; $5418: $00
    inc  bc                                       ; $5419: $03
    nop                                           ; $541A: $00
    ld   [bc], a                                  ; $541B: $02
    nop                                           ; $541C: $00
    sbc  a                                        ; $541D: $9F
    ld   b, b                                     ; $541E: $40
    sub  a                                        ; $541F: $97
    ld   b, b                                     ; $5420: $40
    sbc  b                                        ; $5421: $98
    ld   b, b                                     ; $5422: $40
    adc  [hl]                                     ; $5423: $8E
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00
    ret  nz                                       ; $5429: $C0

    jr   nz, jr_01C_546C                          ; $542A: $20 $40

    nop                                           ; $542C: $00
    ld   a, b                                     ; $542D: $78
    inc  b                                        ; $542E: $04
    ld   [$E804], sp                              ; $542F: $08 $04 $E8
    ld   b, h                                     ; $5432: $44
    xor  b                                        ; $5433: $A8
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    nop                                           ; $5436: $00
    nop                                           ; $5437: $00
    nop                                           ; $5438: $00
    nop                                           ; $5439: $00
    nop                                           ; $543A: $00
    ld   bc, $0100                                ; $543B: $01 $00 $01
    nop                                           ; $543E: $00
    ld   bc, $0100                                ; $543F: $01 $00 $01
    nop                                           ; $5442: $00
    inc  bc                                       ; $5443: $03
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544A: $00
    ret  nz                                       ; $544B: $C0

    nop                                           ; $544C: $00
    ld   h, b                                     ; $544D: $60
    DB   $10                                      ; $544E: $10
    and  b                                        ; $544F: $A0
    nop                                           ; $5450: $00
    ld   [hl], b                                  ; $5451: $70
    nop                                           ; $5452: $00
    ld   e, b                                     ; $5453: $58
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    ccf                                           ; $545B: $3F
    nop                                           ; $545C: $00
    jr   z, jr_01C_545F                           ; $545D: $28 $00

jr_01C_545F::
    ld   [hl], a                                  ; $545F: $77
    nop                                           ; $5460: $00
    ld   e, h                                     ; $5461: $5C
    nop                                           ; $5462: $00
    ld   h, e                                     ; $5463: $63
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    ret  nz                                       ; $546B: $C0

jr_01C_546C::
    jr   nz, jr_01C_54B5                          ; $546C: $20 $47

    nop                                           ; $546E: $00
    push hl                                       ; $546F: $E5
    DB   $10                                      ; $5470: $10
    ld   h, $10                                   ; $5471: $26 $10
    and  e                                        ; $5473: $A3
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    nop                                           ; $5476: $00
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547A: $00
    rlca                                          ; $547B: $07
    nop                                           ; $547C: $00
    DB   $FD                                      ; $547D: $FD
    nop                                           ; $547E: $00
    ld   bc, $FB00                                ; $547F: $01 $00 $FB
    ld   bc, $00F6                                ; $5482: $01 $F6 $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548A: $00
    rlca                                          ; $548B: $07
    add  b                                        ; $548C: $80
    dec  a                                        ; $548D: $3D
    add  b                                        ; $548E: $80
    ld   l, $80                                   ; $548F: $2E $80
    ld   [hl], $80                                ; $5491: $36 $80
    rla                                           ; $5493: $17
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549A: $00
    ld   [hl], b                                  ; $549B: $70

jr_01C_549C::
    nop                                           ; $549C: $00
    ret  c                                        ; $549D: $D8

    inc  b                                        ; $549E: $04
    add  sp, $04                                  ; $549F: $E8 $04
    add  sp, $04                                  ; $54A1: $E8 $04
    ret  c                                        ; $54A3: $D8

    rst  $38                                      ; $54A4: $FF
    rst  $38                                      ; $54A5: $FF
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
    nop                                           ; $54B4: $00

jr_01C_54B5::
    ld   e, c                                     ; $54B5: $59
    nop                                           ; $54B6: $00
    ld   e, a                                     ; $54B7: $5F
    rrca                                          ; $54B8: $0F
    ld   d, b                                     ; $54B9: $50
    ld   [$0850], sp                              ; $54BA: $08 $50 $08
    ld   d, b                                     ; $54BD: $50
    ld   [$3870], sp                              ; $54BE: $08 $70 $38
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00

jr_01C_54C3::
    nop                                           ; $54C3: $00
    add  c                                        ; $54C4: $81
    ld   a, [hl-]                                 ; $54C5: $3A
    sub  b                                        ; $54C6: $90
    rrca                                          ; $54C7: $0F
    add  b                                        ; $54C8: $80
    ld   e, $00                                   ; $54C9: $1E $00
    dec  d                                        ; $54CB: $15
    nop                                           ; $54CC: $00
    dec  de                                       ; $54CD: $1B
    ld   bc, $070E                                ; $54CE: $01 $0E $07
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    inc  b                                        ; $54D4: $04
    reti                                          ; $54D5: $D9


    inc  c                                        ; $54D6: $0C
    or   c                                        ; $54D7: $B1
    jr   @+$62                                    ; $54D8: $18 $60

    jr   nc, jr_01C_549C                          ; $54DA: $30 $C0

    ldh  [rP1], a                                 ; $54DC: $E0 $00
    add  b                                        ; $54DE: $80
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    ld   [hl], l                                  ; $54E5: $75
    jr   nz, jr_01C_54C3                          ; $54E6: $20 $DB

    pop  bc                                       ; $54E8: $C1
    ld   [hl], $03                                ; $54E9: $36 $03
    DB   $EC                                      ; $54EB: $EC
    ld   b, $98                                   ; $54EC: $06 $98
    inc  c                                        ; $54EE: $0C
    ldh  a, [$FF78]                               ; $54EF: $F0 $78
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    nop                                           ; $54F3: $00
    ret  nz                                       ; $54F4: $C0

    ld   b, $80                                   ; $54F5: $06 $80
    dec  b                                        ; $54F7: $05
    add  b                                        ; $54F8: $80
    dec  c                                        ; $54F9: $0D
    nop                                           ; $54FA: $00
    dec  de                                       ; $54FB: $1B
    ld   bc, $0316                                ; $54FC: $01 $16 $03
    inc  e                                        ; $54FF: $1C
    ld   c, $00                                   ; $5500: $0E $00
    nop                                           ; $5502: $00
    nop                                           ; $5503: $00
    ld   b, h                                     ; $5504: $44
    xor  b                                        ; $5505: $A8
    inc  b                                        ; $5506: $04
    add  sp, -$7C                                 ; $5507: $E8 $84
    ld   e, b                                     ; $5509: $58

jr_01C_550A::
    inc  c                                        ; $550A: $0C
    sub  b                                        ; $550B: $90
    ld   [$78F0], sp                              ; $550C: $08 $F0 $78
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    ld   [bc], a                                  ; $5515: $02
    nop                                           ; $5516: $00
    ld   b, $00                                   ; $5517: $06 $00
    dec  c                                        ; $5519: $0D
    nop                                           ; $551A: $00
    ld   [$0F00], sp                              ; $551B: $08 $00 $0F
    rlca                                          ; $551E: $07
    nop                                           ; $551F: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    DB   $EC                                      ; $5525: $EC
    ld   [bc], a                                  ; $5526: $02
    DB   $F4                                      ; $5527: $F4
    nop                                           ; $5528: $00
    add  [hl]                                     ; $5529: $86
    ld   bc, $317A                                ; $552A: $01 $7A $31
    adc  $E7                                      ; $552D: $CE $E7
    nop                                           ; $552F: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    ccf                                           ; $5535: $3F
    inc  e                                        ; $5536: $1C
    inc  bc                                       ; $5537: $03
    nop                                           ; $5538: $00
    ld   b, $00                                   ; $5539: $06 $00
    dec  a                                        ; $553B: $3D

jr_01C_553C::
    nop                                           ; $553C: $00
    inc  hl                                       ; $553D: $23
    ld   bc, $1F3E                                ; $553E: $01 $3E $1F
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    DB   $10                                      ; $5544: $10
    ld   h, b                                     ; $5545: $60
    jr   nc, jr_01C_5588                          ; $5546: $30 $40

    jr   nz, jr_01C_550A                          ; $5548: $20 $C0

    ld   h, b                                     ; $554A: $60
    add  b                                        ; $554B: $80
    ret  nz                                       ; $554C: $C0

    nop                                           ; $554D: $00
    add  b                                        ; $554E: $80
    nop                                           ; $554F: $00
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    inc  bc                                       ; $5554: $03
    xor  h                                        ; $5555: $AC
    ld   b, $D8                                   ; $5556: $06 $D8
    inc  b                                        ; $5558: $04
    ld   l, b                                     ; $5559: $68
    inc  b                                        ; $555A: $04
    jr   z, jr_01C_5561                           ; $555B: $28 $04

    jr   c, @+$1E                                 ; $555D: $38 $1C

    nop                                           ; $555F: $00
    nop                                           ; $5560: $00

jr_01C_5561::
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    inc  bc                                       ; $5564: $03
    inc  e                                        ; $5565: $1C
    ld   c, $01                                   ; $5566: $0E $01
    nop                                           ; $5568: $00
    inc  bc                                       ; $5569: $03
    nop                                           ; $556A: $00
    ld   c, $00                                   ; $556B: $0E $00
    add  hl, bc                                   ; $556D: $09
    nop                                           ; $556E: $00
    rrca                                          ; $556F: $0F
    rlca                                          ; $5570: $07
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    inc  c                                        ; $5574: $0C
    ret  nc                                       ; $5575: $D0

    ld   [$18B0], sp                              ; $5576: $08 $B0 $18
    ld   h, b                                     ; $5579: $60
    jr   nc, jr_01C_553C                          ; $557A: $30 $C0

    ld   h, b                                     ; $557C: $60
    add  b                                        ; $557D: $80
    ret  nz                                       ; $557E: $C0

    nop                                           ; $557F: $00
    add  b                                        ; $5580: $80
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    rst  $38                                      ; $5584: $FF
    rst  $38                                      ; $5585: $FF
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00

jr_01C_5588::
    nop                                           ; $5588: $00
    nop                                           ; $5589: $00
    nop                                           ; $558A: $00
    nop                                           ; $558B: $00
    nop                                           ; $558C: $00
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
    rst  $38                                      ; $559D: $FF
    nop                                           ; $559E: $00
    and  b                                        ; $559F: $A0
    nop                                           ; $55A0: $00
    rst  $18                                      ; $55A1: $DF
    nop                                           ; $55A2: $00
    ld   a, [hl]                                  ; $55A3: $7E
    nop                                           ; $55A4: $00
    nop                                           ; $55A5: $00
    nop                                           ; $55A6: $00
    nop                                           ; $55A7: $00
    nop                                           ; $55A8: $00
    nop                                           ; $55A9: $00
    nop                                           ; $55AA: $00
    ldh  [rNR10], a                               ; $55AB: $E0 $10
    and  a                                        ; $55AD: $A7
    DB   $10                                      ; $55AE: $10
    dec  h                                        ; $55AF: $25
    DB   $10                                      ; $55B0: $10
    ld   h, [hl]                                  ; $55B1: $66
    jr   nc, @-$37                                ; $55B2: $30 $C7

    nop                                           ; $55B4: $00
    nop                                           ; $55B5: $00
    nop                                           ; $55B6: $00
    nop                                           ; $55B7: $00
    nop                                           ; $55B8: $00
    ldh  a, [$FF08]                               ; $55B9: $F0 $08
    sub  b                                        ; $55BB: $90
    nop                                           ; $55BC: $00
    sbc  $01                                      ; $55BD: $DE $01
    jp   nz, Jump_000_1E01                        ; $55BF: $C2 $01 $1E

    nop                                           ; $55C2: $00
    rst  $18                                      ; $55C3: $DF
    nop                                           ; $55C4: $00
    nop                                           ; $55C5: $00
    nop                                           ; $55C6: $00
    nop                                           ; $55C7: $00
    nop                                           ; $55C8: $00
    nop                                           ; $55C9: $00
    nop                                           ; $55CA: $00
    nop                                           ; $55CB: $00
    nop                                           ; $55CC: $00
    rra                                           ; $55CD: $1F
    nop                                           ; $55CE: $00
    inc  d                                        ; $55CF: $14
    nop                                           ; $55D0: $00
    dec  de                                       ; $55D1: $1B
    ld   bc, $000E                                ; $55D2: $01 $0E $00
    nop                                           ; $55D5: $00
    nop                                           ; $55D6: $00
    nop                                           ; $55D7: $00
    nop                                           ; $55D8: $00
    nop                                           ; $55D9: $00
    nop                                           ; $55DA: $00
    nop                                           ; $55DB: $00
    nop                                           ; $55DC: $00
    ldh  a, [$FF08]                               ; $55DD: $F0 $08
    DB   $10                                      ; $55DF: $10
    ld   [$88D0], sp                              ; $55E0: $08 $D0 $88
    ld   d, b                                     ; $55E3: $50
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    nop                                           ; $55E6: $00
    nop                                           ; $55E7: $00
    nop                                           ; $55E8: $00
    nop                                           ; $55E9: $00
    nop                                           ; $55EA: $00
    inc  bc                                       ; $55EB: $03
    nop                                           ; $55EC: $00
    ld   e, $00                                   ; $55ED: $1E $00
    rla                                           ; $55EF: $17
    nop                                           ; $55F0: $00
    dec  de                                       ; $55F1: $1B
    nop                                           ; $55F2: $00
    dec  bc                                       ; $55F3: $0B
    nop                                           ; $55F4: $00
    nop                                           ; $55F5: $00
    nop                                           ; $55F6: $00
    nop                                           ; $55F7: $00
    nop                                           ; $55F8: $00
    nop                                           ; $55F9: $00
    nop                                           ; $55FA: $00
    cp   b                                        ; $55FB: $B8
    nop                                           ; $55FC: $00
    DB   $EC                                      ; $55FD: $EC
    ld   [bc], a                                  ; $55FE: $02
    ld   [hl], h                                  ; $55FF: $74
    ld   [bc], a                                  ; $5600: $02
    ld   [hl], h                                  ; $5601: $74
    ld   [bc], a                                  ; $5602: $02
    DB   $EC                                      ; $5603: $EC
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    rlca                                          ; $5609: $07
    nop                                           ; $560A: $00
    ld   a, l                                     ; $560B: $7D
    nop                                           ; $560C: $00
    ld   c, [hl]                                  ; $560D: $4E
    nop                                           ; $560E: $00
    ld   [hl], a                                  ; $560F: $77
    inc  bc                                       ; $5610: $03
    DB   $FC                                      ; $5611: $FC
    ld   b, $99                                   ; $5612: $06 $99
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    ret  nz                                       ; $5619: $C0

    nop                                           ; $561A: $00
    ld   h, b                                     ; $561B: $60
    DB   $10                                      ; $561C: $10
    and  b                                        ; $561D: $A0
    DB   $10                                      ; $561E: $10
    ldh  [rNR10], a                               ; $561F: $E0 $10
    ldh  [rNR10], a                               ; $5621: $E0 $10
    and  b                                        ; $5623: $A0
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562A: $00
    ld   a, b                                     ; $562B: $78
    inc  b                                        ; $562C: $04
    ld   c, b                                     ; $562D: $48
    inc  b                                        ; $562E: $04
    ld   l, b                                     ; $562F: $68
    inc  b                                        ; $5630: $04
    ld   l, b                                     ; $5631: $68
    inc  b                                        ; $5632: $04
    ld   e, b                                     ; $5633: $58
    rst  $38                                      ; $5634: $FF
    rst  $38                                      ; $5635: $FF
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563A: $00
    nop                                           ; $563B: $00
    nop                                           ; $563C: $00
    nop                                           ; $563D: $00
    nop                                           ; $563E: $00
    nop                                           ; $563F: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    dec  d                                        ; $5645: $15
    nop                                           ; $5646: $00
    dec  de                                       ; $5647: $1B
    nop                                           ; $5648: $00
    dec  c                                        ; $5649: $0D
    nop                                           ; $564A: $00
    dec  b                                        ; $564B: $05
    nop                                           ; $564C: $00
    rlca                                          ; $564D: $07
    inc  bc                                       ; $564E: $03
    nop                                           ; $564F: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    ld   h, b                                     ; $5654: $60
    add  l                                        ; $5655: $85
    ret  nz                                       ; $5656: $C0

    ld   b, $80                                   ; $5657: $06 $80
    inc  bc                                       ; $5659: $03
    add  c                                        ; $565A: $81
    nop                                           ; $565B: $00
    add  b                                        ; $565C: $80
    nop                                           ; $565D: $00
    add  b                                        ; $565E: $80
    nop                                           ; $565F: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    pop  bc                                       ; $5665: $C1
    nop                                           ; $5666: $00
    rrca                                          ; $5667: $0F
    rlca                                          ; $5668: $07
    add  sp, -$3C                                 ; $5669: $E8 $C4
    jr   z, jr_01C_5671                           ; $566B: $28 $04

    jr   z, jr_01C_5673                           ; $566D: $28 $04

    jr   c, jr_01C_568D                           ; $566F: $38 $1C

jr_01C_5671::
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00

jr_01C_5673::
    nop                                           ; $5673: $00
    add  a                                        ; $5674: $87
    nop                                           ; $5675: $00
    add  b                                        ; $5676: $80
    ccf                                           ; $5677: $3F
    add  b                                        ; $5678: $80
    jr   z, jr_01C_567B                           ; $5679: $28 $00

jr_01C_567B::
    scf                                           ; $567B: $37
    inc  bc                                       ; $567C: $03
    inc  e                                        ; $567D: $1C
    ld   c, $00                                   ; $567E: $0E $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    ld   [$0850], sp                              ; $5684: $08 $50 $08
    ret  nc                                       ; $5687: $D0

    ld   [$0810], sp                              ; $5688: $08 $10 $08
    ldh  a, [$FFF8]                               ; $568B: $F0 $F8

jr_01C_568D::
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    ld   bc, $070E                                ; $5694: $01 $0E $07
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    ld   bc, $0700                                ; $5699: $01 $00 $07

jr_01C_569C::
    nop                                           ; $569C: $00
    inc  b                                        ; $569D: $04
    nop                                           ; $569E: $00
    rlca                                          ; $569F: $07
    rlca                                          ; $56A0: $07
    nop                                           ; $56A1: $00
    nop                                           ; $56A2: $00
    nop                                           ; $56A3: $00
    add  [hl]                                     ; $56A4: $86
    ld   l, b                                     ; $56A5: $68
    inc  b                                        ; $56A6: $04
    ret  c                                        ; $56A7: $D8

    inc  c                                        ; $56A8: $0C
    or   b                                        ; $56A9: $B0
    jr   jr_01C_570C                              ; $56AA: $18 $60

    jr   nc, @-$3E                                ; $56AC: $30 $C0

    ld   h, b                                     ; $56AE: $60
    add  b                                        ; $56AF: $80
    add  b                                        ; $56B0: $80
    nop                                           ; $56B1: $00
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    inc  b                                        ; $56B4: $04
    DB   $EB                                      ; $56B5: $EB
    nop                                           ; $56B6: $00
    ld   a, $00                                   ; $56B7: $3E $00
    ld   a, c                                     ; $56B9: $79
    nop                                           ; $56BA: $00
    ld   d, a                                     ; $56BB: $57
    inc  bc                                       ; $56BC: $03
    ld   l, h                                     ; $56BD: $6C
    ld   b, $38                                   ; $56BE: $06 $38
    inc  e                                        ; $56C0: $1C
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    DB   $10                                      ; $56C4: $10
    ld   h, b                                     ; $56C5: $60
    jr   nc, @-$3D                                ; $56C6: $30 $C1

    ld   h, b                                     ; $56C8: $60
    add  e                                        ; $56C9: $83
    ret  nz                                       ; $56CA: $C0

    ld   b, $80                                   ; $56CB: $06 $80
    dec  b                                        ; $56CD: $05
    nop                                           ; $56CE: $00
    rlca                                          ; $56CF: $07
    ld   bc, $0000                                ; $56D0: $01 $00 $00
    nop                                           ; $56D3: $00
    inc  c                                        ; $56D4: $0C
    ret  nc                                       ; $56D5: $D0

    ld   [$18B0], sp                              ; $56D6: $08 $B0 $18
    ld   h, b                                     ; $56D9: $60
    jr   nc, jr_01C_569C                          ; $56DA: $30 $C0

    ld   h, b                                     ; $56DC: $60
    add  b                                        ; $56DD: $80
    ret  nz                                       ; $56DE: $C0

    nop                                           ; $56DF: $00
    ret  nz                                       ; $56E0: $C0

    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    rst  $38                                      ; $56E4: $FF
    rst  $38                                      ; $56E5: $FF
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    nop                                           ; $56EF: $00
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    ccf                                           ; $56FD: $3F
    nop                                           ; $56FE: $00
    jr   z, jr_01C_5701                           ; $56FF: $28 $00

jr_01C_5701::
    scf                                           ; $5701: $37
    nop                                           ; $5702: $00

jr_01C_5703::
    rra                                           ; $5703: $1F
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570A: $00
    nop                                           ; $570B: $00

jr_01C_570C::
    nop                                           ; $570C: $00
    ret  nz                                       ; $570D: $C0

    jr   nz, jr_01C_5750                          ; $570E: $20 $40

    jr   nz, jr_01C_5752                          ; $5710: $20 $40

    jr   nz, @+$42                                ; $5712: $20 $40

    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00
    nop                                           ; $5719: $00
    nop                                           ; $571A: $00
    ld   hl, sp+$00                               ; $571B: $F8 $00
    adc  a                                        ; $571D: $8F
    nop                                           ; $571E: $00
    pop  af                                       ; $571F: $F1
    nop                                           ; $5720: $00
    rst  $38                                      ; $5721: $FF
    nop                                           ; $5722: $00
    adc  a                                        ; $5723: $8F
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    nop                                           ; $572A: $00
    nop                                           ; $572B: $00
    nop                                           ; $572C: $00
    rra                                           ; $572D: $1F
    add  b                                        ; $572E: $80
    inc  d                                        ; $572F: $14
    add  b                                        ; $5730: $80
    dec  de                                       ; $5731: $1B
    add  c                                        ; $5732: $81
    ld   c, $00                                   ; $5733: $0E $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573A: $00
    nop                                           ; $573B: $00
    nop                                           ; $573C: $00
    ldh  a, [$FF08]                               ; $573D: $F0 $08
    DB   $10                                      ; $573F: $10
    ld   [$88D0], sp                              ; $5740: $08 $D0 $88
    ld   d, b                                     ; $5743: $50
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    nop                                           ; $5749: $00
    nop                                           ; $574A: $00
    nop                                           ; $574B: $00
    nop                                           ; $574C: $00
    rrca                                          ; $574D: $0F
    nop                                           ; $574E: $00
    dec  bc                                       ; $574F: $0B

jr_01C_5750::
    nop                                           ; $5750: $00
    inc  c                                        ; $5751: $0C

jr_01C_5752::
    nop                                           ; $5752: $00
    ld   e, $00                                   ; $5753: $1E $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575A: $00
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    ldh  a, [$FF08]                               ; $575D: $F0 $08
    DB   $10                                      ; $575F: $10
    ld   [$00F0], sp                              ; $5760: $08 $F0 $00
    DB   $FC                                      ; $5763: $FC
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    ld   c, $00                                   ; $5769: $0E $00
    ei                                            ; $576B: $FB
    nop                                           ; $576C: $00
    sbc  l                                        ; $576D: $9D
    ld   [$08D5], sp                              ; $576E: $08 $D5 $08
    ld   d, l                                     ; $5771: $55
    ld   [$0055], sp                              ; $5772: $08 $55 $00
    nop                                           ; $5775: $00
    nop                                           ; $5776: $00
    nop                                           ; $5777: $00
    nop                                           ; $5778: $00
    ld   c, $00                                   ; $5779: $0E $00
    dec  bc                                       ; $577B: $0B
    add  b                                        ; $577C: $80
    dec  c                                        ; $577D: $0D
    add  b                                        ; $577E: $80
    dec  a                                        ; $577F: $3D
    add  b                                        ; $5780: $80
    jr   z, jr_01C_5703                           ; $5781: $28 $80

    dec  [hl]                                     ; $5783: $35
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    ldh  a, [$FF08]                               ; $5789: $F0 $08
    sub  b                                        ; $578B: $90
    ld   [$00D0], sp                              ; $578C: $08 $D0 $00
    sbc  $01                                      ; $578F: $DE $01
    ld   [bc], a                                  ; $5791: $02
    ld   bc, $00DE                                ; $5792: $01 $DE $00
    nop                                           ; $5795: $00

jr_01C_5796::
    nop                                           ; $5796: $00
    ld   bc, $0F00                                ; $5797: $01 $00 $0F
    nop                                           ; $579A: $00
    dec  bc                                       ; $579B: $0B
    nop                                           ; $579C: $00
    dec  bc                                       ; $579D: $0B
    nop                                           ; $579E: $00
    jr   jr_01C_57A1                              ; $579F: $18 $00

jr_01C_57A1::
    scf                                           ; $57A1: $37
    nop                                           ; $57A2: $00
    ld   l, e                                     ; $57A3: $6B
    nop                                           ; $57A4: $00
    nop                                           ; $57A5: $00
    nop                                           ; $57A6: $00
    ldh  a, [rP1]                                 ; $57A7: $F0 $00
    ld   e, b                                     ; $57A9: $58
    inc  b                                        ; $57AA: $04
    xor  b                                        ; $57AB: $A8
    inc  b                                        ; $57AC: $04
    ld   hl, sp+$1C                               ; $57AD: $F8 $1C
    jr   nz, jr_01C_57C1                          ; $57AF: $20 $10

    and  b                                        ; $57B1: $A0
    DB   $10                                      ; $57B2: $10
    ld   h, b                                     ; $57B3: $60
    rst  $38                                      ; $57B4: $FF
    rst  $38                                      ; $57B5: $FF
    nop                                           ; $57B6: $00
    nop                                           ; $57B7: $00
    nop                                           ; $57B8: $00
    nop                                           ; $57B9: $00
    nop                                           ; $57BA: $00
    nop                                           ; $57BB: $00
    nop                                           ; $57BC: $00
    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00
    nop                                           ; $57BF: $00
    nop                                           ; $57C0: $00

jr_01C_57C1::
    nop                                           ; $57C1: $00
    nop                                           ; $57C2: $00
    nop                                           ; $57C3: $00
    inc  c                                        ; $57C4: $0C
    ld   [bc], a                                  ; $57C5: $02
    nop                                           ; $57C6: $00
    cp   $00                                      ; $57C7: $FE $00
    and  b                                        ; $57C9: $A0
    nop                                           ; $57CA: $00
    rst  $18                                      ; $57CB: $DF
    rrca                                          ; $57CC: $0F
    ld   [hl], b                                  ; $57CD: $70
    jr   c, jr_01C_57D0                           ; $57CE: $38 $00

jr_01C_57D0::
    nop                                           ; $57D0: $00
    nop                                           ; $57D1: $00
    nop                                           ; $57D2: $00
    nop                                           ; $57D3: $00
    jr   nz, jr_01C_5796                          ; $57D4: $20 $C0

    nop                                           ; $57D6: $00
    ldh  a, [rP1]                                 ; $57D7: $F0 $00
    add  hl, de                                   ; $57D9: $19
    inc  b                                        ; $57DA: $04
    jp   hl                                       ; $57DB: $E9


    call nz, Call_000_1C39                        ; $57DC: $C4 $39 $1C
    nop                                           ; $57DF: $00
    nop                                           ; $57E0: $00
    nop                                           ; $57E1: $00
    nop                                           ; $57E2: $00
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    pop  af                                       ; $57E5: $F1
    ld   [hl], b                                  ; $57E6: $70
    rrca                                          ; $57E7: $0F
    rlca                                          ; $57E8: $07
    ld   hl, sp+$00                               ; $57E9: $F8 $00
    rrca                                          ; $57EB: $0F
    nop                                           ; $57EC: $00
    ldh  a, [$FFE0]                               ; $57ED: $F0 $E0
    rra                                           ; $57EF: $1F
    rrca                                          ; $57F0: $0F
    nop                                           ; $57F1: $00
    nop                                           ; $57F2: $00
    nop                                           ; $57F3: $00
    add  a                                        ; $57F4: $87
    nop                                           ; $57F5: $00
    add  b                                        ; $57F6: $80
    ccf                                           ; $57F7: $3F
    add  b                                        ; $57F8: $80
    jr   z, jr_01C_57FB                           ; $57F9: $28 $00

jr_01C_57FB::
    or   a                                        ; $57FB: $B7
    inc  bc                                       ; $57FC: $03
    sbc  h                                        ; $57FD: $9C
    ld   c, $80                                   ; $57FE: $0E $80
    add  b                                        ; $5800: $80
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    ld   [$0850], sp                              ; $5804: $08 $50 $08
    ret  nc                                       ; $5807: $D0

    ld   [$0810], sp                              ; $5808: $08 $10 $08
    ldh  a, [$FFF8]                               ; $580B: $F0 $F8
    nop                                           ; $580D: $00
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    ld   d, $00                                   ; $5815: $16 $00
    jr   jr_01C_5819                              ; $5817: $18 $00

jr_01C_5819::
    ld   c, $04                                   ; $5819: $0E $04
    ld   [bc], a                                  ; $581B: $02
    nop                                           ; $581C: $00
    inc  bc                                       ; $581D: $03

jr_01C_581E::
    nop                                           ; $581E: $00
    ld   bc, $0000                                ; $581F: $01 $00 $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    ld   [bc], a                                  ; $5824: $02
    inc  b                                        ; $5825: $04
    ld   [bc], a                                  ; $5826: $02
    DB   $FC                                      ; $5827: $FC
    ld   a, [hl]                                  ; $5828: $7E
    add  b                                        ; $5829: $80
    nop                                           ; $582A: $00
    DB   $FC                                      ; $582B: $FC
    ld   [bc], a                                  ; $582C: $02
    inc  b                                        ; $582D: $04
    ld   [bc], a                                  ; $582E: $02
    DB   $FC                                      ; $582F: $FC
    cp   $00                                      ; $5830: $FE $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    ld   [$0855], sp                              ; $5834: $08 $55 $08
    ld   d, l                                     ; $5837: $55

jr_01C_5838::
    nop                                           ; $5838: $00
    ld   a, l                                     ; $5839: $7D
    nop                                           ; $583A: $00
    dec  sp                                       ; $583B: $3B
    ld   bc, Call_000_0226                        ; $583C: $01 $26 $02
    inc  a                                        ; $583F: $3C
    ld   e, $00                                   ; $5840: $1E $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    add  b                                        ; $5844: $80
    dec  e                                        ; $5845: $1D
    add  b                                        ; $5846: $80
    dec  b                                        ; $5847: $05
    add  b                                        ; $5848: $80
    rlca                                          ; $5849: $07
    add  b                                        ; $584A: $80
    rlca                                          ; $584B: $07
    add  b                                        ; $584C: $80
    inc  b                                        ; $584D: $04
    nop                                           ; $584E: $00
    rlca                                          ; $584F: $07
    inc  bc                                       ; $5850: $03
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    adc  a                                        ; $5854: $8F
    ld   d, b                                     ; $5855: $50
    ld   [$08D0], sp                              ; $5856: $08 $D0 $08
    or   b                                        ; $5859: $B0
    jr   jr_01C_58BC                              ; $585A: $18 $60

    jr   nc, jr_01C_581E                          ; $585C: $30 $C0

    ld   h, b                                     ; $585E: $60
    add  b                                        ; $585F: $80
    ret  nz                                       ; $5860: $C0

    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    ld   e, l                                     ; $5865: $5D
    ld   [$3076], sp                              ; $5866: $08 $76 $30
    dec  c                                        ; $5869: $0D
    nop                                           ; $586A: $00
    dec  sp                                       ; $586B: $3B
    ld   bc, $0326                                ; $586C: $01 $26 $03
    inc  a                                        ; $586F: $3C
    ld   e, $00                                   ; $5870: $1E $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    jr   nc, jr_01C_58B6                          ; $5874: $30 $40

    jr   nz, jr_01C_5838                          ; $5876: $20 $C0

    ld   h, b                                     ; $5878: $60
    add  b                                        ; $5879: $80

jr_01C_587A::
    ret  nz                                       ; $587A: $C0

    nop                                           ; $587B: $00
    add  b                                        ; $587C: $80
    nop                                           ; $587D: $00
    nop                                           ; $587E: $00
    nop                                           ; $587F: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    rst  $38                                      ; $5884: $FF
    rst  $38                                      ; $5885: $FF
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

jr_01C_5895::
    nop                                           ; $5895: $00
    nop                                           ; $5896: $00
    nop                                           ; $5897: $00
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    nop                                           ; $589A: $00
    nop                                           ; $589B: $00
    nop                                           ; $589C: $00
    rst  $38                                      ; $589D: $FF
    nop                                           ; $589E: $00
    and  b                                        ; $589F: $A0
    nop                                           ; $58A0: $00
    rst  $18                                      ; $58A1: $DF
    nop                                           ; $58A2: $00
    ld   a, [hl]                                  ; $58A3: $7E
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    nop                                           ; $58A8: $00
    ld   bc, $E100                                ; $58A9: $01 $00 $E1
    DB   $10                                      ; $58AC: $10
    and  c                                        ; $58AD: $A1
    DB   $10                                      ; $58AE: $10
    daa                                           ; $58AF: $27
    DB   $10                                      ; $58B0: $10
    ld   h, l                                     ; $58B1: $65
    jr   nc, jr_01C_587A                          ; $58B2: $30 $C6

    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00

jr_01C_58B6::
    nop                                           ; $58B6: $00
    nop                                           ; $58B7: $00
    nop                                           ; $58B8: $00
    sbc  $01                                      ; $58B9: $DE $01
    ld   [hl], d                                  ; $58BB: $72

jr_01C_58BC::
    ld   bc, $00BA                                ; $58BC: $01 $BA $00
    cp   e                                        ; $58BF: $BB
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    cp   e                                        ; $58C3: $BB
    nop                                           ; $58C4: $00
    nop                                           ; $58C5: $00
    nop                                           ; $58C6: $00
    nop                                           ; $58C7: $00
    nop                                           ; $58C8: $00
    nop                                           ; $58C9: $00
    nop                                           ; $58CA: $00
    inc  bc                                       ; $58CB: $03
    nop                                           ; $58CC: $00
    ld   [bc], a                                  ; $58CD: $02
    nop                                           ; $58CE: $00
    jp   Jump_01C_4120                            ; $58CF: $C3 $20 $41


    jr   nz, jr_01C_5895                          ; $58D2: $20 $C1

    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00
    nop                                           ; $58D6: $00
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    ld   [hl], b                                  ; $58D9: $70
    nop                                           ; $58DA: $00
    ret  c                                        ; $58DB: $D8

    inc  b                                        ; $58DC: $04

jr_01C_58DD::
    add  sp, $04                                  ; $58DD: $E8 $04
    ld   l, b                                     ; $58DF: $68
    inc  b                                        ; $58E0: $04
    ld   l, e                                     ; $58E1: $6B
    nop                                           ; $58E2: $00
    ld   l, [hl]                                  ; $58E3: $6E
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
    add  b                                        ; $58F1: $80
    ld   b, b                                     ; $58F2: $40
    add  b                                        ; $58F3: $80
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    nop                                           ; $58F8: $00
    inc  e                                        ; $58F9: $1C
    nop                                           ; $58FA: $00
    ld   d, $00                                   ; $58FB: $16 $00
    dec  de                                       ; $58FD: $1B
    nop                                           ; $58FE: $00
    jr   nc, jr_01C_5901                          ; $58FF: $30 $00

jr_01C_5901::
    ld   l, a                                     ; $5901: $6F
    nop                                           ; $5902: $00
    sub  $00                                      ; $5903: $D6 $00
    nop                                           ; $5905: $00
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590A: $00
    rlca                                          ; $590B: $07
    nop                                           ; $590C: $00
    call nz, Call_01C_4720                        ; $590D: $C4 $20 $47
    jr   nz, jr_01C_5961                          ; $5910: $20 $4F

    jr   nz, jr_01C_58DD                          ; $5912: $20 $C9

    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    ld   a, h                                     ; $5919: $7C
    nop                                           ; $591A: $00
    sub  $01                                      ; $591B: $D6 $01
    ld   [$7E01], a                               ; $591D: $EA $01 $7E
    ld   sp, $61CE                                ; $5920: $31 $CE $61
    sbc  d                                        ; $5923: $9A
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    nop                                           ; $5926: $00
    nop                                           ; $5927: $00
    nop                                           ; $5928: $00
    nop                                           ; $5929: $00
    nop                                           ; $592A: $00
    nop                                           ; $592B: $00
    nop                                           ; $592C: $00
    ld   a, a                                     ; $592D: $7F
    nop                                           ; $592E: $00
    ld   d, b                                     ; $592F: $50
    nop                                           ; $5930: $00
    ld   l, a                                     ; $5931: $6F
    nop                                           ; $5932: $00
    ccf                                           ; $5933: $3F
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    nop                                           ; $5939: $00
    nop                                           ; $593A: $00
    ld   [hl], b                                  ; $593B: $70
    ld   [$08D0], sp                              ; $593C: $08 $D0 $08
    DB   $10                                      ; $593F: $10
    ld   [$18B0], sp                              ; $5940: $08 $B0 $18
    ld   h, b                                     ; $5943: $60
    rst  $38                                      ; $5944: $FF
    rst  $38                                      ; $5945: $FF
    nop                                           ; $5946: $00
    nop                                           ; $5947: $00
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    nop                                           ; $594A: $00
    nop                                           ; $594B: $00
    nop                                           ; $594C: $00
    nop                                           ; $594D: $00
    nop                                           ; $594E: $00
    nop                                           ; $594F: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    dec  d                                        ; $5955: $15
    nop                                           ; $5956: $00
    dec  de                                       ; $5957: $1B
    nop                                           ; $5958: $00
    dec  c                                        ; $5959: $0D
    nop                                           ; $595A: $00
    dec  b                                        ; $595B: $05
    nop                                           ; $595C: $00
    rlca                                          ; $595D: $07
    inc  bc                                       ; $595E: $03
    nop                                           ; $595F: $00
    nop                                           ; $5960: $00

jr_01C_5961::
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    ld   h, b                                     ; $5964: $60
    add  e                                        ; $5965: $83
    ret  nz                                       ; $5966: $C0

    nop                                           ; $5967: $00
    add  b                                        ; $5968: $80
    nop                                           ; $5969: $00
    add  b                                        ; $596A: $80
    nop                                           ; $596B: $00
    add  b                                        ; $596C: $80
    nop                                           ; $596D: $00
    add  b                                        ; $596E: $80
    nop                                           ; $596F: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    ld   de, $01AA                                ; $5974: $11 $AA $01
    cp   d                                        ; $5977: $BA
    ld   bc, $03F6                                ; $5978: $01 $F6 $03
    DB   $EC                                      ; $597B: $EC
    ld   b, $98                                   ; $597C: $06 $98
    inc  c                                        ; $597E: $0C
    ldh  a, [$FF78]                               ; $597F: $F0 $78
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    ldh  [rSB], a                                 ; $5984: $E0 $01
    nop                                           ; $5986: $00
    inc  bc                                       ; $5987: $03
    nop                                           ; $5988: $00
    ld   b, $00                                   ; $5989: $06 $00
    dec  c                                        ; $598B: $0D
    nop                                           ; $598C: $00
    dec  bc                                       ; $598D: $0B
    ld   bc, $070E                                ; $598E: $01 $0E $07
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    ld   l, l                                     ; $5995: $6D
    nop                                           ; $5996: $00
    ld   l, e                                     ; $5997: $6B
    ld   bc, $43E6                                ; $5998: $01 $E6 $43
    xor  h                                        ; $599B: $AC
    add  $38                                      ; $599C: $C6 $38

jr_01C_599E::
    sbc  h                                        ; $599E: $9C
    nop                                           ; $599F: $00
    nop                                           ; $59A0: $00
    nop                                           ; $59A1: $00
    nop                                           ; $59A2: $00
    nop                                           ; $59A3: $00
    ld   b, b                                     ; $59A4: $40
    add  b                                        ; $59A5: $80
    ret  nz                                       ; $59A6: $C0

    nop                                           ; $59A7: $00
    add  b                                        ; $59A8: $80
    nop                                           ; $59A9: $00
    nop                                           ; $59AA: $00
    nop                                           ; $59AB: $00
    nop                                           ; $59AC: $00
    nop                                           ; $59AD: $00
    nop                                           ; $59AE: $00
    nop                                           ; $59AF: $00
    nop                                           ; $59B0: $00
    nop                                           ; $59B1: $00
    nop                                           ; $59B2: $00
    nop                                           ; $59B3: $00
    nop                                           ; $59B4: $00
    cp   d                                        ; $59B5: $BA

jr_01C_59B6::
    DB   $10                                      ; $59B6: $10
    DB   $ED                                      ; $59B7: $ED
    ld   h, b                                     ; $59B8: $60
    dec  de                                       ; $59B9: $1B
    ld   bc, Call_000_0376                        ; $59BA: $01 $76 $03
    ld   c, h                                     ; $59BD: $4C
    ld   b, $78                                   ; $59BE: $06 $78
    inc  a                                        ; $59C0: $3C
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    nop                                           ; $59C3: $00
    ld   h, b                                     ; $59C4: $60
    adc  [hl]                                     ; $59C5: $8E
    ld   b, b                                     ; $59C6: $40
    add  e                                        ; $59C7: $83
    ret  nz                                       ; $59C8: $C0

    rlca                                          ; $59C9: $07
    add  b                                        ; $59CA: $80
    dec  b                                        ; $59CB: $05
    nop                                           ; $59CC: $00
    ld   b, $00                                   ; $59CD: $06 $00
    inc  bc                                       ; $59CF: $03
    ld   bc, $0000                                ; $59D0: $01 $00 $00
    nop                                           ; $59D3: $00
    ld   b, c                                     ; $59D4: $41
    or   [hl]                                     ; $59D5: $B6
    inc  bc                                       ; $59D6: $03
    DB   $EC                                      ; $59D7: $EC
    ld   b, $98                                   ; $59D8: $06 $98
    inc  c                                        ; $59DA: $0C
    ld   [hl], b                                  ; $59DB: $70
    jr   c, jr_01C_599E                           ; $59DC: $38 $C0

    ld   h, b                                     ; $59DE: $60
    add  b                                        ; $59DF: $80
    ret  nz                                       ; $59E0: $C0

    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    ld   a, [bc]                                  ; $59E5: $0A
    nop                                           ; $59E6: $00
    dec  c                                        ; $59E7: $0D
    nop                                           ; $59E8: $00
    ld   b, $00                                   ; $59E9: $06 $00
    ld   [bc], a                                  ; $59EB: $02
    nop                                           ; $59EC: $00
    inc  bc                                       ; $59ED: $03
    ld   bc, $0000                                ; $59EE: $01 $00 $00
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    nop                                           ; $59F3: $00
    jr   nc, jr_01C_59B6                          ; $59F4: $30 $C0

    ld   h, b                                     ; $59F6: $60
    add  b                                        ; $59F7: $80
    ld   b, b                                     ; $59F8: $40
    add  b                                        ; $59F9: $80

jr_01C_59FA::
    ld   b, b                                     ; $59FA: $40
    add  b                                        ; $59FB: $80
    ld   b, b                                     ; $59FC: $40
    add  b                                        ; $59FD: $80
    ret  nz                                       ; $59FE: $C0

    nop                                           ; $59FF: $00
    nop                                           ; $5A00: $00
    nop                                           ; $5A01: $00
    nop                                           ; $5A02: $00
    nop                                           ; $5A03: $00
    rst  $38                                      ; $5A04: $FF
    rst  $38                                      ; $5A05: $FF
    nop                                           ; $5A06: $00
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    nop                                           ; $5A09: $00
    nop                                           ; $5A0A: $00
    nop                                           ; $5A0B: $00
    nop                                           ; $5A0C: $00
    nop                                           ; $5A0D: $00
    nop                                           ; $5A0E: $00
    nop                                           ; $5A0F: $00
    nop                                           ; $5A10: $00
    nop                                           ; $5A11: $00
    nop                                           ; $5A12: $00
    nop                                           ; $5A13: $00
    nop                                           ; $5A14: $00
    nop                                           ; $5A15: $00
    nop                                           ; $5A16: $00
    nop                                           ; $5A17: $00
    nop                                           ; $5A18: $00
    nop                                           ; $5A19: $00
    nop                                           ; $5A1A: $00
    nop                                           ; $5A1B: $00
    nop                                           ; $5A1C: $00
    rst  $38                                      ; $5A1D: $FF
    nop                                           ; $5A1E: $00
    and  b                                        ; $5A1F: $A0
    nop                                           ; $5A20: $00

jr_01C_5A21::
    rst  $18                                      ; $5A21: $DF
    nop                                           ; $5A22: $00
    ld   a, [hl]                                  ; $5A23: $7E
    nop                                           ; $5A24: $00
    nop                                           ; $5A25: $00
    nop                                           ; $5A26: $00
    nop                                           ; $5A27: $00
    nop                                           ; $5A28: $00
    ld   bc, $E100                                ; $5A29: $01 $00 $E1
    DB   $10                                      ; $5A2C: $10
    and  c                                        ; $5A2D: $A1
    DB   $10                                      ; $5A2E: $10
    daa                                           ; $5A2F: $27
    DB   $10                                      ; $5A30: $10
    ld   h, l                                     ; $5A31: $65
    jr   nc, jr_01C_59FA                          ; $5A32: $30 $C6

    nop                                           ; $5A34: $00
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00
    sbc  $01                                      ; $5A39: $DE $01
    ld   [hl], d                                  ; $5A3B: $72
    ld   bc, $00BA                                ; $5A3C: $01 $BA $00
    cp   e                                        ; $5A3F: $BB
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    cp   e                                        ; $5A43: $BB
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    nop                                           ; $5A46: $00
    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    inc  bc                                       ; $5A49: $03
    nop                                           ; $5A4A: $00
    ld   [bc], a                                  ; $5A4B: $02
    nop                                           ; $5A4C: $00
    inc  bc                                       ; $5A4D: $03
    nop                                           ; $5A4E: $00
    rst  $08                                      ; $5A4F: $CF
    jr   nz, jr_01C_5A9C                          ; $5A50: $20 $4A

    jr   nz, jr_01C_5A21                          ; $5A52: $20 $CD

    nop                                           ; $5A54: $00
    nop                                           ; $5A55: $00
    nop                                           ; $5A56: $00
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    add  b                                        ; $5A59: $80
    nop                                           ; $5A5A: $00
    ret  nz                                       ; $5A5B: $C0

    nop                                           ; $5A5C: $00
    ld   a, [hl]                                  ; $5A5D: $7E
    ld   bc, $0162                                ; $5A5E: $01 $62 $01
    ld   d, $03                                   ; $5A61: $16 $03
    ld   l, h                                     ; $5A63: $6C

jr_01C_5A64::
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    nop                                           ; $5A6C: $00
    nop                                           ; $5A6D: $00
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    nop                                           ; $5A70: $00
    ld   bc, $0300                                ; $5A71: $01 $00 $03
    nop                                           ; $5A74: $00
    nop                                           ; $5A75: $00
    nop                                           ; $5A76: $00
    nop                                           ; $5A77: $00
    nop                                           ; $5A78: $00
    ldh  [rP1], a                                 ; $5A79: $E0 $00
    cp   [hl]                                     ; $5A7B: $BE
    ld   bc, $01DA                                ; $5A7C: $01 $DA $01
    add  d                                        ; $5A7F: $82
    ld   bc, $01BA                                ; $5A80: $01 $BA $01
    halt                                          ; $5A83: $76
    nop                                           ; $5A84: $00
    nop                                           ; $5A85: $00
    nop                                           ; $5A86: $00
    nop                                           ; $5A87: $00
    nop                                           ; $5A88: $00
    ld   bc, $0100                                ; $5A89: $01 $00 $01
    nop                                           ; $5A8C: $00
    ccf                                           ; $5A8D: $3F
    nop                                           ; $5A8E: $00
    jr   z, jr_01C_5A91                           ; $5A8F: $28 $00

jr_01C_5A91::
    scf                                           ; $5A91: $37
    nop                                           ; $5A92: $00
    ld   e, $00                                   ; $5A93: $1E $00
    nop                                           ; $5A95: $00
    nop                                           ; $5A96: $00
    nop                                           ; $5A97: $00
    nop                                           ; $5A98: $00
    ldh  a, [rP1]                                 ; $5A99: $F0 $00
    ld   e, b                                     ; $5A9B: $58

jr_01C_5A9C::
    inc  b                                        ; $5A9C: $04
    xor  b                                        ; $5A9D: $A8
    inc  b                                        ; $5A9E: $04
    ld   a, b                                     ; $5A9F: $78
    inc  a                                        ; $5AA0: $3C
    ld   b, b                                     ; $5AA1: $40
    jr   nz, jr_01C_5A64                          ; $5AA2: $20 $C0

    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00
    nop                                           ; $5AA6: $00
    nop                                           ; $5AA7: $00
    nop                                           ; $5AA8: $00
    ld   c, $00                                   ; $5AA9: $0E $00
    dec  bc                                       ; $5AAB: $0B
    nop                                           ; $5AAC: $00
    dec  c                                        ; $5AAD: $0D
    nop                                           ; $5AAE: $00
    ld   [hl], l                                  ; $5AAF: $75
    nop                                           ; $5AB0: $00
    ld   e, l                                     ; $5AB1: $5D
    nop                                           ; $5AB2: $00
    ld   l, e                                     ; $5AB3: $6B
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    nop                                           ; $5AB9: $00

jr_01C_5ABA::
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    add  b                                        ; $5ABC: $80
    nop                                           ; $5ABD: $00
    add  b                                        ; $5ABE: $80
    nop                                           ; $5ABF: $00
    add  b                                        ; $5AC0: $80
    nop                                           ; $5AC1: $00
    add  b                                        ; $5AC2: $80
    nop                                           ; $5AC3: $00
    rst  $38                                      ; $5AC4: $FF
    rst  $38                                      ; $5AC5: $FF
    nop                                           ; $5AC6: $00
    nop                                           ; $5AC7: $00
    nop                                           ; $5AC8: $00
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    nop                                           ; $5ACC: $00
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    nop                                           ; $5AD0: $00
    nop                                           ; $5AD1: $00
    nop                                           ; $5AD2: $00
    nop                                           ; $5AD3: $00
    nop                                           ; $5AD4: $00
    dec  d                                        ; $5AD5: $15
    nop                                           ; $5AD6: $00
    dec  de                                       ; $5AD7: $1B
    nop                                           ; $5AD8: $00
    dec  c                                        ; $5AD9: $0D
    nop                                           ; $5ADA: $00
    dec  b                                        ; $5ADB: $05
    nop                                           ; $5ADC: $00
    rlca                                          ; $5ADD: $07
    inc  bc                                       ; $5ADE: $03
    nop                                           ; $5ADF: $00
    nop                                           ; $5AE0: $00
    nop                                           ; $5AE1: $00
    nop                                           ; $5AE2: $00
    nop                                           ; $5AE3: $00
    ld   h, b                                     ; $5AE4: $60
    add  e                                        ; $5AE5: $83
    ret  nz                                       ; $5AE6: $C0

    nop                                           ; $5AE7: $00
    add  b                                        ; $5AE8: $80
    nop                                           ; $5AE9: $00
    add  b                                        ; $5AEA: $80
    nop                                           ; $5AEB: $00
    add  b                                        ; $5AEC: $80
    nop                                           ; $5AED: $00
    add  b                                        ; $5AEE: $80
    nop                                           ; $5AEF: $00
    nop                                           ; $5AF0: $00
    nop                                           ; $5AF1: $00
    nop                                           ; $5AF2: $00
    nop                                           ; $5AF3: $00
    ld   de, $01AA                                ; $5AF4: $11 $AA $01
    cp   d                                        ; $5AF7: $BA
    ld   bc, $03F6                                ; $5AF8: $01 $F6 $03
    DB   $EC                                      ; $5AFB: $EC
    ld   b, $98                                   ; $5AFC: $06 $98
    inc  c                                        ; $5AFE: $0C
    ldh  a, [$FF78]                               ; $5AFF: $F0 $78
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    nop                                           ; $5B03: $00
    ldh  [rTAC], a                                ; $5B04: $E0 $07
    nop                                           ; $5B06: $00
    ld   bc, $0000                                ; $5B07: $01 $00 $00
    nop                                           ; $5B0A: $00
    nop                                           ; $5B0B: $00
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    nop                                           ; $5B12: $00
    nop                                           ; $5B13: $00
    ld   b, $58                                   ; $5B14: $06 $58
    inc  c                                        ; $5B16: $0C
    or   b                                        ; $5B17: $B0
    jr   jr_01C_5ABA                              ; $5B18: $18 $A0

    DB   $10                                      ; $5B1A: $10
    and  b                                        ; $5B1B: $A0
    DB   $10                                      ; $5B1C: $10
    and  b                                        ; $5B1D: $A0
    DB   $10                                      ; $5B1E: $10
    ldh  [rSVBK], a                               ; $5B1F: $E0 $70
    nop                                           ; $5B21: $00
    nop                                           ; $5B22: $00
    nop                                           ; $5B23: $00
    nop                                           ; $5B24: $00
    ld   [bc], a                                  ; $5B25: $02
    nop                                           ; $5B26: $00
    inc  bc                                       ; $5B27: $03
    ld   bc, $0000                                ; $5B28: $01 $00 $00
    inc  bc                                       ; $5B2B: $03
    nop                                           ; $5B2C: $00
    ld   [bc], a                                  ; $5B2D: $02
    nop                                           ; $5B2E: $00
    inc  bc                                       ; $5B2F: $03
    ld   bc, $0000                                ; $5B30: $01 $00 $00
    nop                                           ; $5B33: $00
    inc  bc                                       ; $5B34: $03
    DB   $F4                                      ; $5B35: $F4
    ld   b, d                                     ; $5B36: $42
    xor  h                                        ; $5B37: $AC
    ld   b, $E8                                   ; $5B38: $06 $E8
    inc  b                                        ; $5B3A: $04
    sbc  b                                        ; $5B3B: $98
    inc  c                                        ; $5B3C: $0C
    ld   [hl], b                                  ; $5B3D: $70
    jr   c, @-$3E                                 ; $5B3E: $38 $C0

    ldh  [rP1], a                                 ; $5B40: $E0 $00
    nop                                           ; $5B42: $00
    nop                                           ; $5B43: $00
    nop                                           ; $5B44: $00
    ld   b, $00                                   ; $5B45: $06 $00
    dec  c                                        ; $5B47: $0D
    nop                                           ; $5B48: $00
    ld   a, [de]                                  ; $5B49: $1A
    nop                                           ; $5B4A: $00
    ld   [hl], a                                  ; $5B4B: $77
    ld   [bc], a                                  ; $5B4C: $02
    ld   c, l                                     ; $5B4D: $4D
    ld   b, $78                                   ; $5B4E: $06 $78
    inc  a                                        ; $5B50: $3C
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    ld   h, b                                     ; $5B54: $60
    add  b                                        ; $5B55: $80
    ld   b, b                                     ; $5B56: $40
    add  b                                        ; $5B57: $80
    nop                                           ; $5B58: $00
    ret  nz                                       ; $5B59: $C0

    nop                                           ; $5B5A: $00
    ld   h, c                                     ; $5B5B: $61
    DB   $10                                      ; $5B5C: $10
    and  c                                        ; $5B5D: $A1
    DB   $10                                      ; $5B5E: $10
    pop  hl                                       ; $5B5F: $E1
    ld   [hl], b                                  ; $5B60: $70
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    nop                                           ; $5B64: $00
    inc  sp                                       ; $5B65: $33
    nop                                           ; $5B66: $00
    dec  [hl]                                     ; $5B67: $35
    nop                                           ; $5B68: $00
    ld   l, [hl]                                  ; $5B69: $6E
    inc  b                                        ; $5B6A: $04
    DB   $DB                                      ; $5B6B: $DB
    dec  c                                        ; $5B6C: $0D
    jr   nc, jr_01C_5B87                          ; $5B6D: $30 $18

    ldh  [$FFF0], a                               ; $5B6F: $E0 $F0
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    add  b                                        ; $5B74: $80
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    add  b                                        ; $5B77: $80
    ld   b, b                                     ; $5B78: $40
    add  b                                        ; $5B79: $80
    ld   b, b                                     ; $5B7A: $40
    add  b                                        ; $5B7B: $80
    ret  nz                                       ; $5B7C: $C0

    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    nop                                           ; $5B7F: $00
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    rst  $38                                      ; $5B84: $FF
    rst  $38                                      ; $5B85: $FF
    nop                                           ; $5B86: $00

jr_01C_5B87::
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
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
    ccf                                           ; $5B9D: $3F
    nop                                           ; $5B9E: $00
    jr   z, jr_01C_5BA1                           ; $5B9F: $28 $00

jr_01C_5BA1::
    scf                                           ; $5BA1: $37
    nop                                           ; $5BA2: $00
    rra                                           ; $5BA3: $1F
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    nop                                           ; $5BAB: $00
    nop                                           ; $5BAC: $00
    pop  bc                                       ; $5BAD: $C1
    jr   nz, jr_01C_5BF1                          ; $5BAE: $20 $41

    jr   nz, jr_01C_5BF3                          ; $5BB0: $20 $41

    jr   nz, jr_01C_5BF4                          ; $5BB2: $20 $40

    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    inc  a                                        ; $5BB9: $3C
    ld   [bc], a                                  ; $5BBA: $02
    inc  h                                        ; $5BBB: $24
    nop                                           ; $5BBC: $00
    rst  $30                                      ; $5BBD: $F7
    nop                                           ; $5BBE: $00
    ld   [hl], b                                  ; $5BBF: $70
    nop                                           ; $5BC0: $00
    adc  [hl]                                     ; $5BC1: $8E
    inc  b                                        ; $5BC2: $04
    ld   [$0000], a                               ; $5BC3: $EA $00 $00
    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    nop                                           ; $5BC8: $00
    nop                                           ; $5BC9: $00
    nop                                           ; $5BCA: $00
    nop                                           ; $5BCB: $00
    nop                                           ; $5BCC: $00
    add  b                                        ; $5BCD: $80
    ld   b, b                                     ; $5BCE: $40
    add  b                                        ; $5BCF: $80
    ld   b, b                                     ; $5BD0: $40

jr_01C_5BD1::
    add  b                                        ; $5BD1: $80
    ld   b, b                                     ; $5BD2: $40
    add  b                                        ; $5BD3: $80
    nop                                           ; $5BD4: $00
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    dec  e                                        ; $5BDB: $1D
    nop                                           ; $5BDC: $00
    rst  $30                                      ; $5BDD: $F7
    nop                                           ; $5BDE: $00
    cp   e                                        ; $5BDF: $BB
    nop                                           ; $5BE0: $00
    DB   $DB                                      ; $5BE1: $DB
    nop                                           ; $5BE2: $00
    ld   e, a                                     ; $5BE3: $5F
    nop                                           ; $5BE4: $00
    nop                                           ; $5BE5: $00
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    nop                                           ; $5BE8: $00

jr_01C_5BE9::
    nop                                           ; $5BE9: $00
    nop                                           ; $5BEA: $00
    jp   $6200                                    ; $5BEB: $C3 $00 $62


    DB   $10                                      ; $5BEE: $10
    and  e                                        ; $5BEF: $A3
    DB   $10                                      ; $5BF0: $10

jr_01C_5BF1::
    and  a                                        ; $5BF1: $A7
    DB   $10                                      ; $5BF2: $10

jr_01C_5BF3::
    ld   h, h                                     ; $5BF3: $64

jr_01C_5BF4::
    nop                                           ; $5BF4: $00
    nop                                           ; $5BF5: $00
    nop                                           ; $5BF6: $00
    nop                                           ; $5BF7: $00
    nop                                           ; $5BF8: $00
    ld   a, $00                                   ; $5BF9: $3E $00
    DB   $EB                                      ; $5BFB: $EB
    nop                                           ; $5BFC: $00
    ld   [hl], l                                  ; $5BFD: $75
    nop                                           ; $5BFE: $00
    cp   a                                        ; $5BFF: $BF
    jr   jr_01C_5BE9                              ; $5C00: $18 $E7

    jr   nc, jr_01C_5BD1                          ; $5C02: $30 $CD

    nop                                           ; $5C04: $00
    nop                                           ; $5C05: $00
    nop                                           ; $5C06: $00
    nop                                           ; $5C07: $00
    nop                                           ; $5C08: $00
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    rra                                           ; $5C0B: $1F
    add  b                                        ; $5C0C: $80
    inc  d                                        ; $5C0D: $14
    add  b                                        ; $5C0E: $80
    dec  de                                       ; $5C0F: $1B
    add  b                                        ; $5C10: $80
    rra                                           ; $5C11: $1F
    add  b                                        ; $5C12: $80
    inc  d                                        ; $5C13: $14
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    nop                                           ; $5C17: $00
    nop                                           ; $5C18: $00

jr_01C_5C19::
    nop                                           ; $5C19: $00
    nop                                           ; $5C1A: $00
    ldh  a, [$FF08]                               ; $5C1B: $F0 $08
    ld   de, $D108                                ; $5C1D: $11 $08 $D1
    ld   [$08D1], sp                              ; $5C20: $08 $D1 $08
    stop                                          ; $5C23: $10 $00
    nop                                           ; $5C25: $00

jr_01C_5C26::
    nop                                           ; $5C26: $00
    nop                                           ; $5C27: $00
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    nop                                           ; $5C2B: $00
    nop                                           ; $5C2C: $00
    rst  $38                                      ; $5C2D: $FF
    nop                                           ; $5C2E: $00
    ld   b, c                                     ; $5C2F: $41
    nop                                           ; $5C30: $00
    cp   l                                        ; $5C31: $BD
    jr   jr_01C_5C19                              ; $5C32: $18 $E5

    nop                                           ; $5C34: $00
    nop                                           ; $5C35: $00
    nop                                           ; $5C36: $00
    nop                                           ; $5C37: $00
    nop                                           ; $5C38: $00
    nop                                           ; $5C39: $00
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00
    add  b                                        ; $5C3E: $80
    nop                                           ; $5C3F: $00
    add  b                                        ; $5C40: $80
    nop                                           ; $5C41: $00
    add  b                                        ; $5C42: $80
    nop                                           ; $5C43: $00
    rst  $38                                      ; $5C44: $FF
    rst  $38                                      ; $5C45: $FF
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    nop                                           ; $5C4A: $00
    nop                                           ; $5C4B: $00
    nop                                           ; $5C4C: $00
    nop                                           ; $5C4D: $00
    nop                                           ; $5C4E: $00
    nop                                           ; $5C4F: $00
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    inc  c                                        ; $5C54: $0C
    ld   [bc], a                                  ; $5C55: $02
    nop                                           ; $5C56: $00
    cp   $00                                      ; $5C57: $FE $00
    and  b                                        ; $5C59: $A0
    nop                                           ; $5C5A: $00
    rst  $18                                      ; $5C5B: $DF
    rrca                                          ; $5C5C: $0F
    ld   [hl], b                                  ; $5C5D: $70
    jr   c, jr_01C_5C60                           ; $5C5E: $38 $00

jr_01C_5C60::
    nop                                           ; $5C60: $00
    nop                                           ; $5C61: $00
    nop                                           ; $5C62: $00
    nop                                           ; $5C63: $00
    jr   nz, jr_01C_5C26                          ; $5C64: $20 $C0

    nop                                           ; $5C66: $00
    ldh  a, [rP1]                                 ; $5C67: $F0 $00

jr_01C_5C69::
    jr   jr_01C_5C6F                              ; $5C69: $18 $04

    jp   hl                                       ; $5C6B: $E9


    call nz, Call_000_1C39                        ; $5C6C: $C4 $39 $1C

jr_01C_5C6F::
    ld   bc, $0000                                ; $5C6F: $01 $00 $00
    nop                                           ; $5C72: $00
    nop                                           ; $5C73: $00
    inc  b                                        ; $5C74: $04
    ld   l, d                                     ; $5C75: $6A
    nop                                           ; $5C76: $00
    ld   e, [hl]                                  ; $5C77: $5E
    ld   [$00D5], sp                              ; $5C78: $08 $D5 $00
    cp   c                                        ; $5C7B: $B9
    DB   $10                                      ; $5C7C: $10
    ld   l, a                                     ; $5C7D: $6F
    scf                                           ; $5C7E: $37
    ret  nz                                       ; $5C7F: $C0

jr_01C_5C80::
    ldh  [rP1], a                                 ; $5C80: $E0 $00
    nop                                           ; $5C82: $00
    nop                                           ; $5C83: $00
    ld   b, b                                     ; $5C84: $40
    add  b                                        ; $5C85: $80
    ld   b, b                                     ; $5C86: $40
    add  b                                        ; $5C87: $80
    ld   b, b                                     ; $5C88: $40
    add  b                                        ; $5C89: $80
    ret  nz                                       ; $5C8A: $C0

    nop                                           ; $5C8B: $00
    add  b                                        ; $5C8C: $80
    nop                                           ; $5C8D: $00
    add  b                                        ; $5C8E: $80
    nop                                           ; $5C8F: $00
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    inc  c                                        ; $5C94: $0C
    ld   [hl], e                                  ; $5C95: $73
    jr   c, @+$08                                 ; $5C96: $38 $06

    nop                                           ; $5C98: $00
    dec  c                                        ; $5C99: $0D
    nop                                           ; $5C9A: $00
    dec  sp                                       ; $5C9B: $3B
    ld   bc, $0326                                ; $5C9C: $01 $26 $03
    inc  a                                        ; $5C9F: $3C
    ld   e, $00                                   ; $5CA0: $1E $00
    nop                                           ; $5CA2: $00
    nop                                           ; $5CA3: $00
    jr   nc, jr_01C_5CED                          ; $5CA4: $30 $47

    jr   nz, jr_01C_5C69                          ; $5CA6: $20 $C1

    ld   h, b                                     ; $5CA8: $60
    add  e                                        ; $5CA9: $83
    ret  nz                                       ; $5CAA: $C0

    ld   [bc], a                                  ; $5CAB: $02
    add  b                                        ; $5CAC: $80
    inc  bc                                       ; $5CAD: $03
    nop                                           ; $5CAE: $00
    ld   bc, $0000                                ; $5CAF: $01 $00 $00
    nop                                           ; $5CB2: $00
    nop                                           ; $5CB3: $00
    jr   nz, jr_01C_5D11                          ; $5CB4: $20 $5B

    ld   bc, $03F6                                ; $5CB6: $01 $F6 $03
    call z, $B806                                 ; $5CB9: $CC $06 $B8
    inc  e                                        ; $5CBC: $1C
    ld   h, b                                     ; $5CBD: $60
    jr   nc, jr_01C_5C80                          ; $5CBE: $30 $C0

    ldh  [rP1], a                                 ; $5CC0: $E0 $00
    nop                                           ; $5CC2: $00
    nop                                           ; $5CC3: $00
    add  b                                        ; $5CC4: $80
    dec  de                                       ; $5CC5: $1B
    add  c                                        ; $5CC6: $81
    ld   c, $00                                   ; $5CC7: $0E $00
    ccf                                           ; $5CC9: $3F
    nop                                           ; $5CCA: $00
    jr   z, jr_01C_5CCD                           ; $5CCB: $28 $00

jr_01C_5CCD::
    scf                                           ; $5CCD: $37
    inc  bc                                       ; $5CCE: $03
    inc  e                                        ; $5CCF: $1C
    ld   c, $00                                   ; $5CD0: $0E $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    ld   [$18B0], sp                              ; $5CD4: $08 $B0 $18
    and  e                                        ; $5CD7: $A3
    nop                                           ; $5CD8: $00
    or   d                                        ; $5CD9: $B2
    ld   [$0813], sp                              ; $5CDA: $08 $13 $08
    pop  af                                       ; $5CDD: $F1
    ld   hl, sp+$00                               ; $5CDE: $F8 $00
    nop                                           ; $5CE0: $00
    nop                                           ; $5CE1: $00
    nop                                           ; $5CE2: $00
    nop                                           ; $5CE3: $00
    ld   [hl], b                                  ; $5CE4: $70
    dec  b                                        ; $5CE5: $05
    nop                                           ; $5CE6: $00
    DB   $FD                                      ; $5CE7: $FD
    nop                                           ; $5CE8: $00
    add  c                                        ; $5CE9: $81
    nop                                           ; $5CEA: $00
    ld   a, a                                     ; $5CEB: $7F
    ccf                                           ; $5CEC: $3F

jr_01C_5CED::
    ret  nz                                       ; $5CED: $C0

    ldh  [rP1], a                                 ; $5CEE: $E0 $00
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    add  b                                        ; $5CF4: $80
    nop                                           ; $5CF5: $00
    add  b                                        ; $5CF6: $80
    nop                                           ; $5CF7: $00
    add  b                                        ; $5CF8: $80
    nop                                           ; $5CF9: $00
    add  b                                        ; $5CFA: $80
    nop                                           ; $5CFB: $00
    add  b                                        ; $5CFC: $80
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    nop                                           ; $5D01: $00
    nop                                           ; $5D02: $00
    nop                                           ; $5D03: $00
    rst  $38                                      ; $5D04: $FF
    rst  $38                                      ; $5D05: $FF
    nop                                           ; $5D06: $00
    nop                                           ; $5D07: $00
    nop                                           ; $5D08: $00
    nop                                           ; $5D09: $00
    nop                                           ; $5D0A: $00
    nop                                           ; $5D0B: $00
    nop                                           ; $5D0C: $00
    nop                                           ; $5D0D: $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00

jr_01C_5D11::
    nop                                           ; $5D11: $00
    nop                                           ; $5D12: $00
    nop                                           ; $5D13: $00
    nop                                           ; $5D14: $00
    nop                                           ; $5D15: $00
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    nop                                           ; $5D18: $00
    nop                                           ; $5D19: $00
    nop                                           ; $5D1A: $00
    nop                                           ; $5D1B: $00
    nop                                           ; $5D1C: $00
    ld   a, a                                     ; $5D1D: $7F
    nop                                           ; $5D1E: $00
    ld   d, b                                     ; $5D1F: $50
    nop                                           ; $5D20: $00
    ld   l, a                                     ; $5D21: $6F
    ld   b, $39                                   ; $5D22: $06 $39
    nop                                           ; $5D24: $00
    nop                                           ; $5D25: $00
    nop                                           ; $5D26: $00
    nop                                           ; $5D27: $00
    nop                                           ; $5D28: $00
    ld   bc, $0F00                                ; $5D29: $01 $00 $0F
    nop                                           ; $5D2C: $00
    sla  b                                        ; $5D2D: $CB $20
    ld   c, h                                     ; $5D2F: $4C
    jr   nz, jr_01C_5D77                          ; $5D30: $20 $45

    jr   nz, jr_01C_5D79                          ; $5D32: $20 $45

    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    nop                                           ; $5D38: $00
    ldh  [rNR10], a                               ; $5D39: $E0 $10
    ld   l, $01                                   ; $5D3B: $2E $01
    cp   d                                        ; $5D3D: $BA
    ld   bc, $0102                                ; $5D3E: $01 $02 $01
    ld   a, [$16E1]                               ; $5D41: $FA $E1 $16
    nop                                           ; $5D44: $00
    nop                                           ; $5D45: $00
    nop                                           ; $5D46: $00
    nop                                           ; $5D47: $00
    nop                                           ; $5D48: $00
    inc  bc                                       ; $5D49: $03
    nop                                           ; $5D4A: $00
    ld   a, $00                                   ; $5D4B: $3E $00
    daa                                           ; $5D4D: $27
    nop                                           ; $5D4E: $00
    dec  sp                                       ; $5D4F: $3B
    ld   bc, $037E                                ; $5D50: $01 $7E $03
    ld   c, h                                     ; $5D53: $4C
    nop                                           ; $5D54: $00
    nop                                           ; $5D55: $00
    nop                                           ; $5D56: $00
    nop                                           ; $5D57: $00
    nop                                           ; $5D58: $00
    ldh  [rP1], a                                 ; $5D59: $E0 $00
    or   b                                        ; $5D5B: $B0
    ld   [$0850], sp                              ; $5D5C: $08 $50 $08
    ldh  a, [$FF88]                               ; $5D5F: $F0 $88
    ld   [hl], b                                  ; $5D61: $70
    ld   [$00D0], sp                              ; $5D62: $08 $D0 $00
    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00
    nop                                           ; $5D68: $00
    nop                                           ; $5D69: $00
    nop                                           ; $5D6A: $00
    nop                                           ; $5D6B: $00
    nop                                           ; $5D6C: $00
    rrca                                          ; $5D6D: $0F
    nop                                           ; $5D6E: $00
    ld   a, [bc]                                  ; $5D6F: $0A
    nop                                           ; $5D70: $00
    dec  c                                        ; $5D71: $0D
    nop                                           ; $5D72: $00
    rlca                                          ; $5D73: $07
    nop                                           ; $5D74: $00
    nop                                           ; $5D75: $00
    nop                                           ; $5D76: $00

jr_01C_5D77::
    nop                                           ; $5D77: $00
    nop                                           ; $5D78: $00

jr_01C_5D79::
    nop                                           ; $5D79: $00
    nop                                           ; $5D7A: $00
    nop                                           ; $5D7B: $00
    nop                                           ; $5D7C: $00
    ld   sp, hl                                   ; $5D7D: $F9
    inc  b                                        ; $5D7E: $04
    add  hl, bc                                   ; $5D7F: $09
    inc  b                                        ; $5D80: $04
    jp   hl                                       ; $5D81: $E9


    call nz, RST_28                               ; $5D82: $C4 $28 $00
    nop                                           ; $5D85: $00
    nop                                           ; $5D86: $00
    nop                                           ; $5D87: $00
    nop                                           ; $5D88: $00
    nop                                           ; $5D89: $00
    nop                                           ; $5D8A: $00
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    ldh  [rP1], a                                 ; $5D8D: $E0 $00
    jr   nc, jr_01C_5D91                          ; $5D8F: $30 $00

jr_01C_5D91::
    DB   $DB                                      ; $5D91: $DB
    add  b                                        ; $5D92: $80
    ld   l, [hl]                                  ; $5D93: $6E
    nop                                           ; $5D94: $00

jr_01C_5D95::
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    nop                                           ; $5D98: $00
    ld   e, $00                                   ; $5D99: $1E $00
    inc  de                                       ; $5D9B: $13
    nop                                           ; $5D9C: $00
    ld   a, [de]                                  ; $5D9D: $1A
    nop                                           ; $5D9E: $00
    dec  bc                                       ; $5D9F: $0B
    nop                                           ; $5DA0: $00
    adc  e                                        ; $5DA1: $8B
    ld   b, b                                     ; $5DA2: $40
    adc  b                                        ; $5DA3: $88
    nop                                           ; $5DA4: $00
    nop                                           ; $5DA5: $00
    nop                                           ; $5DA6: $00
    nop                                           ; $5DA7: $00
    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    DB   $E3                                      ; $5DAB: $E3
    nop                                           ; $5DAC: $00
    or   d                                        ; $5DAD: $B2
    ld   [$0853], sp                              ; $5DAE: $08 $53 $08
    pop  af                                       ; $5DB1: $F1
    jr   jr_01C_5D95                              ; $5DB2: $18 $E1

    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    ld   a, b                                     ; $5DB9: $78
    inc  b                                        ; $5DBA: $04
    rlc  b                                        ; $5DBB: $CB $00
    xor  $00                                      ; $5DBD: $EE $00

jr_01C_5DBF::
    nop                                           ; $5DBF: $00
    nop                                           ; $5DC0: $00
    ld   a, [hl]                                  ; $5DC1: $7E
    jr   c, @+$47                                 ; $5DC2: $38 $45

    nop                                           ; $5DC4: $00
    nop                                           ; $5DC5: $00
    nop                                           ; $5DC6: $00
    nop                                           ; $5DC7: $00
    nop                                           ; $5DC8: $00
    nop                                           ; $5DC9: $00
    nop                                           ; $5DCA: $00
    add  b                                        ; $5DCB: $80
    ld   b, b                                     ; $5DCC: $40
    add  b                                        ; $5DCD: $80
    ld   b, b                                     ; $5DCE: $40
    add  b                                        ; $5DCF: $80

jr_01C_5DD0::
    ld   b, b                                     ; $5DD0: $40
    add  b                                        ; $5DD1: $80
    ld   b, b                                     ; $5DD2: $40
    add  b                                        ; $5DD3: $80
    rst  $38                                      ; $5DD4: $FF
    rst  $38                                      ; $5DD5: $FF
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
    inc  e                                        ; $5DE4: $1C
    ld   bc, $FF00                                ; $5DE5: $01 $00 $FF
    nop                                           ; $5DE8: $00
    and  b                                        ; $5DE9: $A0

jr_01C_5DEA::
    nop                                           ; $5DEA: $00
    rst  $18                                      ; $5DEB: $DF
    rrca                                          ; $5DEC: $0F
    ld   [hl], b                                  ; $5DED: $70
    jr   c, jr_01C_5DF0                           ; $5DEE: $38 $00

jr_01C_5DF0::
    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    nop                                           ; $5DF3: $00
    jr   nz, jr_01C_5E3B                          ; $5DF4: $20 $45

    jr   nz, jr_01C_5E3F                          ; $5DF6: $20 $47

    inc  hl                                       ; $5DF8: $23
    ld   b, b                                     ; $5DF9: $40
    jr   nz, jr_01C_5DBF                          ; $5DFA: $20 $C3

    ldh  [rSC], a                                 ; $5DFC: $E0 $02
    nop                                           ; $5DFE: $00
    inc  bc                                       ; $5DFF: $03
    ld   bc, $0000                                ; $5E00: $01 $00 $00
    nop                                           ; $5E03: $00
    add  e                                        ; $5E04: $83
    inc  [hl]                                     ; $5E05: $34
    add  d                                        ; $5E06: $82
    inc  l                                        ; $5E07: $2C
    ld   b, $E8                                   ; $5E08: $06 $E8
    inc  b                                        ; $5E0A: $04
    sbc  b                                        ; $5E0B: $98
    inc  c                                        ; $5E0C: $0C
    ld   [hl], b                                  ; $5E0D: $70
    jr   c, jr_01C_5DD0                           ; $5E0E: $38 $C0

    ldh  [rP1], a                                 ; $5E10: $E0 $00
    nop                                           ; $5E12: $00
    nop                                           ; $5E13: $00
    ld   [bc], a                                  ; $5E14: $02
    ld   [hl], l                                  ; $5E15: $75
    nop                                           ; $5E16: $00
    rra                                           ; $5E17: $1F
    nop                                           ; $5E18: $00
    inc  a                                        ; $5E19: $3C
    nop                                           ; $5E1A: $00
    dec  hl                                       ; $5E1B: $2B
    ld   bc, $0336                                ; $5E1C: $01 $36 $03
    inc  e                                        ; $5E1F: $1C
    ld   c, $00                                   ; $5E20: $0E $00
    nop                                           ; $5E22: $00
    nop                                           ; $5E23: $00
    ld   [$18B0], sp                              ; $5E24: $08 $B0 $18
    ld   h, b                                     ; $5E27: $60
    jr   nc, jr_01C_5DEA                          ; $5E28: $30 $C0

    ld   h, b                                     ; $5E2A: $60
    add  b                                        ; $5E2B: $80
    ret  nz                                       ; $5E2C: $C0

    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    nop                                           ; $5E2F: $00
    nop                                           ; $5E30: $00
    nop                                           ; $5E31: $00
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    inc  bc                                       ; $5E34: $03
    nop                                           ; $5E35: $00
    nop                                           ; $5E36: $00
    rra                                           ; $5E37: $1F
    nop                                           ; $5E38: $00
    inc  d                                        ; $5E39: $14
    nop                                           ; $5E3A: $00

jr_01C_5E3B::
    dec  de                                       ; $5E3B: $1B
    ld   bc, $070E                                ; $5E3C: $01 $0E $07

jr_01C_5E3F::
    nop                                           ; $5E3F: $00
    nop                                           ; $5E40: $00
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    add  h                                        ; $5E44: $84
    jr   z, jr_01C_5E4B                           ; $5E45: $28 $04

    add  sp, $04                                  ; $5E47: $E8 $04
    add  hl, bc                                   ; $5E49: $09
    inc  b                                        ; $5E4A: $04

jr_01C_5E4B::
    ld   sp, hl                                   ; $5E4B: $F9
    DB   $FC                                      ; $5E4C: $FC
    ld   bc, $0000                                ; $5E4D: $01 $00 $00
    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    nop                                           ; $5E52: $00

jr_01C_5E53::
    nop                                           ; $5E53: $00
    nop                                           ; $5E54: $00
    dec  a                                        ; $5E55: $3D
    nop                                           ; $5E56: $00
    dec  de                                       ; $5E57: $1B
    ld   bc, $03F6                                ; $5E58: $01 $F6 $03
    ld   l, h                                     ; $5E5B: $6C
    ld   b, $98                                   ; $5E5C: $06 $98
    inc  c                                        ; $5E5E: $0C
    ldh  a, [$FF78]                               ; $5E5F: $F0 $78
    nop                                           ; $5E61: $00
    nop                                           ; $5E62: $00
    nop                                           ; $5E63: $00
    ld   b, b                                     ; $5E64: $40
    adc  e                                        ; $5E65: $8B
    ret  nz                                       ; $5E66: $C0

    dec  bc                                       ; $5E67: $0B
    add  c                                        ; $5E68: $81
    ld   a, [bc]                                  ; $5E69: $0A
    ld   bc, $010A                                ; $5E6A: $01 $0A $01
    ld   a, [bc]                                  ; $5E6D: $0A
    ld   bc, $070E                                ; $5E6E: $01 $0E $07
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    DB   $10                                      ; $5E74: $10
    ld   hl, $E110                                ; $5E75: $21 $10 $E1
    ldh  a, [rP1]                                 ; $5E78: $F0 $00
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
    jr   nz, jr_01C_5ED3                          ; $5E84: $20 $4D

    jr   nz, jr_01C_5E53                          ; $5E86: $20 $CB

    pop  bc                                       ; $5E88: $C1
    ld   a, [hl-]                                 ; $5E89: $3A
    ld   bc, $03E6                                ; $5E8A: $01 $E6 $03
    sbc  h                                        ; $5E8D: $9C
    ld   c, $F0                                   ; $5E8E: $0E $F0
    ld   a, b                                     ; $5E90: $78
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    nop                                           ; $5E93: $00
    ret  nz                                       ; $5E94: $C0

    nop                                           ; $5E95: $00
    add  b                                        ; $5E96: $80
    nop                                           ; $5E97: $00
    add  b                                        ; $5E98: $80
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
    rst  $38                                      ; $5EA4: $FF
    rst  $38                                      ; $5EA5: $FF
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
    ld   a, a                                     ; $5EBB: $7F
    nop                                           ; $5EBC: $00
    ld   d, b                                     ; $5EBD: $50
    nop                                           ; $5EBE: $00
    ld   l, [hl]                                  ; $5EBF: $6E
    nop                                           ; $5EC0: $00
    ld   a, $18                                   ; $5EC1: $3E $18
    dec  b                                        ; $5EC3: $05
    nop                                           ; $5EC4: $00
    nop                                           ; $5EC5: $00
    nop                                           ; $5EC6: $00
    nop                                           ; $5EC7: $00
    nop                                           ; $5EC8: $00
    nop                                           ; $5EC9: $00
    nop                                           ; $5ECA: $00
    add  b                                        ; $5ECB: $80
    ld   b, b                                     ; $5ECC: $40
    add  b                                        ; $5ECD: $80
    ld   b, b                                     ; $5ECE: $40
    add  b                                        ; $5ECF: $80
    ld   b, b                                     ; $5ED0: $40
    cp   a                                        ; $5ED1: $BF
    ld   b, b                                     ; $5ED2: $40

jr_01C_5ED3::
    xor  b                                        ; $5ED3: $A8
    nop                                           ; $5ED4: $00
    nop                                           ; $5ED5: $00
    nop                                           ; $5ED6: $00
    nop                                           ; $5ED7: $00
    nop                                           ; $5ED8: $00
    nop                                           ; $5ED9: $00
    nop                                           ; $5EDA: $00
    ld   bc, $0100                                ; $5EDB: $01 $00 $01
    nop                                           ; $5EDE: $00
    ld   bc, $E100                                ; $5EDF: $01 $00 $E1
    nop                                           ; $5EE2: $00
    inc  sp                                       ; $5EE3: $33
    nop                                           ; $5EE4: $00
    nop                                           ; $5EE5: $00
    nop                                           ; $5EE6: $00
    nop                                           ; $5EE7: $00
    nop                                           ; $5EE8: $00
    rrca                                          ; $5EE9: $0F
    nop                                           ; $5EEA: $00
    reti                                          ; $5EEB: $D9


    nop                                           ; $5EEC: $00
    halt                                          ; $5EED: $76
    nop                                           ; $5EEE: $00
    and  [hl]                                     ; $5EEF: $A6
    nop                                           ; $5EF0: $00
    ld   [hl], c                                  ; $5EF1: $71
    jr   nz, jr_01C_5F4F                          ; $5EF2: $20 $5B

    nop                                           ; $5EF4: $00
    nop                                           ; $5EF5: $00
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    nop                                           ; $5EF9: $00
    nop                                           ; $5EFA: $00
    add  b                                        ; $5EFB: $80
    ld   b, b                                     ; $5EFC: $40
    add  b                                        ; $5EFD: $80
    ld   b, b                                     ; $5EFE: $40
    add  b                                        ; $5EFF: $80
    ld   b, b                                     ; $5F00: $40
    cp   a                                        ; $5F01: $BF
    ret  nz                                       ; $5F02: $C0

    jr   z, jr_01C_5F05                           ; $5F03: $28 $00

jr_01C_5F05::
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    nop                                           ; $5F0A: $00
    nop                                           ; $5F0B: $00
    nop                                           ; $5F0C: $00
    rrca                                          ; $5F0D: $0F
    nop                                           ; $5F0E: $00
    ld   a, [bc]                                  ; $5F0F: $0A
    nop                                           ; $5F10: $00
    DB   $ED                                      ; $5F11: $ED
    nop                                           ; $5F12: $00
    scf                                           ; $5F13: $37
    nop                                           ; $5F14: $00
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    nop                                           ; $5F17: $00
    nop                                           ; $5F18: $00
    nop                                           ; $5F19: $00
    nop                                           ; $5F1A: $00
    ld   c, $01                                   ; $5F1B: $0E $01
    ld   a, [$0201]                               ; $5F1D: $FA $01 $02
    ld   bc, $03F6                                ; $5F20: $01 $F6 $03
    DB   $EC                                      ; $5F23: $EC
    nop                                           ; $5F24: $00
    nop                                           ; $5F25: $00
    nop                                           ; $5F26: $00
    nop                                           ; $5F27: $00
    nop                                           ; $5F28: $00
    ld   c, $00                                   ; $5F29: $0E $00
    ei                                            ; $5F2B: $FB
    nop                                           ; $5F2C: $00
    sbc  l                                        ; $5F2D: $9D
    ld   [$08D5], sp                              ; $5F2E: $08 $D5 $08
    ld   d, l                                     ; $5F31: $55
    ld   [$0055], sp                              ; $5F32: $08 $55 $00
    nop                                           ; $5F35: $00
    nop                                           ; $5F36: $00
    nop                                           ; $5F37: $00
    nop                                           ; $5F38: $00
    inc  bc                                       ; $5F39: $03
    nop                                           ; $5F3A: $00
    ld   [bc], a                                  ; $5F3B: $02
    add  b                                        ; $5F3C: $80
    inc  bc                                       ; $5F3D: $03
    add  b                                        ; $5F3E: $80
    ld   a, a                                     ; $5F3F: $7F
    add  b                                        ; $5F40: $80
    ld   d, b                                     ; $5F41: $50
    add  b                                        ; $5F42: $80
    ld   l, [hl]                                  ; $5F43: $6E
    nop                                           ; $5F44: $00
    nop                                           ; $5F45: $00
    nop                                           ; $5F46: $00
    nop                                           ; $5F47: $00
    nop                                           ; $5F48: $00
    ret  nz                                       ; $5F49: $C0

    jr   nz, @+$42                                ; $5F4A: $20 $40

    nop                                           ; $5F4C: $00
    ld   a, b                                     ; $5F4D: $78
    inc  b                                        ; $5F4E: $04

jr_01C_5F4F::
    ld   [$7904], sp                              ; $5F4F: $08 $04 $79
    inc  a                                        ; $5F52: $3C
    ld   b, e                                     ; $5F53: $43
    nop                                           ; $5F54: $00
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    nop                                           ; $5F58: $00
    ldh  [rP1], a                                 ; $5F59: $E0 $00
    cp   [hl]                                     ; $5F5B: $BE
    ld   bc, $01DA                                ; $5F5C: $01 $DA $01
    add  d                                        ; $5F5F: $82
    ld   bc, $01BA                                ; $5F60: $01 $BA $01
    halt                                          ; $5F63: $76
    nop                                           ; $5F64: $00
    nop                                           ; $5F65: $00
    nop                                           ; $5F66: $00
    nop                                           ; $5F67: $00
    nop                                           ; $5F68: $00
    nop                                           ; $5F69: $00
    nop                                           ; $5F6A: $00
    ld   a, a                                     ; $5F6B: $7F
    nop                                           ; $5F6C: $00
    ld   d, b                                     ; $5F6D: $50
    nop                                           ; $5F6E: $00
    rst  $28                                      ; $5F6F: $EF
    nop                                           ; $5F70: $00
    cp   b                                        ; $5F71: $B8
    nop                                           ; $5F72: $00
    rst  $00                                      ; $5F73: $C7
    nop                                           ; $5F74: $00
    nop                                           ; $5F75: $00
    nop                                           ; $5F76: $00
    nop                                           ; $5F77: $00
    nop                                           ; $5F78: $00
    nop                                           ; $5F79: $00
    nop                                           ; $5F7A: $00
    sbc  l                                        ; $5F7B: $9D
    ld   b, b                                     ; $5F7C: $40
    sub  a                                        ; $5F7D: $97
    nop                                           ; $5F7E: $00
    ret  c                                        ; $5F7F: $D8

    jr   nz, jr_01C_5FD1                          ; $5F80: $20 $4F

    daa                                           ; $5F82: $27
    ld   b, b                                     ; $5F83: $40
    nop                                           ; $5F84: $00
    nop                                           ; $5F85: $00
    nop                                           ; $5F86: $00
    ld   a, h                                     ; $5F87: $7C
    nop                                           ; $5F88: $00
    ld   d, [hl]                                  ; $5F89: $56
    ld   bc, $01EA                                ; $5F8A: $01 $EA $01
    ld   c, $07                                   ; $5F8D: $0E $07
    add  sp, $04                                  ; $5F8F: $E8 $04
    add  sp, -$7C                                 ; $5F91: $E8 $84
    ld   l, b                                     ; $5F93: $68
    rst  $38                                      ; $5F94: $FF
    rst  $38                                      ; $5F95: $FF
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
    dec  c                                        ; $5FA5: $0D
    nop                                           ; $5FA6: $00
    add  hl, de                                   ; $5FA7: $19
    nop                                           ; $5FA8: $00
    ld   [hl], $00                                ; $5FA9: $36 $00
    rst  $28                                      ; $5FAB: $EF
    ld   b, $99                                   ; $5FAC: $06 $99
    inc  c                                        ; $5FAE: $0C
    ldh  a, [$FF78]                               ; $5FAF: $F0 $78
    nop                                           ; $5FB1: $00
    nop                                           ; $5FB2: $00
    nop                                           ; $5FB3: $00
    ret  nz                                       ; $5FB4: $C0

    scf                                           ; $5FB5: $37
    inc  bc                                       ; $5FB6: $03
    sbc  h                                        ; $5FB7: $9C
    ld   c, $C0                                   ; $5FB8: $0E $C0
    nop                                           ; $5FBA: $00
    ld   h, b                                     ; $5FBB: $60
    DB   $10                                      ; $5FBC: $10
    and  b                                        ; $5FBD: $A0
    DB   $10                                      ; $5FBE: $10
    ldh  [rSVBK], a                               ; $5FBF: $E0 $70
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    ld   [$88D2], sp                              ; $5FC4: $08 $D2 $88
    ld   [hl], d                                  ; $5FC7: $72
    jr   c, @+$08                                 ; $5FC8: $38 $06

    nop                                           ; $5FCA: $00
    dec  c                                        ; $5FCB: $0D
    nop                                           ; $5FCC: $00
    dec  bc                                       ; $5FCD: $0B
    ld   bc, $070E                                ; $5FCE: $01 $0E $07

jr_01C_5FD1::
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    ld   hl, $60CA                                ; $5FD4: $21 $CA $60
    adc  e                                        ; $5FD7: $8B
    ld   b, b                                     ; $5FD8: $40
    adc  l                                        ; $5FD9: $8D
    ld   b, b                                     ; $5FDA: $40
    add  l                                        ; $5FDB: $85
    ret  nz                                       ; $5FDC: $C0

    dec  b                                        ; $5FDD: $05
    add  b                                        ; $5FDE: $80
    rlca                                          ; $5FDF: $07
    inc  bc                                       ; $5FE0: $03
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    add  b                                        ; $5FE4: $80
    scf                                           ; $5FE5: $37
    inc  bc                                       ; $5FE6: $03
    inc  e                                        ; $5FE7: $1C
    adc  [hl]                                     ; $5FE8: $8E
    nop                                           ; $5FE9: $00
    add  b                                        ; $5FEA: $80
    nop                                           ; $5FEB: $00
    add  b                                        ; $5FEC: $80
    nop                                           ; $5FED: $00
    add  b                                        ; $5FEE: $80
    nop                                           ; $5FEF: $00
    add  b                                        ; $5FF0: $80
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    ld   [$88D1], sp                              ; $5FF4: $08 $D1 $88
    ld   [hl], c                                  ; $5FF7: $71
    jr   c, jr_01C_5FFA                           ; $5FF8: $38 $00

jr_01C_5FFA::
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00

jr_01C_6003::
    nop                                           ; $6003: $00
    ld   b, $58                                   ; $6004: $06 $58
    inc  c                                        ; $6006: $0C
    or   b                                        ; $6007: $B0
    ld   [$08D0], sp                              ; $6008: $08 $D0 $08
    ld   d, b                                     ; $600B: $50
    ld   [$3870], sp                              ; $600C: $08 $70 $38
    nop                                           ; $600F: $00

jr_01C_6010::
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    ld   [$0855], sp                              ; $6014: $08 $55 $08
    ld   d, l                                     ; $6017: $55
    nop                                           ; $6018: $00
    ld   a, l                                     ; $6019: $7D
    nop                                           ; $601A: $00
    dec  sp                                       ; $601B: $3B
    ld   bc, Call_000_0226                        ; $601C: $01 $26 $02
    inc  a                                        ; $601F: $3C
    ld   e, $00                                   ; $6020: $1E $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    add  b                                        ; $6024: $80
    dec  a                                        ; $6025: $3D

jr_01C_6026::
    add  b                                        ; $6026: $80
    dec  sp                                       ; $6027: $3B
    add  b                                        ; $6028: $80
    ld   [hl], a                                  ; $6029: $77
    add  b                                        ; $602A: $80
    ld   c, [hl]                                  ; $602B: $4E
    add  h                                        ; $602C: $84
    ld   a, e                                     ; $602D: $7B
    inc  a                                        ; $602E: $3C
    ld   bc, $0000                                ; $602F: $01 $00 $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    jr   nz, jr_01C_6078                          ; $6034: $20 $42

    jr   nz, jr_01C_607B                          ; $6036: $20 $43

    ld   hl, $2040                                ; $6038: $21 $40 $20
    ld   b, e                                     ; $603B: $43
    jr   nz, jr_01C_6080                          ; $603C: $20 $42

jr_01C_603E::
    jr   nz, jr_01C_6003                          ; $603E: $20 $C3

    pop  hl                                       ; $6040: $E1
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    inc  bc                                       ; $6044: $03
    DB   $F4                                      ; $6045: $F4
    ld   b, d                                     ; $6046: $42
    xor  h                                        ; $6047: $AC
    ld   b, $E8                                   ; $6048: $06 $E8
    inc  b                                        ; $604A: $04
    sbc  b                                        ; $604B: $98
    inc  c                                        ; $604C: $0C
    ld   [hl], b                                  ; $604D: $70
    jr   c, jr_01C_6010                           ; $604E: $38 $C0

    ldh  [rP1], a                                 ; $6050: $E0 $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    ld   a, [hl]                                  ; $6055: $7E
    jr   c, @+$08                                 ; $6056: $38 $06

    nop                                           ; $6058: $00
    dec  c                                        ; $6059: $0D
    nop                                           ; $605A: $00
    ld   a, e                                     ; $605B: $7B
    ld   bc, $0346                                ; $605C: $01 $46 $03
    ld   a, h                                     ; $605F: $7C
    ld   a, $00                                   ; $6060: $3E $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    jr   nz, jr_01C_6026                          ; $6064: $20 $C0

    ld   h, b                                     ; $6066: $60
    add  b                                        ; $6067: $80
    ld   b, b                                     ; $6068: $40
    add  c                                        ; $6069: $81
    ret  nz                                       ; $606A: $C0

    rlca                                          ; $606B: $07
    add  b                                        ; $606C: $80
    inc  b                                        ; $606D: $04
    nop                                           ; $606E: $00
    rlca                                          ; $606F: $07
    inc  bc                                       ; $6070: $03
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    inc  b                                        ; $6074: $04
    ld   e, b                                     ; $6075: $58
    inc  c                                        ; $6076: $0C
    ret  nc                                       ; $6077: $D0

jr_01C_6078::
    ld   [$18B0], sp                              ; $6078: $08 $B0 $18

jr_01C_607B::
    ld   h, b                                     ; $607B: $60
    jr   nc, jr_01C_603E                          ; $607C: $30 $C0

    ld   h, b                                     ; $607E: $60
    add  b                                        ; $607F: $80

jr_01C_6080::
    ret  nz                                       ; $6080: $C0

    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    rst  $38                                      ; $6084: $FF
    rst  $38                                      ; $6085: $FF
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
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609A: $00
    rst  $28                                      ; $609B: $EF
    nop                                           ; $609C: $00
    cp   b                                        ; $609D: $B8
    nop                                           ; $609E: $00
    rst  $00                                      ; $609F: $C7
    nop                                           ; $60A0: $00
    ld   a, a                                     ; $60A1: $7F
    inc  a                                        ; $60A2: $3C
    inc  bc                                       ; $60A3: $03
    nop                                           ; $60A4: $00
    nop                                           ; $60A5: $00
    nop                                           ; $60A6: $00
    nop                                           ; $60A7: $00
    nop                                           ; $60A8: $00
    nop                                           ; $60A9: $00
    nop                                           ; $60AA: $00
    ret  nz                                       ; $60AB: $C0

    jr   nz, jr_01C_60EF                          ; $60AC: $20 $41

    jr   nz, jr_01C_60F1                          ; $60AE: $20 $41

    jr   nz, jr_01C_60F3                          ; $60B0: $20 $41

    jr   nz, jr_01C_60F7                          ; $60B2: $20 $43

    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00
    nop                                           ; $60BA: $00
    inc  bc                                       ; $60BB: $03
    nop                                           ; $60BC: $00
    jp   nz, Jump_01C_6300                        ; $60BD: $C2 $00 $63

    DB   $10                                      ; $60C0: $10
    and  c                                        ; $60C1: $A1
    DB   $10                                      ; $60C2: $10
    ld   h, c                                     ; $60C3: $61
    nop                                           ; $60C4: $00
    nop                                           ; $60C5: $00
    nop                                           ; $60C6: $00
    nop                                           ; $60C7: $00
    nop                                           ; $60C8: $00
    ld   [hl], b                                  ; $60C9: $70
    nop                                           ; $60CA: $00
    ret  c                                        ; $60CB: $D8

    inc  b                                        ; $60CC: $04
    add  sp, $04                                  ; $60CD: $E8 $04
    ld   l, b                                     ; $60CF: $68
    inc  b                                        ; $60D0: $04
    ld   l, e                                     ; $60D1: $6B
    nop                                           ; $60D2: $00
    ld   l, [hl]                                  ; $60D3: $6E
    nop                                           ; $60D4: $00
    nop                                           ; $60D5: $00
    nop                                           ; $60D6: $00
    nop                                           ; $60D7: $00
    nop                                           ; $60D8: $00
    nop                                           ; $60D9: $00
    nop                                           ; $60DA: $00
    nop                                           ; $60DB: $00
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00
    ld   bc, $8100                                ; $60DF: $01 $00 $81
    ld   b, b                                     ; $60E2: $40
    add  c                                        ; $60E3: $81
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    nop                                           ; $60E8: $00
    ld   [hl], a                                  ; $60E9: $77
    nop                                           ; $60EA: $00
    ld   e, h                                     ; $60EB: $5C
    nop                                           ; $60EC: $00
    ld   l, [hl]                                  ; $60ED: $6E
    nop                                           ; $60EE: $00

jr_01C_60EF::
    xor  $00                                      ; $60EF: $EE $00

jr_01C_60F1::
    ld   b, b                                     ; $60F1: $40
    nop                                           ; $60F2: $00

jr_01C_60F3::
    xor  [hl]                                     ; $60F3: $AE
    nop                                           ; $60F4: $00
    nop                                           ; $60F5: $00
    nop                                           ; $60F6: $00

jr_01C_60F7::
    nop                                           ; $60F7: $00
    nop                                           ; $60F8: $00
    add  b                                        ; $60F9: $80
    ld   b, b                                     ; $60FA: $40
    add  b                                        ; $60FB: $80
    ld   b, b                                     ; $60FC: $40
    add  e                                        ; $60FD: $83

jr_01C_60FE::
    nop                                           ; $60FE: $00
    ldh  a, [c]                                   ; $60FF: $F2
    ld   [$0913], sp                              ; $6100: $08 $13 $09
    ldh  a, [rP1]                                 ; $6103: $F0 $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    ret  nz                                       ; $610D: $C0

    nop                                           ; $610E: $00
    ld   h, b                                     ; $610F: $60
    nop                                           ; $6110: $00
    or   a                                        ; $6111: $B7
    nop                                           ; $6112: $00
    DB   $DD                                      ; $6113: $DD
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00
    nop                                           ; $6118: $00
    ld   a, b                                     ; $6119: $78
    nop                                           ; $611A: $00
    ld   c, a                                     ; $611B: $4F
    nop                                           ; $611C: $00
    ld   l, d                                     ; $611D: $6A
    nop                                           ; $611E: $00
    dec  l                                        ; $611F: $2D
    nop                                           ; $6120: $00
    cpl                                           ; $6121: $2F
    add  b                                        ; $6122: $80
    inc  hl                                       ; $6123: $23
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    ld   bc, $8100                                ; $6129: $01 $00 $81
    nop                                           ; $612C: $00
    rst  $08                                      ; $612D: $CF
    jr   nz, jr_01C_617B                          ; $612E: $20 $4B

    jr   nz, jr_01C_60FE                          ; $6130: $20 $CC

    ld   h, b                                     ; $6132: $60
    add  [hl]                                     ; $6133: $86
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    ldh  [rNR10], a                               ; $6139: $E0 $10
    jr   nz, jr_01C_613D                          ; $613B: $20 $00

jr_01C_613D::
    cp   [hl]                                     ; $613D: $BE
    ld   bc, $0182                                ; $613E: $01 $82 $01
    ld   a, $03                                   ; $6141: $3E $03
    xor  h                                        ; $6143: $AC
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
    rra                                           ; $614F: $1F
    nop                                           ; $6150: $00
    halt                                          ; $6151: $76
    nop                                           ; $6152: $00
    ld   e, e                                     ; $6153: $5B
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615A: $00
    dec  e                                        ; $615B: $1D

jr_01C_615C::
    nop                                           ; $615C: $00
    rla                                           ; $615D: $17
    nop                                           ; $615E: $00
    ret  c                                        ; $615F: $D8

    jr   nz, jr_01C_61B1                          ; $6160: $20 $4F

    daa                                           ; $6162: $27
    ld   b, b                                     ; $6163: $40
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00

jr_01C_6167::
    inc  a                                        ; $6167: $3C
    nop                                           ; $6168: $00
    ld   h, [hl]                                  ; $6169: $66
    ld   bc, $01DA                                ; $616A: $01 $DA $01
    ld   a, [de]                                  ; $616D: $1A
    ld   bc, $03E6                                ; $616E: $01 $E6 $03
    DB   $EC                                      ; $6171: $EC
    add  [hl]                                     ; $6172: $86
    ld   l, b                                     ; $6173: $68
    rst  $38                                      ; $6174: $FF
    rst  $38                                      ; $6175: $FF
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617A: $00

jr_01C_617B::
    nop                                           ; $617B: $00
    nop                                           ; $617C: $00
    nop                                           ; $617D: $00
    nop                                           ; $617E: $00
    nop                                           ; $617F: $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    ld   [bc], a                                  ; $6185: $02
    nop                                           ; $6186: $00
    ld   b, $00                                   ; $6187: $06 $00
    dec  c                                        ; $6189: $0D
    nop                                           ; $618A: $00
    dec  sp                                       ; $618B: $3B
    ld   bc, $0326                                ; $618C: $01 $26 $03
    inc  a                                        ; $618F: $3C
    ld   e, $00                                   ; $6190: $1E $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    jr   nz, jr_01C_615C                          ; $6194: $20 $C6

    ld   h, b                                     ; $6196: $60
    sbc  h                                        ; $6197: $9C
    ld   b, b                                     ; $6198: $40
    sub  d                                        ; $6199: $92
    ret  nz                                       ; $619A: $C0

    ld   e, $8C                                   ; $619B: $1E $8C
    ld   [bc], a                                  ; $619D: $02
    nop                                           ; $619E: $00
    inc  bc                                       ; $619F: $03
    ld   bc, $0000                                ; $61A0: $01 $00 $00
    nop                                           ; $61A3: $00
    jr   nc, jr_01C_6167                          ; $61A4: $30 $C1

    ld   h, b                                     ; $61A6: $60
    add  e                                        ; $61A7: $83
    ld   b, b                                     ; $61A8: $40
    add  [hl]                                     ; $61A9: $86
    ld   b, b                                     ; $61AA: $40
    adc  l                                        ; $61AB: $8D
    ld   b, b                                     ; $61AC: $40
    adc  e                                        ; $61AD: $8B
    ld   b, c                                     ; $61AE: $41
    adc  [hl]                                     ; $61AF: $8E
    rst  $00                                      ; $61B0: $C7

jr_01C_61B1::
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    nop                                           ; $61B4: $00
    ld   l, l                                     ; $61B5: $6D
    nop                                           ; $61B6: $00
    ld   l, e                                     ; $61B7: $6B
    ld   bc, $43E6                                ; $61B8: $01 $E6 $43
    xor  h                                        ; $61BB: $AC
    add  $38                                      ; $61BC: $C6 $38
    sbc  h                                        ; $61BE: $9C
    nop                                           ; $61BF: $00
    nop                                           ; $61C0: $00
    nop                                           ; $61C1: $00
    nop                                           ; $61C2: $00
    nop                                           ; $61C3: $00
    ld   b, b                                     ; $61C4: $40
    add  b                                        ; $61C5: $80
    ret  nz                                       ; $61C6: $C0

    nop                                           ; $61C7: $00
    add  b                                        ; $61C8: $80
    nop                                           ; $61C9: $00
    nop                                           ; $61CA: $00
    nop                                           ; $61CB: $00
    nop                                           ; $61CC: $00
    nop                                           ; $61CD: $00
    nop                                           ; $61CE: $00
    nop                                           ; $61CF: $00
    nop                                           ; $61D0: $00
    nop                                           ; $61D1: $00
    nop                                           ; $61D2: $00
    nop                                           ; $61D3: $00
    inc  b                                        ; $61D4: $04
    ld   [$2E00], a                               ; $61D5: $EA $00 $2E
    nop                                           ; $61D8: $00
    dec  a                                        ; $61D9: $3D
    nop                                           ; $61DA: $00
    dec  sp                                       ; $61DB: $3B
    ld   bc, $0326                                ; $61DC: $01 $26 $03
    inc  a                                        ; $61DF: $3C
    ld   e, $00                                   ; $61E0: $1E $00
    nop                                           ; $61E2: $00
    nop                                           ; $61E3: $00
    ld   a, b                                     ; $61E4: $78
    add  b                                        ; $61E5: $80
    ld   b, b                                     ; $61E6: $40
    add  b                                        ; $61E7: $80
    ld   b, b                                     ; $61E8: $40
    add  e                                        ; $61E9: $83
    ret  nz                                       ; $61EA: $C0

    ld   [bc], a                                  ; $61EB: $02
    add  b                                        ; $61EC: $80
    inc  bc                                       ; $61ED: $03
    nop                                           ; $61EE: $00
    ld   bc, $0000                                ; $61EF: $01 $00 $00
    nop                                           ; $61F2: $00
    nop                                           ; $61F3: $00
    nop                                           ; $61F4: $00
    ld   a, e                                     ; $61F5: $7B
    ld   bc, $0336                                ; $61F6: $01 $36 $03
    DB   $EC                                      ; $61F9: $EC
    ld   b, $D8                                   ; $61FA: $06 $D8
    inc  c                                        ; $61FC: $0C
    jr   nc, jr_01C_6217                          ; $61FD: $30 $18

    ldh  [$FFF0], a                               ; $61FF: $E0 $F0
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    add  b                                        ; $6204: $80
    inc  l                                        ; $6205: $2C

jr_01C_6206::
    add  b                                        ; $6206: $80
    cpl                                           ; $6207: $2F
    rlca                                          ; $6208: $07
    jr   z, jr_01C_620F                           ; $6209: $28 $04

    jr   z, jr_01C_6211                           ; $620B: $28 $04

    jr   z, jr_01C_6213                           ; $620D: $28 $04

jr_01C_620F::
    jr   c, jr_01C_622D                           ; $620F: $38 $1C

jr_01C_6211::
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00

jr_01C_6213::
    nop                                           ; $6213: $00
    ld   b, b                                     ; $6214: $40
    add  [hl]                                     ; $6215: $86
    ld   b, b                                     ; $6216: $40

jr_01C_6217::
    adc  l                                        ; $6217: $8D
    ret  nz                                       ; $6218: $C0

    ld   a, [bc]                                  ; $6219: $0A
    nop                                           ; $621A: $00
    rrca                                          ; $621B: $0F
    ld   b, $01                                   ; $621C: $06 $01

jr_01C_621E::
    nop                                           ; $621E: $00
    nop                                           ; $621F: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    ld   bc, $01B6                                ; $6224: $01 $B6 $01
    cp   d                                        ; $6227: $BA
    ld   de, $11AA                                ; $6228: $11 $AA $11
    ld   l, $17                                   ; $622B: $2E $17

jr_01C_622D::
    and  b                                        ; $622D: $A0
    DB   $10                                      ; $622E: $10
    ldh  [rSVBK], a                               ; $622F: $E0 $70
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    nop                                           ; $6233: $00
    nop                                           ; $6234: $00
    ld   l, d                                     ; $6235: $6A
    nop                                           ; $6236: $00
    ld   l, $00                                   ; $6237: $2E $00
    dec  a                                        ; $6239: $3D
    nop                                           ; $623A: $00
    dec  sp                                       ; $623B: $3B
    ld   bc, $0326                                ; $623C: $01 $26 $03
    inc  a                                        ; $623F: $3C
    ld   e, $00                                   ; $6240: $1E $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    jr   nz, jr_01C_6206                          ; $6244: $20 $C0

    ld   h, b                                     ; $6246: $60
    add  b                                        ; $6247: $80
    ld   b, b                                     ; $6248: $40
    add  c                                        ; $6249: $81
    ret  nz                                       ; $624A: $C0

    rlca                                          ; $624B: $07
    add  b                                        ; $624C: $80
    inc  b                                        ; $624D: $04
    nop                                           ; $624E: $00
    rlca                                          ; $624F: $07
    inc  bc                                       ; $6250: $03
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    inc  b                                        ; $6254: $04
    ld   e, b                                     ; $6255: $58
    inc  c                                        ; $6256: $0C
    ret  nc                                       ; $6257: $D0

    ld   [$18B0], sp                              ; $6258: $08 $B0 $18
    ld   h, b                                     ; $625B: $60
    jr   nc, jr_01C_621E                          ; $625C: $30 $C0

    ld   h, b                                     ; $625E: $60
    add  b                                        ; $625F: $80
    ret  nz                                       ; $6260: $C0

    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00
    rst  $38                                      ; $6264: $FF
    rst  $38                                      ; $6265: $FF
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626A: $00
    nop                                           ; $626B: $00
    nop                                           ; $626C: $00
    nop                                           ; $626D: $00
    nop                                           ; $626E: $00
    nop                                           ; $626F: $00
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    ld   e, $01                                   ; $6279: $1E $01
    ld   [de], a                                  ; $627B: $12
    nop                                           ; $627C: $00
    ei                                            ; $627D: $FB
    nop                                           ; $627E: $00
    cp   b                                        ; $627F: $B8
    nop                                           ; $6280: $00
    rst  $00                                      ; $6281: $C7
    ld   [bc], a                                  ; $6282: $02
    ld   [hl], l                                  ; $6283: $75
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628A: $00
    rlca                                          ; $628B: $07
    nop                                           ; $628C: $00
    push bc                                       ; $628D: $C5
    jr   nz, jr_01C_62D6                          ; $628E: $20 $46

    jr   nz, jr_01C_62D9                          ; $6290: $20 $47

    jr   nz, jr_01C_62D9                          ; $6292: $20 $45

    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    nop                                           ; $6298: $00
    nop                                           ; $6299: $00
    nop                                           ; $629A: $00
    DB   $FC                                      ; $629B: $FC
    ld   [bc], a                                  ; $629C: $02
    inc  b                                        ; $629D: $04
    ld   [bc], a                                  ; $629E: $02
    DB   $F4                                      ; $629F: $F4
    ld   [bc], a                                  ; $62A0: $02
    DB   $F4                                      ; $62A1: $F4
    ld   [bc], a                                  ; $62A2: $02
    inc  b                                        ; $62A3: $04
    nop                                           ; $62A4: $00
    nop                                           ; $62A5: $00
    nop                                           ; $62A6: $00
    nop                                           ; $62A7: $00
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00

jr_01C_62AA::
    nop                                           ; $62AA: $00
    ld   a, h                                     ; $62AB: $7C
    nop                                           ; $62AC: $00
    ld   b, a                                     ; $62AD: $47
    nop                                           ; $62AE: $00
    ld   a, b                                     ; $62AF: $78
    nop                                           ; $62B0: $00
    ld   a, a                                     ; $62B1: $7F
    nop                                           ; $62B2: $00
    ld   b, a                                     ; $62B3: $47
    nop                                           ; $62B4: $00
    nop                                           ; $62B5: $00
    nop                                           ; $62B6: $00
    nop                                           ; $62B7: $00
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    nop                                           ; $62BA: $00
    nop                                           ; $62BB: $00
    nop                                           ; $62BC: $00
    add  b                                        ; $62BD: $80
    ld   b, b                                     ; $62BE: $40
    add  b                                        ; $62BF: $80
    ld   b, b                                     ; $62C0: $40
    add  b                                        ; $62C1: $80
    ld   b, b                                     ; $62C2: $40
    add  b                                        ; $62C3: $80
    nop                                           ; $62C4: $00
    nop                                           ; $62C5: $00
    nop                                           ; $62C6: $00
    nop                                           ; $62C7: $00
    nop                                           ; $62C8: $00
    nop                                           ; $62C9: $00
    nop                                           ; $62CA: $00
    nop                                           ; $62CB: $00
    nop                                           ; $62CC: $00
    rst  $38                                      ; $62CD: $FF
    nop                                           ; $62CE: $00
    and  b                                        ; $62CF: $A0
    nop                                           ; $62D0: $00
    rst  $18                                      ; $62D1: $DF
    nop                                           ; $62D2: $00
    ld   a, [hl]                                  ; $62D3: $7E
    nop                                           ; $62D4: $00
    nop                                           ; $62D5: $00

jr_01C_62D6::
    nop                                           ; $62D6: $00
    nop                                           ; $62D7: $00
    nop                                           ; $62D8: $00

jr_01C_62D9::
    ld   bc, $E100                                ; $62D9: $01 $00 $E1
    DB   $10                                      ; $62DC: $10
    and  c                                        ; $62DD: $A1
    DB   $10                                      ; $62DE: $10
    ld   hl, $6310                                ; $62DF: $21 $10 $63
    jr   nc, jr_01C_62AA                          ; $62E2: $30 $C6

    nop                                           ; $62E4: $00
    nop                                           ; $62E5: $00
    nop                                           ; $62E6: $00
    nop                                           ; $62E7: $00
    nop                                           ; $62E8: $00
    ret  nz                                       ; $62E9: $C0

    nop                                           ; $62EA: $00
    ld   a, h                                     ; $62EB: $7C
    ld   [bc], a                                  ; $62EC: $02
    or   h                                        ; $62ED: $B4
    ld   [bc], a                                  ; $62EE: $02
    inc  b                                        ; $62EF: $04
    ld   [bc], a                                  ; $62F0: $02
    ld   [hl], h                                  ; $62F1: $74
    ld   [bc], a                                  ; $62F2: $02
    DB   $EC                                      ; $62F3: $EC
    nop                                           ; $62F4: $00
    nop                                           ; $62F5: $00
    nop                                           ; $62F6: $00
    nop                                           ; $62F7: $00
    nop                                           ; $62F8: $00
    ldh  a, [rP1]                                 ; $62F9: $F0 $00
    sbc  a                                        ; $62FB: $9F
    nop                                           ; $62FC: $00
    push de                                       ; $62FD: $D5
    nop                                           ; $62FE: $00
    ld   e, d                                     ; $62FF: $5A

Jump_01C_6300::
    nop                                           ; $6300: $00
    ld   e, a                                     ; $6301: $5F
    nop                                           ; $6302: $00
    ld   b, a                                     ; $6303: $47
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    inc  bc                                       ; $6309: $03
    nop                                           ; $630A: $00
    ld   [bc], a                                  ; $630B: $02
    nop                                           ; $630C: $00
    add  e                                        ; $630D: $83
    ld   b, b                                     ; $630E: $40
    sbc  a                                        ; $630F: $9F
    ld   b, b                                     ; $6310: $40
    sub  h                                        ; $6311: $94
    ret  nz                                       ; $6312: $C0

    rra                                           ; $6313: $1F
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    add  b                                        ; $6319: $80
    nop                                           ; $631A: $00
    ret  nz                                       ; $631B: $C0

    jr   nz, jr_01C_635E                          ; $631C: $20 $40

    nop                                           ; $631E: $00
    ld   a, h                                     ; $631F: $7C
    ld   [bc], a                                  ; $6320: $02
    inc  b                                        ; $6321: $04
    ld   [bc], a                                  ; $6322: $02
    ld   a, h                                     ; $6323: $7C
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00
    ld   c, $00                                   ; $6329: $0E $00
    ld   a, e                                     ; $632B: $7B
    nop                                           ; $632C: $00
    ld   e, l                                     ; $632D: $5D
    nop                                           ; $632E: $00
    ld   l, l                                     ; $632F: $6D
    nop                                           ; $6330: $00
    dec  l                                        ; $6331: $2D
    nop                                           ; $6332: $00
    dec  l                                        ; $6333: $2D
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    inc  bc                                       ; $6339: $03
    nop                                           ; $633A: $00
    ld   [bc], a                                  ; $633B: $02
    add  b                                        ; $633C: $80
    inc  bc                                       ; $633D: $03
    add  b                                        ; $633E: $80
    ld   bc, $7180                                ; $633F: $01 $80 $71
    ld   [$00D1], sp                              ; $6342: $08 $D1 $00
    nop                                           ; $6345: $00
    nop                                           ; $6346: $00
    nop                                           ; $6347: $00
    nop                                           ; $6348: $00

jr_01C_6349::
    ret  nz                                       ; $6349: $C0

    nop                                           ; $634A: $00
    ld   a, h                                     ; $634B: $7C
    nop                                           ; $634C: $00
    ld   d, [hl]                                  ; $634D: $56
    ld   bc, $016A                                ; $634E: $01 $6A $01
    ld   a, [hl]                                  ; $6351: $7E
    inc  bc                                       ; $6352: $03
    inc  e                                        ; $6353: $1C
    rst  $38                                      ; $6354: $FF
    rst  $38                                      ; $6355: $FF
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635A: $00
    nop                                           ; $635B: $00
    nop                                           ; $635C: $00
    nop                                           ; $635D: $00

jr_01C_635E::
    nop                                           ; $635E: $00
    nop                                           ; $635F: $00
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00

Jump_01C_6363::
    nop                                           ; $6363: $00
    ld   [bc], a                                  ; $6364: $02
    dec  [hl]                                     ; $6365: $35
    nop                                           ; $6366: $00
    cpl                                           ; $6367: $2F
    inc  b                                        ; $6368: $04
    ld   l, d                                     ; $6369: $6A
    nop                                           ; $636A: $00
    call c, $B708                                 ; $636B: $DC $08 $B7
    dec  de                                       ; $636E: $1B
    ldh  [rSVBK], a                               ; $636F: $E0 $70
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    jr   nz, jr_01C_63BC                          ; $6374: $20 $46

    jr   nz, jr_01C_63BB                          ; $6376: $20 $43

    jr   nz, jr_01C_6349                          ; $6378: $20 $CF

    ld   h, b                                     ; $637A: $60
    adc  d                                        ; $637B: $8A
    ld   b, b                                     ; $637C: $40
    adc  l                                        ; $637D: $8D
    ret  nz                                       ; $637E: $C0

    rlca                                          ; $637F: $07
    inc  bc                                       ; $6380: $03
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    ld   [bc], a                                  ; $6384: $02
    DB   $EC                                      ; $6385: $EC
    ld   b, [hl]                                  ; $6386: $46
    xor  b                                        ; $6387: $A8
    nop                                           ; $6388: $00
    DB   $EC                                      ; $6389: $EC
    ld   [bc], a                                  ; $638A: $02
    inc  b                                        ; $638B: $04
    ld   [bc], a                                  ; $638C: $02
    DB   $FC                                      ; $638D: $FC
    cp   $00                                      ; $638E: $FE $00
    add  b                                        ; $6390: $80
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    ld   a, b                                     ; $6395: $78
    jr   c, jr_01C_639F                           ; $6396: $38 $07

    inc  bc                                       ; $6398: $03
    DB   $FC                                      ; $6399: $FC
    nop                                           ; $639A: $00
    add  a                                        ; $639B: $87
    nop                                           ; $639C: $00
    ld   hl, sp+$70                               ; $639D: $F8 $70

jr_01C_639F::
    rrca                                          ; $639F: $0F
    rlca                                          ; $63A0: $07
    nop                                           ; $63A1: $00
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    ld   b, b                                     ; $63A4: $40
    add  b                                        ; $63A5: $80
    ld   b, b                                     ; $63A6: $40
    add  b                                        ; $63A7: $80
    ret  nz                                       ; $63A8: $C0

    nop                                           ; $63A9: $00
    nop                                           ; $63AA: $00
    ret  nz                                       ; $63AB: $C0

    jr   nz, jr_01C_63EE                          ; $63AC: $20 $40

    jr   nz, @-$3E                                ; $63AE: $20 $C0

    ldh  [rP1], a                                 ; $63B0: $E0 $00
    nop                                           ; $63B2: $00
    nop                                           ; $63B3: $00
    nop                                           ; $63B4: $00
    dec  d                                        ; $63B5: $15
    nop                                           ; $63B6: $00
    dec  de                                       ; $63B7: $1B
    nop                                           ; $63B8: $00
    dec  c                                        ; $63B9: $0D
    nop                                           ; $63BA: $00

jr_01C_63BB::
    dec  b                                        ; $63BB: $05

jr_01C_63BC::
    nop                                           ; $63BC: $00
    rlca                                          ; $63BD: $07
    inc  bc                                       ; $63BE: $03
    nop                                           ; $63BF: $00
    nop                                           ; $63C0: $00
    nop                                           ; $63C1: $00
    nop                                           ; $63C2: $00
    nop                                           ; $63C3: $00
    ld   h, b                                     ; $63C4: $60
    add  l                                        ; $63C5: $85
    ret  nz                                       ; $63C6: $C0

    rlca                                          ; $63C7: $07
    add  d                                        ; $63C8: $82
    ld   bc, $0780                                ; $63C9: $01 $80 $07
    add  b                                        ; $63CC: $80

jr_01C_63CD::
    inc  b                                        ; $63CD: $04
    add  b                                        ; $63CE: $80
    rlca                                          ; $63CF: $07
    inc  bc                                       ; $63D0: $03
    nop                                           ; $63D1: $00
    nop                                           ; $63D2: $00
    nop                                           ; $63D3: $00
    ld   b, $E8                                   ; $63D4: $06 $E8
    add  h                                        ; $63D6: $84
    ld   e, b                                     ; $63D7: $58
    inc  c                                        ; $63D8: $0C
    ret  nc                                       ; $63D9: $D0

    ld   [$1830], sp                              ; $63DA: $08 $30 $18
    ldh  [rSVBK], a                               ; $63DD: $E0 $70
    add  b                                        ; $63DF: $80
    ret  nz                                       ; $63E0: $C0

    nop                                           ; $63E1: $00
    nop                                           ; $63E2: $00
    nop                                           ; $63E3: $00
    nop                                           ; $63E4: $00
    ld   e, c                                     ; $63E5: $59
    nop                                           ; $63E6: $00
    ld   e, a                                     ; $63E7: $5F
    rrca                                          ; $63E8: $0F
    ld   d, b                                     ; $63E9: $50
    ld   [$0850], sp                              ; $63EA: $08 $50 $08
    ld   d, b                                     ; $63ED: $50

jr_01C_63EE::
    ld   [$3870], sp                              ; $63EE: $08 $70 $38
    nop                                           ; $63F1: $00
    nop                                           ; $63F2: $00
    nop                                           ; $63F3: $00
    adc  [hl]                                     ; $63F4: $8E
    ld   bc, $0180                                ; $63F5: $01 $80 $01
    add  b                                        ; $63F8: $80
    inc  bc                                       ; $63F9: $03
    nop                                           ; $63FA: $00
    ld   c, $00                                   ; $63FB: $0E $00
    add  hl, bc                                   ; $63FD: $09
    nop                                           ; $63FE: $00
    rrca                                          ; $63FF: $0F

jr_01C_6400::
    rlca                                          ; $6400: $07
    nop                                           ; $6401: $00
    nop                                           ; $6402: $00
    nop                                           ; $6403: $00
    ld   a, $40                                   ; $6404: $3E $40
    jr   nz, jr_01C_6448                          ; $6406: $20 $40

    jr   nz, jr_01C_644A                          ; $6408: $20 $40

    jr   nz, jr_01C_63CD                          ; $640A: $20 $C1

    ld   h, b                                     ; $640C: $60
    add  c                                        ; $640D: $81
    ret  nz                                       ; $640E: $C0

    ld   bc, $0080                                ; $640F: $01 $80 $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    nop                                           ; $6414: $00
    dec  l                                        ; $6415: $2D
    nop                                           ; $6416: $00
    ld   l, l                                     ; $6417: $6D
    nop                                           ; $6418: $00
    call c, $B508                                 ; $6419: $DC $08 $B5
    jr   jr_01C_6485                              ; $641C: $18 $67

    inc  sp                                       ; $641E: $33
    ret  nz                                       ; $641F: $C0

    ldh  [rP1], a                                 ; $6420: $E0 $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    ld   [$18B1], sp                              ; $6424: $08 $B1 $18
    ld   h, c                                     ; $6427: $61
    jr   nc, @-$3D                                ; $6428: $30 $C1

    ld   h, b                                     ; $642A: $60
    add  c                                        ; $642B: $81
    ret  nz                                       ; $642C: $C0

    ld   bc, $0180                                ; $642D: $01 $80 $01
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    ld   [bc], a                                  ; $6434: $02
    ld   h, h                                     ; $6435: $64
    ld   [bc], a                                  ; $6436: $02
    ld   a, h                                     ; $6437: $7C
    ld   a, $40                                   ; $6438: $3E $40
    jr   nz, jr_01C_647C                          ; $643A: $20 $40

    jr   nz, jr_01C_647E                          ; $643C: $20 $40

    jr   nz, jr_01C_6400                          ; $643E: $20 $C0

    ldh  [rP1], a                                 ; $6440: $E0 $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    rst  $38                                      ; $6444: $FF
    rst  $38                                      ; $6445: $FF
    nop                                           ; $6446: $00
    nop                                           ; $6447: $00

jr_01C_6448::
    nop                                           ; $6448: $00
    nop                                           ; $6449: $00

jr_01C_644A::
    nop                                           ; $644A: $00
    nop                                           ; $644B: $00
    nop                                           ; $644C: $00
    nop                                           ; $644D: $00
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
    ldh  [rP1], a                                 ; $645B: $E0 $00
    or   b                                        ; $645D: $B0
    ld   [$00D7], sp                              ; $645E: $08 $D7 $00

jr_01C_6461::
    ld   e, h                                     ; $6461: $5C
    nop                                           ; $6462: $00
    ld   b, e                                     ; $6463: $43
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    nop                                           ; $6468: $00
    ld   e, $01                                   ; $6469: $1E $01
    ld   [de], a                                  ; $646B: $12
    ld   bc, $011A                                ; $646C: $01 $1A $01
    adc  d                                        ; $646F: $8A
    ld   b, b                                     ; $6470: $40
    adc  e                                        ; $6471: $8B
    ld   b, b                                     ; $6472: $40
    adc  b                                        ; $6473: $88
    nop                                           ; $6474: $00
    nop                                           ; $6475: $00
    nop                                           ; $6476: $00
    nop                                           ; $6477: $00
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00
    nop                                           ; $647A: $00
    inc  bc                                       ; $647B: $03

jr_01C_647C::
    nop                                           ; $647C: $00
    ld   [bc], a                                  ; $647D: $02

jr_01C_647E::
    nop                                           ; $647E: $00
    inc  bc                                       ; $647F: $03
    nop                                           ; $6480: $00
    add  a                                        ; $6481: $87
    nop                                           ; $6482: $00
    DB   $E4                                      ; $6483: $E4
    nop                                           ; $6484: $00

jr_01C_6485::
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    nop                                           ; $648A: $00
    ret  nz                                       ; $648B: $C0

    nop                                           ; $648C: $00
    ld   h, b                                     ; $648D: $60
    DB   $10                                      ; $648E: $10

jr_01C_648F::
    and  b                                        ; $648F: $A0
    DB   $10                                      ; $6490: $10
    rst  $20                                      ; $6491: $E7
    jr   nc, jr_01C_6461                          ; $6492: $30 $CD

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
    ld   bc, $0100                                ; $649F: $01 $00 $01
    add  b                                        ; $64A2: $80
    ld   bc, $0000                                ; $64A3: $01 $00 $00
    nop                                           ; $64A6: $00
    nop                                           ; $64A7: $00
    nop                                           ; $64A8: $00
    ld   [hl], b                                  ; $64A9: $70
    nop                                           ; $64AA: $00
    ld   e, b                                     ; $64AB: $58
    nop                                           ; $64AC: $00
    ld   l, a                                     ; $64AD: $6F
    nop                                           ; $64AE: $00
    DB   $EC                                      ; $64AF: $EC
    nop                                           ; $64B0: $00
    ld   b, d                                     ; $64B1: $42
    nop                                           ; $64B2: $00
    xor  l                                        ; $64B3: $AD
    nop                                           ; $64B4: $00
    nop                                           ; $64B5: $00
    nop                                           ; $64B6: $00
    nop                                           ; $64B7: $00
    nop                                           ; $64B8: $00
    nop                                           ; $64B9: $00
    nop                                           ; $64BA: $00
    nop                                           ; $64BB: $00
    nop                                           ; $64BC: $00
    rst  $08                                      ; $64BD: $CF
    jr   nz, jr_01C_650A                          ; $64BE: $20 $4A

    jr   nz, jr_01C_648F                          ; $64C0: $20 $CD

    ld   h, b                                     ; $64C2: $60
    add  a                                        ; $64C3: $87
    nop                                           ; $64C4: $00
    nop                                           ; $64C5: $00
    nop                                           ; $64C6: $00
    nop                                           ; $64C7: $00
    nop                                           ; $64C8: $00
    nop                                           ; $64C9: $00
    nop                                           ; $64CA: $00
    ld   c, $01                                   ; $64CB: $0E $01
    ld   a, [$0201]                               ; $64CD: $FA $01 $02
    ld   bc, $03F6                                ; $64D0: $01 $F6 $03
    DB   $EC                                      ; $64D3: $EC
    nop                                           ; $64D4: $00
    nop                                           ; $64D5: $00
    nop                                           ; $64D6: $00
    ld   bc, $0F00                                ; $64D7: $01 $00 $0F
    nop                                           ; $64DA: $00
    add  hl, bc                                   ; $64DB: $09
    nop                                           ; $64DC: $00
    ld   a, l                                     ; $64DD: $7D
    nop                                           ; $64DE: $00
    ld   e, h                                     ; $64DF: $5C
    nop                                           ; $64E0: $00
    ld   h, c                                     ; $64E1: $61
    nop                                           ; $64E2: $00
    dec  sp                                       ; $64E3: $3B
    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    nop                                           ; $64E6: $00
    ldh  a, [rP1]                                 ; $64E7: $F0 $00
    ld   e, b                                     ; $64E9: $58
    inc  b                                        ; $64EA: $04
    xor  b                                        ; $64EB: $A8
    inc  b                                        ; $64EC: $04
    ld   hl, sp+$1C                               ; $64ED: $F8 $1C
    jr   nz, jr_01C_6501                          ; $64EF: $20 $10

    and  b                                        ; $64F1: $A0
    DB   $10                                      ; $64F2: $10
    and  b                                        ; $64F3: $A0
    nop                                           ; $64F4: $00
    nop                                           ; $64F5: $00
    nop                                           ; $64F6: $00
    nop                                           ; $64F7: $00
    nop                                           ; $64F8: $00
    nop                                           ; $64F9: $00
    nop                                           ; $64FA: $00
    ld   hl, sp+$00                               ; $64FB: $F8 $00
    adc  a                                        ; $64FD: $8F
    nop                                           ; $64FE: $00
    pop  af                                       ; $64FF: $F1
    nop                                           ; $6500: $00

jr_01C_6501::
    rst  $38                                      ; $6501: $FF
    nop                                           ; $6502: $00
    adc  a                                        ; $6503: $8F
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    nop                                           ; $6507: $00
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00

jr_01C_650A::
    nop                                           ; $650A: $00
    nop                                           ; $650B: $00
    nop                                           ; $650C: $00
    nop                                           ; $650D: $00
    add  b                                        ; $650E: $80
    nop                                           ; $650F: $00
    add  b                                        ; $6510: $80
    nop                                           ; $6511: $00
    add  b                                        ; $6512: $80
    nop                                           ; $6513: $00
    rst  $38                                      ; $6514: $FF
    rst  $38                                      ; $6515: $FF
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

jr_01C_6520::
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    ld   bc, $0F5E                                ; $6524: $01 $5E $0F
    ld   d, b                                     ; $6527: $50
    ld   [$0050], sp                              ; $6528: $08 $50 $00
    ld   e, a                                     ; $652B: $5F
    nop                                           ; $652C: $00
    ld   h, b                                     ; $652D: $60
    nop                                           ; $652E: $00
    ccf                                           ; $652F: $3F
    rra                                           ; $6530: $1F
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    ret  nz                                       ; $6534: $C0

    dec  bc                                       ; $6535: $0B
    nop                                           ; $6536: $00
    dec  bc                                       ; $6537: $0B
    ld   bc, $010A                                ; $6538: $01 $0A $01
    adc  d                                        ; $653B: $8A
    ld   b, c                                     ; $653C: $41
    adc  d                                        ; $653D: $8A
    ld   b, c                                     ; $653E: $41
    adc  [hl]                                     ; $653F: $8E
    rst  $00                                      ; $6540: $C7
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    DB   $10                                      ; $6544: $10
    daa                                           ; $6545: $27
    ld   [de], a                                  ; $6546: $12
    pop  hl                                       ; $6547: $E1
    ldh  a, [$FF03]                               ; $6548: $F0 $03
    nop                                           ; $654A: $00
    ld   [bc], a                                  ; $654B: $02
    nop                                           ; $654C: $00
    inc  bc                                       ; $654D: $03
    nop                                           ; $654E: $00
    ld   bc, $0000                                ; $654F: $01 $00 $00
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    jr   nz, @+$5D                                ; $6554: $20 $5B

    ld   bc, $03F6                                ; $6556: $01 $F6 $03
    call z, $B806                                 ; $6559: $CC $06 $B8
    inc  e                                        ; $655C: $1C
    ld   h, b                                     ; $655D: $60
    jr   nc, jr_01C_6520                          ; $655E: $30 $C0

    ldh  [rP1], a                                 ; $6560: $E0 $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    add  b                                        ; $6564: $80
    nop                                           ; $6565: $00
    add  b                                        ; $6566: $80
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00
    nop                                           ; $656B: $00
    nop                                           ; $656C: $00
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    DB   $EB                                      ; $6575: $EB
    ld   bc, $0336                                ; $6576: $01 $36 $03
    inc  d                                        ; $6579: $14
    ld   [bc], a                                  ; $657A: $02
    inc  d                                        ; $657B: $14
    ld   [bc], a                                  ; $657C: $02
    inc  d                                        ; $657D: $14
    ld   [bc], a                                  ; $657E: $02
    inc  e                                        ; $657F: $1C

jr_01C_6580::
    ld   c, $00                                   ; $6580: $0E $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    ret  nz                                       ; $6584: $C0

    ld   bc, $0180                                ; $6585: $01 $80 $01
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
    ld   b, $58                                   ; $6594: $06 $58
    inc  c                                        ; $6596: $0C
    or   b                                        ; $6597: $B0
    ld   [$08D0], sp                              ; $6598: $08 $D0 $08
    ld   d, b                                     ; $659B: $50
    ld   [$3870], sp                              ; $659C: $08 $70 $38
    nop                                           ; $659F: $00
    nop                                           ; $65A0: $00
    nop                                           ; $65A1: $00
    nop                                           ; $65A2: $00
    nop                                           ; $65A3: $00
    ld   bc, $001A                                ; $65A4: $01 $1A $00
    rla                                           ; $65A7: $17
    nop                                           ; $65A8: $00
    dec  [hl]                                     ; $65A9: $35
    nop                                           ; $65AA: $00
    ld   l, [hl]                                  ; $65AB: $6E
    inc  b                                        ; $65AC: $04
    ld   e, e                                     ; $65AD: $5B
    inc  c                                        ; $65AE: $0C
    ld   [hl], c                                  ; $65AF: $71
    jr   c, jr_01C_65B2                           ; $65B0: $38 $00

jr_01C_65B2::
    nop                                           ; $65B2: $00
    nop                                           ; $65B3: $00
    DB   $10                                      ; $65B4: $10
    and  b                                        ; $65B5: $A0
    DB   $10                                      ; $65B6: $10
    and  b                                        ; $65B7: $A0
    DB   $10                                      ; $65B8: $10
    and  c                                        ; $65B9: $A1
    DB   $10                                      ; $65BA: $10
    ld   h, c                                     ; $65BB: $61
    jr   nc, jr_01C_65FF                          ; $65BC: $30 $41

    jr   nz, jr_01C_6580                          ; $65BE: $20 $C0

    ldh  [rP1], a                                 ; $65C0: $E0 $00
    nop                                           ; $65C2: $00
    nop                                           ; $65C3: $00
    nop                                           ; $65C4: $00
    pop  af                                       ; $65C5: $F1
    ld   [hl], b                                  ; $65C6: $70
    rrca                                          ; $65C7: $0F
    rlca                                          ; $65C8: $07
    ld   hl, sp+$00                               ; $65C9: $F8 $00
    rrca                                          ; $65CB: $0F
    nop                                           ; $65CC: $00
    ldh  a, [$FFE0]                               ; $65CD: $F0 $E0
    rra                                           ; $65CF: $1F
    rrca                                          ; $65D0: $0F
    nop                                           ; $65D1: $00
    nop                                           ; $65D2: $00
    nop                                           ; $65D3: $00
    add  b                                        ; $65D4: $80
    nop                                           ; $65D5: $00
    add  b                                        ; $65D6: $80
    nop                                           ; $65D7: $00
    add  b                                        ; $65D8: $80
    nop                                           ; $65D9: $00
    nop                                           ; $65DA: $00
    add  b                                        ; $65DB: $80
    ld   b, b                                     ; $65DC: $40
    add  b                                        ; $65DD: $80
    ld   b, b                                     ; $65DE: $40
    add  b                                        ; $65DF: $80
    ret  nz                                       ; $65E0: $C0

    nop                                           ; $65E1: $00
    nop                                           ; $65E2: $00
    nop                                           ; $65E3: $00
    rst  $38                                      ; $65E4: $FF
    rst  $38                                      ; $65E5: $FF
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
    nop                                           ; $65F4: $00
    nop                                           ; $65F5: $00
    nop                                           ; $65F6: $00
    rlca                                          ; $65F7: $07
    nop                                           ; $65F8: $00
    ld   [hl], l                                  ; $65F9: $75
    nop                                           ; $65FA: $00
    ld   e, [hl]                                  ; $65FB: $5E
    nop                                           ; $65FC: $00
    ld   l, a                                     ; $65FD: $6F
    nop                                           ; $65FE: $00

jr_01C_65FF::
    ld   h, b                                     ; $65FF: $60
    nop                                           ; $6600: $00
    ld   e, [hl]                                  ; $6601: $5E
    ld   [$00D5], sp                              ; $6602: $08 $D5 $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    ret  nz                                       ; $6607: $C0

    nop                                           ; $6608: $00
    ld   h, b                                     ; $6609: $60
    DB   $10                                      ; $660A: $10
    and  b                                        ; $660B: $A0
    DB   $10                                      ; $660C: $10
    rst  $20                                      ; $660D: $E7
    ld   [hl], b                                  ; $660E: $70
    add  h                                        ; $660F: $84
    ld   b, b                                     ; $6610: $40
    add  a                                        ; $6611: $87
    ld   b, d                                     ; $6612: $42
    add  c                                        ; $6613: $81
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    add  b                                        ; $661D: $80
    nop                                           ; $661E: $00
    ret  nz                                       ; $661F: $C0

jr_01C_6620::
    nop                                           ; $6620: $00
    ld   l, [hl]                                  ; $6621: $6E
    ld   bc, $00BA                                ; $6622: $01 $BA $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662A: $00
    ld   bc, $0700                                ; $662B: $01 $00 $07
    nop                                           ; $662E: $00
    dec  c                                        ; $662F: $0D
    nop                                           ; $6630: $00
    ld   a, d                                     ; $6631: $7A
    nop                                           ; $6632: $00
    ld   d, a                                     ; $6633: $57
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    ldh  a, [rP1]                                 ; $6639: $F0 $00
    sbc  b                                        ; $663B: $98
    inc  b                                        ; $663C: $04
    ld   l, b                                     ; $663D: $68
    inc  b                                        ; $663E: $04
    ld   l, b                                     ; $663F: $68
    inc  b                                        ; $6640: $04
    sbc  b                                        ; $6641: $98
    inc  c                                        ; $6642: $0C
    ld   [hl], b                                  ; $6643: $70
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    inc  bc                                       ; $6649: $03
    nop                                           ; $664A: $00
    ld   [bc], a                                  ; $664B: $02
    nop                                           ; $664C: $00
    rlca                                          ; $664D: $07
    nop                                           ; $664E: $00
    inc  c                                        ; $664F: $0C
    nop                                           ; $6650: $00
    add  hl, sp                                   ; $6651: $39
    nop                                           ; $6652: $00
    DB   $E3                                      ; $6653: $E3
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    add  b                                        ; $6659: $80
    nop                                           ; $665A: $00
    ret  nz                                       ; $665B: $C0

    jr   nz, jr_01C_669E                          ; $665C: $20 $40

    jr   nz, jr_01C_6620                          ; $665E: $20 $C0

    ld   b, b                                     ; $6660: $40
    add  b                                        ; $6661: $80
    add  b                                        ; $6662: $80
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    ccf                                           ; $666B: $3F
    nop                                           ; $666C: $00
    jr   z, jr_01C_666F                           ; $666D: $28 $00

jr_01C_666F::
    scf                                           ; $666F: $37
    nop                                           ; $6670: $00
    ccf                                           ; $6671: $3F

jr_01C_6672::
    nop                                           ; $6672: $00
    jr   z, jr_01C_6675                           ; $6673: $28 $00

jr_01C_6675::
    nop                                           ; $6675: $00
    nop                                           ; $6676: $00
    nop                                           ; $6677: $00
    nop                                           ; $6678: $00
    nop                                           ; $6679: $00
    nop                                           ; $667A: $00
    ldh  [rNR10], a                               ; $667B: $E0 $10
    inc  hl                                       ; $667D: $23
    DB   $10                                      ; $667E: $10
    and  d                                        ; $667F: $A2
    DB   $10                                      ; $6680: $10
    and  e                                        ; $6681: $A3
    DB   $10                                      ; $6682: $10
    ld   hl, $0000                                ; $6683: $21 $00 $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    nop                                           ; $668C: $00
    cp   $01                                      ; $668D: $FE $01
    add  d                                        ; $668F: $82
    ld   bc, $317A                                ; $6690: $01 $7A $31
    jp   z, $0000                                 ; $6693: $CA $00 $00

    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    ld   bc, $0100                                ; $6699: $01 $00 $01
    nop                                           ; $669C: $00
    inc  bc                                       ; $669D: $03

jr_01C_669E::
    nop                                           ; $669E: $00
    ld   b, $00                                   ; $669F: $06 $00
    inc  e                                        ; $66A1: $1C
    nop                                           ; $66A2: $00
    ld   [hl], c                                  ; $66A3: $71
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    nop                                           ; $66A7: $00
    nop                                           ; $66A8: $00
    ret  nz                                       ; $66A9: $C0

    nop                                           ; $66AA: $00
    ld   h, b                                     ; $66AB: $60
    DB   $10                                      ; $66AC: $10
    and  b                                        ; $66AD: $A0
    DB   $10                                      ; $66AE: $10
    ld   h, b                                     ; $66AF: $60

jr_01C_66B0::
    jr   nz, jr_01C_6672                          ; $66B0: $20 $C0

    ld   b, b                                     ; $66B2: $40
    add  b                                        ; $66B3: $80
    rst  $38                                      ; $66B4: $FF
    rst  $38                                      ; $66B5: $FF
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
    cp   l                                        ; $66C5: $BD
    DB   $10                                      ; $66C6: $10
    DB   $EB                                      ; $66C7: $EB
    ld   b, c                                     ; $66C8: $41
    ld   a, [hl-]                                 ; $66C9: $3A
    ld   bc, $03E6                                ; $66CA: $01 $E6 $03
    sbc  h                                        ; $66CD: $9C
    ld   c, $F0                                   ; $66CE: $0E $F0
    ld   a, b                                     ; $66D0: $78
    nop                                           ; $66D1: $00
    nop                                           ; $66D2: $00
    nop                                           ; $66D3: $00
    ret  nz                                       ; $66D4: $C0

    nop                                           ; $66D5: $00
    add  b                                        ; $66D6: $80
    nop                                           ; $66D7: $00
    add  b                                        ; $66D8: $80
    rlca                                          ; $66D9: $07
    nop                                           ; $66DA: $00
    dec  b                                        ; $66DB: $05
    nop                                           ; $66DC: $00
    ld   b, $00                                   ; $66DD: $06 $00
    inc  bc                                       ; $66DF: $03
    ld   bc, $0000                                ; $66E0: $01 $00 $00
    nop                                           ; $66E3: $00
    ld   bc, $03F6                                ; $66E4: $01 $F6 $03
    ld   l, h                                     ; $66E7: $6C
    ld   b, $D8                                   ; $66E8: $06 $D8
    inc  c                                        ; $66EA: $0C
    or   b                                        ; $66EB: $B0
    jr   jr_01C_674E                              ; $66EC: $18 $60

    jr   nc, jr_01C_66B0                          ; $66EE: $30 $C0

    ldh  [rP1], a                                 ; $66F0: $E0 $00
    nop                                           ; $66F2: $00
    nop                                           ; $66F3: $00
    ld   [bc], a                                  ; $66F4: $02
    ld   l, l                                     ; $66F5: $6D
    ld   b, $38                                   ; $66F6: $06 $38
    inc  e                                        ; $66F8: $1C
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
    ld   [$00B0], sp                              ; $6704: $08 $B0 $00
    ret  c                                        ; $6707: $D8

    nop                                           ; $6708: $00
    ld   l, h                                     ; $6709: $6C
    ld   [bc], a                                  ; $670A: $02
    inc  [hl]                                     ; $670B: $34
    ld   [bc], a                                  ; $670C: $02
    inc  e                                        ; $670D: $1C
    ld   c, $00                                   ; $670E: $0E $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    ld   bc, $019A                                ; $6714: $01 $9A $01
    ld   a, [$0A71]                               ; $6717: $FA $71 $0A
    ld   bc, $010A                                ; $671A: $01 $0A $01
    ld   a, [bc]                                  ; $671D: $0A
    ld   bc, $070E                                ; $671E: $01 $0E $07
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
    scf                                           ; $6735: $37
    ld   [bc], a                                  ; $6736: $02
    dec  e                                        ; $6737: $1D
    nop                                           ; $6738: $00
    ld   a, a                                     ; $6739: $7F
    nop                                           ; $673A: $00
    ld   d, b                                     ; $673B: $50
    nop                                           ; $673C: $00
    ld   l, a                                     ; $673D: $6F
    rlca                                          ; $673E: $07
    jr   c, jr_01C_675D                           ; $673F: $38 $1C

    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    DB   $10                                      ; $6744: $10
    ld   h, b                                     ; $6745: $60
    jr   nc, jr_01C_678F                          ; $6746: $30 $47

    nop                                           ; $6748: $00
    ld   h, l                                     ; $6749: $65
    DB   $10                                      ; $674A: $10
    ld   h, $10                                   ; $674B: $26 $10
    DB   $E3                                      ; $674D: $E3

jr_01C_674E::
    pop  af                                       ; $674E: $F1
    nop                                           ; $674F: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    pop  hl                                       ; $6754: $E1
    ld   a, [bc]                                  ; $6755: $0A
    ld   bc, $01FA                                ; $6756: $01 $FA $01
    ld   [bc], a                                  ; $6759: $02
    ld   bc, $7FFE                                ; $675A: $01 $FE $7F

jr_01C_675D::
    add  b                                        ; $675D: $80
    ret  nz                                       ; $675E: $C0

    nop                                           ; $675F: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    ld   c, l                                     ; $6765: $4D
    nop                                           ; $6766: $00
    ld   a, l                                     ; $6767: $7D
    jr   c, jr_01C_676F                           ; $6768: $38 $05

    nop                                           ; $676A: $00
    dec  b                                        ; $676B: $05
    nop                                           ; $676C: $00
    dec  b                                        ; $676D: $05
    nop                                           ; $676E: $00

jr_01C_676F::
    rlca                                          ; $676F: $07
    inc  bc                                       ; $6770: $03
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    add  b                                        ; $6774: $80
    nop                                           ; $6775: $00
    add  b                                        ; $6776: $80
    nop                                           ; $6777: $00
    add  b                                        ; $6778: $80
    nop                                           ; $6779: $00
    add  b                                        ; $677A: $80
    nop                                           ; $677B: $00
    add  b                                        ; $677C: $80
    nop                                           ; $677D: $00
    add  b                                        ; $677E: $80
    nop                                           ; $677F: $00
    add  b                                        ; $6780: $80
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    rst  $38                                      ; $6784: $FF
    rst  $38                                      ; $6785: $FF
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678A: $00
    nop                                           ; $678B: $00
    nop                                           ; $678C: $00
    nop                                           ; $678D: $00
    nop                                           ; $678E: $00

jr_01C_678F::
    nop                                           ; $678F: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    inc  e                                        ; $6795: $1C
    nop                                           ; $6796: $00
    ld   [hl+], a                                 ; $6797: $22
    nop                                           ; $6798: $00
    ld   e, l                                     ; $6799: $5D
    ld   d, c                                     ; $679A: $51
    ld   d, c                                     ; $679B: $51
    ld   e, l                                     ; $679C: $5D
    ld   e, l                                     ; $679D: $5D
    ld   [hl+], a                                 ; $679E: $22
    ld   [hl+], a                                 ; $679F: $22
    inc  e                                        ; $67A0: $1C
    inc  e                                        ; $67A1: $1C
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    ld   l, $00                                   ; $67A5: $2E $00
    ld   l, d                                     ; $67A7: $6A
    nop                                           ; $67A8: $00
    ld   a, [hl+]                                 ; $67A9: $2A
    ld   l, $2E                                   ; $67AA: $2E $2E
    ld   [hl+], a                                 ; $67AC: $22
    ld   [hl+], a                                 ; $67AD: $22
    ld   l, $2E                                   ; $67AE: $2E $2E
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    nop                                           ; $67B3: $00
    nop                                           ; $67B4: $00
    xor  $00                                      ; $67B5: $EE $00
    xor  b                                        ; $67B7: $A8
    nop                                           ; $67B8: $00
    xor  b                                        ; $67B9: $A8
    xor  $EE                                      ; $67BA: $EE $EE
    ld   [hl+], a                                 ; $67BC: $22
    ld   [hl+], a                                 ; $67BD: $22
    xor  $EE                                      ; $67BE: $EE $EE
    nop                                           ; $67C0: $00
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    ld   [de], a                                  ; $67C5: $12
    nop                                           ; $67C6: $00
    ld   a, [de]                                  ; $67C7: $1A
    nop                                           ; $67C8: $00
    ld   a, [de]                                  ; $67C9: $1A
    ld   d, $16                                   ; $67CA: $16 $16
    ld   d, $16                                   ; $67CC: $16 $16
    ld   [de], a                                  ; $67CE: $12
    ld   [de], a                                  ; $67CF: $12
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    nop                                           ; $67D4: $00
    and  l                                        ; $67D5: $A5
    nop                                           ; $67D6: $00
    or   h                                        ; $67D7: $B4
    nop                                           ; $67D8: $00
    or   h                                        ; $67D9: $B4
    xor  h                                        ; $67DA: $AC
    xor  h                                        ; $67DB: $AC
    xor  h                                        ; $67DC: $AC
    xor  h                                        ; $67DD: $AC
    and  h                                        ; $67DE: $A4
    and  h                                        ; $67DF: $A4
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
    nop                                           ; $67E4: $00
    rst  $30                                      ; $67E5: $F7
    nop                                           ; $67E6: $00
    ld   b, h                                     ; $67E7: $44
    nop                                           ; $67E8: $00
    ld   b, a                                     ; $67E9: $47
    ld   b, h                                     ; $67EA: $44
    ld   b, h                                     ; $67EB: $44
    ld   b, h                                     ; $67EC: $44
    ld   b, h                                     ; $67ED: $44
    ld   b, a                                     ; $67EE: $47
    ld   b, a                                     ; $67EF: $47
    nop                                           ; $67F0: $00
    nop                                           ; $67F1: $00
    nop                                           ; $67F2: $00
    nop                                           ; $67F3: $00
    nop                                           ; $67F4: $00
    ld   c, e                                     ; $67F5: $4B
    nop                                           ; $67F6: $00
    ld   l, d                                     ; $67F7: $6A
    nop                                           ; $67F8: $00
    ld   l, d                                     ; $67F9: $6A
    ld   e, d                                     ; $67FA: $5A
    ld   e, d                                     ; $67FB: $5A
    ld   e, d                                     ; $67FC: $5A
    ld   e, d                                     ; $67FD: $5A
    ld   c, e                                     ; $67FE: $4B
    ld   c, e                                     ; $67FF: $4B
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    adc  h                                        ; $6805: $8C
    nop                                           ; $6806: $00
    ld   d, d                                     ; $6807: $52
    nop                                           ; $6808: $00
    ld   d, d                                     ; $6809: $52
    ld   d, d                                     ; $680A: $52
    ld   d, d                                     ; $680B: $52
    ld   d, d                                     ; $680C: $52
    ld   d, d                                     ; $680D: $52
    adc  h                                        ; $680E: $8C
    adc  h                                        ; $680F: $8C
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    rst  $38                                      ; $6814: $FF
    rst  $38                                      ; $6815: $FF
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
    inc  e                                        ; $6825: $1C
    nop                                           ; $6826: $00
    ld   [hl+], a                                 ; $6827: $22
    nop                                           ; $6828: $00
    ld   e, l                                     ; $6829: $5D
    ld   d, c                                     ; $682A: $51
    ld   d, c                                     ; $682B: $51
    ld   e, l                                     ; $682C: $5D
    ld   e, l                                     ; $682D: $5D
    ld   [hl+], a                                 ; $682E: $22
    ld   [hl+], a                                 ; $682F: $22
    inc  e                                        ; $6830: $1C
    inc  e                                        ; $6831: $1C
    nop                                           ; $6832: $00
    nop                                           ; $6833: $00
    nop                                           ; $6834: $00
    ld   l, $00                                   ; $6835: $2E $00
    ld   l, d                                     ; $6837: $6A
    nop                                           ; $6838: $00
    ld   a, [hl+]                                 ; $6839: $2A
    ld   l, $2E                                   ; $683A: $2E $2E
    ld   [hl+], a                                 ; $683C: $22
    ld   [hl+], a                                 ; $683D: $22
    ld   l, $2E                                   ; $683E: $2E $2E
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    xor  $00                                      ; $6845: $EE $00
    xor  b                                        ; $6847: $A8
    nop                                           ; $6848: $00
    xor  b                                        ; $6849: $A8
    xor  $EE                                      ; $684A: $EE $EE
    ld   a, [hl+]                                 ; $684C: $2A
    ld   a, [hl+]                                 ; $684D: $2A
    xor  $EE                                      ; $684E: $EE $EE
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    ld   [de], a                                  ; $6855: $12
    nop                                           ; $6856: $00
    ld   a, [de]                                  ; $6857: $1A
    nop                                           ; $6858: $00
    ld   a, [de]                                  ; $6859: $1A
    ld   d, $16                                   ; $685A: $16 $16
    ld   d, $16                                   ; $685C: $16 $16
    ld   [de], a                                  ; $685E: $12
    ld   [de], a                                  ; $685F: $12
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    and  l                                        ; $6865: $A5
    nop                                           ; $6866: $00
    or   h                                        ; $6867: $B4
    nop                                           ; $6868: $00
    or   h                                        ; $6869: $B4
    xor  h                                        ; $686A: $AC
    xor  h                                        ; $686B: $AC
    xor  h                                        ; $686C: $AC
    xor  h                                        ; $686D: $AC
    and  h                                        ; $686E: $A4
    and  h                                        ; $686F: $A4
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    rst  $30                                      ; $6875: $F7
    nop                                           ; $6876: $00
    ld   b, h                                     ; $6877: $44
    nop                                           ; $6878: $00
    ld   b, a                                     ; $6879: $47
    ld   b, h                                     ; $687A: $44
    ld   b, h                                     ; $687B: $44
    ld   b, h                                     ; $687C: $44
    ld   b, h                                     ; $687D: $44
    ld   b, a                                     ; $687E: $47
    ld   b, a                                     ; $687F: $47
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    ld   c, e                                     ; $6885: $4B
    nop                                           ; $6886: $00
    ld   l, d                                     ; $6887: $6A
    nop                                           ; $6888: $00
    ld   l, d                                     ; $6889: $6A
    ld   e, d                                     ; $688A: $5A
    ld   e, d                                     ; $688B: $5A
    ld   e, d                                     ; $688C: $5A
    ld   e, d                                     ; $688D: $5A
    ld   c, e                                     ; $688E: $4B
    ld   c, e                                     ; $688F: $4B
    nop                                           ; $6890: $00
    nop                                           ; $6891: $00
    nop                                           ; $6892: $00
    nop                                           ; $6893: $00
    nop                                           ; $6894: $00
    adc  h                                        ; $6895: $8C
    nop                                           ; $6896: $00
    ld   d, d                                     ; $6897: $52
    nop                                           ; $6898: $00
    ld   d, d                                     ; $6899: $52
    ld   d, d                                     ; $689A: $52
    ld   d, d                                     ; $689B: $52
    ld   d, d                                     ; $689C: $52
    ld   d, d                                     ; $689D: $52
    adc  h                                        ; $689E: $8C
    adc  h                                        ; $689F: $8C
    nop                                           ; $68A0: $00
    nop                                           ; $68A1: $00
    nop                                           ; $68A2: $00
    nop                                           ; $68A3: $00
    nop                                           ; $68A4: $00
    stop                                          ; $68A5: $10 $00
    stop                                          ; $68A7: $10 $00
    jr   nz, @+$22                                ; $68A9: $20 $20

    jr   nz, jr_01C_68ED                          ; $68AB: $20 $40

    ld   b, b                                     ; $68AD: $40
    ld   b, b                                     ; $68AE: $40
    ld   b, b                                     ; $68AF: $40
    nop                                           ; $68B0: $00
    nop                                           ; $68B1: $00
    nop                                           ; $68B2: $00
    nop                                           ; $68B3: $00
    rst  $38                                      ; $68B4: $FF
    rst  $38                                      ; $68B5: $FF
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

    DB   $06

    nop                                           ; $68C5: $00

    DB   $94

    INCBIN "gfx/image_01c_68c7.2bpp"

    ld   sp, $08AC                                ; $68D7: $31 $AC $08
    DB   $08                                      ; $68DA: $08

    DB   $03

    DB   $10                                      ; $68DC: $10

    DB   $84

    rla                                           ; $68DE: $17
    jr   jr_01C_68E1                              ; $68DF: $18 $00

jr_01C_68E1::
    DB   $01                                      ; $68E1: $01

    DB   $04

    nop                                           ; $68E3: $00

    DB   $83

    add  b                                        ; $68E5: $80
    ld   b, b                                     ; $68E6: $40
    DB   $21                                      ; $68E7: $21

    DB   $03

    ret  nz                                       ; $68E9: $C0

    DB   $85

    ld   b, b                                     ; $68EB: $40
    ld   b, c                                     ; $68EC: $41

jr_01C_68ED::
    ld   h, e                                     ; $68ED: $63
    ccf                                           ; $68EE: $3F
    sub  c                                        ; $68EF: $91

    DB   $08

    nop                                           ; $68F1: $00

    DB   $C0

    INCBIN "gfx/image_01c_68f3.2bpp"

    DB   $0D

    nop                                           ; $6934: $00

    DB   $9C

    INCBIN "gfx/image_01c_6936.2bpp"

    rra                                           ; $6946: $1F
    ld   h, b                                     ; $6947: $60
    call z, $080C                                 ; $6948: $CC $0C $08
    jr   @+$12                                    ; $694B: $18 $10

    DB   $10                                      ; $694D: $10
    rra                                           ; $694E: $1F
    jr   jr_01C_6951                              ; $694F: $18 $00

jr_01C_6951::
    DB   $20                                      ; $6951: $20

    DB   $04

    nop                                           ; $6953: $00

    DB   $9C

    INCBIN "gfx/image_01c_6955.2bpp"

    dec  bc                                       ; $6965: $0B
    inc  d                                        ; $6966: $14
    nop                                           ; $6967: $00
    ccf                                           ; $6968: $3F
    dec  e                                        ; $6969: $1D
    inc  de                                       ; $696A: $13
    sub  a                                        ; $696B: $97
    scf                                           ; $696C: $37
    dec  hl                                       ; $696D: $2B
    ld   l, a                                     ; $696E: $6F
    ld   c, a                                     ; $696F: $4F
    ld   b, b                                     ; $6970: $40

    DB   $04

    ret  nz                                       ; $6972: $C0

    DB   $B3

jr_01C_6974::
    INCBIN "gfx/jr_01C_6974.2bpp"

    jr   nc, @+$40                                ; $69A4: $30 $3E

    sub  c                                        ; $69A6: $91

    DB   $0A

    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00
    nop                                           ; $69AC: $00

    DB   $90

    INCBIN "gfx/image_01c_69ae.2bpp"

    DB   $05

    nop                                           ; $69BF: $00

    DB   $83

    cp   $0D                                      ; $69C1: $FE $0D
    rrca                                          ; $69C3: $0F

jr_01C_69C4::
    DB   $05

    nop                                           ; $69C5: $00

    DB   $87

    rlca                                          ; $69C7: $07
    ld   [$2008], sp                              ; $69C8: $08 $08 $20
    ld   b, b                                     ; $69CB: $40

jr_01C_69CC::
    ld   [hl], c                                  ; $69CC: $71
    cp   a                                        ; $69CD: $BF

    DB   $03

    rst  $38                                      ; $69CF: $FF

    DB   $B1

    INCBIN "gfx/image_01c_69d1.2bpp"

    DB   $18                                      ; $6A01: $18

    DB   $28

    nop                                           ; $6A03: $00

    DB   $90

    INCBIN "gfx/image_01c_6a05.2bpp"

    DB   $05

    nop                                           ; $6A16: $00

    DB   $82

    cp   $83                                      ; $6A18: $FE $83

    DB   $06

    nop                                           ; $6A1B: $00

    DB   $8B

    rlca                                          ; $6A1D: $07
    inc  c                                        ; $6A1E: $0C
    ld   [$6030], sp                              ; $6A1F: $08 $30 $60
    ld   b, b                                     ; $6A22: $40
    ret  nz                                       ; $6A23: $C0

    add  b                                        ; $6A24: $80
    add  b                                        ; $6A25: $80
    ret  nz                                       ; $6A26: $C0

    ld   a, a                                     ; $6A27: $7F

    DB   $06

    nop                                           ; $6A29: $00

    DB   $AA

jr_01C_6A2B::
    INCBIN "gfx/jr_01C_6A2B.2bpp"

    DB   $FC                                      ; $6A4B: $FC
    ld   h, b                                     ; $6A4C: $60
    nop                                           ; $6A4D: $00
    ldh  [rNR10], a                               ; $6A4E: $E0 $10
    ld   h, b                                     ; $6A50: $60
    DB   $10                                      ; $6A51: $10
    ldh  [rTAC], a                                ; $6A52: $E0 $07
    inc  e                                        ; $6A54: $1C

    DB   $2A

    nop                                           ; $6A56: $00
    nop                                           ; $6A57: $00
    nop                                           ; $6A58: $00
    nop                                           ; $6A59: $00
    nop                                           ; $6A5A: $00
    nop                                           ; $6A5B: $00
    nop                                           ; $6A5C: $00
    nop                                           ; $6A5D: $00
    add  [hl]                                     ; $6A5E: $86
    ld   l, h                                     ; $6A5F: $6C
    ld   l, l                                     ; $6A60: $6D
    ld   l, a                                     ; $6A61: $6F
    dec  sp                                       ; $6A62: $3B
    dec  de                                       ; $6A63: $1B
    add  hl, de                                   ; $6A64: $19
    inc  bc                                       ; $6A65: $03
    nop                                           ; $6A66: $00
    add  c                                        ; $6A67: $81
    DB   $DB                                      ; $6A68: $DB
    inc  bc                                       ; $6A69: $03
    ld   a, e                                     ; $6A6A: $7B
    add  c                                        ; $6A6B: $81
    rst  $08                                      ; $6A6C: $CF
    inc  bc                                       ; $6A6D: $03
    nop                                           ; $6A6E: $00
    add  c                                        ; $6A6F: $81
    rrca                                          ; $6A70: $0F
    inc  bc                                       ; $6A71: $03
    jr   @-$7D                                    ; $6A72: $18 $81

    rrca                                          ; $6A74: $0F
    inc  bc                                       ; $6A75: $03
    nop                                           ; $6A76: $00
    add  l                                        ; $6A77: $85
    ld   [hl], a                                  ; $6A78: $77
    ld   e, $7E                                   ; $6A79: $1E $7E
    sbc  $7E                                      ; $6A7B: $DE $7E
    inc  bc                                       ; $6A7D: $03
    nop                                           ; $6A7E: $00
    add  c                                        ; $6A7F: $81
    add  e                                        ; $6A80: $83
    inc  bc                                       ; $6A81: $03
    add  $89                                      ; $6A82: $C6 $89
    jp   $0000                                    ; $6A84: $C3 $00 $00


    jr   nc, @-$02                                ; $6A87: $30 $FC

    ld   [hl], $36                                ; $6A89: $36 $36
    scf                                           ; $6A8B: $37
    or   $03                                      ; $6A8C: $F6 $03
    nop                                           ; $6A8E: $00
    add  l                                        ; $6A8F: $85
    rst  $28                                      ; $6A90: $EF
    dec  a                                        ; $6A91: $3D
    DB   $FD                                      ; $6A92: $FD
    cp   l                                        ; $6A93: $BD
    DB   $FD                                      ; $6A94: $FD
    inc  bc                                       ; $6A95: $03
    nop                                           ; $6A96: $00
    add  c                                        ; $6A97: $81
    dec  a                                        ; $6A98: $3D
    inc  bc                                       ; $6A99: $03
    rst  $28                                      ; $6A9A: $EF
    adc  l                                        ; $6A9B: $8D
    cp   l                                        ; $6A9C: $BD
    inc  c                                        ; $6A9D: $0C
    jr   c, @+$03                                 ; $6A9E: $38 $01

    jp   $E161                                    ; $6AA0: $C3 $61 $E1


    ld   bc, $00C1                                ; $6AA3: $01 $C1 $00
    nop                                           ; $6AA6: $00
    or   b                                        ; $6AA7: $B0
    DB   $FC                                      ; $6AA8: $FC
    inc  bc                                       ; $6AA9: $03
    or   a                                        ; $6AAA: $B7
    add  c                                        ; $6AAB: $81
    or   [hl]                                     ; $6AAC: $B6
    inc  bc                                       ; $6AAD: $03
    nop                                           ; $6AAE: $00
    adc  l                                        ; $6AAF: $8D
    pop  hl                                       ; $6AB0: $E1
    or   b                                        ; $6AB1: $B0
    ldh  a, [$FF80]                               ; $6AB2: $F0 $80
    pop  hl                                       ; $6AB4: $E1
    nop                                           ; $6AB5: $00
    nop                                           ; $6AB6: $00
    ldh  a, [$FF8D]                               ; $6AB7: $F0 $8D
    DB   $ED                                      ; $6AB9: $ED
    dec  a                                        ; $6ABA: $3D
    dec  a                                        ; $6ABB: $3D
    rst  $20                                      ; $6ABC: $E7
    inc  bc                                       ; $6ABD: $03
    nop                                           ; $6ABE: $00
    sub  l                                        ; $6ABF: $95
    ld   sp, hl                                   ; $6AC0: $F9
    rst  $28                                      ; $6AC1: $EF
    rst  $28                                      ; $6AC2: $EF
    ei                                            ; $6AC3: $FB
    pop  hl                                       ; $6AC4: $E1
    ld   h, b                                     ; $6AC5: $60
    ld   h, b                                     ; $6AC6: $60
    nop                                           ; $6AC7: $00
    sbc  $7C                                      ; $6AC8: $DE $7C
    ld   hl, sp+$18                               ; $6ACA: $F8 $18
    ret  c                                        ; $6ACC: $D8

    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    rrca                                          ; $6ACF: $0F
    jr   jr_01C_6AF1                              ; $6AD0: $18 $1F

    dec  de                                       ; $6AD2: $1B
    dec  de                                       ; $6AD3: $1B
    rrca                                          ; $6AD4: $0F
    inc  bc                                       ; $6AD5: $03
    nop                                           ; $6AD6: $00
    add  l                                        ; $6AD7: $85
    ld   [hl], a                                  ; $6AD8: $77
    rra                                           ; $6AD9: $1F
    ld   a, a                                     ; $6ADA: $7F
    rst  $18                                      ; $6ADB: $DF
    ld   a, a                                     ; $6ADC: $7F
    inc  bc                                       ; $6ADD: $03
    nop                                           ; $6ADE: $00
    adc  l                                        ; $6ADF: $8D
    adc  $FB                                      ; $6AE0: $CE $FB
    rst  $38                                      ; $6AE2: $FF
    ld   hl, sp-$12                               ; $6AE3: $F8 $EE
    nop                                           ; $6AE5: $00
    nop                                           ; $6AE6: $00
    ld   e, $1B                                   ; $6AE7: $1E $1B
    ld   e, $1B                                   ; $6AE9: $1E $1B
    dec  de                                       ; $6AEB: $1B
    ld   e, $03                                   ; $6AEC: $1E $03
    nop                                           ; $6AEE: $00
    add  c                                        ; $6AEF: $81
    halt                                          ; $6AF0: $76

jr_01C_6AF1::
    inc  bc                                       ; $6AF1: $03
    sbc  $85                                      ; $6AF2: $DE $85
    ld   [hl], e                                  ; $6AF4: $73
    nop                                           ; $6AF5: $00
    inc  bc                                       ; $6AF6: $03
    ld   b, $C7                                   ; $6AF7: $06 $C7
    inc  bc                                       ; $6AF9: $03

jr_01C_6AFA::
    add  $85                                      ; $6AFA: $C6 $85
    rst  $00                                      ; $6AFC: $C7
    ret  nz                                       ; $6AFD: $C0

    add  b                                        ; $6AFE: $80
    nop                                           ; $6AFF: $00
    sbc  l                                        ; $6B00: $9D
    inc  bc                                       ; $6B01: $03
    rst  $30                                      ; $6B02: $F7
    adc  c                                        ; $6B03: $89
    sbc  l                                        ; $6B04: $9D
    nop                                           ; $6B05: $00
    nop                                           ; $6B06: $00
    inc  bc                                       ; $6B07: $03
    rst  $28                                      ; $6B08: $EF
    DB   $DB                                      ; $6B09: $DB
    sbc  e                                        ; $6B0A: $9B
    sbc  e                                        ; $6B0B: $9B
    adc  a                                        ; $6B0C: $8F
    inc  bc                                       ; $6B0D: $03
    nop                                           ; $6B0E: $00
    adc  c                                        ; $6B0F: $89
    ld   [hl], a                                  ; $6B10: $77
    rst  $18                                      ; $6B11: $DF
    cp   $C6                                      ; $6B12: $FE $C6
    halt                                          ; $6B14: $76
    nop                                           ; $6B15: $00
    nop                                           ; $6B16: $00
    ld   bc, Jump_000_0383                        ; $6B17: $01 $83 $03
    inc  bc                                       ; $6B1A: $03
    add  l                                        ; $6B1B: $85
    ld   h, c                                     ; $6B1C: $61
    nop                                           ; $6B1D: $00
    nop                                           ; $6B1E: $00
    ret  nz                                       ; $6B1F: $C0

    ld   a, [hl]                                  ; $6B20: $7E
    inc  bc                                       ; $6B21: $03
    ld   a, e                                     ; $6B22: $7B
    add  l                                        ; $6B23: $85
    DB   $DB                                      ; $6B24: $DB
    nop                                           ; $6B25: $00
    nop                                           ; $6B26: $00
    dec  c                                        ; $6B27: $0D
    rra                                           ; $6B28: $1F
    inc  b                                        ; $6B29: $04
    dec  c                                        ; $6B2A: $0D
    sub  h                                        ; $6B2B: $94
    nop                                           ; $6B2C: $00
    nop                                           ; $6B2D: $00
    add  b                                        ; $6B2E: $80
    rst  $20                                      ; $6B2F: $E7

jr_01C_6B30::
    cp   l                                        ; $6B30: $BD
    cp   a                                        ; $6B31: $BF
    cp   h                                        ; $6B32: $BC
    or   a                                        ; $6B33: $B7
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    ld   b, $0F                                   ; $6B36: $06 $0F
    add  [hl]                                     ; $6B38: $86
    add  [hl]                                     ; $6B39: $86
    ld   b, $06                                   ; $6B3A: $06 $06
    nop                                           ; $6B3C: $00
    nop                                           ; $6B3D: $00
    DB   $DB                                      ; $6B3E: $DB
    ccf                                           ; $6B3F: $3F
    inc  b                                        ; $6B40: $04
    DB   $DB                                      ; $6B41: $DB
    inc  bc                                       ; $6B42: $03
    nop                                           ; $6B43: $00
    add  l                                        ; $6B44: $85
    ld   [hl], b                                  ; $6B45: $70
    ret  c                                        ; $6B46: $D8

    ld   hl, sp-$40                               ; $6B47: $F8 $C0
    ld   [hl], b                                  ; $6B49: $70
    inc  bc                                       ; $6B4A: $03
    nop                                           ; $6B4B: $00
    add  l                                        ; $6B4C: $85
    ld   a, e                                     ; $6B4D: $7B
    add  $76                                      ; $6B4E: $C6 $76
    ld   e, $F3                                   ; $6B50: $1E $F3
    inc  bc                                       ; $6B52: $03
    nop                                           ; $6B53: $00
    add  l                                        ; $6B54: $85
    DB   $FD                                      ; $6B55: $FD
    dec  sp                                       ; $6B56: $3B
    inc  sp                                       ; $6B57: $33
    inc  sp                                       ; $6B58: $33
    pop  af                                       ; $6B59: $F1
    inc  bc                                       ; $6B5A: $03
    nop                                           ; $6B5B: $00
    add  l                                        ; $6B5C: $85
    adc  $7B                                      ; $6B5D: $CE $7B
    rst  $38                                      ; $6B5F: $FF
    jr   jr_01C_6B30                              ; $6B60: $18 $CE

    inc  bc                                       ; $6B62: $03
    nop                                           ; $6B63: $00
    adc  h                                        ; $6B64: $8C
    ldh  a, [$FF98]                               ; $6B65: $F0 $98
    sbc  b                                        ; $6B67: $98
    sbc  e                                        ; $6B68: $9B
    sbc  e                                        ; $6B69: $9B
    ld   b, $00                                   ; $6B6A: $06 $00
    nop                                           ; $6B6C: $00
    ld   e, $1B                                   ; $6B6D: $1E $1B
    dec  de                                       ; $6B6F: $1B
    ld   e, $03                                   ; $6B70: $1E $03
    jr   jr_01C_6AFA                              ; $6B72: $18 $86

    nop                                           ; $6B74: $00
    rst  $30                                      ; $6B75: $F7
    DB   $ED                                      ; $6B76: $ED
    rst  $08                                      ; $6B77: $CF
    call z, $03C7                                 ; $6B78: $CC $C7 $03
    nop                                           ; $6B7B: $00
    and  d                                        ; $6B7C: $A2
    dec  a                                        ; $6B7D: $3D
    DB   $E3                                      ; $6B7E: $E3
    cp   c                                        ; $6B7F: $B9
    inc  c                                        ; $6B80: $0C
    ld   a, e                                     ; $6B81: $7B
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    ld   bc, $01E3                                ; $6B84: $01 $E3 $01
    ret  nz                                       ; $6B87: $C0

    ld   h, b                                     ; $6B88: $60
    jp   $0000                                    ; $6B89: $C3 $00 $00


    cp   $0D                                      ; $6B8C: $FE $0D
    call Call_01C_6D6D                            ; $6B8E: $CD $6D $6D
    call $0000                                    ; $6B91: $CD $00 $00
    rst  $28                                      ; $6B94: $EF
    cp   l                                        ; $6B95: $BD
    cp   a                                        ; $6B96: $BF
    DB   $FD                                      ; $6B97: $FD
    cp   l                                        ; $6B98: $BD
    cp   l                                        ; $6B99: $BD
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    ld   a, b                                     ; $6B9C: $78
    or   b                                        ; $6B9D: $B0
    jr   nc, jr_01C_6BA3                          ; $6B9E: $30 $03

    or   b                                        ; $6BA0: $B0
    inc  bc                                       ; $6BA1: $03
    nop                                           ; $6BA2: $00

jr_01C_6BA3::
    adc  c                                        ; $6BA3: $89
    ld   [hl], a                                  ; $6BA4: $77
    rst  $18                                      ; $6BA5: $DF
    sbc  $DE                                      ; $6BA6: $DE $DE
    halt                                          ; $6BA8: $76
    nop                                           ; $6BA9: $00
    nop                                           ; $6BAA: $00
    ld   b, $8F                                   ; $6BAB: $06 $8F
    inc  b                                        ; $6BAD: $04
    ld   b, $88                                   ; $6BAE: $06 $88
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    ret  nz                                       ; $6BB2: $C0

    di                                            ; $6BB3: $F3
    sbc  $DF                                      ; $6BB4: $DE $DF
    sbc  $DB                                      ; $6BB6: $DE $DB
    inc  bc                                       ; $6BB8: $03
    nop                                           ; $6BB9: $00
    add  l                                        ; $6BBA: $85
    add  b                                        ; $6BBB: $80
    ret  nz                                       ; $6BBC: $C0

    ret  nz                                       ; $6BBD: $C0

    nop                                           ; $6BBE: $00
    add  b                                        ; $6BBF: $80
    inc  bc                                       ; $6BC0: $03
    nop                                           ; $6BC1: $00
    dec  b                                        ; $6BC2: $05
    ld   bc, $0094                                ; $6BC3: $01 $94 $00
    nop                                           ; $6BC6: $00
    pop  hl                                       ; $6BC7: $E1
    or   c                                        ; $6BC8: $B1
    or   c                                        ; $6BC9: $B1
    pop  af                                       ; $6BCA: $F1
    or   c                                        ; $6BCB: $B1
    or   c                                        ; $6BCC: $B1
    nop                                           ; $6BCD: $00
    nop                                           ; $6BCE: $00
    ldh  [$FFBD], a                               ; $6BCF: $E0 $BD
    DB   $ED                                      ; $6BD1: $ED
    cp   l                                        ; $6BD2: $BD
    cp   l                                        ; $6BD3: $BD
    rst  $20                                      ; $6BD4: $E7
    nop                                           ; $6BD5: $00
    nop                                           ; $6BD6: $00
    inc  sp                                       ; $6BD7: $33
    rst  $38                                      ; $6BD8: $FF
    inc  b                                        ; $6BD9: $04
    or   e                                        ; $6BDA: $B3
    inc  bc                                       ; $6BDB: $03
    nop                                           ; $6BDC: $00
    add  c                                        ; $6BDD: $81
    cp   e                                        ; $6BDE: $BB
    inc  bc                                       ; $6BDF: $03

jr_01C_6BE0::
    ld   l, a                                     ; $6BE0: $6F
    add  c                                        ; $6BE1: $81
    dec  sp                                       ; $6BE2: $3B
    inc  bc                                       ; $6BE3: $03
    nop                                           ; $6BE4: $00
    sub  l                                        ; $6BE5: $95
    jp   Jump_01C_6363                            ; $6BE6: $C3 $63 $63


    ld   h, c                                     ; $6BE9: $61
    ld   h, c                                     ; $6BEA: $61
    nop                                           ; $6BEB: $00
    nop                                           ; $6BEC: $00
    inc  c                                        ; $6BED: $0C
    ccf                                           ; $6BEE: $3F
    DB   $FD                                      ; $6BEF: $FD
    DB   $FD                                      ; $6BF0: $FD
    DB   $ED                                      ; $6BF1: $ED
    DB   $ED                                      ; $6BF2: $ED
    nop                                           ; $6BF3: $00
    nop                                           ; $6BF4: $00
    ld   a, b                                     ; $6BF5: $78
    dec  de                                       ; $6BF6: $1B
    cp   $FF                                      ; $6BF7: $FE $FF
    cp   $FB                                      ; $6BF9: $FE $FB
    inc  bc                                       ; $6BFB: $03
    nop                                           ; $6BFC: $00
    adc  l                                        ; $6BFD: $8D
    add  a                                        ; $6BFE: $87
    add  $C6                                      ; $6BFF: $C6 $C6
    rlca                                          ; $6C01: $07
    add  [hl]                                     ; $6C02: $86
    ld   b, $06                                   ; $6C03: $06 $06
    nop                                           ; $6C05: $00
    cp   l                                        ; $6C06: $BD
    ei                                            ; $6C07: $FB
    di                                            ; $6C08: $F3
    or   e                                        ; $6C09: $B3
    ld   sp, $0003                                ; $6C0A: $31 $03 $00
    adc  l                                        ; $6C0D: $8D
    rst  $08                                      ; $6C0E: $CF
    ld   a, b                                     ; $6C0F: $78
    xor  $03                                      ; $6C10: $EE $03
    sbc  $00                                      ; $6C12: $DE $00
    nop                                           ; $6C14: $00

jr_01C_6C15::
    ld   b, $79                                   ; $6C15: $06 $79
    rst  $00                                      ; $6C17: $C7
    ld   [hl], a                                  ; $6C18: $77
    rra                                           ; $6C19: $1F
    rst  $30                                      ; $6C1A: $F7
    inc  bc                                       ; $6C1B: $03
    nop                                           ; $6C1C: $00
    add  c                                        ; $6C1D: $81
    rst  $20                                      ; $6C1E: $E7
    inc  bc                                       ; $6C1F: $03
    cp   l                                        ; $6C20: $BD
    add  l                                        ; $6C21: $85
    or   a                                        ; $6C22: $B7
    ld   bc, $0607                                ; $6C23: $01 $07 $06
    adc  a                                        ; $6C26: $8F
    inc  b                                        ; $6C27: $04
    add  [hl]                                     ; $6C28: $86
    adc  b                                        ; $6C29: $88
    add  b                                        ; $6C2A: $80
    nop                                           ; $6C2B: $00
    ret  nz                                       ; $6C2C: $C0

    di                                            ; $6C2D: $F3
    sbc  $DF                                      ; $6C2E: $DE $DF
    sbc  $DB                                      ; $6C30: $DE $DB
    inc  bc                                       ; $6C32: $03
    nop                                           ; $6C33: $00
    add  a                                        ; $6C34: $87
    add  b                                        ; $6C35: $80
    ret  nz                                       ; $6C36: $C0

    ret  nz                                       ; $6C37: $C0

    nop                                           ; $6C38: $00
    add  b                                        ; $6C39: $80
    nop                                           ; $6C3A: $00
    nop                                           ; $6C3B: $00
    inc  bc                                       ; $6C3C: $03
    inc  c                                        ; $6C3D: $0C
    add  c                                        ; $6C3E: $81
    ld   a, a                                     ; $6C3F: $7F
    inc  bc                                       ; $6C40: $03
    inc  c                                        ; $6C41: $0C
    add  a                                        ; $6C42: $87
    nop                                           ; $6C43: $00
    ld   c, $1B                                   ; $6C44: $0E $1B
    jr   jr_01C_6BE0                              ; $6C46: $18 $98

    dec  de                                       ; $6C48: $1B
    ld   c, $03                                   ; $6C49: $0E $03
    nop                                           ; $6C4B: $00
    add  c                                        ; $6C4C: $81
    ld   [hl], a                                  ; $6C4D: $77
    inc  bc                                       ; $6C4E: $03
    sbc  $85                                      ; $6C4F: $DE $85
    halt                                          ; $6C51: $76
    nop                                           ; $6C52: $00
    nop                                           ; $6C53: $00
    jr   jr_01C_6C15                              ; $6C54: $18 $BF

    inc  b                                        ; $6C56: $04
    DB   $DB                                      ; $6C57: $DB
    sub  b                                        ; $6C58: $90
    nop                                           ; $6C59: $00
    nop                                           ; $6C5A: $00
    ld   bc, $B7DD                                ; $6C5B: $01 $DD $B7
    scf                                           ; $6C5E: $37
    scf                                           ; $6C5F: $37
    dec  e                                        ; $6C60: $1D
    nop                                           ; $6C61: $00

jr_01C_6C62::
    nop                                           ; $6C62: $00
    adc  a                                        ; $6C63: $8F
    adc  l                                        ; $6C64: $8D
    adc  l                                        ; $6C65: $8D
    adc  a                                        ; $6C66: $8F
    adc  h                                        ; $6C67: $8C
    adc  h                                        ; $6C68: $8C
    inc  bc                                       ; $6C69: $03
    nop                                           ; $6C6A: $00
    sub  a                                        ; $6C6B: $97
    cp   c                                        ; $6C6C: $B9
    adc  a                                        ; $6C6D: $8F
    ccf                                           ; $6C6E: $3F
    ld   l, a                                     ; $6C6F: $6F
    dec  a                                        ; $6C70: $3D
    nop                                           ; $6C71: $00
    nop                                           ; $6C72: $00
    ld   h, b                                     ; $6C73: $60
    ldh  [$FF61], a                               ; $6C74: $E0 $61
    ld   h, b                                     ; $6C76: $60
    ld   h, b                                     ; $6C77: $60
    ldh  [rP1], a                                 ; $6C78: $E0 $00
    nop                                           ; $6C7A: $00
    ld   h, b                                     ; $6C7B: $60
    ldh  a, [$FFF8]                               ; $6C7C: $F0 $F8
    ld   h, b                                     ; $6C7E: $60
    ld   h, b                                     ; $6C7F: $60
    ld   h, c                                     ; $6C80: $61
    ld   h, c                                     ; $6C81: $61
    inc  bc                                       ; $6C82: $03
    inc  b                                        ; $6C83: $04
    ld   b, $8A                                   ; $6C84: $06 $8A
    rra                                           ; $6C86: $1F
    adc  a                                        ; $6C87: $8F
    add  [hl]                                     ; $6C88: $86
    nop                                           ; $6C89: $00
    nop                                           ; $6C8A: $00
    rlca                                          ; $6C8B: $07
    dec  c                                        ; $6C8C: $0D
    dec  c                                        ; $6C8D: $0D
    adc  l                                        ; $6C8E: $8D
    rlca                                          ; $6C8F: $07
    inc  bc                                       ; $6C90: $03
    nop                                           ; $6C91: $00
    add  l                                        ; $6C92: $85
    ld   a, b                                     ; $6C93: $78
    ldh  a, [$FFE1]                               ; $6C94: $F0 $E1
    ldh  [$FF60], a                               ; $6C96: $E0 $60
    inc  bc                                       ; $6C98: $03
    nop                                           ; $6C99: $00
    sbc  c                                        ; $6C9A: $99
    ld   h, b                                     ; $6C9B: $60
    ldh  [$FFFE], a                               ; $6C9C: $E0 $FE
    ldh  [$FF61], a                               ; $6C9E: $E0 $61
    nop                                           ; $6CA0: $00
    nop                                           ; $6CA1: $00
    rlca                                          ; $6CA2: $07
    inc  c                                        ; $6CA3: $0C
    rrca                                          ; $6CA4: $0F
    inc  c                                        ; $6CA5: $0C
    inc  c                                        ; $6CA6: $0C
    add  a                                        ; $6CA7: $87
    nop                                           ; $6CA8: $00
    nop                                           ; $6CA9: $00
    add  b                                        ; $6CAA: $80
    add  hl, sp                                   ; $6CAB: $39
    adc  a                                        ; $6CAC: $8F
    ccf                                           ; $6CAD: $3F
    ld   l, a                                     ; $6CAE: $6F
    cp   l                                        ; $6CAF: $BD
    nop                                           ; $6CB0: $00
    nop                                           ; $6CB1: $00

jr_01C_6CB2::
    jr   jr_01C_6CB2                              ; $6CB2: $18 $FE

    inc  bc                                       ; $6CB4: $03
    dec  de                                       ; $6CB5: $1B
    add  c                                        ; $6CB6: $81
    ei                                            ; $6CB7: $FB
    inc  bc                                       ; $6CB8: $03
    nop                                           ; $6CB9: $00
    add  c                                        ; $6CBA: $81
    inc  bc                                       ; $6CBB: $03
    inc  bc                                       ; $6CBC: $03
    ld   b, $81                                   ; $6CBD: $06 $81
    inc  bc                                       ; $6CBF: $03
    inc  bc                                       ; $6CC0: $03
    nop                                           ; $6CC1: $00
    add  c                                        ; $6CC2: $81
    DB   $DD                                      ; $6CC3: $DD
    inc  bc                                       ; $6CC4: $03
    scf                                           ; $6CC5: $37
    add  l                                        ; $6CC6: $85
    DB   $DD                                      ; $6CC7: $DD
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    ld   b, $F7                                   ; $6CCA: $06 $F7
    inc  bc                                       ; $6CCC: $03
    cp   $85                                      ; $6CCD: $FE $85
    rst  $38                                      ; $6CCF: $FF
    nop                                           ; $6CD0: $00
    nop                                           ; $6CD1: $00
    jr   nc, jr_01C_6C62                          ; $6CD2: $30 $8E

    inc  bc                                       ; $6CD4: $03
    DB   $FD                                      ; $6CD5: $FD
    adc  l                                        ; $6CD6: $8D
    cp   l                                        ; $6CD7: $BD
    nop                                           ; $6CD8: $00
    nop                                           ; $6CD9: $00
    ld   bc, $8D3B                                ; $6CDA: $01 $3B $8D
    cp   l                                        ; $6CDD: $BD
    DB   $ED                                      ; $6CDE: $ED
    cp   l                                        ; $6CDF: $BD
    nop                                           ; $6CE0: $00
    nop                                           ; $6CE1: $00
    or   b                                        ; $6CE2: $B0
    rst  $00                                      ; $6CE3: $C7
    inc  bc                                       ; $6CE4: $03
    cp   l                                        ; $6CE5: $BD
    add  c                                        ; $6CE6: $81
    or   a                                        ; $6CE7: $B7
    inc  bc                                       ; $6CE8: $03
    nop                                           ; $6CE9: $00
    add  c                                        ; $6CEA: $81
    ld   a, b                                     ; $6CEB: $78
    inc  bc                                       ; $6CEC: $03
    DB   $EC                                      ; $6CED: $EC
    adc  l                                        ; $6CEE: $8D
    ld   l, h                                     ; $6CEF: $6C
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    ld   h, b                                     ; $6CF2: $60
    rrca                                          ; $6CF3: $0F
    ld   a, b                                     ; $6CF4: $78
    ld   l, [hl]                                  ; $6CF5: $6E
    ld   h, e                                     ; $6CF6: $63
    ld   a, [hl]                                  ; $6CF7: $7E
    nop                                           ; $6CF8: $00
    nop                                           ; $6CF9: $00
    inc  bc                                       ; $6CFA: $03
    rrca                                          ; $6CFB: $0F
    inc  bc                                       ; $6CFC: $03
    dec  de                                       ; $6CFD: $1B
    add  [hl]                                     ; $6CFE: $86
    rrca                                          ; $6CFF: $0F
    nop                                           ; $6D00: $00
    nop                                           ; $6D01: $00
    adc  $19                                      ; $6D02: $CE $19
    rst  $38                                      ; $6D04: $FF
    inc  bc                                       ; $6D05: $03
    reti                                          ; $6D06: $D9


    adc  b                                        ; $6D07: $88
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    ldh  [$FF8E], a                               ; $6D0A: $E0 $8E
    DB   $DB                                      ; $6D0C: $DB

jr_01C_6D0D::
    sbc  a                                        ; $6D0D: $9F
    sbc  b                                        ; $6D0E: $98
    adc  [hl]                                     ; $6D0F: $8E
    inc  bc                                       ; $6D10: $03
    nop                                           ; $6D11: $00
    sub  c                                        ; $6D12: $91
    rst  $30                                      ; $6D13: $F7
    DB   $ED                                      ; $6D14: $ED
    rst  $08                                      ; $6D15: $CF
    call z, Call_000_00C7                         ; $6D16: $CC $C7 $00
    nop                                           ; $6D19: $00
    ld   bc, $ED7B                                ; $6D1A: $01 $7B $ED
    DB   $ED                                      ; $6D1D: $ED
    ld   l, l                                     ; $6D1E: $6D
    ld   l, l                                     ; $6D1F: $6D
    nop                                           ; $6D20: $00
    nop                                           ; $6D21: $00
    add  b                                        ; $6D22: $80
    ret  nz                                       ; $6D23: $C0

    inc  bc                                       ; $6D24: $03
    add  b                                        ; $6D25: $80
    add  c                                        ; $6D26: $81
    or   b                                        ; $6D27: $B0
    ld   a, [hl+]                                 ; $6D28: $2A
    nop                                           ; $6D29: $00
    add  [hl]                                     ; $6D2A: $86
    ld   c, b                                     ; $6D2B: $48
    ld   c, c                                     ; $6D2C: $49

jr_01C_6D2D::
    ld   c, d                                     ; $6D2D: $4A
    ld   [hl-], a                                 ; $6D2E: $32
    ld   [de], a                                  ; $6D2F: $12
    ld   de, $0003                                ; $6D30: $11 $03 $00
    add  c                                        ; $6D33: $81
    sub  d                                        ; $6D34: $92
    inc  bc                                       ; $6D35: $03
    ld   d, d                                     ; $6D36: $52
    add  c                                        ; $6D37: $81
    adc  [hl]                                     ; $6D38: $8E
    inc  bc                                       ; $6D39: $03
    nop                                           ; $6D3A: $00
    add  c                                        ; $6D3B: $81
    ld   c, $03                                   ; $6D3C: $0E $03
    DB   $10                                      ; $6D3E: $10
    add  c                                        ; $6D3F: $81
    ld   c, $03                                   ; $6D40: $0E $03
    nop                                           ; $6D42: $00
    add  l                                        ; $6D43: $85
    ld   h, a                                     ; $6D44: $67
    inc  d                                        ; $6D45: $14
    ld   [hl], h                                  ; $6D46: $74
    sub  h                                        ; $6D47: $94
    ld   [hl], h                                  ; $6D48: $74
    inc  bc                                       ; $6D49: $03
    nop                                           ; $6D4A: $00
    add  c                                        ; $6D4B: $81
    inc  bc                                       ; $6D4C: $03
    inc  bc                                       ; $6D4D: $03
    add  h                                        ; $6D4E: $84
    adc  c                                        ; $6D4F: $89
    add  e                                        ; $6D50: $83
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    jr   nz, jr_01C_6D0D                          ; $6D53: $20 $B8

    inc  h                                        ; $6D55: $24
    inc  h                                        ; $6D56: $24
    dec  h                                        ; $6D57: $25
    and  h                                        ; $6D58: $A4
    inc  bc                                       ; $6D59: $03
    nop                                           ; $6D5A: $00
    add  l                                        ; $6D5B: $85
    adc  $29                                      ; $6D5C: $CE $29
    jp   hl                                       ; $6D5E: $E9


jr_01C_6D5F::
    add  hl, hl                                   ; $6D5F: $29
    jp   hl                                       ; $6D60: $E9


    inc  bc                                       ; $6D61: $03
    nop                                           ; $6D62: $00
    sub  c                                        ; $6D63: $91
    add  hl, sp                                   ; $6D64: $39
    ld   c, d                                     ; $6D65: $4A
    ld   c, e                                     ; $6D66: $4B
    ld   c, d                                     ; $6D67: $4A
    add  hl, sp                                   ; $6D68: $39
    ld   [$0130], sp                              ; $6D69: $08 $30 $01
    add  e                                        ; $6D6C: $83

Call_01C_6D6D::
    ld   b, c                                     ; $6D6D: $41
    pop  bc                                       ; $6D6E: $C1
    ld   bc, $0081                                ; $6D6F: $01 $81 $00
    nop                                           ; $6D72: $00
    jr   nz, jr_01C_6D2D                          ; $6D73: $20 $B8

    inc  bc                                       ; $6D75: $03
    dec  h                                        ; $6D76: $25
    add  c                                        ; $6D77: $81
    inc  h                                        ; $6D78: $24
    inc  bc                                       ; $6D79: $03
    nop                                           ; $6D7A: $00
    adc  l                                        ; $6D7B: $8D
    pop  bc                                       ; $6D7C: $C1
    jr   nz, jr_01C_6D5F                          ; $6D7D: $20 $E0

    nop                                           ; $6D7F: $00
    pop  bc                                       ; $6D80: $C1
    nop                                           ; $6D81: $00
    nop                                           ; $6D82: $00
    ldh  [$FF09], a                               ; $6D83: $E0 $09
    ret                                           ; $6D85: $C9


    add  hl, hl                                   ; $6D86: $29
    add  hl, hl                                   ; $6D87: $29
    rst  $00                                      ; $6D88: $C7
    inc  bc                                       ; $6D89: $03
    nop                                           ; $6D8A: $00
    sub  l                                        ; $6D8B: $95
    ld   [hl], c                                  ; $6D8C: $71
    ld   c, d                                     ; $6D8D: $4A
    ld   c, e                                     ; $6D8E: $4B
    ld   [hl], d                                  ; $6D8F: $72
    ld   b, c                                     ; $6D90: $41
    ld   b, b                                     ; $6D91: $40
    ld   b, b                                     ; $6D92: $40
    nop                                           ; $6D93: $00
    sub  h                                        ; $6D94: $94
    ld   e, b                                     ; $6D95: $58
    ret  nc                                       ; $6D96: $D0

    DB   $10                                      ; $6D97: $10
    sub  b                                        ; $6D98: $90
    nop                                           ; $6D99: $00
    nop                                           ; $6D9A: $00
    ld   c, $10                                   ; $6D9B: $0E $10
    ld   d, $12                                   ; $6D9D: $16 $12
    ld   [de], a                                  ; $6D9F: $12
    ld   c, $03                                   ; $6DA0: $0E $03
    nop                                           ; $6DA2: $00
    add  l                                        ; $6DA3: $85
    ld   h, a                                     ; $6DA4: $67
    dec  d                                        ; $6DA5: $15
    ld   [hl], l                                  ; $6DA6: $75
    sub  l                                        ; $6DA7: $95
    ld   [hl], l                                  ; $6DA8: $75
    inc  bc                                       ; $6DA9: $03
    nop                                           ; $6DAA: $00
    adc  l                                        ; $6DAB: $8D
    adc  h                                        ; $6DAC: $8C
    ld   d, d                                     ; $6DAD: $52
    ld   e, [hl]                                  ; $6DAE: $5E
    ld   d, b                                     ; $6DAF: $50
    ld   c, h                                     ; $6DB0: $4C
    nop                                           ; $6DB1: $00
    nop                                           ; $6DB2: $00
    inc  e                                        ; $6DB3: $1C
    ld   [de], a                                  ; $6DB4: $12
    inc  e                                        ; $6DB5: $1C
    ld   [de], a                                  ; $6DB6: $12
    ld   [de], a                                  ; $6DB7: $12
    inc  e                                        ; $6DB8: $1C
    inc  bc                                       ; $6DB9: $03
    nop                                           ; $6DBA: $00
    add  c                                        ; $6DBB: $81
    ld   h, h                                     ; $6DBC: $64
    inc  bc                                       ; $6DBD: $03
    sub  h                                        ; $6DBE: $94
    add  l                                        ; $6DBF: $85
    ld   h, e                                     ; $6DC0: $63
    nop                                           ; $6DC1: $00
    inc  bc                                       ; $6DC2: $03
    inc  b                                        ; $6DC3: $04
    add  a                                        ; $6DC4: $87
    inc  bc                                       ; $6DC5: $03
    add  h                                        ; $6DC6: $84
    add  l                                        ; $6DC7: $85
    add  a                                        ; $6DC8: $87
    add  b                                        ; $6DC9: $80
    nop                                           ; $6DCA: $00
    nop                                           ; $6DCB: $00
    add  hl, de                                   ; $6DCC: $19
    inc  bc                                       ; $6DCD: $03
    and  l                                        ; $6DCE: $A5
    adc  c                                        ; $6DCF: $89
    add  hl, de                                   ; $6DD0: $19
    nop                                           ; $6DD1: $00
    nop                                           ; $6DD2: $00
    ld   [bc], a                                  ; $6DD3: $02
    ld   c, [hl]                                  ; $6DD4: $4E
    sub  d                                        ; $6DD5: $92
    ld   [de], a                                  ; $6DD6: $12
    ld   [de], a                                  ; $6DD7: $12
    ld   c, $03                                   ; $6DD8: $0E $03
    nop                                           ; $6DDA: $00
    adc  b                                        ; $6DDB: $88
    ld   h, l                                     ; $6DDC: $65
    sub  [hl]                                     ; $6DDD: $96
    DB   $F4                                      ; $6DDE: $F4
    add  h                                        ; $6DDF: $84
    ld   h, h                                     ; $6DE0: $64
    nop                                           ; $6DE1: $00
    nop                                           ; $6DE2: $00
    ld   bc, $0204                                ; $6DE3: $01 $04 $02
    add  l                                        ; $6DE6: $85
    ld   b, c                                     ; $6DE7: $41
    nop                                           ; $6DE8: $00
    nop                                           ; $6DE9: $00
    add  b                                        ; $6DEA: $80
    ld   e, h                                     ; $6DEB: $5C
    inc  bc                                       ; $6DEC: $03
    ld   d, d                                     ; $6DED: $52
    add  l                                        ; $6DEE: $85
    sub  d                                        ; $6DEF: $92
    nop                                           ; $6DF0: $00
    nop                                           ; $6DF1: $00
    add  hl, bc                                   ; $6DF2: $09
    dec  e                                        ; $6DF3: $1D
    inc  b                                        ; $6DF4: $04
    add  hl, bc                                   ; $6DF5: $09
    inc  bc                                       ; $6DF6: $03
    nop                                           ; $6DF7: $00
    adc  c                                        ; $6DF8: $89
    add  $29                                      ; $6DF9: $C6 $29
    cpl                                           ; $6DFB: $2F
    jr   z, jr_01C_6E24                           ; $6DFC: $28 $26

    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    inc  b                                        ; $6E00: $04
    ld   c, $04                                   ; $6E01: $0E $04
    inc  b                                        ; $6E03: $04
    add  h                                        ; $6E04: $84
    nop                                           ; $6E05: $00
    nop                                           ; $6E06: $00
    sub  d                                        ; $6E07: $92
    ld   a, [hl-]                                 ; $6E08: $3A
    inc  b                                        ; $6E09: $04
    sub  d                                        ; $6E0A: $92
    inc  bc                                       ; $6E0B: $03
    nop                                           ; $6E0C: $00
    add  l                                        ; $6E0D: $85
    ld   h, b                                     ; $6E0E: $60
    sub  b                                        ; $6E0F: $90
    ldh  a, [$FF80]                               ; $6E10: $F0 $80
    ld   h, b                                     ; $6E12: $60
    inc  bc                                       ; $6E13: $03
    nop                                           ; $6E14: $00
    add  l                                        ; $6E15: $85
    ld   [hl], e                                  ; $6E16: $73
    add  h                                        ; $6E17: $84
    ld   h, h                                     ; $6E18: $64
    inc  d                                        ; $6E19: $14
    DB   $E3                                      ; $6E1A: $E3
    inc  bc                                       ; $6E1B: $03
    nop                                           ; $6E1C: $00
    add  l                                        ; $6E1D: $85
    xor  c                                        ; $6E1E: $A9
    ld   [hl-], a                                 ; $6E1F: $32
    inc  hl                                       ; $6E20: $23
    ld   [hl+], a                                 ; $6E21: $22
    and  c                                        ; $6E22: $A1
    inc  bc                                       ; $6E23: $03

jr_01C_6E24::
    nop                                           ; $6E24: $00
    add  l                                        ; $6E25: $85
    adc  h                                        ; $6E26: $8C
    ld   d, d                                     ; $6E27: $52
    sbc  $10                                      ; $6E28: $DE $10
    adc  h                                        ; $6E2A: $8C
    inc  bc                                       ; $6E2B: $03
    nop                                           ; $6E2C: $00
    adc  h                                        ; $6E2D: $8C
    ldh  [$FF90], a                               ; $6E2E: $E0 $90
    sub  b                                        ; $6E30: $90
    sub  d                                        ; $6E31: $92
    sub  d                                        ; $6E32: $92
    inc  b                                        ; $6E33: $04
    nop                                           ; $6E34: $00
    nop                                           ; $6E35: $00
    inc  e                                        ; $6E36: $1C
    ld   [de], a                                  ; $6E37: $12
    ld   [de], a                                  ; $6E38: $12
    inc  e                                        ; $6E39: $1C
    inc  bc                                       ; $6E3A: $03
    DB   $10                                      ; $6E3B: $10
    add  [hl]                                     ; $6E3C: $86
    nop                                           ; $6E3D: $00
    and  [hl]                                     ; $6E3E: $A6
    ret                                           ; $6E3F: $C9


    adc  a                                        ; $6E40: $8F
    adc  b                                        ; $6E41: $88
    add  [hl]                                     ; $6E42: $86
    inc  bc                                       ; $6E43: $03
    nop                                           ; $6E44: $00
    and  b                                        ; $6E45: $A0
    add  hl, sp                                   ; $6E46: $39
    ld   b, d                                     ; $6E47: $42
    ld   sp, $7308                                ; $6E48: $31 $08 $73
    nop                                           ; $6E4B: $00
    nop                                           ; $6E4C: $00
    ld   bc, $01C2                                ; $6E4D: $01 $C2 $01
    add  b                                        ; $6E50: $80
    ld   b, b                                     ; $6E51: $40
    add  e                                        ; $6E52: $83
    nop                                           ; $6E53: $00
    nop                                           ; $6E54: $00
    call c, $8909                                 ; $6E55: $DC $09 $89
    ld   c, c                                     ; $6E58: $49
    ld   c, c                                     ; $6E59: $49
    adc  c                                        ; $6E5A: $89
    nop                                           ; $6E5B: $00
    nop                                           ; $6E5C: $00
    adc  $29                                      ; $6E5D: $CE $29
    ld   l, $E9                                   ; $6E5F: $2E $E9
    add  hl, hl                                   ; $6E61: $29
    add  hl, hl                                   ; $6E62: $29
    nop                                           ; $6E63: $00
    nop                                           ; $6E64: $00
    ld   [hl], b                                  ; $6E65: $70
    dec  b                                        ; $6E66: $05
    jr   nz, jr_01C_6E6C                          ; $6E67: $20 $03

    nop                                           ; $6E69: $00
    adc  c                                        ; $6E6A: $89
    ld   h, l                                     ; $6E6B: $65

jr_01C_6E6C::
    sub  [hl]                                     ; $6E6C: $96
    sub  h                                        ; $6E6D: $94
    sub  h                                        ; $6E6E: $94
    ld   h, h                                     ; $6E6F: $64
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    inc  b                                        ; $6E72: $04
    ld   c, $04                                   ; $6E73: $0E $04
    inc  b                                        ; $6E75: $04
    adc  b                                        ; $6E76: $88
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    add  b                                        ; $6E79: $80
    DB   $E3                                      ; $6E7A: $E3
    sub  h                                        ; $6E7B: $94
    sub  a                                        ; $6E7C: $97
    sub  h                                        ; $6E7D: $94
    sub  e                                        ; $6E7E: $93
    inc  b                                        ; $6E7F: $04
    nop                                           ; $6E80: $00
    add  d                                        ; $6E81: $82
    add  b                                        ; $6E82: $80
    add  b                                        ; $6E83: $80
    dec  b                                        ; $6E84: $05
    nop                                           ; $6E85: $00
    dec  b                                        ; $6E86: $05
    ld   bc, $0094                                ; $6E87: $01 $94 $00
    nop                                           ; $6E8A: $00
    pop  bc                                       ; $6E8B: $C1
    ld   hl, $E121                                ; $6E8C: $21 $21 $E1
    ld   hl, $0021                                ; $6E8F: $21 $21 $00
    nop                                           ; $6E92: $00
    ret  nz                                       ; $6E93: $C0

    add  hl, hl                                   ; $6E94: $29
    ret                                           ; $6E95: $C9


    add  hl, hl                                   ; $6E96: $29
    add  hl, hl                                   ; $6E97: $29
    rst  $00                                      ; $6E98: $C7
    nop                                           ; $6E99: $00
    nop                                           ; $6E9A: $00
    ld   [hl+], a                                 ; $6E9B: $22
    ld   [hl], a                                  ; $6E9C: $77
    inc  b                                        ; $6E9D: $04
    ld   [hl+], a                                 ; $6E9E: $22
    inc  bc                                       ; $6E9F: $03
    nop                                           ; $6EA0: $00
    add  c                                        ; $6EA1: $81
    inc  sp                                       ; $6EA2: $33
    inc  bc                                       ; $6EA3: $03
    ld   c, d                                     ; $6EA4: $4A
    add  c                                        ; $6EA5: $81
    ld   [hl-], a                                 ; $6EA6: $32
    inc  bc                                       ; $6EA7: $03
    nop                                           ; $6EA8: $00
    sub  l                                        ; $6EA9: $95
    add  d                                        ; $6EAA: $82
    ld   b, d                                     ; $6EAB: $42
    ld   b, d                                     ; $6EAC: $42
    ld   b, c                                     ; $6EAD: $41
    ld   b, c                                     ; $6EAE: $41
    nop                                           ; $6EAF: $00
    nop                                           ; $6EB0: $00
    ld   [$A92E], sp                              ; $6EB1: $08 $2E $A9
    xor  c                                        ; $6EB4: $A9
    ret                                           ; $6EB5: $C9


    ld   c, c                                     ; $6EB6: $49
    nop                                           ; $6EB7: $00
    nop                                           ; $6EB8: $00
    ld   d, b                                     ; $6EB9: $50
    inc  de                                       ; $6EBA: $13
    ld   d, h                                     ; $6EBB: $54
    ld   d, a                                     ; $6EBC: $57
    ld   d, h                                     ; $6EBD: $54
    ld   d, e                                     ; $6EBE: $53
    inc  bc                                       ; $6EBF: $03
    nop                                           ; $6EC0: $00
    add  h                                        ; $6EC1: $84
    rlca                                          ; $6EC2: $07
    add  h                                        ; $6EC3: $84
    add  h                                        ; $6EC4: $84
    rlca                                          ; $6EC5: $07
    inc  bc                                       ; $6EC6: $03
    inc  b                                        ; $6EC7: $04
    add  [hl]                                     ; $6EC8: $86
    nop                                           ; $6EC9: $00
    add  hl, hl                                   ; $6ECA: $29
    or   d                                        ; $6ECB: $B2
    and  e                                        ; $6ECC: $A3
    ld   [hl+], a                                 ; $6ECD: $22
    ld   hl, $0003                                ; $6ECE: $21 $03 $00
    adc  l                                        ; $6ED1: $8D
    adc  [hl]                                     ; $6ED2: $8E
    ld   d, b                                     ; $6ED3: $50
    call z, $9C02                                 ; $6ED4: $CC $02 $9C
    nop                                           ; $6ED7: $00
    nop                                           ; $6ED8: $00
    inc  b                                        ; $6ED9: $04
    ld   [hl], c                                  ; $6EDA: $71
    add  l                                        ; $6EDB: $85
    ld   h, l                                     ; $6EDC: $65
    dec  d                                        ; $6EDD: $15
    push hl                                       ; $6EDE: $E5
    inc  bc                                       ; $6EDF: $03
    nop                                           ; $6EE0: $00
    add  c                                        ; $6EE1: $81
    rst  $00                                      ; $6EE2: $C7
    inc  bc                                       ; $6EE3: $03
    add  hl, hl                                   ; $6EE4: $29
    add  l                                        ; $6EE5: $85
    daa                                           ; $6EE6: $27
    ld   bc, $0406                                ; $6EE7: $01 $06 $04
    ld   c, $04                                   ; $6EEA: $0E $04
    inc  b                                        ; $6EEC: $04
    adc  b                                        ; $6EED: $88
    nop                                           ; $6EEE: $00
    nop                                           ; $6EEF: $00
    add  b                                        ; $6EF0: $80
    DB   $E3                                      ; $6EF1: $E3
    sub  h                                        ; $6EF2: $94
    sub  a                                        ; $6EF3: $97
    sub  h                                        ; $6EF4: $94
    sub  e                                        ; $6EF5: $93
    inc  b                                        ; $6EF6: $04
    nop                                           ; $6EF7: $00
    add  d                                        ; $6EF8: $82
    add  b                                        ; $6EF9: $80
    add  b                                        ; $6EFA: $80
    inc  b                                        ; $6EFB: $04
    nop                                           ; $6EFC: $00
    inc  bc                                       ; $6EFD: $03
    ld   [$7F81], sp                              ; $6EFE: $08 $81 $7F
    inc  bc                                       ; $6F01: $03
    ld   [$0087], sp                              ; $6F02: $08 $87 $00
    inc  c                                        ; $6F05: $0C
    ld   [de], a                                  ; $6F06: $12
    DB   $10                                      ; $6F07: $10
    DB   $10                                      ; $6F08: $10
    ld   [de], a                                  ; $6F09: $12
    inc  c                                        ; $6F0A: $0C
    inc  bc                                       ; $6F0B: $03
    nop                                           ; $6F0C: $00
    add  c                                        ; $6F0D: $81
    ld   h, a                                     ; $6F0E: $67
    inc  bc                                       ; $6F0F: $03
    sub  h                                        ; $6F10: $94
    add  [hl]                                     ; $6F11: $86
    ld   h, h                                     ; $6F12: $64
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    DB   $10                                      ; $6F15: $10
    ld   a, [hl-]                                 ; $6F16: $3A
    sub  e                                        ; $6F17: $93
    inc  bc                                       ; $6F18: $03
    sub  d                                        ; $6F19: $92
    add  h                                        ; $6F1A: $84
    nop                                           ; $6F1B: $00
    nop                                           ; $6F1C: $00
    ld   bc, $0399                                ; $6F1D: $01 $99 $03
    dec  h                                        ; $6F20: $25
    adc  c                                        ; $6F21: $89
    add  hl, de                                   ; $6F22: $19
    nop                                           ; $6F23: $00
    nop                                           ; $6F24: $00
    ld   c, $09                                   ; $6F25: $0E $09
    add  hl, bc                                   ; $6F27: $09
    ld   c, $08                                   ; $6F28: $0E $08
    ld   [$0003], sp                              ; $6F2A: $08 $03 $00
    sub  a                                        ; $6F2D: $97
    ld   sp, $3A0A                                ; $6F2E: $31 $0A $3A
    ld   c, d                                     ; $6F31: $4A
    add  hl, sp                                   ; $6F32: $39
    nop                                           ; $6F33: $00
    nop                                           ; $6F34: $00
    ld   b, b                                     ; $6F35: $40
    ret  nz                                       ; $6F36: $C0

    ld   b, c                                     ; $6F37: $41
    ld   b, b                                     ; $6F38: $40
    ld   b, b                                     ; $6F39: $40
    ret  nz                                       ; $6F3A: $C0

    nop                                           ; $6F3B: $00
    nop                                           ; $6F3C: $00
    ld   b, b                                     ; $6F3D: $40
    ldh  [$FFF0], a                               ; $6F3E: $E0 $F0
    ld   b, b                                     ; $6F40: $40
    ld   b, b                                     ; $6F41: $40
    ld   b, c                                     ; $6F42: $41
    ld   b, c                                     ; $6F43: $41
    ld   [bc], a                                  ; $6F44: $02
    inc  b                                        ; $6F45: $04
    inc  b                                        ; $6F46: $04
    add  [hl]                                     ; $6F47: $86
    rra                                           ; $6F48: $1F
    ld   c, $04                                   ; $6F49: $0E $04
    nop                                           ; $6F4B: $00
    nop                                           ; $6F4C: $00
    ld   b, $03                                   ; $6F4D: $06 $03
    add  hl, bc                                   ; $6F4F: $09
    add  c                                        ; $6F50: $81
    ld   b, $03                                   ; $6F51: $06 $03
    nop                                           ; $6F53: $00
    add  l                                        ; $6F54: $85
    ld   d, b                                     ; $6F55: $50
    ld   h, b                                     ; $6F56: $60
    ld   b, c                                     ; $6F57: $41
    ld   b, b                                     ; $6F58: $40
    ld   b, b                                     ; $6F59: $40
    inc  bc                                       ; $6F5A: $03
    nop                                           ; $6F5B: $00
    adc  l                                        ; $6F5C: $8D
    ld   b, b                                     ; $6F5D: $40
    ret  nz                                       ; $6F5E: $C0

    DB   $FC                                      ; $6F5F: $FC
    ret  nz                                       ; $6F60: $C0

    ld   b, c                                     ; $6F61: $41
    nop                                           ; $6F62: $00
    nop                                           ; $6F63: $00
    rlca                                          ; $6F64: $07
    ld   [$080F], sp                              ; $6F65: $08 $0F $08
    ld   [Call_000_0307], sp                      ; $6F68: $08 $07 $03
    nop                                           ; $6F6B: $00
    adc  c                                        ; $6F6C: $89
    ld   sp, $3A0A                                ; $6F6D: $31 $0A $3A
    ld   c, d                                     ; $6F70: $4A
    add  hl, sp                                   ; $6F71: $39
    nop                                           ; $6F72: $00
    nop                                           ; $6F73: $00
    DB   $10                                      ; $6F74: $10
    call c, $1203                                 ; $6F75: $DC $03 $12
    add  c                                        ; $6F78: $81
    jp   nc, $0003                                ; $6F79: $D2 $03 $00

    add  c                                        ; $6F7C: $81
    inc  bc                                       ; $6F7D: $03
    inc  bc                                       ; $6F7E: $03
    inc  b                                        ; $6F7F: $04
    add  c                                        ; $6F80: $81
    inc  bc                                       ; $6F81: $03
    inc  bc                                       ; $6F82: $03
    nop                                           ; $6F83: $00
    add  c                                        ; $6F84: $81
    sbc  c                                        ; $6F85: $99
    inc  bc                                       ; $6F86: $03
    dec  h                                        ; $6F87: $25
    add  l                                        ; $6F88: $85
    sbc  c                                        ; $6F89: $99
    nop                                           ; $6F8A: $00
    nop                                           ; $6F8B: $00
    inc  b                                        ; $6F8C: $04
    rst  $20                                      ; $6F8D: $E7
    inc  bc                                       ; $6F8E: $03
    ld   d, h                                     ; $6F8F: $54
    add  l                                        ; $6F90: $85
    ld   d, a                                     ; $6F91: $57
    nop                                           ; $6F92: $00
    nop                                           ; $6F93: $00
    jr   nz, jr_01C_6FA4                          ; $6F94: $20 $0E

    inc  bc                                       ; $6F96: $03
    xor  c                                        ; $6F97: $A9
    adc  l                                        ; $6F98: $8D
    add  hl, hl                                   ; $6F99: $29
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    ld   bc, $0933                                ; $6F9C: $01 $33 $09
    add  hl, sp                                   ; $6F9F: $39
    ld   c, c                                     ; $6FA0: $49
    add  hl, sp                                   ; $6FA1: $39
    nop                                           ; $6FA2: $00
    nop                                           ; $6FA3: $00

jr_01C_6FA4::
    jr   nz, @-$78                                ; $6FA4: $20 $86

    inc  bc                                       ; $6FA6: $03
    add  hl, hl                                   ; $6FA7: $29
    add  c                                        ; $6FA8: $81
    ld   h, $03                                   ; $6FA9: $26 $03
    nop                                           ; $6FAB: $00
    add  c                                        ; $6FAC: $81
    ld   [hl], b                                  ; $6FAD: $70
    inc  b                                        ; $6FAE: $04
    ld   c, b                                     ; $6FAF: $48
    adc  h                                        ; $6FB0: $8C
    nop                                           ; $6FB1: $00
    nop                                           ; $6FB2: $00
    ld   b, b                                     ; $6FB3: $40
    ld   c, $50                                   ; $6FB4: $0E $50
    ld   c, h                                     ; $6FB6: $4C
    ld   b, d                                     ; $6FB7: $42
    ld   e, h                                     ; $6FB8: $5C
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    ld   [bc], a                                  ; $6FBB: $02
    ld   c, $03                                   ; $6FBC: $0E $03
    ld   [de], a                                  ; $6FBE: $12
    add  [hl]                                     ; $6FBF: $86
    ld   c, $00                                   ; $6FC0: $0E $00
    nop                                           ; $6FC2: $00
    adc  h                                        ; $6FC3: $8C
    ld   de, $03BB                                ; $6FC4: $11 $BB $03
    sub  c                                        ; $6FC7: $91
    adc  b                                        ; $6FC8: $88
    nop                                           ; $6FC9: $00
    nop                                           ; $6FCA: $00
    ret  nz                                       ; $6FCB: $C0

    inc  c                                        ; $6FCC: $0C
    sub  d                                        ; $6FCD: $92
    ld   e, $10                                   ; $6FCE: $1E $10
    inc  c                                        ; $6FD0: $0C
    inc  bc                                       ; $6FD1: $03
    nop                                           ; $6FD2: $00
    adc  c                                        ; $6FD3: $89
    and  [hl]                                     ; $6FD4: $A6
    ret                                           ; $6FD5: $C9


    adc  a                                        ; $6FD6: $8F
    adc  b                                        ; $6FD7: $88
    add  [hl]                                     ; $6FD8: $86
    nop                                           ; $6FD9: $00
    nop                                           ; $6FDA: $00
    ld   bc, $0473                                ; $6FDB: $01 $73 $04
    ld   c, c                                     ; $6FDE: $49
    inc  bc                                       ; $6FDF: $03
    nop                                           ; $6FE0: $00
    add  c                                        ; $6FE1: $81
    add  b                                        ; $6FE2: $80
    inc  bc                                       ; $6FE3: $03
    nop                                           ; $6FE4: $00
    add  c                                        ; $6FE5: $81
    jr   nz, jr_01C_7014                          ; $6FE6: $20 $2C

    nop                                           ; $6FE8: $00
    nop                                           ; $6FE9: $00
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00
    ld   [$84FF], sp                              ; $6FEF: $08 $FF $84
    jr   nc, jr_01C_7025                          ; $6FF2: $30 $31

    ld   [hl-], a                                 ; $6FF4: $32
    inc  sp                                       ; $6FF5: $33
    inc  d                                        ; $6FF6: $14
    rst  $38                                      ; $6FF7: $FF
    dec  b                                        ; $6FF8: $05
    ld   c, $8A                                   ; $6FF9: $0E $8A
    rst  $38                                      ; $6FFB: $FF
    inc  e                                        ; $6FFC: $1C
    dec  e                                        ; $6FFD: $1D
    inc  [hl]                                     ; $6FFE: $34
    dec  [hl]                                     ; $6FFF: $35
    ld   [hl], $37                                ; $7000: $36 $37
    ld   e, $1F                                   ; $7002: $1E $1F
    rst  $38                                      ; $7004: $FF
    dec  b                                        ; $7005: $05
    ld   c, $14                                   ; $7006: $0E $14
    rst  $38                                      ; $7008: $FF
    add  h                                        ; $7009: $84
    jr   c, @+$3B                                 ; $700A: $38 $39

    ld   a, [hl-]                                 ; $700C: $3A
    dec  sp                                       ; $700D: $3B
    rla                                           ; $700E: $17
    rst  $38                                      ; $700F: $FF
    adc  [hl]                                     ; $7010: $8E
    add  b                                        ; $7011: $80
    add  c                                        ; $7012: $81
    add  d                                        ; $7013: $82

jr_01C_7014::
    add  e                                        ; $7014: $83
    add  h                                        ; $7015: $84
    add  l                                        ; $7016: $85
    add  [hl]                                     ; $7017: $86
    add  a                                        ; $7018: $87
    adc  b                                        ; $7019: $88
    adc  c                                        ; $701A: $89
    adc  d                                        ; $701B: $8A
    adc  e                                        ; $701C: $8B
    adc  h                                        ; $701D: $8C
    adc  l                                        ; $701E: $8D
    ld   sp, $90FF                                ; $701F: $31 $FF $90
    adc  [hl]                                     ; $7022: $8E
    adc  a                                        ; $7023: $8F
    sub  b                                        ; $7024: $90

jr_01C_7025::
    sub  c                                        ; $7025: $91
    sub  d                                        ; $7026: $92
    sub  e                                        ; $7027: $93
    sub  h                                        ; $7028: $94
    sub  l                                        ; $7029: $95
    sub  [hl]                                     ; $702A: $96
    sub  a                                        ; $702B: $97
    sbc  b                                        ; $702C: $98
    sbc  c                                        ; $702D: $99
    sbc  d                                        ; $702E: $9A
    sbc  e                                        ; $702F: $9B
    sbc  h                                        ; $7030: $9C
    sbc  l                                        ; $7031: $9D
    ld   sp, $8FFF                                ; $7032: $31 $FF $8F
    sbc  [hl]                                     ; $7035: $9E
    sbc  a                                        ; $7036: $9F
    and  b                                        ; $7037: $A0
    and  c                                        ; $7038: $A1
    and  d                                        ; $7039: $A2
    and  e                                        ; $703A: $A3
    and  h                                        ; $703B: $A4
    and  l                                        ; $703C: $A5
    and  [hl]                                     ; $703D: $A6
    and  a                                        ; $703E: $A7
    xor  b                                        ; $703F: $A8
    xor  c                                        ; $7040: $A9
    xor  d                                        ; $7041: $AA
    xor  e                                        ; $7042: $AB
    xor  h                                        ; $7043: $AC
    jr   nc, @+$01                                ; $7044: $30 $FF

    sub  b                                        ; $7046: $90
    xor  l                                        ; $7047: $AD
    xor  [hl]                                     ; $7048: $AE
    xor  a                                        ; $7049: $AF
    or   b                                        ; $704A: $B0
    or   c                                        ; $704B: $B1
    or   d                                        ; $704C: $B2
    or   e                                        ; $704D: $B3
    or   h                                        ; $704E: $B4
    or   l                                        ; $704F: $B5
    or   [hl]                                     ; $7050: $B6
    or   a                                        ; $7051: $B7
    cp   b                                        ; $7052: $B8
    cp   c                                        ; $7053: $B9
    cp   d                                        ; $7054: $BA
    cp   e                                        ; $7055: $BB
    cp   h                                        ; $7056: $BC
    jr   nc, @+$01                                ; $7057: $30 $FF

    sub  b                                        ; $7059: $90
    cp   l                                        ; $705A: $BD
    cp   [hl]                                     ; $705B: $BE
    cp   a                                        ; $705C: $BF
    ret  nz                                       ; $705D: $C0

    pop  bc                                       ; $705E: $C1
    jp   nz, $C4C3                                ; $705F: $C2 $C3 $C4

    push bc                                       ; $7062: $C5
    add  $C7                                      ; $7063: $C6 $C7
    ret  z                                        ; $7065: $C8

    ret                                           ; $7066: $C9


    jp   z, $CCCB                                 ; $7067: $CA $CB $CC

    ld   sp, $8EFF                                ; $706A: $31 $FF $8E
    call $CFCE                                    ; $706D: $CD $CE $CF
    ret  nc                                       ; $7070: $D0

    pop  de                                       ; $7071: $D1
    jp   nc, $D4D3                                ; $7072: $D2 $D3 $D4

    push de                                       ; $7075: $D5
    sub  $D7                                      ; $7076: $D6 $D7
    ret  c                                        ; $7078: $D8

    reti                                          ; $7079: $D9


    jp   c, $FF2F                                 ; $707A: $DA $2F $FF

    inc  d                                        ; $707D: $14
    ld   c, $46                                   ; $707E: $0E $46
    rst  $38                                      ; $7080: $FF
    nop                                           ; $7081: $00
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

Jump_01C_7D20::
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
