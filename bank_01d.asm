; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    ld   a, [$D2CE]                               ; $4000: $FA $CE $D2
    and  a                                        ; $4003: $A7
    ret  nz                                       ; $4004: $C0

    ld   a, [$D29D]                               ; $4005: $FA $9D $D2
    dec  a                                        ; $4008: $3D
    ld   [$D29D], a                               ; $4009: $EA $9D $D2
    jr   nz, jr_01D_402B                          ; $400C: $20 $1D

    ld   a, $05                                   ; $400E: $3E $05
    ld   [$D29D], a                               ; $4010: $EA $9D $D2
    ld   hl, $FFA1                                ; $4013: $21 $A1 $FF
    inc  [hl]                                     ; $4016: $34
    ld   a, [$D2C4]                               ; $4017: $FA $C4 $D2
    and  a                                        ; $401A: $A7
    jr   z, jr_01D_401E                           ; $401B: $28 $01

    dec  a                                        ; $401D: $3D

jr_01D_401E::
    ld   [$D2C4], a                               ; $401E: $EA $C4 $D2
    jr   nz, jr_01D_402B                          ; $4021: $20 $08

    ld   a, $48                                   ; $4023: $3E $48
    ld   [$D2C4], a                               ; $4025: $EA $C4 $D2
    ld   [$D2C3], a                               ; $4028: $EA $C3 $D2

jr_01D_402B::
    ret                                           ; $402B: $C9


    ld   a, [$D2CE]                               ; $402C: $FA $CE $D2
    and  a                                        ; $402F: $A7
    jr   z, jr_01D_404D                           ; $4030: $28 $1B

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


jr_01D_404D::
    ld   a, [$D29C]                               ; $404D: $FA $9C $D2
    rst  $28                                      ; $4050: $EF
    ld   e, e                                     ; $4051: $5B
    ld   b, b                                     ; $4052: $40
    sub  h                                        ; $4053: $94
    ld   b, b                                     ; $4054: $40
    jp   $D840                                    ; $4055: $C3 $40 $D8


    ld   b, c                                     ; $4058: $41
    ld   l, $42                                   ; $4059: $2E $42
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

jr_01D_409E::
    ld   a, $FF                                   ; $409E: $3E $FF
    ld   c, $10                                   ; $40A0: $0E $10

jr_01D_40A2::
    ld   [hl+], a                                 ; $40A2: $22
    dec  c                                        ; $40A3: $0D
    jr   nz, jr_01D_40A2                          ; $40A4: $20 $FC

    ld   d, $00                                   ; $40A6: $16 $00
    ld   e, $10                                   ; $40A8: $1E $10
    add  hl, de                                   ; $40AA: $19
    ld   a, h                                     ; $40AB: $7C
    cp   $9C                                      ; $40AC: $FE $9C
    jr   c, jr_01D_40B2                           ; $40AE: $38 $02

    ld   h, $98                                   ; $40B0: $26 $98

jr_01D_40B2::
    dec  b                                        ; $40B2: $05
    jr   nz, jr_01D_409E                          ; $40B3: $20 $E9

    ld   a, h                                     ; $40B5: $7C
    ld   [$D29F], a                               ; $40B6: $EA $9F $D2
    ld   a, l                                     ; $40B9: $7D
    ld   [$D2C0], a                               ; $40BA: $EA $C0 $D2
    ld   a, $04                                   ; $40BD: $3E $04
    ld   [$D29C], a                               ; $40BF: $EA $9C $D2
    ret                                           ; $40C2: $C9


    ld   a, [$D2CD]                               ; $40C3: $FA $CD $D2
    and  a                                        ; $40C6: $A7
    jr   nz, jr_01D_40FA                          ; $40C7: $20 $31

    ld   a, [$D2C1]                               ; $40C9: $FA $C1 $D2
    ld   d, a                                     ; $40CC: $57
    ld   a, [$D2C2]                               ; $40CD: $FA $C2 $D2
    ld   e, a                                     ; $40D0: $5F
    call Call_000_1FE9                            ; $40D1: $CD $E9 $1F
    ld   a, c                                     ; $40D4: $79
    cp   $02                                      ; $40D5: $FE $02
    jr   z, jr_01D_40EC                           ; $40D7: $28 $13

    cp   $03                                      ; $40D9: $FE $03
    jp   z, Jump_01D_41CD                         ; $40DB: $CA $CD $41

    inc  de                                       ; $40DE: $13
    ld   a, d                                     ; $40DF: $7A
    ld   [$D2C1], a                               ; $40E0: $EA $C1 $D2
    ld   a, e                                     ; $40E3: $7B
    ld   [$D2C2], a                               ; $40E4: $EA $C2 $D2
    ld   hl, $D29C                                ; $40E7: $21 $9C $D2
    inc  [hl]                                     ; $40EA: $34
    ret                                           ; $40EB: $C9


jr_01D_40EC::
    inc  de                                       ; $40EC: $13
    ld   a, d                                     ; $40ED: $7A
    ld   [$D2C1], a                               ; $40EE: $EA $C1 $D2
    ld   a, e                                     ; $40F1: $7B
    ld   [$D2C2], a                               ; $40F2: $EA $C2 $D2
    ld   a, $01                                   ; $40F5: $3E $01
    ld   [$D2CD], a                               ; $40F7: $EA $CD $D2

jr_01D_40FA::
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
    jr   nz, jr_01D_416C                          ; $410E: $20 $5C

    ld   a, [hl]                                  ; $4110: $7E
    cp   $FF                                      ; $4111: $FE $FF
    jr   nz, jr_01D_411B                          ; $4113: $20 $06

    inc  hl                                       ; $4115: $23
    ld   a, [hl-]                                 ; $4116: $3A
    cp   $FF                                      ; $4117: $FE $FF
    jr   z, jr_01D_4167                           ; $4119: $28 $4C

jr_01D_411B::
    ld   c, $10                                   ; $411B: $0E $10

jr_01D_411D::
    ld   a, [hl+]                                 ; $411D: $2A
    ld   [de], a                                  ; $411E: $12
    inc  de                                       ; $411F: $13
    dec  c                                        ; $4120: $0D
    jr   nz, jr_01D_411D                          ; $4121: $20 $FA

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
    jr   nz, jr_01D_4166                          ; $413C: $20 $28

    ld   a, [$D2CB]                               ; $413E: $FA $CB $D2
    and  a                                        ; $4141: $A7
    jr   z, jr_01D_4151                           ; $4142: $28 $0D

    ld   hl, $D29C                                ; $4144: $21 $9C $D2
    inc  [hl]                                     ; $4147: $34
    xor  a                                        ; $4148: $AF
    ld   [$D2CD], a                               ; $4149: $EA $CD $D2
    ld   [$D2CB], a                               ; $414C: $EA $CB $D2
    jr   jr_01D_4156                              ; $414F: $18 $05

jr_01D_4151::
    ld   a, $01                                   ; $4151: $3E $01
    ld   [$D2CB], a                               ; $4153: $EA $CB $D2

jr_01D_4156::
    xor  a                                        ; $4156: $AF
    ld   [$D2CC], a                               ; $4157: $EA $CC $D2
    ld   a, [$D2C7]                               ; $415A: $FA $C7 $D2
    cp   $8E                                      ; $415D: $FE $8E
    jr   nz, jr_01D_4166                          ; $415F: $20 $05

    ld   a, $8A                                   ; $4161: $3E $8A
    ld   [$D2C7], a                               ; $4163: $EA $C7 $D2

jr_01D_4166::
    ret                                           ; $4166: $C9


jr_01D_4167::
    ld   a, $01                                   ; $4167: $3E $01
    ld   [$D2C6], a                               ; $4169: $EA $C6 $D2

jr_01D_416C::
    ld   c, $10                                   ; $416C: $0E $10

jr_01D_416E::
    ld   a, $00                                   ; $416E: $3E $00
    ld   [de], a                                  ; $4170: $12
    inc  de                                       ; $4171: $13
    dec  c                                        ; $4172: $0D
    jr   nz, jr_01D_416E                          ; $4173: $20 $F9

    ld   a, d                                     ; $4175: $7A
    ld   [$D2C7], a                               ; $4176: $EA $C7 $D2
    ld   a, e                                     ; $4179: $7B
    ld   [$D2C8], a                               ; $417A: $EA $C8 $D2
    ld   a, [$D2CC]                               ; $417D: $FA $CC $D2
    inc  a                                        ; $4180: $3C
    ld   [$D2CC], a                               ; $4181: $EA $CC $D2
    cp   $10                                      ; $4184: $FE $10
    jr   nz, jr_01D_41CC                          ; $4186: $20 $44

    ld   a, [$D2CB]                               ; $4188: $FA $CB $D2
    and  a                                        ; $418B: $A7
    jr   z, jr_01D_419B                           ; $418C: $28 $0D

    ld   hl, $D29C                                ; $418E: $21 $9C $D2
    inc  [hl]                                     ; $4191: $34
    xor  a                                        ; $4192: $AF
    ld   [$D2CD], a                               ; $4193: $EA $CD $D2
    ld   [$D2CB], a                               ; $4196: $EA $CB $D2
    jr   jr_01D_41A0                              ; $4199: $18 $05

jr_01D_419B::
    ld   a, $01                                   ; $419B: $3E $01
    ld   [$D2CB], a                               ; $419D: $EA $CB $D2

jr_01D_41A0::
    ld   a, [$D2C7]                               ; $41A0: $FA $C7 $D2
    cp   $8E                                      ; $41A3: $FE $8E
    jr   nz, jr_01D_41AC                          ; $41A5: $20 $05

    ld   a, $8A                                   ; $41A7: $3E $8A
    ld   [$D2C7], a                               ; $41A9: $EA $C7 $D2

jr_01D_41AC::
    xor  a                                        ; $41AC: $AF
    ld   [$D2CC], a                               ; $41AD: $EA $CC $D2
    ld   [$D2C6], a                               ; $41B0: $EA $C6 $D2
    ld   a, [$D2C9]                               ; $41B3: $FA $C9 $D2
    ld   h, a                                     ; $41B6: $67
    ld   a, [$D2CA]                               ; $41B7: $FA $CA $D2
    ld   l, a                                     ; $41BA: $6F
    ld   de, $0010                                ; $41BB: $11 $10 $00
    jr   jr_01D_41C3                              ; $41BE: $18 $03

    ld   de, $0020                                ; $41C0: $11 $20 $00

jr_01D_41C3::
    add  hl, de                                   ; $41C3: $19
    ld   a, h                                     ; $41C4: $7C
    ld   [$D2C9], a                               ; $41C5: $EA $C9 $D2
    ld   a, l                                     ; $41C8: $7D
    ld   [$D2CA], a                               ; $41C9: $EA $CA $D2

jr_01D_41CC::
    ret                                           ; $41CC: $C9


Jump_01D_41CD::
    ld   a, $01                                   ; $41CD: $3E $01
    ld   [$D2CE], a                               ; $41CF: $EA $CE $D2
    ld   a, $04                                   ; $41D2: $3E $04
    ld   [$D29C], a                               ; $41D4: $EA $9C $D2
    ret                                           ; $41D7: $C9


    ld   a, [$D29F]                               ; $41D8: $FA $9F $D2
    ld   h, a                                     ; $41DB: $67
    ld   a, [$D2C0]                               ; $41DC: $FA $C0 $D2
    ld   l, a                                     ; $41DF: $6F
    ld   a, [$D2C1]                               ; $41E0: $FA $C1 $D2
    ld   d, a                                     ; $41E3: $57
    ld   a, [$D2C2]                               ; $41E4: $FA $C2 $D2
    ld   e, a                                     ; $41E7: $5F
    call Call_000_1FD0                            ; $41E8: $CD $D0 $1F
    ld   a, d                                     ; $41EB: $7A
    ld   [$D2C1], a                               ; $41EC: $EA $C1 $D2
    ld   a, e                                     ; $41EF: $7B
    ld   [$D2C2], a                               ; $41F0: $EA $C2 $D2
    ld   d, $00                                   ; $41F3: $16 $00
    ld   e, $10                                   ; $41F5: $1E $10
    add  hl, de                                   ; $41F7: $19
    ld   a, h                                     ; $41F8: $7C
    cp   $9C                                      ; $41F9: $FE $9C
    jr   c, jr_01D_41FF                           ; $41FB: $38 $02

    ld   h, $98                                   ; $41FD: $26 $98

jr_01D_41FF::
    ld   a, [$D2C1]                               ; $41FF: $FA $C1 $D2
    ld   d, a                                     ; $4202: $57
    ld   a, [$D2C2]                               ; $4203: $FA $C2 $D2
    ld   e, a                                     ; $4206: $5F
    call Call_000_1FE9                            ; $4207: $CD $E9 $1F
    ld   a, c                                     ; $420A: $79
    and  a                                        ; $420B: $A7
    jr   z, jr_01D_4210                           ; $420C: $28 $02

    jr   jr_01D_4225                              ; $420E: $18 $15

jr_01D_4210::
    inc  de                                       ; $4210: $13
    ld   a, d                                     ; $4211: $7A
    ld   [$D2C1], a                               ; $4212: $EA $C1 $D2
    ld   a, e                                     ; $4215: $7B
    ld   [$D2C2], a                               ; $4216: $EA $C2 $D2
    ld   a, h                                     ; $4219: $7C
    cp   $9C                                      ; $421A: $FE $9C
    jr   c, jr_01D_4220                           ; $421C: $38 $02

    ld   h, $98                                   ; $421E: $26 $98

jr_01D_4220::
    ld   a, $01                                   ; $4220: $3E $01
    ld   [$D29C], a                               ; $4222: $EA $9C $D2

jr_01D_4225::
    ld   a, h                                     ; $4225: $7C
    ld   [$D29F], a                               ; $4226: $EA $9F $D2
    ld   a, l                                     ; $4229: $7D
    ld   [$D2C0], a                               ; $422A: $EA $C0 $D2
    ret                                           ; $422D: $C9


    ld   a, [$D2C3]                               ; $422E: $FA $C3 $D2
    and  a                                        ; $4231: $A7
    jr   nz, jr_01D_4235                          ; $4232: $20 $01

    ret                                           ; $4234: $C9


jr_01D_4235::
    xor  a                                        ; $4235: $AF
    ld   [$D2C3], a                               ; $4236: $EA $C3 $D2
    ld   a, $02                                   ; $4239: $3E $02
    ld   [$D29C], a                               ; $423B: $EA $9C $D2
    ret                                           ; $423E: $C9


    nop                                           ; $423F: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    nop                                           ; $4244: $00
    nop                                           ; $4245: $00
    inc  bc                                       ; $4246: $03
    ld   bc, $1A3C                                ; $4247: $01 $3C $1A
    inc  b                                        ; $424A: $04
    nop                                           ; $424B: $00
    rst  $38                                      ; $424C: $FF
    ld   l, d                                     ; $424D: $6A
    dec  d                                        ; $424E: $15
    nop                                           ; $424F: $00
    nop                                           ; $4250: $00
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    nop                                           ; $4253: $00
    nop                                           ; $4254: $00
    nop                                           ; $4255: $00
    add  b                                        ; $4256: $80
    ret  nz                                       ; $4257: $C0

    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    nop                                           ; $425B: $00
    ldh  [$FFF0], a                               ; $425C: $E0 $F0
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00
    ccf                                           ; $4266: $3F
    rra                                           ; $4267: $1F
    jr   nz, jr_01D_427A                          ; $4268: $20 $10

    jr   nz, jr_01D_426C                          ; $426A: $20 $00

jr_01D_426C::
    ccf                                           ; $426C: $3F
    rra                                           ; $426D: $1F
    jr   nz, jr_01D_4270                          ; $426E: $20 $00

jr_01D_4270::
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00
    add  b                                        ; $4276: $80
    ld   b, b                                     ; $4277: $40
    add  b                                        ; $4278: $80
    ld   b, b                                     ; $4279: $40

jr_01D_427A::
    add  b                                        ; $427A: $80
    ld   b, b                                     ; $427B: $40

jr_01D_427C::
    add  b                                        ; $427C: $80
    ld   b, b                                     ; $427D: $40
    add  b                                        ; $427E: $80
    nop                                           ; $427F: $00
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    ld   bc, $0100                                ; $4288: $01 $00 $01
    nop                                           ; $428B: $00
    ld   bc, $0100                                ; $428C: $01 $00 $01
    nop                                           ; $428F: $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    jr   nz, jr_01D_4298                          ; $4296: $20 $00

jr_01D_4298::
    DB   $FC                                      ; $4298: $FC
    ld   a, [$0204]                               ; $4299: $FA $04 $02
    DB   $FC                                      ; $429C: $FC
    ld   a, [$0004]                               ; $429D: $FA $04 $00
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    nop                                           ; $42A4: $00
    nop                                           ; $42A5: $00
    inc  bc                                       ; $42A6: $03
    ld   bc, $0002                                ; $42A7: $01 $02 $00
    inc  bc                                       ; $42AA: $03
    ld   bc, $0002                                ; $42AB: $01 $02 $00

jr_01D_42AE::
    inc  bc                                       ; $42AE: $03
    nop                                           ; $42AF: $00
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    nop                                           ; $42B2: $00
    nop                                           ; $42B3: $00
    nop                                           ; $42B4: $00
    nop                                           ; $42B5: $00
    ld   hl, sp-$0C                               ; $42B6: $F8 $F4
    ld   [$F804], sp                              ; $42B8: $08 $04 $F8
    DB   $F4                                      ; $42BB: $F4
    ld   [$F804], sp                              ; $42BC: $08 $04 $F8
    rst  $38                                      ; $42BF: $FF
    rst  $38                                      ; $42C0: $FF
    nop                                           ; $42C1: $00
    nop                                           ; $42C2: $00
    nop                                           ; $42C3: $00
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00
    nop                                           ; $42C6: $00
    nop                                           ; $42C7: $00
    nop                                           ; $42C8: $00
    nop                                           ; $42C9: $00
    nop                                           ; $42CA: $00
    nop                                           ; $42CB: $00
    nop                                           ; $42CC: $00
    nop                                           ; $42CD: $00
    nop                                           ; $42CE: $00
    ld   a, [bc]                                  ; $42CF: $0A
    ld   h, h                                     ; $42D0: $64
    nop                                           ; $42D1: $00
    cp   a                                        ; $42D2: $BF
    ld   e, a                                     ; $42D3: $5F
    jr   nz, jr_01D_42D6                          ; $42D4: $20 $00

jr_01D_42D6::
    ccf                                           ; $42D6: $3F
    rra                                           ; $42D7: $1F
    jr   nz, jr_01D_42DA                          ; $42D8: $20 $00

jr_01D_42DA::
    ccf                                           ; $42DA: $3F
    rra                                           ; $42DB: $1F
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    ret  nz                                       ; $42E0: $C0

    nop                                           ; $42E1: $00
    and  b                                        ; $42E2: $A0
    ld   d, b                                     ; $42E3: $50
    add  b                                        ; $42E4: $80
    ld   b, b                                     ; $42E5: $40
    add  b                                        ; $42E6: $80
    ld   b, b                                     ; $42E7: $40
    add  b                                        ; $42E8: $80
    ld   b, b                                     ; $42E9: $40
    add  b                                        ; $42EA: $80
    ret  nz                                       ; $42EB: $C0

    nop                                           ; $42EC: $00
    nop                                           ; $42ED: $00
    nop                                           ; $42EE: $00
    DB   $10                                      ; $42EF: $10
    jr   nz, jr_01D_42F2                          ; $42F0: $20 $00

jr_01D_42F2::
    ccf                                           ; $42F2: $3F
    rra                                           ; $42F3: $1F
    jr   nz, jr_01D_4306                          ; $42F4: $20 $10

    ld   b, b                                     ; $42F6: $40
    jr   nz, jr_01D_4339                          ; $42F7: $20 $40

    jr   nz, jr_01D_427C                          ; $42F9: $20 $81

    ld   b, b                                     ; $42FB: $40
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    ld   b, b                                     ; $42FF: $40
    add  b                                        ; $4300: $80
    ld   b, b                                     ; $4301: $40
    add  b                                        ; $4302: $80
    ld   b, b                                     ; $4303: $40
    add  b                                        ; $4304: $80
    ld   b, b                                     ; $4305: $40

jr_01D_4306::
    add  b                                        ; $4306: $80
    ld   b, b                                     ; $4307: $40
    add  b                                        ; $4308: $80
    ld   b, b                                     ; $4309: $40
    add  b                                        ; $430A: $80
    ret  nz                                       ; $430B: $C0

    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    nop                                           ; $430E: $00
    nop                                           ; $430F: $00
    ld   bc, $0100                                ; $4310: $01 $00 $01
    nop                                           ; $4313: $00
    ld   bc, $0100                                ; $4314: $01 $00 $01
    nop                                           ; $4317: $00
    ld   bc, $0700                                ; $4318: $01 $00 $07
    inc  bc                                       ; $431B: $03
    nop                                           ; $431C: $00
    nop                                           ; $431D: $00
    nop                                           ; $431E: $00
    ld   [bc], a                                  ; $431F: $02
    DB   $FC                                      ; $4320: $FC
    call c, $8122                                 ; $4321: $DC $22 $81
    inc  d                                        ; $4324: $14
    add  d                                        ; $4325: $82
    ld   [jr_01D_6480], sp                        ; $4326: $08 $80 $64
    jr   nc, jr_01D_42AE                          ; $4329: $30 $83

    pop  bc                                       ; $432B: $C1
    nop                                           ; $432C: $00
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    nop                                           ; $432F: $00
    rlca                                          ; $4330: $07
    ld   [bc], a                                  ; $4331: $02
    ld   bc, $0F00                                ; $4332: $01 $00 $0F
    ld   b, $01                                   ; $4335: $06 $01
    nop                                           ; $4337: $00
    ld   [bc], a                                  ; $4338: $02

jr_01D_4339::
    ld   bc, $8204                                ; $4339: $01 $04 $82
    nop                                           ; $433C: $00
    nop                                           ; $433D: $00
    nop                                           ; $433E: $00
    DB   $EC                                      ; $433F: $EC
    DB   $10                                      ; $4340: $10
    add  b                                        ; $4341: $80
    stop                                          ; $4342: $10 $00
    cp   $EF                                      ; $4344: $FE $EF
    DB   $10                                      ; $4346: $10
    adc  b                                        ; $4347: $88
    DB   $10                                      ; $4348: $10
    ld   [$0810], sp                              ; $4349: $08 $10 $08
    nop                                           ; $434C: $00
    nop                                           ; $434D: $00
    nop                                           ; $434E: $00
    rst  $38                                      ; $434F: $FF
    rst  $38                                      ; $4350: $FF
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
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    inc  hl                                       ; $4366: $23
    ld   de, $0020                                ; $4367: $11 $20 $00
    DB   $F4                                      ; $436A: $F4
    ld   e, d                                     ; $436B: $5A
    inc  h                                        ; $436C: $24
    ld   [de], a                                  ; $436D: $12
    ld   l, b                                     ; $436E: $68
    nop                                           ; $436F: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    add  b                                        ; $4376: $80
    ld   b, b                                     ; $4377: $40
    add  b                                        ; $4378: $80
    nop                                           ; $4379: $00
    ld   b, c                                     ; $437A: $41
    jr   nz, jr_01D_43BD                          ; $437B: $20 $40

    nop                                           ; $437D: $00
    jr   nz, jr_01D_4380                          ; $437E: $20 $00

jr_01D_4380::
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    ld   b, b                                     ; $4386: $40
    jr   nz, jr_01D_43C9                          ; $4387: $20 $40

    nop                                           ; $4389: $00
    rst  $28                                      ; $438A: $EF
    or   a                                        ; $438B: $B7
    ld   b, b                                     ; $438C: $40
    nop                                           ; $438D: $00
    ldh  [rP1], a                                 ; $438E: $E0 $00
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    add  b                                        ; $4396: $80
    ld   b, b                                     ; $4397: $40
    add  b                                        ; $4398: $80
    nop                                           ; $4399: $00
    ret  nz                                       ; $439A: $C0

    ld   h, b                                     ; $439B: $60
    add  b                                        ; $439C: $80
    ld   b, b                                     ; $439D: $40
    add  b                                        ; $439E: $80
    nop                                           ; $439F: $00
    nop                                           ; $43A0: $00
    nop                                           ; $43A1: $00
    nop                                           ; $43A2: $00
    nop                                           ; $43A3: $00
    nop                                           ; $43A4: $00
    nop                                           ; $43A5: $00
    rrca                                          ; $43A6: $0F
    ld   [bc], a                                  ; $43A7: $02
    dec  b                                        ; $43A8: $05
    nop                                           ; $43A9: $00
    rlca                                          ; $43AA: $07
    ld   [bc], a                                  ; $43AB: $02
    dec  b                                        ; $43AC: $05
    ld   [bc], a                                  ; $43AD: $02
    dec  b                                        ; $43AE: $05
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    nop                                           ; $43B2: $00
    nop                                           ; $43B3: $00
    nop                                           ; $43B4: $00

jr_01D_43B5::
    nop                                           ; $43B5: $00
    xor  h                                        ; $43B6: $AC
    jp   nc, $A024                                ; $43B7: $D2 $24 $A0

    ld   d, d                                     ; $43BA: $52
    xor  c                                        ; $43BB: $A9
    DB   $10                                      ; $43BC: $10

jr_01D_43BD::
    sub  b                                        ; $43BD: $90
    inc  h                                        ; $43BE: $24
    rst  $38                                      ; $43BF: $FF
    rst  $38                                      ; $43C0: $FF
    nop                                           ; $43C1: $00
    nop                                           ; $43C2: $00
    nop                                           ; $43C3: $00
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    nop                                           ; $43C7: $00

jr_01D_43C8::
    nop                                           ; $43C8: $00

jr_01D_43C9::
    nop                                           ; $43C9: $00
    nop                                           ; $43CA: $00
    nop                                           ; $43CB: $00
    nop                                           ; $43CC: $00
    nop                                           ; $43CD: $00
    nop                                           ; $43CE: $00
    inc  d                                        ; $43CF: $14
    ld   h, c                                     ; $43D0: $61
    DB   $10                                      ; $43D1: $10
    and  c                                        ; $43D2: $A1
    ld   d, b                                     ; $43D3: $50
    and  d                                        ; $43D4: $A2
    ld   d, c                                     ; $43D5: $51
    ld   [hl+], a                                 ; $43D6: $22
    ld   de, $1024                                ; $43D7: $11 $24 $10
    cpl                                           ; $43DA: $2F
    rla                                           ; $43DB: $17
    nop                                           ; $43DC: $00
    nop                                           ; $43DD: $00
    nop                                           ; $43DE: $00
    stop                                          ; $43DF: $10 $00
    add  b                                        ; $43E1: $80
    ld   bc, $0180                                ; $43E2: $01 $80 $01
    nop                                           ; $43E5: $00
    ld   b, b                                     ; $43E6: $40
    nop                                           ; $43E7: $00
    ld   h, b                                     ; $43E8: $60
    DB   $10                                      ; $43E9: $10
    and  b                                        ; $43EA: $A0
    ret  nc                                       ; $43EB: $D0

    nop                                           ; $43EC: $00
    nop                                           ; $43ED: $00
    nop                                           ; $43EE: $00
    jr   nc, jr_01D_43B5                          ; $43EF: $30 $C4

    and  b                                        ; $43F1: $A0
    ld   b, d                                     ; $43F2: $42
    and  c                                        ; $43F3: $A1
    ld   b, b                                     ; $43F4: $40
    jr   nz, jr_01D_4437                          ; $43F5: $20 $40

    jr   nz, jr_01D_4439                          ; $43F7: $20 $40

    jr   nz, jr_01D_443C                          ; $43F9: $20 $41

    jr   nz, jr_01D_43FD                          ; $43FB: $20 $00

jr_01D_43FD::
    nop                                           ; $43FD: $00
    nop                                           ; $43FE: $00
    ld   b, b                                     ; $43FF: $40
    add  b                                        ; $4400: $80
    ld   b, b                                     ; $4401: $40
    add  b                                        ; $4402: $80
    ld   b, b                                     ; $4403: $40
    add  b                                        ; $4404: $80
    ld   b, b                                     ; $4405: $40
    add  b                                        ; $4406: $80
    ld   b, b                                     ; $4407: $40
    add  b                                        ; $4408: $80
    ld   b, b                                     ; $4409: $40
    add  b                                        ; $440A: $80
    ret  nz                                       ; $440B: $C0

    nop                                           ; $440C: $00
    nop                                           ; $440D: $00
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00
    rlca                                          ; $4410: $07
    ld   [bc], a                                  ; $4411: $02
    dec  b                                        ; $4412: $05
    ld   [bc], a                                  ; $4413: $02
    dec  b                                        ; $4414: $05
    nop                                           ; $4415: $00
    rrca                                          ; $4416: $0F
    ld   b, $01                                   ; $4417: $06 $01
    nop                                           ; $4419: $00
    ld   bc, $0000                                ; $441A: $01 $00 $00
    nop                                           ; $441D: $00
    nop                                           ; $441E: $00
    add  b                                        ; $441F: $80
    ld   a, d                                     ; $4420: $7A
    cp   l                                        ; $4421: $BD
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    adc  b                                        ; $4424: $88
    call nz, $8122                                ; $4425: $C4 $22 $81
    ld   [hl+], a                                 ; $4428: $22
    add  c                                        ; $4429: $81
    jr   c, jr_01D_43C8                           ; $442A: $38 $9C

    nop                                           ; $442C: $00
    nop                                           ; $442D: $00
    nop                                           ; $442E: $00
    rst  $38                                      ; $442F: $FF
    rst  $38                                      ; $4430: $FF
    nop                                           ; $4431: $00
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    nop                                           ; $4436: $00

jr_01D_4437::
    nop                                           ; $4437: $00
    nop                                           ; $4438: $00

jr_01D_4439::
    nop                                           ; $4439: $00
    nop                                           ; $443A: $00
    nop                                           ; $443B: $00

jr_01D_443C::
    nop                                           ; $443C: $00
    nop                                           ; $443D: $00
    nop                                           ; $443E: $00
    nop                                           ; $443F: $00
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    nop                                           ; $4444: $00
    nop                                           ; $4445: $00
    inc  b                                        ; $4446: $04
    ld   [bc], a                                  ; $4447: $02
    inc  b                                        ; $4448: $04
    ld   [bc], a                                  ; $4449: $02
    inc  b                                        ; $444A: $04
    ld   [bc], a                                  ; $444B: $02
    add  h                                        ; $444C: $84
    ld   b, d                                     ; $444D: $42
    add  h                                        ; $444E: $84
    nop                                           ; $444F: $00
    nop                                           ; $4450: $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    nop                                           ; $4459: $00
    nop                                           ; $445A: $00
    nop                                           ; $445B: $00
    jr   nz, jr_01D_446E                          ; $445C: $20 $10

    jr   nz, jr_01D_4460                          ; $445E: $20 $00

jr_01D_4460::
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    ld   [$0804], sp                              ; $4466: $08 $04 $08
    inc  b                                        ; $4469: $04
    ld   [$0804], sp                              ; $446A: $08 $04 $08
    nop                                           ; $446D: $00

jr_01D_446E::
    rrca                                          ; $446E: $0F
    nop                                           ; $446F: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447A: $00
    nop                                           ; $447B: $00
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    add  b                                        ; $447E: $80
    nop                                           ; $447F: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    ld   bc, $0100                                ; $4486: $01 $00 $01
    nop                                           ; $4489: $00
    ld   [bc], a                                  ; $448A: $02
    ld   bc, $0102                                ; $448B: $01 $02 $01
    ld   b, $00                                   ; $448E: $06 $00
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    nop                                           ; $4496: $00
    add  b                                        ; $4497: $80
    nop                                           ; $4498: $00
    add  b                                        ; $4499: $80
    ld   a, [hl]                                  ; $449A: $7E
    ccf                                           ; $449B: $3F
    nop                                           ; $449C: $00
    nop                                           ; $449D: $00
    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00

Call_01D_44A2::
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    nop                                           ; $44A6: $00
    nop                                           ; $44A7: $00
    nop                                           ; $44A8: $00
    nop                                           ; $44A9: $00
    rrca                                          ; $44AA: $0F
    rlca                                          ; $44AB: $07
    nop                                           ; $44AC: $00
    nop                                           ; $44AD: $00
    nop                                           ; $44AE: $00
    nop                                           ; $44AF: $00
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    nop                                           ; $44B4: $00
    nop                                           ; $44B5: $00
    ld   b, b                                     ; $44B6: $40
    jr   nz, @+$42                                ; $44B7: $20 $40

    nop                                           ; $44B9: $00
    cp   $BF                                      ; $44BA: $FE $BF
    ld   b, b                                     ; $44BC: $40
    jr   nz, jr_01D_44FF                          ; $44BD: $20 $40

    rst  $38                                      ; $44BF: $FF
    rst  $38                                      ; $44C0: $FF
    nop                                           ; $44C1: $00
    nop                                           ; $44C2: $00
    nop                                           ; $44C3: $00
    nop                                           ; $44C4: $00
    nop                                           ; $44C5: $00
    nop                                           ; $44C6: $00
    nop                                           ; $44C7: $00
    nop                                           ; $44C8: $00
    nop                                           ; $44C9: $00
    nop                                           ; $44CA: $00
    nop                                           ; $44CB: $00
    nop                                           ; $44CC: $00
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    ld   b, d                                     ; $44CF: $42
    add  h                                        ; $44D0: $84
    ld   b, d                                     ; $44D1: $42
    add  h                                        ; $44D2: $84
    ld   b, d                                     ; $44D3: $42
    add  h                                        ; $44D4: $84
    ld   b, d                                     ; $44D5: $42
    add  h                                        ; $44D6: $84
    ld   b, d                                     ; $44D7: $42
    add  h                                        ; $44D8: $84
    nop                                           ; $44D9: $00
    rst  $38                                      ; $44DA: $FF
    ld   a, a                                     ; $44DB: $7F
    nop                                           ; $44DC: $00
    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    DB   $10                                      ; $44DF: $10
    jr   nz, @+$12                                ; $44E0: $20 $10

    jr   nz, jr_01D_44F4                          ; $44E2: $20 $10

    jr   nz, @+$12                                ; $44E4: $20 $10

    jr   nz, jr_01D_44F8                          ; $44E6: $20 $10

    jr   nz, @+$12                                ; $44E8: $20 $10

    pop  hl                                       ; $44EA: $E1
    ldh  a, [rP1]                                 ; $44EB: $F0 $00
    nop                                           ; $44ED: $00
    nop                                           ; $44EE: $00
    rlca                                          ; $44EF: $07
    ld   [$0804], sp                              ; $44F0: $08 $04 $08
    inc  b                                        ; $44F3: $04

jr_01D_44F4::
    ld   [$0804], sp                              ; $44F4: $08 $04 $08
    inc  b                                        ; $44F7: $04

jr_01D_44F8::
    ld   [$FF00], sp                              ; $44F8: $08 $00 $FF
    rst  $38                                      ; $44FB: $FF
    nop                                           ; $44FC: $00
    nop                                           ; $44FD: $00
    nop                                           ; $44FE: $00

jr_01D_44FF::
    ret  nz                                       ; $44FF: $C0

    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    ret  nz                                       ; $450A: $C0

    ldh  [rP1], a                                 ; $450B: $E0 $00
    nop                                           ; $450D: $00
    nop                                           ; $450E: $00
    ld   bc, $0102                                ; $450F: $01 $02 $01
    ld   [bc], a                                  ; $4512: $02
    ld   bc, $0102                                ; $4513: $01 $02 $01
    ld   [bc], a                                  ; $4516: $02
    ld   bc, $0102                                ; $4517: $01 $02 $01
    ld   [bc], a                                  ; $451A: $02
    ld   bc, $0000                                ; $451B: $01 $00 $00
    nop                                           ; $451E: $00
    nop                                           ; $451F: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    nop                                           ; $4525: $00
    nop                                           ; $4526: $00
    nop                                           ; $4527: $00
    rst  $38                                      ; $4528: $FF
    ld   a, a                                     ; $4529: $7F
    nop                                           ; $452A: $00
    nop                                           ; $452B: $00
    nop                                           ; $452C: $00
    nop                                           ; $452D: $00
    nop                                           ; $452E: $00
    nop                                           ; $452F: $00
    rlca                                          ; $4530: $07
    inc  bc                                       ; $4531: $03
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    dec  b                                        ; $4536: $05
    ld   [bc], a                                  ; $4537: $02
    dec  b                                        ; $4538: $05
    add  d                                        ; $4539: $82
    add  hl, bc                                   ; $453A: $09
    inc  b                                        ; $453B: $04
    nop                                           ; $453C: $00
    nop                                           ; $453D: $00
    nop                                           ; $453E: $00
    nop                                           ; $453F: $00
    DB   $FC                                      ; $4540: $FC
    cp   $00                                      ; $4541: $FE $00
    nop                                           ; $4543: $00
    ld   b, b                                     ; $4544: $40
    nop                                           ; $4545: $00
    inc  h                                        ; $4546: $24
    sub  b                                        ; $4547: $90
    ld   [bc], a                                  ; $4548: $02
    ld   bc, $FCF8                                ; $4549: $01 $F8 $FC
    nop                                           ; $454C: $00
    nop                                           ; $454D: $00
    nop                                           ; $454E: $00
    rst  $38                                      ; $454F: $FF
    rst  $38                                      ; $4550: $FF
    nop                                           ; $4551: $00
    nop                                           ; $4552: $00
    nop                                           ; $4553: $00
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
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
    inc  b                                        ; $4566: $04
    ld   [bc], a                                  ; $4567: $02
    inc  b                                        ; $4568: $04
    ld   [bc], a                                  ; $4569: $02
    inc  b                                        ; $456A: $04
    ld   [bc], a                                  ; $456B: $02
    add  h                                        ; $456C: $84
    ld   b, d                                     ; $456D: $42
    add  h                                        ; $456E: $84
    nop                                           ; $456F: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    nop                                           ; $4578: $00
    nop                                           ; $4579: $00
    ld   bc, $2000                                ; $457A: $01 $00 $20
    DB   $10                                      ; $457D: $10
    jr   nz, jr_01D_4580                          ; $457E: $20 $00

jr_01D_4580::
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    ld   [$0804], sp                              ; $4586: $08 $04 $08
    nop                                           ; $4589: $00
    rst  $38                                      ; $458A: $FF
    rst  $30                                      ; $458B: $F7
    ld   [$1C00], sp                              ; $458C: $08 $00 $1C
    nop                                           ; $458F: $00
    nop                                           ; $4590: $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    nop                                           ; $4597: $00
    nop                                           ; $4598: $00
    nop                                           ; $4599: $00
    ret  nz                                       ; $459A: $C0

    ldh  [rP1], a                                 ; $459B: $E0 $00
    nop                                           ; $459D: $00
    nop                                           ; $459E: $00
    nop                                           ; $459F: $00
    nop                                           ; $45A0: $00
    nop                                           ; $45A1: $00
    nop                                           ; $45A2: $00
    nop                                           ; $45A3: $00
    nop                                           ; $45A4: $00
    nop                                           ; $45A5: $00
    inc  bc                                       ; $45A6: $03
    ld   bc, $0000                                ; $45A7: $01 $00 $00
    ld   [bc], a                                  ; $45AA: $02
    nop                                           ; $45AB: $00
    ld   bc, $0700                                ; $45AC: $01 $00 $07
    nop                                           ; $45AF: $00
    nop                                           ; $45B0: $00
    nop                                           ; $45B1: $00
    nop                                           ; $45B2: $00
    nop                                           ; $45B3: $00
    nop                                           ; $45B4: $00
    nop                                           ; $45B5: $00
    cp   $AF                                      ; $45B6: $FE $AF
    ld   d, b                                     ; $45B8: $50
    jr   z, jr_01D_460D                           ; $45B9: $28 $52

    add  hl, hl                                   ; $45BB: $29
    ld   d, h                                     ; $45BC: $54
    nop                                           ; $45BD: $00
    rst  $38                                      ; $45BE: $FF
    nop                                           ; $45BF: $00
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    nop                                           ; $45C2: $00
    nop                                           ; $45C3: $00
    nop                                           ; $45C4: $00
    nop                                           ; $45C5: $00
    nop                                           ; $45C6: $00
    nop                                           ; $45C7: $00
    ld   [bc], a                                  ; $45C8: $02
    ld   bc, $0002                                ; $45C9: $01 $02 $00
    inc  bc                                       ; $45CC: $03
    ld   bc, $000E                                ; $45CD: $01 $0E $00
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    ld   b, b                                     ; $45D6: $40
    jr   nz, jr_01D_4625                          ; $45D7: $20 $4C

    ld   [bc], a                                  ; $45D9: $02
    ld   [hl], h                                  ; $45DA: $74
    ld   a, [hl-]                                 ; $45DB: $3A
    call nz, Call_01D_44A2                        ; $45DC: $C4 $A2 $44
    rst  $38                                      ; $45DF: $FF
    rst  $38                                      ; $45E0: $FF
    nop                                           ; $45E1: $00
    nop                                           ; $45E2: $00
    nop                                           ; $45E3: $00
    nop                                           ; $45E4: $00
    nop                                           ; $45E5: $00
    nop                                           ; $45E6: $00
    nop                                           ; $45E7: $00
    nop                                           ; $45E8: $00
    nop                                           ; $45E9: $00
    nop                                           ; $45EA: $00
    nop                                           ; $45EB: $00
    nop                                           ; $45EC: $00
    nop                                           ; $45ED: $00
    nop                                           ; $45EE: $00
    ld   b, d                                     ; $45EF: $42
    add  h                                        ; $45F0: $84
    ld   b, d                                     ; $45F1: $42
    add  h                                        ; $45F2: $84
    ld   b, d                                     ; $45F3: $42
    add  h                                        ; $45F4: $84
    ld   b, d                                     ; $45F5: $42
    add  h                                        ; $45F6: $84
    ld   b, d                                     ; $45F7: $42
    add  h                                        ; $45F8: $84
    nop                                           ; $45F9: $00
    rst  $38                                      ; $45FA: $FF
    ld   a, a                                     ; $45FB: $7F
    nop                                           ; $45FC: $00
    nop                                           ; $45FD: $00
    nop                                           ; $45FE: $00
    DB   $10                                      ; $45FF: $10
    jr   nz, jr_01D_4612                          ; $4600: $20 $10

    jr   nz, jr_01D_4614                          ; $4602: $20 $10

    jr   nz, jr_01D_4616                          ; $4604: $20 $10

    ld   hl, $2010                                ; $4606: $21 $10 $20
    DB   $10                                      ; $4609: $10
    ldh  [$FFF0], a                               ; $460A: $E0 $F0
    nop                                           ; $460C: $00

jr_01D_460D::
    nop                                           ; $460D: $00
    nop                                           ; $460E: $00
    inc  b                                        ; $460F: $04
    ld   a, [hl+]                                 ; $4610: $2A
    inc  d                                        ; $4611: $14

jr_01D_4612::
    ld   c, c                                     ; $4612: $49
    inc  h                                        ; $4613: $24

jr_01D_4614::
    adc  b                                        ; $4614: $88
    ld   b, b                                     ; $4615: $40

jr_01D_4616::
    ld   a, $97                                   ; $4616: $3E $97
    ld   [$0804], sp                              ; $4618: $08 $04 $08
    inc  b                                        ; $461B: $04
    nop                                           ; $461C: $00
    nop                                           ; $461D: $00
    nop                                           ; $461E: $00
    nop                                           ; $461F: $00
    nop                                           ; $4620: $00
    nop                                           ; $4621: $00
    nop                                           ; $4622: $00
    nop                                           ; $4623: $00
    add  b                                        ; $4624: $80

jr_01D_4625::
    nop                                           ; $4625: $00
    ld   b, b                                     ; $4626: $40
    jr   nz, jr_01D_4629                          ; $4627: $20 $00

jr_01D_4629::
    nop                                           ; $4629: $00
    nop                                           ; $462A: $00
    nop                                           ; $462B: $00
    nop                                           ; $462C: $00
    nop                                           ; $462D: $00
    nop                                           ; $462E: $00
    inc  bc                                       ; $462F: $03
    nop                                           ; $4630: $00
    nop                                           ; $4631: $00
    ld   bc, $0100                                ; $4632: $01 $00 $01
    nop                                           ; $4635: $00
    ld   bc, $0100                                ; $4636: $01 $00 $01
    nop                                           ; $4639: $00
    ld   bc, $0000                                ; $463A: $01 $00 $00
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    rst  $38                                      ; $463F: $FF
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    DB   $FC                                      ; $4642: $FC
    ld   a, [$0204]                               ; $4643: $FA $04 $02
    DB   $FC                                      ; $4646: $FC
    ld   a, [$0204]                               ; $4647: $FA $04 $02
    DB   $FC                                      ; $464A: $FC
    cp   $00                                      ; $464B: $FE $00
    nop                                           ; $464D: $00
    nop                                           ; $464E: $00
    add  l                                        ; $464F: $85
    ld   [bc], a                                  ; $4650: $02
    ld   bc, $0102                                ; $4651: $01 $02 $01
    ld   [bc], a                                  ; $4654: $02
    ld   bc, $0102                                ; $4655: $01 $02 $01
    ld   [bc], a                                  ; $4658: $02
    nop                                           ; $4659: $00

jr_01D_465A::
    inc  bc                                       ; $465A: $03
    ld   bc, $0000                                ; $465B: $01 $00 $00
    nop                                           ; $465E: $00
    ld   [hl+], a                                 ; $465F: $22
    ld   b, h                                     ; $4660: $44
    ld   [hl+], a                                 ; $4661: $22
    ld   c, h                                     ; $4662: $4C
    ld   h, $40                                   ; $4663: $26 $40
    jr   nz, jr_01D_46A7                          ; $4665: $20 $40

    jr   nz, @+$04                                ; $4667: $20 $02

    ld   bc, $FFFE                                ; $4669: $01 $FE $FF
    nop                                           ; $466C: $00
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    rst  $38                                      ; $466F: $FF
    rst  $38                                      ; $4670: $FF
    nop                                           ; $4671: $00
    nop                                           ; $4672: $00
    nop                                           ; $4673: $00
    nop                                           ; $4674: $00
    nop                                           ; $4675: $00
    nop                                           ; $4676: $00
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
    nop                                           ; $4685: $00
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    rst  $38                                      ; $4688: $FF
    ld   [hl], l                                  ; $4689: $75
    ld   a, [bc]                                  ; $468A: $0A
    inc  b                                        ; $468B: $04
    ld   a, [bc]                                  ; $468C: $0A
    nop                                           ; $468D: $00
    ld   a, a                                     ; $468E: $7F
    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    nop                                           ; $4696: $00
    nop                                           ; $4697: $00
    ldh  [$FFF0], a                               ; $4698: $E0 $F0
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    ret  nz                                       ; $469E: $C0

    nop                                           ; $469F: $00
    nop                                           ; $46A0: $00
    nop                                           ; $46A1: $00
    nop                                           ; $46A2: $00
    nop                                           ; $46A3: $00
    nop                                           ; $46A4: $00
    nop                                           ; $46A5: $00
    ld   [hl+], a                                 ; $46A6: $22

jr_01D_46A7::
    ld   de, $0022                                ; $46A7: $11 $22 $00
    rst  $38                                      ; $46AA: $FF
    ld   e, l                                     ; $46AB: $5D
    ld   [hl+], a                                 ; $46AC: $22
    ld   de, $0022                                ; $46AD: $11 $22 $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00
    nop                                           ; $46B5: $00
    nop                                           ; $46B6: $00
    nop                                           ; $46B7: $00
    nop                                           ; $46B8: $00
    nop                                           ; $46B9: $00
    add  b                                        ; $46BA: $80
    ret  nz                                       ; $46BB: $C0

    nop                                           ; $46BC: $00
    nop                                           ; $46BD: $00
    nop                                           ; $46BE: $00
    nop                                           ; $46BF: $00
    nop                                           ; $46C0: $00
    nop                                           ; $46C1: $00
    nop                                           ; $46C2: $00
    nop                                           ; $46C3: $00
    nop                                           ; $46C4: $00
    nop                                           ; $46C5: $00
    nop                                           ; $46C6: $00
    nop                                           ; $46C7: $00
    inc  bc                                       ; $46C8: $03
    ld   bc, $0000                                ; $46C9: $01 $00 $00
    rlca                                          ; $46CC: $07
    inc  bc                                       ; $46CD: $03
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    nop                                           ; $46D0: $00
    nop                                           ; $46D1: $00
    nop                                           ; $46D2: $00
    nop                                           ; $46D3: $00
    nop                                           ; $46D4: $00
    nop                                           ; $46D5: $00
    ld   h, c                                     ; $46D6: $61
    jr   nc, jr_01D_465A                          ; $46D7: $30 $81

    ld   b, b                                     ; $46D9: $40
    adc  c                                        ; $46DA: $89
    inc  b                                        ; $46DB: $04
    jp   hl                                       ; $46DC: $E9


    ld   [hl], h                                  ; $46DD: $74
    adc  c                                        ; $46DE: $89
    nop                                           ; $46DF: $00
    nop                                           ; $46E0: $00
    nop                                           ; $46E1: $00
    nop                                           ; $46E2: $00
    nop                                           ; $46E3: $00
    nop                                           ; $46E4: $00

jr_01D_46E5::
    nop                                           ; $46E5: $00
    rrca                                          ; $46E6: $0F
    add  [hl]                                     ; $46E7: $86
    ld   bc, $0180                                ; $46E8: $01 $80 $01

jr_01D_46EB::
    add  b                                        ; $46EB: $80
    rrca                                          ; $46EC: $0F
    add  a                                        ; $46ED: $87
    ld   [$0000], sp                              ; $46EE: $08 $00 $00
    nop                                           ; $46F1: $00
    nop                                           ; $46F2: $00
    nop                                           ; $46F3: $00
    nop                                           ; $46F4: $00
    nop                                           ; $46F5: $00
    ld   [$0884], sp                              ; $46F6: $08 $84 $08
    add  h                                        ; $46F9: $84
    ld   [$0884], sp                              ; $46FA: $08 $84 $08
    add  h                                        ; $46FD: $84
    DB   $10                                      ; $46FE: $10
    rst  $38                                      ; $46FF: $FF
    rst  $38                                      ; $4700: $FF
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
    nop                                           ; $470B: $00
    nop                                           ; $470C: $00
    nop                                           ; $470D: $00
    nop                                           ; $470E: $00
    dec  [hl]                                     ; $470F: $35
    ld   c, d                                     ; $4710: $4A
    dec  h                                        ; $4711: $25
    ld   c, d                                     ; $4712: $4A
    inc  h                                        ; $4713: $24
    ld   d, e                                     ; $4714: $53
    add  hl, bc                                   ; $4715: $09
    ld   h, b                                     ; $4716: $60
    DB   $10                                      ; $4717: $10
    ld   b, b                                     ; $4718: $40
    nop                                           ; $4719: $00
    ld   a, a                                     ; $471A: $7F
    ccf                                           ; $471B: $3F
    nop                                           ; $471C: $00
    nop                                           ; $471D: $00
    nop                                           ; $471E: $00
    and  b                                        ; $471F: $A0
    ld   b, b                                     ; $4720: $40
    jr   nz, jr_01D_4764                          ; $4721: $20 $41

    jr   nz, jr_01D_46E5                          ; $4723: $20 $C0

    and  b                                        ; $4725: $A0
    ld   b, b                                     ; $4726: $40
    jr   nz, jr_01D_4769                          ; $4727: $20 $40

    jr   nz, jr_01D_46EB                          ; $4729: $20 $C0

    ldh  [rP1], a                                 ; $472B: $E0 $00
    nop                                           ; $472D: $00
    nop                                           ; $472E: $00
    ld   de, $0022                                ; $472F: $11 $22 $00
    rst  $38                                      ; $4732: $FF
    DB   $DD                                      ; $4733: $DD
    ld   [hl+], a                                 ; $4734: $22
    ld   de, $1122                                ; $4735: $11 $22 $11
    ld   b, d                                     ; $4738: $42
    ld   hl, $4182                                ; $4739: $21 $82 $41
    nop                                           ; $473C: $00
    nop                                           ; $473D: $00
    nop                                           ; $473E: $00
    nop                                           ; $473F: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    ret  nz                                       ; $4742: $C0

    ldh  [rP1], a                                 ; $4743: $E0 $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474A: $00
    nop                                           ; $474B: $00
    nop                                           ; $474C: $00
    nop                                           ; $474D: $00
    nop                                           ; $474E: $00
    nop                                           ; $474F: $00
    ld   bc, $0100                                ; $4750: $01 $00 $01
    nop                                           ; $4753: $00
    ld   [bc], a                                  ; $4754: $02
    ld   bc, $0204                                ; $4755: $01 $04 $02
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475A: $00
    nop                                           ; $475B: $00
    nop                                           ; $475C: $00
    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    inc  b                                        ; $475F: $04
    ret                                           ; $4760: $C9


    ld   b, h                                     ; $4761: $44
    xor  c                                        ; $4762: $A9
    ld   d, h                                     ; $4763: $54

jr_01D_4764::
    adc  c                                        ; $4764: $89
    ld   b, h                                     ; $4765: $44
    add  c                                        ; $4766: $81
    ld   b, b                                     ; $4767: $40
    add  c                                        ; $4768: $81

jr_01D_4769::
    ld   b, b                                     ; $4769: $40
    add  e                                        ; $476A: $83
    ld   b, c                                     ; $476B: $41
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    nop                                           ; $476E: $00
    add  b                                        ; $476F: $80
    ld   [$0F80], sp                              ; $4770: $08 $80 $0F
    add  [hl]                                     ; $4773: $86
    ld   bc, $0180                                ; $4774: $01 $80 $01
    add  b                                        ; $4777: $80
    ld   bc, $0680                                ; $4778: $01 $80 $06
    add  e                                        ; $477B: $83
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    nop                                           ; $477E: $00
    ld   [$0810], sp                              ; $477F: $08 $10 $08
    DB   $10                                      ; $4782: $10
    adc  b                                        ; $4783: $88
    DB   $10                                      ; $4784: $10
    adc  b                                        ; $4785: $88
    inc  h                                        ; $4786: $24
    sub  b                                        ; $4787: $90
    ld   h, $81                                   ; $4788: $26 $81
    ld   a, d                                     ; $478A: $7A
    dec  a                                        ; $478B: $3D
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    nop                                           ; $478E: $00
    rst  $38                                      ; $478F: $FF
    rst  $38                                      ; $4790: $FF
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    nop                                           ; $479C: $00
    nop                                           ; $479D: $00
    nop                                           ; $479E: $00
    nop                                           ; $479F: $00
    nop                                           ; $47A0: $00
    nop                                           ; $47A1: $00
    nop                                           ; $47A2: $00
    nop                                           ; $47A3: $00
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    inc  b                                        ; $47A6: $04
    ld   [bc], a                                  ; $47A7: $02
    inc  b                                        ; $47A8: $04
    nop                                           ; $47A9: $00
    rst  $38                                      ; $47AA: $FF
    ld   a, e                                     ; $47AB: $7B
    add  h                                        ; $47AC: $84
    ld   b, d                                     ; $47AD: $42
    add  h                                        ; $47AE: $84
    nop                                           ; $47AF: $00
    nop                                           ; $47B0: $00
    nop                                           ; $47B1: $00
    nop                                           ; $47B2: $00
    nop                                           ; $47B3: $00
    nop                                           ; $47B4: $00
    nop                                           ; $47B5: $00
    nop                                           ; $47B6: $00
    nop                                           ; $47B7: $00
    ld   bc, $E100                                ; $47B8: $01 $00 $E1
    ret  nc                                       ; $47BB: $D0

    ld   hl, $2110                                ; $47BC: $21 $10 $21
    nop                                           ; $47BF: $00
    nop                                           ; $47C0: $00
    nop                                           ; $47C1: $00
    nop                                           ; $47C2: $00
    nop                                           ; $47C3: $00
    nop                                           ; $47C4: $00
    nop                                           ; $47C5: $00
    nop                                           ; $47C6: $00
    nop                                           ; $47C7: $00
    rst  $38                                      ; $47C8: $FF
    rst  $28                                      ; $47C9: $EF
    DB   $10                                      ; $47CA: $10
    adc  b                                        ; $47CB: $88
    DB   $10                                      ; $47CC: $10
    adc  b                                        ; $47CD: $88
    stop                                          ; $47CE: $10 $00
    nop                                           ; $47D0: $00
    nop                                           ; $47D1: $00
    nop                                           ; $47D2: $00
    nop                                           ; $47D3: $00
    nop                                           ; $47D4: $00
    nop                                           ; $47D5: $00
    nop                                           ; $47D6: $00
    nop                                           ; $47D7: $00
    add  b                                        ; $47D8: $80
    ld   b, b                                     ; $47D9: $40
    add  b                                        ; $47DA: $80
    ld   b, b                                     ; $47DB: $40
    add  b                                        ; $47DC: $80
    ld   b, b                                     ; $47DD: $40
    add  b                                        ; $47DE: $80
    nop                                           ; $47DF: $00
    nop                                           ; $47E0: $00
    nop                                           ; $47E1: $00
    nop                                           ; $47E2: $00
    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    nop                                           ; $47E5: $00
    rlca                                          ; $47E6: $07
    inc  bc                                       ; $47E7: $03
    inc  b                                        ; $47E8: $04
    ld   [bc], a                                  ; $47E9: $02
    dec  b                                        ; $47EA: $05
    nop                                           ; $47EB: $00
    ld   b, $02                                   ; $47EC: $06 $02
    dec  b                                        ; $47EE: $05
    nop                                           ; $47EF: $00
    nop                                           ; $47F0: $00
    nop                                           ; $47F1: $00
    nop                                           ; $47F2: $00
    nop                                           ; $47F3: $00
    nop                                           ; $47F4: $00
    nop                                           ; $47F5: $00
    sub  b                                        ; $47F6: $90
    ld   b, b                                     ; $47F7: $40
    sbc  [hl]                                     ; $47F8: $9E
    ld   c, l                                     ; $47F9: $4D
    ld   [hl-], a                                 ; $47FA: $32
    sub  c                                        ; $47FB: $91
    ld   c, h                                     ; $47FC: $4C
    inc  b                                        ; $47FD: $04
    inc  sp                                       ; $47FE: $33
    rst  $38                                      ; $47FF: $FF
    rst  $38                                      ; $4800: $FF
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480A: $00
    nop                                           ; $480B: $00
    nop                                           ; $480C: $00
    nop                                           ; $480D: $00
    nop                                           ; $480E: $00
    ld   b, d                                     ; $480F: $42
    add  h                                        ; $4810: $84
    nop                                           ; $4811: $00
    rst  $38                                      ; $4812: $FF
    ld   a, e                                     ; $4813: $7B
    inc  b                                        ; $4814: $04
    ld   [bc], a                                  ; $4815: $02
    inc  b                                        ; $4816: $04
    ld   [bc], a                                  ; $4817: $02
    inc  b                                        ; $4818: $04
    ld   [bc], a                                  ; $4819: $02
    inc  b                                        ; $481A: $04
    ld   [bc], a                                  ; $481B: $02
    nop                                           ; $481C: $00
    nop                                           ; $481D: $00
    nop                                           ; $481E: $00
    DB   $10                                      ; $481F: $10
    ld   hl, $E110                                ; $4820: $21 $10 $E1
    ldh  a, [rSB]                                 ; $4823: $F0 $01
    nop                                           ; $4825: $00
    ld   bc, $0100                                ; $4826: $01 $00 $01
    nop                                           ; $4829: $00
    ld   bc, $0000                                ; $482A: $01 $00 $00
    nop                                           ; $482D: $00
    nop                                           ; $482E: $00
    nop                                           ; $482F: $00
    rst  $38                                      ; $4830: $FF
    rst  $28                                      ; $4831: $EF
    DB   $10                                      ; $4832: $10
    adc  b                                        ; $4833: $88
    DB   $10                                      ; $4834: $10
    adc  b                                        ; $4835: $88
    DB   $10                                      ; $4836: $10
    adc  b                                        ; $4837: $88
    stop                                          ; $4838: $10 $00
    rst  $38                                      ; $483A: $FF
    rst  $38                                      ; $483B: $FF
    nop                                           ; $483C: $00
    nop                                           ; $483D: $00
    nop                                           ; $483E: $00
    ld   b, b                                     ; $483F: $40
    add  b                                        ; $4840: $80
    ld   b, b                                     ; $4841: $40
    add  b                                        ; $4842: $80
    ld   b, b                                     ; $4843: $40
    add  b                                        ; $4844: $80
    ld   b, b                                     ; $4845: $40
    add  b                                        ; $4846: $80
    ld   b, b                                     ; $4847: $40
    add  b                                        ; $4848: $80
    ld   b, b                                     ; $4849: $40
    add  b                                        ; $484A: $80
    ret  nz                                       ; $484B: $C0

    nop                                           ; $484C: $00
    nop                                           ; $484D: $00
    nop                                           ; $484E: $00
    ld   [bc], a                                  ; $484F: $02
    inc  b                                        ; $4850: $04
    ld   [bc], a                                  ; $4851: $02
    inc  b                                        ; $4852: $04
    ld   [bc], a                                  ; $4853: $02
    inc  b                                        ; $4854: $04
    nop                                           ; $4855: $00
    rlca                                          ; $4856: $07
    ld   [bc], a                                  ; $4857: $02
    inc  b                                        ; $4858: $04
    ld   [bc], a                                  ; $4859: $02
    inc  b                                        ; $485A: $04
    ld   [bc], a                                  ; $485B: $02
    nop                                           ; $485C: $00
    nop                                           ; $485D: $00
    nop                                           ; $485E: $00
    ld   de, $4088                                ; $485F: $11 $88 $40
    cp   [hl]                                     ; $4862: $BE
    rla                                           ; $4863: $17
    ret  z                                        ; $4864: $C8

    ld   b, b                                     ; $4865: $40
    ld   a, $97                                   ; $4866: $3E $97
    ld   [$7F00], sp                              ; $4868: $08 $00 $7F
    ccf                                           ; $486B: $3F
    nop                                           ; $486C: $00
    nop                                           ; $486D: $00
    nop                                           ; $486E: $00
    add  b                                        ; $486F: $80
    rrca                                          ; $4870: $0F
    rlca                                          ; $4871: $07
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
    nop                                           ; $4874: $00
    nop                                           ; $4875: $00
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00
    nop                                           ; $4878: $00
    nop                                           ; $4879: $00
    nop                                           ; $487A: $00
    add  b                                        ; $487B: $80
    nop                                           ; $487C: $00
    nop                                           ; $487D: $00
    nop                                           ; $487E: $00
    nop                                           ; $487F: $00
    cp   $FF                                      ; $4880: $FE $FF
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    nop                                           ; $488A: $00
    nop                                           ; $488B: $00
    nop                                           ; $488C: $00
    nop                                           ; $488D: $00
    nop                                           ; $488E: $00
    rst  $38                                      ; $488F: $FF
    rst  $38                                      ; $4890: $FF
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
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
    jr   nz, jr_01D_48B8                          ; $48A6: $20 $10

    ld   b, e                                     ; $48A8: $43
    ld   hl, $0992                                ; $48A9: $21 $92 $09
    ld   h, d                                     ; $48AC: $62
    ld   sp, $004A                                ; $48AD: $31 $4A $00
    nop                                           ; $48B0: $00
    nop                                           ; $48B1: $00
    nop                                           ; $48B2: $00
    nop                                           ; $48B3: $00
    nop                                           ; $48B4: $00
    nop                                           ; $48B5: $00
    nop                                           ; $48B6: $00
    nop                                           ; $48B7: $00

jr_01D_48B8::
    ldh  [$FF50], a                               ; $48B8: $E0 $50
    and  b                                        ; $48BA: $A0
    ld   d, b                                     ; $48BB: $50
    and  b                                        ; $48BC: $A0
    ld   d, b                                     ; $48BD: $50
    and  b                                        ; $48BE: $A0
    nop                                           ; $48BF: $00
    nop                                           ; $48C0: $00
    nop                                           ; $48C1: $00
    nop                                           ; $48C2: $00
    nop                                           ; $48C3: $00
    nop                                           ; $48C4: $00
    nop                                           ; $48C5: $00
    add  b                                        ; $48C6: $80
    ld   b, b                                     ; $48C7: $40
    adc  b                                        ; $48C8: $88
    ld   b, h                                     ; $48C9: $44
    adc  b                                        ; $48CA: $88
    ld   b, h                                     ; $48CB: $44
    adc  b                                        ; $48CC: $88
    ld   b, h                                     ; $48CD: $44
    adc  b                                        ; $48CE: $88
    nop                                           ; $48CF: $00
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    nop                                           ; $48D2: $00
    nop                                           ; $48D3: $00
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    add  b                                        ; $48D6: $80
    ld   b, b                                     ; $48D7: $40
    add  b                                        ; $48D8: $80
    ld   b, b                                     ; $48D9: $40
    add  b                                        ; $48DA: $80
    ld   b, b                                     ; $48DB: $40
    add  b                                        ; $48DC: $80
    ld   b, b                                     ; $48DD: $40
    add  b                                        ; $48DE: $80
    nop                                           ; $48DF: $00
    nop                                           ; $48E0: $00
    nop                                           ; $48E1: $00
    nop                                           ; $48E2: $00
    nop                                           ; $48E3: $00
    nop                                           ; $48E4: $00
    nop                                           ; $48E5: $00
    nop                                           ; $48E6: $00
    nop                                           ; $48E7: $00
    inc  bc                                       ; $48E8: $03
    ld   bc, $0000                                ; $48E9: $01 $00 $00
    rlca                                          ; $48EC: $07
    inc  bc                                       ; $48ED: $03
    inc  b                                        ; $48EE: $04
    nop                                           ; $48EF: $00
    nop                                           ; $48F0: $00
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    nop                                           ; $48F3: $00
    nop                                           ; $48F4: $00
    nop                                           ; $48F5: $00
    jr   nz, jr_01D_48F8                          ; $48F6: $20 $00

jr_01D_48F8::
    cp   $77                                      ; $48F8: $FE $77
    adc  b                                        ; $48FA: $88
    nop                                           ; $48FB: $00
    rst  $38                                      ; $48FC: $FF
    cp   $01                                      ; $48FD: $FE $01
    nop                                           ; $48FF: $00
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    rlca                                          ; $4908: $07
    ld   [bc], a                                  ; $4909: $02
    ld   bc, $0700                                ; $490A: $01 $00 $07
    add  e                                        ; $490D: $83
    inc  b                                        ; $490E: $04
    nop                                           ; $490F: $00
    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    nop                                           ; $4912: $00
    nop                                           ; $4913: $00
    nop                                           ; $4914: $00
    nop                                           ; $4915: $00
    ld   b, b                                     ; $4916: $40
    nop                                           ; $4917: $00
    DB   $FC                                      ; $4918: $FC
    xor  $10                                      ; $4919: $EE $10
    nop                                           ; $491B: $00
    cp   $F7                                      ; $491C: $FE $F7
    ld   [$FFFF], sp                              ; $491E: $08 $FF $FF
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
    inc  b                                        ; $492F: $04
    ei                                            ; $4930: $FB
    ld   e, l                                     ; $4931: $5D
    ld   [hl+], a                                 ; $4932: $22
    ld   de, jr_01D_55AA                          ; $4933: $11 $AA $55
    xor  d                                        ; $4936: $AA
    ld   d, l                                     ; $4937: $55
    xor  d                                        ; $4938: $AA
    ld   d, h                                     ; $4939: $54
    inc  hl                                       ; $493A: $23
    ld   de, $0000                                ; $493B: $11 $00 $00
    nop                                           ; $493E: $00
    DB   $10                                      ; $493F: $10
    ldh  [$FF50], a                               ; $4940: $E0 $50
    and  b                                        ; $4942: $A0
    ld   d, b                                     ; $4943: $50
    and  b                                        ; $4944: $A0
    ld   d, b                                     ; $4945: $50
    and  b                                        ; $4946: $A0
    ld   d, b                                     ; $4947: $50
    and  c                                        ; $4948: $A1
    DB   $10                                      ; $4949: $10
    pop  hl                                       ; $494A: $E1
    ldh  a, [rP1]                                 ; $494B: $F0 $00
    nop                                           ; $494D: $00
    nop                                           ; $494E: $00
    ld   b, h                                     ; $494F: $44
    adc  b                                        ; $4950: $88
    ld   b, h                                     ; $4951: $44
    adc  b                                        ; $4952: $88
    ld   b, h                                     ; $4953: $44
    adc  b                                        ; $4954: $88
    ld   b, h                                     ; $4955: $44
    adc  b                                        ; $4956: $88
    ld   b, h                                     ; $4957: $44
    nop                                           ; $4958: $00
    add  b                                        ; $4959: $80
    nop                                           ; $495A: $00
    add  b                                        ; $495B: $80
    nop                                           ; $495C: $00
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    ld   b, b                                     ; $495F: $40
    add  b                                        ; $4960: $80
    ld   b, b                                     ; $4961: $40
    add  b                                        ; $4962: $80
    ld   b, b                                     ; $4963: $40
    add  b                                        ; $4964: $80
    ld   b, b                                     ; $4965: $40
    add  b                                        ; $4966: $80
    ld   b, b                                     ; $4967: $40
    add  b                                        ; $4968: $80
    ld   b, b                                     ; $4969: $40
    add  b                                        ; $496A: $80
    ld   b, b                                     ; $496B: $40
    nop                                           ; $496C: $00
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    ld   [bc], a                                  ; $496F: $02
    ld   bc, $0000                                ; $4970: $01 $00 $00
    nop                                           ; $4973: $00
    rlca                                          ; $4974: $07
    inc  bc                                       ; $4975: $03
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    rlca                                          ; $4978: $07
    inc  bc                                       ; $4979: $03
    nop                                           ; $497A: $00
    nop                                           ; $497B: $00
    nop                                           ; $497C: $00
    nop                                           ; $497D: $00
    nop                                           ; $497E: $00
    nop                                           ; $497F: $00
    DB   $FC                                      ; $4980: $FC
    inc  [hl]                                     ; $4981: $34
    jp   z, Jump_000_24C1                         ; $4982: $CA $C1 $24

    ld   [bc], a                                  ; $4985: $02
    call nc, $1268                                ; $4986: $D4 $68 $12
    adc  b                                        ; $4989: $88
    ld   h, c                                     ; $498A: $61
    jr   nc, jr_01D_498D                          ; $498B: $30 $00

jr_01D_498D::
    nop                                           ; $498D: $00
    nop                                           ; $498E: $00
    add  d                                        ; $498F: $82
    inc  b                                        ; $4990: $04
    ld   [bc], a                                  ; $4991: $02
    dec  b                                        ; $4992: $05
    ld   [bc], a                                  ; $4993: $02
    inc  b                                        ; $4994: $04
    ld   [bc], a                                  ; $4995: $02
    dec  b                                        ; $4996: $05
    ld   [bc], a                                  ; $4997: $02
    ld   [$0904], sp                              ; $4998: $08 $04 $09
    add  h                                        ; $499B: $84
    nop                                           ; $499C: $00
    nop                                           ; $499D: $00
    nop                                           ; $499E: $00
    inc  b                                        ; $499F: $04
    jr   nc, jr_01D_49BA                          ; $49A0: $30 $18

    call nz, $18E2                                ; $49A2: $C4 $E2 $18
    inc  c                                        ; $49A5: $0C
    ldh  [c], a                                   ; $49A6: $E2
    pop  af                                       ; $49A7: $F1
    inc  c                                        ; $49A8: $0C
    ld   b, $F0                                   ; $49A9: $06 $F0
    ld   hl, sp+$00                               ; $49AB: $F8 $00
    nop                                           ; $49AD: $00
    nop                                           ; $49AE: $00
    rst  $38                                      ; $49AF: $FF
    rst  $38                                      ; $49B0: $FF
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    nop                                           ; $49B4: $00
    nop                                           ; $49B5: $00
    nop                                           ; $49B6: $00
    nop                                           ; $49B7: $00
    nop                                           ; $49B8: $00
    nop                                           ; $49B9: $00

jr_01D_49BA::
    nop                                           ; $49BA: $00
    nop                                           ; $49BB: $00
    nop                                           ; $49BC: $00
    nop                                           ; $49BD: $00
    nop                                           ; $49BE: $00
    nop                                           ; $49BF: $00
    nop                                           ; $49C0: $00

jr_01D_49C1::
    nop                                           ; $49C1: $00
    nop                                           ; $49C2: $00
    nop                                           ; $49C3: $00
    nop                                           ; $49C4: $00
    nop                                           ; $49C5: $00
    ccf                                           ; $49C6: $3F
    ld   d, $09                                   ; $49C7: $16 $09
    nop                                           ; $49C9: $00
    ld   b, $02                                   ; $49CA: $06 $02
    add  hl, de                                   ; $49CC: $19
    inc  b                                        ; $49CD: $04
    ei                                            ; $49CE: $FB
    nop                                           ; $49CF: $00
    nop                                           ; $49D0: $00
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    add  b                                        ; $49D6: $80
    ret  nz                                       ; $49D7: $C0

    nop                                           ; $49D8: $00
    add  b                                        ; $49D9: $80
    nop                                           ; $49DA: $00
    nop                                           ; $49DB: $00
    ld   bc, $E000                                ; $49DC: $01 $00 $E0
    nop                                           ; $49DF: $00
    nop                                           ; $49E0: $00
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00

jr_01D_49E3::
    nop                                           ; $49E3: $00
    nop                                           ; $49E4: $00
    nop                                           ; $49E5: $00
    ld   [$0804], sp                              ; $49E6: $08 $04 $08
    inc  b                                        ; $49E9: $04
    ld   [$FF00], sp                              ; $49EA: $08 $00 $FF
    rst  $30                                      ; $49ED: $F7
    ld   [$0000], sp                              ; $49EE: $08 $00 $00
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    nop                                           ; $49F4: $00
    nop                                           ; $49F5: $00
    nop                                           ; $49F6: $00
    nop                                           ; $49F7: $00
    nop                                           ; $49F8: $00
    nop                                           ; $49F9: $00
    nop                                           ; $49FA: $00
    nop                                           ; $49FB: $00
    ret  nz                                       ; $49FC: $C0

    ldh  [rP1], a                                 ; $49FD: $E0 $00
    nop                                           ; $49FF: $00
    nop                                           ; $4A00: $00
    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00
    nop                                           ; $4A04: $00
    nop                                           ; $4A05: $00
    rlca                                          ; $4A06: $07
    inc  bc                                       ; $4A07: $03
    inc  b                                        ; $4A08: $04
    ld   [bc], a                                  ; $4A09: $02
    dec  b                                        ; $4A0A: $05
    nop                                           ; $4A0B: $00
    ld   b, $02                                   ; $4A0C: $06 $02
    dec  b                                        ; $4A0E: $05
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    nop                                           ; $4A15: $00
    sub  b                                        ; $4A16: $90
    ld   b, b                                     ; $4A17: $40
    sbc  [hl]                                     ; $4A18: $9E
    ld   c, l                                     ; $4A19: $4D
    ld   [hl-], a                                 ; $4A1A: $32
    sub  c                                        ; $4A1B: $91
    ld   c, h                                     ; $4A1C: $4C
    inc  b                                        ; $4A1D: $04
    inc  sp                                       ; $4A1E: $33
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    nop                                           ; $4A24: $00
    nop                                           ; $4A25: $00
    inc  b                                        ; $4A26: $04
    nop                                           ; $4A27: $00
    ld   [bc], a                                  ; $4A28: $02
    ld   bc, $0000                                ; $4A29: $01 $00 $00
    ld   [$0500], sp                              ; $4A2C: $08 $00 $05
    nop                                           ; $4A2F: $00
    nop                                           ; $4A30: $00
    nop                                           ; $4A31: $00
    nop                                           ; $4A32: $00
    nop                                           ; $4A33: $00
    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    jr   nz, jr_01D_4A48                          ; $4A36: $20 $10

    jr   nz, jr_01D_4A4A                          ; $4A38: $20 $10

    ld   b, b                                     ; $4A3A: $40
    jr   nz, jr_01D_49C1                          ; $4A3B: $20 $84

    nop                                           ; $4A3D: $00
    ld   a, [$FFFF]                               ; $4A3E: $FA $FF $FF
    nop                                           ; $4A41: $00
    nop                                           ; $4A42: $00
    nop                                           ; $4A43: $00
    nop                                           ; $4A44: $00
    nop                                           ; $4A45: $00
    nop                                           ; $4A46: $00
    nop                                           ; $4A47: $00

jr_01D_4A48::
    nop                                           ; $4A48: $00
    nop                                           ; $4A49: $00

jr_01D_4A4A::
    nop                                           ; $4A4A: $00
    nop                                           ; $4A4B: $00
    nop                                           ; $4A4C: $00
    nop                                           ; $4A4D: $00
    nop                                           ; $4A4E: $00
    inc  l                                        ; $4A4F: $2C
    ld   d, c                                     ; $4A50: $51
    ld   [$0024], sp                              ; $4A51: $08 $24 $00
    rst  $38                                      ; $4A54: $FF
    ld   [hl], c                                  ; $4A55: $71
    ld   c, $02                                   ; $4A56: $0E $02
    dec  [hl]                                     ; $4A58: $35
    ld   a, [de]                                  ; $4A59: $1A
    call nz, Call_000_0062                        ; $4A5A: $C4 $62 $00
    nop                                           ; $4A5D: $00
    nop                                           ; $4A5E: $00
    or   b                                        ; $4A5F: $B0
    ld   b, b                                     ; $4A60: $40
    jr   nz, jr_01D_49E3                          ; $4A61: $20 $80

    nop                                           ; $4A63: $00
    ldh  [$FFF0], a                               ; $4A64: $E0 $F0
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    add  c                                        ; $4A68: $81
    nop                                           ; $4A69: $00
    ld   h, b                                     ; $4A6A: $60
    jr   nc, jr_01D_4A6D                          ; $4A6B: $30 $00

jr_01D_4A6D::
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    nop                                           ; $4A6F: $00
    inc  e                                        ; $4A70: $1C
    inc  b                                        ; $4A71: $04
    ld   a, [hl+]                                 ; $4A72: $2A
    inc  d                                        ; $4A73: $14
    ld   c, c                                     ; $4A74: $49
    inc  h                                        ; $4A75: $24
    adc  b                                        ; $4A76: $88
    ld   b, h                                     ; $4A77: $44
    ld   [$0884], sp                              ; $4A78: $08 $84 $08
    inc  b                                        ; $4A7B: $04
    nop                                           ; $4A7C: $00
    nop                                           ; $4A7D: $00
    nop                                           ; $4A7E: $00
    nop                                           ; $4A7F: $00
    nop                                           ; $4A80: $00
    nop                                           ; $4A81: $00
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    nop                                           ; $4A84: $00
    nop                                           ; $4A85: $00
    add  b                                        ; $4A86: $80
    nop                                           ; $4A87: $00
    ld   b, b                                     ; $4A88: $40
    jr   nz, jr_01D_4A8B                          ; $4A89: $20 $00

jr_01D_4A8B::
    nop                                           ; $4A8B: $00
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    ld   [bc], a                                  ; $4A8F: $02
    inc  b                                        ; $4A90: $04
    ld   [bc], a                                  ; $4A91: $02
    inc  b                                        ; $4A92: $04
    ld   [bc], a                                  ; $4A93: $02
    inc  b                                        ; $4A94: $04
    nop                                           ; $4A95: $00
    rlca                                          ; $4A96: $07
    ld   [bc], a                                  ; $4A97: $02
    inc  b                                        ; $4A98: $04
    ld   [bc], a                                  ; $4A99: $02
    inc  b                                        ; $4A9A: $04
    ld   [bc], a                                  ; $4A9B: $02
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    ld   de, $4088                                ; $4A9F: $11 $88 $40
    cp   [hl]                                     ; $4AA2: $BE
    rla                                           ; $4AA3: $17
    ret  z                                        ; $4AA4: $C8

    ld   b, b                                     ; $4AA5: $40
    ld   a, $97                                   ; $4AA6: $3E $97
    ld   [$7F00], sp                              ; $4AA8: $08 $00 $7F
    ccf                                           ; $4AAB: $3F
    nop                                           ; $4AAC: $00
    nop                                           ; $4AAD: $00
    nop                                           ; $4AAE: $00
    add  d                                        ; $4AAF: $82
    nop                                           ; $4AB0: $00
    nop                                           ; $4AB1: $00
    nop                                           ; $4AB2: $00
    nop                                           ; $4AB3: $00
    inc  b                                        ; $4AB4: $04
    ld   [bc], a                                  ; $4AB5: $02
    inc  b                                        ; $4AB6: $04
    ld   [bc], a                                  ; $4AB7: $02
    ld   [$0804], sp                              ; $4AB8: $08 $04 $08
    add  h                                        ; $4ABB: $84
    nop                                           ; $4ABC: $00
    nop                                           ; $4ABD: $00
    nop                                           ; $4ABE: $00
    DB   $FD                                      ; $4ABF: $FD
    nop                                           ; $4AC0: $00
    nop                                           ; $4AC1: $00
    nop                                           ; $4AC2: $00
    nop                                           ; $4AC3: $00
    DB   $FC                                      ; $4AC4: $FC
    ld   a, d                                     ; $4AC5: $7A
    add  h                                        ; $4AC6: $84
    ld   b, d                                     ; $4AC7: $42
    add  h                                        ; $4AC8: $84
    ld   [bc], a                                  ; $4AC9: $02
    DB   $FC                                      ; $4ACA: $FC
    ld   a, [hl]                                  ; $4ACB: $7E
    nop                                           ; $4ACC: $00
    nop                                           ; $4ACD: $00
    nop                                           ; $4ACE: $00
    rst  $38                                      ; $4ACF: $FF
    rst  $38                                      ; $4AD0: $FF
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
    ld   bc, $0100                                ; $4AE8: $01 $00 $01
    nop                                           ; $4AEB: $00
    ld   bc, $3200                                ; $4AEC: $01 $00 $32
    nop                                           ; $4AEF: $00
    nop                                           ; $4AF0: $00
    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    nop                                           ; $4AF4: $00
    nop                                           ; $4AF5: $00
    nop                                           ; $4AF6: $00
    nop                                           ; $4AF7: $00
    nop                                           ; $4AF8: $00
    add  b                                        ; $4AF9: $80
    ccf                                           ; $4AFA: $3F
    sbc  a                                        ; $4AFB: $9F
    nop                                           ; $4AFC: $00
    add  b                                        ; $4AFD: $80
    nop                                           ; $4AFE: $00
    nop                                           ; $4AFF: $00
    nop                                           ; $4B00: $00
    nop                                           ; $4B01: $00
    nop                                           ; $4B02: $00
    nop                                           ; $4B03: $00
    nop                                           ; $4B04: $00
    nop                                           ; $4B05: $00
    nop                                           ; $4B06: $00
    nop                                           ; $4B07: $00
    inc  b                                        ; $4B08: $04
    ld   [bc], a                                  ; $4B09: $02
    DB   $E4                                      ; $4B0A: $E4
    jp   nc, Jump_000_1224                        ; $4B0B: $D2 $24 $12

    ld   b, h                                     ; $4B0E: $44
    nop                                           ; $4B0F: $00
    nop                                           ; $4B10: $00
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00
    jr   nz, jr_01D_4B2A                          ; $4B18: $20 $10

    jr   nz, jr_01D_4B2C                          ; $4B1A: $20 $10

    jr   nz, jr_01D_4B2E                          ; $4B1C: $20 $10

    inc  h                                        ; $4B1E: $24
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

jr_01D_4B2A::
    nop                                           ; $4B2A: $00
    nop                                           ; $4B2B: $00

jr_01D_4B2C::
    nop                                           ; $4B2C: $00
    nop                                           ; $4B2D: $00

jr_01D_4B2E::
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00
    nop                                           ; $4B30: $00
    nop                                           ; $4B31: $00
    nop                                           ; $4B32: $00
    nop                                           ; $4B33: $00
    nop                                           ; $4B34: $00
    nop                                           ; $4B35: $00
    nop                                           ; $4B36: $00

jr_01D_4B37::
    nop                                           ; $4B37: $00
    nop                                           ; $4B38: $00
    nop                                           ; $4B39: $00
    ccf                                           ; $4B3A: $3F
    rra                                           ; $4B3B: $1F
    nop                                           ; $4B3C: $00
    nop                                           ; $4B3D: $00
    nop                                           ; $4B3E: $00
    nop                                           ; $4B3F: $00
    nop                                           ; $4B40: $00
    nop                                           ; $4B41: $00
    nop                                           ; $4B42: $00
    nop                                           ; $4B43: $00
    nop                                           ; $4B44: $00
    nop                                           ; $4B45: $00
    nop                                           ; $4B46: $00
    nop                                           ; $4B47: $00
    nop                                           ; $4B48: $00
    nop                                           ; $4B49: $00
    rst  $08                                      ; $4B4A: $CF
    add  a                                        ; $4B4B: $87
    ld   b, b                                     ; $4B4C: $40
    jr   nz, jr_01D_4B8F                          ; $4B4D: $20 $40

    nop                                           ; $4B4F: $00
    nop                                           ; $4B50: $00
    nop                                           ; $4B51: $00
    nop                                           ; $4B52: $00
    nop                                           ; $4B53: $00
    nop                                           ; $4B54: $00
    nop                                           ; $4B55: $00
    nop                                           ; $4B56: $00
    nop                                           ; $4B57: $00
    nop                                           ; $4B58: $00
    nop                                           ; $4B59: $00
    di                                            ; $4B5A: $F3
    pop  hl                                       ; $4B5B: $E1
    DB   $10                                      ; $4B5C: $10
    ld   [$0010], sp                              ; $4B5D: $08 $10 $00
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
    cp   $FD                                      ; $4B6A: $FE $FD
    ld   [bc], a                                  ; $4B6C: $02
    ld   bc, $FF02                                ; $4B6D: $01 $02 $FF
    rst  $38                                      ; $4B70: $FF
    nop                                           ; $4B71: $00
    nop                                           ; $4B72: $00
    nop                                           ; $4B73: $00
    nop                                           ; $4B74: $00
    nop                                           ; $4B75: $00
    nop                                           ; $4B76: $00
    nop                                           ; $4B77: $00
    nop                                           ; $4B78: $00
    nop                                           ; $4B79: $00
    nop                                           ; $4B7A: $00
    nop                                           ; $4B7B: $00
    nop                                           ; $4B7C: $00
    nop                                           ; $4B7D: $00
    nop                                           ; $4B7E: $00
    ld   de, $010A                                ; $4B7F: $11 $0A $01
    inc  b                                        ; $4B82: $04
    nop                                           ; $4B83: $00
    ld   a, [bc]                                  ; $4B84: $0A
    inc  b                                        ; $4B85: $04
    ld   sp, $C018                                ; $4B86: $31 $18 $C0
    ld   h, b                                     ; $4B89: $60
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00

jr_01D_4B8F::
    nop                                           ; $4B8F: $00
    inc  bc                                       ; $4B90: $03
    ld   bc, $0102                                ; $4B91: $01 $02 $01
    ld   [bc], a                                  ; $4B94: $02
    ld   bc, $8204                                ; $4B95: $01 $04 $82
    inc  b                                        ; $4B98: $04
    ld   [bc], a                                  ; $4B99: $02
    ld   [$0004], sp                              ; $4B9A: $08 $04 $00
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00
    ld   [hl+], a                                 ; $4B9F: $22
    add  h                                        ; $4BA0: $84
    jp   nz, RST_00                               ; $4BA1: $C2 $00 $00

    nop                                           ; $4BA4: $00
    nop                                           ; $4BA5: $00
    nop                                           ; $4BA6: $00
    nop                                           ; $4BA7: $00
    inc  bc                                       ; $4BA8: $03
    ld   bc, $0000                                ; $4BA9: $01 $00 $00
    nop                                           ; $4BAC: $00
    nop                                           ; $4BAD: $00
    nop                                           ; $4BAE: $00
    DB   $10                                      ; $4BAF: $10
    inc  hl                                       ; $4BB0: $23
    ld   de, Call_000_1020                        ; $4BB1: $11 $20 $10
    ld   b, b                                     ; $4BB4: $40
    jr   nz, jr_01D_4B37                          ; $4BB5: $20 $80

    ld   b, b                                     ; $4BB7: $40

jr_01D_4BB8::
    nop                                           ; $4BB8: $00
    add  b                                        ; $4BB9: $80
    nop                                           ; $4BBA: $00
    nop                                           ; $4BBB: $00
    nop                                           ; $4BBC: $00
    nop                                           ; $4BBD: $00
    nop                                           ; $4BBE: $00
    nop                                           ; $4BBF: $00
    ldh  a, [$FFF8]                               ; $4BC0: $F0 $F8
    nop                                           ; $4BC2: $00
    nop                                           ; $4BC3: $00
    nop                                           ; $4BC4: $00
    nop                                           ; $4BC5: $00
    nop                                           ; $4BC6: $00
    nop                                           ; $4BC7: $00
    nop                                           ; $4BC8: $00
    nop                                           ; $4BC9: $00
    nop                                           ; $4BCA: $00
    nop                                           ; $4BCB: $00
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
    ccf                                           ; $4BD8: $3F
    rra                                           ; $4BD9: $1F
    nop                                           ; $4BDA: $00

jr_01D_4BDB::
    nop                                           ; $4BDB: $00
    nop                                           ; $4BDC: $00
    nop                                           ; $4BDD: $00
    nop                                           ; $4BDE: $00
    jr   nz, jr_01D_4C21                          ; $4BDF: $20 $40

    jr   nz, jr_01D_4C23                          ; $4BE1: $20 $40

    jr   nz, jr_01D_4C25                          ; $4BE3: $20 $40

    jr   nz, jr_01D_4C27                          ; $4BE5: $20 $40

    jr   nz, jr_01D_4BB8                          ; $4BE7: $20 $CF

    and  a                                        ; $4BE9: $A7
    ld   b, b                                     ; $4BEA: $40
    jr   nz, jr_01D_4BED                          ; $4BEB: $20 $00

jr_01D_4BED::
    nop                                           ; $4BED: $00
    nop                                           ; $4BEE: $00
    ld   [$0810], sp                              ; $4BEF: $08 $10 $08
    DB   $10                                      ; $4BF2: $10
    ld   [$0811], sp                              ; $4BF3: $08 $11 $08
    DB   $10                                      ; $4BF6: $10
    ld   [$E8F0], sp                              ; $4BF7: $08 $F0 $E8
    DB   $10                                      ; $4BFA: $10
    ld   [$0000], sp                              ; $4BFB: $08 $00 $00
    nop                                           ; $4BFE: $00
    ld   bc, $0204                                ; $4BFF: $01 $04 $02
    ld   [$9004], sp                              ; $4C02: $08 $04 $90
    adc  b                                        ; $4C05: $88
    ld   h, b                                     ; $4C06: $60
    DB   $10                                      ; $4C07: $10
    jr   nz, jr_01D_4C0A                          ; $4C08: $20 $00

jr_01D_4C0A::
    DB   $10                                      ; $4C0A: $10
    ld   [$0000], sp                              ; $4C0B: $08 $00 $00
    nop                                           ; $4C0E: $00
    rst  $38                                      ; $4C0F: $FF
    rst  $38                                      ; $4C10: $FF
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

jr_01D_4C21::
    nop                                           ; $4C21: $00
    nop                                           ; $4C22: $00

jr_01D_4C23::
    nop                                           ; $4C23: $00
    nop                                           ; $4C24: $00

jr_01D_4C25::
    nop                                           ; $4C25: $00
    inc  bc                                       ; $4C26: $03

jr_01D_4C27::
    inc  bc                                       ; $4C27: $03
    inc  a                                        ; $4C28: $3C
    ld   a, [de]                                  ; $4C29: $1A
    inc  b                                        ; $4C2A: $04
    nop                                           ; $4C2B: $00
    ld   a, a                                     ; $4C2C: $7F
    dec  sp                                       ; $4C2D: $3B
    inc  b                                        ; $4C2E: $04
    nop                                           ; $4C2F: $00
    nop                                           ; $4C30: $00
    nop                                           ; $4C31: $00
    nop                                           ; $4C32: $00
    nop                                           ; $4C33: $00
    nop                                           ; $4C34: $00
    nop                                           ; $4C35: $00
    add  b                                        ; $4C36: $80
    ret  nz                                       ; $4C37: $C0

    nop                                           ; $4C38: $00
    nop                                           ; $4C39: $00
    nop                                           ; $4C3A: $00
    nop                                           ; $4C3B: $00
    pop  bc                                       ; $4C3C: $C1
    ldh  [rP1], a                                 ; $4C3D: $E0 $00
    nop                                           ; $4C3F: $00
    nop                                           ; $4C40: $00
    nop                                           ; $4C41: $00
    nop                                           ; $4C42: $00
    nop                                           ; $4C43: $00
    nop                                           ; $4C44: $00
    nop                                           ; $4C45: $00
    sbc  a                                        ; $4C46: $9F
    ld   c, a                                     ; $4C47: $4F
    sub  b                                        ; $4C48: $90
    ld   b, b                                     ; $4C49: $40
    adc  a                                        ; $4C4A: $8F
    inc  bc                                       ; $4C4B: $03
    call nz, $9A60                                ; $4C4C: $C4 $60 $9A
    nop                                           ; $4C4F: $00
    nop                                           ; $4C50: $00
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00
    nop                                           ; $4C53: $00
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    ret  nz                                       ; $4C56: $C0

    and  b                                        ; $4C57: $A0
    ld   b, b                                     ; $4C58: $40
    jr   nz, jr_01D_4BDB                          ; $4C59: $20 $80

    ret  nz                                       ; $4C5B: $C0

    nop                                           ; $4C5C: $00
    nop                                           ; $4C5D: $00
    add  b                                        ; $4C5E: $80
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
    inc  bc                                       ; $4C6C: $03
    ld   bc, $0002                                ; $4C6D: $01 $02 $00
    nop                                           ; $4C70: $00
    nop                                           ; $4C71: $00
    nop                                           ; $4C72: $00
    nop                                           ; $4C73: $00
    nop                                           ; $4C74: $00
    nop                                           ; $4C75: $00
    jr   nz, jr_01D_4C78                          ; $4C76: $20 $00

jr_01D_4C78::
    ld   a, $1F                                   ; $4C78: $3E $1F
    jr   nz, jr_01D_4C7C                          ; $4C7A: $20 $00

jr_01D_4C7C::
    cp   $FD                                      ; $4C7C: $FE $FD
    ld   [bc], a                                  ; $4C7E: $02
    nop                                           ; $4C7F: $00
    nop                                           ; $4C80: $00
    nop                                           ; $4C81: $00
    nop                                           ; $4C82: $00
    nop                                           ; $4C83: $00
    nop                                           ; $4C84: $00
    nop                                           ; $4C85: $00
    nop                                           ; $4C86: $00
    nop                                           ; $4C87: $00
    nop                                           ; $4C88: $00
    nop                                           ; $4C89: $00
    rrca                                          ; $4C8A: $0F
    rlca                                          ; $4C8B: $07
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
    ld   b, b                                     ; $4C96: $40
    jr   nz, jr_01D_4CD9                          ; $4C97: $20 $40

    nop                                           ; $4C99: $00
    cp   $BF                                      ; $4C9A: $FE $BF
    ld   b, b                                     ; $4C9C: $40
    jr   nz, jr_01D_4CDF                          ; $4C9D: $20 $40

    rst  $38                                      ; $4C9F: $FF
    rst  $38                                      ; $4CA0: $FF
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
    ld   [bc], a                                  ; $4CAF: $02
    inc  b                                        ; $4CB0: $04
    nop                                           ; $4CB1: $00
    rst  $38                                      ; $4CB2: $FF
    ld   a, e                                     ; $4CB3: $7B
    inc  b                                        ; $4CB4: $04
    ld   [bc], a                                  ; $4CB5: $02
    inc  b                                        ; $4CB6: $04
    ld   [bc], a                                  ; $4CB7: $02
    inc  b                                        ; $4CB8: $04
    ld   [bc], a                                  ; $4CB9: $02
    inc  c                                        ; $4CBA: $0C
    ld   b, $00                                   ; $4CBB: $06 $00
    nop                                           ; $4CBD: $00
    nop                                           ; $4CBE: $00
    nop                                           ; $4CBF: $00
    nop                                           ; $4CC0: $00
    nop                                           ; $4CC1: $00
    ldh  [$FFF0], a                               ; $4CC2: $E0 $F0
    nop                                           ; $4CC4: $00
    nop                                           ; $4CC5: $00
    ld   bc, $0000                                ; $4CC6: $01 $00 $00
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00
    nop                                           ; $4CCC: $00
    nop                                           ; $4CCD: $00
    nop                                           ; $4CCE: $00
    ld   c, b                                     ; $4CCF: $48
    add  a                                        ; $4CD0: $87
    ld   b, d                                     ; $4CD1: $42
    sbc  c                                        ; $4CD2: $99
    inc  c                                        ; $4CD3: $0C
    jp   $9D60                                    ; $4CD4: $C3 $60 $9D


    adc  $01                                      ; $4CD7: $CE $01

jr_01D_4CD9::
    nop                                           ; $4CD9: $00
    ld   b, $03                                   ; $4CDA: $06 $03
    nop                                           ; $4CDC: $00
    nop                                           ; $4CDD: $00
    nop                                           ; $4CDE: $00

jr_01D_4CDF::
    ld   b, b                                     ; $4CDF: $40
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    add  b                                        ; $4CE2: $80
    add  b                                        ; $4CE3: $80
    ld   b, b                                     ; $4CE4: $40
    and  b                                        ; $4CE5: $A0
    nop                                           ; $4CE6: $00
    add  b                                        ; $4CE7: $80
    nop                                           ; $4CE8: $00
    add  b                                        ; $4CE9: $80
    nop                                           ; $4CEA: $00
    nop                                           ; $4CEB: $00
    nop                                           ; $4CEC: $00
    nop                                           ; $4CED: $00
    nop                                           ; $4CEE: $00
    nop                                           ; $4CEF: $00
    inc  bc                                       ; $4CF0: $03
    ld   bc, $0002                                ; $4CF1: $01 $02 $00
    inc  bc                                       ; $4CF4: $03
    ld   bc, $0000                                ; $4CF5: $01 $00 $00
    rlca                                          ; $4CF8: $07
    inc  bc                                       ; $4CF9: $03
    nop                                           ; $4CFA: $00
    nop                                           ; $4CFB: $00
    nop                                           ; $4CFC: $00
    nop                                           ; $4CFD: $00
    nop                                           ; $4CFE: $00
    ld   bc, $FDFE                                ; $4CFF: $01 $FE $FD
    ld   [bc], a                                  ; $4D02: $02
    ld   bc, $DFFE                                ; $4D03: $01 $FE $DF
    jr   nz, jr_01D_4D08                          ; $4D06: $20 $00

jr_01D_4D08::
    rst  $38                                      ; $4D08: $FF
    rst  $18                                      ; $4D09: $DF
    jr   nz, jr_01D_4D1C                          ; $4D0A: $20 $10

    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    rlca                                          ; $4D10: $07
    inc  bc                                       ; $4D11: $03
    nop                                           ; $4D12: $00
    nop                                           ; $4D13: $00
    nop                                           ; $4D14: $00
    nop                                           ; $4D15: $00
    dec  b                                        ; $4D16: $05
    ld   [bc], a                                  ; $4D17: $02
    dec  b                                        ; $4D18: $05
    add  d                                        ; $4D19: $82
    add  hl, bc                                   ; $4D1A: $09
    inc  b                                        ; $4D1B: $04

jr_01D_4D1C::
    nop                                           ; $4D1C: $00
    nop                                           ; $4D1D: $00
    nop                                           ; $4D1E: $00
    nop                                           ; $4D1F: $00
    DB   $FC                                      ; $4D20: $FC
    cp   $00                                      ; $4D21: $FE $00
    nop                                           ; $4D23: $00
    ld   b, b                                     ; $4D24: $40
    nop                                           ; $4D25: $00
    inc  h                                        ; $4D26: $24
    sub  b                                        ; $4D27: $90
    ld   [bc], a                                  ; $4D28: $02
    ld   bc, $FCF8                                ; $4D29: $01 $F8 $FC
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    nop                                           ; $4D2E: $00
    rst  $38                                      ; $4D2F: $FF
    rst  $38                                      ; $4D30: $FF
    nop                                           ; $4D31: $00
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    nop                                           ; $4D34: $00
    nop                                           ; $4D35: $00
    nop                                           ; $4D36: $00
    nop                                           ; $4D37: $00
    nop                                           ; $4D38: $00
    nop                                           ; $4D39: $00
    nop                                           ; $4D3A: $00
    nop                                           ; $4D3B: $00
    nop                                           ; $4D3C: $00
    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    nop                                           ; $4D45: $00
    inc  b                                        ; $4D46: $04
    ld   [bc], a                                  ; $4D47: $02
    inc  b                                        ; $4D48: $04
    ld   [bc], a                                  ; $4D49: $02
    inc  b                                        ; $4D4A: $04
    ld   [bc], a                                  ; $4D4B: $02
    inc  b                                        ; $4D4C: $04
    ld   [bc], a                                  ; $4D4D: $02
    inc  h                                        ; $4D4E: $24
    nop                                           ; $4D4F: $00
    nop                                           ; $4D50: $00
    nop                                           ; $4D51: $00
    nop                                           ; $4D52: $00
    nop                                           ; $4D53: $00
    nop                                           ; $4D54: $00
    nop                                           ; $4D55: $00
    nop                                           ; $4D56: $00
    nop                                           ; $4D57: $00
    ld   bc, $0100                                ; $4D58: $01 $00 $01
    nop                                           ; $4D5B: $00
    ld   bc, $8100                                ; $4D5C: $01 $00 $81
    nop                                           ; $4D5F: $00
    nop                                           ; $4D60: $00
    nop                                           ; $4D61: $00
    nop                                           ; $4D62: $00
    nop                                           ; $4D63: $00
    nop                                           ; $4D64: $00
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    nop                                           ; $4D67: $00
    rst  $38                                      ; $4D68: $FF
    rst  $28                                      ; $4D69: $EF
    DB   $10                                      ; $4D6A: $10
    adc  b                                        ; $4D6B: $88
    DB   $10                                      ; $4D6C: $10
    adc  b                                        ; $4D6D: $88
    stop                                          ; $4D6E: $10 $00
    nop                                           ; $4D70: $00
    nop                                           ; $4D71: $00
    nop                                           ; $4D72: $00
    nop                                           ; $4D73: $00
    nop                                           ; $4D74: $00
    nop                                           ; $4D75: $00
    nop                                           ; $4D76: $00
    nop                                           ; $4D77: $00
    add  e                                        ; $4D78: $83
    ld   b, b                                     ; $4D79: $40
    add  c                                        ; $4D7A: $81
    ld   b, b                                     ; $4D7B: $40
    add  c                                        ; $4D7C: $81
    ld   b, b                                     ; $4D7D: $40
    add  e                                        ; $4D7E: $83
    nop                                           ; $4D7F: $00
    nop                                           ; $4D80: $00
    nop                                           ; $4D81: $00
    nop                                           ; $4D82: $00
    nop                                           ; $4D83: $00
    nop                                           ; $4D84: $00
    nop                                           ; $4D85: $00
    add  a                                        ; $4D86: $87
    inc  bc                                       ; $4D87: $03
    DB   $F4                                      ; $4D88: $F4
    jp   c, $8025                                 ; $4D89: $DA $25 $80

    ld   h, $02                                   ; $4D8C: $26 $02
    push af                                       ; $4D8E: $F5
    nop                                           ; $4D8F: $00
    nop                                           ; $4D90: $00
    nop                                           ; $4D91: $00
    nop                                           ; $4D92: $00
    nop                                           ; $4D93: $00
    nop                                           ; $4D94: $00
    nop                                           ; $4D95: $00
    add  b                                        ; $4D96: $80
    ld   b, b                                     ; $4D97: $40
    add  b                                        ; $4D98: $80
    ld   b, b                                     ; $4D99: $40
    nop                                           ; $4D9A: $00
    add  b                                        ; $4D9B: $80
    nop                                           ; $4D9C: $00
    nop                                           ; $4D9D: $00
    nop                                           ; $4D9E: $00
    nop                                           ; $4D9F: $00
    nop                                           ; $4DA0: $00
    nop                                           ; $4DA1: $00
    nop                                           ; $4DA2: $00
    nop                                           ; $4DA3: $00
    nop                                           ; $4DA4: $00
    nop                                           ; $4DA5: $00
    ld   bc, $0000                                ; $4DA6: $01 $00 $00
    nop                                           ; $4DA9: $00
    rlca                                          ; $4DAA: $07
    inc  bc                                       ; $4DAB: $03
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
    stop                                          ; $4DB6: $10 $00
    and  b                                        ; $4DB8: $A0
    nop                                           ; $4DB9: $00
    DB   $FC                                      ; $4DBA: $FC
    cp   [hl]                                     ; $4DBB: $BE
    ld   b, b                                     ; $4DBC: $40
    jr   nz, jr_01D_4DFF                          ; $4DBD: $20 $40

    rst  $38                                      ; $4DBF: $FF
    rst  $38                                      ; $4DC0: $FF
    nop                                           ; $4DC1: $00
    nop                                           ; $4DC2: $00
    nop                                           ; $4DC3: $00
    nop                                           ; $4DC4: $00
    nop                                           ; $4DC5: $00
    nop                                           ; $4DC6: $00
    nop                                           ; $4DC7: $00
    nop                                           ; $4DC8: $00
    nop                                           ; $4DC9: $00
    nop                                           ; $4DCA: $00
    nop                                           ; $4DCB: $00
    nop                                           ; $4DCC: $00
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    ld   [de], a                                  ; $4DCF: $12
    inc  h                                        ; $4DD0: $24
    ld   [de], a                                  ; $4DD1: $12
    ld   b, h                                     ; $4DD2: $44
    ld   [hl+], a                                 ; $4DD3: $22
    add  h                                        ; $4DD4: $84
    ld   b, d                                     ; $4DD5: $42
    inc  b                                        ; $4DD6: $04
    ld   [bc], a                                  ; $4DD7: $02
    inc  b                                        ; $4DD8: $04
    ld   [bc], a                                  ; $4DD9: $02
    inc  c                                        ; $4DDA: $0C
    ld   b, $00                                   ; $4DDB: $06 $00
    nop                                           ; $4DDD: $00
    nop                                           ; $4DDE: $00
    nop                                           ; $4DDF: $00
    ld   b, c                                     ; $4DE0: $41
    nop                                           ; $4DE1: $00
    ld   hl, $2110                                ; $4DE2: $21 $10 $21
    DB   $10                                      ; $4DE5: $10
    ld   bc, $0100                                ; $4DE6: $01 $00 $01
    nop                                           ; $4DE9: $00
    ld   bc, $0000                                ; $4DEA: $01 $00 $00
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    rst  $38                                      ; $4DF0: $FF
    rst  $28                                      ; $4DF1: $EF
    DB   $10                                      ; $4DF2: $10
    adc  b                                        ; $4DF3: $88
    DB   $10                                      ; $4DF4: $10
    adc  b                                        ; $4DF5: $88
    DB   $10                                      ; $4DF6: $10
    adc  b                                        ; $4DF7: $88
    stop                                          ; $4DF8: $10 $00
    rst  $38                                      ; $4DFA: $FF
    rst  $38                                      ; $4DFB: $FF
    nop                                           ; $4DFC: $00
    nop                                           ; $4DFD: $00
    nop                                           ; $4DFE: $00

jr_01D_4DFF::
    ld   b, c                                     ; $4DFF: $41
    add  b                                        ; $4E00: $80
    ld   b, b                                     ; $4E01: $40
    add  b                                        ; $4E02: $80
    ld   b, b                                     ; $4E03: $40
    add  e                                        ; $4E04: $83
    ld   b, c                                     ; $4E05: $41
    add  d                                        ; $4E06: $82
    ld   b, c                                     ; $4E07: $41
    add  d                                        ; $4E08: $82
    ld   b, b                                     ; $4E09: $40
    add  e                                        ; $4E0A: $83
    pop  bc                                       ; $4E0B: $C1
    nop                                           ; $4E0C: $00
    nop                                           ; $4E0D: $00
    nop                                           ; $4E0E: $00
    ld   a, [$0204]                               ; $4E0F: $FA $04 $02
    inc  b                                        ; $4E12: $04
    ld   [bc], a                                  ; $4E13: $02
    DB   $F4                                      ; $4E14: $F4
    add  sp, $17                                  ; $4E15: $E8 $17
    dec  bc                                       ; $4E17: $0B
    inc  d                                        ; $4E18: $14
    ld   a, [bc]                                  ; $4E19: $0A
    DB   $F4                                      ; $4E1A: $F4
    ld   a, [$0000]                               ; $4E1B: $FA $00 $00
    nop                                           ; $4E1E: $00
    nop                                           ; $4E1F: $00
    add  b                                        ; $4E20: $80
    ld   b, b                                     ; $4E21: $40
    add  b                                        ; $4E22: $80
    ld   b, b                                     ; $4E23: $40
    add  b                                        ; $4E24: $80
    ld   b, b                                     ; $4E25: $40
    nop                                           ; $4E26: $00
    add  b                                        ; $4E27: $80
    nop                                           ; $4E28: $00
    nop                                           ; $4E29: $00
    nop                                           ; $4E2A: $00
    nop                                           ; $4E2B: $00
    nop                                           ; $4E2C: $00
    nop                                           ; $4E2D: $00
    nop                                           ; $4E2E: $00
    nop                                           ; $4E2F: $00
    rlca                                          ; $4E30: $07
    inc  bc                                       ; $4E31: $03
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    rrca                                          ; $4E36: $0F
    rlca                                          ; $4E37: $07
    nop                                           ; $4E38: $00
    nop                                           ; $4E39: $00
    nop                                           ; $4E3A: $00
    nop                                           ; $4E3B: $00
    nop                                           ; $4E3C: $00
    nop                                           ; $4E3D: $00
    nop                                           ; $4E3E: $00
    nop                                           ; $4E3F: $00
    DB   $FC                                      ; $4E40: $FC
    cp   [hl]                                     ; $4E41: $BE
    ld   b, b                                     ; $4E42: $40
    jr   nz, jr_01D_4E85                          ; $4E43: $20 $40

    nop                                           ; $4E45: $00
    cp   $BF                                      ; $4E46: $FE $BF
    ld   b, b                                     ; $4E48: $40
    jr   nz, jr_01D_4E8B                          ; $4E49: $20 $40

    jr   nz, jr_01D_4E4D                          ; $4E4B: $20 $00

jr_01D_4E4D::
    nop                                           ; $4E4D: $00
    nop                                           ; $4E4E: $00
    nop                                           ; $4E4F: $00
    rra                                           ; $4E50: $1F
    rrca                                          ; $4E51: $0F
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    nop                                           ; $4E57: $00
    nop                                           ; $4E58: $00
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    nop                                           ; $4E5E: $00
    nop                                           ; $4E5F: $00
    DB   $FC                                      ; $4E60: $FC
    cp   $00                                      ; $4E61: $FE $00
    nop                                           ; $4E63: $00
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    nop                                           ; $4E66: $00
    nop                                           ; $4E67: $00
    nop                                           ; $4E68: $00
    nop                                           ; $4E69: $00
    nop                                           ; $4E6A: $00
    nop                                           ; $4E6B: $00
    nop                                           ; $4E6C: $00
    nop                                           ; $4E6D: $00
    nop                                           ; $4E6E: $00
    rst  $38                                      ; $4E6F: $FF
    rst  $38                                      ; $4E70: $FF
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    nop                                           ; $4E73: $00
    nop                                           ; $4E74: $00
    nop                                           ; $4E75: $00
    nop                                           ; $4E76: $00
    nop                                           ; $4E77: $00
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    nop                                           ; $4E7B: $00
    nop                                           ; $4E7C: $00
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    nop                                           ; $4E7F: $00
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    nop                                           ; $4E84: $00

jr_01D_4E85::
    nop                                           ; $4E85: $00
    jr   nz, @+$12                                ; $4E86: $20 $10

    jr   nz, jr_01D_4E8A                          ; $4E88: $20 $00

jr_01D_4E8A::
    rst  $30                                      ; $4E8A: $F7

jr_01D_4E8B::
    ld   e, e                                     ; $4E8B: $5B
    jr   nz, jr_01D_4E8E                          ; $4E8C: $20 $00

jr_01D_4E8E::
    ld   [hl], b                                  ; $4E8E: $70
    nop                                           ; $4E8F: $00
    nop                                           ; $4E90: $00
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    ld   b, b                                     ; $4E96: $40
    jr   nz, jr_01D_4ED9                          ; $4E97: $20 $40

    nop                                           ; $4E99: $00
    pop  hl                                       ; $4E9A: $E1
    or   b                                        ; $4E9B: $B0
    ld   b, b                                     ; $4E9C: $40
    jr   nz, jr_01D_4EDF                          ; $4E9D: $20 $40

    nop                                           ; $4E9F: $00
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    nop                                           ; $4EA3: $00
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    ld   b, a                                     ; $4EA6: $47
    ld   [hl+], a                                 ; $4EA7: $22
    ld   b, c                                     ; $4EA8: $41
    nop                                           ; $4EA9: $00
    add  sp, -$4C                                 ; $4EAA: $E8 $B4
    ld   c, b                                     ; $4EAC: $48
    inc  h                                        ; $4EAD: $24
    ret  nc                                       ; $4EAE: $D0

    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    nop                                           ; $4EB3: $00
    nop                                           ; $4EB4: $00
    nop                                           ; $4EB5: $00
    nop                                           ; $4EB6: $00
    add  b                                        ; $4EB7: $80
    nop                                           ; $4EB8: $00
    nop                                           ; $4EB9: $00
    add  b                                        ; $4EBA: $80
    ld   b, b                                     ; $4EBB: $40
    add  b                                        ; $4EBC: $80
    nop                                           ; $4EBD: $00
    ld   b, b                                     ; $4EBE: $40
    nop                                           ; $4EBF: $00
    nop                                           ; $4EC0: $00
    nop                                           ; $4EC1: $00
    nop                                           ; $4EC2: $00
    nop                                           ; $4EC3: $00
    nop                                           ; $4EC4: $00
    nop                                           ; $4EC5: $00
    ld   [bc], a                                  ; $4EC6: $02
    nop                                           ; $4EC7: $00
    inc  bc                                       ; $4EC8: $03
    ld   bc, $0004                                ; $4EC9: $01 $04 $00
    rlca                                          ; $4ECC: $07
    ld   [bc], a                                  ; $4ECD: $02
    dec  b                                        ; $4ECE: $05
    nop                                           ; $4ECF: $00
    nop                                           ; $4ED0: $00
    nop                                           ; $4ED1: $00
    nop                                           ; $4ED2: $00
    nop                                           ; $4ED3: $00
    nop                                           ; $4ED4: $00
    nop                                           ; $4ED5: $00
    ld   [$E804], sp                              ; $4ED6: $08 $04 $E8

jr_01D_4ED9::
    ldh  a, [rIF]                                 ; $4ED9: $F0 $0F
    dec  b                                        ; $4EDB: $05
    jp   c, Jump_01D_6A85                         ; $4EDC: $DA $85 $6A

jr_01D_4EDF::
    nop                                           ; $4EDF: $00
    nop                                           ; $4EE0: $00
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    nop                                           ; $4EE3: $00
    nop                                           ; $4EE4: $00
    nop                                           ; $4EE5: $00
    nop                                           ; $4EE6: $00
    nop                                           ; $4EE7: $00
    inc  bc                                       ; $4EE8: $03
    ld   bc, $8000                                ; $4EE9: $01 $00 $80
    rrca                                          ; $4EEC: $0F
    rlca                                          ; $4EED: $07
    nop                                           ; $4EEE: $00
    nop                                           ; $4EEF: $00
    nop                                           ; $4EF0: $00
    nop                                           ; $4EF1: $00
    nop                                           ; $4EF2: $00

jr_01D_4EF3::
    nop                                           ; $4EF3: $00
    nop                                           ; $4EF4: $00
    nop                                           ; $4EF5: $00
    adc  b                                        ; $4EF6: $88
    inc  b                                        ; $4EF7: $04
    ldh  a, [rOBP0]                               ; $4EF8: $F0 $48
    and  b                                        ; $4EFA: $A0
    nop                                           ; $4EFB: $00
    cp   $BF                                      ; $4EFC: $FE $BF
    ld   b, b                                     ; $4EFE: $40
    rst  $38                                      ; $4EFF: $FF
    rst  $38                                      ; $4F00: $FF
    nop                                           ; $4F01: $00
    nop                                           ; $4F02: $00
    nop                                           ; $4F03: $00
    nop                                           ; $4F04: $00
    nop                                           ; $4F05: $00
    nop                                           ; $4F06: $00
    nop                                           ; $4F07: $00
    nop                                           ; $4F08: $00
    nop                                           ; $4F09: $00
    nop                                           ; $4F0A: $00
    nop                                           ; $4F0B: $00
    nop                                           ; $4F0C: $00
    nop                                           ; $4F0D: $00
    nop                                           ; $4F0E: $00
    jr   @+$64                                    ; $4F0F: $18 $62

    ld   d, b                                     ; $4F11: $50
    and  c                                        ; $4F12: $A1
    ld   d, b                                     ; $4F13: $50
    and  b                                        ; $4F14: $A0
    DB   $10                                      ; $4F15: $10
    jr   nz, @+$12                                ; $4F16: $20 $10

    jr   nz, @+$12                                ; $4F18: $20 $10

    jr   nz, jr_01D_4F2C                          ; $4F1A: $20 $10

    nop                                           ; $4F1C: $00
    nop                                           ; $4F1D: $00
    nop                                           ; $4F1E: $00
    jr   nz, jr_01D_4F61                          ; $4F1F: $20 $40

    jr   nz, @+$43                                ; $4F21: $20 $41

    and  b                                        ; $4F23: $A0
    ld   b, c                                     ; $4F24: $41
    jr   nz, jr_01D_4F67                          ; $4F25: $20 $40

    jr   nz, jr_01D_4F69                          ; $4F27: $20 $40

    jr   nz, @-$3E                                ; $4F29: $20 $C0

    ld   h, b                                     ; $4F2B: $60

jr_01D_4F2C::
    nop                                           ; $4F2C: $00
    nop                                           ; $4F2D: $00
    nop                                           ; $4F2E: $00
    jr   z, jr_01D_4EF3                           ; $4F2F: $28 $C2

    ld   hl, $A142                                ; $4F31: $21 $42 $A1
    ld   b, h                                     ; $4F34: $44
    and  d                                        ; $4F35: $A2
    ld   b, h                                     ; $4F36: $44
    ld   [hl+], a                                 ; $4F37: $22
    ld   c, b                                     ; $4F38: $48
    jr   nz, jr_01D_4F9A                          ; $4F39: $20 $5F

    cpl                                           ; $4F3B: $2F
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    jr   nz, jr_01D_4F41                          ; $4F3F: $20 $00

jr_01D_4F41::
    nop                                           ; $4F41: $00
    nop                                           ; $4F42: $00
    nop                                           ; $4F43: $00
    nop                                           ; $4F44: $00
    nop                                           ; $4F45: $00
    add  b                                        ; $4F46: $80
    nop                                           ; $4F47: $00
    ret  nz                                       ; $4F48: $C0

    jr   nz, jr_01D_4F8B                          ; $4F49: $20 $40

    and  b                                        ; $4F4B: $A0
    nop                                           ; $4F4C: $00
    nop                                           ; $4F4D: $00
    nop                                           ; $4F4E: $00
    ld   [bc], a                                  ; $4F4F: $02
    dec  b                                        ; $4F50: $05
    nop                                           ; $4F51: $00
    rlca                                          ; $4F52: $07
    ld   [bc], a                                  ; $4F53: $02
    dec  b                                        ; $4F54: $05
    ld   [bc], a                                  ; $4F55: $02
    dec  b                                        ; $4F56: $05
    nop                                           ; $4F57: $00
    rlca                                          ; $4F58: $07
    inc  bc                                       ; $4F59: $03
    nop                                           ; $4F5A: $00

jr_01D_4F5B::
    nop                                           ; $4F5B: $00
    nop                                           ; $4F5C: $00
    nop                                           ; $4F5D: $00
    nop                                           ; $4F5E: $00
    or   l                                        ; $4F5F: $B5
    ld   c, d                                     ; $4F60: $4A

jr_01D_4F61::
    dec  b                                        ; $4F61: $05
    ld   [$44B1], a                               ; $4F62: $EA $B1 $44
    and  d                                        ; $4F65: $A2
    ld   b, h                                     ; $4F66: $44

jr_01D_4F67::
    jr   nz, @-$34                                ; $4F67: $20 $CA

jr_01D_4F69::
    and  h                                        ; $4F69: $A4
    ld   d, c                                     ; $4F6A: $51
    jr   z, jr_01D_4F6D                           ; $4F6B: $28 $00

jr_01D_4F6D::
    nop                                           ; $4F6D: $00
    nop                                           ; $4F6E: $00
    nop                                           ; $4F6F: $00
    inc  bc                                       ; $4F70: $03
    ld   bc, $060C                                ; $4F71: $01 $0C $06
    nop                                           ; $4F74: $00
    nop                                           ; $4F75: $00
    ld   bc, $0000                                ; $4F76: $01 $00 $00
    nop                                           ; $4F79: $00
    nop                                           ; $4F7A: $00
    add  b                                        ; $4F7B: $80
    nop                                           ; $4F7C: $00
    nop                                           ; $4F7D: $00
    nop                                           ; $4F7E: $00
    nop                                           ; $4F7F: $00
    ld   hl, sp-$14                               ; $4F80: $F8 $EC
    DB   $10                                      ; $4F82: $10
    ld   [$0020], sp                              ; $4F83: $08 $20 $00
    DB   $FC                                      ; $4F86: $FC
    sbc  $20                                      ; $4F87: $DE $20
    DB   $10                                      ; $4F89: $10
    ld   h, b                                     ; $4F8A: $60

jr_01D_4F8B::
    jr   nc, jr_01D_4F8D                          ; $4F8B: $30 $00

jr_01D_4F8D::
    nop                                           ; $4F8D: $00
    nop                                           ; $4F8E: $00
    rst  $38                                      ; $4F8F: $FF
    rst  $38                                      ; $4F90: $FF
    nop                                           ; $4F91: $00
    nop                                           ; $4F92: $00
    nop                                           ; $4F93: $00
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00

jr_01D_4F9A::
    nop                                           ; $4F9A: $00
    nop                                           ; $4F9B: $00
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    nop                                           ; $4FA2: $00
    nop                                           ; $4FA3: $00
    nop                                           ; $4FA4: $00
    nop                                           ; $4FA5: $00
    ld   b, c                                     ; $4FA6: $41
    nop                                           ; $4FA7: $00
    ld   hl, $0110                                ; $4FA8: $21 $10 $01
    nop                                           ; $4FAB: $00
    rrca                                          ; $4FAC: $0F
    ld   b, $E1                                   ; $4FAD: $06 $E1
    nop                                           ; $4FAF: $00
    nop                                           ; $4FB0: $00
    nop                                           ; $4FB1: $00
    nop                                           ; $4FB2: $00
    nop                                           ; $4FB3: $00
    nop                                           ; $4FB4: $00
    nop                                           ; $4FB5: $00
    ld   bc, $0180                                ; $4FB6: $01 $80 $01
    add  b                                        ; $4FB9: $80
    ld   bc, $E100                                ; $4FBA: $01 $00 $E1

jr_01D_4FBD::
    ldh  a, [rSB]                                 ; $4FBD: $F0 $01
    nop                                           ; $4FBF: $00
    nop                                           ; $4FC0: $00
    nop                                           ; $4FC1: $00
    nop                                           ; $4FC2: $00
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    rst  $30                                      ; $4FC6: $F7
    xor  e                                        ; $4FC7: $AB
    ld   d, b                                     ; $4FC8: $50
    ld   [$A8F2], sp                              ; $4FC9: $08 $F2 $A8
    ld   d, c                                     ; $4FCC: $51
    ld   [$00F7], sp                              ; $4FCD: $08 $F7 $00
    nop                                           ; $4FD0: $00
    nop                                           ; $4FD1: $00
    nop                                           ; $4FD2: $00
    nop                                           ; $4FD3: $00
    nop                                           ; $4FD4: $00
    nop                                           ; $4FD5: $00
    ret  nz                                       ; $4FD6: $C0

    and  b                                        ; $4FD7: $A0
    ld   b, b                                     ; $4FD8: $40
    jr   nz, jr_01D_4F5B                          ; $4FD9: $20 $80

    ld   b, b                                     ; $4FDB: $40
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    ret  nz                                       ; $4FDE: $C0

    nop                                           ; $4FDF: $00
    nop                                           ; $4FE0: $00
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    nop                                           ; $4FE3: $00
    nop                                           ; $4FE4: $00
    nop                                           ; $4FE5: $00
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    inc  bc                                       ; $4FE8: $03
    ld   bc, $0000                                ; $4FE9: $01 $00 $00
    ld   bc, $0100                                ; $4FEC: $01 $00 $01
    nop                                           ; $4FEF: $00
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    jr   nz, jr_01D_4FF8                          ; $4FF6: $20 $00

jr_01D_4FF8::
    cp   $DF                                      ; $4FF8: $FE $DF
    jr   nz, jr_01D_4FFC                          ; $4FFA: $20 $00

jr_01D_4FFC::
    DB   $FC                                      ; $4FFC: $FC
    ld   a, [$0004]                               ; $4FFD: $FA $04 $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    ld   [bc], a                                  ; $5006: $02
    ld   bc, $0204                                ; $5007: $01 $04 $02
    add  hl, bc                                   ; $500A: $09
    nop                                           ; $500B: $00
    ld   b, $03                                   ; $500C: $06 $03
    inc  b                                        ; $500E: $04
    nop                                           ; $500F: $00
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    ld   a, $1D                                   ; $5018: $3E $1D
    ld   [bc], a                                  ; $501A: $02
    add  c                                        ; $501B: $81
    ld   [bc], a                                  ; $501C: $02
    ld   bc, $0082                                ; $501D: $01 $82 $00
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    rlca                                          ; $5026: $07
    inc  bc                                       ; $5027: $03
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
    ldh  a, [$FFD8]                               ; $5036: $F0 $D8
    jr   nz, jr_01D_504A                          ; $5038: $20 $10

    ld   b, b                                     ; $503A: $40
    jr   nz, jr_01D_4FBD                          ; $503B: $20 $80

    ld   b, b                                     ; $503D: $40

jr_01D_503E::
    add  b                                        ; $503E: $80
    rst  $38                                      ; $503F: $FF
    rst  $38                                      ; $5040: $FF
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00

jr_01D_504A::
    nop                                           ; $504A: $00
    nop                                           ; $504B: $00
    nop                                           ; $504C: $00
    nop                                           ; $504D: $00
    nop                                           ; $504E: $00
    ld   d, b                                     ; $504F: $50
    ld   hl, $2110                                ; $5050: $21 $10 $21
    DB   $10                                      ; $5053: $10
    ld   hl, $2010                                ; $5054: $21 $10 $20
    nop                                           ; $5057: $00
    ld   d, b                                     ; $5058: $50
    jr   nz, @-$6F                                ; $5059: $20 $8F

    ld   b, a                                     ; $505B: $47
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    add  b                                        ; $505F: $80
    nop                                           ; $5060: $00
    add  b                                        ; $5061: $80
    nop                                           ; $5062: $00
    add  b                                        ; $5063: $80
    ld   bc, $0080                                ; $5064: $01 $80 $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    pop  hl                                       ; $506A: $E1
    ldh  a, [rP1]                                 ; $506B: $F0 $00
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    cp   d                                        ; $506F: $BA
    ld   b, c                                     ; $5070: $41
    jr   nz, @+$43                                ; $5071: $20 $41

    nop                                           ; $5073: $00
    pop  af                                       ; $5074: $F1
    cp   b                                        ; $5075: $B8
    ld   b, c                                     ; $5076: $41
    nop                                           ; $5077: $00
    ld   [hl], c                                  ; $5078: $71
    jr   c, jr_01D_503E                           ; $5079: $38 $C3

    pop  hl                                       ; $507B: $E1
    nop                                           ; $507C: $00
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    and  b                                        ; $507F: $A0
    ld   b, b                                     ; $5080: $40
    and  b                                        ; $5081: $A0
    ld   b, b                                     ; $5082: $40
    and  b                                        ; $5083: $A0
    nop                                           ; $5084: $00
    add  b                                        ; $5085: $80
    nop                                           ; $5086: $00
    add  b                                        ; $5087: $80
    nop                                           ; $5088: $00
    add  b                                        ; $5089: $80
    nop                                           ; $508A: $00
    add  b                                        ; $508B: $80
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    ld   bc, $0100                                ; $5090: $01 $00 $01
    nop                                           ; $5093: $00
    rlca                                          ; $5094: $07
    inc  bc                                       ; $5095: $03
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    inc  bc                                       ; $509A: $03
    ld   bc, $0000                                ; $509B: $01 $00 $00
    nop                                           ; $509E: $00
    ld   [bc], a                                  ; $509F: $02
    DB   $FC                                      ; $50A0: $FC
    ld   a, [$0004]                               ; $50A1: $FA $04 $00
    rst  $38                                      ; $50A4: $FF
    rst  $38                                      ; $50A5: $FF
    nop                                           ; $50A6: $00
    nop                                           ; $50A7: $00
    adc  h                                        ; $50A8: $8C
    ld   b, h                                     ; $50A9: $44
    ld   [bc], a                                  ; $50AA: $02
    add  c                                        ; $50AB: $81
    nop                                           ; $50AC: $00
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    rrca                                          ; $50B0: $0F
    dec  b                                        ; $50B1: $05
    ld   [bc], a                                  ; $50B2: $02
    ld   bc, $850A                                ; $50B3: $01 $0A $85
    ld   a, [bc]                                  ; $50B6: $0A
    dec  b                                        ; $50B7: $05
    ld   a, [bc]                                  ; $50B8: $0A
    dec  b                                        ; $50B9: $05
    ld   [bc], a                                  ; $50BA: $02
    ld   bc, $0000                                ; $50BB: $01 $00 $00
    nop                                           ; $50BE: $00
    ld   b, c                                     ; $50BF: $41
    cp   [hl]                                     ; $50C0: $BE
    rst  $18                                      ; $50C1: $DF
    jr   nz, jr_01D_50D4                          ; $50C2: $20 $10

    and  b                                        ; $50C4: $A0
    ld   d, b                                     ; $50C5: $50
    and  b                                        ; $50C6: $A0
    ld   d, b                                     ; $50C7: $50
    and  d                                        ; $50C8: $A2
    ld   b, c                                     ; $50C9: $41
    ld   a, $1F                                   ; $50CA: $3E $1F
    nop                                           ; $50CC: $00
    nop                                           ; $50CD: $00
    nop                                           ; $50CE: $00
    nop                                           ; $50CF: $00
    rra                                           ; $50D0: $1F
    rrca                                          ; $50D1: $0F
    nop                                           ; $50D2: $00
    nop                                           ; $50D3: $00

jr_01D_50D4::
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    nop                                           ; $50D8: $00
    nop                                           ; $50D9: $00
    ld   bc, $0000                                ; $50DA: $01 $00 $00
    nop                                           ; $50DD: $00
    nop                                           ; $50DE: $00
    nop                                           ; $50DF: $00
    DB   $FC                                      ; $50E0: $FC
    ld   a, [hl]                                  ; $50E1: $7E
    add  b                                        ; $50E2: $80
    ld   b, b                                     ; $50E3: $40
    add  b                                        ; $50E4: $80
    ld   b, b                                     ; $50E5: $40
    add  b                                        ; $50E6: $80
    ld   b, b                                     ; $50E7: $40
    add  b                                        ; $50E8: $80
    ld   b, b                                     ; $50E9: $40
    add  b                                        ; $50EA: $80
    ret  nz                                       ; $50EB: $C0

    nop                                           ; $50EC: $00
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00
    rst  $38                                      ; $50EF: $FF
    rst  $38                                      ; $50F0: $FF
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    nop                                           ; $50F6: $00
    nop                                           ; $50F7: $00
    nop                                           ; $50F8: $00
    nop                                           ; $50F9: $00
    nop                                           ; $50FA: $00
    nop                                           ; $50FB: $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    inc  b                                        ; $5106: $04
    nop                                           ; $5107: $00
    ld   a, a                                     ; $5108: $7F
    ld   sp, $020E                                ; $5109: $31 $0E $02
    dec  [hl]                                     ; $510C: $35
    jr   jr_01D_5153                              ; $510D: $18 $44

    nop                                           ; $510F: $00
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    pop  bc                                       ; $5118: $C1
    ldh  [rSB], a                                 ; $5119: $E0 $01
    nop                                           ; $511B: $00
    add  b                                        ; $511C: $80

jr_01D_511D::
    add  b                                        ; $511D: $80
    ld   b, b                                     ; $511E: $40
    nop                                           ; $511F: $00
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    nop                                           ; $5123: $00
    nop                                           ; $5124: $00
    nop                                           ; $5125: $00
    ld   [$FF00], sp                              ; $5126: $08 $00 $FF
    rst  $38                                      ; $5129: $FF
    nop                                           ; $512A: $00
    add  b                                        ; $512B: $80
    nop                                           ; $512C: $00
    nop                                           ; $512D: $00
    rst  $38                                      ; $512E: $FF
    nop                                           ; $512F: $00
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    ret  nz                                       ; $5138: $C0

    and  b                                        ; $5139: $A0
    ld   b, b                                     ; $513A: $40
    jr   nz, jr_01D_513D                          ; $513B: $20 $00

jr_01D_513D::
    nop                                           ; $513D: $00
    add  b                                        ; $513E: $80
    nop                                           ; $513F: $00
    nop                                           ; $5140: $00

jr_01D_5141::
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    nop                                           ; $5143: $00
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    ld   [bc], a                                  ; $5146: $02
    ld   bc, $0002                                ; $5147: $01 $02 $00
    rlca                                          ; $514A: $07
    inc  bc                                       ; $514B: $03
    nop                                           ; $514C: $00
    nop                                           ; $514D: $00
    ld   bc, $0000                                ; $514E: $01 $00 $00
    nop                                           ; $5151: $00
    nop                                           ; $5152: $00

jr_01D_5153::
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    ld   [de], a                                  ; $5158: $12
    ld   [$50A1], sp                              ; $5159: $08 $A1 $50
    adc  h                                        ; $515C: $8C
    ld   b, h                                     ; $515D: $44
    ld   [de], a                                  ; $515E: $12
    nop                                           ; $515F: $00
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    ld   bc, $0700                                ; $5166: $01 $00 $07
    inc  bc                                       ; $5169: $03
    nop                                           ; $516A: $00
    add  b                                        ; $516B: $80
    inc  bc                                       ; $516C: $03
    ld   bc, $0000                                ; $516D: $01 $00 $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    stop                                          ; $5176: $10 $00
    DB   $FC                                      ; $5178: $FC
    cp   [hl]                                     ; $5179: $BE
    ld   b, b                                     ; $517A: $40
    nop                                           ; $517B: $00
    ld   hl, sp-$44                               ; $517C: $F8 $BC
    ld   b, b                                     ; $517E: $40
    nop                                           ; $517F: $00
    nop                                           ; $5180: $00
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    nop                                           ; $5185: $00
    rlca                                          ; $5186: $07
    inc  bc                                       ; $5187: $03
    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    nop                                           ; $518A: $00
    nop                                           ; $518B: $00
    nop                                           ; $518C: $00
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    nop                                           ; $518F: $00
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    ldh  a, [$FFD8]                               ; $5196: $F0 $D8
    jr   nz, jr_01D_51AA                          ; $5198: $20 $10

    ld   b, b                                     ; $519A: $40
    jr   nz, jr_01D_511D                          ; $519B: $20 $80

    ld   b, b                                     ; $519D: $40
    add  b                                        ; $519E: $80
    rst  $38                                      ; $519F: $FF
    rst  $38                                      ; $51A0: $FF
    nop                                           ; $51A1: $00
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    nop                                           ; $51A4: $00
    nop                                           ; $51A5: $00
    nop                                           ; $51A6: $00
    nop                                           ; $51A7: $00
    nop                                           ; $51A8: $00
    nop                                           ; $51A9: $00

jr_01D_51AA::
    nop                                           ; $51AA: $00
    nop                                           ; $51AB: $00
    nop                                           ; $51AC: $00
    nop                                           ; $51AD: $00
    nop                                           ; $51AE: $00
    nop                                           ; $51AF: $00
    inc  h                                        ; $51B0: $24
    nop                                           ; $51B1: $00

jr_01D_51B2::
    ei                                            ; $51B2: $FB
    ld   e, l                                     ; $51B3: $5D
    jr   nz, jr_01D_51B6                          ; $51B4: $20 $00

jr_01D_51B6::
    ld   [hl], c                                  ; $51B6: $71
    DB   $10                                      ; $51B7: $10
    xor  d                                        ; $51B8: $AA
    ld   d, l                                     ; $51B9: $55
    jr   nz, jr_01D_51CC                          ; $51BA: $20 $10

    nop                                           ; $51BC: $00
    nop                                           ; $51BD: $00
    nop                                           ; $51BE: $00
    jr   nz, jr_01D_5141                          ; $51BF: $20 $80

    nop                                           ; $51C1: $00
    ldh  [rSVBK], a                               ; $51C2: $E0 $70
    add  b                                        ; $51C4: $80
    nop                                           ; $51C5: $00
    ret  nz                                       ; $51C6: $C0

    ld   b, b                                     ; $51C7: $40
    and  b                                        ; $51C8: $A0
    ld   d, b                                     ; $51C9: $50
    add  c                                        ; $51CA: $81
    ld   b, b                                     ; $51CB: $40

jr_01D_51CC::
    nop                                           ; $51CC: $00
    nop                                           ; $51CD: $00
    nop                                           ; $51CE: $00
    ld   [hl], a                                  ; $51CF: $77
    ld   [$4804], sp                              ; $51D0: $08 $04 $48
    jr   nz, jr_01D_5224                          ; $51D3: $20 $4F

    daa                                           ; $51D5: $27
    ld   c, b                                     ; $51D6: $48
    inc  b                                        ; $51D7: $04
    cp   b                                        ; $51D8: $B8
    ld   d, b                                     ; $51D9: $50
    rrca                                          ; $51DA: $0F
    add  a                                        ; $51DB: $87
    nop                                           ; $51DC: $00
    nop                                           ; $51DD: $00
    nop                                           ; $51DE: $00
    ret  nz                                       ; $51DF: $C0

    nop                                           ; $51E0: $00
    nop                                           ; $51E1: $00
    nop                                           ; $51E2: $00
    nop                                           ; $51E3: $00
    add  b                                        ; $51E4: $80
    ret  nz                                       ; $51E5: $C0

    nop                                           ; $51E6: $00
    nop                                           ; $51E7: $00
    nop                                           ; $51E8: $00
    nop                                           ; $51E9: $00
    ret  nz                                       ; $51EA: $C0

    ldh  [rP1], a                                 ; $51EB: $E0 $00
    nop                                           ; $51ED: $00
    nop                                           ; $51EE: $00
    nop                                           ; $51EF: $00
    ld   [bc], a                                  ; $51F0: $02
    nop                                           ; $51F1: $00
    rlca                                          ; $51F2: $07
    ld   bc, $0102                                ; $51F3: $01 $02 $01
    ld   [bc], a                                  ; $51F6: $02
    ld   bc, $0102                                ; $51F7: $01 $02 $01
    ld   [bc], a                                  ; $51FA: $02
    ld   bc, $0000                                ; $51FB: $01 $00 $00
    nop                                           ; $51FE: $00
    ld   [$40A1], sp                              ; $51FF: $08 $A1 $40
    ld   e, $0D                                   ; $5202: $1E $0D
    sub  d                                        ; $5204: $92
    ld   c, c                                     ; $5205: $49
    ld   [de], a                                  ; $5206: $12
    add  hl, bc                                   ; $5207: $09
    ld   [de], a                                  ; $5208: $12
    ld   bc, $0F1E                                ; $5209: $01 $1E $0F
    nop                                           ; $520C: $00
    nop                                           ; $520D: $00
    nop                                           ; $520E: $00
    nop                                           ; $520F: $00
    rrca                                          ; $5210: $0F
    add  a                                        ; $5211: $87
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    rrca                                          ; $5214: $0F
    rlca                                          ; $5215: $07
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    inc  bc                                       ; $5218: $03
    ld   bc, $060C                                ; $5219: $01 $0C $06
    nop                                           ; $521C: $00
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00
    nop                                           ; $521F: $00
    cp   $BF                                      ; $5220: $FE $BF
    ld   b, b                                     ; $5222: $40
    nop                                           ; $5223: $00

jr_01D_5224::
    cp   $5F                                      ; $5224: $FE $5F
    and  b                                        ; $5226: $A0
    ld   b, b                                     ; $5227: $40
    jr   jr_01D_51B2                              ; $5228: $18 $88

    ld   b, $03                                   ; $522A: $06 $03
    nop                                           ; $522C: $00
    nop                                           ; $522D: $00
    nop                                           ; $522E: $00
    nop                                           ; $522F: $00
    rra                                           ; $5230: $1F
    rrca                                          ; $5231: $0F
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    ld   bc, $0000                                ; $523A: $01 $00 $00
    nop                                           ; $523D: $00
    nop                                           ; $523E: $00
    nop                                           ; $523F: $00
    DB   $FC                                      ; $5240: $FC
    ld   a, [hl]                                  ; $5241: $7E
    add  b                                        ; $5242: $80
    ld   b, b                                     ; $5243: $40
    add  b                                        ; $5244: $80
    ld   b, b                                     ; $5245: $40
    add  b                                        ; $5246: $80
    ld   b, b                                     ; $5247: $40
    add  b                                        ; $5248: $80
    ld   b, b                                     ; $5249: $40
    add  b                                        ; $524A: $80
    ret  nz                                       ; $524B: $C0

    nop                                           ; $524C: $00
    nop                                           ; $524D: $00
    nop                                           ; $524E: $00
    rst  $38                                      ; $524F: $FF
    rst  $38                                      ; $5250: $FF
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    nop                                           ; $525C: $00
    nop                                           ; $525D: $00
    nop                                           ; $525E: $00
    nop                                           ; $525F: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    rst  $38                                      ; $5268: $FF
    ld   [hl], a                                  ; $5269: $77
    adc  b                                        ; $526A: $88
    ld   b, h                                     ; $526B: $44
    adc  b                                        ; $526C: $88
    ld   b, h                                     ; $526D: $44
    adc  b                                        ; $526E: $88
    nop                                           ; $526F: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    ret  nz                                       ; $5278: $C0

    and  b                                        ; $5279: $A0
    ld   b, b                                     ; $527A: $40
    jr   nz, @+$42                                ; $527B: $20 $40

    jr   nz, @+$42                                ; $527D: $20 $40

    nop                                           ; $527F: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    stop                                          ; $5286: $10 $00
    ld   a, [hl]                                  ; $5288: $7E
    dec  a                                        ; $5289: $3D
    ld   b, d                                     ; $528A: $42

jr_01D_528B::
    ld   bc, $3D7E                                ; $528B: $01 $7E $3D
    ld   b, d                                     ; $528E: $42
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
    nop                                           ; $529F: $00
    nop                                           ; $52A0: $00

jr_01D_52A1::
    nop                                           ; $52A1: $00
    nop                                           ; $52A2: $00
    nop                                           ; $52A3: $00
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00
    rrca                                          ; $52A6: $0F
    dec  b                                        ; $52A7: $05
    ld   a, [bc]                                  ; $52A8: $0A
    nop                                           ; $52A9: $00
    rrca                                          ; $52AA: $0F
    dec  b                                        ; $52AB: $05

jr_01D_52AC::
    ld   a, [bc]                                  ; $52AC: $0A
    nop                                           ; $52AD: $00
    rrca                                          ; $52AE: $0F
    nop                                           ; $52AF: $00
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    cp   h                                        ; $52B6: $BC
    jp   c, jr_000_0224                           ; $52B7: $DA $24 $02

    sbc  b                                        ; $52BA: $98
    ret  z                                        ; $52BB: $C8

    ld   h, $03                                   ; $52BC: $26 $03
    ld   hl, sp-$01                               ; $52BE: $F8 $FF
    rst  $38                                      ; $52C0: $FF
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00
    nop                                           ; $52C3: $00
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    nop                                           ; $52C7: $00
    nop                                           ; $52C8: $00
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    nop                                           ; $52CB: $00
    nop                                           ; $52CC: $00
    nop                                           ; $52CD: $00
    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    rst  $38                                      ; $52D0: $FF
    ld   [hl], a                                  ; $52D1: $77
    adc  b                                        ; $52D2: $88
    ld   b, h                                     ; $52D3: $44
    adc  b                                        ; $52D4: $88
    ld   b, h                                     ; $52D5: $44
    adc  b                                        ; $52D6: $88
    ld   b, h                                     ; $52D7: $44
    adc  b                                        ; $52D8: $88
    nop                                           ; $52D9: $00
    rst  $38                                      ; $52DA: $FF
    ld   a, a                                     ; $52DB: $7F
    nop                                           ; $52DC: $00
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    jr   nz, jr_01D_52A1                          ; $52DF: $20 $C0

    and  b                                        ; $52E1: $A0
    ld   b, b                                     ; $52E2: $40
    jr   nz, @+$42                                ; $52E3: $20 $40

    jr   nz, jr_01D_5327                          ; $52E5: $20 $40

    jr   nz, @+$43                                ; $52E7: $20 $41

    jr   nz, jr_01D_52AC                          ; $52E9: $20 $C1

    ldh  [rP1], a                                 ; $52EB: $E0 $00
    nop                                           ; $52ED: $00
    nop                                           ; $52EE: $00
    nop                                           ; $52EF: $00
    ld   a, a                                     ; $52F0: $7F
    ccf                                           ; $52F1: $3F
    ld   b, b                                     ; $52F2: $40
    nop                                           ; $52F3: $00
    ld   a, a                                     ; $52F4: $7F
    rra                                           ; $52F5: $1F
    jr   nz, @+$12                                ; $52F6: $20 $10

    inc  h                                        ; $52F8: $24
    ld   [bc], a                                  ; $52F9: $02
    DB   $FD                                      ; $52FA: $FD
    cp   $00                                      ; $52FB: $FE $00
    nop                                           ; $52FD: $00
    nop                                           ; $52FE: $00
    nop                                           ; $52FF: $00
    add  b                                        ; $5300: $80
    ret  nz                                       ; $5301: $C0

    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ret  nz                                       ; $5304: $C0

    and  b                                        ; $5305: $A0
    ld   b, b                                     ; $5306: $40
    jr   nz, jr_01D_5349                          ; $5307: $20 $40

    jr   nz, jr_01D_528B                          ; $5309: $20 $80

    ret  nz                                       ; $530B: $C0

    nop                                           ; $530C: $00
    nop                                           ; $530D: $00
    nop                                           ; $530E: $00
    dec  b                                        ; $530F: $05
    ld   [bc], a                                  ; $5310: $02
    nop                                           ; $5311: $00
    inc  bc                                       ; $5312: $03
    ld   bc, $0002                                ; $5313: $01 $02 $00
    inc  bc                                       ; $5316: $03
    ld   bc, $0102                                ; $5317: $01 $02 $01
    inc  b                                        ; $531A: $04
    ld   [bc], a                                  ; $531B: $02
    nop                                           ; $531C: $00
    nop                                           ; $531D: $00
    nop                                           ; $531E: $00
    DB   $F4                                      ; $531F: $F4
    ld   [$F804], sp                              ; $5320: $08 $04 $F8
    DB   $F4                                      ; $5323: $F4
    ld   [$F804], sp                              ; $5324: $08 $04 $F8

jr_01D_5327::
    DB   $F4                                      ; $5327: $F4
    ld   [Jump_000_0400], sp                      ; $5328: $08 $00 $04
    ld   [bc], a                                  ; $532B: $02
    nop                                           ; $532C: $00
    nop                                           ; $532D: $00
    nop                                           ; $532E: $00
    rst  $38                                      ; $532F: $FF
    rst  $38                                      ; $5330: $FF
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    nop                                           ; $533A: $00
    nop                                           ; $533B: $00
    nop                                           ; $533C: $00
    nop                                           ; $533D: $00
    nop                                           ; $533E: $00
    nop                                           ; $533F: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    ld   de, $FF00                                ; $5346: $11 $00 $FF

jr_01D_5349::
    ld   e, a                                     ; $5349: $5F
    jr   nz, jr_01D_534C                          ; $534A: $20 $00

jr_01D_534C::
    ccf                                           ; $534C: $3F
    rra                                           ; $534D: $1F
    jr   nz, jr_01D_5350                          ; $534E: $20 $00

jr_01D_5350::
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    ldh  [rSVBK], a                               ; $5358: $E0 $70
    add  b                                        ; $535A: $80
    ld   b, b                                     ; $535B: $40
    add  b                                        ; $535C: $80
    ld   b, b                                     ; $535D: $40
    add  b                                        ; $535E: $80
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    rst  $38                                      ; $5366: $FF
    ld   a, [hl]                                  ; $5367: $7E
    add  c                                        ; $5368: $81
    ld   b, b                                     ; $5369: $40
    add  c                                        ; $536A: $81
    nop                                           ; $536B: $00
    rst  $38                                      ; $536C: $FF
    ld   a, [hl]                                  ; $536D: $7E
    add  c                                        ; $536E: $81
    nop                                           ; $536F: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    add  b                                        ; $5377: $80
    nop                                           ; $5378: $00
    add  b                                        ; $5379: $80
    nop                                           ; $537A: $00
    add  b                                        ; $537B: $80
    nop                                           ; $537C: $00
    add  b                                        ; $537D: $80
    nop                                           ; $537E: $00
    nop                                           ; $537F: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    ld   [bc], a                                  ; $5386: $02
    ld   bc, $0102                                ; $5387: $01 $02 $01
    ld   a, [bc]                                  ; $538A: $0A
    ld   bc, $0106                                ; $538B: $01 $06 $01
    ld   [bc], a                                  ; $538E: $02
    nop                                           ; $538F: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    ld   b, $03                                   ; $5396: $06 $03
    ld   hl, sp+$5C                               ; $5398: $F8 $5C
    ld   [hl+], a                                 ; $539A: $22
    ld   bc, $0A94                                ; $539B: $01 $94 $0A
    ld   b, b                                     ; $539E: $40
    nop                                           ; $539F: $00
    nop                                           ; $53A0: $00
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    nop                                           ; $53A4: $00
    nop                                           ; $53A5: $00
    nop                                           ; $53A6: $00
    nop                                           ; $53A7: $00
    inc  b                                        ; $53A8: $04
    ld   [bc], a                                  ; $53A9: $02
    inc  b                                        ; $53AA: $04
    nop                                           ; $53AB: $00
    rlca                                          ; $53AC: $07
    inc  bc                                       ; $53AD: $03
    inc  e                                        ; $53AE: $1C
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    nop                                           ; $53B4: $00
    nop                                           ; $53B5: $00
    add  b                                        ; $53B6: $80
    ld   b, b                                     ; $53B7: $40
    sbc  b                                        ; $53B8: $98
    inc  b                                        ; $53B9: $04
    add  sp, $74                                  ; $53BA: $E8 $74
    adc  b                                        ; $53BC: $88
    ld   b, h                                     ; $53BD: $44
    adc  b                                        ; $53BE: $88
    rst  $38                                      ; $53BF: $FF
    rst  $38                                      ; $53C0: $FF
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    nop                                           ; $53C5: $00
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
    ccf                                           ; $53D0: $3F
    rrca                                          ; $53D1: $0F
    stop                                          ; $53D2: $10 $00
    ccf                                           ; $53D4: $3F
    rra                                           ; $53D5: $1F
    ldh  [$FF50], a                               ; $53D6: $E0 $50
    ld   [hl+], a                                 ; $53D8: $22
    ld   bc, $1F3E                                ; $53D9: $01 $3E $1F
    nop                                           ; $53DC: $00
    nop                                           ; $53DD: $00
    nop                                           ; $53DE: $00
    ld   b, b                                     ; $53DF: $40
    add  b                                        ; $53E0: $80
    ret  nz                                       ; $53E1: $C0

    nop                                           ; $53E2: $00
    nop                                           ; $53E3: $00
    ldh  [$FFD0], a                               ; $53E4: $E0 $D0
    jr   nz, jr_01D_53F8                          ; $53E6: $20 $10

    jr   nz, jr_01D_53FA                          ; $53E8: $20 $10

    ret  nz                                       ; $53EA: $C0

    ld   h, b                                     ; $53EB: $60
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    ld   b, b                                     ; $53EF: $40
    add  c                                        ; $53F0: $81
    nop                                           ; $53F1: $00
    rst  $38                                      ; $53F2: $FF
    ld   a, [hl]                                  ; $53F3: $7E
    add  c                                        ; $53F4: $81
    ld   b, b                                     ; $53F5: $40
    add  c                                        ; $53F6: $81
    ld   b, b                                     ; $53F7: $40

jr_01D_53F8::
    add  c                                        ; $53F8: $81
    nop                                           ; $53F9: $00

jr_01D_53FA::
    rst  $38                                      ; $53FA: $FF
    ld   a, a                                     ; $53FB: $7F
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    add  b                                        ; $53FF: $80
    nop                                           ; $5400: $00
    add  b                                        ; $5401: $80
    nop                                           ; $5402: $00
    add  b                                        ; $5403: $80
    nop                                           ; $5404: $00
    add  b                                        ; $5405: $80
    nop                                           ; $5406: $00
    add  b                                        ; $5407: $80
    nop                                           ; $5408: $00
    add  b                                        ; $5409: $80
    nop                                           ; $540A: $00
    add  b                                        ; $540B: $80
    nop                                           ; $540C: $00
    nop                                           ; $540D: $00
    nop                                           ; $540E: $00
    ld   bc, $0102                                ; $540F: $01 $02 $01
    ld   b, $01                                   ; $5412: $06 $01
    ld   a, [bc]                                  ; $5414: $0A
    dec  b                                        ; $5415: $05
    ld   [bc], a                                  ; $5416: $02
    ld   bc, $0102                                ; $5417: $01 $02 $01
    ld   [bc], a                                  ; $541A: $02
    ld   bc, $0000                                ; $541B: $01 $00 $00
    nop                                           ; $541E: $00
    jr   nz, jr_01D_5425                          ; $541F: $20 $04

    nop                                           ; $5421: $00
    cp   $7B                                      ; $5422: $FE $7B
    inc  b                                        ; $5424: $04

jr_01D_5425::
    ld   [bc], a                                  ; $5425: $02
    ld   b, h                                     ; $5426: $44
    ld   [bc], a                                  ; $5427: $02
    inc  h                                        ; $5428: $24
    ld   [de], a                                  ; $5429: $12
    inc  c                                        ; $542A: $0C
    ld   b, $00                                   ; $542B: $06 $00
    nop                                           ; $542D: $00
    nop                                           ; $542E: $00
    ld   a, [bc]                                  ; $542F: $0A
    inc  b                                        ; $5430: $04
    ld   [bc], a                                  ; $5431: $02
    inc  b                                        ; $5432: $04
    ld   [bc], a                                  ; $5433: $02
    inc  b                                        ; $5434: $04
    ld   [bc], a                                  ; $5435: $02
    inc  b                                        ; $5436: $04
    ld   [bc], a                                  ; $5437: $02
    inc  b                                        ; $5438: $04
    nop                                           ; $5439: $00
    rlca                                          ; $543A: $07
    inc  bc                                       ; $543B: $03
    nop                                           ; $543C: $00
    nop                                           ; $543D: $00
    nop                                           ; $543E: $00
    ld   b, h                                     ; $543F: $44
    adc  b                                        ; $5440: $88
    ld   b, h                                     ; $5441: $44
    sbc  b                                        ; $5442: $98
    ld   c, h                                     ; $5443: $4C
    add  b                                        ; $5444: $80
    ld   b, b                                     ; $5445: $40
    add  b                                        ; $5446: $80
    ld   b, b                                     ; $5447: $40
    inc  b                                        ; $5448: $04
    ld   [bc], a                                  ; $5449: $02
    DB   $FC                                      ; $544A: $FC
    cp   $00                                      ; $544B: $FE $00
    nop                                           ; $544D: $00
    nop                                           ; $544E: $00
    rst  $38                                      ; $544F: $FF
    rst  $38                                      ; $5450: $FF
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
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
    ld   b, c                                     ; $5466: $41
    nop                                           ; $5467: $00
    ld   hl, $0110                                ; $5468: $21 $10 $01
    nop                                           ; $546B: $00
    rrca                                          ; $546C: $0F
    ld   b, $E1                                   ; $546D: $06 $E1
    nop                                           ; $546F: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    nop                                           ; $5476: $00
    add  b                                        ; $5477: $80
    nop                                           ; $5478: $00
    add  b                                        ; $5479: $80
    ld   bc, $E000                                ; $547A: $01 $00 $E0
    ldh  a, [rP1]                                 ; $547D: $F0 $00
    nop                                           ; $547F: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    nop                                           ; $5482: $00
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    ld   b, l                                     ; $5486: $45
    jr   nz, jr_01D_54D8                          ; $5487: $20 $4F

    ld   [bc], a                                  ; $5489: $02

jr_01D_548A::
    push hl                                       ; $548A: $E5
    and  b                                        ; $548B: $A0
    ld   e, a                                     ; $548C: $5F
    dec  b                                        ; $548D: $05
    ld   [$0000], a                               ; $548E: $EA $00 $00
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    add  b                                        ; $5498: $80
    ret  nz                                       ; $5499: $C0

    nop                                           ; $549A: $00
    nop                                           ; $549B: $00
    ret  nz                                       ; $549C: $C0

    ld   h, b                                     ; $549D: $60
    add  b                                        ; $549E: $80
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
    rlca                                          ; $54AA: $07
    inc  bc                                       ; $54AB: $03
    inc  b                                        ; $54AC: $04
    ld   [bc], a                                  ; $54AD: $02
    inc  b                                        ; $54AE: $04
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    nop                                           ; $54B4: $00
    nop                                           ; $54B5: $00
    ld   b, b                                     ; $54B6: $40
    jr   nz, jr_01D_54F9                          ; $54B7: $20 $40

    nop                                           ; $54B9: $00
    cp   $BD                                      ; $54BA: $FE $BD
    ld   b, d                                     ; $54BC: $42
    ld   hl, $0042                                ; $54BD: $21 $42 $00
    nop                                           ; $54C0: $00
    nop                                           ; $54C1: $00
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    ld   [bc], a                                  ; $54C6: $02
    ld   bc, $0102                                ; $54C7: $01 $02 $01
    inc  b                                        ; $54CA: $04
    ld   [bc], a                                  ; $54CB: $02
    inc  b                                        ; $54CC: $04
    ld   [bc], a                                  ; $54CD: $02
    dec  c                                        ; $54CE: $0D
    nop                                           ; $54CF: $00
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    jr   nz, jr_01D_54D8                          ; $54D6: $20 $00

jr_01D_54D8::
    DB   $FC                                      ; $54D8: $FC
    ld   e, [hl]                                  ; $54D9: $5E
    jr   nz, jr_01D_54EC                          ; $54DA: $20 $10

    jr   nz, jr_01D_54DE                          ; $54DC: $20 $00

jr_01D_54DE::
    cp   $FF                                      ; $54DE: $FE $FF

jr_01D_54E0::
    rst  $38                                      ; $54E0: $FF
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

jr_01D_54EC::
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    ld   d, b                                     ; $54EF: $50
    ld   hl, $2110                                ; $54F0: $21 $10 $21
    DB   $10                                      ; $54F3: $10
    ld   hl, $2010                                ; $54F4: $21 $10 $20
    nop                                           ; $54F7: $00
    ld   d, b                                     ; $54F8: $50

jr_01D_54F9::
    jr   nz, jr_01D_548A                          ; $54F9: $20 $8F

    ld   b, a                                     ; $54FB: $47
    nop                                           ; $54FC: $00
    nop                                           ; $54FD: $00
    nop                                           ; $54FE: $00
    add  b                                        ; $54FF: $80
    nop                                           ; $5500: $00
    add  b                                        ; $5501: $80
    ld   bc, $0180                                ; $5502: $01 $80 $01
    add  b                                        ; $5505: $80
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    ldh  [$FFF0], a                               ; $550A: $E0 $F0
    nop                                           ; $550C: $00
    nop                                           ; $550D: $00
    nop                                           ; $550E: $00
    jr   nc, jr_01D_54E0                          ; $550F: $30 $CF

    dec  h                                        ; $5511: $25
    ld   c, d                                     ; $5512: $4A
    and  b                                        ; $5513: $A0
    ld   c, a                                     ; $5514: $4F
    and  a                                        ; $5515: $A7
    ld   b, b                                     ; $5516: $40
    jr   nz, @+$4A                                ; $5517: $20 $48

    inc  h                                        ; $5519: $24
    ld   d, b                                     ; $551A: $50
    jr   z, jr_01D_551D                           ; $551B: $28 $00

jr_01D_551D::
    nop                                           ; $551D: $00
    nop                                           ; $551E: $00
    ld   b, b                                     ; $551F: $40
    add  b                                        ; $5520: $80
    ld   b, b                                     ; $5521: $40
    add  b                                        ; $5522: $80
    ld   b, b                                     ; $5523: $40
    add  b                                        ; $5524: $80
    ret  nz                                       ; $5525: $C0

    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    add  b                                        ; $5528: $80
    nop                                           ; $5529: $00
    ld   b, b                                     ; $552A: $40
    jr   nz, jr_01D_552D                          ; $552B: $20 $00

jr_01D_552D::
    nop                                           ; $552D: $00
    nop                                           ; $552E: $00
    ld   [bc], a                                  ; $552F: $02
    inc  b                                        ; $5530: $04
    nop                                           ; $5531: $00
    rlca                                          ; $5532: $07
    inc  bc                                       ; $5533: $03
    inc  b                                        ; $5534: $04
    ld   [bc], a                                  ; $5535: $02
    inc  b                                        ; $5536: $04
    ld   [bc], a                                  ; $5537: $02
    inc  b                                        ; $5538: $04
    nop                                           ; $5539: $00
    rlca                                          ; $553A: $07
    inc  bc                                       ; $553B: $03
    nop                                           ; $553C: $00
    nop                                           ; $553D: $00
    nop                                           ; $553E: $00
    ld   hl, $0142                                ; $553F: $21 $42 $01
    cp   $BD                                      ; $5542: $FE $BD
    ld   b, d                                     ; $5544: $42
    ld   hl, $2142                                ; $5545: $21 $42 $21
    ld   b, d                                     ; $5548: $42
    ld   bc, $FFFE                                ; $5549: $01 $FE $FF
    nop                                           ; $554C: $00
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    ld   [bc], a                                  ; $554F: $02
    inc  b                                        ; $5550: $04
    ld   [bc], a                                  ; $5551: $02
    inc  b                                        ; $5552: $04
    ld   [bc], a                                  ; $5553: $02
    inc  b                                        ; $5554: $04
    ld   [bc], a                                  ; $5555: $02
    inc  b                                        ; $5556: $04
    ld   [bc], a                                  ; $5557: $02
    inc  b                                        ; $5558: $04
    ld   [bc], a                                  ; $5559: $02
    dec  b                                        ; $555A: $05
    ld   [bc], a                                  ; $555B: $02
    nop                                           ; $555C: $00
    nop                                           ; $555D: $00
    nop                                           ; $555E: $00
    rst  $18                                      ; $555F: $DF
    jr   nz, jr_01D_5572                          ; $5560: $20 $10

    jr   nz, jr_01D_5564                          ; $5562: $20 $00

jr_01D_5564::
    DB   $FC                                      ; $5564: $FC
    ld   e, [hl]                                  ; $5565: $5E
    jr   nz, jr_01D_5578                          ; $5566: $20 $10

    jr   nz, jr_01D_556A                          ; $5568: $20 $00

jr_01D_556A::
    cp   $FF                                      ; $556A: $FE $FF
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    nop                                           ; $556E: $00
    rst  $38                                      ; $556F: $FF
    rst  $38                                      ; $5570: $FF
    nop                                           ; $5571: $00

jr_01D_5572::
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00

jr_01D_5578::
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    nop                                           ; $557A: $00

jr_01D_557B::
    nop                                           ; $557B: $00
    nop                                           ; $557C: $00
    nop                                           ; $557D: $00
    nop                                           ; $557E: $00
    nop                                           ; $557F: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    ld   b, b                                     ; $5586: $40
    nop                                           ; $5587: $00
    daa                                           ; $5588: $27
    inc  de                                       ; $5589: $13
    inc  b                                        ; $558A: $04
    ld   [bc], a                                  ; $558B: $02
    inc  b                                        ; $558C: $04
    nop                                           ; $558D: $00
    rst  $20                                      ; $558E: $E7
    nop                                           ; $558F: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    ret  nz                                       ; $5596: $C0

    ld   h, b                                     ; $5597: $60
    ld   bc, $0080                                ; $5598: $01 $80 $00
    nop                                           ; $559B: $00
    nop                                           ; $559C: $00
    nop                                           ; $559D: $00
    ldh  [rP1], a                                 ; $559E: $E0 $00
    nop                                           ; $55A0: $00
    nop                                           ; $55A1: $00
    nop                                           ; $55A2: $00
    nop                                           ; $55A3: $00
    nop                                           ; $55A4: $00
    nop                                           ; $55A5: $00
    ld   [hl+], a                                 ; $55A6: $22
    nop                                           ; $55A7: $00
    rst  $38                                      ; $55A8: $FF
    DB   $FD                                      ; $55A9: $FD

jr_01D_55AA::
    ld   [bc], a                                  ; $55AA: $02
    nop                                           ; $55AB: $00
    rst  $28                                      ; $55AC: $EF
    ld   d, d                                     ; $55AD: $52
    and  l                                        ; $55AE: $A5
    nop                                           ; $55AF: $00
    nop                                           ; $55B0: $00
    nop                                           ; $55B1: $00
    nop                                           ; $55B2: $00
    nop                                           ; $55B3: $00
    nop                                           ; $55B4: $00
    nop                                           ; $55B5: $00
    nop                                           ; $55B6: $00
    nop                                           ; $55B7: $00
    ret  nz                                       ; $55B8: $C0

    ldh  [rP1], a                                 ; $55B9: $E0 $00
    nop                                           ; $55BB: $00
    add  b                                        ; $55BC: $80
    ret  nz                                       ; $55BD: $C0

    nop                                           ; $55BE: $00
    nop                                           ; $55BF: $00
    nop                                           ; $55C0: $00
    nop                                           ; $55C1: $00
    nop                                           ; $55C2: $00
    nop                                           ; $55C3: $00
    nop                                           ; $55C4: $00
    nop                                           ; $55C5: $00
    inc  b                                        ; $55C6: $04

jr_01D_55C7::
    nop                                           ; $55C7: $00
    ld   [bc], a                                  ; $55C8: $02
    ld   bc, $0000                                ; $55C9: $01 $00 $00
    add  hl, bc                                   ; $55CC: $09
    nop                                           ; $55CD: $00
    inc  b                                        ; $55CE: $04
    nop                                           ; $55CF: $00
    nop                                           ; $55D0: $00
    nop                                           ; $55D1: $00
    nop                                           ; $55D2: $00
    nop                                           ; $55D3: $00
    nop                                           ; $55D4: $00
    nop                                           ; $55D5: $00
    ld   d, b                                     ; $55D6: $50
    jr   z, @+$52                                 ; $55D7: $28 $50

    nop                                           ; $55D9: $00
    cp   $6F                                      ; $55DA: $FE $6F
    DB   $10                                      ; $55DC: $10
    adc  b                                        ; $55DD: $88
    stop                                          ; $55DE: $10 $00
    nop                                           ; $55E0: $00
    nop                                           ; $55E1: $00
    nop                                           ; $55E2: $00
    nop                                           ; $55E3: $00
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    ld   [Jump_000_0400], sp                      ; $55E6: $08 $00 $04
    ld   [bc], a                                  ; $55E9: $02
    nop                                           ; $55EA: $00
    nop                                           ; $55EB: $00
    ld   de, $0B00                                ; $55EC: $11 $00 $0B
    nop                                           ; $55EF: $00
    nop                                           ; $55F0: $00
    nop                                           ; $55F1: $00
    nop                                           ; $55F2: $00
    nop                                           ; $55F3: $00
    nop                                           ; $55F4: $00
    nop                                           ; $55F5: $00
    ld   b, b                                     ; $55F6: $40
    jr   nz, jr_01D_5639                          ; $55F7: $20 $40

    jr   nz, jr_01D_557B                          ; $55F9: $20 $80

    ld   b, b                                     ; $55FB: $40
    ld   [$F400], sp                              ; $55FC: $08 $00 $F4
    rst  $38                                      ; $55FF: $FF
    rst  $38                                      ; $5600: $FF
    nop                                           ; $5601: $00
    nop                                           ; $5602: $00
    nop                                           ; $5603: $00
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    nop                                           ; $560A: $00
    nop                                           ; $560B: $00
    nop                                           ; $560C: $00
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    ld   d, e                                     ; $560F: $53
    inc  h                                        ; $5610: $24
    ld   [de], a                                  ; $5611: $12
    inc  h                                        ; $5612: $24
    ld   [de], a                                  ; $5613: $12
    jr   z, @+$16                                 ; $5614: $28 $14

    jr   z, jr_01D_561C                           ; $5616: $28 $04

    ld   d, b                                     ; $5618: $50
    jr   nz, jr_01D_55AA                          ; $5619: $20 $8F

    ld   b, a                                     ; $561B: $47

jr_01D_561C::
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    nop                                           ; $561E: $00
    ld   [hl], b                                  ; $561F: $70
    add  b                                        ; $5620: $80
    ld   b, b                                     ; $5621: $40
    add  b                                        ; $5622: $80
    ld   b, b                                     ; $5623: $40
    add  b                                        ; $5624: $80
    ld   b, b                                     ; $5625: $40
    add  b                                        ; $5626: $80
    ld   b, b                                     ; $5627: $40
    ld   bc, $E100                                ; $5628: $01 $00 $E1
    ldh  a, [rP1]                                 ; $562B: $F0 $00
    nop                                           ; $562D: $00
    nop                                           ; $562E: $00
    DB   $10                                      ; $562F: $10
    rst  $28                                      ; $5630: $EF
    ld   d, l                                     ; $5631: $55
    xor  d                                        ; $5632: $AA
    dec  b                                        ; $5633: $05
    ldh  a, [c]                                   ; $5634: $F2
    ld   d, c                                     ; $5635: $51
    xor  d                                        ; $5636: $AA
    ld   d, b                                     ; $5637: $50
    daa                                           ; $5638: $27

jr_01D_5639::
    sub  c                                        ; $5639: $91
    ld   a, [hl+]                                 ; $563A: $2A
    sub  l                                        ; $563B: $95
    nop                                           ; $563C: $00
    nop                                           ; $563D: $00
    nop                                           ; $563E: $00
    nop                                           ; $563F: $00
    ret  nz                                       ; $5640: $C0

    ld   h, b                                     ; $5641: $60
    add  b                                        ; $5642: $80
    nop                                           ; $5643: $00
    ld   b, b                                     ; $5644: $40
    jr   nz, jr_01D_55C7                          ; $5645: $20 $80

    ld   b, b                                     ; $5647: $40
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    ret  nz                                       ; $564A: $C0

    ld   h, b                                     ; $564B: $60
    nop                                           ; $564C: $00
    nop                                           ; $564D: $00
    nop                                           ; $564E: $00
    ld   [bc], a                                  ; $564F: $02
    ld   bc, $0000                                ; $5650: $01 $00 $00
    nop                                           ; $5653: $00
    inc  b                                        ; $5654: $04
    ld   [bc], a                                  ; $5655: $02
    inc  b                                        ; $5656: $04
    ld   [bc], a                                  ; $5657: $02
    ld   [$0804], sp                              ; $5658: $08 $04 $08
    inc  b                                        ; $565B: $04
    nop                                           ; $565C: $00
    nop                                           ; $565D: $00
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    cp   $FF                                      ; $5660: $FE $FF
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    DB   $FC                                      ; $5664: $FC
    ld   a, d                                     ; $5665: $7A
    add  h                                        ; $5666: $84
    ld   b, d                                     ; $5667: $42
    add  h                                        ; $5668: $84
    ld   [bc], a                                  ; $5669: $02
    DB   $FC                                      ; $566A: $FC
    ld   a, [hl]                                  ; $566B: $7E
    nop                                           ; $566C: $00
    nop                                           ; $566D: $00
    nop                                           ; $566E: $00
    dec  b                                        ; $566F: $05
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    add  hl, bc                                   ; $5674: $09
    inc  b                                        ; $5675: $04
    add  hl, bc                                   ; $5676: $09
    inc  b                                        ; $5677: $04
    ld   de, $1108                                ; $5678: $11 $08 $11
    ld   [$0000], sp                              ; $567B: $08 $00 $00
    nop                                           ; $567E: $00
    ld   a, [$0000]                               ; $567F: $FA $00 $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    ld   hl, sp-$0C                               ; $5684: $F8 $F4
    ld   [$0884], sp                              ; $5686: $08 $84 $08
    inc  b                                        ; $5689: $04
    ld   hl, sp-$04                               ; $568A: $F8 $FC
    nop                                           ; $568C: $00
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    rst  $38                                      ; $568F: $FF
    rst  $38                                      ; $5690: $FF
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
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
    ld   a, [hl]                                  ; $56AA: $7E
    dec  a                                        ; $56AB: $3D
    ld   [bc], a                                  ; $56AC: $02
    ld   bc, $0004                                ; $56AD: $01 $04 $00
    nop                                           ; $56B0: $00
    nop                                           ; $56B1: $00
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    nop                                           ; $56B4: $00
    nop                                           ; $56B5: $00
    nop                                           ; $56B6: $00
    nop                                           ; $56B7: $00
    nop                                           ; $56B8: $00
    nop                                           ; $56B9: $00
    nop                                           ; $56BA: $00
    nop                                           ; $56BB: $00
    nop                                           ; $56BC: $00
    nop                                           ; $56BD: $00
    nop                                           ; $56BE: $00
    nop                                           ; $56BF: $00
    nop                                           ; $56C0: $00
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    nop                                           ; $56C4: $00
    nop                                           ; $56C5: $00
    nop                                           ; $56C6: $00
    nop                                           ; $56C7: $00
    nop                                           ; $56C8: $00
    nop                                           ; $56C9: $00
    nop                                           ; $56CA: $00
    nop                                           ; $56CB: $00
    ld   de, $1008                                ; $56CC: $11 $08 $10
    nop                                           ; $56CF: $00
    nop                                           ; $56D0: $00
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00
    nop                                           ; $56D6: $00
    nop                                           ; $56D7: $00
    jr   nz, jr_01D_56DA                          ; $56D8: $20 $00

jr_01D_56DA::
    ld   d, b                                     ; $56DA: $50
    ld   [Call_000_1020], sp                      ; $56DB: $08 $20 $10
    add  b                                        ; $56DE: $80
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    nop                                           ; $56E4: $00
    nop                                           ; $56E5: $00
    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    rrca                                          ; $56EC: $0F
    rlca                                          ; $56ED: $07
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
    ld   [bc], a                                  ; $56FA: $02
    ld   bc, $E9F2                                ; $56FB: $01 $F2 $E9
    ld   [de], a                                  ; $56FE: $12
    nop                                           ; $56FF: $00
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    DB   $10                                      ; $570A: $10
    ld   [$0810], sp                              ; $570B: $08 $10 $08
    inc  de                                       ; $570E: $13
    nop                                           ; $570F: $00
    nop                                           ; $5710: $00
    nop                                           ; $5711: $00
    nop                                           ; $5712: $00
    nop                                           ; $5713: $00
    nop                                           ; $5714: $00
    nop                                           ; $5715: $00
    nop                                           ; $5716: $00
    nop                                           ; $5717: $00
    nop                                           ; $5718: $00

jr_01D_5719::
    nop                                           ; $5719: $00
    ld   [$0804], sp                              ; $571A: $08 $04 $08
    nop                                           ; $571D: $00
    cp   $00                                      ; $571E: $FE $00
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    nop                                           ; $5725: $00
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    nop                                           ; $5728: $00
    nop                                           ; $5729: $00
    inc  b                                        ; $572A: $04
    ld   [bc], a                                  ; $572B: $02
    inc  b                                        ; $572C: $04
    nop                                           ; $572D: $00
    rrca                                          ; $572E: $0F
    nop                                           ; $572F: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    nop                                           ; $5734: $00
    nop                                           ; $5735: $00
    nop                                           ; $5736: $00
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    rrca                                          ; $573A: $0F
    rlca                                          ; $573B: $07
    nop                                           ; $573C: $00
    nop                                           ; $573D: $00
    add  b                                        ; $573E: $80
    nop                                           ; $573F: $00
    nop                                           ; $5740: $00
    nop                                           ; $5741: $00
    nop                                           ; $5742: $00
    nop                                           ; $5743: $00
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    nop                                           ; $5747: $00
    nop                                           ; $5748: $00
    nop                                           ; $5749: $00
    ret  nz                                       ; $574A: $C0

    ldh  [rIF], a                                 ; $574B: $E0 $0F
    rlca                                          ; $574D: $07
    nop                                           ; $574E: $00
    nop                                           ; $574F: $00
    nop                                           ; $5750: $00
    nop                                           ; $5751: $00
    nop                                           ; $5752: $00
    nop                                           ; $5753: $00
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    nop                                           ; $5757: $00
    inc  d                                        ; $5758: $14
    ld   a, [bc]                                  ; $5759: $0A
    inc  d                                        ; $575A: $14
    ld   a, [bc]                                  ; $575B: $0A
    ldh  a, [$FFE8]                               ; $575C: $F0 $E8
    DB   $10                                      ; $575E: $10
    rst  $38                                      ; $575F: $FF
    rst  $38                                      ; $5760: $FF
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    nop                                           ; $5769: $00
    nop                                           ; $576A: $00
    nop                                           ; $576B: $00
    nop                                           ; $576C: $00
    nop                                           ; $576D: $00
    nop                                           ; $576E: $00
    ld   [bc], a                                  ; $576F: $02
    inc  b                                        ; $5770: $04
    ld   [bc], a                                  ; $5771: $02
    inc  c                                        ; $5772: $0C
    inc  b                                        ; $5773: $04
    ld   [de], a                                  ; $5774: $12
    ld   [$1021], sp                              ; $5775: $08 $21 $10
    pop  bc                                       ; $5778: $C1
    ld   h, b                                     ; $5779: $60
    nop                                           ; $577A: $00
    nop                                           ; $577B: $00
    nop                                           ; $577C: $00
    nop                                           ; $577D: $00
    nop                                           ; $577E: $00
    nop                                           ; $577F: $00
    nop                                           ; $5780: $00
    nop                                           ; $5781: $00
    ld   a, [hl]                                  ; $5782: $7E
    ccf                                           ; $5783: $3F
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    add  b                                        ; $5787: $80
    nop                                           ; $5788: $00
    add  b                                        ; $5789: $80
    nop                                           ; $578A: $00
    nop                                           ; $578B: $00
    nop                                           ; $578C: $00
    nop                                           ; $578D: $00
    nop                                           ; $578E: $00
    ld   [$0810], sp                              ; $578F: $08 $10 $08
    jr   nz, jr_01D_57A4                          ; $5792: $20 $10

    jr   nz, @+$12                                ; $5794: $20 $10

    ld   b, b                                     ; $5796: $40

jr_01D_5797::
    jr   nz, jr_01D_5719                          ; $5797: $20 $80

    ld   b, b                                     ; $5799: $40
    nop                                           ; $579A: $00
    nop                                           ; $579B: $00
    nop                                           ; $579C: $00
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    ld   b, b                                     ; $579F: $40
    add  b                                        ; $57A0: $80
    nop                                           ; $57A1: $00
    ld   b, a                                     ; $57A2: $47
    inc  hl                                       ; $57A3: $23

jr_01D_57A4::
    ld   b, b                                     ; $57A4: $40
    jr   nz, jr_01D_57E7                          ; $57A5: $20 $40

    jr   nz, @+$42                                ; $57A7: $20 $40

jr_01D_57A9::
    jr   nz, jr_01D_57AB                          ; $57A9: $20 $00

jr_01D_57AB::
    nop                                           ; $57AB: $00
    nop                                           ; $57AC: $00
    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00
    nop                                           ; $57AF: $00
    nop                                           ; $57B0: $00
    nop                                           ; $57B1: $00
    ldh  [$FFF0], a                               ; $57B2: $E0 $F0
    ld   b, $02                                   ; $57B4: $06 $02
    ld   bc, $0000                                ; $57B6: $01 $00 $00
    nop                                           ; $57B9: $00
    nop                                           ; $57BA: $00
    nop                                           ; $57BB: $00
    nop                                           ; $57BC: $00
    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00
    add  hl, bc                                   ; $57BF: $09
    ld   [de], a                                  ; $57C0: $12
    add  hl, bc                                   ; $57C1: $09
    ld   [hl+], a                                 ; $57C2: $22
    ld   de, $2040                                ; $57C3: $11 $40 $20
    add  b                                        ; $57C6: $80
    ld   b, b                                     ; $57C7: $40
    add  b                                        ; $57C8: $80
    nop                                           ; $57C9: $00
    ld   b, c                                     ; $57CA: $41
    jr   nz, jr_01D_57CD                          ; $57CB: $20 $00

jr_01D_57CD::
    nop                                           ; $57CD: $00
    nop                                           ; $57CE: $00
    add  hl, bc                                   ; $57CF: $09
    DB   $10                                      ; $57D0: $10
    ld   [$0810], sp                              ; $57D1: $08 $10 $08
    DB   $10                                      ; $57D4: $10
    ld   [Call_000_1020], sp                      ; $57D5: $08 $20 $10
    ld   b, e                                     ; $57D8: $43
    ld   hl, $C080                                ; $57D9: $21 $80 $C0
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00
    rst  $20                                      ; $57DF: $E7
    jr   jr_01D_57E6                              ; $57E0: $18 $04

    jr   z, @+$16                                 ; $57E2: $28 $14

    ld   c, b                                     ; $57E4: $48
    inc  h                                        ; $57E5: $24

jr_01D_57E6::
    adc  b                                        ; $57E6: $88

jr_01D_57E7::
    ld   b, h                                     ; $57E7: $44
    ld   [$1884], sp                              ; $57E8: $08 $84 $18
    inc  c                                        ; $57EB: $0C
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    rlca                                          ; $57EF: $07
    DB   $10                                      ; $57F0: $10
    ld   [Jump_000_3061], sp                      ; $57F1: $08 $61 $30
    ld   bc, $0200                                ; $57F4: $01 $00 $02
    ld   bc, $060C                                ; $57F7: $01 $0C $06
    jr   nc, jr_01D_5814                          ; $57FA: $30 $18

    nop                                           ; $57FC: $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    ld   b, b                                     ; $57FF: $40
    sbc  a                                        ; $5800: $9F
    ld   c, a                                     ; $5801: $4F
    nop                                           ; $5802: $00
    add  b                                        ; $5803: $80
    nop                                           ; $5804: $00
    add  b                                        ; $5805: $80
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    inc  bc                                       ; $5808: $03
    ld   bc, $060C                                ; $5809: $01 $0C $06
    nop                                           ; $580C: $00
    nop                                           ; $580D: $00
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    ldh  [$FFD0], a                               ; $5810: $E0 $D0
    jr   nz, jr_01D_5824                          ; $5812: $20 $10

jr_01D_5814::
    ld   b, b                                     ; $5814: $40
    jr   nz, jr_01D_5797                          ; $5815: $20 $80

    ld   b, b                                     ; $5817: $40
    ld   bc, $0680                                ; $5818: $01 $80 $06
    inc  bc                                       ; $581B: $03
    nop                                           ; $581C: $00
    nop                                           ; $581D: $00
    nop                                           ; $581E: $00
    ld   [$0810], sp                              ; $581F: $08 $10 $08
    jr   nz, jr_01D_5834                          ; $5822: $20 $10

jr_01D_5824::
    jr   nz, jr_01D_5836                          ; $5824: $20 $10

    ld   b, b                                     ; $5826: $40
    jr   nz, jr_01D_57A9                          ; $5827: $20 $80

    ret  nz                                       ; $5829: $C0

    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    nop                                           ; $582C: $00
    nop                                           ; $582D: $00
    nop                                           ; $582E: $00
    rst  $38                                      ; $582F: $FF
    rst  $38                                      ; $5830: $FF
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00

jr_01D_5834::
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00

jr_01D_5836::
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    nop                                           ; $5839: $00
    nop                                           ; $583A: $00
    nop                                           ; $583B: $00
    nop                                           ; $583C: $00
    nop                                           ; $583D: $00
    nop                                           ; $583E: $00
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
    rst  $38                                      ; $584C: $FF
    ld   a, [hl]                                  ; $584D: $7E
    ld   bc, $0000                                ; $584E: $01 $00 $00
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
    add  b                                        ; $585D: $80
    ld   [bc], a                                  ; $585E: $02
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
    inc  b                                        ; $586A: $04
    ld   [bc], a                                  ; $586B: $02
    inc  h                                        ; $586C: $24
    ld   [de], a                                  ; $586D: $12
    inc  h                                        ; $586E: $24
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
    ld   [hl+], a                                 ; $588A: $22
    ld   de, $0022                                ; $588B: $11 $22 $00
    rst  $38                                      ; $588E: $FF
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
    jr   jr_01D_58A6                              ; $589C: $18 $08

    add  h                                        ; $589E: $84
    nop                                           ; $589F: $00
    nop                                           ; $58A0: $00
    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    nop                                           ; $58A3: $00
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00

jr_01D_58A6::
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    nop                                           ; $58A8: $00
    nop                                           ; $58A9: $00
    inc  b                                        ; $58AA: $04
    ld   [bc], a                                  ; $58AB: $02
    inc  b                                        ; $58AC: $04
    ld   [bc], a                                  ; $58AD: $02
    inc  h                                        ; $58AE: $24
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
    ld   d, b                                     ; $58BA: $50
    jr   z, jr_01D_590D                           ; $58BB: $28 $50

    jr   z, jr_01D_58C2                           ; $58BD: $28 $03

    nop                                           ; $58BF: $00
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00

jr_01D_58C2::
    nop                                           ; $58C2: $00
    nop                                           ; $58C3: $00
    nop                                           ; $58C4: $00
    nop                                           ; $58C5: $00
    nop                                           ; $58C6: $00
    nop                                           ; $58C7: $00
    nop                                           ; $58C8: $00
    nop                                           ; $58C9: $00
    jr   nz, jr_01D_58DC                          ; $58CA: $20 $10

    jr   nz, jr_01D_58CE                          ; $58CC: $20 $00

jr_01D_58CE::
    cp   $00                                      ; $58CE: $FE $00
    nop                                           ; $58D0: $00
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00
    nop                                           ; $58D6: $00
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    nop                                           ; $58DB: $00

jr_01D_58DC::
    nop                                           ; $58DC: $00
    nop                                           ; $58DD: $00
    stop                                          ; $58DE: $10 $00
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
    ld   a, a                                     ; $58EC: $7F
    ccf                                           ; $58ED: $3F
    nop                                           ; $58EE: $00
    nop                                           ; $58EF: $00
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    jr   nz, jr_01D_58F8                          ; $58F6: $20 $00

jr_01D_58F8::
    ld   d, b                                     ; $58F8: $50
    ld   [Call_000_1020], sp                      ; $58F9: $08 $20 $10
    add  b                                        ; $58FC: $80
    ld   b, b                                     ; $58FD: $40
    add  b                                        ; $58FE: $80
    rst  $38                                      ; $58FF: $FF
    rst  $38                                      ; $5900: $FF
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590A: $00
    nop                                           ; $590B: $00
    nop                                           ; $590C: $00

jr_01D_590D::
    nop                                           ; $590D: $00
    nop                                           ; $590E: $00
    nop                                           ; $590F: $00
    ld   bc, $0200                                ; $5910: $01 $00 $02
    ld   bc, $0102                                ; $5913: $01 $02 $01
    inc  b                                        ; $5916: $04
    ld   [bc], a                                  ; $5917: $02
    jr   jr_01D_5926                              ; $5918: $18 $0C

    ld   h, b                                     ; $591A: $60
    jr   nc, jr_01D_591D                          ; $591B: $30 $00

jr_01D_591D::
    nop                                           ; $591D: $00
    nop                                           ; $591E: $00
    add  c                                        ; $591F: $81
    inc  b                                        ; $5920: $04
    add  d                                        ; $5921: $82
    jr   @+$06                                    ; $5922: $18 $04

    ld   l, b                                     ; $5924: $68
    inc  [hl]                                     ; $5925: $34

jr_01D_5926::
    ld   [$0804], sp                              ; $5926: $08 $04 $08
    inc  b                                        ; $5929: $04
    ld   [$0004], sp                              ; $592A: $08 $04 $00
    nop                                           ; $592D: $00
    nop                                           ; $592E: $00
    ld   [de], a                                  ; $592F: $12
    inc  h                                        ; $5930: $24
    ld   [de], a                                  ; $5931: $12
    inc  h                                        ; $5932: $24
    ld   [de], a                                  ; $5933: $12
    inc  h                                        ; $5934: $24
    ld   [de], a                                  ; $5935: $12
    ld   b, l                                     ; $5936: $45
    jr   nz, jr_01D_597F                          ; $5937: $20 $46

    inc  hl                                       ; $5939: $23
    add  b                                        ; $593A: $80
    ld   b, b                                     ; $593B: $40
    nop                                           ; $593C: $00
    nop                                           ; $593D: $00
    nop                                           ; $593E: $00
    nop                                           ; $593F: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    add  b                                        ; $5942: $80
    ld   b, b                                     ; $5943: $40
    add  b                                        ; $5944: $80
    ld   b, b                                     ; $5945: $40
    nop                                           ; $5946: $00
    add  b                                        ; $5947: $80
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    nop                                           ; $594A: $00
    nop                                           ; $594B: $00
    nop                                           ; $594C: $00
    nop                                           ; $594D: $00
    nop                                           ; $594E: $00
    ld   e, l                                     ; $594F: $5D
    ld   [hl+], a                                 ; $5950: $22
    ld   de, $1122                                ; $5951: $11 $22 $11
    ld   [hl+], a                                 ; $5954: $22
    ld   de, $0102                                ; $5955: $11 $02 $01
    inc  b                                        ; $5958: $04
    ld   [bc], a                                  ; $5959: $02
    jr   jr_01D_5968                              ; $595A: $18 $0C

    nop                                           ; $595C: $00
    nop                                           ; $595D: $00
    nop                                           ; $595E: $00
    jp   nz, RST_00                               ; $595F: $C2 $00 $00

    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00

jr_01D_5968::
    inc  bc                                       ; $5968: $03
    ld   bc, $0E1C                                ; $5969: $01 $1C $0E
    nop                                           ; $596C: $00
    nop                                           ; $596D: $00
    nop                                           ; $596E: $00
    DB   $10                                      ; $596F: $10
    daa                                           ; $5970: $27
    inc  de                                       ; $5971: $13
    ld   b, h                                     ; $5972: $44
    ld   [hl+], a                                 ; $5973: $22
    ld   b, h                                     ; $5974: $44
    ld   [hl+], a                                 ; $5975: $22
    add  h                                        ; $5976: $84
    ld   b, d                                     ; $5977: $42
    inc  b                                        ; $5978: $04
    add  d                                        ; $5979: $82
    inc  b                                        ; $597A: $04
    ld   [bc], a                                  ; $597B: $02
    nop                                           ; $597C: $00
    nop                                           ; $597D: $00
    nop                                           ; $597E: $00

jr_01D_597F::
    ld   bc, $8080                                ; $597F: $01 $80 $80
    ld   b, b                                     ; $5982: $40
    jr   nz, jr_01D_5986                          ; $5983: $20 $01

    nop                                           ; $5985: $00

jr_01D_5986::
    ld   bc, $0200                                ; $5986: $01 $00 $02
    ld   bc, $0000                                ; $5989: $01 $00 $00
    nop                                           ; $598C: $00
    nop                                           ; $598D: $00
    nop                                           ; $598E: $00
    rst  $18                                      ; $598F: $DF
    jr   nz, jr_01D_59A2                          ; $5990: $20 $10

    jr   nz, jr_01D_59A4                          ; $5992: $20 $10

    inc  h                                        ; $5994: $24
    sub  b                                        ; $5995: $90
    ld   [hl+], a                                 ; $5996: $22
    sub  c                                        ; $5997: $91
    ld   [hl+], a                                 ; $5998: $22
    ld   de, $3060                                ; $5999: $11 $60 $30
    nop                                           ; $599C: $00
    nop                                           ; $599D: $00
    nop                                           ; $599E: $00
    nop                                           ; $599F: $00
    ld   c, c                                     ; $59A0: $49
    inc  b                                        ; $59A1: $04

jr_01D_59A2::
    add  hl, hl                                   ; $59A2: $29
    inc  d                                        ; $59A3: $14

jr_01D_59A4::
    ld   hl, $0210                                ; $59A4: $21 $10 $02
    ld   bc, $0204                                ; $59A7: $01 $04 $02
    jr   @+$0E                                    ; $59AA: $18 $0C

    nop                                           ; $59AC: $00
    nop                                           ; $59AD: $00
    nop                                           ; $59AE: $00
    nop                                           ; $59AF: $00
    nop                                           ; $59B0: $00
    add  b                                        ; $59B1: $80
    ld   bc, $0180                                ; $59B2: $01 $80 $01
    add  b                                        ; $59B5: $80
    ld   [bc], a                                  ; $59B6: $02
    ld   bc, $060C                                ; $59B7: $01 $0C $06
    jr   nc, jr_01D_59D4                          ; $59BA: $30 $18

    nop                                           ; $59BC: $00
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00
    ld   b, b                                     ; $59BF: $40
    add  b                                        ; $59C0: $80
    ld   b, b                                     ; $59C1: $40
    nop                                           ; $59C2: $00
    add  b                                        ; $59C3: $80
    nop                                           ; $59C4: $00
    add  b                                        ; $59C5: $80
    nop                                           ; $59C6: $00
    nop                                           ; $59C7: $00
    nop                                           ; $59C8: $00
    nop                                           ; $59C9: $00
    nop                                           ; $59CA: $00
    nop                                           ; $59CB: $00
    nop                                           ; $59CC: $00
    nop                                           ; $59CD: $00
    nop                                           ; $59CE: $00
    rst  $38                                      ; $59CF: $FF
    rst  $38                                      ; $59D0: $FF
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00

jr_01D_59D4::
    nop                                           ; $59D4: $00
    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00
    nop                                           ; $59D7: $00
    nop                                           ; $59D8: $00
    nop                                           ; $59D9: $00
    nop                                           ; $59DA: $00
    nop                                           ; $59DB: $00
    nop                                           ; $59DC: $00
    nop                                           ; $59DD: $00
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    nop                                           ; $59E5: $00
    nop                                           ; $59E6: $00
    nop                                           ; $59E7: $00
    DB   $10                                      ; $59E8: $10
    ld   [$0010], sp                              ; $59E9: $08 $10 $00
    rst  $38                                      ; $59EC: $FF
    ld   l, [hl]                                  ; $59ED: $6E
    ld   de, $0000                                ; $59EE: $11 $00 $00
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    nop                                           ; $59F3: $00
    nop                                           ; $59F4: $00
    nop                                           ; $59F5: $00
    nop                                           ; $59F6: $00
    nop                                           ; $59F7: $00
    nop                                           ; $59F8: $00
    nop                                           ; $59F9: $00
    ccf                                           ; $59FA: $3F
    rra                                           ; $59FB: $1F
    nop                                           ; $59FC: $00
    add  b                                        ; $59FD: $80
    nop                                           ; $59FE: $00
    nop                                           ; $59FF: $00
    nop                                           ; $5A00: $00
    nop                                           ; $5A01: $00
    nop                                           ; $5A02: $00
    nop                                           ; $5A03: $00
    nop                                           ; $5A04: $00
    nop                                           ; $5A05: $00
    nop                                           ; $5A06: $00
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    nop                                           ; $5A09: $00
    adc  a                                        ; $5A0A: $8F
    ld   b, a                                     ; $5A0B: $47
    add  b                                        ; $5A0C: $80
    ld   b, b                                     ; $5A0D: $40
    add  b                                        ; $5A0E: $80
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
    ret  nz                                       ; $5A1C: $C0

    ld   h, b                                     ; $5A1D: $60
    nop                                           ; $5A1E: $00
    nop                                           ; $5A1F: $00
    nop                                           ; $5A20: $00
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    nop                                           ; $5A23: $00
    nop                                           ; $5A24: $00
    nop                                           ; $5A25: $00
    nop                                           ; $5A26: $00
    nop                                           ; $5A27: $00
    nop                                           ; $5A28: $00
    nop                                           ; $5A29: $00
    nop                                           ; $5A2A: $00
    nop                                           ; $5A2B: $00
    ld   a, a                                     ; $5A2C: $7F
    ccf                                           ; $5A2D: $3F
    nop                                           ; $5A2E: $00
    nop                                           ; $5A2F: $00
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00
    nop                                           ; $5A39: $00

jr_01D_5A3A::
    ld   bc, $8100                                ; $5A3A: $01 $00 $81
    ld   b, b                                     ; $5A3D: $40
    add  e                                        ; $5A3E: $83
    nop                                           ; $5A3F: $00
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    nop                                           ; $5A43: $00
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    nop                                           ; $5A46: $00
    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    nop                                           ; $5A49: $00
    ld   [bc], a                                  ; $5A4A: $02
    add  c                                        ; $5A4B: $81
    ld   [bc], a                                  ; $5A4C: $02
    ld   bc, $00E2                                ; $5A4D: $01 $E2 $00
    nop                                           ; $5A50: $00
    nop                                           ; $5A51: $00
    nop                                           ; $5A52: $00
    nop                                           ; $5A53: $00
    nop                                           ; $5A54: $00
    nop                                           ; $5A55: $00
    nop                                           ; $5A56: $00
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    nop                                           ; $5A59: $00
    jr   z, jr_01D_5A70                           ; $5A5A: $28 $14

    jr   z, jr_01D_5A72                           ; $5A5C: $28 $14

    nop                                           ; $5A5E: $00
    nop                                           ; $5A5F: $00
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    jr   nz, jr_01D_5A7C                          ; $5A6A: $20 $10

    jr   nz, jr_01D_5A7E                          ; $5A6C: $20 $10

    jr   nz, jr_01D_5A70                          ; $5A6E: $20 $00

jr_01D_5A70::
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00

jr_01D_5A72::
    nop                                           ; $5A72: $00
    nop                                           ; $5A73: $00
    nop                                           ; $5A74: $00
    nop                                           ; $5A75: $00
    nop                                           ; $5A76: $00
    nop                                           ; $5A77: $00
    nop                                           ; $5A78: $00
    nop                                           ; $5A79: $00
    inc  b                                        ; $5A7A: $04
    ld   [bc], a                                  ; $5A7B: $02

jr_01D_5A7C::
    inc  h                                        ; $5A7C: $24
    ld   [de], a                                  ; $5A7D: $12

jr_01D_5A7E::
    inc  h                                        ; $5A7E: $24
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    nop                                           ; $5A83: $00
    nop                                           ; $5A84: $00
    nop                                           ; $5A85: $00
    nop                                           ; $5A86: $00
    nop                                           ; $5A87: $00
    nop                                           ; $5A88: $00
    nop                                           ; $5A89: $00
    ld   [$0804], sp                              ; $5A8A: $08 $04 $08
    inc  b                                        ; $5A8D: $04
    ld   [$0000], sp                              ; $5A8E: $08 $00 $00
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    nop                                           ; $5A96: $00
    nop                                           ; $5A97: $00
    nop                                           ; $5A98: $00
    nop                                           ; $5A99: $00
    and  b                                        ; $5A9A: $A0
    ld   d, b                                     ; $5A9B: $50
    and  b                                        ; $5A9C: $A0
    ld   d, b                                     ; $5A9D: $50
    nop                                           ; $5A9E: $00
    rst  $38                                      ; $5A9F: $FF
    rst  $38                                      ; $5AA0: $FF
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00
    nop                                           ; $5AA6: $00
    nop                                           ; $5AA7: $00
    nop                                           ; $5AA8: $00
    nop                                           ; $5AA9: $00
    nop                                           ; $5AAA: $00
    nop                                           ; $5AAB: $00
    nop                                           ; $5AAC: $00
    nop                                           ; $5AAD: $00
    nop                                           ; $5AAE: $00
    ld   [$0811], sp                              ; $5AAF: $08 $11 $08
    ld   hl, $2110                                ; $5AB2: $21 $10 $21
    DB   $10                                      ; $5AB5: $10
    ld   b, c                                     ; $5AB6: $41
    jr   nz, jr_01D_5A3A                          ; $5AB7: $20 $81

    ld   b, b                                     ; $5AB9: $40
    ld   b, $03                                   ; $5ABA: $06 $03
    nop                                           ; $5ABC: $00
    nop                                           ; $5ABD: $00
    nop                                           ; $5ABE: $00
    add  b                                        ; $5ABF: $80
    ccf                                           ; $5AC0: $3F
    sbc  a                                        ; $5AC1: $9F
    nop                                           ; $5AC2: $00
    add  b                                        ; $5AC3: $80
    nop                                           ; $5AC4: $00
    add  b                                        ; $5AC5: $80
    nop                                           ; $5AC6: $00
    add  b                                        ; $5AC7: $80
    ccf                                           ; $5AC8: $3F
    sbc  a                                        ; $5AC9: $9F
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    nop                                           ; $5ACC: $00
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    ld   b, b                                     ; $5ACF: $40
    adc  [hl]                                     ; $5AD0: $8E
    ld   b, [hl]                                  ; $5AD1: $46
    add  c                                        ; $5AD2: $81
    ld   b, b                                     ; $5AD3: $40
    add  b                                        ; $5AD4: $80
    ld   b, b                                     ; $5AD5: $40
    add  b                                        ; $5AD6: $80
    ld   b, b                                     ; $5AD7: $40
    sbc  [hl]                                     ; $5AD8: $9E
    ld   c, [hl]                                  ; $5AD9: $4E
    add  c                                        ; $5ADA: $81
    ld   b, b                                     ; $5ADB: $40
    nop                                           ; $5ADC: $00
    nop                                           ; $5ADD: $00
    nop                                           ; $5ADE: $00
    nop                                           ; $5ADF: $00
    nop                                           ; $5AE0: $00
    nop                                           ; $5AE1: $00
    add  b                                        ; $5AE2: $80
    ret  nz                                       ; $5AE3: $C0

    nop                                           ; $5AE4: $00
    nop                                           ; $5AE5: $00
    nop                                           ; $5AE6: $00
    nop                                           ; $5AE7: $00
    nop                                           ; $5AE8: $00
    nop                                           ; $5AE9: $00
    ret  nz                                       ; $5AEA: $C0

    ldh  [rP1], a                                 ; $5AEB: $E0 $00
    nop                                           ; $5AED: $00
    nop                                           ; $5AEE: $00
    nop                                           ; $5AEF: $00
    nop                                           ; $5AF0: $00
    nop                                           ; $5AF1: $00
    ld   bc, $3200                                ; $5AF2: $01 $00 $32
    ld   de, $020C                                ; $5AF5: $11 $0C $02
    inc  b                                        ; $5AF8: $04
    nop                                           ; $5AF9: $00
    ld   [bc], a                                  ; $5AFA: $02
    ld   bc, $0000                                ; $5AFB: $01 $00 $00
    nop                                           ; $5AFE: $00
    ld   b, c                                     ; $5AFF: $41
    add  h                                        ; $5B00: $84
    ld   b, d                                     ; $5B01: $42
    jr   @-$72                                    ; $5B02: $18 $8C

    nop                                           ; $5B04: $00
    nop                                           ; $5B05: $00
    nop                                           ; $5B06: $00
    nop                                           ; $5B07: $00
    inc  bc                                       ; $5B08: $03
    ld   bc, $060C                                ; $5B09: $01 $0C $06
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    ret  nc                                       ; $5B0F: $D0

    inc  hl                                       ; $5B10: $23
    ld   de, $2142                                ; $5B11: $11 $42 $21
    ld   b, d                                     ; $5B14: $42
    ld   hl, $4182                                ; $5B15: $21 $82 $41
    ld   [bc], a                                  ; $5B18: $02
    add  c                                        ; $5B19: $81
    ld   [bc], a                                  ; $5B1A: $02
    ld   bc, $0000                                ; $5B1B: $01 $00 $00
    nop                                           ; $5B1E: $00
    nop                                           ; $5B1F: $00
    jp   Jump_000_20C1                            ; $5B20: $C3 $C1 $20


    stop                                          ; $5B23: $10 $00
    nop                                           ; $5B25: $00
    nop                                           ; $5B26: $00
    nop                                           ; $5B27: $00
    nop                                           ; $5B28: $00
    nop                                           ; $5B29: $00
    ld   bc, $0000                                ; $5B2A: $01 $00 $00
    nop                                           ; $5B2D: $00
    nop                                           ; $5B2E: $00
    nop                                           ; $5B2F: $00
    DB   $FC                                      ; $5B30: $FC
    sbc  $20                                      ; $5B31: $DE $20
    DB   $10                                      ; $5B33: $10
    jr   nz, jr_01D_5B46                          ; $5B34: $20 $10

    jr   nz, @+$12                                ; $5B36: $20 $10

    ld   b, b                                     ; $5B38: $40
    jr   nz, @-$7E                                ; $5B39: $20 $80

    ret  nz                                       ; $5B3B: $C0

    nop                                           ; $5B3C: $00
    nop                                           ; $5B3D: $00
    nop                                           ; $5B3E: $00
    ld   [de], a                                  ; $5B3F: $12
    inc  h                                        ; $5B40: $24
    ld   [de], a                                  ; $5B41: $12
    inc  h                                        ; $5B42: $24
    ld   [de], a                                  ; $5B43: $12
    inc  h                                        ; $5B44: $24
    ld   [de], a                                  ; $5B45: $12

jr_01D_5B46::
    ld   b, l                                     ; $5B46: $45
    jr   nz, jr_01D_5B8F                          ; $5B47: $20 $46

    inc  hl                                       ; $5B49: $23
    add  b                                        ; $5B4A: $80
    ld   b, b                                     ; $5B4B: $40
    nop                                           ; $5B4C: $00
    nop                                           ; $5B4D: $00
    nop                                           ; $5B4E: $00
    nop                                           ; $5B4F: $00
    rrca                                          ; $5B50: $0F
    rlca                                          ; $5B51: $07
    adc  b                                        ; $5B52: $88
    ld   b, h                                     ; $5B53: $44
    adc  b                                        ; $5B54: $88
    ld   b, h                                     ; $5B55: $44
    ld   [$0884], sp                              ; $5B56: $08 $84 $08
    inc  b                                        ; $5B59: $04
    ld   [$0004], sp                              ; $5B5A: $08 $04 $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    nop                                           ; $5B61: $00
    add  b                                        ; $5B62: $80
    ld   b, b                                     ; $5B63: $40
    nop                                           ; $5B64: $00
    nop                                           ; $5B65: $00
    nop                                           ; $5B66: $00
    nop                                           ; $5B67: $00
    nop                                           ; $5B68: $00
    nop                                           ; $5B69: $00
    nop                                           ; $5B6A: $00
    nop                                           ; $5B6B: $00
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    rst  $38                                      ; $5B6F: $FF
    rst  $38                                      ; $5B70: $FF
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00
    nop                                           ; $5B7B: $00
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    nop                                           ; $5B7F: $00
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    inc  b                                        ; $5B86: $04
    ld   [bc], a                                  ; $5B87: $02
    inc  b                                        ; $5B88: $04
    ld   [bc], a                                  ; $5B89: $02
    inc  b                                        ; $5B8A: $04
    ld   [bc], a                                  ; $5B8B: $02
    add  h                                        ; $5B8C: $84
    ld   b, d                                     ; $5B8D: $42
    add  h                                        ; $5B8E: $84

jr_01D_5B8F::
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
    jr   nz, jr_01D_5BAE                          ; $5B9C: $20 $10

    jr   nz, jr_01D_5BA0                          ; $5B9E: $20 $00

jr_01D_5BA0::
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    ld   [$0804], sp                              ; $5BA6: $08 $04 $08
    inc  b                                        ; $5BA9: $04
    ld   [$0804], sp                              ; $5BAA: $08 $04 $08
    nop                                           ; $5BAD: $00

jr_01D_5BAE::
    rrca                                          ; $5BAE: $0F
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    add  b                                        ; $5BBE: $80
    nop                                           ; $5BBF: $00
    nop                                           ; $5BC0: $00
    nop                                           ; $5BC1: $00
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    nop                                           ; $5BC4: $00
    nop                                           ; $5BC5: $00
    ld   bc, $0100                                ; $5BC6: $01 $00 $01
    nop                                           ; $5BC9: $00
    ld   [bc], a                                  ; $5BCA: $02
    ld   bc, $0102                                ; $5BCB: $01 $02 $01
    ld   b, $00                                   ; $5BCE: $06 $00
    nop                                           ; $5BD0: $00
    nop                                           ; $5BD1: $00
    nop                                           ; $5BD2: $00
    nop                                           ; $5BD3: $00
    nop                                           ; $5BD4: $00
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    add  b                                        ; $5BD7: $80
    nop                                           ; $5BD8: $00
    add  b                                        ; $5BD9: $80
    ld   a, [hl]                                  ; $5BDA: $7E
    ccf                                           ; $5BDB: $3F
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
    rrca                                          ; $5BEA: $0F
    rlca                                          ; $5BEB: $07
    nop                                           ; $5BEC: $00
    nop                                           ; $5BED: $00
    nop                                           ; $5BEE: $00
    nop                                           ; $5BEF: $00
    nop                                           ; $5BF0: $00
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    nop                                           ; $5BF3: $00
    nop                                           ; $5BF4: $00
    nop                                           ; $5BF5: $00
    ld   b, b                                     ; $5BF6: $40
    jr   nz, @+$42                                ; $5BF7: $20 $40

    nop                                           ; $5BF9: $00
    cp   $BF                                      ; $5BFA: $FE $BF
    ld   b, b                                     ; $5BFC: $40
    jr   nz, jr_01D_5C3F                          ; $5BFD: $20 $40

    rst  $38                                      ; $5BFF: $FF
    rst  $38                                      ; $5C00: $FF
    nop                                           ; $5C01: $00
    nop                                           ; $5C02: $00
    nop                                           ; $5C03: $00
    nop                                           ; $5C04: $00
    nop                                           ; $5C05: $00
    nop                                           ; $5C06: $00
    nop                                           ; $5C07: $00
    nop                                           ; $5C08: $00
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    nop                                           ; $5C0B: $00
    nop                                           ; $5C0C: $00
    nop                                           ; $5C0D: $00
    nop                                           ; $5C0E: $00
    ld   b, d                                     ; $5C0F: $42
    add  h                                        ; $5C10: $84
    ld   b, d                                     ; $5C11: $42
    add  h                                        ; $5C12: $84
    ld   b, d                                     ; $5C13: $42
    add  h                                        ; $5C14: $84
    ld   b, d                                     ; $5C15: $42
    add  h                                        ; $5C16: $84
    ld   b, d                                     ; $5C17: $42
    add  h                                        ; $5C18: $84
    nop                                           ; $5C19: $00
    rst  $38                                      ; $5C1A: $FF
    ld   a, a                                     ; $5C1B: $7F
    nop                                           ; $5C1C: $00
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    DB   $10                                      ; $5C1F: $10
    jr   nz, @+$12                                ; $5C20: $20 $10

    jr   nz, jr_01D_5C34                          ; $5C22: $20 $10

    jr   nz, @+$12                                ; $5C24: $20 $10

    jr   nz, jr_01D_5C38                          ; $5C26: $20 $10

    jr   nz, @+$12                                ; $5C28: $20 $10

    pop  hl                                       ; $5C2A: $E1
    ldh  a, [rP1]                                 ; $5C2B: $F0 $00
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00
    rlca                                          ; $5C2F: $07
    ld   [$0804], sp                              ; $5C30: $08 $04 $08
    inc  b                                        ; $5C33: $04

jr_01D_5C34::
    ld   [$0804], sp                              ; $5C34: $08 $04 $08
    inc  b                                        ; $5C37: $04

jr_01D_5C38::
    ld   [$FF00], sp                              ; $5C38: $08 $00 $FF
    rst  $38                                      ; $5C3B: $FF
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00
    nop                                           ; $5C3E: $00

jr_01D_5C3F::
    ret  nz                                       ; $5C3F: $C0

    nop                                           ; $5C40: $00
    nop                                           ; $5C41: $00
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    nop                                           ; $5C44: $00
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    ret  nz                                       ; $5C4A: $C0

    ldh  [rP1], a                                 ; $5C4B: $E0 $00
    nop                                           ; $5C4D: $00
    nop                                           ; $5C4E: $00
    ld   bc, $0102                                ; $5C4F: $01 $02 $01
    ld   [bc], a                                  ; $5C52: $02
    ld   bc, $0102                                ; $5C53: $01 $02 $01
    ld   [bc], a                                  ; $5C56: $02
    ld   bc, $0102                                ; $5C57: $01 $02 $01
    ld   [bc], a                                  ; $5C5A: $02
    ld   bc, $0000                                ; $5C5B: $01 $00 $00
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
    rst  $38                                      ; $5C68: $FF
    ld   a, a                                     ; $5C69: $7F
    nop                                           ; $5C6A: $00
    nop                                           ; $5C6B: $00
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    nop                                           ; $5C6E: $00
    nop                                           ; $5C6F: $00
    rlca                                          ; $5C70: $07
    inc  bc                                       ; $5C71: $03
    nop                                           ; $5C72: $00
    nop                                           ; $5C73: $00
    nop                                           ; $5C74: $00
    nop                                           ; $5C75: $00
    dec  b                                        ; $5C76: $05
    ld   [bc], a                                  ; $5C77: $02
    dec  b                                        ; $5C78: $05
    add  d                                        ; $5C79: $82
    add  hl, bc                                   ; $5C7A: $09
    inc  b                                        ; $5C7B: $04
    nop                                           ; $5C7C: $00
    nop                                           ; $5C7D: $00
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    DB   $FC                                      ; $5C80: $FC
    cp   $00                                      ; $5C81: $FE $00
    nop                                           ; $5C83: $00
    ld   b, b                                     ; $5C84: $40
    nop                                           ; $5C85: $00
    inc  h                                        ; $5C86: $24
    sub  b                                        ; $5C87: $90
    ld   [bc], a                                  ; $5C88: $02
    ld   bc, $FCF8                                ; $5C89: $01 $F8 $FC
    nop                                           ; $5C8C: $00
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00
    rst  $38                                      ; $5C8F: $FF
    rst  $38                                      ; $5C90: $FF
    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00
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
    ld   [hl+], a                                 ; $5CA6: $22
    DB   $10                                      ; $5CA7: $10
    daa                                           ; $5CA8: $27
    ld   bc, $50F2                                ; $5CA9: $01 $F2 $50
    cpl                                           ; $5CAC: $2F
    ld   [bc], a                                  ; $5CAD: $02
    ld   [hl], l                                  ; $5CAE: $75
    nop                                           ; $5CAF: $00
    nop                                           ; $5CB0: $00
    nop                                           ; $5CB1: $00
    nop                                           ; $5CB2: $00
    nop                                           ; $5CB3: $00
    nop                                           ; $5CB4: $00
    nop                                           ; $5CB5: $00
    add  b                                        ; $5CB6: $80
    nop                                           ; $5CB7: $00
    ret  nz                                       ; $5CB8: $C0

    ld   h, b                                     ; $5CB9: $60
    add  b                                        ; $5CBA: $80
    nop                                           ; $5CBB: $00
    ldh  [$FFB0], a                               ; $5CBC: $E0 $B0
    ld   b, b                                     ; $5CBE: $40
    nop                                           ; $5CBF: $00
    nop                                           ; $5CC0: $00
    nop                                           ; $5CC1: $00
    nop                                           ; $5CC2: $00
    nop                                           ; $5CC3: $00
    nop                                           ; $5CC4: $00
    nop                                           ; $5CC5: $00
    ld   [hl+], a                                 ; $5CC6: $22
    ld   de, $0022                                ; $5CC7: $11 $22 $00
    rst  $38                                      ; $5CCA: $FF
    ld   e, l                                     ; $5CCB: $5D
    ld   [hl+], a                                 ; $5CCC: $22
    ld   de, $0022                                ; $5CCD: $11 $22 $00
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    nop                                           ; $5CD4: $00
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    nop                                           ; $5CD7: $00
    nop                                           ; $5CD8: $00
    nop                                           ; $5CD9: $00
    add  b                                        ; $5CDA: $80
    ret  nz                                       ; $5CDB: $C0

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
    rrca                                          ; $5CE6: $0F
    rlca                                          ; $5CE7: $07
    ld   [$0700], sp                              ; $5CE8: $08 $00 $07
    ld   bc, $0002                                ; $5CEB: $01 $02 $00
    inc  bc                                       ; $5CEE: $03
    nop                                           ; $5CEF: $00
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    nop                                           ; $5CF5: $00
    cp   $BD                                      ; $5CF6: $FE $BD
    ld   b, d                                     ; $5CF8: $42
    ld   bc, $B6FC                                ; $5CF9: $01 $FC $B6
    ld   c, b                                     ; $5CFC: $48
    inc  b                                        ; $5CFD: $04
    ld   hl, sp+$00                               ; $5CFE: $F8 $00
    nop                                           ; $5D00: $00

jr_01D_5D01::
    nop                                           ; $5D01: $00
    nop                                           ; $5D02: $00
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00

jr_01D_5D05::
    nop                                           ; $5D05: $00
    rrca                                          ; $5D06: $0F
    rlca                                          ; $5D07: $07
    nop                                           ; $5D08: $00
    nop                                           ; $5D09: $00
    ld   [Jump_000_0400], sp                      ; $5D0A: $08 $00 $04
    ld   [bc], a                                  ; $5D0D: $02
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
    nop                                           ; $5D11: $00
    nop                                           ; $5D12: $00
    nop                                           ; $5D13: $00
    nop                                           ; $5D14: $00
    nop                                           ; $5D15: $00
    ld   hl, sp+$7C                               ; $5D16: $F8 $7C
    add  b                                        ; $5D18: $80
    ld   b, b                                     ; $5D19: $40
    adc  b                                        ; $5D1A: $88
    ld   b, h                                     ; $5D1B: $44
    sub  b                                        ; $5D1C: $90
    ld   c, b                                     ; $5D1D: $48
    add  b                                        ; $5D1E: $80
    rst  $38                                      ; $5D1F: $FF
    rst  $38                                      ; $5D20: $FF
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
    jr   jr_01D_5D98                              ; $5D2F: $18 $67

    ld   [de], a                                  ; $5D31: $12
    and  l                                        ; $5D32: $A5
    ld   d, b                                     ; $5D33: $50
    and  a                                        ; $5D34: $A7
    ld   d, e                                     ; $5D35: $53
    jr   nz, jr_01D_5D48                          ; $5D36: $20 $10

    inc  h                                        ; $5D38: $24
    ld   [de], a                                  ; $5D39: $12
    jr   z, @+$16                                 ; $5D3A: $28 $14

    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    nop                                           ; $5D3E: $00
    jr   nz, jr_01D_5D01                          ; $5D3F: $20 $C0

    and  b                                        ; $5D41: $A0
    ld   b, c                                     ; $5D42: $41
    jr   nz, jr_01D_5D05                          ; $5D43: $20 $C0

    ldh  [rP1], a                                 ; $5D45: $E0 $00
    nop                                           ; $5D47: $00

jr_01D_5D48::
    ld   b, b                                     ; $5D48: $40
    nop                                           ; $5D49: $00
    jr   nz, jr_01D_5D5C                          ; $5D4A: $20 $10

    nop                                           ; $5D4C: $00
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    ld   de, $0022                                ; $5D4F: $11 $22 $00
    rst  $38                                      ; $5D52: $FF
    DB   $DD                                      ; $5D53: $DD
    ld   [hl+], a                                 ; $5D54: $22
    ld   de, $1122                                ; $5D55: $11 $22 $11
    ld   b, d                                     ; $5D58: $42
    ld   hl, $4182                                ; $5D59: $21 $82 $41

jr_01D_5D5C::
    nop                                           ; $5D5C: $00
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    nop                                           ; $5D60: $00
    nop                                           ; $5D61: $00
    ret  nz                                       ; $5D62: $C0

    ldh  [rP1], a                                 ; $5D63: $E0 $00
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
    ld   bc, $0002                                ; $5D6F: $01 $02 $00
    inc  bc                                       ; $5D72: $03
    ld   bc, $0000                                ; $5D73: $01 $00 $00
    rrca                                          ; $5D76: $0F
    rlca                                          ; $5D77: $07
    nop                                           ; $5D78: $00
    nop                                           ; $5D79: $00
    nop                                           ; $5D7A: $00
    nop                                           ; $5D7B: $00
    nop                                           ; $5D7C: $00
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    or   h                                        ; $5D7F: $B4
    ld   c, b                                     ; $5D80: $48
    inc  b                                        ; $5D81: $04
    ld   hl, sp-$44                               ; $5D82: $F8 $BC
    ld   b, b                                     ; $5D84: $40
    nop                                           ; $5D85: $00
    cp   $BF                                      ; $5D86: $FE $BF
    ld   b, b                                     ; $5D88: $40
    jr   nz, jr_01D_5DCB                          ; $5D89: $20 $40

    jr   nz, jr_01D_5D8D                          ; $5D8B: $20 $00

jr_01D_5D8D::
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    rra                                           ; $5D90: $1F
    rrca                                          ; $5D91: $0F
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00

jr_01D_5D98::
    nop                                           ; $5D98: $00
    nop                                           ; $5D99: $00
    nop                                           ; $5D9A: $00
    nop                                           ; $5D9B: $00
    nop                                           ; $5D9C: $00
    nop                                           ; $5D9D: $00
    nop                                           ; $5D9E: $00
    nop                                           ; $5D9F: $00
    DB   $FC                                      ; $5DA0: $FC
    ld   a, [hl]                                  ; $5DA1: $7E
    add  b                                        ; $5DA2: $80
    ld   b, b                                     ; $5DA3: $40
    add  b                                        ; $5DA4: $80
    ld   b, b                                     ; $5DA5: $40
    add  b                                        ; $5DA6: $80
    ld   b, b                                     ; $5DA7: $40
    add  b                                        ; $5DA8: $80
    ld   b, b                                     ; $5DA9: $40
    add  b                                        ; $5DAA: $80
    ld   b, b                                     ; $5DAB: $40
    nop                                           ; $5DAC: $00
    nop                                           ; $5DAD: $00
    nop                                           ; $5DAE: $00
    rst  $38                                      ; $5DAF: $FF
    rst  $38                                      ; $5DB0: $FF
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    nop                                           ; $5DBE: $00
    nop                                           ; $5DBF: $00
    inc  e                                        ; $5DC0: $1C
    nop                                           ; $5DC1: $00
    ld   [hl+], a                                 ; $5DC2: $22
    nop                                           ; $5DC3: $00
    ld   e, l                                     ; $5DC4: $5D
    ld   d, c                                     ; $5DC5: $51
    ld   d, c                                     ; $5DC6: $51
    ld   e, l                                     ; $5DC7: $5D
    ld   e, l                                     ; $5DC8: $5D
    ld   [hl+], a                                 ; $5DC9: $22
    ld   [hl+], a                                 ; $5DCA: $22

jr_01D_5DCB::
    inc  e                                        ; $5DCB: $1C
    inc  e                                        ; $5DCC: $1C
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    ld   l, $00                                   ; $5DD0: $2E $00
    ld   l, d                                     ; $5DD2: $6A
    nop                                           ; $5DD3: $00
    ld   a, [hl+]                                 ; $5DD4: $2A
    ld   l, $2E                                   ; $5DD5: $2E $2E
    ld   [hl+], a                                 ; $5DD7: $22
    ld   [hl+], a                                 ; $5DD8: $22
    ld   l, $2E                                   ; $5DD9: $2E $2E
    nop                                           ; $5DDB: $00
    nop                                           ; $5DDC: $00
    nop                                           ; $5DDD: $00
    nop                                           ; $5DDE: $00
    nop                                           ; $5DDF: $00
    xor  $00                                      ; $5DE0: $EE $00
    xor  b                                        ; $5DE2: $A8
    nop                                           ; $5DE3: $00
    xor  b                                        ; $5DE4: $A8
    xor  $EE                                      ; $5DE5: $EE $EE
    ld   [hl+], a                                 ; $5DE7: $22
    ld   [hl+], a                                 ; $5DE8: $22
    xor  $EE                                      ; $5DE9: $EE $EE
    nop                                           ; $5DEB: $00
    nop                                           ; $5DEC: $00
    nop                                           ; $5DED: $00
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    ld   [de], a                                  ; $5DF0: $12
    nop                                           ; $5DF1: $00
    ld   a, [de]                                  ; $5DF2: $1A
    nop                                           ; $5DF3: $00
    ld   a, [de]                                  ; $5DF4: $1A
    ld   d, $16                                   ; $5DF5: $16 $16
    ld   d, $16                                   ; $5DF7: $16 $16
    ld   [de], a                                  ; $5DF9: $12
    ld   [de], a                                  ; $5DFA: $12
    nop                                           ; $5DFB: $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    and  l                                        ; $5E00: $A5
    nop                                           ; $5E01: $00
    or   h                                        ; $5E02: $B4
    nop                                           ; $5E03: $00
    or   h                                        ; $5E04: $B4
    xor  h                                        ; $5E05: $AC
    xor  h                                        ; $5E06: $AC
    xor  h                                        ; $5E07: $AC
    xor  h                                        ; $5E08: $AC
    and  h                                        ; $5E09: $A4
    and  h                                        ; $5E0A: $A4
    nop                                           ; $5E0B: $00
    nop                                           ; $5E0C: $00
    nop                                           ; $5E0D: $00
    nop                                           ; $5E0E: $00
    nop                                           ; $5E0F: $00
    rst  $30                                      ; $5E10: $F7
    nop                                           ; $5E11: $00
    ld   b, h                                     ; $5E12: $44
    nop                                           ; $5E13: $00
    ld   b, a                                     ; $5E14: $47
    ld   b, h                                     ; $5E15: $44
    ld   b, h                                     ; $5E16: $44
    ld   b, h                                     ; $5E17: $44
    ld   b, h                                     ; $5E18: $44
    ld   b, a                                     ; $5E19: $47
    ld   b, a                                     ; $5E1A: $47
    nop                                           ; $5E1B: $00
    nop                                           ; $5E1C: $00
    nop                                           ; $5E1D: $00
    nop                                           ; $5E1E: $00
    nop                                           ; $5E1F: $00
    ld   c, e                                     ; $5E20: $4B
    nop                                           ; $5E21: $00
    ld   l, d                                     ; $5E22: $6A
    nop                                           ; $5E23: $00
    ld   l, d                                     ; $5E24: $6A
    ld   e, d                                     ; $5E25: $5A
    ld   e, d                                     ; $5E26: $5A
    ld   e, d                                     ; $5E27: $5A
    ld   e, d                                     ; $5E28: $5A
    ld   c, e                                     ; $5E29: $4B
    ld   c, e                                     ; $5E2A: $4B
    nop                                           ; $5E2B: $00
    nop                                           ; $5E2C: $00
    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    nop                                           ; $5E2F: $00
    adc  h                                        ; $5E30: $8C
    nop                                           ; $5E31: $00
    ld   d, d                                     ; $5E32: $52
    nop                                           ; $5E33: $00
    ld   d, d                                     ; $5E34: $52
    ld   d, d                                     ; $5E35: $52
    ld   d, d                                     ; $5E36: $52
    ld   d, d                                     ; $5E37: $52
    ld   d, d                                     ; $5E38: $52
    adc  h                                        ; $5E39: $8C
    adc  h                                        ; $5E3A: $8C
    nop                                           ; $5E3B: $00
    nop                                           ; $5E3C: $00
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    rst  $38                                      ; $5E3F: $FF
    rst  $38                                      ; $5E40: $FF
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
    inc  e                                        ; $5E50: $1C
    nop                                           ; $5E51: $00
    ld   [hl+], a                                 ; $5E52: $22
    nop                                           ; $5E53: $00
    ld   e, l                                     ; $5E54: $5D
    ld   d, c                                     ; $5E55: $51
    ld   d, c                                     ; $5E56: $51
    ld   e, l                                     ; $5E57: $5D
    ld   e, l                                     ; $5E58: $5D
    ld   [hl+], a                                 ; $5E59: $22
    ld   [hl+], a                                 ; $5E5A: $22
    inc  e                                        ; $5E5B: $1C
    inc  e                                        ; $5E5C: $1C
    nop                                           ; $5E5D: $00
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00
    ld   l, $00                                   ; $5E60: $2E $00
    ld   l, d                                     ; $5E62: $6A
    nop                                           ; $5E63: $00
    ld   a, [hl+]                                 ; $5E64: $2A
    ld   l, $2E                                   ; $5E65: $2E $2E
    ld   [hl+], a                                 ; $5E67: $22
    ld   [hl+], a                                 ; $5E68: $22
    ld   l, $2E                                   ; $5E69: $2E $2E
    nop                                           ; $5E6B: $00
    nop                                           ; $5E6C: $00
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    nop                                           ; $5E6F: $00
    xor  $00                                      ; $5E70: $EE $00
    xor  b                                        ; $5E72: $A8
    nop                                           ; $5E73: $00
    xor  b                                        ; $5E74: $A8
    xor  $EE                                      ; $5E75: $EE $EE
    ld   a, [hl+]                                 ; $5E77: $2A
    ld   a, [hl+]                                 ; $5E78: $2A
    xor  $EE                                      ; $5E79: $EE $EE
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    nop                                           ; $5E7F: $00
    ld   [de], a                                  ; $5E80: $12
    nop                                           ; $5E81: $00
    ld   a, [de]                                  ; $5E82: $1A
    nop                                           ; $5E83: $00
    ld   a, [de]                                  ; $5E84: $1A
    ld   d, $16                                   ; $5E85: $16 $16
    ld   d, $16                                   ; $5E87: $16 $16
    ld   [de], a                                  ; $5E89: $12
    ld   [de], a                                  ; $5E8A: $12
    nop                                           ; $5E8B: $00
    nop                                           ; $5E8C: $00
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    nop                                           ; $5E8F: $00
    and  l                                        ; $5E90: $A5
    nop                                           ; $5E91: $00
    or   h                                        ; $5E92: $B4
    nop                                           ; $5E93: $00
    or   h                                        ; $5E94: $B4
    xor  h                                        ; $5E95: $AC
    xor  h                                        ; $5E96: $AC
    xor  h                                        ; $5E97: $AC
    xor  h                                        ; $5E98: $AC
    and  h                                        ; $5E99: $A4
    and  h                                        ; $5E9A: $A4
    nop                                           ; $5E9B: $00
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    rst  $30                                      ; $5EA0: $F7
    nop                                           ; $5EA1: $00
    ld   b, h                                     ; $5EA2: $44
    nop                                           ; $5EA3: $00
    ld   b, a                                     ; $5EA4: $47
    ld   b, h                                     ; $5EA5: $44
    ld   b, h                                     ; $5EA6: $44
    ld   b, h                                     ; $5EA7: $44
    ld   b, h                                     ; $5EA8: $44
    ld   b, a                                     ; $5EA9: $47
    ld   b, a                                     ; $5EAA: $47
    nop                                           ; $5EAB: $00
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    ld   c, e                                     ; $5EB0: $4B
    nop                                           ; $5EB1: $00
    ld   l, d                                     ; $5EB2: $6A
    nop                                           ; $5EB3: $00
    ld   l, d                                     ; $5EB4: $6A
    ld   e, d                                     ; $5EB5: $5A
    ld   e, d                                     ; $5EB6: $5A
    ld   e, d                                     ; $5EB7: $5A
    ld   e, d                                     ; $5EB8: $5A
    ld   c, e                                     ; $5EB9: $4B
    ld   c, e                                     ; $5EBA: $4B
    nop                                           ; $5EBB: $00
    nop                                           ; $5EBC: $00
    nop                                           ; $5EBD: $00
    nop                                           ; $5EBE: $00
    rst  $38                                      ; $5EBF: $FF
    rst  $38                                      ; $5EC0: $FF
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
    DB   $10                                      ; $5ED8: $10
    ld   [$0810], sp                              ; $5ED9: $08 $10 $08
    stop                                          ; $5EDC: $10 $00
    ld   sp, hl                                   ; $5EDE: $F9
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
    ld   bc, $1E00                                ; $5EEC: $01 $00 $1E
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
    jp   Jump_000_20C1                            ; $5EFC: $C3 $C1 $20


    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    ld   b, b                                     ; $5F08: $40
    jr   nz, jr_01D_5F53                          ; $5F09: $20 $48

    inc  b                                        ; $5F0B: $04
    or   b                                        ; $5F0C: $B0
    ret  c                                        ; $5F0D: $D8

    inc  h                                        ; $5F0E: $24
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
    ld   b, b                                     ; $5F2A: $40
    jr   nz, jr_01D_5F6D                          ; $5F2B: $20 $40

    nop                                           ; $5F2D: $00
    ld   a, b                                     ; $5F2E: $78
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
    add  b                                        ; $5F3A: $80
    ld   b, b                                     ; $5F3B: $40
    add  b                                        ; $5F3C: $80
    ld   b, b                                     ; $5F3D: $40
    add  b                                        ; $5F3E: $80
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
    ld   e, $06                                   ; $5F4C: $1E $06
    add  hl, hl                                   ; $5F4E: $29
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    nop                                           ; $5F52: $00

jr_01D_5F53::
    nop                                           ; $5F53: $00
    nop                                           ; $5F54: $00
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    nop                                           ; $5F58: $00
    nop                                           ; $5F59: $00
    add  hl, bc                                   ; $5F5A: $09
    inc  b                                        ; $5F5B: $04
    ld   [Call_000_1004], sp                      ; $5F5C: $08 $04 $10
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
    add  b                                        ; $5F6C: $80

jr_01D_5F6D::
    ld   b, b                                     ; $5F6D: $40
    add  b                                        ; $5F6E: $80
    rst  $38                                      ; $5F6F: $FF
    rst  $38                                      ; $5F70: $FF
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
    ld   e, b                                     ; $5F7F: $58
    inc  h                                        ; $5F80: $24
    ld   [de], a                                  ; $5F81: $12
    inc  h                                        ; $5F82: $24
    ld   [de], a                                  ; $5F83: $12
    ld   b, h                                     ; $5F84: $44
    ld   [hl+], a                                 ; $5F85: $22
    ld   b, h                                     ; $5F86: $44
    ld   [bc], a                                  ; $5F87: $02
    and  h                                        ; $5F88: $A4
    ld   b, d                                     ; $5F89: $42
    sbc  b                                        ; $5F8A: $98
    ld   c, h                                     ; $5F8B: $4C
    nop                                           ; $5F8C: $00
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    rrca                                          ; $5F8F: $0F
    add  b                                        ; $5F90: $80
    ld   b, b                                     ; $5F91: $40
    add  b                                        ; $5F92: $80
    nop                                           ; $5F93: $00
    ld   b, b                                     ; $5F94: $40
    jr   nz, jr_01D_5FD7                          ; $5F95: $20 $40

    jr   nz, jr_01D_5F9C                          ; $5F97: $20 $03

    nop                                           ; $5F99: $00
    nop                                           ; $5F9A: $00
    nop                                           ; $5F9B: $00

jr_01D_5F9C::
    nop                                           ; $5F9C: $00
    nop                                           ; $5F9D: $00
    nop                                           ; $5F9E: $00
    nop                                           ; $5F9F: $00
    inc  de                                       ; $5FA0: $13
    add  hl, bc                                   ; $5FA1: $09
    DB   $10                                      ; $5FA2: $10
    ld   [$0811], sp                              ; $5FA3: $08 $11 $08
    ld   h, d                                     ; $5FA6: $62
    ld   sp, $C082                                ; $5FA7: $31 $82 $C0
    ld   bc, $0000                                ; $5FAA: $01 $00 $00
    nop                                           ; $5FAD: $00
    nop                                           ; $5FAE: $00
    ld   [bc], a                                  ; $5FAF: $02
    ret  c                                        ; $5FB0: $D8

    DB   $EC                                      ; $5FB1: $EC
    stop                                          ; $5FB2: $10 $00
    add  sp, -$1C                                 ; $5FB4: $E8 $E4
    jr   jr_01D_5FC4                              ; $5FB6: $18 $0C

    nop                                           ; $5FB8: $00
    nop                                           ; $5FB9: $00
    ldh  a, [$FFF8]                               ; $5FBA: $F0 $F8
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    nop                                           ; $5FBF: $00
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00

jr_01D_5FC4::
    inc  bc                                       ; $5FC4: $03
    ld   bc, $0204                                ; $5FC5: $01 $04 $02
    inc  b                                        ; $5FC8: $04
    nop                                           ; $5FC9: $00
    inc  bc                                       ; $5FCA: $03
    ld   bc, $0000                                ; $5FCB: $01 $00 $00
    nop                                           ; $5FCE: $00
    inc  a                                        ; $5FCF: $3C
    ld   b, c                                     ; $5FD0: $41
    jr   nz, jr_01D_6014                          ; $5FD1: $20 $41

    jr   nz, @-$3D                                ; $5FD3: $20 $C1

    add  b                                        ; $5FD5: $80
    ld   [hl], c                                  ; $5FD6: $71

jr_01D_5FD7::
    jr   nc, jr_01D_6021                          ; $5FD7: $30 $48

    inc  h                                        ; $5FD9: $24
    add  b                                        ; $5FDA: $80
    ret  nz                                       ; $5FDB: $C0

    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    ld   b, b                                     ; $5FDF: $40
    nop                                           ; $5FE0: $00
    add  b                                        ; $5FE1: $80
    nop                                           ; $5FE2: $00
    add  b                                        ; $5FE3: $80
    nop                                           ; $5FE4: $00
    add  b                                        ; $5FE5: $80
    inc  b                                        ; $5FE6: $04
    ld   [bc], a                                  ; $5FE7: $02
    adc  b                                        ; $5FE8: $88
    inc  b                                        ; $5FE9: $04
    ld   [hl], b                                  ; $5FEA: $70
    jr   c, jr_01D_5FED                           ; $5FEB: $38 $00

jr_01D_5FED::
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    inc  d                                        ; $5FEF: $14
    ld   c, b                                     ; $5FF0: $48
    inc  h                                        ; $5FF1: $24
    adc  b                                        ; $5FF2: $88
    ld   b, h                                     ; $5FF3: $44
    sub  b                                        ; $5FF4: $90
    ld   c, b                                     ; $5FF5: $48
    sub  b                                        ; $5FF6: $90
    ld   [Jump_000_3061], sp                      ; $5FF7: $08 $61 $30
    ld   b, $03                                   ; $5FFA: $06 $03
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    ld   [$4890], sp                              ; $5FFF: $08 $90 $48
    sub  h                                        ; $6002: $94
    ld   b, d                                     ; $6003: $42
    adc  b                                        ; $6004: $88
    ld   b, h                                     ; $6005: $44
    add  b                                        ; $6006: $80
    ld   b, b                                     ; $6007: $40
    ld   bc, $0680                                ; $6008: $01 $80 $06
    inc  bc                                       ; $600B: $03
    nop                                           ; $600C: $00
    nop                                           ; $600D: $00
    nop                                           ; $600E: $00
    ld   b, b                                     ; $600F: $40
    add  b                                        ; $6010: $80
    ld   b, b                                     ; $6011: $40
    add  b                                        ; $6012: $80
    ld   b, b                                     ; $6013: $40

jr_01D_6014::
    add  b                                        ; $6014: $80
    ld   b, b                                     ; $6015: $40
    add  b                                        ; $6016: $80
    ld   b, b                                     ; $6017: $40
    nop                                           ; $6018: $00
    add  b                                        ; $6019: $80
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    rst  $38                                      ; $601F: $FF
    rst  $38                                      ; $6020: $FF

jr_01D_6021::
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    nop                                           ; $602D: $00
    nop                                           ; $602E: $00
    nop                                           ; $602F: $00
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    inc  b                                        ; $6038: $04
    ld   [bc], a                                  ; $6039: $02
    inc  b                                        ; $603A: $04
    nop                                           ; $603B: $00
    rst  $38                                      ; $603C: $FF
    ld   a, e                                     ; $603D: $7B
    inc  b                                        ; $603E: $04
    nop                                           ; $603F: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    nop                                           ; $6047: $00
    nop                                           ; $6048: $00
    nop                                           ; $6049: $00
    nop                                           ; $604A: $00
    nop                                           ; $604B: $00
    ret  nz                                       ; $604C: $C0

    ldh  [rIF], a                                 ; $604D: $E0 $0F
    nop                                           ; $604F: $00
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
    ldh  [$FF60], a                               ; $605C: $E0 $60
    ld   de, $0000                                ; $605E: $11 $00 $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    nop                                           ; $6065: $00
    nop                                           ; $6066: $00
    nop                                           ; $6067: $00
    nop                                           ; $6068: $00
    nop                                           ; $6069: $00
    ld   b, b                                     ; $606A: $40
    jr   nz, @+$42                                ; $606B: $20 $40

    nop                                           ; $606D: $00
    or   $00                                      ; $606E: $F6 $00
    nop                                           ; $6070: $00
    nop                                           ; $6071: $00
    nop                                           ; $6072: $00
    nop                                           ; $6073: $00
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    jr   jr_01D_607A                              ; $6078: $18 $00

jr_01D_607A::
    ld   b, $00                                   ; $607A: $06 $00
    DB   $10                                      ; $607C: $10
    ld   [$0020], sp                              ; $607D: $08 $20 $00
    nop                                           ; $6080: $00
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
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    DB   $10                                      ; $6098: $10
    ld   [$0011], sp                              ; $6099: $08 $11 $00
    cp   $77                                      ; $609C: $FE $77
    ld   [$0000], sp                              ; $609E: $08 $00 $00
    nop                                           ; $60A1: $00
    nop                                           ; $60A2: $00
    nop                                           ; $60A3: $00
    nop                                           ; $60A4: $00
    nop                                           ; $60A5: $00
    nop                                           ; $60A6: $00
    nop                                           ; $60A7: $00
    nop                                           ; $60A8: $00
    nop                                           ; $60A9: $00
    DB   $10                                      ; $60AA: $10
    adc  b                                        ; $60AB: $88
    stop                                          ; $60AC: $10 $00
    ld   [$0000], sp                              ; $60AE: $08 $00 $00
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00
    inc  b                                        ; $60BA: $04
    ld   [bc], a                                  ; $60BB: $02
    inc  b                                        ; $60BC: $04
    ld   [bc], a                                  ; $60BD: $02
    inc  b                                        ; $60BE: $04
    rst  $38                                      ; $60BF: $FF
    rst  $38                                      ; $60C0: $FF
    nop                                           ; $60C1: $00
    nop                                           ; $60C2: $00

jr_01D_60C3::
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
    ld   a, a                                     ; $60D0: $7F
    dec  sp                                       ; $60D1: $3B
    inc  b                                        ; $60D2: $04
    nop                                           ; $60D3: $00
    inc  a                                        ; $60D4: $3C
    jr   jr_01D_611E                              ; $60D5: $18 $47

    ld   [hl+], a                                 ; $60D7: $22
    ld   b, h                                     ; $60D8: $44
    ld   [bc], a                                  ; $60D9: $02
    jr   c, @+$1E                                 ; $60DA: $38 $1C

    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00
    rlca                                          ; $60DF: $07
    add  b                                        ; $60E0: $80
    ret  nz                                       ; $60E1: $C0

    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    add  c                                        ; $60E8: $81
    ld   b, b                                     ; $60E9: $40
    nop                                           ; $60EA: $00

jr_01D_60EB::
    nop                                           ; $60EB: $00
    nop                                           ; $60EC: $00
    nop                                           ; $60ED: $00
    nop                                           ; $60EE: $00
    add  b                                        ; $60EF: $80
    ld   [$0804], sp                              ; $60F0: $08 $04 $08
    inc  b                                        ; $60F3: $04
    add  hl, bc                                   ; $60F4: $09
    inc  b                                        ; $60F5: $04
    ld   sp, $C018                                ; $60F6: $31 $18 $C0
    ld   h, b                                     ; $60F9: $60
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    nop                                           ; $60FC: $00
    nop                                           ; $60FD: $00
    nop                                           ; $60FE: $00
    cp   d                                        ; $60FF: $BA
    ld   b, c                                     ; $6100: $41
    jr   nz, jr_01D_60C3                          ; $6101: $20 $C0

    jr   nz, jr_01D_6145                          ; $6103: $20 $40

    and  b                                        ; $6105: $A0
    ld   b, d                                     ; $6106: $42
    ld   hl, $41C2                                ; $6107: $21 $C2 $41
    inc  a                                        ; $610A: $3C
    ld   e, $00                                   ; $610B: $1E $00
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    DB   $10                                      ; $610F: $10
    ld   l, $86                                   ; $6110: $2E $86
    ld   sp, $2018                                ; $6112: $31 $18 $20
    stop                                          ; $6115: $10 $00
    nop                                           ; $6117: $00
    ld   bc, $0E00                                ; $6118: $01 $00 $0E
    rlca                                          ; $611B: $07
    nop                                           ; $611C: $00
    nop                                           ; $611D: $00

jr_01D_611E::
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    add  b                                        ; $6124: $80
    ld   b, b                                     ; $6125: $40
    add  b                                        ; $6126: $80
    ld   b, b                                     ; $6127: $40
    nop                                           ; $6128: $00
    add  b                                        ; $6129: $80
    nop                                           ; $612A: $00
    nop                                           ; $612B: $00
    nop                                           ; $612C: $00
    nop                                           ; $612D: $00
    nop                                           ; $612E: $00
    nop                                           ; $612F: $00
    inc  b                                        ; $6130: $04
    nop                                           ; $6131: $00
    ld   a, d                                     ; $6132: $7A
    add  hl, sp                                   ; $6133: $39
    add  h                                        ; $6134: $84
    ld   b, d                                     ; $6135: $42
    add  b                                        ; $6136: $80
    nop                                           ; $6137: $00
    ld   b, b                                     ; $6138: $40
    nop                                           ; $6139: $00
    inc  a                                        ; $613A: $3C
    ld   e, $00                                   ; $613B: $1E $00
    nop                                           ; $613D: $00
    nop                                           ; $613E: $00
    inc  b                                        ; $613F: $04
    dec  bc                                       ; $6140: $0B
    ld   bc, $060C                                ; $6141: $01 $0C $06
    DB   $10                                      ; $6144: $10

jr_01D_6145::
    ld   [Call_000_1020], sp                      ; $6145: $08 $20 $10
    jr   nz, jr_01D_614A                          ; $6148: $20 $00

jr_01D_614A::
    rra                                           ; $614A: $1F
    rrca                                          ; $614B: $0F
    nop                                           ; $614C: $00
    nop                                           ; $614D: $00
    nop                                           ; $614E: $00
    ld   [bc], a                                  ; $614F: $02
    ld   [$0884], sp                              ; $6150: $08 $84 $08
    inc  b                                        ; $6153: $04
    ld   [$0804], sp                              ; $6154: $08 $04 $08
    nop                                           ; $6157: $00
    inc  b                                        ; $6158: $04
    nop                                           ; $6159: $00
    add  e                                        ; $615A: $83
    pop  bc                                       ; $615B: $C1
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
    jr   nz, jr_01D_6178                          ; $6166: $20 $10

    ld   b, b                                     ; $6168: $40
    jr   nz, jr_01D_60EB                          ; $6169: $20 $80

    ret  nz                                       ; $616B: $C0

    nop                                           ; $616C: $00
    nop                                           ; $616D: $00
    nop                                           ; $616E: $00
    rst  $38                                      ; $616F: $FF
    rst  $38                                      ; $6170: $FF
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00

jr_01D_6178::
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617A: $00
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
    nop                                           ; $6185: $00
    nop                                           ; $6186: $00
    nop                                           ; $6187: $00
    inc  b                                        ; $6188: $04
    nop                                           ; $6189: $00
    ld   b, d                                     ; $618A: $42
    nop                                           ; $618B: $00

jr_01D_618C::
    daa                                           ; $618C: $27
    inc  bc                                       ; $618D: $03
    jr   c, jr_01D_6190                           ; $618E: $38 $00

jr_01D_6190::
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    nop                                           ; $6199: $00
    nop                                           ; $619A: $00
    nop                                           ; $619B: $00
    rra                                           ; $619C: $1F
    rrca                                          ; $619D: $0F
    add  b                                        ; $619E: $80
    nop                                           ; $619F: $00
    nop                                           ; $61A0: $00
    nop                                           ; $61A1: $00
    nop                                           ; $61A2: $00
    nop                                           ; $61A3: $00
    nop                                           ; $61A4: $00
    nop                                           ; $61A5: $00
    nop                                           ; $61A6: $00
    nop                                           ; $61A7: $00
    add  b                                        ; $61A8: $80
    ld   b, b                                     ; $61A9: $40
    add  b                                        ; $61AA: $80
    nop                                           ; $61AB: $00
    ld   hl, sp+$7C                               ; $61AC: $F8 $7C
    add  c                                        ; $61AE: $81
    nop                                           ; $61AF: $00
    nop                                           ; $61B0: $00
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    nop                                           ; $61B4: $00
    nop                                           ; $61B5: $00
    nop                                           ; $61B6: $00
    nop                                           ; $61B7: $00
    ld   [hl+], a                                 ; $61B8: $22
    ld   de, $1122                                ; $61B9: $11 $22 $11
    jr   nz, jr_01D_61BE                          ; $61BC: $20 $00

jr_01D_61BE::
    ldh  a, [c]                                   ; $61BE: $F2
    nop                                           ; $61BF: $00
    nop                                           ; $61C0: $00
    nop                                           ; $61C1: $00
    nop                                           ; $61C2: $00
    nop                                           ; $61C3: $00
    nop                                           ; $61C4: $00
    nop                                           ; $61C5: $00
    nop                                           ; $61C6: $00
    nop                                           ; $61C7: $00
    add  b                                        ; $61C8: $80
    ld   b, b                                     ; $61C9: $40
    add  a                                        ; $61CA: $87
    ld   b, e                                     ; $61CB: $43
    nop                                           ; $61CC: $00
    nop                                           ; $61CD: $00
    ld   bc, $0000                                ; $61CE: $01 $00 $00
    nop                                           ; $61D1: $00
    nop                                           ; $61D2: $00
    nop                                           ; $61D3: $00
    nop                                           ; $61D4: $00
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    add  b                                        ; $61DA: $80
    ld   b, b                                     ; $61DB: $40
    add  b                                        ; $61DC: $80
    ld   b, b                                     ; $61DD: $40
    jr   nz, jr_01D_61E0                          ; $61DE: $20 $00

jr_01D_61E0::
    nop                                           ; $61E0: $00
    nop                                           ; $61E1: $00
    nop                                           ; $61E2: $00
    nop                                           ; $61E3: $00
    nop                                           ; $61E4: $00
    nop                                           ; $61E5: $00
    nop                                           ; $61E6: $00
    nop                                           ; $61E7: $00
    nop                                           ; $61E8: $00
    nop                                           ; $61E9: $00
    ld   bc, $0E00                                ; $61EA: $01 $00 $0E
    dec  b                                        ; $61ED: $05
    ld   [bc], a                                  ; $61EE: $02
    nop                                           ; $61EF: $00
    nop                                           ; $61F0: $00
    nop                                           ; $61F1: $00
    nop                                           ; $61F2: $00
    nop                                           ; $61F3: $00
    nop                                           ; $61F4: $00
    nop                                           ; $61F5: $00
    nop                                           ; $61F6: $00
    nop                                           ; $61F7: $00
    nop                                           ; $61F8: $00
    nop                                           ; $61F9: $00
    jr   nz, jr_01D_618C                          ; $61FA: $20 $90

    jr   nz, jr_01D_61FE                          ; $61FC: $20 $00

jr_01D_61FE::
    jr   nc, jr_01D_6200                          ; $61FE: $30 $00

jr_01D_6200::
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00

jr_01D_6204::
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    add  b                                        ; $620A: $80

jr_01D_620B::
    ld   b, b                                     ; $620B: $40
    add  b                                        ; $620C: $80
    nop                                           ; $620D: $00
    ld   b, b                                     ; $620E: $40
    nop                                           ; $620F: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    nop                                           ; $6213: $00
    nop                                           ; $6214: $00
    nop                                           ; $6215: $00
    nop                                           ; $6216: $00
    nop                                           ; $6217: $00
    nop                                           ; $6218: $00
    nop                                           ; $6219: $00
    ld   b, b                                     ; $621A: $40
    jr   nz, jr_01D_625D                          ; $621B: $20 $40

    jr   nz, jr_01D_625F                          ; $621D: $20 $40

    rst  $38                                      ; $621F: $FF
    rst  $38                                      ; $6220: $FF
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622A: $00

jr_01D_622B::
    nop                                           ; $622B: $00
    nop                                           ; $622C: $00
    nop                                           ; $622D: $00
    nop                                           ; $622E: $00
    inc  c                                        ; $622F: $0C
    ret  nc                                       ; $6230: $D0

    ld   l, b                                     ; $6231: $68
    inc  de                                       ; $6232: $13
    ld   bc, Call_000_0408                        ; $6233: $01 $08 $04
    ld   [Jump_000_0400], sp                      ; $6236: $08 $00 $04
    ld   [bc], a                                  ; $6239: $02
    inc  b                                        ; $623A: $04
    ld   [bc], a                                  ; $623B: $02
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    ld   b, b                                     ; $623F: $40
    adc  a                                        ; $6240: $8F

jr_01D_6241::
    ld   b, a                                     ; $6241: $47
    nop                                           ; $6242: $00
    add  b                                        ; $6243: $80
    rlca                                          ; $6244: $07
    inc  bc                                       ; $6245: $03
    ld   [$0804], sp                              ; $6246: $08 $04 $08
    nop                                           ; $6249: $00
    rlca                                          ; $624A: $07
    inc  bc                                       ; $624B: $03
    nop                                           ; $624C: $00
    nop                                           ; $624D: $00
    nop                                           ; $624E: $00
    nop                                           ; $624F: $00
    ldh  a, [$FF78]                               ; $6250: $F0 $78
    add  b                                        ; $6252: $80
    nop                                           ; $6253: $00
    add  b                                        ; $6254: $80
    nop                                           ; $6255: $00
    ldh  [rLCDC], a                               ; $6256: $E0 $40
    sub  c                                        ; $6258: $91
    ld   c, b                                     ; $6259: $48
    ld   bc, $0080                                ; $625A: $01 $80 $00

jr_01D_625D::
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00

jr_01D_625F::
    or   b                                        ; $625F: $B0
    ld   c, c                                     ; $6260: $49
    inc  h                                        ; $6261: $24
    ld   c, c                                     ; $6262: $49
    inc  h                                        ; $6263: $24
    adc  b                                        ; $6264: $88
    ld   b, h                                     ; $6265: $44
    adc  b                                        ; $6266: $88
    inc  b                                        ; $6267: $04
    ld   c, b                                     ; $6268: $48
    add  h                                        ; $6269: $84
    jr   nc, jr_01D_6204                          ; $626A: $30 $98

    nop                                           ; $626C: $00
    nop                                           ; $626D: $00
    nop                                           ; $626E: $00
    nop                                           ; $626F: $00
    rlca                                          ; $6270: $07
    add  d                                        ; $6271: $82
    add  hl, bc                                   ; $6272: $09
    inc  b                                        ; $6273: $04
    sub  d                                        ; $6274: $92
    ld   c, c                                     ; $6275: $49
    sub  d                                        ; $6276: $92
    ld   b, c                                     ; $6277: $41
    inc  c                                        ; $6278: $0C
    ld   b, $00                                   ; $6279: $06 $00
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    nop                                           ; $627E: $00
    DB   $10                                      ; $627F: $10
    and  b                                        ; $6280: $A0
    sub  b                                        ; $6281: $90
    ld   h, b                                     ; $6282: $60
    add  b                                        ; $6283: $80
    jr   nc, jr_01D_6296                          ; $6284: $30 $10

    jr   z, @+$16                                 ; $6286: $28 $14

    ld   b, b                                     ; $6288: $40
    jr   nz, jr_01D_620B                          ; $6289: $20 $80

    ld   b, b                                     ; $628B: $40
    nop                                           ; $628C: $00
    nop                                           ; $628D: $00
    nop                                           ; $628E: $00
    ld   bc, $0204                                ; $628F: $01 $04 $02
    ld   [$0804], sp                              ; $6292: $08 $04 $08
    inc  b                                        ; $6295: $04

jr_01D_6296::
    ld   [Jump_000_0400], sp                      ; $6296: $08 $00 $04
    nop                                           ; $6299: $00
    inc  bc                                       ; $629A: $03
    ld   bc, $0000                                ; $629B: $01 $00 $00
    nop                                           ; $629E: $00
    nop                                           ; $629F: $00
    jr   nc, jr_01D_62B2                          ; $62A0: $30 $10

    jr   z, jr_01D_62B8                           ; $62A2: $28 $14

    jr   nz, jr_01D_62B6                          ; $62A4: $20 $10

    ld   hl, $4110                                ; $62A6: $21 $10 $41
    jr   nz, jr_01D_622B                          ; $62A9: $20 $80

    ret  nz                                       ; $62AB: $C0

    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    jr   nz, jr_01D_6309                          ; $62AF: $20 $58

    inc  c                                        ; $62B1: $0C

jr_01D_62B2::
    ld   h, b                                     ; $62B2: $60
    jr   nc, @-$7E                                ; $62B3: $30 $80

    ld   b, b                                     ; $62B5: $40

jr_01D_62B6::
    nop                                           ; $62B6: $00
    add  b                                        ; $62B7: $80

jr_01D_62B8::
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    DB   $FC                                      ; $62BA: $FC
    ld   a, [hl]                                  ; $62BB: $7E
    nop                                           ; $62BC: $00
    nop                                           ; $62BD: $00
    nop                                           ; $62BE: $00
    jr   nz, jr_01D_6241                          ; $62BF: $20 $80

    ld   b, b                                     ; $62C1: $40
    add  b                                        ; $62C2: $80
    ld   b, b                                     ; $62C3: $40
    add  b                                        ; $62C4: $80
    ld   b, b                                     ; $62C5: $40
    add  d                                        ; $62C6: $82
    ld   bc, $0244                                ; $62C7: $01 $44 $02
    jr   c, jr_01D_62E8                           ; $62CA: $38 $1C

    nop                                           ; $62CC: $00
    nop                                           ; $62CD: $00
    nop                                           ; $62CE: $00
    rst  $38                                      ; $62CF: $FF
    rst  $38                                      ; $62D0: $FF
    nop                                           ; $62D1: $00
    nop                                           ; $62D2: $00
    nop                                           ; $62D3: $00
    nop                                           ; $62D4: $00
    nop                                           ; $62D5: $00
    nop                                           ; $62D6: $00
    nop                                           ; $62D7: $00
    nop                                           ; $62D8: $00
    nop                                           ; $62D9: $00
    nop                                           ; $62DA: $00
    nop                                           ; $62DB: $00
    nop                                           ; $62DC: $00
    nop                                           ; $62DD: $00
    nop                                           ; $62DE: $00
    nop                                           ; $62DF: $00
    nop                                           ; $62E0: $00
    nop                                           ; $62E1: $00
    nop                                           ; $62E2: $00
    nop                                           ; $62E3: $00
    nop                                           ; $62E4: $00
    nop                                           ; $62E5: $00
    nop                                           ; $62E6: $00
    nop                                           ; $62E7: $00

jr_01D_62E8::
    inc  b                                        ; $62E8: $04
    nop                                           ; $62E9: $00
    ld   b, d                                     ; $62EA: $42
    nop                                           ; $62EB: $00
    daa                                           ; $62EC: $27
    inc  bc                                       ; $62ED: $03
    jr   c, jr_01D_62F0                           ; $62EE: $38 $00

jr_01D_62F0::
    nop                                           ; $62F0: $00
    nop                                           ; $62F1: $00
    nop                                           ; $62F2: $00
    nop                                           ; $62F3: $00
    nop                                           ; $62F4: $00
    nop                                           ; $62F5: $00
    nop                                           ; $62F6: $00
    nop                                           ; $62F7: $00
    nop                                           ; $62F8: $00
    nop                                           ; $62F9: $00
    nop                                           ; $62FA: $00
    nop                                           ; $62FB: $00
    rra                                           ; $62FC: $1F
    rrca                                          ; $62FD: $0F
    add  b                                        ; $62FE: $80
    nop                                           ; $62FF: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    nop                                           ; $6302: $00
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    nop                                           ; $6307: $00
    add  b                                        ; $6308: $80

jr_01D_6309::
    ld   b, b                                     ; $6309: $40
    add  b                                        ; $630A: $80
    nop                                           ; $630B: $00
    ld   hl, sp+$7C                               ; $630C: $F8 $7C
    add  c                                        ; $630E: $81
    nop                                           ; $630F: $00
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
    ld   b, b                                     ; $631A: $40
    jr   nz, jr_01D_635D                          ; $631B: $20 $40

    nop                                           ; $631D: $00
    ldh  a, [rP1]                                 ; $631E: $F0 $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00
    nop                                           ; $6329: $00
    jr   nz, jr_01D_633C                          ; $632A: $20 $10

    jr   nz, jr_01D_632E                          ; $632C: $20 $00

jr_01D_632E::
    stop                                          ; $632E: $10 $00
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

jr_01D_633C::
    nop                                           ; $633C: $00
    nop                                           ; $633D: $00
    nop                                           ; $633E: $00
    nop                                           ; $633F: $00
    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    nop                                           ; $6343: $00
    nop                                           ; $6344: $00
    nop                                           ; $6345: $00
    nop                                           ; $6346: $00
    nop                                           ; $6347: $00
    nop                                           ; $6348: $00
    nop                                           ; $6349: $00
    add  b                                        ; $634A: $80
    ld   b, b                                     ; $634B: $40
    add  b                                        ; $634C: $80
    ld   b, b                                     ; $634D: $40
    add  b                                        ; $634E: $80
    nop                                           ; $634F: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    ld   [$0804], sp                              ; $635A: $08 $04 $08

jr_01D_635D::
    inc  b                                        ; $635D: $04
    stop                                          ; $635E: $10 $00
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
    ld   [Jump_000_0400], sp                      ; $636A: $08 $00 $04
    nop                                           ; $636D: $00
    rlca                                          ; $636E: $07
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    nop                                           ; $6374: $00
    nop                                           ; $6375: $00
    nop                                           ; $6376: $00
    nop                                           ; $6377: $00
    add  b                                        ; $6378: $80
    nop                                           ; $6379: $00
    ld   b, b                                     ; $637A: $40
    nop                                           ; $637B: $00
    ldh  [$FF60], a                               ; $637C: $E0 $60
    DB   $10                                      ; $637E: $10
    rst  $38                                      ; $637F: $FF
    rst  $38                                      ; $6380: $FF
    nop                                           ; $6381: $00
    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    nop                                           ; $6387: $00
    nop                                           ; $6388: $00
    nop                                           ; $6389: $00
    nop                                           ; $638A: $00
    nop                                           ; $638B: $00
    nop                                           ; $638C: $00
    nop                                           ; $638D: $00
    nop                                           ; $638E: $00
    inc  c                                        ; $638F: $0C
    ret  nc                                       ; $6390: $D0

    ld   l, b                                     ; $6391: $68
    inc  de                                       ; $6392: $13
    ld   bc, Call_000_0408                        ; $6393: $01 $08 $04
    ld   [Jump_000_0400], sp                      ; $6396: $08 $00 $04
    ld   [bc], a                                  ; $6399: $02
    inc  b                                        ; $639A: $04
    ld   [bc], a                                  ; $639B: $02
    nop                                           ; $639C: $00
    nop                                           ; $639D: $00
    nop                                           ; $639E: $00
    ld   b, b                                     ; $639F: $40
    adc  a                                        ; $63A0: $8F
    ld   b, a                                     ; $63A1: $47
    nop                                           ; $63A2: $00
    add  b                                        ; $63A3: $80
    rlca                                          ; $63A4: $07
    inc  bc                                       ; $63A5: $03
    ld   [$0804], sp                              ; $63A6: $08 $04 $08
    nop                                           ; $63A9: $00
    rlca                                          ; $63AA: $07
    inc  bc                                       ; $63AB: $03
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    ldh  a, [$FF78]                               ; $63B0: $F0 $78
    add  b                                        ; $63B2: $80
    nop                                           ; $63B3: $00
    add  c                                        ; $63B4: $81
    nop                                           ; $63B5: $00
    ldh  [rLCDC], a                               ; $63B6: $E0 $40
    sub  b                                        ; $63B8: $90
    ld   c, b                                     ; $63B9: $48
    nop                                           ; $63BA: $00
    add  b                                        ; $63BB: $80
    nop                                           ; $63BC: $00
    nop                                           ; $63BD: $00
    nop                                           ; $63BE: $00
    cp   b                                        ; $63BF: $B8
    ld   b, b                                     ; $63C0: $40
    jr   nz, jr_01D_6407                          ; $63C1: $20 $44

    nop                                           ; $63C3: $00
    ldh  a, [c]                                   ; $63C4: $F2
    cp   c                                        ; $63C5: $B9
    ld   b, d                                     ; $63C6: $42
    ld   hl, $0244                                ; $63C7: $21 $44 $02
    jr   c, jr_01D_63E8                           ; $63CA: $38 $1C

    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    ld   [$0316], sp                              ; $63CF: $08 $16 $03
    jr   jr_01D_63E0                              ; $63D2: $18 $0C

    jr   nz, @+$12                                ; $63D4: $20 $10

    ld   b, b                                     ; $63D6: $40
    jr   nz, jr_01D_6419                          ; $63D7: $20 $40

    nop                                           ; $63D9: $00
    ccf                                           ; $63DA: $3F
    rra                                           ; $63DB: $1F
    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00

jr_01D_63E0::
    ld   bc, $0100                                ; $63E0: $01 $00 $01
    nop                                           ; $63E3: $00
    ld   bc, $0100                                ; $63E4: $01 $00 $01
    nop                                           ; $63E7: $00

jr_01D_63E8::
    nop                                           ; $63E8: $00
    nop                                           ; $63E9: $00
    nop                                           ; $63EA: $00
    add  b                                        ; $63EB: $80
    nop                                           ; $63EC: $00
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    ld   b, b                                     ; $63EF: $40
    nop                                           ; $63F0: $00
    add  b                                        ; $63F1: $80
    nop                                           ; $63F2: $00
    add  b                                        ; $63F3: $80
    nop                                           ; $63F4: $00
    add  b                                        ; $63F5: $80
    inc  b                                        ; $63F6: $04
    ld   [bc], a                                  ; $63F7: $02
    adc  b                                        ; $63F8: $88
    inc  b                                        ; $63F9: $04
    ld   [hl], b                                  ; $63FA: $70
    jr   c, jr_01D_63FD                           ; $63FB: $38 $00

jr_01D_63FD::
    nop                                           ; $63FD: $00
    nop                                           ; $63FE: $00
    ld   [$0020], sp                              ; $63FF: $08 $20 $00
    jr   c, jr_01D_641C                           ; $6402: $38 $18

    ld   b, h                                     ; $6404: $44
    ld   [hl+], a                                 ; $6405: $22
    ld   b, h                                     ; $6406: $44

jr_01D_6407::
    ld   [hl+], a                                 ; $6407: $22
    add  h                                        ; $6408: $84
    ld   b, b                                     ; $6409: $40
    add  e                                        ; $640A: $83
    ld   b, c                                     ; $640B: $41
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    ld   bc, $0D1A                                ; $640F: $01 $1A $0D
    ld   [bc], a                                  ; $6412: $02
    nop                                           ; $6413: $00
    ld   bc, $8100                                ; $6414: $01 $00 $81
    ld   b, b                                     ; $6417: $40
    add  b                                        ; $6418: $80

jr_01D_6419::
    ld   b, b                                     ; $6419: $40
    nop                                           ; $641A: $00
    add  b                                        ; $641B: $80

jr_01D_641C::
    nop                                           ; $641C: $00
    nop                                           ; $641D: $00
    nop                                           ; $641E: $00
    adc  b                                        ; $641F: $88
    DB   $10                                      ; $6420: $10
    ld   [$3060], sp                              ; $6421: $08 $60 $30
    nop                                           ; $6424: $00
    add  b                                        ; $6425: $80
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    add  b                                        ; $6428: $80
    ld   b, b                                     ; $6429: $40
    add  b                                        ; $642A: $80
    ld   b, b                                     ; $642B: $40
    nop                                           ; $642C: $00
    nop                                           ; $642D: $00
    nop                                           ; $642E: $00
    rst  $38                                      ; $642F: $FF
    rst  $38                                      ; $6430: $FF
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    nop                                           ; $6434: $00
    nop                                           ; $6435: $00
    nop                                           ; $6436: $00
    nop                                           ; $6437: $00
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643A: $00
    nop                                           ; $643B: $00
    nop                                           ; $643C: $00
    nop                                           ; $643D: $00
    nop                                           ; $643E: $00
    nop                                           ; $643F: $00
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    nop                                           ; $6444: $00
    nop                                           ; $6445: $00
    nop                                           ; $6446: $00
    nop                                           ; $6447: $00
    nop                                           ; $6448: $00
    nop                                           ; $6449: $00
    ld   b, b                                     ; $644A: $40
    jr   nz, jr_01D_649C                          ; $644B: $20 $4F

    daa                                           ; $644D: $27
    add  b                                        ; $644E: $80
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
    DB   $10                                      ; $645A: $10
    ld   [$8810], sp                              ; $645B: $08 $10 $88
    stop                                          ; $645E: $10 $00
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
    ld   [$0804], sp                              ; $646A: $08 $04 $08
    inc  b                                        ; $646D: $04
    stop                                          ; $646E: $10 $00
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
    ld   b, b                                     ; $647C: $40
    nop                                           ; $647D: $00
    jr   nz, jr_01D_6480                          ; $647E: $20 $00

jr_01D_6480::
    nop                                           ; $6480: $00
    nop                                           ; $6481: $00
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    nop                                           ; $6484: $00
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    ld   [$0804], sp                              ; $648A: $08 $04 $08
    nop                                           ; $648D: $00
    inc  b                                        ; $648E: $04
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
    inc  b                                        ; $649A: $04
    ld   [bc], a                                  ; $649B: $02

jr_01D_649C::
    inc  b                                        ; $649C: $04
    ld   [bc], a                                  ; $649D: $02
    inc  b                                        ; $649E: $04
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
    rlca                                          ; $64AC: $07
    ld   [bc], a                                  ; $64AD: $02
    ld   bc, $0000                                ; $64AE: $01 $00 $00
    nop                                           ; $64B1: $00
    nop                                           ; $64B2: $00
    nop                                           ; $64B3: $00
    nop                                           ; $64B4: $00
    nop                                           ; $64B5: $00
    nop                                           ; $64B6: $00
    nop                                           ; $64B7: $00
    nop                                           ; $64B8: $00
    nop                                           ; $64B9: $00
    sub  b                                        ; $64BA: $90
    ld   c, b                                     ; $64BB: $48
    DB   $10                                      ; $64BC: $10
    add  b                                        ; $64BD: $80
    jr   jr_01D_64C0                              ; $64BE: $18 $00

jr_01D_64C0::
    nop                                           ; $64C0: $00
    nop                                           ; $64C1: $00
    nop                                           ; $64C2: $00
    nop                                           ; $64C3: $00
    nop                                           ; $64C4: $00
    nop                                           ; $64C5: $00
    nop                                           ; $64C6: $00
    nop                                           ; $64C7: $00
    nop                                           ; $64C8: $00
    nop                                           ; $64C9: $00
    ld   a, h                                     ; $64CA: $7C
    ld   [hl], $08                                ; $64CB: $36 $08
    inc  b                                        ; $64CD: $04
    DB   $10                                      ; $64CE: $10
    rst  $38                                      ; $64CF: $FF
    rst  $38                                      ; $64D0: $FF
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
    ld   b, b                                     ; $64DF: $40
    add  b                                        ; $64E0: $80
    ld   b, b                                     ; $64E1: $40
    adc  b                                        ; $64E2: $88
    ld   b, h                                     ; $64E3: $44
    sub  b                                        ; $64E4: $90
    ld   c, b                                     ; $64E5: $48

jr_01D_64E6::
    sub  b                                        ; $64E6: $90
    ld   b, b                                     ; $64E7: $40
    adc  a                                        ; $64E8: $8F
    rlca                                          ; $64E9: $07
    ld   b, b                                     ; $64EA: $40
    jr   nz, jr_01D_64ED                          ; $64EB: $20 $00

jr_01D_64ED::
    nop                                           ; $64ED: $00
    nop                                           ; $64EE: $00
    ld   [Call_000_1020], sp                      ; $64EF: $08 $20 $10
    jr   nz, @+$12                                ; $64F2: $20 $10

    jr   nz, jr_01D_6506                          ; $64F4: $20 $10

    jr   nz, jr_01D_64F8                          ; $64F6: $20 $00

jr_01D_64F8::
    ld   de, $0E80                                ; $64F8: $11 $80 $0E
    rlca                                          ; $64FB: $07
    nop                                           ; $64FC: $00
    nop                                           ; $64FD: $00
    nop                                           ; $64FE: $00
    ld   [$0810], sp                              ; $64FF: $08 $10 $08
    DB   $10                                      ; $6502: $10
    ld   [$0010], sp                              ; $6503: $08 $10 $00

jr_01D_6506::
    adc  c                                        ; $6506: $89
    ld   b, h                                     ; $6507: $44
    add  hl, bc                                   ; $6508: $09
    add  b                                        ; $6509: $80
    ld   b, $03                                   ; $650A: $06 $03
    nop                                           ; $650C: $00
    nop                                           ; $650D: $00
    nop                                           ; $650E: $00
    DB   $10                                      ; $650F: $10
    jr   nz, jr_01D_6512                          ; $6510: $20 $00

jr_01D_6512::
    DB   $10                                      ; $6512: $10
    ld   [$0810], sp                              ; $6513: $08 $10 $08
    DB   $10                                      ; $6516: $10
    adc  b                                        ; $6517: $88
    nop                                           ; $6518: $00
    add  b                                        ; $6519: $80
    nop                                           ; $651A: $00
    nop                                           ; $651B: $00
    nop                                           ; $651C: $00
    nop                                           ; $651D: $00
    nop                                           ; $651E: $00
    ld   [bc], a                                  ; $651F: $02
    dec  b                                        ; $6520: $05
    nop                                           ; $6521: $00
    ld   b, $03                                   ; $6522: $06 $03
    ld   [Call_000_1004], sp                      ; $6524: $08 $04 $10
    ld   [$0010], sp                              ; $6527: $08 $10 $00
    rrca                                          ; $652A: $0F
    rlca                                          ; $652B: $07
    nop                                           ; $652C: $00
    nop                                           ; $652D: $00
    nop                                           ; $652E: $00
    ld   [bc], a                                  ; $652F: $02
    adc  b                                        ; $6530: $88
    call nz, Call_000_0408                        ; $6531: $C4 $08 $04
    ld   [$0804], sp                              ; $6534: $08 $04 $08
    nop                                           ; $6537: $00
    inc  b                                        ; $6538: $04
    nop                                           ; $6539: $00
    jp   Jump_000_00E1                            ; $653A: $C3 $E1 $00


    nop                                           ; $653D: $00
    nop                                           ; $653E: $00
    nop                                           ; $653F: $00
    ld   [bc], a                                  ; $6540: $02
    ld   bc, $0204                                ; $6541: $01 $04 $02
    inc  b                                        ; $6544: $04
    ld   [bc], a                                  ; $6545: $02
    inc  h                                        ; $6546: $24
    DB   $10                                      ; $6547: $10
    ld   b, d                                     ; $6548: $42
    jr   nz, @-$7D                                ; $6549: $20 $81

    ret  nz                                       ; $654B: $C0

    nop                                           ; $654C: $00
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    add  b                                        ; $654F: $80
    jr   jr_01D_655A                              ; $6550: $18 $08

    inc  d                                        ; $6552: $14
    ld   a, [bc]                                  ; $6553: $0A
    DB   $10                                      ; $6554: $10
    ld   [$0810], sp                              ; $6555: $08 $10 $08
    jr   nz, @+$12                                ; $6558: $20 $10

jr_01D_655A::
    ret  nz                                       ; $655A: $C0

    ldh  [rP1], a                                 ; $655B: $E0 $00
    nop                                           ; $655D: $00
    nop                                           ; $655E: $00
    nop                                           ; $655F: $00
    inc  a                                        ; $6560: $3C
    inc  e                                        ; $6561: $1C
    ld   b, d                                     ; $6562: $42
    jr   nz, jr_01D_64E6                          ; $6563: $20 $81

    ld   b, b                                     ; $6565: $40
    ld   bc, $0200                                ; $6566: $01 $00 $02
    ld   bc, $1E3C                                ; $6569: $01 $3C $1E
    nop                                           ; $656C: $00
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    add  b                                        ; $6575: $80
    nop                                           ; $6576: $00
    add  b                                        ; $6577: $80
    nop                                           ; $6578: $00
    nop                                           ; $6579: $00
    nop                                           ; $657A: $00
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    nop                                           ; $657D: $00
    nop                                           ; $657E: $00
    rst  $38                                      ; $657F: $FF
    rst  $38                                      ; $6580: $FF
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
    DB   $10                                      ; $6598: $10
    ld   [$0011], sp                              ; $6599: $08 $11 $00
    ld   a, h                                     ; $659C: $7C
    ld   e, $20                                   ; $659D: $1E $20
    nop                                           ; $659F: $00
    nop                                           ; $65A0: $00
    nop                                           ; $65A1: $00
    nop                                           ; $65A2: $00
    nop                                           ; $65A3: $00
    nop                                           ; $65A4: $00
    nop                                           ; $65A5: $00
    nop                                           ; $65A6: $00
    nop                                           ; $65A7: $00
    ld   bc, $8100                                ; $65A8: $01 $00 $81
    add  b                                        ; $65AB: $80
    ld   b, c                                     ; $65AC: $41
    jr   nz, jr_01D_65BE                          ; $65AD: $20 $0F

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
    add  b                                        ; $65B9: $80
    nop                                           ; $65BA: $00
    add  b                                        ; $65BB: $80
    nop                                           ; $65BC: $00
    nop                                           ; $65BD: $00

jr_01D_65BE::
    sub  b                                        ; $65BE: $90
    nop                                           ; $65BF: $00
    nop                                           ; $65C0: $00
    nop                                           ; $65C1: $00
    nop                                           ; $65C2: $00
    nop                                           ; $65C3: $00
    nop                                           ; $65C4: $00
    nop                                           ; $65C5: $00
    nop                                           ; $65C6: $00
    nop                                           ; $65C7: $00
    ld   hl, $2110                                ; $65C8: $21 $10 $21
    nop                                           ; $65CB: $00
    DB   $FC                                      ; $65CC: $FC
    ld   e, [hl]                                  ; $65CD: $5E
    jr   nz, jr_01D_65D0                          ; $65CE: $20 $00

jr_01D_65D0::
    nop                                           ; $65D0: $00
    nop                                           ; $65D1: $00
    nop                                           ; $65D2: $00
    nop                                           ; $65D3: $00
    nop                                           ; $65D4: $00
    nop                                           ; $65D5: $00
    nop                                           ; $65D6: $00
    nop                                           ; $65D7: $00
    ld   b, b                                     ; $65D8: $40
    and  b                                        ; $65D9: $A0
    ld   b, b                                     ; $65DA: $40
    and  b                                        ; $65DB: $A0
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
    inc  h                                        ; $65EA: $24
    DB   $10                                      ; $65EB: $10
    ld   [hl+], a                                 ; $65EC: $22
    ld   de, $0042                                ; $65ED: $11 $42 $00
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

jr_01D_65FB::
    nop                                           ; $65FB: $00
    nop                                           ; $65FC: $00
    nop                                           ; $65FD: $00
    inc  b                                        ; $65FE: $04
    nop                                           ; $65FF: $00
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    ld   [$0700], sp                              ; $6606: $08 $00 $07
    inc  bc                                       ; $6609: $03
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
    rlca                                          ; $660C: $07
    inc  bc                                       ; $660D: $03
    jr   jr_01D_6610                              ; $660E: $18 $00

jr_01D_6610::
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    add  b                                        ; $6619: $80
    inc  b                                        ; $661A: $04
    ld   [bc], a                                  ; $661B: $02
    inc  b                                        ; $661C: $04
    ld   [bc], a                                  ; $661D: $02
    adc  b                                        ; $661E: $88
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
    ld   hl, $1000                                ; $662C: $21 $00 $10
    nop                                           ; $662F: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    nop                                           ; $6637: $00
    jr   nz, jr_01D_664A                          ; $6638: $20 $10

    ld   h, $03                                   ; $663A: $26 $03
    ld   hl, sp-$44                               ; $663C: $F8 $BC
    ld   b, b                                     ; $663E: $40
    rst  $38                                      ; $663F: $FF
    rst  $38                                      ; $6640: $FF
    nop                                           ; $6641: $00
    nop                                           ; $6642: $00
    nop                                           ; $6643: $00
    nop                                           ; $6644: $00
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    nop                                           ; $6647: $00
    nop                                           ; $6648: $00
    nop                                           ; $6649: $00

jr_01D_664A::
    nop                                           ; $664A: $00
    nop                                           ; $664B: $00
    nop                                           ; $664C: $00
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    DB   $10                                      ; $664F: $10
    ld   hl, $4110                                ; $6650: $21 $10 $41
    jr   nz, jr_01D_669C                          ; $6653: $20 $47

    ld   h, $89                                   ; $6655: $26 $89
    ld   b, h                                     ; $6657: $44
    add  hl, bc                                   ; $6658: $09
    nop                                           ; $6659: $00
    ld   b, $03                                   ; $665A: $06 $03
    nop                                           ; $665C: $00
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    dec  b                                        ; $665F: $05
    ld   [bc], a                                  ; $6660: $02
    add  c                                        ; $6661: $81
    ld   [bc], a                                  ; $6662: $02
    add  c                                        ; $6663: $81
    inc  b                                        ; $6664: $04
    ld   [bc], a                                  ; $6665: $02
    add  h                                        ; $6666: $84
    add  b                                        ; $6667: $80
    ld   c, d                                     ; $6668: $4A
    and  h                                        ; $6669: $A4
    add  hl, bc                                   ; $666A: $09
    inc  b                                        ; $666B: $04
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00
    nop                                           ; $666E: $00
    add  b                                        ; $666F: $80
    ld   c, b                                     ; $6670: $48
    inc  h                                        ; $6671: $24
    ld   c, b                                     ; $6672: $48
    jr   nz, @+$46                                ; $6673: $20 $44

    ld   [hl+], a                                 ; $6675: $22
    ld   b, h                                     ; $6676: $44
    ld   [hl+], a                                 ; $6677: $22
    ld   b, b                                     ; $6678: $40
    jr   nz, jr_01D_65FB                          ; $6679: $20 $80

    ret  nz                                       ; $667B: $C0

    nop                                           ; $667C: $00
    nop                                           ; $667D: $00
    nop                                           ; $667E: $00
    DB   $10                                      ; $667F: $10
    daa                                           ; $6680: $27
    inc  de                                       ; $6681: $13
    ld   b, b                                     ; $6682: $40
    jr   nz, jr_01D_66C9                          ; $6683: $20 $44

    ld   [hl+], a                                 ; $6685: $22
    ld   c, b                                     ; $6686: $48
    inc  h                                        ; $6687: $24
    adc  b                                        ; $6688: $88
    ld   b, b                                     ; $6689: $40
    add  a                                        ; $668A: $87
    ld   b, e                                     ; $668B: $43
    nop                                           ; $668C: $00
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00
    nop                                           ; $6690: $00
    add  b                                        ; $6691: $80
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    add  b                                        ; $669A: $80
    ret  nz                                       ; $669B: $C0

jr_01D_669C::
    nop                                           ; $669C: $00
    nop                                           ; $669D: $00
    nop                                           ; $669E: $00
    ld   hl, $2142                                ; $669F: $21 $42 $21
    ld   d, d                                     ; $66A2: $52
    add  hl, bc                                   ; $66A3: $09
    ld   [hl+], a                                 ; $66A4: $22
    ld   de, $0102                                ; $66A5: $11 $02 $01
    inc  b                                        ; $66A8: $04
    ld   [bc], a                                  ; $66A9: $02
    jr   @+$0E                                    ; $66AA: $18 $0C

    nop                                           ; $66AC: $00
    nop                                           ; $66AD: $00
    nop                                           ; $66AE: $00
    nop                                           ; $66AF: $00
    ld   [bc], a                                  ; $66B0: $02
    nop                                           ; $66B1: $00
    daa                                           ; $66B2: $27
    ld   de, $052A                                ; $66B3: $11 $2A $05
    ld   [hl-], a                                 ; $66B6: $32
    ld   [$0917], sp                              ; $66B7: $08 $17 $09
    ld   [bc], a                                  ; $66BA: $02
    ld   bc, $0204                                ; $66BB: $01 $04 $02
    nop                                           ; $66BE: $00
    inc  e                                        ; $66BF: $1C
    nop                                           ; $66C0: $00
    nop                                           ; $66C1: $00
    nop                                           ; $66C2: $00
    nop                                           ; $66C3: $00
    add  b                                        ; $66C4: $80
    ld   b, b                                     ; $66C5: $40
    add  b                                        ; $66C6: $80
    ld   b, b                                     ; $66C7: $40
    inc  bc                                       ; $66C8: $03

jr_01D_66C9::
    add  c                                        ; $66C9: $81
    inc  c                                        ; $66CA: $0C
    ld   b, $00                                   ; $66CB: $06 $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    inc  b                                        ; $66CF: $04
    ld   c, b                                     ; $66D0: $48
    inc  h                                        ; $66D1: $24
    ld   c, b                                     ; $66D2: $48
    inc  h                                        ; $66D3: $24
    ld   c, b                                     ; $66D4: $48
    jr   nz, @-$7A                                ; $66D5: $20 $84

    ld   b, d                                     ; $66D7: $42
    inc  b                                        ; $66D8: $04
    add  b                                        ; $66D9: $80
    inc  bc                                       ; $66DA: $03
    ld   bc, $0000                                ; $66DB: $01 $00 $00
    nop                                           ; $66DE: $00
    ld   [$0010], sp                              ; $66DF: $08 $10 $00
    ld   [$0804], sp                              ; $66E2: $08 $04 $08
    inc  b                                        ; $66E5: $04
    adc  b                                        ; $66E6: $88
    ld   b, h                                     ; $66E7: $44
    add  b                                        ; $66E8: $80
    ld   b, b                                     ; $66E9: $40
    nop                                           ; $66EA: $00
    add  b                                        ; $66EB: $80
    nop                                           ; $66EC: $00
    nop                                           ; $66ED: $00
    nop                                           ; $66EE: $00
    jr   nz, jr_01D_6749                          ; $66EF: $20 $58

    ld   [$1064], sp                              ; $66F1: $08 $64 $10
    jp   nz, Jump_000_0261                        ; $66F4: $C2 $61 $02

    ld   bc, $0204                                ; $66F7: $01 $04 $02
    jr   c, jr_01D_6718                           ; $66FA: $38 $1C

    nop                                           ; $66FC: $00
    nop                                           ; $66FD: $00
    nop                                           ; $66FE: $00
    rst  $38                                      ; $66FF: $FF
    rst  $38                                      ; $6700: $FF
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

jr_01D_6718::
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    ld   c, a                                     ; $671A: $4F
    dec  h                                        ; $671B: $25
    ld   b, d                                     ; $671C: $42
    ld   hl, $0082                                ; $671D: $21 $82 $00
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
    add  a                                        ; $672A: $87
    jp   RST_00                                   ; $672B: $C3 $00 $00


    ld   bc, $0000                                ; $672E: $01 $00 $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    ret  nz                                       ; $673A: $C0

    jr   nz, @-$7E                                ; $673B: $20 $80

    ld   b, b                                     ; $673D: $40
    rlca                                          ; $673E: $07
    nop                                           ; $673F: $00
    nop                                           ; $6740: $00
    nop                                           ; $6741: $00
    nop                                           ; $6742: $00
    nop                                           ; $6743: $00
    nop                                           ; $6744: $00
    nop                                           ; $6745: $00
    nop                                           ; $6746: $00
    nop                                           ; $6747: $00
    add  b                                        ; $6748: $80

jr_01D_6749::
    ld   b, b                                     ; $6749: $40
    add  b                                        ; $674A: $80
    ld   b, b                                     ; $674B: $40
    add  b                                        ; $674C: $80
    nop                                           ; $674D: $00
    ret  z                                        ; $674E: $C8

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
    ld   [$0804], sp                              ; $675A: $08 $04 $08
    inc  b                                        ; $675D: $04
    dec  sp                                       ; $675E: $3B
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
    add  b                                        ; $676E: $80
    nop                                           ; $676F: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    ld   [$0804], sp                              ; $6778: $08 $04 $08
    nop                                           ; $677B: $00
    ccf                                           ; $677C: $3F
    rla                                           ; $677D: $17
    ld   [$0000], sp                              ; $677E: $08 $00 $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    ld   [bc], a                                  ; $678A: $02
    ld   bc, $8102                                ; $678B: $01 $02 $81
    inc  b                                        ; $678E: $04
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
    jr   nz, jr_01D_67AC                          ; $679A: $20 $10

    jr   nz, jr_01D_679E                          ; $679C: $20 $00

jr_01D_679E::
    DB   $FC                                      ; $679E: $FC
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
    ld   [de], a                                  ; $67AA: $12
    add  hl, bc                                   ; $67AB: $09

jr_01D_67AC::
    ldh  [c], a                                   ; $67AC: $E2
    ld   d, b                                     ; $67AD: $50
    inc  hl                                       ; $67AE: $23
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
    ld   [$0700], sp                              ; $67BA: $08 $00 $07
    inc  bc                                       ; $67BD: $03
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
    add  b                                        ; $67CA: $80
    ld   b, b                                     ; $67CB: $40
    nop                                           ; $67CC: $00
    add  b                                        ; $67CD: $80
    nop                                           ; $67CE: $00
    rst  $38                                      ; $67CF: $FF
    rst  $38                                      ; $67D0: $FF
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
    ld   b, b                                     ; $67DF: $40
    sbc  a                                        ; $67E0: $9F
    ld   c, l                                     ; $67E1: $4D
    add  d                                        ; $67E2: $82
    ld   b, c                                     ; $67E3: $41
    adc  [hl]                                     ; $67E4: $8E
    ld   c, h                                     ; $67E5: $4C
    sub  e                                        ; $67E6: $93
    ld   c, c                                     ; $67E7: $49
    sub  d                                        ; $67E8: $92
    ld   bc, $264C                                ; $67E9: $01 $4C $26
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    add  [hl]                                     ; $67F0: $86
    ret  nz                                       ; $67F1: $C0

    rra                                           ; $67F2: $1F
    ld   c, $01                                   ; $67F3: $0E $01
    nop                                           ; $67F5: $00
    ld   [bc], a                                  ; $67F6: $02
    ld   bc, $4082                                ; $67F7: $01 $82 $40
    ld   bc, $0000                                ; $67FA: $01 $00 $00
    nop                                           ; $67FD: $00
    nop                                           ; $67FE: $00
    add  d                                        ; $67FF: $82
    ld   bc, $E100                                ; $6800: $01 $00 $E1
    ldh  a, [rSC]                                 ; $6803: $F0 $02
    add  c                                        ; $6805: $81
    ld   [bc], a                                  ; $6806: $02
    nop                                           ; $6807: $00
    dec  b                                        ; $6808: $05
    ld   [bc], a                                  ; $6809: $02
    call nz, Call_000_00E2                        ; $680A: $C4 $E2 $00
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    ret  nz                                       ; $680F: $C0

    inc  h                                        ; $6810: $24
    sub  d                                        ; $6811: $92
    inc  h                                        ; $6812: $24
    sub  b                                        ; $6813: $90
    ld   [hl+], a                                 ; $6814: $22
    ld   de, $1122                                ; $6815: $11 $22 $11
    jr   nz, jr_01D_682A                          ; $6818: $20 $10

    ret  nz                                       ; $681A: $C0

    ld   h, b                                     ; $681B: $60
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00
    nop                                           ; $681E: $00
    ld   de, $060C                                ; $681F: $11 $0C $06
    ld   [$1804], sp                              ; $6822: $08 $04 $18
    inc  b                                        ; $6825: $04
    jr   z, jr_01D_683C                           ; $6826: $28 $14

    ld   c, b                                     ; $6828: $48
    inc  h                                        ; $6829: $24

jr_01D_682A::
    add  hl, bc                                   ; $682A: $09
    inc  b                                        ; $682B: $04
    nop                                           ; $682C: $00
    nop                                           ; $682D: $00
    nop                                           ; $682E: $00
    add  b                                        ; $682F: $80
    ld   b, b                                     ; $6830: $40
    nop                                           ; $6831: $00
    jr   nz, @+$12                                ; $6832: $20 $10

    jr   nz, jr_01D_6846                          ; $6834: $20 $10

    jr   nz, jr_01D_6848                          ; $6836: $20 $10

    ld   b, b                                     ; $6838: $40
    jr   nz, @-$7E                                ; $6839: $20 $80

    ret  nz                                       ; $683B: $C0

jr_01D_683C::
    nop                                           ; $683C: $00
    nop                                           ; $683D: $00
    nop                                           ; $683E: $00
    inc  b                                        ; $683F: $04
    add  hl, bc                                   ; $6840: $09
    inc  b                                        ; $6841: $04
    DB   $10                                      ; $6842: $10
    ld   [$0811], sp                              ; $6843: $08 $11 $08

jr_01D_6846::
    ld   [de], a                                  ; $6846: $12
    add  hl, bc                                   ; $6847: $09

jr_01D_6848::
    ld   [hl+], a                                 ; $6848: $22
    DB   $10                                      ; $6849: $10
    ld   hl, $0010                                ; $684A: $21 $10 $00
    nop                                           ; $684D: $00
    nop                                           ; $684E: $00
    ld   [bc], a                                  ; $684F: $02
    call nz, Call_000_04E2                        ; $6850: $C4 $E2 $04
    ld   [bc], a                                  ; $6853: $02
    inc  b                                        ; $6854: $04
    add  d                                        ; $6855: $82
    inc  b                                        ; $6856: $04
    nop                                           ; $6857: $00
    ld   [bc], a                                  ; $6858: $02
    ld   bc, $F1E2                                ; $6859: $01 $E2 $F1
    nop                                           ; $685C: $00
    nop                                           ; $685D: $00
    nop                                           ; $685E: $00
    ld   l, [hl]                                  ; $685F: $6E
    DB   $10                                      ; $6860: $10
    ld   [$0810], sp                              ; $6861: $08 $10 $08
    DB   $10                                      ; $6864: $10
    ld   [$0810], sp                              ; $6865: $08 $10 $08
    jr   nz, jr_01D_687A                          ; $6868: $20 $10

    jr   nz, jr_01D_687C                          ; $686A: $20 $10

    ld   b, b                                     ; $686C: $40
    jr   nz, jr_01D_686F                          ; $686D: $20 $00

jr_01D_686F::
    DB   $10                                      ; $686F: $10
    ld   b, e                                     ; $6870: $43
    ld   hl, $4182                                ; $6871: $21 $82 $41
    add  d                                        ; $6874: $82
    ld   b, c                                     ; $6875: $41
    add  d                                        ; $6876: $82
    ld   bc, $0244                                ; $6877: $01 $44 $02

jr_01D_687A::
    jr   c, @+$1E                                 ; $687A: $38 $1C

jr_01D_687C::
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    adc  b                                        ; $6882: $88
    ld   b, h                                     ; $6883: $44
    DB   $10                                      ; $6884: $10
    ld   [$0010], sp                              ; $6885: $08 $10 $00
    rrca                                          ; $6888: $0F
    rlca                                          ; $6889: $07
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
    ld   b, b                                     ; $6896: $40
    jr   nz, @-$7E                                ; $6897: $20 $80

    ret  nz                                       ; $6899: $C0

    nop                                           ; $689A: $00
    nop                                           ; $689B: $00
    nop                                           ; $689C: $00
    nop                                           ; $689D: $00
    nop                                           ; $689E: $00
    rst  $38                                      ; $689F: $FF
    rst  $38                                      ; $68A0: $FF
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
    ld   [$3004], sp                              ; $68BA: $08 $04 $30
    jr   jr_01D_68FF                              ; $68BD: $18 $40

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
    DB   $10                                      ; $68CA: $10
    ld   [$0810], sp                              ; $68CB: $08 $10 $08
    ld   [hl], a                                  ; $68CE: $77
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00

jr_01D_68D1::
    nop                                           ; $68D1: $00
    nop                                           ; $68D2: $00
    nop                                           ; $68D3: $00
    nop                                           ; $68D4: $00
    nop                                           ; $68D5: $00
    nop                                           ; $68D6: $00
    nop                                           ; $68D7: $00
    ld   bc, $0100                                ; $68D8: $01 $00 $01
    nop                                           ; $68DB: $00
    ld   c, $07                                   ; $68DC: $0E $07
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
    add  b                                        ; $68E9: $80
    jr   nz, jr_01D_68FC                          ; $68EA: $20 $10

    ret  nz                                       ; $68EC: $C0

    ld   h, b                                     ; $68ED: $60
    sub  b                                        ; $68EE: $90
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

jr_01D_68F9::
    nop                                           ; $68F9: $00
    add  hl, bc                                   ; $68FA: $09
    inc  b                                        ; $68FB: $04

jr_01D_68FC::
    ld   [Call_000_1004], sp                      ; $68FC: $08 $04 $10

jr_01D_68FF::
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
    add  b                                        ; $690C: $80
    ld   b, b                                     ; $690D: $40
    add  c                                        ; $690E: $81
    nop                                           ; $690F: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    ld   [bc], a                                  ; $6916: $02
    nop                                           ; $6917: $00
    ld   bc, $0000                                ; $6918: $01 $00 $00
    nop                                           ; $691B: $00
    ld   bc, $0E00                                ; $691C: $01 $00 $0E
    nop                                           ; $691F: $00
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    nop                                           ; $6927: $00
    ret  nz                                       ; $6928: $C0

    ldh  [rP1], a                                 ; $6929: $E0 $00
    nop                                           ; $692B: $00
    ret  nz                                       ; $692C: $C0

    ret  nz                                       ; $692D: $C0

    jr   nz, jr_01D_6930                          ; $692E: $20 $00

jr_01D_6930::
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
    add  b                                        ; $693A: $80
    ld   b, b                                     ; $693B: $40
    sub  h                                        ; $693C: $94
    ld   c, d                                     ; $693D: $4A
    sub  h                                        ; $693E: $94
    rst  $38                                      ; $693F: $FF
    rst  $38                                      ; $6940: $FF
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
    jr   nz, jr_01D_68D1                          ; $694F: $20 $80

    ld   b, b                                     ; $6951: $40
    add  b                                        ; $6952: $80
    nop                                           ; $6953: $00
    ld   h, b                                     ; $6954: $60
    jr   nz, jr_01D_6967                          ; $6955: $20 $10

    nop                                           ; $6957: $00
    ld   [Jump_000_0400], sp                      ; $6958: $08 $00 $04
    ld   [bc], a                                  ; $695B: $02
    nop                                           ; $695C: $00
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    inc  hl                                       ; $695F: $23
    jr   jr_01D_696E                              ; $6960: $18 $0C

    DB   $10                                      ; $6962: $10
    ld   [$0830], sp                              ; $6963: $08 $30 $08
    ld   d, b                                     ; $6966: $50

jr_01D_6967::
    jr   z, jr_01D_68F9                           ; $6967: $28 $90

    ld   c, b                                     ; $6969: $48
    inc  de                                       ; $696A: $13
    add  hl, bc                                   ; $696B: $09
    nop                                           ; $696C: $00
    nop                                           ; $696D: $00

jr_01D_696E::
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
    adc  a                                        ; $6970: $8F
    rlca                                          ; $6971: $07
    ld   b, b                                     ; $6972: $40
    jr   nz, jr_01D_69BC                          ; $6973: $20 $47

    inc  hl                                       ; $6975: $23
    ld   c, b                                     ; $6976: $48
    inc  h                                        ; $6977: $24
    adc  b                                        ; $6978: $88
    ld   b, b                                     ; $6979: $40
    rlca                                          ; $697A: $07
    add  e                                        ; $697B: $83
    nop                                           ; $697C: $00
    nop                                           ; $697D: $00
    nop                                           ; $697E: $00
    ld   [$B060], sp                              ; $697F: $08 $60 $B0
    ld   b, b                                     ; $6982: $40
    nop                                           ; $6983: $00
    and  b                                        ; $6984: $A0
    sub  b                                        ; $6985: $90
    ld   h, b                                     ; $6986: $60
    jr   nc, jr_01D_6989                          ; $6987: $30 $00

jr_01D_6989::
    nop                                           ; $6989: $00
    ret  nz                                       ; $698A: $C0

    ldh  [rP1], a                                 ; $698B: $E0 $00
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    ld   [$0810], sp                              ; $698F: $08 $10 $08
    inc  d                                        ; $6992: $14
    ld   [bc], a                                  ; $6993: $02
    ld   [$0004], sp                              ; $6994: $08 $04 $00
    nop                                           ; $6997: $00
    ld   bc, $0600                                ; $6998: $01 $00 $06
    inc  bc                                       ; $699B: $03
    nop                                           ; $699C: $00
    nop                                           ; $699D: $00
    nop                                           ; $699E: $00
    ld   b, b                                     ; $699F: $40
    add  b                                        ; $69A0: $80
    ld   b, b                                     ; $69A1: $40
    adc  c                                        ; $69A2: $89
    ld   b, h                                     ; $69A3: $44
    adc  d                                        ; $69A4: $8A
    ld   b, c                                     ; $69A5: $41
    adc  h                                        ; $69A6: $8C
    ld   b, d                                     ; $69A7: $42
    dec  b                                        ; $69A8: $05
    add  d                                        ; $69A9: $82
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00
    ld   bc, $0000                                ; $69AC: $01 $00 $00
    rlca                                          ; $69AF: $07
    add  b                                        ; $69B0: $80
    nop                                           ; $69B1: $00
    ret  nz                                       ; $69B2: $C0

    ld   b, b                                     ; $69B3: $40
    and  b                                        ; $69B4: $A0
    ld   d, b                                     ; $69B5: $50
    and  b                                        ; $69B6: $A0
    DB   $10                                      ; $69B7: $10
    ret  nz                                       ; $69B8: $C0

    ld   h, b                                     ; $69B9: $60
    add  e                                        ; $69BA: $83
    ld   b, c                                     ; $69BB: $41

jr_01D_69BC::
    nop                                           ; $69BC: $00
    add  b                                        ; $69BD: $80
    nop                                           ; $69BE: $00
    nop                                           ; $69BF: $00
    ld   de, $1108                                ; $69C0: $11 $08 $11
    ld   [$0811], sp                              ; $69C3: $08 $11 $08
    ld   hl, $C010                                ; $69C6: $21 $10 $C0
    ld   h, b                                     ; $69C9: $60
    nop                                           ; $69CA: $00
    add  b                                        ; $69CB: $80
    nop                                           ; $69CC: $00
    nop                                           ; $69CD: $00
    nop                                           ; $69CE: $00
    ld   c, d                                     ; $69CF: $4A
    nop                                           ; $69D0: $00
    add  b                                        ; $69D1: $80
    nop                                           ; $69D2: $00
    add  b                                        ; $69D3: $80
    nop                                           ; $69D4: $00
    add  b                                        ; $69D5: $80
    inc  b                                        ; $69D6: $04
    ld   [bc], a                                  ; $69D7: $02
    adc  b                                        ; $69D8: $88
    inc  b                                        ; $69D9: $04
    ld   [hl], b                                  ; $69DA: $70
    jr   c, jr_01D_69DD                           ; $69DB: $38 $00

jr_01D_69DD::
    nop                                           ; $69DD: $00
    nop                                           ; $69DE: $00
    rst  $38                                      ; $69DF: $FF
    rst  $38                                      ; $69E0: $FF
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
    inc  b                                        ; $69FA: $04
    ld   [bc], a                                  ; $69FB: $02
    ld   b, h                                     ; $69FC: $44
    jr   nz, @+$60                                ; $69FD: $20 $5E

    nop                                           ; $69FF: $00
    nop                                           ; $6A00: $00
    nop                                           ; $6A01: $00
    nop                                           ; $6A02: $00
    nop                                           ; $6A03: $00
    nop                                           ; $6A04: $00
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    nop                                           ; $6A07: $00
    ld   bc, $0100                                ; $6A08: $01 $00 $01
    nop                                           ; $6A0B: $00
    rrca                                          ; $6A0C: $0F
    dec  b                                        ; $6A0D: $05
    ld   [bc], a                                  ; $6A0E: $02
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
    add  b                                        ; $6A19: $80
    jr   nz, jr_01D_6A2C                          ; $6A1A: $20 $10

    ret  nz                                       ; $6A1C: $C0

    ldh  [rSB], a                                 ; $6A1D: $E0 $01
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
    sub  b                                        ; $6A2A: $90
    ld   b, b                                     ; $6A2B: $40

jr_01D_6A2C::
    adc  b                                        ; $6A2C: $88
    ld   b, h                                     ; $6A2D: $44
    ld   [$0000], sp                              ; $6A2E: $08 $00 $00
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
    ld   bc, $0000                                ; $6A4A: $01 $00 $00

jr_01D_6A4D::
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
    DB   $10                                      ; $6A5A: $10
    ld   [$70E0], sp                              ; $6A5B: $08 $E0 $70
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
    adc  b                                        ; $6A6A: $88
    inc  b                                        ; $6A6B: $04
    ld   [hl], b                                  ; $6A6C: $70
    jr   c, jr_01D_6A6F                           ; $6A6D: $38 $00

jr_01D_6A6F::
    nop                                           ; $6A6F: $00
    nop                                           ; $6A70: $00
    nop                                           ; $6A71: $00
    nop                                           ; $6A72: $00
    nop                                           ; $6A73: $00
    nop                                           ; $6A74: $00
    nop                                           ; $6A75: $00
    nop                                           ; $6A76: $00
    nop                                           ; $6A77: $00
    inc  b                                        ; $6A78: $04
    ld   [bc], a                                  ; $6A79: $02
    inc  b                                        ; $6A7A: $04
    nop                                           ; $6A7B: $00
    rst  $38                                      ; $6A7C: $FF
    ld   a, e                                     ; $6A7D: $7B
    inc  b                                        ; $6A7E: $04
    nop                                           ; $6A7F: $00
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    nop                                           ; $6A84: $00

Jump_01D_6A85::
    nop                                           ; $6A85: $00
    nop                                           ; $6A86: $00
    nop                                           ; $6A87: $00
    nop                                           ; $6A88: $00
    nop                                           ; $6A89: $00
    nop                                           ; $6A8A: $00
    nop                                           ; $6A8B: $00
    ret  nz                                       ; $6A8C: $C0

    ldh  [rP1], a                                 ; $6A8D: $E0 $00
    rst  $38                                      ; $6A8F: $FF
    rst  $38                                      ; $6A90: $FF
    nop                                           ; $6A91: $00
    nop                                           ; $6A92: $00
    nop                                           ; $6A93: $00
    nop                                           ; $6A94: $00
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
    ld   a, [bc]                                  ; $6A9F: $0A
    dec  h                                        ; $6AA0: $25
    ld   [de], a                                  ; $6AA1: $12
    ld   l, b                                     ; $6AA2: $68
    inc  h                                        ; $6AA3: $24
    sbc  b                                        ; $6AA4: $98
    ld   b, h                                     ; $6AA5: $44
    sbc  b                                        ; $6AA6: $98
    inc  c                                        ; $6AA7: $0C
    pop  hl                                       ; $6AA8: $E1
    ld   [hl], b                                  ; $6AA9: $70
    ld   b, $03                                   ; $6AAA: $06 $03
    nop                                           ; $6AAC: $00
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    nop                                           ; $6AAF: $00
    inc  bc                                       ; $6AB0: $03
    ld   bc, $4086                                ; $6AB1: $01 $86 $40
    adc  d                                        ; $6AB4: $8A
    ld   b, h                                     ; $6AB5: $44
    sub  d                                        ; $6AB6: $92
    ld   c, b                                     ; $6AB7: $48
    inc  de                                       ; $6AB8: $13
    add  b                                        ; $6AB9: $80
    dec  c                                        ; $6ABA: $0D
    ld   b, $00                                   ; $6ABB: $06 $00
    nop                                           ; $6ABD: $00
    nop                                           ; $6ABE: $00
    nop                                           ; $6ABF: $00
    pop  hl                                       ; $6AC0: $E1
    add  b                                        ; $6AC1: $80
    ld   d, c                                     ; $6AC2: $51
    jr   nz, jr_01D_6A4D                          ; $6AC3: $20 $88

    ld   b, h                                     ; $6AC5: $44
    adc  b                                        ; $6AC6: $88
    ld   b, h                                     ; $6AC7: $44
    ld   [$3084], sp                              ; $6AC8: $08 $84 $30
    sbc  b                                        ; $6ACB: $98
    nop                                           ; $6ACC: $00
    nop                                           ; $6ACD: $00
    nop                                           ; $6ACE: $00
    add  h                                        ; $6ACF: $84
    add  hl, bc                                   ; $6AD0: $09
    add  h                                        ; $6AD1: $84
    ld   c, b                                     ; $6AD2: $48
    inc  h                                        ; $6AD3: $24
    adc  b                                        ; $6AD4: $88
    ld   b, h                                     ; $6AD5: $44
    ld   [Call_000_1004], sp                      ; $6AD6: $08 $04 $10
    ld   [$3060], sp                              ; $6AD9: $08 $60 $30
    nop                                           ; $6ADC: $00
    nop                                           ; $6ADD: $00
    nop                                           ; $6ADE: $00
    nop                                           ; $6ADF: $00
    nop                                           ; $6AE0: $00
    nop                                           ; $6AE1: $00
    DB   $FC                                      ; $6AE2: $FC
    ld   a, [hl]                                  ; $6AE3: $7E
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
    ld   bc, $0200                                ; $6AF2: $01 $00 $02
    ld   bc, $0002                                ; $6AF5: $01 $02 $00
    ld   bc, $0000                                ; $6AF8: $01 $00 $00
    nop                                           ; $6AFB: $00
    nop                                           ; $6AFC: $00

jr_01D_6AFD::
    nop                                           ; $6AFD: $00
    nop                                           ; $6AFE: $00
    nop                                           ; $6AFF: $00
    nop                                           ; $6B00: $00
    nop                                           ; $6B01: $00
    nop                                           ; $6B02: $00
    add  b                                        ; $6B03: $80
    ld   bc, $0900                                ; $6B04: $01 $00 $09
    inc  b                                        ; $6B07: $04
    ldh  a, [$FFF8]                               ; $6B08: $F0 $F8
    nop                                           ; $6B0A: $00
    nop                                           ; $6B0B: $00
    nop                                           ; $6B0C: $00
    nop                                           ; $6B0D: $00
    nop                                           ; $6B0E: $00
    nop                                           ; $6B0F: $00
    nop                                           ; $6B10: $00
    nop                                           ; $6B11: $00
    add  b                                        ; $6B12: $80
    ld   b, b                                     ; $6B13: $40
    nop                                           ; $6B14: $00
    add  b                                        ; $6B15: $80
    inc  b                                        ; $6B16: $04
    ld   [bc], a                                  ; $6B17: $02
    ld   hl, sp+$7C                               ; $6B18: $F8 $7C
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    nop                                           ; $6B1C: $00
    nop                                           ; $6B1D: $00
    nop                                           ; $6B1E: $00
    nop                                           ; $6B1F: $00
    ld   a, a                                     ; $6B20: $7F
    dec  sp                                       ; $6B21: $3B
    inc  b                                        ; $6B22: $04
    nop                                           ; $6B23: $00
    inc  a                                        ; $6B24: $3C
    jr   jr_01D_6B6E                              ; $6B25: $18 $47

    ld   [hl+], a                                 ; $6B27: $22
    ld   b, h                                     ; $6B28: $44
    ld   [bc], a                                  ; $6B29: $02
    jr   c, jr_01D_6B48                           ; $6B2A: $38 $1C

    nop                                           ; $6B2C: $00
    nop                                           ; $6B2D: $00
    nop                                           ; $6B2E: $00
    nop                                           ; $6B2F: $00
    add  b                                        ; $6B30: $80
    ret  nz                                       ; $6B31: $C0

    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    nop                                           ; $6B36: $00
    nop                                           ; $6B37: $00
    add  b                                        ; $6B38: $80
    ld   b, b                                     ; $6B39: $40
    nop                                           ; $6B3A: $00
    nop                                           ; $6B3B: $00
    nop                                           ; $6B3C: $00
    nop                                           ; $6B3D: $00
    nop                                           ; $6B3E: $00
    rst  $38                                      ; $6B3F: $FF
    rst  $38                                      ; $6B40: $FF
    nop                                           ; $6B41: $00
    nop                                           ; $6B42: $00
    nop                                           ; $6B43: $00
    nop                                           ; $6B44: $00
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    nop                                           ; $6B47: $00

jr_01D_6B48::
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
    rra                                           ; $6B5C: $1F
    dec  bc                                       ; $6B5D: $0B
    DB   $E4                                      ; $6B5E: $E4
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
    inc  bc                                       ; $6B6C: $03
    add  c                                        ; $6B6D: $81

jr_01D_6B6E::
    inc  a                                        ; $6B6E: $3C
    nop                                           ; $6B6F: $00
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    nop                                           ; $6B72: $00
    nop                                           ; $6B73: $00
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    nop                                           ; $6B76: $00
    nop                                           ; $6B77: $00
    ld   d, b                                     ; $6B78: $50
    jr   z, jr_01D_6BCB                           ; $6B79: $28 $50

    jr   z, jr_01D_6AFD                           ; $6B7B: $28 $80

    add  b                                        ; $6B7D: $80
    ld   b, e                                     ; $6B7E: $43
    nop                                           ; $6B7F: $00
    nop                                           ; $6B80: $00
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    nop                                           ; $6B84: $00
    nop                                           ; $6B85: $00
    nop                                           ; $6B86: $00
    nop                                           ; $6B87: $00
    ld   b, b                                     ; $6B88: $40
    jr   nz, jr_01D_6BCB                          ; $6B89: $20 $40

    jr   nz, @+$42                                ; $6B8B: $20 $40

    nop                                           ; $6B8D: $00
    DB   $E4                                      ; $6B8E: $E4
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
    ld   bc, $0000                                ; $6B9C: $01 $00 $00
    nop                                           ; $6B9F: $00
    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    nop                                           ; $6BA5: $00
    nop                                           ; $6BA6: $00
    nop                                           ; $6BA7: $00
    ld   b, b                                     ; $6BA8: $40
    jr   nz, jr_01D_6BEB                          ; $6BA9: $20 $40

    nop                                           ; $6BAB: $00
    ld   hl, sp-$44                               ; $6BAC: $F8 $BC
    ld   b, b                                     ; $6BAE: $40
    nop                                           ; $6BAF: $00
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    nop                                           ; $6BB2: $00
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    nop                                           ; $6BB5: $00
    nop                                           ; $6BB6: $00
    nop                                           ; $6BB7: $00
    inc  b                                        ; $6BB8: $04
    ld   [bc], a                                  ; $6BB9: $02
    inc  b                                        ; $6BBA: $04
    ld   [bc], a                                  ; $6BBB: $02
    inc  b                                        ; $6BBC: $04
    nop                                           ; $6BBD: $00
    ld   a, $00                                   ; $6BBE: $3E $00
    nop                                           ; $6BC0: $00
    nop                                           ; $6BC1: $00
    nop                                           ; $6BC2: $00
    nop                                           ; $6BC3: $00
    nop                                           ; $6BC4: $00
    nop                                           ; $6BC5: $00
    nop                                           ; $6BC6: $00
    nop                                           ; $6BC7: $00
    ld   bc, $0100                                ; $6BC8: $01 $00 $01

jr_01D_6BCB::
    nop                                           ; $6BCB: $00
    ld   bc, $4100                                ; $6BCC: $01 $00 $41
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
    add  b                                        ; $6BD9: $80
    nop                                           ; $6BDA: $00
    add  b                                        ; $6BDB: $80
    nop                                           ; $6BDC: $00
    add  b                                        ; $6BDD: $80
    nop                                           ; $6BDE: $00
    rst  $38                                      ; $6BDF: $FF
    rst  $38                                      ; $6BE0: $FF
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

jr_01D_6BEB::
    nop                                           ; $6BEB: $00
    nop                                           ; $6BEC: $00
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    ld   [hl], d                                  ; $6BEF: $72
    ld   [Call_000_1004], sp                      ; $6BF0: $08 $04 $10
    ld   [$0810], sp                              ; $6BF3: $08 $10 $08
    stop                                          ; $6BF6: $10 $00
    ld   [$0600], sp                              ; $6BF8: $08 $00 $06
    inc  bc                                       ; $6BFB: $03
    nop                                           ; $6BFC: $00
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    ld   e, $00                                   ; $6BFF: $1E $00
    nop                                           ; $6C01: $00
    nop                                           ; $6C02: $00
    nop                                           ; $6C03: $00
    nop                                           ; $6C04: $00
    nop                                           ; $6C05: $00
    nop                                           ; $6C06: $00
    nop                                           ; $6C07: $00
    rlca                                          ; $6C08: $07
    inc  bc                                       ; $6C09: $03
    nop                                           ; $6C0A: $00
    nop                                           ; $6C0B: $00
    nop                                           ; $6C0C: $00
    nop                                           ; $6C0D: $00
    nop                                           ; $6C0E: $00
    ld   bc, Call_000_1020                        ; $6C0F: $01 $20 $10
    jr   nz, jr_01D_6C24                          ; $6C12: $20 $10

    ld   hl, $C110                                ; $6C14: $21 $10 $C1
    ld   h, b                                     ; $6C17: $60
    ld   [bc], a                                  ; $6C18: $02
    add  c                                        ; $6C19: $81
    ld   [bc], a                                  ; $6C1A: $02
    ld   bc, $0000                                ; $6C1B: $01 $00 $00
    nop                                           ; $6C1E: $00
    ld   h, b                                     ; $6C1F: $60
    sub  d                                        ; $6C20: $92
    ld   c, c                                     ; $6C21: $49
    sub  d                                        ; $6C22: $92
    ld   c, b                                     ; $6C23: $48

jr_01D_6C24::
    ld   de, $1188                                ; $6C24: $11 $88 $11
    ld   [$0890], sp                              ; $6C27: $08 $90 $08
    ld   h, b                                     ; $6C2A: $60
    jr   nc, jr_01D_6C2D                          ; $6C2B: $30 $00

jr_01D_6C2D::
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    nop                                           ; $6C2F: $00
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    nop                                           ; $6C32: $00
    nop                                           ; $6C33: $00
    nop                                           ; $6C34: $00
    add  b                                        ; $6C35: $80
    nop                                           ; $6C36: $00
    add  b                                        ; $6C37: $80
    ld   bc, $0100                                ; $6C38: $01 $00 $01
    nop                                           ; $6C3B: $00
    nop                                           ; $6C3C: $00
    nop                                           ; $6C3D: $00
    nop                                           ; $6C3E: $00
    jr   nz, jr_01D_6C8F                          ; $6C3F: $20 $4E

    daa                                           ; $6C41: $27
    add  b                                        ; $6C42: $80
    ld   b, b                                     ; $6C43: $40
    adc  b                                        ; $6C44: $88
    ld   b, h                                     ; $6C45: $44
    sub  b                                        ; $6C46: $90
    ld   c, b                                     ; $6C47: $48
    DB   $10                                      ; $6C48: $10
    add  b                                        ; $6C49: $80
    rrca                                          ; $6C4A: $0F
    add  a                                        ; $6C4B: $87
    nop                                           ; $6C4C: $00
    nop                                           ; $6C4D: $00
    nop                                           ; $6C4E: $00
    ld   d, $09                                   ; $6C4F: $16 $09
    inc  b                                        ; $6C51: $04
    add  hl, bc                                   ; $6C52: $09
    inc  b                                        ; $6C53: $04
    ld   de, $1108                                ; $6C54: $11 $08 $11
    nop                                           ; $6C57: $00
    add  hl, hl                                   ; $6C58: $29
    DB   $10                                      ; $6C59: $10
    ld   h, $93                                   ; $6C5A: $26 $93
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    ld   [hl+], a                                 ; $6C60: $22
    sub  c                                        ; $6C61: $91
    ld   [hl+], a                                 ; $6C62: $22
    add  c                                        ; $6C63: $81
    ld   [de], a                                  ; $6C64: $12
    adc  c                                        ; $6C65: $89
    ld   [de], a                                  ; $6C66: $12
    adc  b                                        ; $6C67: $88
    ld   bc, $0080                                ; $6C68: $01 $80 $00
    nop                                           ; $6C6B: $00
    nop                                           ; $6C6C: $00
    nop                                           ; $6C6D: $00
    nop                                           ; $6C6E: $00
    add  b                                        ; $6C6F: $80
    nop                                           ; $6C70: $00
    nop                                           ; $6C71: $00
    nop                                           ; $6C72: $00
    nop                                           ; $6C73: $00
    nop                                           ; $6C74: $00
    nop                                           ; $6C75: $00
    inc  b                                        ; $6C76: $04
    ld   [bc], a                                  ; $6C77: $02
    ld   [$F004], sp                              ; $6C78: $08 $04 $F0
    ld   a, b                                     ; $6C7B: $78
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00
    nop                                           ; $6C7E: $00
    rst  $38                                      ; $6C7F: $FF
    rst  $38                                      ; $6C80: $FF
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

jr_01D_6C8F::
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
    ld   b, h                                     ; $6C9A: $44
    ld   [bc], a                                  ; $6C9B: $02
    jr   c, jr_01D_6CBA                           ; $6C9C: $38 $1C

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
    DB   $10                                      ; $6CA8: $10
    ld   [$0010], sp                              ; $6CA9: $08 $10 $00
    ld   a, [hl]                                  ; $6CAC: $7E
    cpl                                           ; $6CAD: $2F
    stop                                          ; $6CAE: $10 $00
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

jr_01D_6CBA::
    nop                                           ; $6CBA: $00
    nop                                           ; $6CBB: $00
    nop                                           ; $6CBC: $00
    nop                                           ; $6CBD: $00
    ld   bc, $0000                                ; $6CBE: $01 $00 $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00

jr_01D_6CC5::
    nop                                           ; $6CC5: $00
    nop                                           ; $6CC6: $00
    nop                                           ; $6CC7: $00
    nop                                           ; $6CC8: $00
    nop                                           ; $6CC9: $00
    nop                                           ; $6CCA: $00
    nop                                           ; $6CCB: $00
    inc  d                                        ; $6CCC: $14
    ld   a, [bc]                                  ; $6CCD: $0A
    sub  h                                        ; $6CCE: $94
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
    jr   nz, jr_01D_6CFC                          ; $6CEA: $20 $10

    jr   nz, jr_01D_6CEE                          ; $6CEC: $20 $00

jr_01D_6CEE::
    inc  a                                        ; $6CEE: $3C
    nop                                           ; $6CEF: $00
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00
    nop                                           ; $6CF3: $00
    nop                                           ; $6CF4: $00
    nop                                           ; $6CF5: $00
    jr   nz, jr_01D_6CF8                          ; $6CF6: $20 $00

jr_01D_6CF8::
    inc  e                                        ; $6CF8: $1C
    ld   c, $00                                   ; $6CF9: $0E $00
    nop                                           ; $6CFB: $00

jr_01D_6CFC::
    inc  e                                        ; $6CFC: $1C
    inc  c                                        ; $6CFD: $0C
    ldh  [c], a                                   ; $6CFE: $E2
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
    DB   $10                                      ; $6D0A: $10
    ld   [$0810], sp                              ; $6D0B: $08 $10 $08
    jr   nz, jr_01D_6D10                          ; $6D0E: $20 $00

jr_01D_6D10::
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
    add  a                                        ; $6D1C: $87
    ld   [bc], a                                  ; $6D1D: $02
    ld   b, c                                     ; $6D1E: $41
    nop                                           ; $6D1F: $00
    nop                                           ; $6D20: $00
    nop                                           ; $6D21: $00
    nop                                           ; $6D22: $00
    nop                                           ; $6D23: $00
    nop                                           ; $6D24: $00
    nop                                           ; $6D25: $00
    nop                                           ; $6D26: $00
    nop                                           ; $6D27: $00
    add  b                                        ; $6D28: $80
    ld   b, b                                     ; $6D29: $40
    sbc  b                                        ; $6D2A: $98
    inc  c                                        ; $6D2B: $0C
    ldh  [$FFF0], a                               ; $6D2C: $E0 $F0
    nop                                           ; $6D2E: $00
    rst  $38                                      ; $6D2F: $FF
    rst  $38                                      ; $6D30: $FF
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    nop                                           ; $6D34: $00
    nop                                           ; $6D35: $00

jr_01D_6D36::
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

jr_01D_6D42::
    ld   b, b                                     ; $6D42: $40
    jr   nz, jr_01D_6CC5                          ; $6D43: $20 $80

    ld   b, b                                     ; $6D45: $40
    add  d                                        ; $6D46: $82
    ld   bc, $3E7C                                ; $6D47: $01 $7C $3E
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    nop                                           ; $6D4E: $00
    ld   [$0913], sp                              ; $6D4F: $08 $13 $09
    jr   nz, @+$12                                ; $6D52: $20 $10

    ld   [hl+], a                                 ; $6D54: $22
    ld   de, Jump_000_1224                        ; $6D55: $11 $24 $12
    ld   b, h                                     ; $6D58: $44
    jr   nz, jr_01D_6D9E                          ; $6D59: $20 $43

    ld   hl, $0000                                ; $6D5B: $21 $00 $00
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    add  d                                        ; $6D60: $82
    pop  bc                                       ; $6D61: $C1
    inc  c                                        ; $6D62: $0C

jr_01D_6D63::
    ld   b, $00                                   ; $6D63: $06 $00
    nop                                           ; $6D65: $00
    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    nop                                           ; $6D68: $00
    nop                                           ; $6D69: $00
    ret  nz                                       ; $6D6A: $C0

    ldh  [rP1], a                                 ; $6D6B: $E0 $00
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00
    adc  d                                        ; $6D6F: $8A
    ld   b, b                                     ; $6D70: $40
    nop                                           ; $6D71: $00
    jr   nz, jr_01D_6D74                          ; $6D72: $20 $00

jr_01D_6D74::
    stop                                          ; $6D74: $10 $00
    inc  c                                        ; $6D76: $0C
    ld   b, $00                                   ; $6D77: $06 $00
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
    ld   bc, $0200                                ; $6D84: $01 $00 $02
    ld   bc, $0002                                ; $6D87: $01 $02 $00
    ld   bc, $0000                                ; $6D8A: $01 $00 $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    ld   e, $20                                   ; $6D8F: $1E $20
    DB   $10                                      ; $6D91: $10
    jr   nz, jr_01D_6DA4                          ; $6D92: $20 $10

    ldh  [$FFC0], a                               ; $6D94: $E0 $C0
    jr   c, jr_01D_6DB0                           ; $6D96: $38 $18

    inc  h                                        ; $6D98: $24
    ld   [de], a                                  ; $6D99: $12
    ret  nz                                       ; $6D9A: $C0

    ldh  [rP1], a                                 ; $6D9B: $E0 $00
    nop                                           ; $6D9D: $00

jr_01D_6D9E::
    nop                                           ; $6D9E: $00
    ld   [hl], b                                  ; $6D9F: $70
    ld   bc, $0100                                ; $6DA0: $01 $00 $01
    nop                                           ; $6DA3: $00

jr_01D_6DA4::
    ld   bc, $0200                                ; $6DA4: $01 $00 $02
    ld   bc, $060C                                ; $6DA7: $01 $0C $06
    jr   nc, @+$1A                                ; $6DAA: $30 $18

    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    DB   $10                                      ; $6DAF: $10

jr_01D_6DB0::
    jr   nz, jr_01D_6D42                          ; $6DB0: $20 $90

    jr   nz, @-$6E                                ; $6DB2: $20 $90

    jr   nz, jr_01D_6D36                          ; $6DB4: $20 $80

    ld   [de], a                                  ; $6DB6: $12
    add  hl, bc                                   ; $6DB7: $09
    ld   [de], a                                  ; $6DB8: $12
    ld   bc, $060C                                ; $6DB9: $01 $0C $06
    nop                                           ; $6DBC: $00
    nop                                           ; $6DBD: $00
    nop                                           ; $6DBE: $00
    jr   nz, jr_01D_6E02                          ; $6DBF: $20 $41

    nop                                           ; $6DC1: $00
    ld   hl, $2310                                ; $6DC2: $21 $10 $23
    ld   de, Call_000_1020                        ; $6DC5: $11 $20 $10
    nop                                           ; $6DC8: $00
    nop                                           ; $6DC9: $00
    nop                                           ; $6DCA: $00
    nop                                           ; $6DCB: $00
    nop                                           ; $6DCC: $00
    nop                                           ; $6DCD: $00
    nop                                           ; $6DCE: $00
    add  b                                        ; $6DCF: $80
    ld   h, b                                     ; $6DD0: $60
    jr   nz, jr_01D_6D63                          ; $6DD1: $20 $90

    ld   b, b                                     ; $6DD3: $40
    ld   [$0884], sp                              ; $6DD4: $08 $84 $08
    inc  b                                        ; $6DD7: $04
    DB   $10                                      ; $6DD8: $10
    ld   [$70E0], sp                              ; $6DD9: $08 $E0 $70
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    rst  $38                                      ; $6DDF: $FF
    rst  $38                                      ; $6DE0: $FF
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
    jr   nz, jr_01D_6E0C                          ; $6DFA: $20 $10

    jr   nz, jr_01D_6DFE                          ; $6DFC: $20 $00

jr_01D_6DFE::
    ei                                            ; $6DFE: $FB
    nop                                           ; $6DFF: $00
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00

jr_01D_6E02::
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    nop                                           ; $6E05: $00
    nop                                           ; $6E06: $00
    nop                                           ; $6E07: $00
    inc  c                                        ; $6E08: $0C
    nop                                           ; $6E09: $00
    inc  bc                                       ; $6E0A: $03
    nop                                           ; $6E0B: $00

jr_01D_6E0C::
    ld   [Call_000_1004], sp                      ; $6E0C: $08 $04 $10
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
    rrca                                          ; $6E1C: $0F
    rlca                                          ; $6E1D: $07
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
    ld   b, b                                     ; $6E28: $40
    jr   nz, @+$42                                ; $6E29: $20 $40

    nop                                           ; $6E2B: $00
    DB   $FC                                      ; $6E2C: $FC
    cp   [hl]                                     ; $6E2D: $BE
    ld   b, b                                     ; $6E2E: $40
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
    ld   c, $06                                   ; $6E3C: $0E $06
    pop  af                                       ; $6E3E: $F1
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
    ld   b, b                                     ; $6E5A: $40
    jr   nz, jr_01D_6E9D                          ; $6E5B: $20 $40

    nop                                           ; $6E5D: $00
    jr   nz, jr_01D_6E60                          ; $6E5E: $20 $00

jr_01D_6E60::
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
    jr   nz, jr_01D_6E7C                          ; $6E6A: $20 $10

    jr   nz, jr_01D_6E7E                          ; $6E6C: $20 $10

    jr   nz, jr_01D_6E70                          ; $6E6E: $20 $00

jr_01D_6E70::
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    nop                                           ; $6E72: $00
    nop                                           ; $6E73: $00
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    ld   [$0804], sp                              ; $6E78: $08 $04 $08
    nop                                           ; $6E7B: $00

jr_01D_6E7C::
    ccf                                           ; $6E7C: $3F
    rla                                           ; $6E7D: $17

jr_01D_6E7E::
    ld   [$0000], sp                              ; $6E7E: $08 $00 $00
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
    add  b                                        ; $6E8D: $80
    rlca                                          ; $6E8E: $07
    nop                                           ; $6E8F: $00
    nop                                           ; $6E90: $00
    nop                                           ; $6E91: $00
    nop                                           ; $6E92: $00
    nop                                           ; $6E93: $00
    nop                                           ; $6E94: $00
    nop                                           ; $6E95: $00
    nop                                           ; $6E96: $00

jr_01D_6E97::
    nop                                           ; $6E97: $00
    add  b                                        ; $6E98: $80
    ld   b, b                                     ; $6E99: $40
    add  b                                        ; $6E9A: $80
    ld   b, b                                     ; $6E9B: $40
    add  b                                        ; $6E9C: $80

jr_01D_6E9D::
    nop                                           ; $6E9D: $00
    ret  z                                        ; $6E9E: $C8

    rst  $38                                      ; $6E9F: $FF
    rst  $38                                      ; $6EA0: $FF
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
    ld   e, l                                     ; $6EAF: $5D
    jr   nz, jr_01D_6EC2                          ; $6EB0: $20 $10

    ld   h, b                                     ; $6EB2: $60
    DB   $10                                      ; $6EB3: $10
    and  b                                        ; $6EB4: $A0
    ld   d, b                                     ; $6EB5: $50
    and  c                                        ; $6EB6: $A1
    DB   $10                                      ; $6EB7: $10
    ld   h, c                                     ; $6EB8: $61
    jr   nz, jr_01D_6ED9                          ; $6EB9: $20 $1E

    rrca                                          ; $6EBB: $0F
    nop                                           ; $6EBC: $00
    nop                                           ; $6EBD: $00
    nop                                           ; $6EBE: $00
    ld   [$4397], sp                              ; $6EBF: $08 $97 $43

jr_01D_6EC2::
    jr   jr_01D_6ED0                              ; $6EC2: $18 $0C

    DB   $10                                      ; $6EC4: $10
    ld   [$8000], sp                              ; $6EC5: $08 $00 $80
    nop                                           ; $6EC8: $00
    add  b                                        ; $6EC9: $80
    rlca                                          ; $6ECA: $07
    inc  bc                                       ; $6ECB: $03
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    nop                                           ; $6ECE: $00
    nop                                           ; $6ECF: $00

jr_01D_6ED0::
    rlca                                          ; $6ED0: $07
    inc  bc                                       ; $6ED1: $03
    add  b                                        ; $6ED2: $80
    nop                                           ; $6ED3: $00
    ld   b, e                                     ; $6ED4: $43
    ld   hl, $2244                                ; $6ED5: $21 $44 $22
    add  h                                        ; $6ED8: $84

jr_01D_6ED9::
    ld   b, b                                     ; $6ED9: $40
    inc  bc                                       ; $6EDA: $03
    add  c                                        ; $6EDB: $81
    nop                                           ; $6EDC: $00
    nop                                           ; $6EDD: $00
    nop                                           ; $6EDE: $00
    nop                                           ; $6EDF: $00
    ld   hl, sp-$44                               ; $6EE0: $F8 $BC
    ld   b, b                                     ; $6EE2: $40
    nop                                           ; $6EE3: $00
    ret  nz                                       ; $6EE4: $C0

    add  b                                        ; $6EE5: $80
    ld   [hl], b                                  ; $6EE6: $70
    jr   nc, jr_01D_6F31                          ; $6EE7: $30 $48

    inc  h                                        ; $6EE9: $24
    add  b                                        ; $6EEA: $80
    ret  nz                                       ; $6EEB: $C0

    nop                                           ; $6EEC: $00
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00
    ld   a, b                                     ; $6EEF: $78
    nop                                           ; $6EF0: $00
    nop                                           ; $6EF1: $00
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    nop                                           ; $6EF4: $00
    nop                                           ; $6EF5: $00
    inc  bc                                       ; $6EF6: $03
    ld   bc, $061C                                ; $6EF7: $01 $1C $06
    nop                                           ; $6EFA: $00
    nop                                           ; $6EFB: $00
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    nop                                           ; $6EFF: $00
    add  b                                        ; $6F00: $80
    ld   b, b                                     ; $6F01: $40
    add  b                                        ; $6F02: $80
    ld   b, b                                     ; $6F03: $40
    add  b                                        ; $6F04: $80
    ld   b, b                                     ; $6F05: $40
    nop                                           ; $6F06: $00
    add  b                                        ; $6F07: $80
    nop                                           ; $6F08: $00
    nop                                           ; $6F09: $00
    nop                                           ; $6F0A: $00
    nop                                           ; $6F0B: $00
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    DB   $10                                      ; $6F0F: $10
    inc  l                                        ; $6F10: $2C
    ld   b, $30                                   ; $6F11: $06 $30
    jr   jr_01D_6F55                              ; $6F13: $18 $40

    jr   nz, jr_01D_6E97                          ; $6F15: $20 $80

    ld   b, b                                     ; $6F17: $40
    add  b                                        ; $6F18: $80
    nop                                           ; $6F19: $00
    ld   a, [hl]                                  ; $6F1A: $7E
    ccf                                           ; $6F1B: $3F
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00
    nop                                           ; $6F1E: $00
    DB   $10                                      ; $6F1F: $10
    ld   b, b                                     ; $6F20: $40
    jr   nz, jr_01D_6F63                          ; $6F21: $20 $40

    jr   nz, jr_01D_6F65                          ; $6F23: $20 $40

    jr   nz, jr_01D_6F68                          ; $6F25: $20 $41

    nop                                           ; $6F27: $00
    ld   [hl+], a                                 ; $6F28: $22
    ld   bc, $0E1C                                ; $6F29: $01 $1C $0E
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    inc  b                                        ; $6F2F: $04
    add  hl, bc                                   ; $6F30: $09

jr_01D_6F31::
    inc  b                                        ; $6F31: $04
    DB   $10                                      ; $6F32: $10
    ld   [$0811], sp                              ; $6F33: $08 $11 $08
    ld   [de], a                                  ; $6F36: $12
    adc  c                                        ; $6F37: $89
    ld   [hl+], a                                 ; $6F38: $22
    DB   $10                                      ; $6F39: $10
    ld   hl, $0010                                ; $6F3A: $21 $10 $00
    nop                                           ; $6F3D: $00
    nop                                           ; $6F3E: $00
    ld   [bc], a                                  ; $6F3F: $02
    pop  bc                                       ; $6F40: $C1
    ldh  [rSB], a                                 ; $6F41: $E0 $01
    nop                                           ; $6F43: $00
    ld   [bc], a                                  ; $6F44: $02
    add  c                                        ; $6F45: $81
    ld   [bc], a                                  ; $6F46: $02
    nop                                           ; $6F47: $00
    dec  b                                        ; $6F48: $05
    ld   [bc], a                                  ; $6F49: $02
    DB   $E4                                      ; $6F4A: $E4
    ldh  a, [c]                                   ; $6F4B: $F2
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00
    ret  nz                                       ; $6F4F: $C0

    inc  h                                        ; $6F50: $24
    sub  d                                        ; $6F51: $92
    inc  h                                        ; $6F52: $24
    sub  b                                        ; $6F53: $90
    ld   [hl+], a                                 ; $6F54: $22

jr_01D_6F55::
    ld   de, $1122                                ; $6F55: $11 $22 $11
    jr   nz, jr_01D_6F6A                          ; $6F58: $20 $10

    ret  nz                                       ; $6F5A: $C0

    ld   h, b                                     ; $6F5B: $60
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    rst  $38                                      ; $6F5F: $FF
    rst  $38                                      ; $6F60: $FF
    nop                                           ; $6F61: $00
    nop                                           ; $6F62: $00

jr_01D_6F63::
    nop                                           ; $6F63: $00
    nop                                           ; $6F64: $00

jr_01D_6F65::
    nop                                           ; $6F65: $00
    nop                                           ; $6F66: $00
    nop                                           ; $6F67: $00

jr_01D_6F68::
    nop                                           ; $6F68: $00
    nop                                           ; $6F69: $00

jr_01D_6F6A::
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
    ld   c, $06                                   ; $6F7C: $0E $06
    pop  af                                       ; $6F7E: $F1
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
    ld   [$0904], sp                              ; $6F8A: $08 $04 $09
    inc  b                                        ; $6F8D: $04
    add  hl, bc                                   ; $6F8E: $09
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
    ld   b, c                                     ; $6F9C: $41
    and  b                                        ; $6F9D: $A0
    ld   b, d                                     ; $6F9E: $42
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
    ldh  [$FF60], a                               ; $6FAC: $E0 $60
    sub  b                                        ; $6FAE: $90

jr_01D_6FAF::
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
    rra                                           ; $6FBC: $1F
    rrca                                          ; $6FBD: $0F
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
    add  b                                        ; $6FC8: $80
    ld   b, b                                     ; $6FC9: $40
    add  b                                        ; $6FCA: $80
    nop                                           ; $6FCB: $00
    ld   sp, hl                                   ; $6FCC: $F9
    ld   a, h                                     ; $6FCD: $7C
    add  b                                        ; $6FCE: $80
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    nop                                           ; $6FD1: $00
    nop                                           ; $6FD2: $00
    nop                                           ; $6FD3: $00
    nop                                           ; $6FD4: $00
    nop                                           ; $6FD5: $00
    nop                                           ; $6FD6: $00
    nop                                           ; $6FD7: $00
    jr   nz, jr_01D_6FEA                          ; $6FD8: $20 $10

    inc  h                                        ; $6FDA: $24
    ld   [bc], a                                  ; $6FDB: $02
    ret  c                                        ; $6FDC: $D8

    DB   $EC                                      ; $6FDD: $EC
    ld   [de], a                                  ; $6FDE: $12
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

jr_01D_6FEA::
    ld   [hl+], a                                 ; $6FEA: $22
    ld   bc, $0E1C                                ; $6FEB: $01 $1C $0E
    nop                                           ; $6FEE: $00
    rst  $38                                      ; $6FEF: $FF
    rst  $38                                      ; $6FF0: $FF
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
    ld   a, b                                     ; $6FFF: $78
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    nop                                           ; $7003: $00
    nop                                           ; $7004: $00
    nop                                           ; $7005: $00
    inc  bc                                       ; $7006: $03
    ld   bc, $061C                                ; $7007: $01 $1C $06
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
    nop                                           ; $700C: $00
    nop                                           ; $700D: $00
    nop                                           ; $700E: $00
    inc  b                                        ; $700F: $04
    sub  b                                        ; $7010: $90
    ld   c, b                                     ; $7011: $48
    sub  b                                        ; $7012: $90
    ld   c, b                                     ; $7013: $48
    sub  b                                        ; $7014: $90
    ld   c, b                                     ; $7015: $48
    DB   $10                                      ; $7016: $10
    add  b                                        ; $7017: $80
    ld   [$0700], sp                              ; $7018: $08 $00 $07
    inc  bc                                       ; $701B: $03
    nop                                           ; $701C: $00
    nop                                           ; $701D: $00
    nop                                           ; $701E: $00
    and  c                                        ; $701F: $A1
    inc  b                                        ; $7020: $04
    ld   [bc], a                                  ; $7021: $02
    ld   [$0904], sp                              ; $7022: $08 $04 $09
    inc  b                                        ; $7025: $04
    ld   c, c                                     ; $7026: $49
    jr   nz, jr_01D_6FAF                          ; $7027: $20 $86

    ld   b, e                                     ; $7029: $43
    nop                                           ; $702A: $00
    add  b                                        ; $702B: $80
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    ld   b, b                                     ; $702F: $40
    adc  b                                        ; $7030: $88
    ld   b, h                                     ; $7031: $44
    adc  b                                        ; $7032: $88
    ld   b, h                                     ; $7033: $44
    ld   [$0884], sp                              ; $7034: $08 $84 $08
    add  h                                        ; $7037: $84
    DB   $10                                      ; $7038: $10
    ld   [$3060], sp                              ; $7039: $08 $60 $30
    nop                                           ; $703C: $00
    nop                                           ; $703D: $00
    nop                                           ; $703E: $00
    nop                                           ; $703F: $00
    rrca                                          ; $7040: $0F
    rlca                                          ; $7041: $07
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    rlca                                          ; $7044: $07
    inc  bc                                       ; $7045: $03
    ld   [$0804], sp                              ; $7046: $08 $04 $08
    nop                                           ; $7049: $00
    rlca                                          ; $704A: $07
    inc  bc                                       ; $704B: $03
    nop                                           ; $704C: $00
    nop                                           ; $704D: $00
    nop                                           ; $704E: $00
    nop                                           ; $704F: $00
    pop  af                                       ; $7050: $F1
    ld   a, b                                     ; $7051: $78
    add  b                                        ; $7052: $80
    nop                                           ; $7053: $00
    add  b                                        ; $7054: $80
    nop                                           ; $7055: $00
    pop  hl                                       ; $7056: $E1
    ld   h, b                                     ; $7057: $60
    sub  c                                        ; $7058: $91
    ld   c, b                                     ; $7059: $48
    nop                                           ; $705A: $00
    add  b                                        ; $705B: $80
    nop                                           ; $705C: $00
    nop                                           ; $705D: $00
    nop                                           ; $705E: $00
    ld   bc, $F6EC                                ; $705F: $01 $EC $F6
    ld   [$F400], sp                              ; $7062: $08 $00 $F4
    ld   [hl], d                                  ; $7065: $72
    inc  c                                        ; $7066: $0C
    add  [hl]                                     ; $7067: $86
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    ld   hl, sp+$7C                               ; $706A: $F8 $7C
    nop                                           ; $706C: $00
    nop                                           ; $706D: $00
    nop                                           ; $706E: $00
    nop                                           ; $706F: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    jr   nz, jr_01D_7086                          ; $7074: $20 $10

    ld   b, b                                     ; $7076: $40
    jr   nz, jr_01D_70BA                          ; $7077: $20 $41

    nop                                           ; $7079: $00
    ld   a, $1F                                   ; $707A: $3E $1F
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

jr_01D_7086::
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    nop                                           ; $7088: $00
    add  b                                        ; $7089: $80
    nop                                           ; $708A: $00
    nop                                           ; $708B: $00
    nop                                           ; $708C: $00
    nop                                           ; $708D: $00
    nop                                           ; $708E: $00
    rst  $38                                      ; $708F: $FF
    rst  $38                                      ; $7090: $FF
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
    jr   nz, @+$12                                ; $70AA: $20 $10

    jr   nz, jr_01D_70AE                          ; $70AC: $20 $00

jr_01D_70AE::
    ld   hl, sp+$00                               ; $70AE: $F8 $00
    nop                                           ; $70B0: $00
    nop                                           ; $70B1: $00
    nop                                           ; $70B2: $00

jr_01D_70B3::
    nop                                           ; $70B3: $00
    nop                                           ; $70B4: $00
    nop                                           ; $70B5: $00
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    nop                                           ; $70B8: $00
    nop                                           ; $70B9: $00

jr_01D_70BA::
    ld   [de], a                                  ; $70BA: $12
    ld   [$0811], sp                              ; $70BB: $08 $11 $08
    ld   hl, $0000                                ; $70BE: $21 $00 $00
    nop                                           ; $70C1: $00
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    nop                                           ; $70C5: $00
    nop                                           ; $70C6: $00
    nop                                           ; $70C7: $00
    inc  b                                        ; $70C8: $04
    ld   [bc], a                                  ; $70C9: $02
    inc  b                                        ; $70CA: $04
    nop                                           ; $70CB: $00
    ccf                                           ; $70CC: $3F
    sbc  l                                        ; $70CD: $9D
    ld   [bc], a                                  ; $70CE: $02
    nop                                           ; $70CF: $00
    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    nop                                           ; $70D4: $00
    nop                                           ; $70D5: $00
    nop                                           ; $70D6: $00
    nop                                           ; $70D7: $00
    ld   [bc], a                                  ; $70D8: $02
    ld   bc, $2042                                ; $70D9: $01 $42 $20
    adc  a                                        ; $70DC: $8F
    push bc                                       ; $70DD: $C5
    ld   [bc], a                                  ; $70DE: $02
    nop                                           ; $70DF: $00
    nop                                           ; $70E0: $00
    nop                                           ; $70E1: $00
    nop                                           ; $70E2: $00
    nop                                           ; $70E3: $00
    nop                                           ; $70E4: $00
    nop                                           ; $70E5: $00
    nop                                           ; $70E6: $00
    nop                                           ; $70E7: $00
    inc  d                                        ; $70E8: $14
    ld   a, [bc]                                  ; $70E9: $0A
    inc  d                                        ; $70EA: $14
    ld   a, [bc]                                  ; $70EB: $0A
    ret  nz                                       ; $70EC: $C0

    ldh  [rP1], a                                 ; $70ED: $E0 $00
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
    ld   [bc], a                                  ; $70FA: $02
    ld   bc, $0102                                ; $70FB: $01 $02 $01
    inc  b                                        ; $70FE: $04
    nop                                           ; $70FF: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
    ld   b, b                                     ; $7108: $40
    nop                                           ; $7109: $00
    jr   nz, jr_01D_710C                          ; $710A: $20 $00

jr_01D_710C::
    ld   a, b                                     ; $710C: $78
    jr   jr_01D_70B3                              ; $710D: $18 $A4

    nop                                           ; $710F: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00

jr_01D_7117::
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    inc  a                                        ; $711A: $3C
    ld   a, [de]                                  ; $711B: $1A
    inc  b                                        ; $711C: $04
    ld   [bc], a                                  ; $711D: $02
    add  hl, bc                                   ; $711E: $09
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
    inc  b                                        ; $712A: $04
    nop                                           ; $712B: $00
    inc  bc                                       ; $712C: $03
    ld   bc, $0000                                ; $712D: $01 $00 $00
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
    ld   b, b                                     ; $713A: $40
    jr   nz, @-$7E                                ; $713B: $20 $80

jr_01D_713D::
    ret  nz                                       ; $713D: $C0

    nop                                           ; $713E: $00
    rst  $38                                      ; $713F: $FF
    rst  $38                                      ; $7140: $FF
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
    ld   e, h                                     ; $714F: $5C
    jr   nz, @+$12                                ; $7150: $20 $10

    ld   [hl+], a                                 ; $7152: $22
    nop                                           ; $7153: $00
    ld   sp, hl                                   ; $7154: $F9
    ld   e, h                                     ; $7155: $5C
    ld   hl, $2210                                ; $7156: $21 $10 $22
    ld   bc, $0E1C                                ; $7159: $01 $1C $0E
    nop                                           ; $715C: $00
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    DB   $10                                      ; $715F: $10
    ld   hl, $2910                                ; $7160: $21 $10 $29
    inc  b                                        ; $7163: $04
    ld   de, $0188                                ; $7164: $11 $88 $01
    add  b                                        ; $7167: $80
    ld   [bc], a                                  ; $7168: $02
    ld   bc, $060C                                ; $7169: $01 $0C $06
    nop                                           ; $716C: $00
    nop                                           ; $716D: $00
    nop                                           ; $716E: $00
    add  b                                        ; $716F: $80
    ld   bc, $1E80                                ; $7170: $01 $80 $1E
    adc  [hl]                                     ; $7173: $8E
    ld   hl, jr_000_2090                          ; $7174: $21 $90 $20
    add  b                                        ; $7177: $80
    stop                                          ; $7178: $10 $00
    rrca                                          ; $717A: $0F
    rlca                                          ; $717B: $07
    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    nop                                           ; $717E: $00
    ld   bc, $0102                                ; $717F: $01 $02 $01
    add  h                                        ; $7182: $84
    ld   b, d                                     ; $7183: $42
    inc  b                                        ; $7184: $04
    add  d                                        ; $7185: $82
    inc  b                                        ; $7186: $04
    ld   [bc], a                                  ; $7187: $02
    ld   [$0804], sp                              ; $7188: $08 $04 $08
    add  h                                        ; $718B: $84
    nop                                           ; $718C: $00
    nop                                           ; $718D: $00
    nop                                           ; $718E: $00
    nop                                           ; $718F: $00
    ld   [hl], b                                  ; $7190: $70
    jr   c, jr_01D_7193                           ; $7191: $38 $00

jr_01D_7193::
    nop                                           ; $7193: $00
    ld   b, b                                     ; $7194: $40
    jr   nz, jr_01D_7117                          ; $7195: $20 $80

    ld   b, b                                     ; $7197: $40
    add  b                                        ; $7198: $80
    nop                                           ; $7199: $00
    ld   a, b                                     ; $719A: $78
    inc  a                                        ; $719B: $3C
    nop                                           ; $719C: $00
    nop                                           ; $719D: $00
    nop                                           ; $719E: $00
    ld   [bc], a                                  ; $719F: $02
    dec  b                                        ; $71A0: $05
    nop                                           ; $71A1: $00
    ld   b, $03                                   ; $71A2: $06 $03
    inc  b                                        ; $71A4: $04
    ld   [bc], a                                  ; $71A5: $02
    inc  b                                        ; $71A6: $04
    nop                                           ; $71A7: $00
    ld   [bc], a                                  ; $71A8: $02
    ld   bc, $0000                                ; $71A9: $01 $00 $00
    nop                                           ; $71AC: $00
    nop                                           ; $71AD: $00
    nop                                           ; $71AE: $00
    ld   d, d                                     ; $71AF: $52
    inc  h                                        ; $71B0: $24
    sub  d                                        ; $71B1: $92
    inc  h                                        ; $71B2: $24
    ld   [de], a                                  ; $71B3: $12
    and  h                                        ; $71B4: $A4
    ld   [bc], a                                  ; $71B5: $02
    ld   a, b                                     ; $71B6: $78
    inc  e                                        ; $71B7: $1C
    jr   nz, jr_01D_71CA                          ; $71B8: $20 $10

    ld   b, b                                     ; $71BA: $40
    jr   nz, jr_01D_713D                          ; $71BB: $20 $80

    ld   b, b                                     ; $71BD: $40
    nop                                           ; $71BE: $00
    nop                                           ; $71BF: $00
    dec  a                                        ; $71C0: $3D
    inc  d                                        ; $71C1: $14
    ld   c, e                                     ; $71C2: $4B
    inc  h                                        ; $71C3: $24
    sub  c                                        ; $71C4: $91
    ld   c, b                                     ; $71C5: $48
    sub  c                                        ; $71C6: $91
    ld   [$3162], sp                              ; $71C7: $08 $62 $31

jr_01D_71CA::
    inc  b                                        ; $71CA: $04
    ld   [bc], a                                  ; $71CB: $02
    nop                                           ; $71CC: $00
    nop                                           ; $71CD: $00
    nop                                           ; $71CE: $00
    add  b                                        ; $71CF: $80
    nop                                           ; $71D0: $00
    add  b                                        ; $71D1: $80
    nop                                           ; $71D2: $00
    nop                                           ; $71D3: $00
    add  h                                        ; $71D4: $84
    add  d                                        ; $71D5: $82
    ld   c, b                                     ; $71D6: $48
    and  h                                        ; $71D7: $A4
    ld   [$0700], sp                              ; $71D8: $08 $00 $07
    inc  bc                                       ; $71DB: $03
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
    jr   nz, jr_01D_71FA                          ; $71E8: $20 $10

    ret  nz                                       ; $71EA: $C0

    ldh  [rP1], a                                 ; $71EB: $E0 $00
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    rst  $38                                      ; $71EF: $FF
    rst  $38                                      ; $71F0: $FF
    nop                                           ; $71F1: $00
    nop                                           ; $71F2: $00
    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    nop                                           ; $71F7: $00
    nop                                           ; $71F8: $00
    nop                                           ; $71F9: $00

jr_01D_71FA::
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
    jr   nz, jr_01D_721A                          ; $7208: $20 $10

    jr   nz, jr_01D_720C                          ; $720A: $20 $00

jr_01D_720C::
    DB   $FC                                      ; $720C: $FC
    ld   e, [hl]                                  ; $720D: $5E
    jr   nz, jr_01D_7210                          ; $720E: $20 $00

jr_01D_7210::
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

jr_01D_721A::
    ld   [$0904], sp                              ; $721A: $08 $04 $09
    inc  b                                        ; $721D: $04
    add  hl, bc                                   ; $721E: $09
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
    ld   c, a                                     ; $722C: $4F
    and  a                                        ; $722D: $A7
    ld   b, b                                     ; $722E: $40
    nop                                           ; $722F: $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    ld   b, b                                     ; $7238: $40
    jr   nz, jr_01D_727B                          ; $7239: $20 $40

    nop                                           ; $723B: $00
    DB   $FC                                      ; $723C: $FC
    cp   [hl]                                     ; $723D: $BE
    ld   b, b                                     ; $723E: $40
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
    rlca                                          ; $724C: $07
    inc  bc                                       ; $724D: $03
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
    jr   nz, @+$12                                ; $7258: $20 $10

    jr   nz, jr_01D_725C                          ; $725A: $20 $00

jr_01D_725C::
    cp   $DF                                      ; $725C: $FE $DF
    jr   nz, jr_01D_7260                          ; $725E: $20 $00

jr_01D_7260::
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    ld   [$0804], sp                              ; $7268: $08 $04 $08
    nop                                           ; $726B: $00
    ld   a, a                                     ; $726C: $7F
    dec  sp                                       ; $726D: $3B
    inc  b                                        ; $726E: $04
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
    adc  a                                        ; $727A: $8F

jr_01D_727B::
    ld   b, [hl]                                  ; $727B: $46
    ld   bc, $0280                                ; $727C: $01 $80 $02
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
    ret  nz                                       ; $728A: $C0

    ldh  [rP1], a                                 ; $728B: $E0 $00
    add  b                                        ; $728D: $80
    nop                                           ; $728E: $00
    rst  $38                                      ; $728F: $FF
    rst  $38                                      ; $7290: $FF
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
    DB   $10                                      ; $729F: $10
    daa                                           ; $72A0: $27
    inc  de                                       ; $72A1: $13
    ld   b, b                                     ; $72A2: $40
    jr   nz, @+$46                                ; $72A3: $20 $44

    ld   [hl+], a                                 ; $72A5: $22
    ld   c, b                                     ; $72A6: $48
    inc  h                                        ; $72A7: $24
    adc  b                                        ; $72A8: $88
    ld   b, b                                     ; $72A9: $40
    add  a                                        ; $72AA: $87

jr_01D_72AB::
    ld   b, e                                     ; $72AB: $43
    nop                                           ; $72AC: $00
    nop                                           ; $72AD: $00
    nop                                           ; $72AE: $00
    inc  b                                        ; $72AF: $04
    DB   $10                                      ; $72B0: $10
    adc  b                                        ; $72B1: $88
    DB   $10                                      ; $72B2: $10
    ld   [$0810], sp                              ; $72B3: $08 $10 $08
    stop                                          ; $72B6: $10 $00
    ld   [$8700], sp                              ; $72B8: $08 $00 $87
    jp   RST_00                                   ; $72BB: $C3 $00 $00


    nop                                           ; $72BE: $00
    and  b                                        ; $72BF: $A0
    rlca                                          ; $72C0: $07
    inc  bc                                       ; $72C1: $03
    nop                                           ; $72C2: $00
    nop                                           ; $72C3: $00
    inc  bc                                       ; $72C4: $03
    ld   bc, $2244                                ; $72C5: $01 $44 $22
    add  h                                        ; $72C8: $84
    ld   b, b                                     ; $72C9: $40
    inc  bc                                       ; $72CA: $03
    add  c                                        ; $72CB: $81
    nop                                           ; $72CC: $00
    nop                                           ; $72CD: $00
    nop                                           ; $72CE: $00
    nop                                           ; $72CF: $00
    ld   hl, sp-$44                               ; $72D0: $F8 $BC
    ld   b, b                                     ; $72D2: $40
    nop                                           ; $72D3: $00
    ret  nz                                       ; $72D4: $C0

    add  b                                        ; $72D5: $80
    ld   [hl], b                                  ; $72D6: $70
    jr   nc, jr_01D_7321                          ; $72D7: $30 $48

    inc  h                                        ; $72D9: $24
    add  b                                        ; $72DA: $80
    ret  nz                                       ; $72DB: $C0

    nop                                           ; $72DC: $00
    nop                                           ; $72DD: $00
    nop                                           ; $72DE: $00
    nop                                           ; $72DF: $00
    inc  bc                                       ; $72E0: $03
    ld   bc, $0000                                ; $72E1: $01 $00 $00
    ld   bc, $0200                                ; $72E4: $01 $00 $02
    ld   bc, $0002                                ; $72E7: $01 $02 $00
    ld   bc, $0000                                ; $72EA: $01 $00 $00
    nop                                           ; $72ED: $00
    nop                                           ; $72EE: $00
    nop                                           ; $72EF: $00
    DB   $FC                                      ; $72F0: $FC

jr_01D_72F1::
    sbc  $20                                      ; $72F1: $DE $20
    nop                                           ; $72F3: $00
    ldh  [$FFC0], a                               ; $72F4: $E0 $C0
    jr   c, jr_01D_7310                           ; $72F6: $38 $18

    inc  h                                        ; $72F8: $24
    ld   [de], a                                  ; $72F9: $12
    ret  nz                                       ; $72FA: $C0

    ldh  [rP1], a                                 ; $72FB: $E0 $00
    nop                                           ; $72FD: $00
    nop                                           ; $72FE: $00
    nop                                           ; $72FF: $00
    ld   [bc], a                                  ; $7300: $02
    nop                                           ; $7301: $00
    dec  a                                        ; $7302: $3D
    inc  e                                        ; $7303: $1C
    ld   b, d                                     ; $7304: $42
    ld   hl, $0040                                ; $7305: $21 $40 $00
    jr   nz, jr_01D_730A                          ; $7308: $20 $00

jr_01D_730A::
    ld   e, $0F                                   ; $730A: $1E $0F
    nop                                           ; $730C: $00
    nop                                           ; $730D: $00
    nop                                           ; $730E: $00
    nop                                           ; $730F: $00

jr_01D_7310::
    rlca                                          ; $7310: $07
    inc  bc                                       ; $7311: $03
    ld   [$1084], sp                              ; $7312: $08 $84 $10
    ld   [Jump_000_0206], sp                      ; $7315: $08 $06 $02
    add  hl, bc                                   ; $7318: $09
    nop                                           ; $7319: $00
    rlca                                          ; $731A: $07
    inc  bc                                       ; $731B: $03
    nop                                           ; $731C: $00
    nop                                           ; $731D: $00
    nop                                           ; $731E: $00
    nop                                           ; $731F: $00
    add  b                                        ; $7320: $80

jr_01D_7321::
    add  b                                        ; $7321: $80
    ld   b, b                                     ; $7322: $40
    nop                                           ; $7323: $00
    jr   nz, jr_01D_7336                          ; $7324: $20 $10

    jr   nz, jr_01D_7338                          ; $7326: $20 $10

    ld   b, b                                     ; $7328: $40
    jr   nz, jr_01D_72AB                          ; $7329: $20 $80

    ret  nz                                       ; $732B: $C0

    nop                                           ; $732C: $00
    nop                                           ; $732D: $00
    nop                                           ; $732E: $00
    rst  $38                                      ; $732F: $FF
    rst  $38                                      ; $7330: $FF
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
    nop                                           ; $7334: $00
    nop                                           ; $7335: $00

jr_01D_7336::
    nop                                           ; $7336: $00
    nop                                           ; $7337: $00

jr_01D_7338::
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
    ld   [$3004], sp                              ; $734A: $08 $04 $30
    jr   jr_01D_738F                              ; $734D: $18 $40

    nop                                           ; $734F: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    dec  b                                        ; $7358: $05
    ld   [bc], a                                  ; $7359: $02
    dec  b                                        ; $735A: $05
    nop                                           ; $735B: $00
    rst  $38                                      ; $735C: $FF
    ld   a, e                                     ; $735D: $7B
    inc  b                                        ; $735E: $04
    nop                                           ; $735F: $00
    nop                                           ; $7360: $00

jr_01D_7361::
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    nop                                           ; $7364: $00
    nop                                           ; $7365: $00
    nop                                           ; $7366: $00
    nop                                           ; $7367: $00
    ld   b, b                                     ; $7368: $40
    and  b                                        ; $7369: $A0
    ld   b, b                                     ; $736A: $40
    jr   nz, jr_01D_72F1                          ; $736B: $20 $84

    jp   nz, Jump_000_0005                        ; $736D: $C2 $05 $00

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
    ld   b, b                                     ; $737A: $40
    jr   nz, jr_01D_73BD                          ; $737B: $20 $40

    nop                                           ; $737D: $00
    ldh  [rP1], a                                 ; $737E: $E0 $00
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
    rrca                                          ; $738C: $0F
    rlca                                          ; $738D: $07
    nop                                           ; $738E: $00

jr_01D_738F::
    nop                                           ; $738F: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    nop                                           ; $7396: $00
    nop                                           ; $7397: $00
    ld   b, b                                     ; $7398: $40
    jr   nz, jr_01D_73DB                          ; $7399: $20 $40

jr_01D_739B::
    nop                                           ; $739B: $00
    DB   $FC                                      ; $739C: $FC
    cp   [hl]                                     ; $739D: $BE
    ld   b, b                                     ; $739E: $40
    nop                                           ; $739F: $00
    nop                                           ; $73A0: $00
    nop                                           ; $73A1: $00
    nop                                           ; $73A2: $00
    nop                                           ; $73A3: $00
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    nop                                           ; $73A6: $00
    nop                                           ; $73A7: $00
    DB   $10                                      ; $73A8: $10
    ld   [$0011], sp                              ; $73A9: $08 $11 $00
    cp   $77                                      ; $73AC: $FE $77
    ld   [$0000], sp                              ; $73AE: $08 $00 $00
    nop                                           ; $73B1: $00
    nop                                           ; $73B2: $00
    nop                                           ; $73B3: $00
    nop                                           ; $73B4: $00
    nop                                           ; $73B5: $00
    nop                                           ; $73B6: $00
    nop                                           ; $73B7: $00
    ld   bc, $1000                                ; $73B8: $01 $00 $10
    add  b                                        ; $73BB: $80
    add  hl, bc                                   ; $73BC: $09

jr_01D_73BD::
    nop                                           ; $73BD: $00
    ld   c, $00                                   ; $73BE: $0E $00
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
    add  b                                        ; $73CA: $80
    nop                                           ; $73CB: $00
    ret  nz                                       ; $73CC: $C0

    ret  nz                                       ; $73CD: $C0

    jr   nz, @+$01                                ; $73CE: $20 $FF

    rst  $38                                      ; $73D0: $FF
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

jr_01D_73DB::
    nop                                           ; $73DB: $00
    nop                                           ; $73DC: $00
    nop                                           ; $73DD: $00
    nop                                           ; $73DE: $00
    jr   nz, jr_01D_7361                          ; $73DF: $20 $80

    ld   b, b                                     ; $73E1: $40
    add  b                                        ; $73E2: $80
    nop                                           ; $73E3: $00
    ld   h, b                                     ; $73E4: $60
    jr   nz, jr_01D_73F7                          ; $73E5: $20 $10

    nop                                           ; $73E7: $00
    ld   [Jump_000_0400], sp                      ; $73E8: $08 $00 $04
    ld   [bc], a                                  ; $73EB: $02
    nop                                           ; $73EC: $00
    nop                                           ; $73ED: $00
    nop                                           ; $73EE: $00
    ld   [bc], a                                  ; $73EF: $02
    inc  e                                        ; $73F0: $1C
    ld   a, [de]                                  ; $73F1: $1A
    inc  h                                        ; $73F2: $24
    ld   [de], a                                  ; $73F3: $12
    inc  h                                        ; $73F4: $24
    ld   [bc], a                                  ; $73F5: $02
    inc  e                                        ; $73F6: $1C

jr_01D_73F7::
    ld   [bc], a                                  ; $73F7: $02
    inc  b                                        ; $73F8: $04
    ld   [bc], a                                  ; $73F9: $02
    ld   [$3004], sp                              ; $73FA: $08 $04 $30
    jr   jr_01D_73FF                              ; $73FD: $18 $00

jr_01D_73FF::
    nop                                           ; $73FF: $00
    ld   [bc], a                                  ; $7400: $02
    ld   bc, Jump_000_0206                        ; $7401: $01 $06 $02
    add  hl, bc                                   ; $7404: $09
    inc  b                                        ; $7405: $04
    add  hl, bc                                   ; $7406: $09
    nop                                           ; $7407: $00
    ld   c, $07                                   ; $7408: $0E $07
    nop                                           ; $740A: $00
    nop                                           ; $740B: $00
    nop                                           ; $740C: $00
    nop                                           ; $740D: $00
    nop                                           ; $740E: $00
    and  b                                        ; $740F: $A0
    ld   d, b                                     ; $7410: $50
    jr   nz, jr_01D_739B                          ; $7411: $20 $88

    ld   b, h                                     ; $7413: $44
    adc  b                                        ; $7414: $88
    ld   b, h                                     ; $7415: $44
    adc  b                                        ; $7416: $88
    call nz, $0810                                ; $7417: $C4 $10 $08
    ld   h, b                                     ; $741A: $60
    jr   nc, jr_01D_741D                          ; $741B: $30 $00

jr_01D_741D::
    nop                                           ; $741D: $00
    nop                                           ; $741E: $00
    nop                                           ; $741F: $00
    rlca                                          ; $7420: $07
    inc  bc                                       ; $7421: $03
    nop                                           ; $7422: $00
    nop                                           ; $7423: $00
    inc  bc                                       ; $7424: $03
    ld   bc, $0204                                ; $7425: $01 $04 $02
    inc  b                                        ; $7428: $04
    nop                                           ; $7429: $00
    inc  bc                                       ; $742A: $03
    ld   bc, $0000                                ; $742B: $01 $00 $00
    nop                                           ; $742E: $00
    nop                                           ; $742F: $00
    ld   hl, sp-$44                               ; $7430: $F8 $BC
    ld   b, b                                     ; $7432: $40
    nop                                           ; $7433: $00
    ret  nz                                       ; $7434: $C0

    add  b                                        ; $7435: $80
    ld   [hl], b                                  ; $7436: $70
    jr   nc, jr_01D_7481                          ; $7437: $30 $48

    inc  h                                        ; $7439: $24
    add  b                                        ; $743A: $80
    ret  nz                                       ; $743B: $C0

    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    inc  b                                        ; $7440: $04
    nop                                           ; $7441: $00
    ld   a, d                                     ; $7442: $7A
    add  hl, sp                                   ; $7443: $39
    add  h                                        ; $7444: $84
    ld   b, d                                     ; $7445: $42
    add  b                                        ; $7446: $80
    nop                                           ; $7447: $00
    ld   b, b                                     ; $7448: $40
    nop                                           ; $7449: $00
    inc  a                                        ; $744A: $3C
    ld   e, $00                                   ; $744B: $1E $00
    nop                                           ; $744D: $00
    nop                                           ; $744E: $00
    inc  bc                                       ; $744F: $03
    inc  [hl]                                     ; $7450: $34
    ld   a, [de]                                  ; $7451: $1A
    inc  b                                        ; $7452: $04
    nop                                           ; $7453: $00
    ld   [bc], a                                  ; $7454: $02
    ld   bc, $0002                                ; $7455: $01 $02 $00
    ld   bc, $0100                                ; $7458: $01 $00 $01
    nop                                           ; $745B: $00
    nop                                           ; $745C: $00
    nop                                           ; $745D: $00
    nop                                           ; $745E: $00
    DB   $10                                      ; $745F: $10
    jr   nz, jr_01D_7472                          ; $7460: $20 $10

    ret  nz                                       ; $7462: $C0

    ld   h, b                                     ; $7463: $60
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    add  b                                        ; $7469: $80
    nop                                           ; $746A: $00
    add  b                                        ; $746B: $80
    nop                                           ; $746C: $00
    nop                                           ; $746D: $00
    nop                                           ; $746E: $00
    rst  $38                                      ; $746F: $FF
    rst  $38                                      ; $7470: $FF
    nop                                           ; $7471: $00

jr_01D_7472::
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

jr_01D_7481::
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
    ld   c, $06                                   ; $748C: $0E $06
    pop  af                                       ; $748E: $F1
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
    ld   [$0904], sp                              ; $749A: $08 $04 $09
    inc  b                                        ; $749D: $04
    add  hl, bc                                   ; $749E: $09
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
    ld   b, b                                     ; $74AC: $40
    and  b                                        ; $74AD: $A0
    ld   b, b                                     ; $74AE: $40
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
    add  c                                        ; $74BA: $81
    ld   b, b                                     ; $74BB: $40
    add  b                                        ; $74BC: $80
    nop                                           ; $74BD: $00
    ldh  a, [rP1]                                 ; $74BE: $F0 $00
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
    DB   $10                                      ; $74CA: $10
    ld   [$70E0], sp                              ; $74CB: $08 $E0 $70
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
    ld   [bc], a                                  ; $74D8: $02
    nop                                           ; $74D9: $00
    ld   de, $1308                                ; $74DA: $11 $08 $13
    ld   [$0025], sp                              ; $74DD: $08 $25 $00
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
    ret  nz                                       ; $74EC: $C0

    ret  nz                                       ; $74ED: $C0

    daa                                           ; $74EE: $27
    nop                                           ; $74EF: $00
    nop                                           ; $74F0: $00
    nop                                           ; $74F1: $00
    nop                                           ; $74F2: $00
    nop                                           ; $74F3: $00
    nop                                           ; $74F4: $00
    nop                                           ; $74F5: $00
    nop                                           ; $74F6: $00
    nop                                           ; $74F7: $00
    add  b                                        ; $74F8: $80
    ld   b, b                                     ; $74F9: $40
    add  b                                        ; $74FA: $80
    ld   b, b                                     ; $74FB: $40
    add  b                                        ; $74FC: $80
    nop                                           ; $74FD: $00
    ret  z                                        ; $74FE: $C8

    rst  $38                                      ; $74FF: $FF
    rst  $38                                      ; $7500: $FF
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
    ld   a, b                                     ; $750F: $78
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    inc  bc                                       ; $7516: $03
    ld   bc, $061C                                ; $7517: $01 $1C $06
    nop                                           ; $751A: $00
    nop                                           ; $751B: $00
    nop                                           ; $751C: $00
    nop                                           ; $751D: $00
    nop                                           ; $751E: $00
    inc  b                                        ; $751F: $04
    sub  b                                        ; $7520: $90
    ld   c, b                                     ; $7521: $48
    sub  b                                        ; $7522: $90
    ld   c, b                                     ; $7523: $48
    sub  b                                        ; $7524: $90
    ld   c, b                                     ; $7525: $48
    DB   $10                                      ; $7526: $10
    add  b                                        ; $7527: $80
    ld   [$0700], sp                              ; $7528: $08 $00 $07
    inc  bc                                       ; $752B: $03
    nop                                           ; $752C: $00
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    and  b                                        ; $752F: $A0
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    rlca                                          ; $7534: $07
    inc  bc                                       ; $7535: $03
    ld   c, b                                     ; $7536: $48
    inc  h                                        ; $7537: $24
    adc  b                                        ; $7538: $88
    ld   b, b                                     ; $7539: $40
    rlca                                          ; $753A: $07
    add  e                                        ; $753B: $83
    nop                                           ; $753C: $00
    nop                                           ; $753D: $00
    nop                                           ; $753E: $00
    ld   a, b                                     ; $753F: $78
    add  b                                        ; $7540: $80
    ld   b, b                                     ; $7541: $40
    add  b                                        ; $7542: $80
    ld   b, b                                     ; $7543: $40
    add  c                                        ; $7544: $81
    nop                                           ; $7545: $00
    ldh  [c], a                                   ; $7546: $E2
    ld   h, c                                     ; $7547: $61
    sub  d                                        ; $7548: $92
    ld   c, b                                     ; $7549: $48
    ld   bc, $0080                                ; $754A: $01 $80 $00
    nop                                           ; $754D: $00
    nop                                           ; $754E: $00
    nop                                           ; $754F: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    add  b                                        ; $7555: $80
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    ld   [$F004], sp                              ; $7558: $08 $04 $F0
    ld   hl, sp+$00                               ; $755B: $F8 $00
    nop                                           ; $755D: $00
    nop                                           ; $755E: $00
    ld   [de], a                                  ; $755F: $12
    add  hl, hl                                   ; $7560: $29
    inc  b                                        ; $7561: $04
    ld   sp, $2518                                ; $7562: $31 $18 $25
    DB   $10                                      ; $7565: $10
    inc  hl                                       ; $7566: $23
    nop                                           ; $7567: $00
    ld   de, $0208                                ; $7568: $11 $08 $02
    ld   bc, $0204                                ; $756B: $01 $04 $02
    nop                                           ; $756E: $00
    sub  d                                        ; $756F: $92
    ld   hl, $2190                                ; $7570: $21 $90 $21
    sub  b                                        ; $7573: $90
    ld   [hl+], a                                 ; $7574: $22
    ld   de, $E0C2                                ; $7575: $11 $C2 $E0
    dec  b                                        ; $7578: $05
    add  d                                        ; $7579: $82
    inc  b                                        ; $757A: $04
    ld   [bc], a                                  ; $757B: $02
    nop                                           ; $757C: $00
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    ret  nz                                       ; $757F: $C0

    inc  h                                        ; $7580: $24
    sub  d                                        ; $7581: $92
    inc  h                                        ; $7582: $24
    sub  b                                        ; $7583: $90
    ld   [hl+], a                                 ; $7584: $22
    ld   de, $1122                                ; $7585: $11 $22 $11
    jr   nz, jr_01D_759A                          ; $7588: $20 $10

    ret  nz                                       ; $758A: $C0

    ld   h, b                                     ; $758B: $60
    nop                                           ; $758C: $00
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    rst  $38                                      ; $758F: $FF
    rst  $38                                      ; $7590: $FF
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00

jr_01D_759A::
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
    ld   b, h                                     ; $75AA: $44
    ld   [bc], a                                  ; $75AB: $02
    jr   c, jr_01D_75CA                           ; $75AC: $38 $1C

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
    inc  b                                        ; $75BA: $04
    ld   [bc], a                                  ; $75BB: $02
    inc  b                                        ; $75BC: $04
    ld   [bc], a                                  ; $75BD: $02
    ld   [$0000], sp                              ; $75BE: $08 $00 $00
    nop                                           ; $75C1: $00
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    nop                                           ; $75C6: $00
    nop                                           ; $75C7: $00
    nop                                           ; $75C8: $00
    nop                                           ; $75C9: $00

jr_01D_75CA::
    inc  b                                        ; $75CA: $04
    ld   [bc], a                                  ; $75CB: $02
    inc  b                                        ; $75CC: $04
    nop                                           ; $75CD: $00
    ld   [bc], a                                  ; $75CE: $02
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
    nop                                           ; $75D5: $00
    nop                                           ; $75D6: $00

jr_01D_75D7::
    nop                                           ; $75D7: $00
    nop                                           ; $75D8: $00
    nop                                           ; $75D9: $00
    jr   z, @+$16                                 ; $75DA: $28 $14

    jr   z, jr_01D_75F2                           ; $75DC: $28 $14

    ld   bc, $0000                                ; $75DE: $01 $00 $00
    nop                                           ; $75E1: $00
    nop                                           ; $75E2: $00
    nop                                           ; $75E3: $00
    nop                                           ; $75E4: $00
    nop                                           ; $75E5: $00
    ld   b, b                                     ; $75E6: $40
    nop                                           ; $75E7: $00
    jr   c, jr_01D_7606                           ; $75E8: $38 $1C

    nop                                           ; $75EA: $00
    nop                                           ; $75EB: $00
    jr   c, jr_01D_7606                           ; $75EC: $38 $18

    call nz, RST_00                               ; $75EE: $C4 $00 $00
    nop                                           ; $75F1: $00

jr_01D_75F2::
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    nop                                           ; $75F4: $00
    nop                                           ; $75F5: $00
    nop                                           ; $75F6: $00
    nop                                           ; $75F7: $00
    nop                                           ; $75F8: $00
    nop                                           ; $75F9: $00
    ld   bc, $0000                                ; $75FA: $01 $00 $00
    nop                                           ; $75FD: $00
    nop                                           ; $75FE: $00
    nop                                           ; $75FF: $00
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00

jr_01D_7602::
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00

jr_01D_7606::
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    DB   $10                                      ; $760A: $10
    ld   [$70E0], sp                              ; $760B: $08 $E0 $70
    ld   bc, $0000                                ; $760E: $01 $00 $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    ld   b, b                                     ; $7616: $40
    nop                                           ; $7617: $00
    jr   c, jr_01D_7636                           ; $7618: $38 $1C

    nop                                           ; $761A: $00
    nop                                           ; $761B: $00
    jr   c, jr_01D_7636                           ; $761C: $38 $18

    call nz, RST_00                               ; $761E: $C4 $00 $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    DB   $10                                      ; $762A: $10
    ld   [$0912], sp                              ; $762B: $08 $12 $09
    ld   [de], a                                  ; $762E: $12
    nop                                           ; $762F: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    nop                                           ; $7634: $00
    nop                                           ; $7635: $00

jr_01D_7636::
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763A: $00
    nop                                           ; $763B: $00
    add  b                                        ; $763C: $80
    ld   b, b                                     ; $763D: $40
    add  b                                        ; $763E: $80
    rst  $38                                      ; $763F: $FF
    rst  $38                                      ; $7640: $FF
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
    ld   b, b                                     ; $7654: $40
    jr   nz, jr_01D_75D7                          ; $7655: $20 $80

    ld   b, b                                     ; $7657: $40
    add  d                                        ; $7658: $82
    ld   bc, $3E7C                                ; $7659: $01 $7C $3E
    nop                                           ; $765C: $00
    nop                                           ; $765D: $00
    nop                                           ; $765E: $00
    inc  b                                        ; $765F: $04
    stop                                          ; $7660: $10 $00
    inc  e                                        ; $7662: $1C
    inc  c                                        ; $7663: $0C
    ld   [hl+], a                                 ; $7664: $22
    ld   de, $1122                                ; $7665: $11 $22 $11
    ld   b, d                                     ; $7668: $42
    jr   nz, @+$43                                ; $7669: $20 $41

    jr   nz, jr_01D_766D                          ; $766B: $20 $00

jr_01D_766D::
    nop                                           ; $766D: $00
    nop                                           ; $766E: $00
    ld   bc, $0002                                ; $766F: $01 $02 $00
    inc  bc                                       ; $7672: $03
    ld   bc, $0204                                ; $7673: $01 $04 $02
    ld   c, b                                     ; $7676: $48
    inc  h                                        ; $7677: $24
    ld   c, b                                     ; $7678: $48
    jr   nz, jr_01D_7602                          ; $7679: $20 $87

    jp   RST_00                                   ; $767B: $C3 $00 $00


    nop                                           ; $767E: $00
    nop                                           ; $767F: $00
    ret  nz                                       ; $7680: $C0

    ld   h, b                                     ; $7681: $60
    nop                                           ; $7682: $00
    add  b                                        ; $7683: $80
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    ldh  [$FFF0], a                               ; $768A: $E0 $F0
    nop                                           ; $768C: $00
    nop                                           ; $768D: $00
    nop                                           ; $768E: $00
    ldh  [rSC], a                                 ; $768F: $E0 $02
    ld   bc, $0102                                ; $7691: $01 $02 $01
    ld   [bc], a                                  ; $7694: $02
    ld   bc, $0204                                ; $7695: $01 $04 $02
    jr   @+$0E                                    ; $7698: $18 $0C

    ld   h, b                                     ; $769A: $60
    jr   nc, jr_01D_769D                          ; $769B: $30 $00

jr_01D_769D::
    nop                                           ; $769D: $00
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    nop                                           ; $76A3: $00
    ld   bc, $0200                                ; $76A4: $01 $00 $02
    ld   bc, $0002                                ; $76A7: $01 $02 $00
    ld   bc, $0000                                ; $76AA: $01 $00 $00
    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00
    nop                                           ; $76AF: $00
    nop                                           ; $76B0: $00
    nop                                           ; $76B1: $00
    nop                                           ; $76B2: $00
    nop                                           ; $76B3: $00
    nop                                           ; $76B4: $00
    add  b                                        ; $76B5: $80
    nop                                           ; $76B6: $00
    nop                                           ; $76B7: $00
    ld   [$F004], sp                              ; $76B8: $08 $04 $F0
    ld   hl, sp+$00                               ; $76BB: $F8 $00
    nop                                           ; $76BD: $00
    nop                                           ; $76BE: $00
    ldh  [rSC], a                                 ; $76BF: $E0 $02
    ld   bc, $0102                                ; $76C1: $01 $02 $01
    ld   [bc], a                                  ; $76C4: $02
    ld   bc, $0204                                ; $76C5: $01 $04 $02
    jr   jr_01D_76D6                              ; $76C8: $18 $0C

    ld   h, b                                     ; $76CA: $60
    jr   nc, jr_01D_76CD                          ; $76CB: $30 $00

jr_01D_76CD::
    nop                                           ; $76CD: $00
    nop                                           ; $76CE: $00
    add  hl, bc                                   ; $76CF: $09
    jr   nz, jr_01D_76E2                          ; $76D0: $20 $10

    jr   nz, jr_01D_76E4                          ; $76D2: $20 $10

    jr   nz, jr_01D_76E6                          ; $76D4: $20 $10

jr_01D_76D6::
    jr   nz, jr_01D_76D8                          ; $76D6: $20 $00

jr_01D_76D8::
    ld   de, $0E00                                ; $76D8: $11 $00 $0E
    rlca                                          ; $76DB: $07
    nop                                           ; $76DC: $00
    nop                                           ; $76DD: $00
    nop                                           ; $76DE: $00
    ld   b, b                                     ; $76DF: $40
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00

jr_01D_76E2::
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00

jr_01D_76E4::
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00

jr_01D_76E6::
    add  b                                        ; $76E6: $80
    ld   b, b                                     ; $76E7: $40
    nop                                           ; $76E8: $00
    add  b                                        ; $76E9: $80
    nop                                           ; $76EA: $00
    nop                                           ; $76EB: $00
    nop                                           ; $76EC: $00
    nop                                           ; $76ED: $00
    nop                                           ; $76EE: $00
    rst  $38                                      ; $76EF: $FF
    rst  $38                                      ; $76F0: $FF
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
    inc  b                                        ; $7708: $04
    ld   [bc], a                                  ; $7709: $02
    inc  b                                        ; $770A: $04
    nop                                           ; $770B: $00
    rst  $38                                      ; $770C: $FF
    ld   a, e                                     ; $770D: $7B
    inc  b                                        ; $770E: $04
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
    add  b                                        ; $771C: $80
    ret  nz                                       ; $771D: $C0

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
    inc  b                                        ; $772A: $04
    ld   [bc], a                                  ; $772B: $02
    inc  b                                        ; $772C: $04
    ld   [bc], a                                  ; $772D: $02
    add  hl, bc                                   ; $772E: $09
    nop                                           ; $772F: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    inc  b                                        ; $7736: $04
    nop                                           ; $7737: $00
    ld   a, [bc]                                  ; $7738: $0A
    ld   bc, Jump_000_1224                        ; $7739: $01 $24 $12
    jr   nz, jr_01D_773E                          ; $773C: $20 $00

jr_01D_773E::
    ld   hl, sp+$00                               ; $773E: $F8 $00
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
    ld   [bc], a                                  ; $7758: $02
    ld   bc, $0002                                ; $7759: $01 $02 $00
    ld   a, a                                     ; $775C: $7F
    dec  a                                        ; $775D: $3D
    ld   [bc], a                                  ; $775E: $02
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
    ld   [bc], a                                  ; $776A: $02
    ld   bc, $F1E2                                ; $776B: $01 $E2 $F1
    inc  b                                        ; $776E: $04
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
    ld   b, b                                     ; $777A: $40
    nop                                           ; $777B: $00
    inc  hl                                       ; $777C: $23
    ld   de, $0020                                ; $777D: $11 $20 $00
    nop                                           ; $7780: $00
    nop                                           ; $7781: $00
    nop                                           ; $7782: $00
    nop                                           ; $7783: $00
    nop                                           ; $7784: $00
    nop                                           ; $7785: $00
    nop                                           ; $7786: $00
    nop                                           ; $7787: $00
    add  b                                        ; $7788: $80
    ld   b, b                                     ; $7789: $40
    adc  h                                        ; $778A: $8C
    inc  b                                        ; $778B: $04
    ldh  [c], a                                   ; $778C: $E2
    ld   [hl], c                                  ; $778D: $71
    add  b                                        ; $778E: $80
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
    ld   [bc], a                                  ; $779A: $02
    ld   bc, $060C                                ; $779B: $01 $0C $06
    stop                                          ; $779E: $10 $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00
    nop                                           ; $77A7: $00

jr_01D_77A8::
    jr   jr_01D_77AA                              ; $77A8: $18 $00

jr_01D_77AA::
    ld   b, $00                                   ; $77AA: $06 $00
    DB   $10                                      ; $77AC: $10
    ld   [$0020], sp                              ; $77AD: $08 $20 $00
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
    ld   [bc], a                                  ; $77BA: $02
    nop                                           ; $77BB: $00
    ld   bc, $0000                                ; $77BC: $01 $00 $00
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
    inc  d                                        ; $77CA: $14
    ld   a, [bc]                                  ; $77CB: $0A
    call nc, Call_000_00EA                        ; $77CC: $D4 $EA $00
    rst  $38                                      ; $77CF: $FF
    rst  $38                                      ; $77D0: $FF
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
    ld   [bc], a                                  ; $77DF: $02
    inc  e                                        ; $77E0: $1C
    ld   a, [de]                                  ; $77E1: $1A
    inc  h                                        ; $77E2: $24
    ld   [de], a                                  ; $77E3: $12

jr_01D_77E4::
    inc  h                                        ; $77E4: $24
    ld   [bc], a                                  ; $77E5: $02
    inc  e                                        ; $77E6: $1C
    ld   [bc], a                                  ; $77E7: $02
    inc  b                                        ; $77E8: $04
    ld   [bc], a                                  ; $77E9: $02
    ld   [$3004], sp                              ; $77EA: $08 $04 $30
    jr   jr_01D_77EF                              ; $77ED: $18 $00

jr_01D_77EF::
    nop                                           ; $77EF: $00
    stop                                          ; $77F0: $10 $00
    rrca                                          ; $77F2: $0F
    rlca                                          ; $77F3: $07
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
    inc  b                                        ; $77FF: $04
    ld   [$C804], sp                              ; $7800: $08 $04 $C8
    DB   $E4                                      ; $7803: $E4
    ld   [$0904], sp                              ; $7804: $08 $04 $09
    nop                                           ; $7807: $00
    dec  b                                        ; $7808: $05
    ld   [bc], a                                  ; $7809: $02
    inc  b                                        ; $780A: $04
    ld   [bc], a                                  ; $780B: $02
    nop                                           ; $780C: $00
    nop                                           ; $780D: $00
    nop                                           ; $780E: $00
    call c, Call_000_1020                         ; $780F: $DC $20 $10
    jr   nz, jr_01D_7824                          ; $7812: $20 $10

    ldh  [$FFC0], a                               ; $7814: $E0 $C0
    jr   nc, jr_01D_77A8                          ; $7816: $30 $90

    jr   z, jr_01D_782E                           ; $7818: $28 $14

    ret  nz                                       ; $781A: $C0

    ld   b, b                                     ; $781B: $40
    nop                                           ; $781C: $00
    nop                                           ; $781D: $00
    nop                                           ; $781E: $00
    nop                                           ; $781F: $00
    add  b                                        ; $7820: $80
    nop                                           ; $7821: $00
    ld   a, [hl]                                  ; $7822: $7E
    ccf                                           ; $7823: $3F

jr_01D_7824::
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

jr_01D_782E::
    nop                                           ; $782E: $00
    nop                                           ; $782F: $00
    ccf                                           ; $7830: $3F
    dec  e                                        ; $7831: $1D
    ld   [bc], a                                  ; $7832: $02
    nop                                           ; $7833: $00
    ld   e, $0C                                   ; $7834: $1E $0C
    inc  hl                                       ; $7836: $23
    ld   de, $0122                                ; $7837: $11 $22 $01
    inc  e                                        ; $783A: $1C
    ld   c, $00                                   ; $783B: $0E $00
    nop                                           ; $783D: $00
    nop                                           ; $783E: $00
    ld   [bc], a                                  ; $783F: $02
    call nz, $05E2                                ; $7840: $C4 $E2 $05
    nop                                           ; $7843: $00
    ld   [bc], a                                  ; $7844: $02
    ld   bc, $8080                                ; $7845: $01 $80 $80
    ld   b, b                                     ; $7848: $40
    jr   nz, jr_01D_784C                          ; $7849: $20 $01

    nop                                           ; $784B: $00

jr_01D_784C::
    nop                                           ; $784C: $00
    nop                                           ; $784D: $00
    nop                                           ; $784E: $00
    DB   $10                                      ; $784F: $10
    jr   nz, jr_01D_7862                          ; $7850: $20 $10

    jr   nz, jr_01D_77E4                          ; $7852: $20 $90

    ld   hl, $2210                                ; $7854: $21 $10 $22
    ld   de, $2044                                ; $7857: $11 $44 $20
    add  e                                        ; $785A: $83
    pop  bc                                       ; $785B: $C1
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00
    nop                                           ; $785E: $00
    ld   b, b                                     ; $785F: $40
    add  b                                        ; $7860: $80
    nop                                           ; $7861: $00

jr_01D_7862::
    ld   hl, sp+$78                               ; $7862: $F8 $78
    add  h                                        ; $7864: $84
    ld   b, b                                     ; $7865: $40
    add  d                                        ; $7866: $82
    ld   b, c                                     ; $7867: $41
    add  d                                        ; $7868: $82
    ld   b, c                                     ; $7869: $41
    sbc  h                                        ; $786A: $9C
    adc  $00                                      ; $786B: $CE $00
    nop                                           ; $786D: $00
    nop                                           ; $786E: $00
    ld   [Call_000_1020], sp                      ; $786F: $08 $20 $10
    jr   nz, jr_01D_7874                          ; $7872: $20 $00

jr_01D_7874::
    jr   jr_01D_787E                              ; $7874: $18 $08

    inc  b                                        ; $7876: $04
    nop                                           ; $7877: $00
    ld   [bc], a                                  ; $7878: $02
    nop                                           ; $7879: $00
    ld   bc, $0000                                ; $787A: $01 $00 $00
    nop                                           ; $787D: $00

jr_01D_787E::
    nop                                           ; $787E: $00
    DB   $10                                      ; $787F: $10
    ld   l, $06                                   ; $7880: $2E $06
    ld   sp, $2018                                ; $7882: $31 $18 $20
    stop                                          ; $7885: $10 $00
    nop                                           ; $7887: $00
    ld   bc, $0E00                                ; $7888: $01 $00 $0E
    add  a                                        ; $788B: $87
    nop                                           ; $788C: $00
    nop                                           ; $788D: $00
    nop                                           ; $788E: $00
    nop                                           ; $788F: $00
    ld   bc, $0100                                ; $7890: $01 $00 $01
    nop                                           ; $7893: $00
    adc  b                                        ; $7894: $88
    ld   b, h                                     ; $7895: $44
    adc  b                                        ; $7896: $88
    ld   b, h                                     ; $7897: $44
    ld   [de], a                                  ; $7898: $12
    adc  b                                        ; $7899: $88
    ld   bc, $0000                                ; $789A: $01 $00 $00

jr_01D_789D::
    nop                                           ; $789D: $00
    nop                                           ; $789E: $00
    nop                                           ; $789F: $00
    nop                                           ; $78A0: $00
    add  b                                        ; $78A1: $80
    jr   nz, jr_01D_78A4                          ; $78A2: $20 $00

jr_01D_78A4::
    sub  b                                        ; $78A4: $90
    nop                                           ; $78A5: $00
    ld   c, b                                     ; $78A6: $48
    inc  h                                        ; $78A7: $24
    ld   c, b                                     ; $78A8: $48
    inc  h                                        ; $78A9: $24
    add  b                                        ; $78AA: $80
    ret  nz                                       ; $78AB: $C0

    nop                                           ; $78AC: $00
    nop                                           ; $78AD: $00
    nop                                           ; $78AE: $00
    rst  $38                                      ; $78AF: $FF
    rst  $38                                      ; $78B0: $FF
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
    stop                                          ; $78CA: $10 $00
    ld   c, $07                                   ; $78CC: $0E $07
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
    rlca                                          ; $78EA: $07
    inc  bc                                       ; $78EB: $03
    nop                                           ; $78EC: $00
    nop                                           ; $78ED: $00
    ld   bc, $0000                                ; $78EE: $01 $00 $00
    nop                                           ; $78F1: $00
    nop                                           ; $78F2: $00
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    nop                                           ; $78F7: $00
    nop                                           ; $78F8: $00
    nop                                           ; $78F9: $00
    ldh  [rSVBK], a                               ; $78FA: $E0 $70
    add  b                                        ; $78FC: $80
    ld   b, b                                     ; $78FD: $40
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
    inc  b                                        ; $7908: $04
    ld   [bc], a                                  ; $7909: $02
    inc  b                                        ; $790A: $04
    nop                                           ; $790B: $00
    ccf                                           ; $790C: $3F
    dec  e                                        ; $790D: $1D
    ld   [bc], a                                  ; $790E: $02
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
    ld   b, b                                     ; $791A: $40
    jr   nz, jr_01D_789D                          ; $791B: $20 $80

    ret  nz                                       ; $791D: $C0

    ld   bc, $0000                                ; $791E: $01 $00 $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    add  b                                        ; $792A: $80
    ld   b, b                                     ; $792B: $40
    add  b                                        ; $792C: $80
    ld   b, b                                     ; $792D: $40
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
    add  l                                        ; $793A: $85
    ld   b, d                                     ; $793B: $42
    add  l                                        ; $793C: $85
    ld   [bc], a                                  ; $793D: $02
    ld   b, b                                     ; $793E: $40
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
    inc  de                                       ; $794A: $13
    adc  c                                        ; $794B: $89
    DB   $10                                      ; $794C: $10
    adc  b                                        ; $794D: $88
    jr   nz, jr_01D_7950                          ; $794E: $20 $00

jr_01D_7950::
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
    ldh  [rSVBK], a                               ; $795A: $E0 $70
    add  b                                        ; $795C: $80
    ld   b, b                                     ; $795D: $40
    add  b                                        ; $795E: $80
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
    add  d                                        ; $797A: $82
    nop                                           ; $797B: $00
    ld   [hl], l                                  ; $797C: $75
    jr   c, jr_01D_7981                           ; $797D: $38 $02

    nop                                           ; $797F: $00
    nop                                           ; $7980: $00

jr_01D_7981::
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
    add  b                                        ; $798D: $80
    nop                                           ; $798E: $00
    rst  $38                                      ; $798F: $FF
    rst  $38                                      ; $7990: $FF
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00

jr_01D_7995::
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
    ld   [$0904], sp                              ; $79A0: $08 $04 $09
    nop                                           ; $79A3: $00
    ld   b, h                                     ; $79A4: $44
    jr   nz, @+$44                                ; $79A5: $20 $42

    ld   hl, $4192                                ; $79A7: $21 $92 $41
    inc  c                                        ; $79AA: $0C
    ld   b, $00                                   ; $79AB: $06 $00
    nop                                           ; $79AD: $00
    nop                                           ; $79AE: $00
    nop                                           ; $79AF: $00
    inc  b                                        ; $79B0: $04
    ld   [bc], a                                  ; $79B1: $02
    ld   [$8804], sp                              ; $79B2: $08 $04 $88
    inc  b                                        ; $79B5: $04
    ld   c, b                                     ; $79B6: $48
    inc  h                                        ; $79B7: $24
    ld   c, d                                     ; $79B8: $4A
    ld   hl, $0204                                ; $79B9: $21 $04 $02
    nop                                           ; $79BC: $00
    nop                                           ; $79BD: $00
    nop                                           ; $79BE: $00
    nop                                           ; $79BF: $00
    inc  bc                                       ; $79C0: $03
    ld   bc, $0284                                ; $79C1: $01 $84 $02
    ld   c, b                                     ; $79C4: $48
    inc  h                                        ; $79C5: $24
    ld   b, e                                     ; $79C6: $43
    ld   hl, $2044                                ; $79C7: $21 $44 $20
    inc  bc                                       ; $79CA: $03
    ld   bc, $0000                                ; $79CB: $01 $00 $00
    nop                                           ; $79CE: $00
    nop                                           ; $79CF: $00
    ret  nz                                       ; $79D0: $C0

    ret  nz                                       ; $79D1: $C0

    jr   nz, jr_01D_79D4                          ; $79D2: $20 $00

jr_01D_79D4::
    DB   $10                                      ; $79D4: $10
    ld   [$0810], sp                              ; $79D5: $08 $10 $08
    and  b                                        ; $79D8: $A0
    DB   $10                                      ; $79D9: $10
    ret  nz                                       ; $79DA: $C0

    ldh  [rP1], a                                 ; $79DB: $E0 $00
    nop                                           ; $79DD: $00
    nop                                           ; $79DE: $00
    nop                                           ; $79DF: $00
    ld   bc, $1E00                                ; $79E0: $01 $00 $1E
    ld   c, $21                                   ; $79E3: $0E $21
    DB   $10                                      ; $79E5: $10
    jr   nz, jr_01D_79E8                          ; $79E6: $20 $00

jr_01D_79E8::
    stop                                          ; $79E8: $10 $00
    rrca                                          ; $79EA: $0F
    rlca                                          ; $79EB: $07
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    ld   [bc], a                                  ; $79F0: $02
    nop                                           ; $79F1: $00
    add  e                                        ; $79F2: $83
    ld   b, c                                     ; $79F3: $41
    inc  b                                        ; $79F4: $04
    add  d                                        ; $79F5: $82
    inc  b                                        ; $79F6: $04
    ld   [bc], a                                  ; $79F7: $02
    ld   [$0804], sp                              ; $79F8: $08 $04 $08
    add  h                                        ; $79FB: $84
    nop                                           ; $79FC: $00
    nop                                           ; $79FD: $00
    nop                                           ; $79FE: $00
    add  b                                        ; $79FF: $80
    nop                                           ; $7A00: $00
    nop                                           ; $7A01: $00
    add  b                                        ; $7A02: $80
    add  b                                        ; $7A03: $80
    ld   b, b                                     ; $7A04: $40
    jr   nz, @+$4B                                ; $7A05: $20 $49

    inc  h                                        ; $7A07: $24
    ld   c, c                                     ; $7A08: $49
    inc  b                                        ; $7A09: $04
    jr   nc, jr_01D_7A24                          ; $7A0A: $30 $18

    nop                                           ; $7A0C: $00
    nop                                           ; $7A0D: $00
    nop                                           ; $7A0E: $00
    jr   nz, jr_01D_7A69                          ; $7A0F: $20 $58

    inc  c                                        ; $7A11: $0C
    ld   h, b                                     ; $7A12: $60
    jr   nc, jr_01D_7995                          ; $7A13: $30 $80

    ld   b, b                                     ; $7A15: $40
    nop                                           ; $7A16: $00
    add  b                                        ; $7A17: $80
    nop                                           ; $7A18: $00
    nop                                           ; $7A19: $00
    DB   $FC                                      ; $7A1A: $FC
    ld   a, [hl]                                  ; $7A1B: $7E
    nop                                           ; $7A1C: $00
    nop                                           ; $7A1D: $00
    nop                                           ; $7A1E: $00
    DB   $10                                      ; $7A1F: $10
    daa                                           ; $7A20: $27
    inc  de                                       ; $7A21: $13
    jr   nz, jr_01D_7A34                          ; $7A22: $20 $10

jr_01D_7A24::
    inc  hl                                       ; $7A24: $23
    inc  de                                       ; $7A25: $13
    inc  h                                        ; $7A26: $24
    ld   [de], a                                  ; $7A27: $12
    inc  h                                        ; $7A28: $24
    nop                                           ; $7A29: $00
    inc  de                                       ; $7A2A: $13
    add  hl, bc                                   ; $7A2B: $09
    nop                                           ; $7A2C: $00
    nop                                           ; $7A2D: $00
    nop                                           ; $7A2E: $00
    nop                                           ; $7A2F: $00
    ldh  [rSVBK], a                               ; $7A30: $E0 $70
    add  c                                        ; $7A32: $81
    ld   b, b                                     ; $7A33: $40

jr_01D_7A34::
    add  [hl]                                     ; $7A34: $86
    inc  bc                                       ; $7A35: $03
    ret  nz                                       ; $7A36: $C0

    ld   b, b                                     ; $7A37: $40
    and  b                                        ; $7A38: $A0
    ld   d, b                                     ; $7A39: $50
    ld   bc, $0080                                ; $7A3A: $01 $80 $00
    nop                                           ; $7A3D: $00
    nop                                           ; $7A3E: $00
    nop                                           ; $7A3F: $00
    nop                                           ; $7A40: $00
    nop                                           ; $7A41: $00
    ret  nz                                       ; $7A42: $C0

    ret  nz                                       ; $7A43: $C0

    ld   [hl+], a                                 ; $7A44: $22
    ld   de, $1122                                ; $7A45: $11 $22 $11
    inc  h                                        ; $7A48: $24
    ld   [de], a                                  ; $7A49: $12
    ret  nz                                       ; $7A4A: $C0

    ldh  [rP1], a                                 ; $7A4B: $E0 $00
    nop                                           ; $7A4D: $00
    nop                                           ; $7A4E: $00
    ld   bc, $2040                                ; $7A4F: $01 $40 $20
    ld   c, b                                     ; $7A52: $48
    nop                                           ; $7A53: $00
    inc  h                                        ; $7A54: $24
    nop                                           ; $7A55: $00
    ld   [de], a                                  ; $7A56: $12
    add  hl, bc                                   ; $7A57: $09
    sub  d                                        ; $7A58: $92
    add  hl, bc                                   ; $7A59: $09
    ld   h, b                                     ; $7A5A: $60
    jr   nc, jr_01D_7A5D                          ; $7A5B: $30 $00

jr_01D_7A5D::
    nop                                           ; $7A5D: $00
    nop                                           ; $7A5E: $00
    rst  $38                                      ; $7A5F: $FF
    rst  $38                                      ; $7A60: $FF
    nop                                           ; $7A61: $00
    nop                                           ; $7A62: $00
    nop                                           ; $7A63: $00
    nop                                           ; $7A64: $00
    nop                                           ; $7A65: $00
    nop                                           ; $7A66: $00
    nop                                           ; $7A67: $00
    nop                                           ; $7A68: $00

jr_01D_7A69::
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
    DB   $10                                      ; $7A78: $10
    ld   [$0810], sp                              ; $7A79: $08 $10 $08
    stop                                          ; $7A7C: $10 $00
    ld   sp, hl                                   ; $7A7E: $F9
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
    add  b                                        ; $7A9A: $80
    ld   b, b                                     ; $7A9B: $40
    add  b                                        ; $7A9C: $80
    nop                                           ; $7A9D: $00
    ldh  a, [rP1]                                 ; $7A9E: $F0 $00
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
    ldh  a, [rBCPS]                               ; $7AAA: $F0 $68
    DB   $10                                      ; $7AAC: $10
    ld   [$0024], sp                              ; $7AAD: $08 $24 $00
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
    ld   bc, $0000                                ; $7ABC: $01 $00 $00
    nop                                           ; $7ABF: $00
    nop                                           ; $7AC0: $00
    nop                                           ; $7AC1: $00
    nop                                           ; $7AC2: $00
    nop                                           ; $7AC3: $00
    nop                                           ; $7AC4: $00
    nop                                           ; $7AC5: $00
    nop                                           ; $7AC6: $00
    nop                                           ; $7AC7: $00
    ld   [$0804], sp                              ; $7AC8: $08 $04 $08
    nop                                           ; $7ACB: $00
    rst  $38                                      ; $7ACC: $FF
    rst  $30                                      ; $7ACD: $F7
    ld   [$0000], sp                              ; $7ACE: $08 $00 $00
    nop                                           ; $7AD1: $00
    nop                                           ; $7AD2: $00
    nop                                           ; $7AD3: $00
    nop                                           ; $7AD4: $00
    nop                                           ; $7AD5: $00
    nop                                           ; $7AD6: $00
    nop                                           ; $7AD7: $00
    nop                                           ; $7AD8: $00
    nop                                           ; $7AD9: $00
    ld   bc, $8600                                ; $7ADA: $01 $00 $86
    jp   RST_08                                   ; $7ADD: $C3 $08 $00


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
    ld   [$0884], sp                              ; $7AEA: $08 $84 $08
    nop                                           ; $7AED: $00
    inc  b                                        ; $7AEE: $04
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
    ld   d, b                                     ; $7AFA: $50
    jr   z, jr_01D_7B4E                           ; $7AFB: $28 $51

    jr   z, jr_01D_7AFF                           ; $7AFD: $28 $00

jr_01D_7AFF::
    nop                                           ; $7AFF: $00
    nop                                           ; $7B00: $00
    nop                                           ; $7B01: $00
    nop                                           ; $7B02: $00
    nop                                           ; $7B03: $00
    nop                                           ; $7B04: $00
    nop                                           ; $7B05: $00
    nop                                           ; $7B06: $00
    nop                                           ; $7B07: $00
    ld   b, b                                     ; $7B08: $40
    jr   nz, jr_01D_7B51                          ; $7B09: $20 $46

    ld   [bc], a                                  ; $7B0B: $02
    pop  af                                       ; $7B0C: $F1
    ld   a, b                                     ; $7B0D: $78
    add  b                                        ; $7B0E: $80
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
    rra                                           ; $7B1A: $1F
    dec  c                                        ; $7B1B: $0D
    ld   [bc], a                                  ; $7B1C: $02
    add  c                                        ; $7B1D: $81
    inc  b                                        ; $7B1E: $04
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
    add  h                                        ; $7B2A: $84
    jp   nz, Jump_000_0004                        ; $7B2B: $C2 $04 $00

    ld   [bc], a                                  ; $7B2E: $02
    nop                                           ; $7B2F: $00
    nop                                           ; $7B30: $00
    nop                                           ; $7B31: $00
    nop                                           ; $7B32: $00
    nop                                           ; $7B33: $00
    nop                                           ; $7B34: $00

jr_01D_7B35::
    nop                                           ; $7B35: $00
    nop                                           ; $7B36: $00
    nop                                           ; $7B37: $00
    nop                                           ; $7B38: $00
    nop                                           ; $7B39: $00
    jr   z, jr_01D_7B50                           ; $7B3A: $28 $14

    jr   z, jr_01D_7B52                           ; $7B3C: $28 $14

    nop                                           ; $7B3E: $00
    rst  $38                                      ; $7B3F: $FF
    rst  $38                                      ; $7B40: $FF
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

jr_01D_7B4E::
    nop                                           ; $7B4E: $00
    ld   e, b                                     ; $7B4F: $58

jr_01D_7B50::
    inc  h                                        ; $7B50: $24

jr_01D_7B51::
    ld   [de], a                                  ; $7B51: $12

jr_01D_7B52::
    inc  h                                        ; $7B52: $24
    ld   [de], a                                  ; $7B53: $12
    ld   b, h                                     ; $7B54: $44
    ld   [hl+], a                                 ; $7B55: $22
    ld   b, h                                     ; $7B56: $44
    ld   [bc], a                                  ; $7B57: $02
    and  h                                        ; $7B58: $A4
    ld   b, d                                     ; $7B59: $42
    sbc  b                                        ; $7B5A: $98
    ld   c, h                                     ; $7B5B: $4C
    nop                                           ; $7B5C: $00
    nop                                           ; $7B5D: $00
    nop                                           ; $7B5E: $00
    nop                                           ; $7B5F: $00
    add  b                                        ; $7B60: $80
    ld   b, b                                     ; $7B61: $40
    add  b                                        ; $7B62: $80
    nop                                           ; $7B63: $00
    ld   b, a                                     ; $7B64: $47
    inc  hl                                       ; $7B65: $23
    ld   c, b                                     ; $7B66: $48
    inc  h                                        ; $7B67: $24
    ld   [$0700], sp                              ; $7B68: $08 $00 $07
    inc  bc                                       ; $7B6B: $03
    nop                                           ; $7B6C: $00
    nop                                           ; $7B6D: $00
    nop                                           ; $7B6E: $00
    ld   a, b                                     ; $7B6F: $78
    add  b                                        ; $7B70: $80
    ld   b, b                                     ; $7B71: $40
    add  c                                        ; $7B72: $81
    ld   b, b                                     ; $7B73: $40
    add  d                                        ; $7B74: $82
    ld   bc, $60E2                                ; $7B75: $01 $E2 $60
    sub  c                                        ; $7B78: $91
    ld   c, b                                     ; $7B79: $48
    nop                                           ; $7B7A: $00
    add  b                                        ; $7B7B: $80
    nop                                           ; $7B7C: $00
    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    ld   [bc], a                                  ; $7B7F: $02
    DB   $F4                                      ; $7B80: $F4
    ld   d, d                                     ; $7B81: $52
    inc  l                                        ; $7B82: $2C
    sub  b                                        ; $7B83: $90
    ld   b, [hl]                                  ; $7B84: $46
    ld   [hl+], a                                 ; $7B85: $22
    ld   b, l                                     ; $7B86: $45
    ld   [hl+], a                                 ; $7B87: $22
    adc  b                                        ; $7B88: $88
    call nz, $0810                                ; $7B89: $C4 $10 $08
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
    add  b                                        ; $7B97: $80
    nop                                           ; $7B98: $00
    nop                                           ; $7B99: $00
    nop                                           ; $7B9A: $00
    nop                                           ; $7B9B: $00
    nop                                           ; $7B9C: $00
    nop                                           ; $7B9D: $00
    nop                                           ; $7B9E: $00
    nop                                           ; $7B9F: $00
    rst  $38                                      ; $7BA0: $FF
    ld   [hl], a                                  ; $7BA1: $77
    ld   [$7800], sp                              ; $7BA2: $08 $00 $78
    jr   nc, jr_01D_7B35                          ; $7BA5: $30 $8E

    ld   b, [hl]                                  ; $7BA7: $46
    adc  c                                        ; $7BA8: $89
    inc  b                                        ; $7BA9: $04
    ld   [hl], b                                  ; $7BAA: $70
    jr   c, jr_01D_7BAD                           ; $7BAB: $38 $00

jr_01D_7BAD::
    nop                                           ; $7BAD: $00
    nop                                           ; $7BAE: $00
    inc  b                                        ; $7BAF: $04
    DB   $10                                      ; $7BB0: $10
    adc  b                                        ; $7BB1: $88
    stop                                          ; $7BB2: $10 $00
    inc  c                                        ; $7BB4: $0C
    inc  b                                        ; $7BB5: $04
    ld   [bc], a                                  ; $7BB6: $02
    nop                                           ; $7BB7: $00
    ld   bc, $0080                                ; $7BB8: $01 $80 $00
    nop                                           ; $7BBB: $00
    nop                                           ; $7BBC: $00
    nop                                           ; $7BBD: $00
    nop                                           ; $7BBE: $00
    ld   [bc], a                                  ; $7BBF: $02
    dec  b                                        ; $7BC0: $05
    nop                                           ; $7BC1: $00
    ld   b, $03                                   ; $7BC2: $06 $03
    ld   [Call_000_1004], sp                      ; $7BC4: $08 $04 $10
    ld   [$0010], sp                              ; $7BC7: $08 $10 $00
    adc  a                                        ; $7BCA: $8F
    ld   b, a                                     ; $7BCB: $47
    nop                                           ; $7BCC: $00
    nop                                           ; $7BCD: $00
    nop                                           ; $7BCE: $00
    nop                                           ; $7BCF: $00
    add  b                                        ; $7BD0: $80
    ret  nz                                       ; $7BD1: $C0

    ld   bc, $0100                                ; $7BD2: $01 $00 $01
    nop                                           ; $7BD5: $00
    ld   [bc], a                                  ; $7BD6: $02
    ld   bc, $0000                                ; $7BD7: $01 $00 $00
    ret  nz                                       ; $7BDA: $C0

    ldh  [rP1], a                                 ; $7BDB: $E0 $00
    nop                                           ; $7BDD: $00
    nop                                           ; $7BDE: $00
    ld   b, b                                     ; $7BDF: $40
    add  h                                        ; $7BE0: $84
    ld   b, d                                     ; $7BE1: $42
    inc  b                                        ; $7BE2: $04
    add  d                                        ; $7BE3: $82
    inc  e                                        ; $7BE4: $1C
    sbc  b                                        ; $7BE5: $98
    ld   h, $12                                   ; $7BE6: $26 $12
    dec  h                                        ; $7BE8: $25
    ld   [bc], a                                  ; $7BE9: $02
    jr   jr_01D_7BF8                              ; $7BEA: $18 $0C

    nop                                           ; $7BEC: $00
    nop                                           ; $7BED: $00
    nop                                           ; $7BEE: $00
    nop                                           ; $7BEF: $00
    rrca                                          ; $7BF0: $0F
    rlca                                          ; $7BF1: $07
    DB   $10                                      ; $7BF2: $10
    ld   [Call_000_1020], sp                      ; $7BF3: $08 $20 $10
    inc  c                                        ; $7BF6: $0C
    inc  b                                        ; $7BF7: $04

jr_01D_7BF8::
    ld   [de], a                                  ; $7BF8: $12
    add  b                                        ; $7BF9: $80
    rrca                                          ; $7BFA: $0F
    rlca                                          ; $7BFB: $07
    nop                                           ; $7BFC: $00
    nop                                           ; $7BFD: $00
    nop                                           ; $7BFE: $00
    ld   bc, $0002                                ; $7BFF: $01 $02 $00
    add  e                                        ; $7C02: $83
    ld   bc, $2244                                ; $7C03: $01 $44 $22
    ld   c, b                                     ; $7C06: $48
    inc  h                                        ; $7C07: $24
    adc  b                                        ; $7C08: $88
    ld   b, b                                     ; $7C09: $40
    rlca                                          ; $7C0A: $07
    add  e                                        ; $7C0B: $83
    nop                                           ; $7C0C: $00
    nop                                           ; $7C0D: $00
    nop                                           ; $7C0E: $00
    nop                                           ; $7C0F: $00
    ret  nz                                       ; $7C10: $C0

    ld   h, b                                     ; $7C11: $60
    nop                                           ; $7C12: $00
    add  b                                        ; $7C13: $80
    nop                                           ; $7C14: $00
    nop                                           ; $7C15: $00
    nop                                           ; $7C16: $00
    nop                                           ; $7C17: $00
    nop                                           ; $7C18: $00
    nop                                           ; $7C19: $00
    ldh  [$FFF0], a                               ; $7C1A: $E0 $F0
    nop                                           ; $7C1C: $00
    nop                                           ; $7C1D: $00
    nop                                           ; $7C1E: $00
    rst  $38                                      ; $7C1F: $FF
    rst  $38                                      ; $7C20: $FF
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
    inc  b                                        ; $7C38: $04
    nop                                           ; $7C39: $00
    ld   b, d                                     ; $7C3A: $42
    nop                                           ; $7C3B: $00

jr_01D_7C3C::
    daa                                           ; $7C3C: $27
    inc  bc                                       ; $7C3D: $03
    jr   c, jr_01D_7C40                           ; $7C3E: $38 $00

jr_01D_7C40::
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
    rra                                           ; $7C4C: $1F
    rrca                                          ; $7C4D: $0F
    add  b                                        ; $7C4E: $80
    nop                                           ; $7C4F: $00
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    nop                                           ; $7C52: $00
    nop                                           ; $7C53: $00
    nop                                           ; $7C54: $00
    nop                                           ; $7C55: $00
    nop                                           ; $7C56: $00
    nop                                           ; $7C57: $00
    add  b                                        ; $7C58: $80
    ld   b, b                                     ; $7C59: $40
    add  b                                        ; $7C5A: $80
    nop                                           ; $7C5B: $00
    ld   hl, sp+$7C                               ; $7C5C: $F8 $7C
    add  c                                        ; $7C5E: $81
    nop                                           ; $7C5F: $00
    nop                                           ; $7C60: $00
    nop                                           ; $7C61: $00
    nop                                           ; $7C62: $00
    nop                                           ; $7C63: $00
    nop                                           ; $7C64: $00
    nop                                           ; $7C65: $00
    nop                                           ; $7C66: $00
    nop                                           ; $7C67: $00
    ld   [hl+], a                                 ; $7C68: $22
    ld   de, $1122                                ; $7C69: $11 $22 $11
    jr   nz, jr_01D_7C6E                          ; $7C6C: $20 $00

jr_01D_7C6E::
    ldh  a, [c]                                   ; $7C6E: $F2
    nop                                           ; $7C6F: $00
    nop                                           ; $7C70: $00
    nop                                           ; $7C71: $00
    nop                                           ; $7C72: $00
    nop                                           ; $7C73: $00
    nop                                           ; $7C74: $00
    nop                                           ; $7C75: $00
    nop                                           ; $7C76: $00
    nop                                           ; $7C77: $00
    add  b                                        ; $7C78: $80
    ld   b, b                                     ; $7C79: $40
    add  a                                        ; $7C7A: $87
    ld   b, e                                     ; $7C7B: $43
    nop                                           ; $7C7C: $00
    nop                                           ; $7C7D: $00
    ld   bc, $0000                                ; $7C7E: $01 $00 $00
    nop                                           ; $7C81: $00
    nop                                           ; $7C82: $00
    nop                                           ; $7C83: $00
    nop                                           ; $7C84: $00
    nop                                           ; $7C85: $00
    nop                                           ; $7C86: $00
    nop                                           ; $7C87: $00
    nop                                           ; $7C88: $00
    nop                                           ; $7C89: $00
    add  b                                        ; $7C8A: $80
    ld   b, b                                     ; $7C8B: $40
    add  b                                        ; $7C8C: $80
    ld   b, b                                     ; $7C8D: $40
    jr   nz, jr_01D_7C90                          ; $7C8E: $20 $00

jr_01D_7C90::
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
    ld   bc, $0E00                                ; $7C9A: $01 $00 $0E
    dec  b                                        ; $7C9D: $05
    ld   [bc], a                                  ; $7C9E: $02
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
    jr   nz, jr_01D_7C3C                          ; $7CAA: $20 $90

    jr   nz, jr_01D_7CAE                          ; $7CAC: $20 $00

jr_01D_7CAE::
    jr   nc, jr_01D_7CB0                          ; $7CAE: $30 $00

jr_01D_7CB0::
    nop                                           ; $7CB0: $00
    nop                                           ; $7CB1: $00
    nop                                           ; $7CB2: $00
    nop                                           ; $7CB3: $00

jr_01D_7CB4::
    nop                                           ; $7CB4: $00
    nop                                           ; $7CB5: $00
    nop                                           ; $7CB6: $00
    nop                                           ; $7CB7: $00
    nop                                           ; $7CB8: $00
    nop                                           ; $7CB9: $00
    add  b                                        ; $7CBA: $80

jr_01D_7CBB::
    ld   b, b                                     ; $7CBB: $40
    add  b                                        ; $7CBC: $80
    nop                                           ; $7CBD: $00
    ld   b, b                                     ; $7CBE: $40
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
    ld   b, b                                     ; $7CCA: $40
    jr   nz, jr_01D_7D0D                          ; $7CCB: $20 $40

    jr   nz, jr_01D_7D0F                          ; $7CCD: $20 $40

    rst  $38                                      ; $7CCF: $FF
    rst  $38                                      ; $7CD0: $FF
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

jr_01D_7CDB::
    nop                                           ; $7CDB: $00
    nop                                           ; $7CDC: $00
    nop                                           ; $7CDD: $00
    nop                                           ; $7CDE: $00
    inc  c                                        ; $7CDF: $0C
    ret  nc                                       ; $7CE0: $D0

    ld   l, b                                     ; $7CE1: $68
    inc  de                                       ; $7CE2: $13
    ld   bc, Call_000_0408                        ; $7CE3: $01 $08 $04
    ld   [Jump_000_0400], sp                      ; $7CE6: $08 $00 $04
    ld   [bc], a                                  ; $7CE9: $02
    inc  b                                        ; $7CEA: $04
    ld   [bc], a                                  ; $7CEB: $02
    nop                                           ; $7CEC: $00
    nop                                           ; $7CED: $00
    nop                                           ; $7CEE: $00
    ld   b, b                                     ; $7CEF: $40
    adc  a                                        ; $7CF0: $8F

jr_01D_7CF1::
    ld   b, a                                     ; $7CF1: $47
    nop                                           ; $7CF2: $00
    add  b                                        ; $7CF3: $80
    rlca                                          ; $7CF4: $07
    inc  bc                                       ; $7CF5: $03
    ld   [$0804], sp                              ; $7CF6: $08 $04 $08
    nop                                           ; $7CF9: $00
    rlca                                          ; $7CFA: $07
    inc  bc                                       ; $7CFB: $03
    nop                                           ; $7CFC: $00
    nop                                           ; $7CFD: $00
    nop                                           ; $7CFE: $00
    nop                                           ; $7CFF: $00
    ldh  a, [$FF78]                               ; $7D00: $F0 $78
    add  b                                        ; $7D02: $80
    nop                                           ; $7D03: $00
    add  b                                        ; $7D04: $80
    nop                                           ; $7D05: $00
    ldh  [$FF60], a                               ; $7D06: $E0 $60
    sub  c                                        ; $7D08: $91
    ld   c, b                                     ; $7D09: $48
    ld   bc, $0080                                ; $7D0A: $01 $80 $00

jr_01D_7D0D::
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00

jr_01D_7D0F::
    or   b                                        ; $7D0F: $B0
    ld   c, c                                     ; $7D10: $49
    inc  h                                        ; $7D11: $24
    ld   c, c                                     ; $7D12: $49
    inc  h                                        ; $7D13: $24
    adc  b                                        ; $7D14: $88
    ld   b, h                                     ; $7D15: $44
    adc  b                                        ; $7D16: $88
    inc  b                                        ; $7D17: $04
    ld   c, b                                     ; $7D18: $48
    add  h                                        ; $7D19: $84
    jr   nc, jr_01D_7CB4                          ; $7D1A: $30 $98

    nop                                           ; $7D1C: $00
    nop                                           ; $7D1D: $00
    nop                                           ; $7D1E: $00
    nop                                           ; $7D1F: $00
    rlca                                          ; $7D20: $07
    add  d                                        ; $7D21: $82
    add  hl, bc                                   ; $7D22: $09
    inc  b                                        ; $7D23: $04
    sub  d                                        ; $7D24: $92
    ld   c, c                                     ; $7D25: $49
    sub  d                                        ; $7D26: $92
    ld   b, c                                     ; $7D27: $41
    inc  c                                        ; $7D28: $0C
    ld   b, $00                                   ; $7D29: $06 $00
    nop                                           ; $7D2B: $00
    nop                                           ; $7D2C: $00
    nop                                           ; $7D2D: $00
    nop                                           ; $7D2E: $00
    DB   $10                                      ; $7D2F: $10
    and  b                                        ; $7D30: $A0
    sub  b                                        ; $7D31: $90
    ld   h, b                                     ; $7D32: $60
    add  b                                        ; $7D33: $80
    jr   nc, jr_01D_7D46                          ; $7D34: $30 $10

    jr   z, @+$16                                 ; $7D36: $28 $14

    ld   b, b                                     ; $7D38: $40
    jr   nz, jr_01D_7CBB                          ; $7D39: $20 $80

    ld   b, b                                     ; $7D3B: $40
    nop                                           ; $7D3C: $00
    nop                                           ; $7D3D: $00
    nop                                           ; $7D3E: $00
    ld   bc, $0204                                ; $7D3F: $01 $04 $02
    ld   [$0804], sp                              ; $7D42: $08 $04 $08
    inc  b                                        ; $7D45: $04

jr_01D_7D46::
    ld   [Jump_000_0400], sp                      ; $7D46: $08 $00 $04
    nop                                           ; $7D49: $00
    inc  bc                                       ; $7D4A: $03
    ld   bc, $0000                                ; $7D4B: $01 $00 $00
    nop                                           ; $7D4E: $00
    nop                                           ; $7D4F: $00
    jr   nc, jr_01D_7D62                          ; $7D50: $30 $10

    jr   z, jr_01D_7D68                           ; $7D52: $28 $14

    jr   nz, jr_01D_7D66                          ; $7D54: $20 $10

    ld   hl, $4110                                ; $7D56: $21 $10 $41
    jr   nz, jr_01D_7CDB                          ; $7D59: $20 $80

    ret  nz                                       ; $7D5B: $C0

    nop                                           ; $7D5C: $00
    nop                                           ; $7D5D: $00
    nop                                           ; $7D5E: $00
    jr   nz, jr_01D_7DB9                          ; $7D5F: $20 $58

    inc  c                                        ; $7D61: $0C

jr_01D_7D62::
    ld   h, b                                     ; $7D62: $60
    jr   nc, @-$7E                                ; $7D63: $30 $80

    ld   b, b                                     ; $7D65: $40

jr_01D_7D66::
    nop                                           ; $7D66: $00
    add  b                                        ; $7D67: $80

jr_01D_7D68::
    nop                                           ; $7D68: $00
    nop                                           ; $7D69: $00
    DB   $FC                                      ; $7D6A: $FC
    ld   a, [hl]                                  ; $7D6B: $7E
    nop                                           ; $7D6C: $00
    nop                                           ; $7D6D: $00
    nop                                           ; $7D6E: $00
    jr   nz, jr_01D_7CF1                          ; $7D6F: $20 $80

    ld   b, b                                     ; $7D71: $40
    add  b                                        ; $7D72: $80
    ld   b, b                                     ; $7D73: $40
    add  b                                        ; $7D74: $80
    ld   b, b                                     ; $7D75: $40
    add  d                                        ; $7D76: $82
    ld   bc, $0244                                ; $7D77: $01 $44 $02
    jr   c, jr_01D_7D98                           ; $7D7A: $38 $1C

    nop                                           ; $7D7C: $00
    nop                                           ; $7D7D: $00
    nop                                           ; $7D7E: $00
    rst  $38                                      ; $7D7F: $FF
    rst  $38                                      ; $7D80: $FF
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

jr_01D_7D98::
    nop                                           ; $7D98: $00
    nop                                           ; $7D99: $00
    ld   [$0804], sp                              ; $7D9A: $08 $04 $08
    nop                                           ; $7D9D: $00
    rrca                                          ; $7D9E: $0F
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
    ld   de, $0E00                                ; $7DAA: $11 $00 $0E
    rlca                                          ; $7DAD: $07
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

jr_01D_7DB9::
    nop                                           ; $7DB9: $00
    ld   [$0884], sp                              ; $7DBA: $08 $84 $08
    inc  b                                        ; $7DBD: $04
    stop                                          ; $7DBE: $10 $00
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
    ld   b, b                                     ; $7DCC: $40
    nop                                           ; $7DCD: $00
    jr   nz, jr_01D_7DD0                          ; $7DCE: $20 $00

jr_01D_7DD0::
    nop                                           ; $7DD0: $00
    nop                                           ; $7DD1: $00
    nop                                           ; $7DD2: $00
    nop                                           ; $7DD3: $00
    nop                                           ; $7DD4: $00

jr_01D_7DD5::
    nop                                           ; $7DD5: $00
    nop                                           ; $7DD6: $00
    nop                                           ; $7DD7: $00
    nop                                           ; $7DD8: $00
    nop                                           ; $7DD9: $00

jr_01D_7DDA::
    ld   [bc], a                                  ; $7DDA: $02
    ld   bc, $060C                                ; $7DDB: $01 $0C $06
    ld   de, $0000                                ; $7DDE: $11 $00 $00
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
    ld   b, c                                     ; $7DEE: $41
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
    add  b                                        ; $7DFA: $80
    ld   b, b                                     ; $7DFB: $40
    add  b                                        ; $7DFC: $80
    ld   b, b                                     ; $7DFD: $40
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
    ld   bc, $0200                                ; $7E0A: $01 $00 $02
    nop                                           ; $7E0D: $00
    ld   sp, $0000                                ; $7E0E: $31 $00 $00
    nop                                           ; $7E11: $00
    nop                                           ; $7E12: $00
    nop                                           ; $7E13: $00
    nop                                           ; $7E14: $00
    nop                                           ; $7E15: $00
    nop                                           ; $7E16: $00
    nop                                           ; $7E17: $00
    nop                                           ; $7E18: $00
    nop                                           ; $7E19: $00
    ld   [$8804], sp                              ; $7E1A: $08 $04 $88
    ld   b, h                                     ; $7E1D: $44
    stop                                          ; $7E1E: $10 $00
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
    ld   b, b                                     ; $7E2C: $40
    nop                                           ; $7E2D: $00
    jr   nz, @+$01                                ; $7E2E: $20 $FF

    rst  $38                                      ; $7E30: $FF
    nop                                           ; $7E31: $00
    nop                                           ; $7E32: $00
    nop                                           ; $7E33: $00
    nop                                           ; $7E34: $00
    nop                                           ; $7E35: $00
    nop                                           ; $7E36: $00

jr_01D_7E37::
    nop                                           ; $7E37: $00
    nop                                           ; $7E38: $00
    nop                                           ; $7E39: $00
    nop                                           ; $7E3A: $00
    nop                                           ; $7E3B: $00
    nop                                           ; $7E3C: $00
    nop                                           ; $7E3D: $00
    nop                                           ; $7E3E: $00
    rlca                                          ; $7E3F: $07
    ld   [$0804], sp                              ; $7E40: $08 $04 $08
    inc  b                                        ; $7E43: $04
    ld   a, b                                     ; $7E44: $78
    jr   nc, jr_01D_7DD5                          ; $7E45: $30 $8E

    ld   b, [hl]                                  ; $7E47: $46
    adc  c                                        ; $7E48: $89
    inc  b                                        ; $7E49: $04
    ld   [hl], b                                  ; $7E4A: $70
    jr   c, jr_01D_7E4D                           ; $7E4B: $38 $00

jr_01D_7E4D::
    nop                                           ; $7E4D: $00
    nop                                           ; $7E4E: $00
    add  b                                        ; $7E4F: $80
    nop                                           ; $7E50: $00
    nop                                           ; $7E51: $00
    nop                                           ; $7E52: $00
    nop                                           ; $7E53: $00
    DB   $10                                      ; $7E54: $10
    ld   [Call_000_1020], sp                      ; $7E55: $08 $20 $10
    jr   nz, jr_01D_7DDA                          ; $7E58: $20 $80

    rra                                           ; $7E5A: $1F
    rrca                                          ; $7E5B: $0F
    nop                                           ; $7E5C: $00
    nop                                           ; $7E5D: $00
    nop                                           ; $7E5E: $00
    ld   [$0810], sp                              ; $7E5F: $08 $10 $08
    DB   $10                                      ; $7E62: $10
    ld   [$0010], sp                              ; $7E63: $08 $10 $00
    add  hl, bc                                   ; $7E66: $09
    inc  b                                        ; $7E67: $04
    adc  c                                        ; $7E68: $89
    ld   b, b                                     ; $7E69: $40
    ld   b, $83                                   ; $7E6A: $06 $83
    nop                                           ; $7E6C: $00
    nop                                           ; $7E6D: $00
    nop                                           ; $7E6E: $00
    DB   $10                                      ; $7E6F: $10
    jr   nz, jr_01D_7E72                          ; $7E70: $20 $00

jr_01D_7E72::
    DB   $10                                      ; $7E72: $10
    ld   [$0810], sp                              ; $7E73: $08 $10 $08
    DB   $10                                      ; $7E76: $10
    adc  b                                        ; $7E77: $88
    nop                                           ; $7E78: $00
    add  b                                        ; $7E79: $80
    nop                                           ; $7E7A: $00
    nop                                           ; $7E7B: $00
    nop                                           ; $7E7C: $00
    nop                                           ; $7E7D: $00
    nop                                           ; $7E7E: $00
    ld   [$1021], sp                              ; $7E7F: $08 $21 $10
    jr   nz, jr_01D_7E84                          ; $7E82: $20 $00

jr_01D_7E84::
    jr   jr_01D_7E8E                              ; $7E84: $18 $08

    inc  b                                        ; $7E86: $04
    nop                                           ; $7E87: $00
    ld   [bc], a                                  ; $7E88: $02
    nop                                           ; $7E89: $00
    ld   bc, $0000                                ; $7E8A: $01 $00 $00
    nop                                           ; $7E8D: $00

jr_01D_7E8E::
    nop                                           ; $7E8E: $00
    and  b                                        ; $7E8F: $A0
    ld   b, d                                     ; $7E90: $42
    and  b                                        ; $7E91: $A0
    inc  bc                                       ; $7E92: $03
    ld   bc, $0204                                ; $7E93: $01 $04 $02
    inc  b                                        ; $7E96: $04
    ld   [bc], a                                  ; $7E97: $02
    ld   [$0804], sp                              ; $7E98: $08 $04 $08
    add  h                                        ; $7E9B: $84
    nop                                           ; $7E9C: $00
    nop                                           ; $7E9D: $00
    nop                                           ; $7E9E: $00
    add  b                                        ; $7E9F: $80
    nop                                           ; $7EA0: $00
    nop                                           ; $7EA1: $00
    add  c                                        ; $7EA2: $81
    add  b                                        ; $7EA3: $80
    ld   b, b                                     ; $7EA4: $40
    jr   nz, jr_01D_7EEF                          ; $7EA5: $20 $48

    inc  h                                        ; $7EA7: $24
    ld   c, b                                     ; $7EA8: $48
    inc  b                                        ; $7EA9: $04
    jr   nc, jr_01D_7EC4                          ; $7EAA: $30 $18

    nop                                           ; $7EAC: $00
    nop                                           ; $7EAD: $00
    nop                                           ; $7EAE: $00
    DB   $10                                      ; $7EAF: $10
    ld   c, b                                     ; $7EB0: $48
    jr   nz, jr_01D_7E37                          ; $7EB1: $20 $84

    ret  nz                                       ; $7EB3: $C0

    ld   [bc], a                                  ; $7EB4: $02
    nop                                           ; $7EB5: $00
    ld   bc, $0000                                ; $7EB6: $01 $00 $00
    nop                                           ; $7EB9: $00
    nop                                           ; $7EBA: $00
    nop                                           ; $7EBB: $00
    nop                                           ; $7EBC: $00
    nop                                           ; $7EBD: $00
    nop                                           ; $7EBE: $00
    adc  b                                        ; $7EBF: $88
    DB   $10                                      ; $7EC0: $10
    ld   [$0810], sp                              ; $7EC1: $08 $10 $08

jr_01D_7EC4::
    stop                                          ; $7EC4: $10 $00
    adc  c                                        ; $7EC6: $89
    call nz, $0009                                ; $7EC7: $C4 $09 $00
    ld   b, $03                                   ; $7ECA: $06 $03
    nop                                           ; $7ECC: $00
    nop                                           ; $7ECD: $00
    nop                                           ; $7ECE: $00
    DB   $10                                      ; $7ECF: $10
    jr   nz, jr_01D_7ED2                          ; $7ED0: $20 $00

jr_01D_7ED2::
    DB   $10                                      ; $7ED2: $10
    ld   [$0810], sp                              ; $7ED3: $08 $10 $08
    DB   $10                                      ; $7ED6: $10
    adc  b                                        ; $7ED7: $88
    nop                                           ; $7ED8: $00
    add  b                                        ; $7ED9: $80
    nop                                           ; $7EDA: $00
    nop                                           ; $7EDB: $00
    nop                                           ; $7EDC: $00
    nop                                           ; $7EDD: $00
    nop                                           ; $7EDE: $00
    rst  $38                                      ; $7EDF: $FF
    rst  $38                                      ; $7EE0: $FF
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

jr_01D_7EEF::
    nop                                           ; $7EEF: $00
    inc  e                                        ; $7EF0: $1C
    nop                                           ; $7EF1: $00
    ld   [hl+], a                                 ; $7EF2: $22
    nop                                           ; $7EF3: $00
    ld   e, l                                     ; $7EF4: $5D
    ld   d, c                                     ; $7EF5: $51
    ld   d, c                                     ; $7EF6: $51
    ld   e, l                                     ; $7EF7: $5D
    ld   e, l                                     ; $7EF8: $5D
    ld   [hl+], a                                 ; $7EF9: $22
    ld   [hl+], a                                 ; $7EFA: $22
    inc  e                                        ; $7EFB: $1C
    inc  e                                        ; $7EFC: $1C
    nop                                           ; $7EFD: $00
    nop                                           ; $7EFE: $00
    nop                                           ; $7EFF: $00
    ld   l, $00                                   ; $7F00: $2E $00
    ld   l, d                                     ; $7F02: $6A
    nop                                           ; $7F03: $00
    ld   a, [hl+]                                 ; $7F04: $2A
    ld   l, $2E                                   ; $7F05: $2E $2E
    ld   [hl+], a                                 ; $7F07: $22
    ld   [hl+], a                                 ; $7F08: $22
    ld   l, $2E                                   ; $7F09: $2E $2E
    nop                                           ; $7F0B: $00
    nop                                           ; $7F0C: $00
    nop                                           ; $7F0D: $00
    nop                                           ; $7F0E: $00
    nop                                           ; $7F0F: $00
    xor  $00                                      ; $7F10: $EE $00
    xor  b                                        ; $7F12: $A8
    nop                                           ; $7F13: $00
    xor  b                                        ; $7F14: $A8
    xor  $EE                                      ; $7F15: $EE $EE
    ld   [hl+], a                                 ; $7F17: $22
    ld   [hl+], a                                 ; $7F18: $22
    xor  $EE                                      ; $7F19: $EE $EE
    nop                                           ; $7F1B: $00
    nop                                           ; $7F1C: $00
    nop                                           ; $7F1D: $00
    nop                                           ; $7F1E: $00
    nop                                           ; $7F1F: $00
    ld   [de], a                                  ; $7F20: $12
    nop                                           ; $7F21: $00
    ld   a, [de]                                  ; $7F22: $1A
    nop                                           ; $7F23: $00
    ld   a, [de]                                  ; $7F24: $1A
    ld   d, $16                                   ; $7F25: $16 $16
    ld   d, $16                                   ; $7F27: $16 $16
    ld   [de], a                                  ; $7F29: $12
    ld   [de], a                                  ; $7F2A: $12
    nop                                           ; $7F2B: $00
    nop                                           ; $7F2C: $00
    nop                                           ; $7F2D: $00
    nop                                           ; $7F2E: $00
    nop                                           ; $7F2F: $00
    and  l                                        ; $7F30: $A5
    nop                                           ; $7F31: $00
    or   h                                        ; $7F32: $B4
    nop                                           ; $7F33: $00
    or   h                                        ; $7F34: $B4
    xor  h                                        ; $7F35: $AC
    xor  h                                        ; $7F36: $AC
    xor  h                                        ; $7F37: $AC
    xor  h                                        ; $7F38: $AC
    and  h                                        ; $7F39: $A4
    and  h                                        ; $7F3A: $A4
    nop                                           ; $7F3B: $00
    nop                                           ; $7F3C: $00
    nop                                           ; $7F3D: $00
    nop                                           ; $7F3E: $00
    nop                                           ; $7F3F: $00
    rst  $30                                      ; $7F40: $F7
    nop                                           ; $7F41: $00
    ld   b, h                                     ; $7F42: $44
    nop                                           ; $7F43: $00
    ld   b, a                                     ; $7F44: $47
    ld   b, h                                     ; $7F45: $44
    ld   b, h                                     ; $7F46: $44
    ld   b, h                                     ; $7F47: $44
    ld   b, h                                     ; $7F48: $44
    ld   b, a                                     ; $7F49: $47
    ld   b, a                                     ; $7F4A: $47
    nop                                           ; $7F4B: $00
    nop                                           ; $7F4C: $00
    nop                                           ; $7F4D: $00
    nop                                           ; $7F4E: $00
    nop                                           ; $7F4F: $00
    ld   c, e                                     ; $7F50: $4B
    nop                                           ; $7F51: $00
    ld   l, d                                     ; $7F52: $6A
    nop                                           ; $7F53: $00
    ld   l, d                                     ; $7F54: $6A
    ld   e, d                                     ; $7F55: $5A
    ld   e, d                                     ; $7F56: $5A
    ld   e, d                                     ; $7F57: $5A
    ld   e, d                                     ; $7F58: $5A
    ld   c, e                                     ; $7F59: $4B
    ld   c, e                                     ; $7F5A: $4B
    nop                                           ; $7F5B: $00
    nop                                           ; $7F5C: $00
    nop                                           ; $7F5D: $00
    nop                                           ; $7F5E: $00
    nop                                           ; $7F5F: $00
    adc  h                                        ; $7F60: $8C
    nop                                           ; $7F61: $00
    ld   d, d                                     ; $7F62: $52
    nop                                           ; $7F63: $00
    ld   d, d                                     ; $7F64: $52
    ld   d, d                                     ; $7F65: $52
    ld   d, d                                     ; $7F66: $52
    ld   d, d                                     ; $7F67: $52
    ld   d, d                                     ; $7F68: $52
    adc  h                                        ; $7F69: $8C
    adc  h                                        ; $7F6A: $8C
    nop                                           ; $7F6B: $00
    nop                                           ; $7F6C: $00
    nop                                           ; $7F6D: $00
    nop                                           ; $7F6E: $00
    rst  $38                                      ; $7F6F: $FF
    rst  $38                                      ; $7F70: $FF
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
    inc  e                                        ; $7F80: $1C
    nop                                           ; $7F81: $00
    ld   [hl+], a                                 ; $7F82: $22
    nop                                           ; $7F83: $00
    ld   e, l                                     ; $7F84: $5D
    ld   d, c                                     ; $7F85: $51
    ld   d, c                                     ; $7F86: $51
    ld   e, l                                     ; $7F87: $5D
    ld   e, l                                     ; $7F88: $5D
    ld   [hl+], a                                 ; $7F89: $22
    ld   [hl+], a                                 ; $7F8A: $22
    inc  e                                        ; $7F8B: $1C
    inc  e                                        ; $7F8C: $1C
    nop                                           ; $7F8D: $00
    nop                                           ; $7F8E: $00
    nop                                           ; $7F8F: $00
    ld   l, $00                                   ; $7F90: $2E $00
    ld   l, d                                     ; $7F92: $6A
    nop                                           ; $7F93: $00
    ld   a, [hl+]                                 ; $7F94: $2A
    ld   l, $2E                                   ; $7F95: $2E $2E
    ld   [hl+], a                                 ; $7F97: $22
    ld   [hl+], a                                 ; $7F98: $22
    ld   l, $2E                                   ; $7F99: $2E $2E
    nop                                           ; $7F9B: $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    xor  $00                                      ; $7FA0: $EE $00
    xor  b                                        ; $7FA2: $A8
    nop                                           ; $7FA3: $00
    xor  b                                        ; $7FA4: $A8
    xor  $EE                                      ; $7FA5: $EE $EE
    ld   a, [hl+]                                 ; $7FA7: $2A
    ld   a, [hl+]                                 ; $7FA8: $2A
    xor  $EE                                      ; $7FA9: $EE $EE
    nop                                           ; $7FAB: $00
    nop                                           ; $7FAC: $00
    nop                                           ; $7FAD: $00
    nop                                           ; $7FAE: $00
    nop                                           ; $7FAF: $00
    ld   [de], a                                  ; $7FB0: $12
    nop                                           ; $7FB1: $00
    ld   a, [de]                                  ; $7FB2: $1A
    nop                                           ; $7FB3: $00
    ld   a, [de]                                  ; $7FB4: $1A
    ld   d, $16                                   ; $7FB5: $16 $16
    ld   d, $16                                   ; $7FB7: $16 $16
    ld   [de], a                                  ; $7FB9: $12
    ld   [de], a                                  ; $7FBA: $12
    nop                                           ; $7FBB: $00
    nop                                           ; $7FBC: $00
    nop                                           ; $7FBD: $00
    nop                                           ; $7FBE: $00
    nop                                           ; $7FBF: $00
    and  l                                        ; $7FC0: $A5
    nop                                           ; $7FC1: $00
    or   h                                        ; $7FC2: $B4
    nop                                           ; $7FC3: $00
    or   h                                        ; $7FC4: $B4
    xor  h                                        ; $7FC5: $AC
    xor  h                                        ; $7FC6: $AC
    xor  h                                        ; $7FC7: $AC
    xor  h                                        ; $7FC8: $AC
    and  h                                        ; $7FC9: $A4
    and  h                                        ; $7FCA: $A4
    nop                                           ; $7FCB: $00
    nop                                           ; $7FCC: $00
    nop                                           ; $7FCD: $00
    nop                                           ; $7FCE: $00
    nop                                           ; $7FCF: $00
    rst  $30                                      ; $7FD0: $F7
    nop                                           ; $7FD1: $00
    ld   b, h                                     ; $7FD2: $44
    nop                                           ; $7FD3: $00
    ld   b, a                                     ; $7FD4: $47
    ld   b, h                                     ; $7FD5: $44
    ld   b, h                                     ; $7FD6: $44
    ld   b, h                                     ; $7FD7: $44
    ld   b, h                                     ; $7FD8: $44
    ld   b, a                                     ; $7FD9: $47
    ld   b, a                                     ; $7FDA: $47
    nop                                           ; $7FDB: $00
    nop                                           ; $7FDC: $00
    nop                                           ; $7FDD: $00
    nop                                           ; $7FDE: $00
    nop                                           ; $7FDF: $00
    ld   c, e                                     ; $7FE0: $4B
    nop                                           ; $7FE1: $00
    ld   l, d                                     ; $7FE2: $6A
    nop                                           ; $7FE3: $00
    ld   l, d                                     ; $7FE4: $6A
    ld   e, d                                     ; $7FE5: $5A
    ld   e, d                                     ; $7FE6: $5A
    ld   e, d                                     ; $7FE7: $5A
    ld   e, d                                     ; $7FE8: $5A
    ld   c, e                                     ; $7FE9: $4B
    ld   c, e                                     ; $7FEA: $4B
    nop                                           ; $7FEB: $00
    nop                                           ; $7FEC: $00
    nop                                           ; $7FED: $00
    nop                                           ; $7FEE: $00
    rst  $38                                      ; $7FEF: $FF
    rst  $38                                      ; $7FF0: $FF
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
    rst  $38                                      ; $7FFF: $FF
