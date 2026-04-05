; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ld   a, [$D540]                               ; $4000: $FA $40 $D5
    and  a                                        ; $4003: $A7
    ret  z                                        ; $4004: $C8

    ld   a, [$D541]                               ; $4005: $FA $41 $D5
    and  a                                        ; $4008: $A7
    jr   nz, jr_00A_4011                          ; $4009: $20 $06

    call Call_00A_409C                            ; $400B: $CD $9C $40
    jp   jr_00A_4081                              ; $400E: $C3 $81 $40


jr_00A_4011::
    dec  a                                        ; $4011: $3D
    jr   nz, jr_00A_4019                          ; $4012: $20 $05

    call Call_00A_409D                            ; $4014: $CD $9D $40
    jr   jr_00A_4081                              ; $4017: $18 $68

jr_00A_4019::
    dec  a                                        ; $4019: $3D
    jr   nz, jr_00A_4020                          ; $401A: $20 $04

    call Call_00A_4106                            ; $401C: $CD $06 $41
    ret                                           ; $401F: $C9


jr_00A_4020::
    dec  a                                        ; $4020: $3D
    jr   nz, jr_00A_4027                          ; $4021: $20 $04

    call Call_00A_41B6                            ; $4023: $CD $B6 $41
    ret                                           ; $4026: $C9


jr_00A_4027::
    dec  a                                        ; $4027: $3D
    jr   nz, jr_00A_402F                          ; $4028: $20 $05

    call Call_00A_4436                            ; $402A: $CD $36 $44
    jr   jr_00A_4081                              ; $402D: $18 $52

jr_00A_402F::
    dec  a                                        ; $402F: $3D
    jr   nz, jr_00A_4037                          ; $4030: $20 $05

    call Call_00A_44B2                            ; $4032: $CD $B2 $44
    jr   jr_00A_4081                              ; $4035: $18 $4A

jr_00A_4037::
    dec  a                                        ; $4037: $3D
    jr   nz, jr_00A_403F                          ; $4038: $20 $05

    call Call_00A_452E                            ; $403A: $CD $2E $45
    jr   jr_00A_4081                              ; $403D: $18 $42

jr_00A_403F::
    dec  a                                        ; $403F: $3D
    jr   nz, jr_00A_4047                          ; $4040: $20 $05

    call Call_00A_45AA                            ; $4042: $CD $AA $45
    jr   jr_00A_4081                              ; $4045: $18 $3A

jr_00A_4047::
    dec  a                                        ; $4047: $3D
    jr   nz, jr_00A_404F                          ; $4048: $20 $05

    call Call_00A_40DE                            ; $404A: $CD $DE $40
    jr   jr_00A_4081                              ; $404D: $18 $32

jr_00A_404F::
    dec  a                                        ; $404F: $3D
    jr   nz, jr_00A_4057                          ; $4050: $20 $05

    call Call_00A_40F1                            ; $4052: $CD $F1 $40
    jr   jr_00A_4081                              ; $4055: $18 $2A

jr_00A_4057::
    dec  a                                        ; $4057: $3D
    jr   nz, jr_00A_405E                          ; $4058: $20 $04

    call Call_000_2372                            ; $405A: $CD $72 $23
    ret                                           ; $405D: $C9


jr_00A_405E::
    dec  a                                        ; $405E: $3D
    jr   nz, jr_00A_4066                          ; $405F: $20 $05

    call Call_00A_409C                            ; $4061: $CD $9C $40
    jr   jr_00A_4081                              ; $4064: $18 $1B

jr_00A_4066::
    dec  a                                        ; $4066: $3D
    jr   nz, jr_00A_406E                          ; $4067: $20 $05

    call Call_00A_409C                            ; $4069: $CD $9C $40
    jr   jr_00A_4081                              ; $406C: $18 $13

jr_00A_406E::
    dec  a                                        ; $406E: $3D
    jr   nz, jr_00A_4076                          ; $406F: $20 $05

    call Call_00A_409C                            ; $4071: $CD $9C $40
    jr   jr_00A_4081                              ; $4074: $18 $0B

jr_00A_4076::
    dec  a                                        ; $4076: $3D
    jr   nz, jr_00A_407E                          ; $4077: $20 $05

    call Call_00A_409C                            ; $4079: $CD $9C $40
    jr   jr_00A_4081                              ; $407C: $18 $03

jr_00A_407E::
    call Call_00A_409C                            ; $407E: $CD $9C $40

jr_00A_4081::
    ld   a, [$D540]                               ; $4081: $FA $40 $D5
    dec  a                                        ; $4084: $3D
    jr   nz, jr_00A_408B                          ; $4085: $20 $04

    ld   [$D540], a                               ; $4087: $EA $40 $D5
    ret                                           ; $408A: $C9


jr_00A_408B::
    ld   [$D540], a                               ; $408B: $EA $40 $D5
    ld   b, a                                     ; $408E: $47
    ld   hl, $D541                                ; $408F: $21 $41 $D5
    ld   de, $D542                                ; $4092: $11 $42 $D5

jr_00A_4095::
    ld   a, [de]                                  ; $4095: $1A
    ld   [hl+], a                                 ; $4096: $22
    dec  b                                        ; $4097: $05
    ret  z                                        ; $4098: $C8

    inc  de                                       ; $4099: $13
    jr   jr_00A_4095                              ; $409A: $18 $F9

Call_00A_409C::
    ret                                           ; $409C: $C9


Call_00A_409D::
    ld   a, [$D692]                               ; $409D: $FA $92 $D6
    ld   h, a                                     ; $40A0: $67
    ld   a, [$D693]                               ; $40A1: $FA $93 $D6
    ld   l, a                                     ; $40A4: $6F
    ld   a, [$D694]                               ; $40A5: $FA $94 $D6
    ld   d, a                                     ; $40A8: $57
    ld   a, [$D695]                               ; $40A9: $FA $95 $D6
    ld   e, a                                     ; $40AC: $5F
    ld   a, [de]                                  ; $40AD: $1A
    inc  de                                       ; $40AE: $13
    ld   [hl+], a                                 ; $40AF: $22
    ld   a, [de]                                  ; $40B0: $1A
    inc  de                                       ; $40B1: $13
    ld   [hl+], a                                 ; $40B2: $22
    ld   a, [de]                                  ; $40B3: $1A
    inc  de                                       ; $40B4: $13
    ld   [hl+], a                                 ; $40B5: $22
    ld   a, [de]                                  ; $40B6: $1A
    inc  de                                       ; $40B7: $13
    ld   [hl+], a                                 ; $40B8: $22
    ld   a, [de]                                  ; $40B9: $1A
    inc  de                                       ; $40BA: $13
    ld   [hl+], a                                 ; $40BB: $22
    ld   a, [de]                                  ; $40BC: $1A
    inc  de                                       ; $40BD: $13
    ld   [hl+], a                                 ; $40BE: $22
    ld   a, [de]                                  ; $40BF: $1A
    inc  de                                       ; $40C0: $13
    ld   [hl+], a                                 ; $40C1: $22
    ld   a, [de]                                  ; $40C2: $1A
    inc  de                                       ; $40C3: $13
    ld   [hl+], a                                 ; $40C4: $22
    ld   a, [de]                                  ; $40C5: $1A
    inc  de                                       ; $40C6: $13
    ld   [hl+], a                                 ; $40C7: $22
    ld   a, [de]                                  ; $40C8: $1A
    inc  de                                       ; $40C9: $13
    ld   [hl+], a                                 ; $40CA: $22
    ld   a, [de]                                  ; $40CB: $1A
    inc  de                                       ; $40CC: $13
    ld   [hl+], a                                 ; $40CD: $22
    ld   a, [de]                                  ; $40CE: $1A
    inc  de                                       ; $40CF: $13
    ld   [hl+], a                                 ; $40D0: $22
    ld   a, [de]                                  ; $40D1: $1A
    inc  de                                       ; $40D2: $13
    ld   [hl+], a                                 ; $40D3: $22
    ld   a, [de]                                  ; $40D4: $1A
    inc  de                                       ; $40D5: $13
    ld   [hl+], a                                 ; $40D6: $22
    ld   a, [de]                                  ; $40D7: $1A
    inc  de                                       ; $40D8: $13
    ld   [hl+], a                                 ; $40D9: $22
    ld   a, [de]                                  ; $40DA: $1A
    inc  de                                       ; $40DB: $13
    ld   [hl+], a                                 ; $40DC: $22
    ret                                           ; $40DD: $C9


Call_00A_40DE::
    ld   a, [$D690]                               ; $40DE: $FA $90 $D6
    ld   h, a                                     ; $40E1: $67
    ld   a, [$D691]                               ; $40E2: $FA $91 $D6
    ld   l, a                                     ; $40E5: $6F

jr_00A_40E6::
    ld   a, [hl+]                                 ; $40E6: $2A
    cp   $FF                                      ; $40E7: $FE $FF
    ret  z                                        ; $40E9: $C8

    ld   d, a                                     ; $40EA: $57
    ld   a, [hl+]                                 ; $40EB: $2A
    ld   e, a                                     ; $40EC: $5F
    ld   a, [hl+]                                 ; $40ED: $2A
    ld   [de], a                                  ; $40EE: $12
    jr   jr_00A_40E6                              ; $40EF: $18 $F5

Call_00A_40F1::
    ld   hl, $D6A0                                ; $40F1: $21 $A0 $D6
    ld   a, [hl+]                                 ; $40F4: $2A

jr_00A_40F5::
    ld   b, a                                     ; $40F5: $47
    ld   a, [hl+]                                 ; $40F6: $2A
    ld   c, a                                     ; $40F7: $4F
    ld   a, [hl+]                                 ; $40F8: $2A
    ld   [bc], a                                  ; $40F9: $02
    ld   a, [hl+]                                 ; $40FA: $2A
    cp   $FF                                      ; $40FB: $FE $FF
    jr   z, jr_00A_4101                           ; $40FD: $28 $02

    jr   jr_00A_40F5                              ; $40FF: $18 $F4

jr_00A_4101::
    xor  a                                        ; $4101: $AF
    ld   [$D69F], a                               ; $4102: $EA $9F $D6
    ret                                           ; $4105: $C9


Call_00A_4106::
    ld   a, [$D6D1]                               ; $4106: $FA $D1 $D6
    ld   h, a                                     ; $4109: $67
    ld   a, [$D6D2]                               ; $410A: $FA $D2 $D6
    ld   l, a                                     ; $410D: $6F
    ld   a, [$D6D3]                               ; $410E: $FA $D3 $D6
    ld   b, a                                     ; $4111: $47
    ld   a, [$D6D4]                               ; $4112: $FA $D4 $D6
    ld   c, a                                     ; $4115: $4F
    ld   a, [$D6D5]                               ; $4116: $FA $D5 $D6
    ld   d, a                                     ; $4119: $57
    ld   a, [$D6D6]                               ; $411A: $FA $D6 $D6
    ld   e, a                                     ; $411D: $5F
    ld   a, [hl+]                                 ; $411E: $2A
    ld   [bc], a                                  ; $411F: $02
    inc  bc                                       ; $4120: $03
    ld   a, [hl+]                                 ; $4121: $2A
    ld   [bc], a                                  ; $4122: $02
    inc  bc                                       ; $4123: $03
    ld   a, [hl+]                                 ; $4124: $2A
    ld   [bc], a                                  ; $4125: $02
    inc  bc                                       ; $4126: $03
    ld   a, [hl+]                                 ; $4127: $2A
    ld   [bc], a                                  ; $4128: $02
    inc  bc                                       ; $4129: $03
    ld   a, [hl+]                                 ; $412A: $2A
    ld   [bc], a                                  ; $412B: $02
    inc  bc                                       ; $412C: $03
    ld   a, [hl+]                                 ; $412D: $2A
    ld   [bc], a                                  ; $412E: $02
    inc  bc                                       ; $412F: $03
    ld   a, [hl+]                                 ; $4130: $2A
    ld   [bc], a                                  ; $4131: $02
    inc  bc                                       ; $4132: $03
    ld   a, [hl+]                                 ; $4133: $2A
    ld   [bc], a                                  ; $4134: $02
    inc  bc                                       ; $4135: $03
    ld   a, [hl+]                                 ; $4136: $2A
    ld   [bc], a                                  ; $4137: $02
    inc  bc                                       ; $4138: $03
    ld   a, [hl+]                                 ; $4139: $2A
    ld   [bc], a                                  ; $413A: $02
    inc  bc                                       ; $413B: $03
    ld   a, [hl+]                                 ; $413C: $2A
    ld   [bc], a                                  ; $413D: $02
    inc  bc                                       ; $413E: $03
    ld   a, [hl+]                                 ; $413F: $2A
    ld   [bc], a                                  ; $4140: $02
    inc  bc                                       ; $4141: $03
    ld   a, [hl+]                                 ; $4142: $2A
    ld   [bc], a                                  ; $4143: $02
    inc  bc                                       ; $4144: $03
    ld   a, [hl+]                                 ; $4145: $2A
    ld   [bc], a                                  ; $4146: $02
    inc  bc                                       ; $4147: $03
    ld   a, [hl+]                                 ; $4148: $2A
    ld   [bc], a                                  ; $4149: $02
    inc  bc                                       ; $414A: $03
    ld   a, [hl+]                                 ; $414B: $2A
    ld   [bc], a                                  ; $414C: $02
    inc  bc                                       ; $414D: $03
    dec  e                                        ; $414E: $1D
    dec  e                                        ; $414F: $1D
    dec  e                                        ; $4150: $1D
    dec  e                                        ; $4151: $1D
    dec  e                                        ; $4152: $1D
    dec  e                                        ; $4153: $1D
    dec  e                                        ; $4154: $1D
    dec  e                                        ; $4155: $1D
    dec  e                                        ; $4156: $1D
    dec  e                                        ; $4157: $1D
    dec  e                                        ; $4158: $1D
    dec  e                                        ; $4159: $1D
    dec  e                                        ; $415A: $1D
    dec  e                                        ; $415B: $1D
    dec  e                                        ; $415C: $1D
    dec  e                                        ; $415D: $1D
    jr   z, jr_00A_4175                           ; $415E: $28 $15

    ld   a, h                                     ; $4160: $7C
    ld   [$D6D1], a                               ; $4161: $EA $D1 $D6
    ld   a, l                                     ; $4164: $7D
    ld   [$D6D2], a                               ; $4165: $EA $D2 $D6
    ld   a, b                                     ; $4168: $78
    ld   [$D6D3], a                               ; $4169: $EA $D3 $D6
    ld   a, c                                     ; $416C: $79
    ld   [$D6D4], a                               ; $416D: $EA $D4 $D6
    ld   a, e                                     ; $4170: $7B
    ld   [$D6D6], a                               ; $4171: $EA $D6 $D6
    ret                                           ; $4174: $C9


jr_00A_4175::
    ld   a, d                                     ; $4175: $7A
    and  a                                        ; $4176: $A7
    jr   z, jr_00A_4195                           ; $4177: $28 $1C

    dec  d                                        ; $4179: $15
    ld   e, $00                                   ; $417A: $1E $00
    ld   a, h                                     ; $417C: $7C
    ld   [$D6D1], a                               ; $417D: $EA $D1 $D6
    ld   a, l                                     ; $4180: $7D
    ld   [$D6D2], a                               ; $4181: $EA $D2 $D6
    ld   a, b                                     ; $4184: $78
    ld   [$D6D3], a                               ; $4185: $EA $D3 $D6
    ld   a, c                                     ; $4188: $79
    ld   [$D6D4], a                               ; $4189: $EA $D4 $D6
    ld   a, d                                     ; $418C: $7A
    ld   [$D6D5], a                               ; $418D: $EA $D5 $D6
    ld   a, e                                     ; $4190: $7B
    ld   [$D6D6], a                               ; $4191: $EA $D6 $D6
    ret                                           ; $4194: $C9


jr_00A_4195::
    ld   a, [$D535]                               ; $4195: $FA $35 $D5
    ld   [$D501], a                               ; $4198: $EA $01 $D5
    ld   a, [$D540]                               ; $419B: $FA $40 $D5
    dec  a                                        ; $419E: $3D
    jr   nz, jr_00A_41A5                          ; $419F: $20 $04

    ld   [$D540], a                               ; $41A1: $EA $40 $D5
    ret                                           ; $41A4: $C9


jr_00A_41A5::
    ld   [$D540], a                               ; $41A5: $EA $40 $D5
    ld   b, a                                     ; $41A8: $47
    ld   hl, $D541                                ; $41A9: $21 $41 $D5
    ld   de, $D542                                ; $41AC: $11 $42 $D5

jr_00A_41AF::
    ld   a, [de]                                  ; $41AF: $1A
    ld   [hl+], a                                 ; $41B0: $22
    dec  b                                        ; $41B1: $05
    ret  z                                        ; $41B2: $C8

    inc  de                                       ; $41B3: $13
    jr   jr_00A_41AF                              ; $41B4: $18 $F9

Call_00A_41B6::
    ld   a, [$D6D1]                               ; $41B6: $FA $D1 $D6
    ld   h, a                                     ; $41B9: $67
    ld   a, [$D6D2]                               ; $41BA: $FA $D2 $D6
    ld   l, a                                     ; $41BD: $6F
    ld   a, [$D6D3]                               ; $41BE: $FA $D3 $D6
    ld   b, a                                     ; $41C1: $47
    ld   a, [$D6D4]                               ; $41C2: $FA $D4 $D6
    ld   c, a                                     ; $41C5: $4F
    ld   a, [$D6D5]                               ; $41C6: $FA $D5 $D6
    ld   d, a                                     ; $41C9: $57
    ld   a, [$D6D6]                               ; $41CA: $FA $D6 $D6
    ld   e, a                                     ; $41CD: $5F
    ld   a, [hl+]                                 ; $41CE: $2A
    ld   [bc], a                                  ; $41CF: $02
    inc  bc                                       ; $41D0: $03
    ld   a, [hl+]                                 ; $41D1: $2A
    ld   [bc], a                                  ; $41D2: $02
    inc  bc                                       ; $41D3: $03
    ld   a, [hl+]                                 ; $41D4: $2A
    ld   [bc], a                                  ; $41D5: $02
    inc  bc                                       ; $41D6: $03
    ld   a, [hl+]                                 ; $41D7: $2A
    ld   [bc], a                                  ; $41D8: $02
    inc  bc                                       ; $41D9: $03
    ld   a, [hl+]                                 ; $41DA: $2A
    ld   [bc], a                                  ; $41DB: $02
    inc  bc                                       ; $41DC: $03
    ld   a, [hl+]                                 ; $41DD: $2A
    ld   [bc], a                                  ; $41DE: $02
    inc  bc                                       ; $41DF: $03
    ld   a, [hl+]                                 ; $41E0: $2A
    ld   [bc], a                                  ; $41E1: $02
    inc  bc                                       ; $41E2: $03
    ld   a, [hl+]                                 ; $41E3: $2A
    ld   [bc], a                                  ; $41E4: $02
    inc  bc                                       ; $41E5: $03
    ld   a, [hl+]                                 ; $41E6: $2A
    ld   [bc], a                                  ; $41E7: $02
    inc  bc                                       ; $41E8: $03
    ld   a, [hl+]                                 ; $41E9: $2A
    ld   [bc], a                                  ; $41EA: $02
    inc  bc                                       ; $41EB: $03
    ld   a, [hl+]                                 ; $41EC: $2A
    ld   [bc], a                                  ; $41ED: $02
    inc  bc                                       ; $41EE: $03
    ld   a, [hl+]                                 ; $41EF: $2A
    ld   [bc], a                                  ; $41F0: $02
    inc  bc                                       ; $41F1: $03
    ld   a, [hl+]                                 ; $41F2: $2A
    ld   [bc], a                                  ; $41F3: $02
    inc  bc                                       ; $41F4: $03
    ld   a, [hl+]                                 ; $41F5: $2A
    ld   [bc], a                                  ; $41F6: $02
    inc  bc                                       ; $41F7: $03
    ld   a, [hl+]                                 ; $41F8: $2A
    ld   [bc], a                                  ; $41F9: $02
    inc  bc                                       ; $41FA: $03
    ld   a, [hl+]                                 ; $41FB: $2A
    ld   [bc], a                                  ; $41FC: $02
    inc  bc                                       ; $41FD: $03
    dec  e                                        ; $41FE: $1D
    dec  e                                        ; $41FF: $1D
    dec  e                                        ; $4200: $1D
    dec  e                                        ; $4201: $1D
    dec  e                                        ; $4202: $1D
    dec  e                                        ; $4203: $1D
    dec  e                                        ; $4204: $1D
    dec  e                                        ; $4205: $1D
    dec  e                                        ; $4206: $1D
    dec  e                                        ; $4207: $1D
    dec  e                                        ; $4208: $1D
    dec  e                                        ; $4209: $1D
    dec  e                                        ; $420A: $1D
    dec  e                                        ; $420B: $1D
    dec  e                                        ; $420C: $1D
    dec  e                                        ; $420D: $1D
    jr   z, jr_00A_4225                           ; $420E: $28 $15

    ld   a, h                                     ; $4210: $7C
    ld   [$D6D1], a                               ; $4211: $EA $D1 $D6
    ld   a, l                                     ; $4214: $7D
    ld   [$D6D2], a                               ; $4215: $EA $D2 $D6
    ld   a, b                                     ; $4218: $78
    ld   [$D6D3], a                               ; $4219: $EA $D3 $D6
    ld   a, c                                     ; $421C: $79
    ld   [$D6D4], a                               ; $421D: $EA $D4 $D6
    ld   a, e                                     ; $4220: $7B
    ld   [$D6D6], a                               ; $4221: $EA $D6 $D6
    ret                                           ; $4224: $C9


jr_00A_4225::
    ld   a, d                                     ; $4225: $7A
    and  a                                        ; $4226: $A7
    jr   z, jr_00A_4245                           ; $4227: $28 $1C

    dec  d                                        ; $4229: $15
    ld   e, $00                                   ; $422A: $1E $00
    ld   a, h                                     ; $422C: $7C
    ld   [$D6D1], a                               ; $422D: $EA $D1 $D6
    ld   a, l                                     ; $4230: $7D
    ld   [$D6D2], a                               ; $4231: $EA $D2 $D6
    ld   a, b                                     ; $4234: $78
    ld   [$D6D3], a                               ; $4235: $EA $D3 $D6
    ld   a, c                                     ; $4238: $79
    ld   [$D6D4], a                               ; $4239: $EA $D4 $D6
    ld   a, d                                     ; $423C: $7A
    ld   [$D6D5], a                               ; $423D: $EA $D5 $D6
    ld   a, e                                     ; $4240: $7B
    ld   [$D6D6], a                               ; $4241: $EA $D6 $D6
    ret                                           ; $4244: $C9


jr_00A_4245::
    ld   a, $08                                   ; $4245: $3E $08
    ld   [$D541], a                               ; $4247: $EA $41 $D5
    ld   a, [$D535]                               ; $424A: $FA $35 $D5
    ld   [$D501], a                               ; $424D: $EA $01 $D5
    and  $F0                                      ; $4250: $E6 $F0
    cp   $40                                      ; $4252: $FE $40
    jp   nz, Jump_00A_42FB                        ; $4254: $C2 $FB $42

    ld   a, [$D672]                               ; $4257: $FA $72 $D6
    cp   $05                                      ; $425A: $FE $05
    jr   z, jr_00A_42C1                           ; $425C: $28 $63

    ld   a, [$D75A]                               ; $425E: $FA $5A $D7
    and  a                                        ; $4261: $A7
    jr   nz, jr_00A_426A                          ; $4262: $20 $06

    ld   de, $4DAC                                ; $4264: $11 $AC $4D
    jp   jr_00A_42F3                              ; $4267: $C3 $F3 $42


jr_00A_426A::
    cp   $01                                      ; $426A: $FE $01
    jr   nz, jr_00A_4274                          ; $426C: $20 $06

    ld   de, $4DCB                                ; $426E: $11 $CB $4D
    jp   jr_00A_42F3                              ; $4271: $C3 $F3 $42


jr_00A_4274::
    cp   $02                                      ; $4274: $FE $02
    jr   nz, jr_00A_427D                          ; $4276: $20 $05

    ld   de, $4DEA                                ; $4278: $11 $EA $4D
    jr   jr_00A_42F3                              ; $427B: $18 $76

jr_00A_427D::
    cp   $03                                      ; $427D: $FE $03
    jr   nz, jr_00A_4286                          ; $427F: $20 $05

    ld   de, $4E09                                ; $4281: $11 $09 $4E
    jr   jr_00A_42F3                              ; $4284: $18 $6D

jr_00A_4286::
    cp   $04                                      ; $4286: $FE $04
    jr   nz, jr_00A_428F                          ; $4288: $20 $05

    ld   de, $4E28                                ; $428A: $11 $28 $4E
    jr   jr_00A_42F3                              ; $428D: $18 $64

jr_00A_428F::
    cp   $05                                      ; $428F: $FE $05
    jr   nz, jr_00A_4298                          ; $4291: $20 $05

    ld   de, $4E47                                ; $4293: $11 $47 $4E
    jr   jr_00A_42F3                              ; $4296: $18 $5B

jr_00A_4298::
    cp   $06                                      ; $4298: $FE $06
    jr   nz, jr_00A_42A1                          ; $429A: $20 $05

    ld   de, $4E66                                ; $429C: $11 $66 $4E
    jr   jr_00A_42F3                              ; $429F: $18 $52

jr_00A_42A1::
    cp   $07                                      ; $42A1: $FE $07
    jr   nz, jr_00A_42AA                          ; $42A3: $20 $05

    ld   de, $4E85                                ; $42A5: $11 $85 $4E
    jr   jr_00A_42F3                              ; $42A8: $18 $49

jr_00A_42AA::
    cp   $08                                      ; $42AA: $FE $08
    jr   nz, jr_00A_42B3                          ; $42AC: $20 $05

    ld   de, $4EA4                                ; $42AE: $11 $A4 $4E
    jr   jr_00A_42F3                              ; $42B1: $18 $40

jr_00A_42B3::
    cp   $09                                      ; $42B3: $FE $09
    jr   nz, jr_00A_42BC                          ; $42B5: $20 $05

    ld   de, $4EC3                                ; $42B7: $11 $C3 $4E
    jr   jr_00A_42F3                              ; $42BA: $18 $37

jr_00A_42BC::
    ld   de, $4EE2                                ; $42BC: $11 $E2 $4E
    jr   jr_00A_42F3                              ; $42BF: $18 $32

jr_00A_42C1::
    ld   a, [$D75A]                               ; $42C1: $FA $5A $D7
    and  a                                        ; $42C4: $A7
    jr   nz, jr_00A_42CC                          ; $42C5: $20 $05

    ld   de, $4F01                                ; $42C7: $11 $01 $4F
    jr   jr_00A_42F3                              ; $42CA: $18 $27

jr_00A_42CC::
    cp   $01                                      ; $42CC: $FE $01
    jr   nz, jr_00A_42D5                          ; $42CE: $20 $05

    ld   de, $4F11                                ; $42D0: $11 $11 $4F
    jr   jr_00A_42F3                              ; $42D3: $18 $1E

jr_00A_42D5::
    cp   $02                                      ; $42D5: $FE $02
    jr   nz, jr_00A_42DE                          ; $42D7: $20 $05

    ld   de, $4F21                                ; $42D9: $11 $21 $4F
    jr   jr_00A_42F3                              ; $42DC: $18 $15

jr_00A_42DE::
    cp   $03                                      ; $42DE: $FE $03
    jr   nz, jr_00A_42E7                          ; $42E0: $20 $05

    ld   de, $4F31                                ; $42E2: $11 $31 $4F
    jr   jr_00A_42F3                              ; $42E5: $18 $0C

jr_00A_42E7::
    cp   $04                                      ; $42E7: $FE $04
    jr   nz, jr_00A_42F0                          ; $42E9: $20 $05

    ld   de, $4F41                                ; $42EB: $11 $41 $4F
    jr   jr_00A_42F3                              ; $42EE: $18 $03

jr_00A_42F0::
    ld   de, $4F51                                ; $42F0: $11 $51 $4F

jr_00A_42F3::
    ld   hl, $D690                                ; $42F3: $21 $90 $D6
    ld   a, d                                     ; $42F6: $7A
    ld   [hl+], a                                 ; $42F7: $22
    ld   a, e                                     ; $42F8: $7B
    ld   [hl], a                                  ; $42F9: $77
    ret                                           ; $42FA: $C9


Jump_00A_42FB::
    ld   a, [$D672]                               ; $42FB: $FA $72 $D6
    cp   $05                                      ; $42FE: $FE $05
    jp   z, Jump_00A_43CE                         ; $4300: $CA $CE $43

    ld   a, [$D75B]                               ; $4303: $FA $5B $D7
    and  a                                        ; $4306: $A7
    jr   nz, jr_00A_430F                          ; $4307: $20 $06

    ld   de, $4F61                                ; $4309: $11 $61 $4F
    jp   jr_00A_442D                              ; $430C: $C3 $2D $44


jr_00A_430F::
    cp   $01                                      ; $430F: $FE $01
    jr   nz, jr_00A_4319                          ; $4311: $20 $06

    ld   de, $4F9E                                ; $4313: $11 $9E $4F
    jp   jr_00A_442D                              ; $4316: $C3 $2D $44


jr_00A_4319::
    cp   $02                                      ; $4319: $FE $02
    jr   nz, jr_00A_4323                          ; $431B: $20 $06

    ld   de, $4FDB                                ; $431D: $11 $DB $4F
    jp   jr_00A_442D                              ; $4320: $C3 $2D $44


jr_00A_4323::
    cp   $03                                      ; $4323: $FE $03
    jr   nz, jr_00A_432D                          ; $4325: $20 $06

    ld   de, $5018                                ; $4327: $11 $18 $50
    jp   jr_00A_442D                              ; $432A: $C3 $2D $44


jr_00A_432D::
    cp   $04                                      ; $432D: $FE $04
    jr   nz, jr_00A_4337                          ; $432F: $20 $06

    ld   de, $5055                                ; $4331: $11 $55 $50
    jp   jr_00A_442D                              ; $4334: $C3 $2D $44


jr_00A_4337::
    cp   $05                                      ; $4337: $FE $05
    jr   nz, jr_00A_4341                          ; $4339: $20 $06

    ld   de, $5092                                ; $433B: $11 $92 $50
    jp   jr_00A_442D                              ; $433E: $C3 $2D $44


jr_00A_4341::
    cp   $06                                      ; $4341: $FE $06
    jr   nz, jr_00A_434B                          ; $4343: $20 $06

    ld   de, $50CF                                ; $4345: $11 $CF $50
    jp   jr_00A_442D                              ; $4348: $C3 $2D $44


jr_00A_434B::
    cp   $07                                      ; $434B: $FE $07
    jr   nz, jr_00A_4355                          ; $434D: $20 $06

    ld   de, $510C                                ; $434F: $11 $0C $51
    jp   jr_00A_442D                              ; $4352: $C3 $2D $44


jr_00A_4355::
    cp   $08                                      ; $4355: $FE $08
    jr   nz, jr_00A_435F                          ; $4357: $20 $06

    ld   de, $5149                                ; $4359: $11 $49 $51
    jp   jr_00A_442D                              ; $435C: $C3 $2D $44


jr_00A_435F::
    cp   $09                                      ; $435F: $FE $09
    jr   nz, jr_00A_4369                          ; $4361: $20 $06

    ld   de, $5186                                ; $4363: $11 $86 $51
    jp   jr_00A_442D                              ; $4366: $C3 $2D $44


jr_00A_4369::
    cp   $0A                                      ; $4369: $FE $0A
    jr   nz, jr_00A_4373                          ; $436B: $20 $06

    ld   de, $51C3                                ; $436D: $11 $C3 $51
    jp   jr_00A_442D                              ; $4370: $C3 $2D $44


jr_00A_4373::
    cp   $0B                                      ; $4373: $FE $0B
    jr   nz, jr_00A_437D                          ; $4375: $20 $06

    ld   de, $5200                                ; $4377: $11 $00 $52
    jp   jr_00A_442D                              ; $437A: $C3 $2D $44


jr_00A_437D::
    cp   $0C                                      ; $437D: $FE $0C
    jr   nz, jr_00A_4387                          ; $437F: $20 $06

    ld   de, $523D                                ; $4381: $11 $3D $52
    jp   jr_00A_442D                              ; $4384: $C3 $2D $44


jr_00A_4387::
    cp   $0D                                      ; $4387: $FE $0D
    jr   nz, jr_00A_4391                          ; $4389: $20 $06

    ld   de, $527A                                ; $438B: $11 $7A $52
    jp   jr_00A_442D                              ; $438E: $C3 $2D $44


jr_00A_4391::
    cp   $0E                                      ; $4391: $FE $0E
    jr   nz, jr_00A_439B                          ; $4393: $20 $06

    ld   de, $52B7                                ; $4395: $11 $B7 $52
    jp   jr_00A_442D                              ; $4398: $C3 $2D $44


jr_00A_439B::
    cp   $0F                                      ; $439B: $FE $0F
    jr   nz, jr_00A_43A5                          ; $439D: $20 $06

    ld   de, $52F4                                ; $439F: $11 $F4 $52
    jp   jr_00A_442D                              ; $43A2: $C3 $2D $44


jr_00A_43A5::
    cp   $10                                      ; $43A5: $FE $10
    jr   nz, jr_00A_43AE                          ; $43A7: $20 $05

    ld   de, $5331                                ; $43A9: $11 $31 $53
    jr   jr_00A_442D                              ; $43AC: $18 $7F

jr_00A_43AE::
    cp   $11                                      ; $43AE: $FE $11
    jr   nz, jr_00A_43B7                          ; $43B0: $20 $05

    ld   de, $536E                                ; $43B2: $11 $6E $53
    jr   jr_00A_442D                              ; $43B5: $18 $76

jr_00A_43B7::
    cp   $12                                      ; $43B7: $FE $12
    jr   nz, jr_00A_43C0                          ; $43B9: $20 $05

    ld   de, $53AB                                ; $43BB: $11 $AB $53
    jr   jr_00A_442D                              ; $43BE: $18 $6D

jr_00A_43C0::
    cp   $13                                      ; $43C0: $FE $13
    jr   nz, jr_00A_43C9                          ; $43C2: $20 $05

    ld   de, $53E8                                ; $43C4: $11 $E8 $53
    jr   jr_00A_442D                              ; $43C7: $18 $64

jr_00A_43C9::
    ld   de, $5425                                ; $43C9: $11 $25 $54
    jr   jr_00A_442D                              ; $43CC: $18 $5F

Jump_00A_43CE::
    ld   a, [$D75B]                               ; $43CE: $FA $5B $D7
    and  a                                        ; $43D1: $A7
    jr   nz, jr_00A_43D9                          ; $43D2: $20 $05

    ld   de, $5462                                ; $43D4: $11 $62 $54
    jr   jr_00A_442D                              ; $43D7: $18 $54

jr_00A_43D9::
    cp   $01                                      ; $43D9: $FE $01
    jr   nz, jr_00A_43E2                          ; $43DB: $20 $05

    ld   de, $5481                                ; $43DD: $11 $81 $54
    jr   jr_00A_442D                              ; $43E0: $18 $4B

jr_00A_43E2::
    cp   $02                                      ; $43E2: $FE $02
    jr   nz, jr_00A_43EB                          ; $43E4: $20 $05

    ld   de, $54A0                                ; $43E6: $11 $A0 $54
    jr   jr_00A_442D                              ; $43E9: $18 $42

jr_00A_43EB::
    cp   $03                                      ; $43EB: $FE $03
    jr   nz, jr_00A_43F4                          ; $43ED: $20 $05

    ld   de, $54BF                                ; $43EF: $11 $BF $54
    jr   jr_00A_442D                              ; $43F2: $18 $39

jr_00A_43F4::
    cp   $04                                      ; $43F4: $FE $04
    jr   nz, jr_00A_43FD                          ; $43F6: $20 $05

    ld   de, $54DE                                ; $43F8: $11 $DE $54
    jr   jr_00A_442D                              ; $43FB: $18 $30

jr_00A_43FD::
    cp   $05                                      ; $43FD: $FE $05
    jr   nz, jr_00A_4406                          ; $43FF: $20 $05

    ld   de, $54FD                                ; $4401: $11 $FD $54
    jr   jr_00A_442D                              ; $4404: $18 $27

jr_00A_4406::
    cp   $06                                      ; $4406: $FE $06
    jr   nz, jr_00A_440F                          ; $4408: $20 $05

    ld   de, $551C                                ; $440A: $11 $1C $55
    jr   jr_00A_442D                              ; $440D: $18 $1E

jr_00A_440F::
    cp   $07                                      ; $440F: $FE $07
    jr   nz, jr_00A_4418                          ; $4411: $20 $05

    ld   de, $553B                                ; $4413: $11 $3B $55
    jr   jr_00A_442D                              ; $4416: $18 $15

jr_00A_4418::
    cp   $08                                      ; $4418: $FE $08
    jr   nz, jr_00A_4421                          ; $441A: $20 $05

    ld   de, $555A                                ; $441C: $11 $5A $55
    jr   jr_00A_442D                              ; $441F: $18 $0C

jr_00A_4421::
    cp   $09                                      ; $4421: $FE $09
    jr   nz, jr_00A_442A                          ; $4423: $20 $05

    ld   de, $5579                                ; $4425: $11 $79 $55
    jr   jr_00A_442D                              ; $4428: $18 $03

jr_00A_442A::
    ld   de, $5598                                ; $442A: $11 $98 $55

jr_00A_442D::
    ld   hl, $D690                                ; $442D: $21 $90 $D6
    ld   a, d                                     ; $4430: $7A
    ld   [hl+], a                                 ; $4431: $22
    ld   a, e                                     ; $4432: $7B
    ld   [hl], a                                  ; $4433: $77
    ret                                           ; $4434: $C9


    ret                                           ; $4435: $C9


Call_00A_4436::
    ld   a, $9B                                   ; $4436: $3E $9B
    ld   [$98C3], a                               ; $4438: $EA $C3 $98
    ld   a, $9C                                   ; $443B: $3E $9C
    ld   [$98C4], a                               ; $443D: $EA $C4 $98
    ld   a, $9D                                   ; $4440: $3E $9D
    ld   [$98C5], a                               ; $4442: $EA $C5 $98
    ld   a, $A0                                   ; $4445: $3E $A0
    ld   [$98C7], a                               ; $4447: $EA $C7 $98
    ld   a, $A1                                   ; $444A: $3E $A1
    ld   [$98C8], a                               ; $444C: $EA $C8 $98
    ld   a, $A2                                   ; $444F: $3E $A2
    ld   [$98AC], a                               ; $4451: $EA $AC $98
    ld   a, $A3                                   ; $4454: $3E $A3
    ld   [$98AD], a                               ; $4456: $EA $AD $98
    ld   a, $A4                                   ; $4459: $3E $A4
    ld   [$98CC], a                               ; $445B: $EA $CC $98
    ld   a, $A5                                   ; $445E: $3E $A5
    ld   [$98CD], a                               ; $4460: $EA $CD $98
    ld   a, $A9                                   ; $4463: $3E $A9
    ld   [$9905], a                               ; $4465: $EA $05 $99
    ld   a, $AA                                   ; $4468: $3E $AA
    ld   [$9906], a                               ; $446A: $EA $06 $99
    ld   a, $AB                                   ; $446D: $3E $AB
    ld   [$9907], a                               ; $446F: $EA $07 $99
    ld   a, $AC                                   ; $4472: $3E $AC
    ld   [$990D], a                               ; $4474: $EA $0D $99
    ld   a, $AD                                   ; $4477: $3E $AD
    ld   [$990E], a                               ; $4479: $EA $0E $99
    ld   a, $AE                                   ; $447C: $3E $AE
    ld   [$990F], a                               ; $447E: $EA $0F $99
    ld   a, [$D730]                               ; $4481: $FA $30 $D7
    ld   [$98CA], a                               ; $4484: $EA $CA $98
    ld   a, [$D731]                               ; $4487: $FA $31 $D7
    ld   [$98CE], a                               ; $448A: $EA $CE $98
    ld   a, [$D732]                               ; $448D: $FA $32 $D7
    ld   [$98CF], a                               ; $4490: $EA $CF $98
    ld   a, [$D740]                               ; $4493: $FA $40 $D7
    ld   [$9908], a                               ; $4496: $EA $08 $99
    ld   a, [$D741]                               ; $4499: $FA $41 $D7
    ld   [$9909], a                               ; $449C: $EA $09 $99
    ld   a, [$D742]                               ; $449F: $FA $42 $D7
    ld   [$990A], a                               ; $44A2: $EA $0A $99
    ld   a, [$D743]                               ; $44A5: $FA $43 $D7
    ld   [$990B], a                               ; $44A8: $EA $0B $99
    ld   a, [$D744]                               ; $44AB: $FA $44 $D7
    ld   [$990C], a                               ; $44AE: $EA $0C $99
    ret                                           ; $44B1: $C9


Call_00A_44B2::
    ld   a, $CF                                   ; $44B2: $3E $CF
    ld   [$98C3], a                               ; $44B4: $EA $C3 $98
    ld   a, $D0                                   ; $44B7: $3E $D0
    ld   [$98C4], a                               ; $44B9: $EA $C4 $98
    ld   a, $D1                                   ; $44BC: $3E $D1
    ld   [$98C5], a                               ; $44BE: $EA $C5 $98
    ld   a, $E0                                   ; $44C1: $3E $E0
    ld   [$98C7], a                               ; $44C3: $EA $C7 $98
    ld   a, $E1                                   ; $44C6: $3E $E1
    ld   [$98C8], a                               ; $44C8: $EA $C8 $98
    ld   a, $E2                                   ; $44CB: $3E $E2
    ld   [$98AC], a                               ; $44CD: $EA $AC $98
    ld   a, $E3                                   ; $44D0: $3E $E3
    ld   [$98AD], a                               ; $44D2: $EA $AD $98
    ld   a, $E4                                   ; $44D5: $3E $E4
    ld   [$98CC], a                               ; $44D7: $EA $CC $98
    ld   a, $E5                                   ; $44DA: $3E $E5
    ld   [$98CD], a                               ; $44DC: $EA $CD $98
    ld   a, $E9                                   ; $44DF: $3E $E9
    ld   [$9905], a                               ; $44E1: $EA $05 $99
    ld   a, $EA                                   ; $44E4: $3E $EA
    ld   [$9906], a                               ; $44E6: $EA $06 $99
    ld   a, $EB                                   ; $44E9: $3E $EB
    ld   [$9907], a                               ; $44EB: $EA $07 $99
    ld   a, $EC                                   ; $44EE: $3E $EC
    ld   [$990D], a                               ; $44F0: $EA $0D $99
    ld   a, $ED                                   ; $44F3: $3E $ED
    ld   [$990E], a                               ; $44F5: $EA $0E $99
    ld   a, $EE                                   ; $44F8: $3E $EE
    ld   [$990F], a                               ; $44FA: $EA $0F $99
    ld   a, [$D730]                               ; $44FD: $FA $30 $D7
    ld   [$98CA], a                               ; $4500: $EA $CA $98
    ld   a, [$D731]                               ; $4503: $FA $31 $D7
    ld   [$98CE], a                               ; $4506: $EA $CE $98
    ld   a, [$D732]                               ; $4509: $FA $32 $D7
    ld   [$98CF], a                               ; $450C: $EA $CF $98
    ld   a, [$D740]                               ; $450F: $FA $40 $D7
    ld   [$9908], a                               ; $4512: $EA $08 $99
    ld   a, [$D741]                               ; $4515: $FA $41 $D7
    ld   [$9909], a                               ; $4518: $EA $09 $99
    ld   a, [$D742]                               ; $451B: $FA $42 $D7
    ld   [$990A], a                               ; $451E: $EA $0A $99
    ld   a, [$D743]                               ; $4521: $FA $43 $D7
    ld   [$990B], a                               ; $4524: $EA $0B $99
    ld   a, [$D744]                               ; $4527: $FA $44 $D7
    ld   [$990C], a                               ; $452A: $EA $0C $99
    ret                                           ; $452D: $C9


Call_00A_452E::
    ld   a, $9E                                   ; $452E: $3E $9E
    ld   [$9983], a                               ; $4530: $EA $83 $99
    ld   a, $9F                                   ; $4533: $3E $9F
    ld   [$9984], a                               ; $4535: $EA $84 $99
    ld   a, $AF                                   ; $4538: $3E $AF
    ld   [$9985], a                               ; $453A: $EA $85 $99
    ld   a, $A0                                   ; $453D: $3E $A0
    ld   [$9987], a                               ; $453F: $EA $87 $99
    ld   a, $A1                                   ; $4542: $3E $A1
    ld   [$9988], a                               ; $4544: $EA $88 $99
    ld   a, $A2                                   ; $4547: $3E $A2
    ld   [$996C], a                               ; $4549: $EA $6C $99
    ld   a, $A3                                   ; $454C: $3E $A3
    ld   [$996D], a                               ; $454E: $EA $6D $99
    ld   a, $A4                                   ; $4551: $3E $A4
    ld   [$998C], a                               ; $4553: $EA $8C $99
    ld   a, $A5                                   ; $4556: $3E $A5
    ld   [$998D], a                               ; $4558: $EA $8D $99
    ld   a, $A9                                   ; $455B: $3E $A9
    ld   [$99C5], a                               ; $455D: $EA $C5 $99
    ld   a, $AA                                   ; $4560: $3E $AA
    ld   [$99C6], a                               ; $4562: $EA $C6 $99
    ld   a, $AB                                   ; $4565: $3E $AB
    ld   [$99C7], a                               ; $4567: $EA $C7 $99
    ld   a, $AC                                   ; $456A: $3E $AC
    ld   [$99CD], a                               ; $456C: $EA $CD $99
    ld   a, $AD                                   ; $456F: $3E $AD
    ld   [$99CE], a                               ; $4571: $EA $CE $99
    ld   a, $AE                                   ; $4574: $3E $AE
    ld   [$99CF], a                               ; $4576: $EA $CF $99
    ld   a, [$D733]                               ; $4579: $FA $33 $D7
    ld   [$998A], a                               ; $457C: $EA $8A $99
    ld   a, [$D734]                               ; $457F: $FA $34 $D7
    ld   [$998E], a                               ; $4582: $EA $8E $99
    ld   a, [$D735]                               ; $4585: $FA $35 $D7
    ld   [$998F], a                               ; $4588: $EA $8F $99
    ld   a, [$D74A]                               ; $458B: $FA $4A $D7
    ld   [$99C8], a                               ; $458E: $EA $C8 $99
    ld   a, [$D74B]                               ; $4591: $FA $4B $D7
    ld   [$99C9], a                               ; $4594: $EA $C9 $99
    ld   a, [$D74C]                               ; $4597: $FA $4C $D7
    ld   [$99CA], a                               ; $459A: $EA $CA $99
    ld   a, [$D74D]                               ; $459D: $FA $4D $D7
    ld   [$99CB], a                               ; $45A0: $EA $CB $99
    ld   a, [$D74E]                               ; $45A3: $FA $4E $D7
    ld   [$99CC], a                               ; $45A6: $EA $CC $99
    ret                                           ; $45A9: $C9


Call_00A_45AA::
    ld   a, $D2                                   ; $45AA: $3E $D2
    ld   [$9983], a                               ; $45AC: $EA $83 $99
    ld   a, $D3                                   ; $45AF: $3E $D3
    ld   [$9984], a                               ; $45B1: $EA $84 $99
    ld   a, $D4                                   ; $45B4: $3E $D4
    ld   [$9985], a                               ; $45B6: $EA $85 $99
    ld   a, $E0                                   ; $45B9: $3E $E0
    ld   [$9987], a                               ; $45BB: $EA $87 $99
    ld   a, $E1                                   ; $45BE: $3E $E1
    ld   [$9988], a                               ; $45C0: $EA $88 $99
    ld   a, $E2                                   ; $45C3: $3E $E2
    ld   [$996C], a                               ; $45C5: $EA $6C $99
    ld   a, $E3                                   ; $45C8: $3E $E3
    ld   [$996D], a                               ; $45CA: $EA $6D $99
    ld   a, $E4                                   ; $45CD: $3E $E4
    ld   [$998C], a                               ; $45CF: $EA $8C $99
    ld   a, $E5                                   ; $45D2: $3E $E5
    ld   [$998D], a                               ; $45D4: $EA $8D $99
    ld   a, $E9                                   ; $45D7: $3E $E9
    ld   [$99C5], a                               ; $45D9: $EA $C5 $99
    ld   a, $EA                                   ; $45DC: $3E $EA
    ld   [$99C6], a                               ; $45DE: $EA $C6 $99
    ld   a, $EB                                   ; $45E1: $3E $EB
    ld   [$99C7], a                               ; $45E3: $EA $C7 $99
    ld   a, $EC                                   ; $45E6: $3E $EC
    ld   [$99CD], a                               ; $45E8: $EA $CD $99
    ld   a, $ED                                   ; $45EB: $3E $ED
    ld   [$99CE], a                               ; $45ED: $EA $CE $99
    ld   a, $EE                                   ; $45F0: $3E $EE
    ld   [$99CF], a                               ; $45F2: $EA $CF $99
    ld   a, [$D733]                               ; $45F5: $FA $33 $D7
    ld   [$998A], a                               ; $45F8: $EA $8A $99
    ld   a, [$D734]                               ; $45FB: $FA $34 $D7
    ld   [$998E], a                               ; $45FE: $EA $8E $99
    ld   a, [$D735]                               ; $4601: $FA $35 $D7
    ld   [$998F], a                               ; $4604: $EA $8F $99
    ld   a, [$D74A]                               ; $4607: $FA $4A $D7
    ld   [$99C8], a                               ; $460A: $EA $C8 $99
    ld   a, [$D74B]                               ; $460D: $FA $4B $D7
    ld   [$99C9], a                               ; $4610: $EA $C9 $99
    ld   a, [$D74C]                               ; $4613: $FA $4C $D7
    ld   [$99CA], a                               ; $4616: $EA $CA $99
    ld   a, [$D74D]                               ; $4619: $FA $4D $D7
    ld   [$99CB], a                               ; $461C: $EA $CB $99
    ld   a, [$D74E]                               ; $461F: $FA $4E $D7
    ld   [$99CC], a                               ; $4622: $EA $CC $99
    ret                                           ; $4625: $C9


    sbc  b                                        ; $4626: $98
    ld   h, l                                     ; $4627: $65
    ld   a, a                                     ; $4628: $7F
    sbc  b                                        ; $4629: $98
    ld   h, [hl]                                  ; $462A: $66
    ld   a, a                                     ; $462B: $7F
    sbc  b                                        ; $462C: $98
    ld   h, a                                     ; $462D: $67
    ld   a, a                                     ; $462E: $7F
    sbc  b                                        ; $462F: $98
    ld   l, b                                     ; $4630: $68
    ld   a, a                                     ; $4631: $7F
    sbc  b                                        ; $4632: $98
    ld   l, c                                     ; $4633: $69
    ld   a, a                                     ; $4634: $7F
    sbc  b                                        ; $4635: $98
    ld   l, d                                     ; $4636: $6A
    ld   a, a                                     ; $4637: $7F
    sbc  b                                        ; $4638: $98
    ld   l, e                                     ; $4639: $6B
    ld   a, a                                     ; $463A: $7F
    sbc  b                                        ; $463B: $98
    ld   l, h                                     ; $463C: $6C
    ld   a, a                                     ; $463D: $7F
    sbc  b                                        ; $463E: $98
    ld   l, l                                     ; $463F: $6D
    ld   a, a                                     ; $4640: $7F
    sbc  b                                        ; $4641: $98
    ld   l, [hl]                                  ; $4642: $6E
    ld   a, a                                     ; $4643: $7F
    rst  $38                                      ; $4644: $FF

    DB   $98, $E5, $7F, $98, $E6, $7F, $98, $E7, $7F, $98, $E8, $7F, $98, $E9, $7F, $98
    DB   $EA, $7F, $98, $EB, $7F, $98, $EC, $7F, $98, $ED, $7F, $FF, $99, $25, $7F, $99
    DB   $26, $7F, $99, $27, $7F, $99, $28, $7F, $99, $29, $7F, $99, $2A, $7F, $99, $2B
    DB   $7F, $99, $2C, $7F, $99, $2D, $7F, $FF, $99, $65, $7F, $99, $66, $7F, $99, $67
    DB   $7F, $99, $68

jr_00A_4688::
    DB   $7F, $99, $69, $7F, $99, $6A, $7F, $99, $6B, $7F, $99, $6C, $7F, $99, $6D, $7F
    DB   $99, $6E, $7F, $FF, $99, $A5, $7F, $99, $A6, $7F, $99, $A7, $7F, $99, $A8, $7F
    DB   $99, $A9, $7F, $99, $AA, $7F, $FF

    sbc  c                                        ; $46AF: $99
    push hl                                       ; $46B0: $E5
    ld   a, a                                     ; $46B1: $7F
    sbc  c                                        ; $46B2: $99
    and  $7F                                      ; $46B3: $E6 $7F
    sbc  c                                        ; $46B5: $99
    rst  $20                                      ; $46B6: $E7
    ld   a, a                                     ; $46B7: $7F
    sbc  c                                        ; $46B8: $99
    add  sp, $7F                                  ; $46B9: $E8 $7F
    sbc  c                                        ; $46BB: $99
    jp   hl                                       ; $46BC: $E9


    ld   a, a                                     ; $46BD: $7F
    sbc  c                                        ; $46BE: $99
    ld   [$FF7F], a                               ; $46BF: $EA $7F $FF

    DB   $98, $E5, $80, $98, $E6, $86, $98, $E7, $87, $98, $E8, $88, $98, $E9, $89, $98
    DB   $EA, $8A, $98, $EB, $8A, $99, $25, $7F, $99, $26, $7F, $99, $27, $7F, $99, $28
    DB   $7F, $99, $29, $7F, $99, $2A, $7F, $99, $2B, $7F

jr_00A_46EC::
    DB   $99, $2C, $7F, $99, $2D, $7F, $FF, $99, $25, $81, $99, $26, $8B, $99, $27, $8C
    DB   $99, $28, $89, $99, $29, $81, $99, $2A, $8D, $99, $2B, $8B, $99, $2C, $8E, $99
    DB   $2D, $88, $99, $65, $7F, $99, $66, $7F, $99, $67, $7F, $99, $68, $7F, $99, $69
    DB   $7F, $99, $6A, $7F, $99, $6B, $7F, $99, $6C, $7F, $99, $6D, $7F, $99, $6E, $7F
    DB   $FF, $99, $65, $82, $99, $66, $96, $99, $67, $8E, $99, $68, $90, $99, $69, $89
    DB   $99, $6A, $85, $99, $6B, $88, $99, $6C, $89, $99, $6D, $8E, $99, $6E, $8D, $99
    DB   $A5, $7F, $99, $A6, $7F, $99, $A7, $7F, $99, $A8, $7F, $99, $A9, $7F, $99, $AA
    DB   $7F, $FF, $99, $A5, $83, $99

jr_00A_4762::
    DB   $A6, $91, $99, $A7, $92, $99, $A8, $92, $99, $A9, $88, $99, $AA, $89, $99, $E5
    DB   $7F, $99, $E6, $7F, $99, $E7, $7F, $99, $E8, $7F, $99, $E9, $7F, $99, $EA, $7F
    DB   $FF

    sbc  c                                        ; $4783: $99
    push hl                                       ; $4784: $E5
    add  h                                        ; $4785: $84
    sbc  c                                        ; $4786: $99
    and  $82                                      ; $4787: $E6 $82
    sbc  c                                        ; $4789: $99
    rst  $20                                      ; $478A: $E7
    sub  e                                        ; $478B: $93
    sbc  c                                        ; $478C: $99
    add  sp, -$7B                                 ; $478D: $E8 $85
    sbc  c                                        ; $478F: $99
    jp   hl                                       ; $4790: $E9


    sub  h                                        ; $4791: $94
    sbc  c                                        ; $4792: $99
    ld   [$988C], a                               ; $4793: $EA $8C $98
    push hl                                       ; $4796: $E5
    ld   a, a                                     ; $4797: $7F
    sbc  b                                        ; $4798: $98
    and  $7F                                      ; $4799: $E6 $7F
    sbc  b                                        ; $479B: $98
    rst  $20                                      ; $479C: $E7
    ld   a, a                                     ; $479D: $7F
    sbc  b                                        ; $479E: $98
    add  sp, $7F                                  ; $479F: $E8 $7F
    sbc  b                                        ; $47A1: $98
    jp   hl                                       ; $47A2: $E9


    ld   a, a                                     ; $47A3: $7F
    sbc  b                                        ; $47A4: $98
    ld   [$987F], a                               ; $47A5: $EA $7F $98
    DB   $EB                                      ; $47A8: $EB
    ld   a, a                                     ; $47A9: $7F
    rst  $38                                      ; $47AA: $FF

    DB   $99, $E5, $84, $99, $E6, $82, $99, $E7, $93, $99, $E8, $85, $99, $E9, $94, $99
    DB   $EA, $8C, $99, $A5, $7F, $99, $A6, $7F, $99, $A7, $7F, $99, $A8, $7F, $99, $A9
    DB   $7F, $99, $AA, $7F, $FF

jr_00A_47D0::
    DB   $99, $A5, $83, $99, $A6, $91, $99, $A7, $92, $99, $A8, $92, $99, $A9, $88, $99
    DB   $AA, $89, $99, $65, $7F, $99, $66, $7F, $99, $67, $7F, $99, $68, $7F, $99, $69
    DB   $7F, $99, $6A, $7F, $99, $6B, $7F, $99, $6C, $7F, $99, $6D, $7F, $99, $6E, $7F
    DB   $FF, $99, $65, $82, $99, $66, $96, $99, $67, $8E, $99, $68, $90, $99, $69, $89
    DB   $99, $6A, $85, $99, $6B, $88, $99, $6C, $89, $99, $6D, $8E, $99, $6E, $8D, $99
    DB   $25, $7F, $99, $26, $7F, $99, $27, $7F, $99, $28, $7F, $99, $29, $7F, $99, $2A
    DB   $7F, $99, $2B, $7F, $99, $2C, $7F, $99, $2D, $7F, $FF, $99, $25, $81, $99, $26
    DB   $8B, $99, $27, $8C, $99, $28, $89, $99, $29, $81, $99, $2A, $8D, $99, $2B, $8B
    DB   $99, $2C, $8E, $99, $2D, $88, $98, $E5, $7F, $98, $E6, $7F, $98, $E7, $7F, $98
    DB   $E8, $7F, $98, $E9, $7F, $98, $EA, $7F, $98, $EB, $7F, $FF

    sbc  b                                        ; $486C: $98
    push hl                                       ; $486D: $E5
    add  b                                        ; $486E: $80
    sbc  b                                        ; $486F: $98
    and  $86                                      ; $4870: $E6 $86
    sbc  b                                        ; $4872: $98
    rst  $20                                      ; $4873: $E7
    add  a                                        ; $4874: $87
    sbc  b                                        ; $4875: $98
    add  sp, -$78                                 ; $4876: $E8 $88
    sbc  b                                        ; $4878: $98
    jp   hl                                       ; $4879: $E9


    adc  c                                        ; $487A: $89
    sbc  b                                        ; $487B: $98
    ld   [$988A], a                               ; $487C: $EA $8A $98
    DB   $EB                                      ; $487F: $EB
    adc  d                                        ; $4880: $8A
    sbc  c                                        ; $4881: $99
    push hl                                       ; $4882: $E5
    ld   a, a                                     ; $4883: $7F
    sbc  c                                        ; $4884: $99
    and  $7F                                      ; $4885: $E6 $7F
    sbc  c                                        ; $4887: $99
    rst  $20                                      ; $4888: $E7
    ld   a, a                                     ; $4889: $7F
    sbc  c                                        ; $488A: $99
    add  sp, $7F                                  ; $488B: $E8 $7F
    sbc  c                                        ; $488D: $99
    jp   hl                                       ; $488E: $E9


    ld   a, a                                     ; $488F: $7F
    sbc  c                                        ; $4890: $99
    ld   [$FF7F], a                               ; $4891: $EA $7F $FF

    DB   $98, $65, $7F, $98, $66, $7F, $98, $67, $7F, $98, $68, $7F, $98, $69, $7F, $98
    DB   $6A, $7F, $98, $6B, $7F, $98

jr_00A_48AA::
    DB   $6C, $7F, $98, $E5, $7F, $98, $E6, $7F, $98, $E7, $7F, $98, $E8, $7F, $98, $E9
    DB   $7F, $98, $EA, $7F, $98, $EB, $7F, $99, $25, $7F, $99, $26, $7F, $99, $27, $7F
    DB   $99, $28, $7F, $99, $29, $7F, $99, $2A, $7F, $99, $2B, $7F, $99, $2C, $7F, $99
    DB   $2D, $7F, $99, $65, $7F, $99, $66, $7F, $99, $67, $7F, $99, $68, $7F, $99, $69
    DB   $7F, $99, $6A, $7F, $99, $6B, $7F, $99, $6C, $7F, $99, $6D, $7F, $99, $6E, $7F
    DB   $99, $A5, $7F, $99, $A6, $7F, $99, $A7, $7F, $99, $A8, $7F, $99, $A9, $7F, $99
    DB   $AA, $7F, $99, $E5, $7F, $99, $E6, $7F, $99, $E7, $7F, $99, $E8, $7F, $99, $E9
    DB   $7F, $99, $EA, $7F, $FF

    sbc  b                                        ; $491F: $98
    ld   h, [hl]                                  ; $4920: $66
    ld   a, a                                     ; $4921: $7F
    sbc  b                                        ; $4922: $98
    ld   h, a                                     ; $4923: $67
    ld   a, a                                     ; $4924: $7F
    sbc  b                                        ; $4925: $98
    ld   l, b                                     ; $4926: $68
    ld   a, a                                     ; $4927: $7F
    sbc  b                                        ; $4928: $98
    ld   l, c                                     ; $4929: $69
    ld   a, a                                     ; $492A: $7F
    sbc  b                                        ; $492B: $98
    ld   l, d                                     ; $492C: $6A
    ld   a, a                                     ; $492D: $7F
    sbc  b                                        ; $492E: $98
    ld   l, e                                     ; $492F: $6B
    ld   a, a                                     ; $4930: $7F
    sbc  b                                        ; $4931: $98
    ld   l, h                                     ; $4932: $6C
    ld   a, a                                     ; $4933: $7F
    sbc  b                                        ; $4934: $98
    ld   l, l                                     ; $4935: $6D
    ld   a, a                                     ; $4936: $7F
    sbc  b                                        ; $4937: $98
    and  $7F                                      ; $4938: $E6 $7F
    sbc  b                                        ; $493A: $98
    rst  $20                                      ; $493B: $E7
    ld   a, a                                     ; $493C: $7F
    sbc  b                                        ; $493D: $98
    add  sp, $7F                                  ; $493E: $E8 $7F
    sbc  b                                        ; $4940: $98
    jp   hl                                       ; $4941: $E9


    ld   a, a                                     ; $4942: $7F
    sbc  b                                        ; $4943: $98
    ld   [$987F], a                               ; $4944: $EA $7F $98
    DB   $EB                                      ; $4947: $EB
    ld   a, a                                     ; $4948: $7F
    sbc  b                                        ; $4949: $98
    DB   $EC                                      ; $494A: $EC
    ld   a, a                                     ; $494B: $7F

jr_00A_494C::
    sbc  b                                        ; $494C: $98
    DB   $ED                                      ; $494D: $ED
    ld   a, a                                     ; $494E: $7F
    sbc  c                                        ; $494F: $99
    ld   h, $7F                                   ; $4950: $26 $7F
    sbc  c                                        ; $4952: $99
    daa                                           ; $4953: $27
    ld   a, a                                     ; $4954: $7F
    sbc  c                                        ; $4955: $99
    jr   z, @+$81                                 ; $4956: $28 $7F

    sbc  c                                        ; $4958: $99
    add  hl, hl                                   ; $4959: $29
    ld   a, a                                     ; $495A: $7F
    sbc  c                                        ; $495B: $99
    ld   a, [hl+]                                 ; $495C: $2A
    ld   a, a                                     ; $495D: $7F
    sbc  c                                        ; $495E: $99
    dec  hl                                       ; $495F: $2B
    ld   a, a                                     ; $4960: $7F
    sbc  c                                        ; $4961: $99
    inc  l                                        ; $4962: $2C
    ld   a, a                                     ; $4963: $7F
    sbc  c                                        ; $4964: $99
    dec  l                                        ; $4965: $2D
    ld   a, a                                     ; $4966: $7F
    sbc  c                                        ; $4967: $99
    ld   h, [hl]                                  ; $4968: $66
    ld   a, a                                     ; $4969: $7F
    sbc  c                                        ; $496A: $99
    ld   h, a                                     ; $496B: $67
    ld   a, a                                     ; $496C: $7F
    sbc  c                                        ; $496D: $99
    ld   l, b                                     ; $496E: $68
    ld   a, a                                     ; $496F: $7F
    sbc  c                                        ; $4970: $99
    ld   l, c                                     ; $4971: $69
    ld   a, a                                     ; $4972: $7F
    sbc  c                                        ; $4973: $99
    ld   l, d                                     ; $4974: $6A
    ld   a, a                                     ; $4975: $7F
    sbc  c                                        ; $4976: $99
    ld   l, e                                     ; $4977: $6B
    ld   a, a                                     ; $4978: $7F
    sbc  c                                        ; $4979: $99
    ld   l, h                                     ; $497A: $6C
    ld   a, a                                     ; $497B: $7F
    sbc  c                                        ; $497C: $99
    ld   l, l                                     ; $497D: $6D
    ld   a, a                                     ; $497E: $7F
    rst  $38                                      ; $497F: $FF

    DB   $98, $65, $80, $98, $66, $86, $98, $67, $87, $98, $68, $88, $98, $69, $89, $98
    DB   $6A, $8A, $98, $6B, $8A, $FF, $98, $65, $81, $98, $66, $8B, $98, $67

jr_00A_499E::
    DB   $8C, $98, $68, $89, $98, $69, $81, $98, $6A, $8D, $98, $6B, $8B, $98, $6C, $8E
    DB   $98, $6D, $88, $FF, $98, $65, $82, $98, $66, $96, $98, $67, $8E, $98, $68, $90
    DB   $98, $69, $89, $98, $6A, $85, $98, $6B, $88, $98, $6C, $89, $98, $6D, $8E, $98
    DB   $6E, $8D, $FF, $98, $65, $83, $98, $66, $91

jr_00A_49D7::
    DB   $98, $67, $92, $98, $68, $92, $98, $69, $88, $98, $6A, $89, $FF, $98, $65, $84
    DB   $98, $66, $82, $98, $67, $93, $98, $68, $85, $98, $69, $94, $98, $6A, $8C, $FF

    sbc  b                                        ; $49F7: $98
    ld   h, l                                     ; $49F8: $65
    add  d                                        ; $49F9: $82
    sbc  b                                        ; $49FA: $98
    ld   h, [hl]                                  ; $49FB: $66
    add  b                                        ; $49FC: $80
    sbc  b                                        ; $49FD: $98
    ld   h, a                                     ; $49FE: $67
    sub  l                                        ; $49FF: $95
    sbc  b                                        ; $4A00: $98
    ld   l, b                                     ; $4A01: $68
    add  b                                        ; $4A02: $80
    sbc  b                                        ; $4A03: $98
    ld   l, c                                     ; $4A04: $69
    add  l                                        ; $4A05: $85
    sbc  b                                        ; $4A06: $98
    ld   l, d                                     ; $4A07: $6A
    add  c                                        ; $4A08: $81
    sbc  c                                        ; $4A09: $99
    dec  h                                        ; $4A0A: $25
    add  c                                        ; $4A0B: $81
    sbc  c                                        ; $4A0C: $99
    ld   h, $8B                                   ; $4A0D: $26 $8B
    sbc  c                                        ; $4A0F: $99
    daa                                           ; $4A10: $27
    adc  h                                        ; $4A11: $8C
    sbc  c                                        ; $4A12: $99
    jr   z, @-$75                                 ; $4A13: $28 $89

    sbc  c                                        ; $4A15: $99
    add  hl, hl                                   ; $4A16: $29
    add  c                                        ; $4A17: $81
    sbc  c                                        ; $4A18: $99
    ld   a, [hl+]                                 ; $4A19: $2A
    adc  l                                        ; $4A1A: $8D
    sbc  c                                        ; $4A1B: $99
    dec  hl                                       ; $4A1C: $2B
    adc  e                                        ; $4A1D: $8B
    sbc  c                                        ; $4A1E: $99
    inc  l                                        ; $4A1F: $2C
    adc  [hl]                                     ; $4A20: $8E
    sbc  c                                        ; $4A21: $99
    dec  l                                        ; $4A22: $2D
    adc  b                                        ; $4A23: $88
    sbc  c                                        ; $4A24: $99
    ld   h, l                                     ; $4A25: $65
    add  d                                        ; $4A26: $82
    sbc  c                                        ; $4A27: $99
    ld   h, [hl]                                  ; $4A28: $66
    sub  [hl]                                     ; $4A29: $96
    sbc  c                                        ; $4A2A: $99
    ld   h, a                                     ; $4A2B: $67
    adc  [hl]                                     ; $4A2C: $8E
    sbc  c                                        ; $4A2D: $99
    ld   l, b                                     ; $4A2E: $68
    sub  b                                        ; $4A2F: $90
    sbc  c                                        ; $4A30: $99
    ld   l, c                                     ; $4A31: $69
    adc  c                                        ; $4A32: $89
    sbc  c                                        ; $4A33: $99
    ld   l, d                                     ; $4A34: $6A
    add  l                                        ; $4A35: $85
    sbc  c                                        ; $4A36: $99
    ld   l, e                                     ; $4A37: $6B
    adc  b                                        ; $4A38: $88
    sbc  c                                        ; $4A39: $99
    ld   l, h                                     ; $4A3A: $6C
    adc  c                                        ; $4A3B: $89
    sbc  c                                        ; $4A3C: $99
    ld   l, l                                     ; $4A3D: $6D
    adc  [hl]                                     ; $4A3E: $8E
    sbc  c                                        ; $4A3F: $99
    ld   l, [hl]                                  ; $4A40: $6E
    adc  l                                        ; $4A41: $8D
    sbc  c                                        ; $4A42: $99
    and  l                                        ; $4A43: $A5
    add  e                                        ; $4A44: $83
    sbc  c                                        ; $4A45: $99
    and  [hl]                                     ; $4A46: $A6
    sub  c                                        ; $4A47: $91
    sbc  c                                        ; $4A48: $99
    and  a                                        ; $4A49: $A7
    sub  d                                        ; $4A4A: $92
    sbc  c                                        ; $4A4B: $99
    xor  b                                        ; $4A4C: $A8
    sub  d                                        ; $4A4D: $92
    sbc  c                                        ; $4A4E: $99
    xor  c                                        ; $4A4F: $A9
    adc  b                                        ; $4A50: $88
    sbc  c                                        ; $4A51: $99
    xor  d                                        ; $4A52: $AA
    adc  c                                        ; $4A53: $89
    sbc  c                                        ; $4A54: $99
    push hl                                       ; $4A55: $E5
    add  h                                        ; $4A56: $84
    sbc  c                                        ; $4A57: $99
    and  $82                                      ; $4A58: $E6 $82
    sbc  c                                        ; $4A5A: $99
    rst  $20                                      ; $4A5B: $E7
    sub  e                                        ; $4A5C: $93
    sbc  c                                        ; $4A5D: $99
    add  sp, -$7B                                 ; $4A5E: $E8 $85
    sbc  c                                        ; $4A60: $99
    jp   hl                                       ; $4A61: $E9


    sub  h                                        ; $4A62: $94
    sbc  c                                        ; $4A63: $99
    ld   [$FF8C], a                               ; $4A64: $EA $8C $FF
    sbc  b                                        ; $4A67: $98
    ld   h, l                                     ; $4A68: $65
    add  d                                        ; $4A69: $82
    sbc  b                                        ; $4A6A: $98
    ld   h, [hl]                                  ; $4A6B: $66
    add  b                                        ; $4A6C: $80
    sbc  b                                        ; $4A6D: $98
    ld   h, a                                     ; $4A6E: $67
    sub  l                                        ; $4A6F: $95
    sbc  b                                        ; $4A70: $98
    ld   l, b                                     ; $4A71: $68
    add  b                                        ; $4A72: $80
    sbc  b                                        ; $4A73: $98
    ld   l, c                                     ; $4A74: $69
    add  l                                        ; $4A75: $85
    sbc  b                                        ; $4A76: $98
    ld   l, d                                     ; $4A77: $6A
    add  c                                        ; $4A78: $81
    sbc  b                                        ; $4A79: $98
    push hl                                       ; $4A7A: $E5
    add  b                                        ; $4A7B: $80
    sbc  b                                        ; $4A7C: $98
    and  $86                                      ; $4A7D: $E6 $86
    sbc  b                                        ; $4A7F: $98
    rst  $20                                      ; $4A80: $E7
    add  a                                        ; $4A81: $87
    sbc  b                                        ; $4A82: $98
    add  sp, -$78                                 ; $4A83: $E8 $88
    sbc  b                                        ; $4A85: $98
    jp   hl                                       ; $4A86: $E9


    adc  c                                        ; $4A87: $89
    sbc  b                                        ; $4A88: $98
    ld   [$988A], a                               ; $4A89: $EA $8A $98
    DB   $EB                                      ; $4A8C: $EB

jr_00A_4A8D::
    adc  d                                        ; $4A8D: $8A
    sbc  c                                        ; $4A8E: $99
    ld   h, l                                     ; $4A8F: $65
    add  d                                        ; $4A90: $82
    sbc  c                                        ; $4A91: $99
    ld   h, [hl]                                  ; $4A92: $66
    sub  [hl]                                     ; $4A93: $96
    sbc  c                                        ; $4A94: $99
    ld   h, a                                     ; $4A95: $67
    adc  [hl]                                     ; $4A96: $8E
    sbc  c                                        ; $4A97: $99
    ld   l, b                                     ; $4A98: $68
    sub  b                                        ; $4A99: $90
    sbc  c                                        ; $4A9A: $99
    ld   l, c                                     ; $4A9B: $69
    adc  c                                        ; $4A9C: $89
    sbc  c                                        ; $4A9D: $99
    ld   l, d                                     ; $4A9E: $6A
    add  l                                        ; $4A9F: $85
    sbc  c                                        ; $4AA0: $99
    ld   l, e                                     ; $4AA1: $6B
    adc  b                                        ; $4AA2: $88
    sbc  c                                        ; $4AA3: $99
    ld   l, h                                     ; $4AA4: $6C
    adc  c                                        ; $4AA5: $89
    sbc  c                                        ; $4AA6: $99
    ld   l, l                                     ; $4AA7: $6D
    adc  [hl]                                     ; $4AA8: $8E
    sbc  c                                        ; $4AA9: $99
    ld   l, [hl]                                  ; $4AAA: $6E
    adc  l                                        ; $4AAB: $8D
    sbc  c                                        ; $4AAC: $99
    and  l                                        ; $4AAD: $A5
    add  e                                        ; $4AAE: $83
    sbc  c                                        ; $4AAF: $99
    and  [hl]                                     ; $4AB0: $A6
    sub  c                                        ; $4AB1: $91
    sbc  c                                        ; $4AB2: $99
    and  a                                        ; $4AB3: $A7
    sub  d                                        ; $4AB4: $92
    sbc  c                                        ; $4AB5: $99
    xor  b                                        ; $4AB6: $A8
    sub  d                                        ; $4AB7: $92
    sbc  c                                        ; $4AB8: $99
    xor  c                                        ; $4AB9: $A9
    adc  b                                        ; $4ABA: $88
    sbc  c                                        ; $4ABB: $99
    xor  d                                        ; $4ABC: $AA
    adc  c                                        ; $4ABD: $89
    sbc  c                                        ; $4ABE: $99
    push hl                                       ; $4ABF: $E5
    add  h                                        ; $4AC0: $84
    sbc  c                                        ; $4AC1: $99
    and  $82                                      ; $4AC2: $E6 $82
    sbc  c                                        ; $4AC4: $99
    rst  $20                                      ; $4AC5: $E7
    sub  e                                        ; $4AC6: $93
    sbc  c                                        ; $4AC7: $99
    add  sp, -$7B                                 ; $4AC8: $E8 $85
    sbc  c                                        ; $4ACA: $99
    jp   hl                                       ; $4ACB: $E9


    sub  h                                        ; $4ACC: $94
    sbc  c                                        ; $4ACD: $99
    ld   [$FF8C], a                               ; $4ACE: $EA $8C $FF
    sbc  b                                        ; $4AD1: $98
    ld   h, l                                     ; $4AD2: $65
    add  d                                        ; $4AD3: $82
    sbc  b                                        ; $4AD4: $98
    ld   h, [hl]                                  ; $4AD5: $66
    add  b                                        ; $4AD6: $80
    sbc  b                                        ; $4AD7: $98
    ld   h, a                                     ; $4AD8: $67
    sub  l                                        ; $4AD9: $95
    sbc  b                                        ; $4ADA: $98
    ld   l, b                                     ; $4ADB: $68
    add  b                                        ; $4ADC: $80
    sbc  b                                        ; $4ADD: $98
    ld   l, c                                     ; $4ADE: $69
    add  l                                        ; $4ADF: $85
    sbc  b                                        ; $4AE0: $98
    ld   l, d                                     ; $4AE1: $6A
    add  c                                        ; $4AE2: $81
    sbc  b                                        ; $4AE3: $98
    push hl                                       ; $4AE4: $E5
    add  b                                        ; $4AE5: $80
    sbc  b                                        ; $4AE6: $98
    and  $86                                      ; $4AE7: $E6 $86
    sbc  b                                        ; $4AE9: $98
    rst  $20                                      ; $4AEA: $E7
    add  a                                        ; $4AEB: $87
    sbc  b                                        ; $4AEC: $98
    add  sp, -$78                                 ; $4AED: $E8 $88
    sbc  b                                        ; $4AEF: $98
    jp   hl                                       ; $4AF0: $E9


    adc  c                                        ; $4AF1: $89
    sbc  b                                        ; $4AF2: $98
    ld   [$988A], a                               ; $4AF3: $EA $8A $98
    DB   $EB                                      ; $4AF6: $EB
    adc  d                                        ; $4AF7: $8A
    sbc  c                                        ; $4AF8: $99
    dec  h                                        ; $4AF9: $25
    add  c                                        ; $4AFA: $81
    sbc  c                                        ; $4AFB: $99
    ld   h, $8B                                   ; $4AFC: $26 $8B
    sbc  c                                        ; $4AFE: $99
    daa                                           ; $4AFF: $27
    adc  h                                        ; $4B00: $8C
    sbc  c                                        ; $4B01: $99
    jr   z, jr_00A_4A8D                           ; $4B02: $28 $89

    sbc  c                                        ; $4B04: $99
    add  hl, hl                                   ; $4B05: $29
    add  c                                        ; $4B06: $81
    sbc  c                                        ; $4B07: $99
    ld   a, [hl+]                                 ; $4B08: $2A
    adc  l                                        ; $4B09: $8D
    sbc  c                                        ; $4B0A: $99
    dec  hl                                       ; $4B0B: $2B
    adc  e                                        ; $4B0C: $8B
    sbc  c                                        ; $4B0D: $99
    inc  l                                        ; $4B0E: $2C
    adc  [hl]                                     ; $4B0F: $8E
    sbc  c                                        ; $4B10: $99
    dec  l                                        ; $4B11: $2D
    adc  b                                        ; $4B12: $88
    sbc  c                                        ; $4B13: $99
    and  l                                        ; $4B14: $A5
    add  e                                        ; $4B15: $83
    sbc  c                                        ; $4B16: $99
    and  [hl]                                     ; $4B17: $A6
    sub  c                                        ; $4B18: $91
    sbc  c                                        ; $4B19: $99
    and  a                                        ; $4B1A: $A7
    sub  d                                        ; $4B1B: $92
    sbc  c                                        ; $4B1C: $99
    xor  b                                        ; $4B1D: $A8
    sub  d                                        ; $4B1E: $92
    sbc  c                                        ; $4B1F: $99
    xor  c                                        ; $4B20: $A9
    adc  b                                        ; $4B21: $88
    sbc  c                                        ; $4B22: $99
    xor  d                                        ; $4B23: $AA
    adc  c                                        ; $4B24: $89
    sbc  c                                        ; $4B25: $99
    push hl                                       ; $4B26: $E5
    add  h                                        ; $4B27: $84
    sbc  c                                        ; $4B28: $99
    and  $82                                      ; $4B29: $E6 $82
    sbc  c                                        ; $4B2B: $99
    rst  $20                                      ; $4B2C: $E7
    sub  e                                        ; $4B2D: $93
    sbc  c                                        ; $4B2E: $99
    add  sp, -$7B                                 ; $4B2F: $E8 $85
    sbc  c                                        ; $4B31: $99
    jp   hl                                       ; $4B32: $E9


    sub  h                                        ; $4B33: $94
    sbc  c                                        ; $4B34: $99
    ld   [$FF8C], a                               ; $4B35: $EA $8C $FF
    sbc  b                                        ; $4B38: $98
    ld   h, l                                     ; $4B39: $65
    add  d                                        ; $4B3A: $82
    sbc  b                                        ; $4B3B: $98
    ld   h, [hl]                                  ; $4B3C: $66
    add  b                                        ; $4B3D: $80
    sbc  b                                        ; $4B3E: $98
    ld   h, a                                     ; $4B3F: $67
    sub  l                                        ; $4B40: $95
    sbc  b                                        ; $4B41: $98
    ld   l, b                                     ; $4B42: $68
    add  b                                        ; $4B43: $80
    sbc  b                                        ; $4B44: $98
    ld   l, c                                     ; $4B45: $69
    add  l                                        ; $4B46: $85
    sbc  b                                        ; $4B47: $98
    ld   l, d                                     ; $4B48: $6A
    add  c                                        ; $4B49: $81
    sbc  b                                        ; $4B4A: $98
    push hl                                       ; $4B4B: $E5
    add  b                                        ; $4B4C: $80
    sbc  b                                        ; $4B4D: $98
    and  $86                                      ; $4B4E: $E6 $86
    sbc  b                                        ; $4B50: $98
    rst  $20                                      ; $4B51: $E7
    add  a                                        ; $4B52: $87
    sbc  b                                        ; $4B53: $98
    add  sp, -$78                                 ; $4B54: $E8 $88
    sbc  b                                        ; $4B56: $98
    jp   hl                                       ; $4B57: $E9


    adc  c                                        ; $4B58: $89
    sbc  b                                        ; $4B59: $98
    ld   [$988A], a                               ; $4B5A: $EA $8A $98
    DB   $EB                                      ; $4B5D: $EB
    adc  d                                        ; $4B5E: $8A
    sbc  c                                        ; $4B5F: $99
    dec  h                                        ; $4B60: $25
    add  c                                        ; $4B61: $81
    sbc  c                                        ; $4B62: $99
    ld   h, $8B                                   ; $4B63: $26 $8B
    sbc  c                                        ; $4B65: $99
    daa                                           ; $4B66: $27

jr_00A_4B67::
    adc  h                                        ; $4B67: $8C
    sbc  c                                        ; $4B68: $99
    jr   z, @-$75                                 ; $4B69: $28 $89

    sbc  c                                        ; $4B6B: $99
    add  hl, hl                                   ; $4B6C: $29
    add  c                                        ; $4B6D: $81
    sbc  c                                        ; $4B6E: $99
    ld   a, [hl+]                                 ; $4B6F: $2A
    adc  l                                        ; $4B70: $8D
    sbc  c                                        ; $4B71: $99
    dec  hl                                       ; $4B72: $2B
    adc  e                                        ; $4B73: $8B
    sbc  c                                        ; $4B74: $99
    inc  l                                        ; $4B75: $2C
    adc  [hl]                                     ; $4B76: $8E
    sbc  c                                        ; $4B77: $99
    dec  l                                        ; $4B78: $2D
    adc  b                                        ; $4B79: $88
    sbc  c                                        ; $4B7A: $99
    ld   h, l                                     ; $4B7B: $65
    add  d                                        ; $4B7C: $82
    sbc  c                                        ; $4B7D: $99
    ld   h, [hl]                                  ; $4B7E: $66
    sub  [hl]                                     ; $4B7F: $96
    sbc  c                                        ; $4B80: $99
    ld   h, a                                     ; $4B81: $67
    adc  [hl]                                     ; $4B82: $8E
    sbc  c                                        ; $4B83: $99
    ld   l, b                                     ; $4B84: $68
    sub  b                                        ; $4B85: $90
    sbc  c                                        ; $4B86: $99
    ld   l, c                                     ; $4B87: $69
    adc  c                                        ; $4B88: $89
    sbc  c                                        ; $4B89: $99
    ld   l, d                                     ; $4B8A: $6A
    add  l                                        ; $4B8B: $85
    sbc  c                                        ; $4B8C: $99
    ld   l, e                                     ; $4B8D: $6B
    adc  b                                        ; $4B8E: $88
    sbc  c                                        ; $4B8F: $99
    ld   l, h                                     ; $4B90: $6C
    adc  c                                        ; $4B91: $89
    sbc  c                                        ; $4B92: $99
    ld   l, l                                     ; $4B93: $6D
    adc  [hl]                                     ; $4B94: $8E
    sbc  c                                        ; $4B95: $99
    ld   l, [hl]                                  ; $4B96: $6E
    adc  l                                        ; $4B97: $8D
    sbc  c                                        ; $4B98: $99
    push hl                                       ; $4B99: $E5
    add  h                                        ; $4B9A: $84
    sbc  c                                        ; $4B9B: $99
    and  $82                                      ; $4B9C: $E6 $82
    sbc  c                                        ; $4B9E: $99
    rst  $20                                      ; $4B9F: $E7
    sub  e                                        ; $4BA0: $93
    sbc  c                                        ; $4BA1: $99
    add  sp, -$7B                                 ; $4BA2: $E8 $85
    sbc  c                                        ; $4BA4: $99
    jp   hl                                       ; $4BA5: $E9


    sub  h                                        ; $4BA6: $94
    sbc  c                                        ; $4BA7: $99
    ld   [$FF8C], a                               ; $4BA8: $EA $8C $FF
    sbc  b                                        ; $4BAB: $98
    ld   h, l                                     ; $4BAC: $65
    add  d                                        ; $4BAD: $82
    sbc  b                                        ; $4BAE: $98
    ld   h, [hl]                                  ; $4BAF: $66
    add  b                                        ; $4BB0: $80
    sbc  b                                        ; $4BB1: $98
    ld   h, a                                     ; $4BB2: $67
    sub  l                                        ; $4BB3: $95
    sbc  b                                        ; $4BB4: $98
    ld   l, b                                     ; $4BB5: $68
    add  b                                        ; $4BB6: $80
    sbc  b                                        ; $4BB7: $98
    ld   l, c                                     ; $4BB8: $69
    add  l                                        ; $4BB9: $85
    sbc  b                                        ; $4BBA: $98
    ld   l, d                                     ; $4BBB: $6A
    add  c                                        ; $4BBC: $81
    sbc  b                                        ; $4BBD: $98
    push hl                                       ; $4BBE: $E5
    add  b                                        ; $4BBF: $80
    sbc  b                                        ; $4BC0: $98
    and  $86                                      ; $4BC1: $E6 $86
    sbc  b                                        ; $4BC3: $98
    rst  $20                                      ; $4BC4: $E7
    add  a                                        ; $4BC5: $87
    sbc  b                                        ; $4BC6: $98
    add  sp, -$78                                 ; $4BC7: $E8 $88
    sbc  b                                        ; $4BC9: $98
    jp   hl                                       ; $4BCA: $E9


    adc  c                                        ; $4BCB: $89
    sbc  b                                        ; $4BCC: $98
    ld   [$988A], a                               ; $4BCD: $EA $8A $98
    DB   $EB                                      ; $4BD0: $EB
    adc  d                                        ; $4BD1: $8A
    sbc  c                                        ; $4BD2: $99
    dec  h                                        ; $4BD3: $25
    add  c                                        ; $4BD4: $81
    sbc  c                                        ; $4BD5: $99
    ld   h, $8B                                   ; $4BD6: $26 $8B
    sbc  c                                        ; $4BD8: $99
    daa                                           ; $4BD9: $27
    adc  h                                        ; $4BDA: $8C
    sbc  c                                        ; $4BDB: $99
    jr   z, jr_00A_4B67                           ; $4BDC: $28 $89

    sbc  c                                        ; $4BDE: $99
    add  hl, hl                                   ; $4BDF: $29
    add  c                                        ; $4BE0: $81
    sbc  c                                        ; $4BE1: $99
    ld   a, [hl+]                                 ; $4BE2: $2A
    adc  l                                        ; $4BE3: $8D
    sbc  c                                        ; $4BE4: $99
    dec  hl                                       ; $4BE5: $2B
    adc  e                                        ; $4BE6: $8B
    sbc  c                                        ; $4BE7: $99
    inc  l                                        ; $4BE8: $2C
    adc  [hl]                                     ; $4BE9: $8E
    sbc  c                                        ; $4BEA: $99
    dec  l                                        ; $4BEB: $2D
    adc  b                                        ; $4BEC: $88
    sbc  c                                        ; $4BED: $99
    ld   h, l                                     ; $4BEE: $65
    add  d                                        ; $4BEF: $82
    sbc  c                                        ; $4BF0: $99
    ld   h, [hl]                                  ; $4BF1: $66
    sub  [hl]                                     ; $4BF2: $96
    sbc  c                                        ; $4BF3: $99
    ld   h, a                                     ; $4BF4: $67
    adc  [hl]                                     ; $4BF5: $8E
    sbc  c                                        ; $4BF6: $99
    ld   l, b                                     ; $4BF7: $68
    sub  b                                        ; $4BF8: $90
    sbc  c                                        ; $4BF9: $99
    ld   l, c                                     ; $4BFA: $69
    adc  c                                        ; $4BFB: $89
    sbc  c                                        ; $4BFC: $99
    ld   l, d                                     ; $4BFD: $6A
    add  l                                        ; $4BFE: $85
    sbc  c                                        ; $4BFF: $99
    ld   l, e                                     ; $4C00: $6B
    adc  b                                        ; $4C01: $88
    sbc  c                                        ; $4C02: $99
    ld   l, h                                     ; $4C03: $6C
    adc  c                                        ; $4C04: $89
    sbc  c                                        ; $4C05: $99
    ld   l, l                                     ; $4C06: $6D
    adc  [hl]                                     ; $4C07: $8E
    sbc  c                                        ; $4C08: $99
    ld   l, [hl]                                  ; $4C09: $6E
    adc  l                                        ; $4C0A: $8D
    sbc  c                                        ; $4C0B: $99
    and  l                                        ; $4C0C: $A5
    add  e                                        ; $4C0D: $83
    sbc  c                                        ; $4C0E: $99
    and  [hl]                                     ; $4C0F: $A6
    sub  c                                        ; $4C10: $91
    sbc  c                                        ; $4C11: $99
    and  a                                        ; $4C12: $A7
    sub  d                                        ; $4C13: $92
    sbc  c                                        ; $4C14: $99
    xor  b                                        ; $4C15: $A8
    sub  d                                        ; $4C16: $92
    sbc  c                                        ; $4C17: $99
    xor  c                                        ; $4C18: $A9
    adc  b                                        ; $4C19: $88
    sbc  c                                        ; $4C1A: $99
    xor  d                                        ; $4C1B: $AA
    adc  c                                        ; $4C1C: $89
    rst  $38                                      ; $4C1D: $FF
    sbc  b                                        ; $4C1E: $98
    DB   $E3                                      ; $4C1F: $E3
    add  d                                        ; $4C20: $82
    sbc  b                                        ; $4C21: $98
    DB   $E4                                      ; $4C22: $E4
    sbc  c                                        ; $4C23: $99
    sbc  b                                        ; $4C24: $98
    push hl                                       ; $4C25: $E5
    adc  c                                        ; $4C26: $89
    sbc  b                                        ; $4C27: $98
    and  $89                                      ; $4C28: $E6 $89
    sbc  b                                        ; $4C2A: $98
    rst  $20                                      ; $4C2B: $E7
    add  a                                        ; $4C2C: $87
    sbc  b                                        ; $4C2D: $98
    add  sp, -$6B                                 ; $4C2E: $E8 $95
    sbc  b                                        ; $4C30: $98
    jp   hl                                       ; $4C31: $E9


    adc  c                                        ; $4C32: $89
    sbc  b                                        ; $4C33: $98
    ld   [$9898], a                               ; $4C34: $EA $98 $98
    DB   $EB                                      ; $4C37: $EB
    adc  c                                        ; $4C38: $89
    sbc  b                                        ; $4C39: $98
    DB   $EC                                      ; $4C3A: $EC
    adc  b                                        ; $4C3B: $88
    sbc  c                                        ; $4C3C: $99
    add  e                                        ; $4C3D: $83
    ld   a, a                                     ; $4C3E: $7F
    sbc  c                                        ; $4C3F: $99
    add  h                                        ; $4C40: $84
    ld   a, a                                     ; $4C41: $7F
    sbc  c                                        ; $4C42: $99
    add  l                                        ; $4C43: $85
    ld   a, a                                     ; $4C44: $7F
    sbc  c                                        ; $4C45: $99
    add  [hl]                                     ; $4C46: $86
    ld   a, a                                     ; $4C47: $7F
    sbc  c                                        ; $4C48: $99
    add  a                                        ; $4C49: $87
    ld   a, a                                     ; $4C4A: $7F
    sbc  c                                        ; $4C4B: $99
    adc  b                                        ; $4C4C: $88
    ld   a, a                                     ; $4C4D: $7F
    sbc  c                                        ; $4C4E: $99
    adc  c                                        ; $4C4F: $89
    ld   a, a                                     ; $4C50: $7F
    sbc  c                                        ; $4C51: $99
    adc  d                                        ; $4C52: $8A
    ld   a, a                                     ; $4C53: $7F
    sbc  c                                        ; $4C54: $99
    adc  e                                        ; $4C55: $8B
    ld   a, a                                     ; $4C56: $7F
    rst  $38                                      ; $4C57: $FF

    DB   $98, $E3, $7F, $98, $E4, $7F, $98, $E5, $7F, $98, $E6, $7F, $98

jr_00A_4C65::
    DB   $E7, $7F, $98, $E8, $7F, $98, $E9, $7F, $98, $EA, $7F, $98, $EB, $7F, $98, $EC
    DB   $7F, $99, $83, $97, $99, $84, $8E, $99, $85, $8C, $99, $86, $89, $99, $87, $95
    DB   $99, $88, $89, $99, $89, $98, $99, $8A, $89, $99, $8B, $88, $FF, $98, $E6, $85
    DB   $98, $E7, $94, $98, $E8, $86, $98, $E9, $96, $98, $EA, $8B, $98, $EB, $86, $98
    DB   $EC, $91, $98, $ED, $89, $99, $26, $7F, $99, $27, $7F, $99, $28, $7F, $99, $29
    DB   $7F, $99, $2A, $7F, $99, $2B, $7F, $99, $2C, $7F, $FF

    sbc  c                                        ; $4CC0: $99
    ld   h, $9B                                   ; $4CC1: $26 $9B
    sbc  c                                        ; $4CC3: $99
    daa                                           ; $4CC4: $27
    adc  c                                        ; $4CC5: $89
    sbc  c                                        ; $4CC6: $99
    jr   z, @-$62                                 ; $4CC7: $28 $9C

    sbc  c                                        ; $4CC9: $99
    add  hl, hl                                   ; $4CCA: $29
    sub  a                                        ; $4CCB: $97
    sbc  c                                        ; $4CCC: $99
    ld   a, [hl+]                                 ; $4CCD: $2A
    adc  [hl]                                     ; $4CCE: $8E
    sbc  c                                        ; $4CCF: $99
    dec  hl                                       ; $4CD0: $2B
    adc  h                                        ; $4CD1: $8C
    sbc  c                                        ; $4CD2: $99
    inc  l                                        ; $4CD3: $2C
    adc  c                                        ; $4CD4: $89
    sbc  c                                        ; $4CD5: $99
    ld   h, [hl]                                  ; $4CD6: $66
    ld   a, a                                     ; $4CD7: $7F
    sbc  c                                        ; $4CD8: $99
    ld   h, a                                     ; $4CD9: $67
    ld   a, a                                     ; $4CDA: $7F
    sbc  c                                        ; $4CDB: $99
    ld   l, b                                     ; $4CDC: $68
    ld   a, a                                     ; $4CDD: $7F
    sbc  c                                        ; $4CDE: $99
    ld   l, c                                     ; $4CDF: $69
    ld   a, a                                     ; $4CE0: $7F
    sbc  c                                        ; $4CE1: $99
    ld   l, d                                     ; $4CE2: $6A
    ld   a, a                                     ; $4CE3: $7F
    sbc  c                                        ; $4CE4: $99
    ld   l, e                                     ; $4CE5: $6B
    ld   a, a                                     ; $4CE6: $7F
    sbc  c                                        ; $4CE7: $99
    ld   l, h                                     ; $4CE8: $6C
    ld   a, a                                     ; $4CE9: $7F
    sbc  c                                        ; $4CEA: $99
    ld   l, l                                     ; $4CEB: $6D
    ld   a, a                                     ; $4CEC: $7F
    rst  $38                                      ; $4CED: $FF
    sbc  c                                        ; $4CEE: $99
    ld   h, [hl]                                  ; $4CEF: $66
    add  e                                        ; $4CF0: $83
    sbc  c                                        ; $4CF1: $99

jr_00A_4CF2::
    ld   h, a                                     ; $4CF2: $67
    adc  [hl]                                     ; $4CF3: $8E
    sbc  c                                        ; $4CF4: $99
    ld   l, b                                     ; $4CF5: $68
    adc  d                                        ; $4CF6: $8A
    sbc  c                                        ; $4CF7: $99
    ld   l, c                                     ; $4CF8: $69
    adc  d                                        ; $4CF9: $8A
    sbc  c                                        ; $4CFA: $99
    ld   l, d                                     ; $4CFB: $6A
    sbc  h                                        ; $4CFC: $9C
    sbc  c                                        ; $4CFD: $99
    ld   l, e                                     ; $4CFE: $6B
    sub  h                                        ; $4CFF: $94
    sbc  c                                        ; $4D00: $99
    ld   l, h                                     ; $4D01: $6C
    adc  l                                        ; $4D02: $8D
    sbc  c                                        ; $4D03: $99
    ld   l, l                                     ; $4D04: $6D
    add  a                                        ; $4D05: $87
    sbc  b                                        ; $4D06: $98
    and  $7F                                      ; $4D07: $E6 $7F
    sbc  b                                        ; $4D09: $98
    rst  $20                                      ; $4D0A: $E7
    ld   a, a                                     ; $4D0B: $7F
    sbc  b                                        ; $4D0C: $98
    add  sp, $7F                                  ; $4D0D: $E8 $7F
    sbc  b                                        ; $4D0F: $98
    jp   hl                                       ; $4D10: $E9


    ld   a, a                                     ; $4D11: $7F
    sbc  b                                        ; $4D12: $98
    ld   [$987F], a                               ; $4D13: $EA $7F $98
    DB   $EB                                      ; $4D16: $EB
    ld   a, a                                     ; $4D17: $7F
    sbc  b                                        ; $4D18: $98
    DB   $EC                                      ; $4D19: $EC
    ld   a, a                                     ; $4D1A: $7F
    sbc  b                                        ; $4D1B: $98
    DB   $ED                                      ; $4D1C: $ED
    ld   a, a                                     ; $4D1D: $7F
    rst  $38                                      ; $4D1E: $FF
    sbc  c                                        ; $4D1F: $99
    ld   h, [hl]                                  ; $4D20: $66
    add  e                                        ; $4D21: $83
    sbc  c                                        ; $4D22: $99
    ld   h, a                                     ; $4D23: $67
    adc  [hl]                                     ; $4D24: $8E
    sbc  c                                        ; $4D25: $99
    ld   l, b                                     ; $4D26: $68
    adc  d                                        ; $4D27: $8A
    sbc  c                                        ; $4D28: $99
    ld   l, c                                     ; $4D29: $69
    adc  d                                        ; $4D2A: $8A
    sbc  c                                        ; $4D2B: $99
    ld   l, d                                     ; $4D2C: $6A
    sbc  h                                        ; $4D2D: $9C
    sbc  c                                        ; $4D2E: $99
    ld   l, e                                     ; $4D2F: $6B
    sub  h                                        ; $4D30: $94
    sbc  c                                        ; $4D31: $99

jr_00A_4D32::
    ld   l, h                                     ; $4D32: $6C
    adc  l                                        ; $4D33: $8D
    sbc  c                                        ; $4D34: $99
    ld   l, l                                     ; $4D35: $6D
    add  a                                        ; $4D36: $87
    sbc  c                                        ; $4D37: $99
    ld   h, $7F                                   ; $4D38: $26 $7F
    sbc  c                                        ; $4D3A: $99
    daa                                           ; $4D3B: $27
    ld   a, a                                     ; $4D3C: $7F
    sbc  c                                        ; $4D3D: $99
    jr   z, @+$81                                 ; $4D3E: $28 $7F

    sbc  c                                        ; $4D40: $99
    add  hl, hl                                   ; $4D41: $29
    ld   a, a                                     ; $4D42: $7F
    sbc  c                                        ; $4D43: $99
    ld   a, [hl+]                                 ; $4D44: $2A
    ld   a, a                                     ; $4D45: $7F
    sbc  c                                        ; $4D46: $99
    dec  hl                                       ; $4D47: $2B
    ld   a, a                                     ; $4D48: $7F
    sbc  c                                        ; $4D49: $99
    inc  l                                        ; $4D4A: $2C
    ld   a, a                                     ; $4D4B: $7F
    rst  $38                                      ; $4D4C: $FF
    sbc  c                                        ; $4D4D: $99
    ld   h, $9B                                   ; $4D4E: $26 $9B
    sbc  c                                        ; $4D50: $99
    daa                                           ; $4D51: $27
    adc  c                                        ; $4D52: $89
    sbc  c                                        ; $4D53: $99
    jr   z, jr_00A_4CF2                           ; $4D54: $28 $9C

    sbc  c                                        ; $4D56: $99
    add  hl, hl                                   ; $4D57: $29
    sub  a                                        ; $4D58: $97
    sbc  c                                        ; $4D59: $99
    ld   a, [hl+]                                 ; $4D5A: $2A
    adc  [hl]                                     ; $4D5B: $8E
    sbc  c                                        ; $4D5C: $99
    dec  hl                                       ; $4D5D: $2B
    adc  h                                        ; $4D5E: $8C
    sbc  c                                        ; $4D5F: $99
    inc  l                                        ; $4D60: $2C
    adc  c                                        ; $4D61: $89
    sbc  b                                        ; $4D62: $98
    and  $7F                                      ; $4D63: $E6 $7F
    sbc  b                                        ; $4D65: $98
    rst  $20                                      ; $4D66: $E7
    ld   a, a                                     ; $4D67: $7F
    sbc  b                                        ; $4D68: $98
    add  sp, $7F                                  ; $4D69: $E8 $7F
    sbc  b                                        ; $4D6B: $98
    jp   hl                                       ; $4D6C: $E9


    ld   a, a                                     ; $4D6D: $7F
    sbc  b                                        ; $4D6E: $98
    ld   [$987F], a                               ; $4D6F: $EA $7F $98
    DB   $EB                                      ; $4D72: $EB
    ld   a, a                                     ; $4D73: $7F
    sbc  b                                        ; $4D74: $98
    DB   $EC                                      ; $4D75: $EC
    ld   a, a                                     ; $4D76: $7F
    sbc  b                                        ; $4D77: $98
    DB   $ED                                      ; $4D78: $ED
    ld   a, a                                     ; $4D79: $7F
    rst  $38                                      ; $4D7A: $FF
    sbc  b                                        ; $4D7B: $98
    and  $85                                      ; $4D7C: $E6 $85
    sbc  b                                        ; $4D7E: $98
    rst  $20                                      ; $4D7F: $E7
    sub  h                                        ; $4D80: $94
    sbc  b                                        ; $4D81: $98
    add  sp, -$7A                                 ; $4D82: $E8 $86
    sbc  b                                        ; $4D84: $98
    jp   hl                                       ; $4D85: $E9


    sub  [hl]                                     ; $4D86: $96
    sbc  b                                        ; $4D87: $98
    ld   [$988B], a                               ; $4D88: $EA $8B $98
    DB   $EB                                      ; $4D8B: $EB
    add  [hl]                                     ; $4D8C: $86
    sbc  b                                        ; $4D8D: $98
    DB   $EC                                      ; $4D8E: $EC
    sub  c                                        ; $4D8F: $91
    sbc  b                                        ; $4D90: $98
    DB   $ED                                      ; $4D91: $ED
    adc  c                                        ; $4D92: $89
    sbc  c                                        ; $4D93: $99
    ld   h, [hl]                                  ; $4D94: $66
    ld   a, a                                     ; $4D95: $7F
    sbc  c                                        ; $4D96: $99
    ld   h, a                                     ; $4D97: $67
    ld   a, a                                     ; $4D98: $7F
    sbc  c                                        ; $4D99: $99
    ld   l, b                                     ; $4D9A: $68
    ld   a, a                                     ; $4D9B: $7F
    sbc  c                                        ; $4D9C: $99
    ld   l, c                                     ; $4D9D: $69
    ld   a, a                                     ; $4D9E: $7F
    sbc  c                                        ; $4D9F: $99
    ld   l, d                                     ; $4DA0: $6A
    ld   a, a                                     ; $4DA1: $7F
    sbc  c                                        ; $4DA2: $99
    ld   l, e                                     ; $4DA3: $6B
    ld   a, a                                     ; $4DA4: $7F
    sbc  c                                        ; $4DA5: $99
    ld   l, h                                     ; $4DA6: $6C
    ld   a, a                                     ; $4DA7: $7F
    sbc  c                                        ; $4DA8: $99
    ld   l, l                                     ; $4DA9: $6D
    ld   a, a                                     ; $4DAA: $7F
    rst  $38                                      ; $4DAB: $FF

    DB   $99, $29, $BC, $99, $2A, $BC, $99, $2B, $BC, $99, $2C, $BC, $99, $2D, $BC, $99
    DB   $C9, $BC, $99

jr_00A_4DBF::
    DB   $CA, $BC, $99, $CB, $BC, $99, $CC, $BC, $99, $CD, $BC, $FF

    sbc  c                                        ; $4DCB: $99
    add  hl, hl                                   ; $4DCC: $29
    cp   e                                        ; $4DCD: $BB
    sbc  c                                        ; $4DCE: $99
    ld   a, [hl+]                                 ; $4DCF: $2A
    cp   h                                        ; $4DD0: $BC
    sbc  c                                        ; $4DD1: $99
    dec  hl                                       ; $4DD2: $2B
    cp   h                                        ; $4DD3: $BC
    sbc  c                                        ; $4DD4: $99
    inc  l                                        ; $4DD5: $2C
    cp   h                                        ; $4DD6: $BC
    sbc  c                                        ; $4DD7: $99
    dec  l                                        ; $4DD8: $2D
    cp   h                                        ; $4DD9: $BC
    sbc  c                                        ; $4DDA: $99
    ret                                           ; $4DDB: $C9


    cp   h                                        ; $4DDC: $BC
    sbc  c                                        ; $4DDD: $99
    jp   z, $99BC                                 ; $4DDE: $CA $BC $99

    res  7, h                                     ; $4DE1: $CB $BC
    sbc  c                                        ; $4DE3: $99
    call z, $99BC                                 ; $4DE4: $CC $BC $99
    call $FFBC                                    ; $4DE7: $CD $BC $FF
    sbc  c                                        ; $4DEA: $99
    add  hl, hl                                   ; $4DEB: $29
    cp   e                                        ; $4DEC: $BB
    sbc  c                                        ; $4DED: $99
    ld   a, [hl+]                                 ; $4DEE: $2A
    cp   e                                        ; $4DEF: $BB
    sbc  c                                        ; $4DF0: $99
    dec  hl                                       ; $4DF1: $2B
    cp   h                                        ; $4DF2: $BC
    sbc  c                                        ; $4DF3: $99
    inc  l                                        ; $4DF4: $2C
    cp   h                                        ; $4DF5: $BC
    sbc  c                                        ; $4DF6: $99
    dec  l                                        ; $4DF7: $2D
    cp   h                                        ; $4DF8: $BC
    sbc  c                                        ; $4DF9: $99
    ret                                           ; $4DFA: $C9


    cp   h                                        ; $4DFB: $BC
    sbc  c                                        ; $4DFC: $99
    jp   z, $99BC                                 ; $4DFD: $CA $BC $99

    res  7, h                                     ; $4E00: $CB $BC
    sbc  c                                        ; $4E02: $99
    call z, $99BC                                 ; $4E03: $CC $BC $99
    call $FFBC                                    ; $4E06: $CD $BC $FF
    sbc  c                                        ; $4E09: $99
    add  hl, hl                                   ; $4E0A: $29
    cp   e                                        ; $4E0B: $BB
    sbc  c                                        ; $4E0C: $99
    ld   a, [hl+]                                 ; $4E0D: $2A
    cp   e                                        ; $4E0E: $BB
    sbc  c                                        ; $4E0F: $99
    dec  hl                                       ; $4E10: $2B
    cp   e                                        ; $4E11: $BB
    sbc  c                                        ; $4E12: $99
    inc  l                                        ; $4E13: $2C
    cp   h                                        ; $4E14: $BC
    sbc  c                                        ; $4E15: $99
    dec  l                                        ; $4E16: $2D
    cp   h                                        ; $4E17: $BC
    sbc  c                                        ; $4E18: $99
    ret                                           ; $4E19: $C9


    cp   h                                        ; $4E1A: $BC
    sbc  c                                        ; $4E1B: $99
    jp   z, $99BC                                 ; $4E1C: $CA $BC $99

    res  7, h                                     ; $4E1F: $CB $BC
    sbc  c                                        ; $4E21: $99
    call z, $99BC                                 ; $4E22: $CC $BC $99
    call $FFBC                                    ; $4E25: $CD $BC $FF
    sbc  c                                        ; $4E28: $99
    add  hl, hl                                   ; $4E29: $29
    cp   e                                        ; $4E2A: $BB
    sbc  c                                        ; $4E2B: $99
    ld   a, [hl+]                                 ; $4E2C: $2A
    cp   e                                        ; $4E2D: $BB
    sbc  c                                        ; $4E2E: $99
    dec  hl                                       ; $4E2F: $2B
    cp   e                                        ; $4E30: $BB
    sbc  c                                        ; $4E31: $99
    inc  l                                        ; $4E32: $2C
    cp   e                                        ; $4E33: $BB
    sbc  c                                        ; $4E34: $99
    dec  l                                        ; $4E35: $2D
    cp   h                                        ; $4E36: $BC
    sbc  c                                        ; $4E37: $99
    ret                                           ; $4E38: $C9


    cp   h                                        ; $4E39: $BC
    sbc  c                                        ; $4E3A: $99
    jp   z, $99BC                                 ; $4E3B: $CA $BC $99

    res  7, h                                     ; $4E3E: $CB $BC
    sbc  c                                        ; $4E40: $99
    call z, $99BC                                 ; $4E41: $CC $BC $99
    call $FFBC                                    ; $4E44: $CD $BC $FF
    sbc  c                                        ; $4E47: $99
    add  hl, hl                                   ; $4E48: $29
    cp   e                                        ; $4E49: $BB
    sbc  c                                        ; $4E4A: $99
    ld   a, [hl+]                                 ; $4E4B: $2A
    cp   e                                        ; $4E4C: $BB
    sbc  c                                        ; $4E4D: $99
    dec  hl                                       ; $4E4E: $2B
    cp   e                                        ; $4E4F: $BB
    sbc  c                                        ; $4E50: $99
    inc  l                                        ; $4E51: $2C
    cp   e                                        ; $4E52: $BB
    sbc  c                                        ; $4E53: $99
    dec  l                                        ; $4E54: $2D
    cp   e                                        ; $4E55: $BB
    sbc  c                                        ; $4E56: $99
    ret                                           ; $4E57: $C9


    cp   h                                        ; $4E58: $BC
    sbc  c                                        ; $4E59: $99
    jp   z, $99BC                                 ; $4E5A: $CA $BC $99

    res  7, h                                     ; $4E5D: $CB $BC
    sbc  c                                        ; $4E5F: $99
    call z, $99BC                                 ; $4E60: $CC $BC $99
    call $FFBC                                    ; $4E63: $CD $BC $FF
    sbc  c                                        ; $4E66: $99
    add  hl, hl                                   ; $4E67: $29
    cp   e                                        ; $4E68: $BB
    sbc  c                                        ; $4E69: $99
    ld   a, [hl+]                                 ; $4E6A: $2A
    cp   e                                        ; $4E6B: $BB
    sbc  c                                        ; $4E6C: $99
    dec  hl                                       ; $4E6D: $2B
    cp   e                                        ; $4E6E: $BB
    sbc  c                                        ; $4E6F: $99
    inc  l                                        ; $4E70: $2C
    cp   e                                        ; $4E71: $BB
    sbc  c                                        ; $4E72: $99
    dec  l                                        ; $4E73: $2D
    cp   e                                        ; $4E74: $BB
    sbc  c                                        ; $4E75: $99
    ret                                           ; $4E76: $C9


    cp   e                                        ; $4E77: $BB
    sbc  c                                        ; $4E78: $99
    jp   z, $99BC                                 ; $4E79: $CA $BC $99

    res  7, h                                     ; $4E7C: $CB $BC
    sbc  c                                        ; $4E7E: $99
    call z, $99BC                                 ; $4E7F: $CC $BC $99
    call $FFBC                                    ; $4E82: $CD $BC $FF
    sbc  c                                        ; $4E85: $99
    add  hl, hl                                   ; $4E86: $29
    cp   e                                        ; $4E87: $BB
    sbc  c                                        ; $4E88: $99
    ld   a, [hl+]                                 ; $4E89: $2A
    cp   e                                        ; $4E8A: $BB
    sbc  c                                        ; $4E8B: $99
    dec  hl                                       ; $4E8C: $2B
    cp   e                                        ; $4E8D: $BB
    sbc  c                                        ; $4E8E: $99
    inc  l                                        ; $4E8F: $2C
    cp   e                                        ; $4E90: $BB
    sbc  c                                        ; $4E91: $99
    dec  l                                        ; $4E92: $2D
    cp   e                                        ; $4E93: $BB
    sbc  c                                        ; $4E94: $99
    ret                                           ; $4E95: $C9


    cp   e                                        ; $4E96: $BB
    sbc  c                                        ; $4E97: $99
    jp   z, $99BB                                 ; $4E98: $CA $BB $99

    res  7, h                                     ; $4E9B: $CB $BC
    sbc  c                                        ; $4E9D: $99
    call z, $99BC                                 ; $4E9E: $CC $BC $99
    call $FFBC                                    ; $4EA1: $CD $BC $FF
    sbc  c                                        ; $4EA4: $99
    add  hl, hl                                   ; $4EA5: $29
    cp   e                                        ; $4EA6: $BB
    sbc  c                                        ; $4EA7: $99
    ld   a, [hl+]                                 ; $4EA8: $2A
    cp   e                                        ; $4EA9: $BB
    sbc  c                                        ; $4EAA: $99
    dec  hl                                       ; $4EAB: $2B
    cp   e                                        ; $4EAC: $BB
    sbc  c                                        ; $4EAD: $99
    inc  l                                        ; $4EAE: $2C
    cp   e                                        ; $4EAF: $BB
    sbc  c                                        ; $4EB0: $99
    dec  l                                        ; $4EB1: $2D
    cp   e                                        ; $4EB2: $BB
    sbc  c                                        ; $4EB3: $99
    ret                                           ; $4EB4: $C9


    cp   e                                        ; $4EB5: $BB
    sbc  c                                        ; $4EB6: $99
    jp   z, $99BB                                 ; $4EB7: $CA $BB $99

    res  7, e                                     ; $4EBA: $CB $BB
    sbc  c                                        ; $4EBC: $99
    call z, $99BC                                 ; $4EBD: $CC $BC $99
    call $FFBC                                    ; $4EC0: $CD $BC $FF
    sbc  c                                        ; $4EC3: $99
    add  hl, hl                                   ; $4EC4: $29
    cp   e                                        ; $4EC5: $BB
    sbc  c                                        ; $4EC6: $99
    ld   a, [hl+]                                 ; $4EC7: $2A
    cp   e                                        ; $4EC8: $BB
    sbc  c                                        ; $4EC9: $99
    dec  hl                                       ; $4ECA: $2B
    cp   e                                        ; $4ECB: $BB
    sbc  c                                        ; $4ECC: $99
    inc  l                                        ; $4ECD: $2C
    cp   e                                        ; $4ECE: $BB
    sbc  c                                        ; $4ECF: $99
    dec  l                                        ; $4ED0: $2D
    cp   e                                        ; $4ED1: $BB
    sbc  c                                        ; $4ED2: $99
    ret                                           ; $4ED3: $C9


    cp   e                                        ; $4ED4: $BB
    sbc  c                                        ; $4ED5: $99
    jp   z, $99BB                                 ; $4ED6: $CA $BB $99

    res  7, e                                     ; $4ED9: $CB $BB
    sbc  c                                        ; $4EDB: $99
    call z, $99BB                                 ; $4EDC: $CC $BB $99
    call $FFBC                                    ; $4EDF: $CD $BC $FF
    sbc  c                                        ; $4EE2: $99
    add  hl, hl                                   ; $4EE3: $29
    cp   e                                        ; $4EE4: $BB
    sbc  c                                        ; $4EE5: $99
    ld   a, [hl+]                                 ; $4EE6: $2A
    cp   e                                        ; $4EE7: $BB
    sbc  c                                        ; $4EE8: $99
    dec  hl                                       ; $4EE9: $2B
    cp   e                                        ; $4EEA: $BB
    sbc  c                                        ; $4EEB: $99
    inc  l                                        ; $4EEC: $2C
    cp   e                                        ; $4EED: $BB
    sbc  c                                        ; $4EEE: $99
    dec  l                                        ; $4EEF: $2D
    cp   e                                        ; $4EF0: $BB
    sbc  c                                        ; $4EF1: $99
    ret                                           ; $4EF2: $C9


    cp   e                                        ; $4EF3: $BB
    sbc  c                                        ; $4EF4: $99
    jp   z, $99BB                                 ; $4EF5: $CA $BB $99

    res  7, e                                     ; $4EF8: $CB $BB
    sbc  c                                        ; $4EFA: $99
    call z, $99BB                                 ; $4EFB: $CC $BB $99
    call $FFBB                                    ; $4EFE: $CD $BB $FF
    sbc  c                                        ; $4F01: $99
    add  hl, hl                                   ; $4F02: $29
    cp   h                                        ; $4F03: $BC
    sbc  c                                        ; $4F04: $99
    ld   a, [hl+]                                 ; $4F05: $2A
    cp   h                                        ; $4F06: $BC
    sbc  c                                        ; $4F07: $99
    dec  hl                                       ; $4F08: $2B
    cp   h                                        ; $4F09: $BC
    sbc  c                                        ; $4F0A: $99
    inc  l                                        ; $4F0B: $2C
    cp   h                                        ; $4F0C: $BC
    sbc  c                                        ; $4F0D: $99
    dec  l                                        ; $4F0E: $2D
    cp   h                                        ; $4F0F: $BC
    rst  $38                                      ; $4F10: $FF
    sbc  c                                        ; $4F11: $99
    add  hl, hl                                   ; $4F12: $29
    cp   e                                        ; $4F13: $BB
    sbc  c                                        ; $4F14: $99
    ld   a, [hl+]                                 ; $4F15: $2A
    cp   h                                        ; $4F16: $BC
    sbc  c                                        ; $4F17: $99
    dec  hl                                       ; $4F18: $2B
    cp   h                                        ; $4F19: $BC
    sbc  c                                        ; $4F1A: $99
    inc  l                                        ; $4F1B: $2C
    cp   h                                        ; $4F1C: $BC
    sbc  c                                        ; $4F1D: $99
    dec  l                                        ; $4F1E: $2D
    cp   h                                        ; $4F1F: $BC
    rst  $38                                      ; $4F20: $FF
    sbc  c                                        ; $4F21: $99
    add  hl, hl                                   ; $4F22: $29

jr_00A_4F23::
    cp   e                                        ; $4F23: $BB
    sbc  c                                        ; $4F24: $99
    ld   a, [hl+]                                 ; $4F25: $2A
    cp   e                                        ; $4F26: $BB
    sbc  c                                        ; $4F27: $99
    dec  hl                                       ; $4F28: $2B
    cp   h                                        ; $4F29: $BC
    sbc  c                                        ; $4F2A: $99
    inc  l                                        ; $4F2B: $2C
    cp   h                                        ; $4F2C: $BC
    sbc  c                                        ; $4F2D: $99
    dec  l                                        ; $4F2E: $2D
    cp   h                                        ; $4F2F: $BC
    rst  $38                                      ; $4F30: $FF
    sbc  c                                        ; $4F31: $99
    add  hl, hl                                   ; $4F32: $29
    cp   e                                        ; $4F33: $BB
    sbc  c                                        ; $4F34: $99
    ld   a, [hl+]                                 ; $4F35: $2A
    cp   e                                        ; $4F36: $BB
    sbc  c                                        ; $4F37: $99
    dec  hl                                       ; $4F38: $2B
    cp   e                                        ; $4F39: $BB
    sbc  c                                        ; $4F3A: $99

jr_00A_4F3B::
    inc  l                                        ; $4F3B: $2C
    cp   h                                        ; $4F3C: $BC
    sbc  c                                        ; $4F3D: $99
    dec  l                                        ; $4F3E: $2D
    cp   h                                        ; $4F3F: $BC
    rst  $38                                      ; $4F40: $FF
    sbc  c                                        ; $4F41: $99
    add  hl, hl                                   ; $4F42: $29
    cp   e                                        ; $4F43: $BB
    sbc  c                                        ; $4F44: $99
    ld   a, [hl+]                                 ; $4F45: $2A
    cp   e                                        ; $4F46: $BB
    sbc  c                                        ; $4F47: $99
    dec  hl                                       ; $4F48: $2B
    cp   e                                        ; $4F49: $BB
    sbc  c                                        ; $4F4A: $99
    inc  l                                        ; $4F4B: $2C
    cp   e                                        ; $4F4C: $BB
    sbc  c                                        ; $4F4D: $99
    dec  l                                        ; $4F4E: $2D
    cp   h                                        ; $4F4F: $BC
    rst  $38                                      ; $4F50: $FF
    sbc  c                                        ; $4F51: $99
    add  hl, hl                                   ; $4F52: $29
    cp   e                                        ; $4F53: $BB
    sbc  c                                        ; $4F54: $99
    ld   a, [hl+]                                 ; $4F55: $2A
    cp   e                                        ; $4F56: $BB
    sbc  c                                        ; $4F57: $99
    dec  hl                                       ; $4F58: $2B
    cp   e                                        ; $4F59: $BB
    sbc  c                                        ; $4F5A: $99
    inc  l                                        ; $4F5B: $2C
    cp   e                                        ; $4F5C: $BB
    sbc  c                                        ; $4F5D: $99
    dec  l                                        ; $4F5E: $2D
    cp   e                                        ; $4F5F: $BB

jr_00A_4F60::
    rst  $38                                      ; $4F60: $FF

    DB   $99, $27, $BC, $99, $28, $BC, $99, $29, $BC, $99, $2A, $BC, $99, $2B, $BC, $99
    DB   $2C, $BC, $99, $2D, $BC, $99, $2E, $BC, $99, $2F, $BC, $99, $30, $BC, $99, $C7
    DB   $BC, $99, $C8, $BC, $99, $C9, $BC, $99, $CA, $BC, $99, $CB, $BC, $99, $CC, $BC
    DB   $99, $CD, $BC, $99, $CE, $BC, $99, $CF, $BC, $99, $D0

jr_00A_4F9C::
    DB   $BC, $FF

    sbc  c                                        ; $4F9E: $99
    daa                                           ; $4F9F: $27
    cp   e                                        ; $4FA0: $BB
    sbc  c                                        ; $4FA1: $99
    jr   z, jr_00A_4F60                           ; $4FA2: $28 $BC

    sbc  c                                        ; $4FA4: $99
    add  hl, hl                                   ; $4FA5: $29
    cp   h                                        ; $4FA6: $BC
    sbc  c                                        ; $4FA7: $99
    ld   a, [hl+]                                 ; $4FA8: $2A
    cp   h                                        ; $4FA9: $BC
    sbc  c                                        ; $4FAA: $99
    dec  hl                                       ; $4FAB: $2B
    cp   h                                        ; $4FAC: $BC
    sbc  c                                        ; $4FAD: $99
    inc  l                                        ; $4FAE: $2C
    cp   h                                        ; $4FAF: $BC
    sbc  c                                        ; $4FB0: $99
    dec  l                                        ; $4FB1: $2D
    cp   h                                        ; $4FB2: $BC
    sbc  c                                        ; $4FB3: $99
    ld   l, $BC                                   ; $4FB4: $2E $BC
    sbc  c                                        ; $4FB6: $99
    cpl                                           ; $4FB7: $2F
    cp   h                                        ; $4FB8: $BC
    sbc  c                                        ; $4FB9: $99
    jr   nc, @-$42                                ; $4FBA: $30 $BC

    sbc  c                                        ; $4FBC: $99
    rst  $00                                      ; $4FBD: $C7
    cp   h                                        ; $4FBE: $BC
    sbc  c                                        ; $4FBF: $99
    ret  z                                        ; $4FC0: $C8

    cp   h                                        ; $4FC1: $BC
    sbc  c                                        ; $4FC2: $99
    ret                                           ; $4FC3: $C9


    cp   h                                        ; $4FC4: $BC
    sbc  c                                        ; $4FC5: $99
    jp   z, $99BC                                 ; $4FC6: $CA $BC $99

    res  7, h                                     ; $4FC9: $CB $BC
    sbc  c                                        ; $4FCB: $99
    call z, $99BC                                 ; $4FCC: $CC $BC $99
    call $99BC                                    ; $4FCF: $CD $BC $99
    adc  $BC                                      ; $4FD2: $CE $BC
    sbc  c                                        ; $4FD4: $99
    rst  $08                                      ; $4FD5: $CF
    cp   h                                        ; $4FD6: $BC
    sbc  c                                        ; $4FD7: $99
    ret  nc                                       ; $4FD8: $D0

jr_00A_4FD9::
    cp   h                                        ; $4FD9: $BC
    rst  $38                                      ; $4FDA: $FF
    sbc  c                                        ; $4FDB: $99
    daa                                           ; $4FDC: $27
    cp   e                                        ; $4FDD: $BB
    sbc  c                                        ; $4FDE: $99
    jr   z, @-$43                                 ; $4FDF: $28 $BB

    sbc  c                                        ; $4FE1: $99
    add  hl, hl                                   ; $4FE2: $29
    cp   h                                        ; $4FE3: $BC
    sbc  c                                        ; $4FE4: $99
    ld   a, [hl+]                                 ; $4FE5: $2A
    cp   h                                        ; $4FE6: $BC
    sbc  c                                        ; $4FE7: $99
    dec  hl                                       ; $4FE8: $2B
    cp   h                                        ; $4FE9: $BC
    sbc  c                                        ; $4FEA: $99
    inc  l                                        ; $4FEB: $2C
    cp   h                                        ; $4FEC: $BC
    sbc  c                                        ; $4FED: $99
    dec  l                                        ; $4FEE: $2D
    cp   h                                        ; $4FEF: $BC
    sbc  c                                        ; $4FF0: $99
    ld   l, $BC                                   ; $4FF1: $2E $BC
    sbc  c                                        ; $4FF3: $99
    cpl                                           ; $4FF4: $2F
    cp   h                                        ; $4FF5: $BC
    sbc  c                                        ; $4FF6: $99
    jr   nc, @-$42                                ; $4FF7: $30 $BC

    sbc  c                                        ; $4FF9: $99
    rst  $00                                      ; $4FFA: $C7
    cp   h                                        ; $4FFB: $BC
    sbc  c                                        ; $4FFC: $99
    ret  z                                        ; $4FFD: $C8

    cp   h                                        ; $4FFE: $BC
    sbc  c                                        ; $4FFF: $99
    ret                                           ; $5000: $C9


    cp   h                                        ; $5001: $BC
    sbc  c                                        ; $5002: $99
    jp   z, $99BC                                 ; $5003: $CA $BC $99

    res  7, h                                     ; $5006: $CB $BC
    sbc  c                                        ; $5008: $99
    call z, $99BC                                 ; $5009: $CC $BC $99
    call $99BC                                    ; $500C: $CD $BC $99
    adc  $BC                                      ; $500F: $CE $BC
    sbc  c                                        ; $5011: $99
    rst  $08                                      ; $5012: $CF
    cp   h                                        ; $5013: $BC
    sbc  c                                        ; $5014: $99
    ret  nc                                       ; $5015: $D0

jr_00A_5016::
    cp   h                                        ; $5016: $BC
    rst  $38                                      ; $5017: $FF
    sbc  c                                        ; $5018: $99
    daa                                           ; $5019: $27
    cp   e                                        ; $501A: $BB
    sbc  c                                        ; $501B: $99
    jr   z, jr_00A_4FD9                           ; $501C: $28 $BB

    sbc  c                                        ; $501E: $99
    add  hl, hl                                   ; $501F: $29
    cp   e                                        ; $5020: $BB
    sbc  c                                        ; $5021: $99
    ld   a, [hl+]                                 ; $5022: $2A
    cp   h                                        ; $5023: $BC
    sbc  c                                        ; $5024: $99
    dec  hl                                       ; $5025: $2B
    cp   h                                        ; $5026: $BC
    sbc  c                                        ; $5027: $99
    inc  l                                        ; $5028: $2C
    cp   h                                        ; $5029: $BC
    sbc  c                                        ; $502A: $99
    dec  l                                        ; $502B: $2D
    cp   h                                        ; $502C: $BC
    sbc  c                                        ; $502D: $99
    ld   l, $BC                                   ; $502E: $2E $BC
    sbc  c                                        ; $5030: $99
    cpl                                           ; $5031: $2F
    cp   h                                        ; $5032: $BC
    sbc  c                                        ; $5033: $99
    jr   nc, @-$42                                ; $5034: $30 $BC

    sbc  c                                        ; $5036: $99
    rst  $00                                      ; $5037: $C7
    cp   h                                        ; $5038: $BC
    sbc  c                                        ; $5039: $99
    ret  z                                        ; $503A: $C8

    cp   h                                        ; $503B: $BC
    sbc  c                                        ; $503C: $99
    ret                                           ; $503D: $C9


    cp   h                                        ; $503E: $BC
    sbc  c                                        ; $503F: $99
    jp   z, $99BC                                 ; $5040: $CA $BC $99

    res  7, h                                     ; $5043: $CB $BC
    sbc  c                                        ; $5045: $99
    call z, $99BC                                 ; $5046: $CC $BC $99
    call $99BC                                    ; $5049: $CD $BC $99
    adc  $BC                                      ; $504C: $CE $BC
    sbc  c                                        ; $504E: $99
    rst  $08                                      ; $504F: $CF
    cp   h                                        ; $5050: $BC
    sbc  c                                        ; $5051: $99
    ret  nc                                       ; $5052: $D0

jr_00A_5053::
    cp   h                                        ; $5053: $BC
    rst  $38                                      ; $5054: $FF
    sbc  c                                        ; $5055: $99
    daa                                           ; $5056: $27
    cp   e                                        ; $5057: $BB
    sbc  c                                        ; $5058: $99
    jr   z, jr_00A_5016                           ; $5059: $28 $BB

    sbc  c                                        ; $505B: $99
    add  hl, hl                                   ; $505C: $29
    cp   e                                        ; $505D: $BB
    sbc  c                                        ; $505E: $99
    ld   a, [hl+]                                 ; $505F: $2A
    cp   e                                        ; $5060: $BB
    sbc  c                                        ; $5061: $99
    dec  hl                                       ; $5062: $2B
    cp   h                                        ; $5063: $BC
    sbc  c                                        ; $5064: $99
    inc  l                                        ; $5065: $2C
    cp   h                                        ; $5066: $BC
    sbc  c                                        ; $5067: $99
    dec  l                                        ; $5068: $2D
    cp   h                                        ; $5069: $BC
    sbc  c                                        ; $506A: $99
    ld   l, $BC                                   ; $506B: $2E $BC
    sbc  c                                        ; $506D: $99
    cpl                                           ; $506E: $2F
    cp   h                                        ; $506F: $BC
    sbc  c                                        ; $5070: $99
    jr   nc, @-$42                                ; $5071: $30 $BC

    sbc  c                                        ; $5073: $99
    rst  $00                                      ; $5074: $C7
    cp   h                                        ; $5075: $BC
    sbc  c                                        ; $5076: $99
    ret  z                                        ; $5077: $C8

    cp   h                                        ; $5078: $BC
    sbc  c                                        ; $5079: $99
    ret                                           ; $507A: $C9


    cp   h                                        ; $507B: $BC
    sbc  c                                        ; $507C: $99
    jp   z, $99BC                                 ; $507D: $CA $BC $99

    res  7, h                                     ; $5080: $CB $BC
    sbc  c                                        ; $5082: $99
    call z, $99BC                                 ; $5083: $CC $BC $99
    call $99BC                                    ; $5086: $CD $BC $99
    adc  $BC                                      ; $5089: $CE $BC
    sbc  c                                        ; $508B: $99
    rst  $08                                      ; $508C: $CF
    cp   h                                        ; $508D: $BC
    sbc  c                                        ; $508E: $99
    ret  nc                                       ; $508F: $D0

jr_00A_5090::
    cp   h                                        ; $5090: $BC
    rst  $38                                      ; $5091: $FF
    sbc  c                                        ; $5092: $99
    daa                                           ; $5093: $27
    cp   e                                        ; $5094: $BB
    sbc  c                                        ; $5095: $99
    jr   z, jr_00A_5053                           ; $5096: $28 $BB

    sbc  c                                        ; $5098: $99
    add  hl, hl                                   ; $5099: $29
    cp   e                                        ; $509A: $BB
    sbc  c                                        ; $509B: $99
    ld   a, [hl+]                                 ; $509C: $2A
    cp   e                                        ; $509D: $BB
    sbc  c                                        ; $509E: $99
    dec  hl                                       ; $509F: $2B
    cp   e                                        ; $50A0: $BB
    sbc  c                                        ; $50A1: $99
    inc  l                                        ; $50A2: $2C
    cp   h                                        ; $50A3: $BC
    sbc  c                                        ; $50A4: $99
    dec  l                                        ; $50A5: $2D
    cp   h                                        ; $50A6: $BC
    sbc  c                                        ; $50A7: $99
    ld   l, $BC                                   ; $50A8: $2E $BC
    sbc  c                                        ; $50AA: $99
    cpl                                           ; $50AB: $2F
    cp   h                                        ; $50AC: $BC
    sbc  c                                        ; $50AD: $99
    jr   nc, @-$42                                ; $50AE: $30 $BC

    sbc  c                                        ; $50B0: $99
    rst  $00                                      ; $50B1: $C7
    cp   h                                        ; $50B2: $BC
    sbc  c                                        ; $50B3: $99
    ret  z                                        ; $50B4: $C8

    cp   h                                        ; $50B5: $BC
    sbc  c                                        ; $50B6: $99
    ret                                           ; $50B7: $C9


    cp   h                                        ; $50B8: $BC
    sbc  c                                        ; $50B9: $99
    jp   z, $99BC                                 ; $50BA: $CA $BC $99

    res  7, h                                     ; $50BD: $CB $BC
    sbc  c                                        ; $50BF: $99
    call z, $99BC                                 ; $50C0: $CC $BC $99
    call $99BC                                    ; $50C3: $CD $BC $99
    adc  $BC                                      ; $50C6: $CE $BC
    sbc  c                                        ; $50C8: $99
    rst  $08                                      ; $50C9: $CF
    cp   h                                        ; $50CA: $BC
    sbc  c                                        ; $50CB: $99
    ret  nc                                       ; $50CC: $D0

jr_00A_50CD::
    cp   h                                        ; $50CD: $BC
    rst  $38                                      ; $50CE: $FF
    sbc  c                                        ; $50CF: $99
    daa                                           ; $50D0: $27
    cp   e                                        ; $50D1: $BB
    sbc  c                                        ; $50D2: $99
    jr   z, jr_00A_5090                           ; $50D3: $28 $BB

    sbc  c                                        ; $50D5: $99
    add  hl, hl                                   ; $50D6: $29
    cp   e                                        ; $50D7: $BB
    sbc  c                                        ; $50D8: $99
    ld   a, [hl+]                                 ; $50D9: $2A
    cp   e                                        ; $50DA: $BB
    sbc  c                                        ; $50DB: $99
    dec  hl                                       ; $50DC: $2B
    cp   e                                        ; $50DD: $BB
    sbc  c                                        ; $50DE: $99
    inc  l                                        ; $50DF: $2C
    cp   e                                        ; $50E0: $BB
    sbc  c                                        ; $50E1: $99
    dec  l                                        ; $50E2: $2D
    cp   h                                        ; $50E3: $BC
    sbc  c                                        ; $50E4: $99
    ld   l, $BC                                   ; $50E5: $2E $BC
    sbc  c                                        ; $50E7: $99
    cpl                                           ; $50E8: $2F
    cp   h                                        ; $50E9: $BC
    sbc  c                                        ; $50EA: $99
    jr   nc, @-$42                                ; $50EB: $30 $BC

    sbc  c                                        ; $50ED: $99
    rst  $00                                      ; $50EE: $C7
    cp   h                                        ; $50EF: $BC
    sbc  c                                        ; $50F0: $99
    ret  z                                        ; $50F1: $C8

    cp   h                                        ; $50F2: $BC
    sbc  c                                        ; $50F3: $99
    ret                                           ; $50F4: $C9


    cp   h                                        ; $50F5: $BC
    sbc  c                                        ; $50F6: $99
    jp   z, $99BC                                 ; $50F7: $CA $BC $99

    res  7, h                                     ; $50FA: $CB $BC
    sbc  c                                        ; $50FC: $99
    call z, $99BC                                 ; $50FD: $CC $BC $99
    call $99BC                                    ; $5100: $CD $BC $99
    adc  $BC                                      ; $5103: $CE $BC
    sbc  c                                        ; $5105: $99
    rst  $08                                      ; $5106: $CF
    cp   h                                        ; $5107: $BC
    sbc  c                                        ; $5108: $99
    ret  nc                                       ; $5109: $D0

jr_00A_510A::
    cp   h                                        ; $510A: $BC
    rst  $38                                      ; $510B: $FF
    sbc  c                                        ; $510C: $99
    daa                                           ; $510D: $27
    cp   e                                        ; $510E: $BB
    sbc  c                                        ; $510F: $99
    jr   z, jr_00A_50CD                           ; $5110: $28 $BB

    sbc  c                                        ; $5112: $99
    add  hl, hl                                   ; $5113: $29
    cp   e                                        ; $5114: $BB
    sbc  c                                        ; $5115: $99
    ld   a, [hl+]                                 ; $5116: $2A
    cp   e                                        ; $5117: $BB
    sbc  c                                        ; $5118: $99
    dec  hl                                       ; $5119: $2B
    cp   e                                        ; $511A: $BB
    sbc  c                                        ; $511B: $99
    inc  l                                        ; $511C: $2C
    cp   e                                        ; $511D: $BB
    sbc  c                                        ; $511E: $99
    dec  l                                        ; $511F: $2D
    cp   e                                        ; $5120: $BB
    sbc  c                                        ; $5121: $99
    ld   l, $BC                                   ; $5122: $2E $BC
    sbc  c                                        ; $5124: $99
    cpl                                           ; $5125: $2F
    cp   h                                        ; $5126: $BC
    sbc  c                                        ; $5127: $99
    jr   nc, @-$42                                ; $5128: $30 $BC

    sbc  c                                        ; $512A: $99
    rst  $00                                      ; $512B: $C7
    cp   h                                        ; $512C: $BC
    sbc  c                                        ; $512D: $99
    ret  z                                        ; $512E: $C8

    cp   h                                        ; $512F: $BC
    sbc  c                                        ; $5130: $99
    ret                                           ; $5131: $C9


    cp   h                                        ; $5132: $BC
    sbc  c                                        ; $5133: $99
    jp   z, $99BC                                 ; $5134: $CA $BC $99

    res  7, h                                     ; $5137: $CB $BC
    sbc  c                                        ; $5139: $99
    call z, $99BC                                 ; $513A: $CC $BC $99
    call $99BC                                    ; $513D: $CD $BC $99
    adc  $BC                                      ; $5140: $CE $BC
    sbc  c                                        ; $5142: $99
    rst  $08                                      ; $5143: $CF
    cp   h                                        ; $5144: $BC
    sbc  c                                        ; $5145: $99
    ret  nc                                       ; $5146: $D0

jr_00A_5147::
    cp   h                                        ; $5147: $BC
    rst  $38                                      ; $5148: $FF
    sbc  c                                        ; $5149: $99
    daa                                           ; $514A: $27
    cp   e                                        ; $514B: $BB
    sbc  c                                        ; $514C: $99
    jr   z, jr_00A_510A                           ; $514D: $28 $BB

    sbc  c                                        ; $514F: $99
    add  hl, hl                                   ; $5150: $29
    cp   e                                        ; $5151: $BB
    sbc  c                                        ; $5152: $99
    ld   a, [hl+]                                 ; $5153: $2A
    cp   e                                        ; $5154: $BB
    sbc  c                                        ; $5155: $99
    dec  hl                                       ; $5156: $2B
    cp   e                                        ; $5157: $BB
    sbc  c                                        ; $5158: $99
    inc  l                                        ; $5159: $2C
    cp   e                                        ; $515A: $BB
    sbc  c                                        ; $515B: $99
    dec  l                                        ; $515C: $2D
    cp   e                                        ; $515D: $BB
    sbc  c                                        ; $515E: $99
    ld   l, $BB                                   ; $515F: $2E $BB
    sbc  c                                        ; $5161: $99
    cpl                                           ; $5162: $2F
    cp   h                                        ; $5163: $BC
    sbc  c                                        ; $5164: $99
    jr   nc, @-$42                                ; $5165: $30 $BC

    sbc  c                                        ; $5167: $99
    rst  $00                                      ; $5168: $C7
    cp   h                                        ; $5169: $BC
    sbc  c                                        ; $516A: $99
    ret  z                                        ; $516B: $C8

    cp   h                                        ; $516C: $BC
    sbc  c                                        ; $516D: $99
    ret                                           ; $516E: $C9


    cp   h                                        ; $516F: $BC
    sbc  c                                        ; $5170: $99
    jp   z, $99BC                                 ; $5171: $CA $BC $99

    res  7, h                                     ; $5174: $CB $BC
    sbc  c                                        ; $5176: $99
    call z, $99BC                                 ; $5177: $CC $BC $99
    call $99BC                                    ; $517A: $CD $BC $99
    adc  $BC                                      ; $517D: $CE $BC
    sbc  c                                        ; $517F: $99
    rst  $08                                      ; $5180: $CF
    cp   h                                        ; $5181: $BC
    sbc  c                                        ; $5182: $99
    ret  nc                                       ; $5183: $D0

jr_00A_5184::
    cp   h                                        ; $5184: $BC
    rst  $38                                      ; $5185: $FF
    sbc  c                                        ; $5186: $99
    daa                                           ; $5187: $27
    cp   e                                        ; $5188: $BB
    sbc  c                                        ; $5189: $99
    jr   z, jr_00A_5147                           ; $518A: $28 $BB

    sbc  c                                        ; $518C: $99
    add  hl, hl                                   ; $518D: $29
    cp   e                                        ; $518E: $BB
    sbc  c                                        ; $518F: $99
    ld   a, [hl+]                                 ; $5190: $2A
    cp   e                                        ; $5191: $BB
    sbc  c                                        ; $5192: $99
    dec  hl                                       ; $5193: $2B
    cp   e                                        ; $5194: $BB
    sbc  c                                        ; $5195: $99
    inc  l                                        ; $5196: $2C
    cp   e                                        ; $5197: $BB
    sbc  c                                        ; $5198: $99
    dec  l                                        ; $5199: $2D
    cp   e                                        ; $519A: $BB
    sbc  c                                        ; $519B: $99

jr_00A_519C::
    ld   l, $BB                                   ; $519C: $2E $BB
    sbc  c                                        ; $519E: $99
    cpl                                           ; $519F: $2F
    cp   e                                        ; $51A0: $BB
    sbc  c                                        ; $51A1: $99
    jr   nc, @-$42                                ; $51A2: $30 $BC

    sbc  c                                        ; $51A4: $99
    rst  $00                                      ; $51A5: $C7
    cp   h                                        ; $51A6: $BC
    sbc  c                                        ; $51A7: $99
    ret  z                                        ; $51A8: $C8

    cp   h                                        ; $51A9: $BC
    sbc  c                                        ; $51AA: $99
    ret                                           ; $51AB: $C9


    cp   h                                        ; $51AC: $BC
    sbc  c                                        ; $51AD: $99
    jp   z, $99BC                                 ; $51AE: $CA $BC $99

    res  7, h                                     ; $51B1: $CB $BC
    sbc  c                                        ; $51B3: $99
    call z, $99BC                                 ; $51B4: $CC $BC $99
    call $99BC                                    ; $51B7: $CD $BC $99
    adc  $BC                                      ; $51BA: $CE $BC
    sbc  c                                        ; $51BC: $99
    rst  $08                                      ; $51BD: $CF
    cp   h                                        ; $51BE: $BC
    sbc  c                                        ; $51BF: $99
    ret  nc                                       ; $51C0: $D0

jr_00A_51C1::
    cp   h                                        ; $51C1: $BC
    rst  $38                                      ; $51C2: $FF
    sbc  c                                        ; $51C3: $99
    daa                                           ; $51C4: $27
    cp   e                                        ; $51C5: $BB
    sbc  c                                        ; $51C6: $99
    jr   z, jr_00A_5184                           ; $51C7: $28 $BB

    sbc  c                                        ; $51C9: $99
    add  hl, hl                                   ; $51CA: $29
    cp   e                                        ; $51CB: $BB
    sbc  c                                        ; $51CC: $99
    ld   a, [hl+]                                 ; $51CD: $2A
    cp   e                                        ; $51CE: $BB
    sbc  c                                        ; $51CF: $99
    dec  hl                                       ; $51D0: $2B
    cp   e                                        ; $51D1: $BB
    sbc  c                                        ; $51D2: $99
    inc  l                                        ; $51D3: $2C
    cp   e                                        ; $51D4: $BB
    sbc  c                                        ; $51D5: $99
    dec  l                                        ; $51D6: $2D
    cp   e                                        ; $51D7: $BB
    sbc  c                                        ; $51D8: $99

jr_00A_51D9::
    ld   l, $BB                                   ; $51D9: $2E $BB
    sbc  c                                        ; $51DB: $99
    cpl                                           ; $51DC: $2F
    cp   e                                        ; $51DD: $BB
    sbc  c                                        ; $51DE: $99
    jr   nc, jr_00A_519C                          ; $51DF: $30 $BB

    sbc  c                                        ; $51E1: $99
    rst  $00                                      ; $51E2: $C7
    cp   h                                        ; $51E3: $BC
    sbc  c                                        ; $51E4: $99
    ret  z                                        ; $51E5: $C8

    cp   h                                        ; $51E6: $BC
    sbc  c                                        ; $51E7: $99
    ret                                           ; $51E8: $C9


    cp   h                                        ; $51E9: $BC
    sbc  c                                        ; $51EA: $99
    jp   z, $99BC                                 ; $51EB: $CA $BC $99

    res  7, h                                     ; $51EE: $CB $BC
    sbc  c                                        ; $51F0: $99
    call z, $99BC                                 ; $51F1: $CC $BC $99
    call $99BC                                    ; $51F4: $CD $BC $99
    adc  $BC                                      ; $51F7: $CE $BC
    sbc  c                                        ; $51F9: $99
    rst  $08                                      ; $51FA: $CF
    cp   h                                        ; $51FB: $BC
    sbc  c                                        ; $51FC: $99
    ret  nc                                       ; $51FD: $D0

jr_00A_51FE::
    cp   h                                        ; $51FE: $BC
    rst  $38                                      ; $51FF: $FF
    sbc  c                                        ; $5200: $99
    daa                                           ; $5201: $27
    cp   e                                        ; $5202: $BB
    sbc  c                                        ; $5203: $99
    jr   z, jr_00A_51C1                           ; $5204: $28 $BB

    sbc  c                                        ; $5206: $99
    add  hl, hl                                   ; $5207: $29
    cp   e                                        ; $5208: $BB
    sbc  c                                        ; $5209: $99
    ld   a, [hl+]                                 ; $520A: $2A
    cp   e                                        ; $520B: $BB
    sbc  c                                        ; $520C: $99
    dec  hl                                       ; $520D: $2B
    cp   e                                        ; $520E: $BB
    sbc  c                                        ; $520F: $99
    inc  l                                        ; $5210: $2C
    cp   e                                        ; $5211: $BB
    sbc  c                                        ; $5212: $99
    dec  l                                        ; $5213: $2D
    cp   e                                        ; $5214: $BB
    sbc  c                                        ; $5215: $99

jr_00A_5216::
    ld   l, $BB                                   ; $5216: $2E $BB
    sbc  c                                        ; $5218: $99
    cpl                                           ; $5219: $2F
    cp   e                                        ; $521A: $BB
    sbc  c                                        ; $521B: $99
    jr   nc, jr_00A_51D9                          ; $521C: $30 $BB

    sbc  c                                        ; $521E: $99
    rst  $00                                      ; $521F: $C7
    cp   e                                        ; $5220: $BB
    sbc  c                                        ; $5221: $99
    ret  z                                        ; $5222: $C8

    cp   h                                        ; $5223: $BC
    sbc  c                                        ; $5224: $99
    ret                                           ; $5225: $C9


    cp   h                                        ; $5226: $BC
    sbc  c                                        ; $5227: $99
    jp   z, $99BC                                 ; $5228: $CA $BC $99

    res  7, h                                     ; $522B: $CB $BC
    sbc  c                                        ; $522D: $99
    call z, $99BC                                 ; $522E: $CC $BC $99
    call $99BC                                    ; $5231: $CD $BC $99
    adc  $BC                                      ; $5234: $CE $BC
    sbc  c                                        ; $5236: $99
    rst  $08                                      ; $5237: $CF
    cp   h                                        ; $5238: $BC
    sbc  c                                        ; $5239: $99
    ret  nc                                       ; $523A: $D0

jr_00A_523B::
    cp   h                                        ; $523B: $BC
    rst  $38                                      ; $523C: $FF
    sbc  c                                        ; $523D: $99
    daa                                           ; $523E: $27
    cp   e                                        ; $523F: $BB
    sbc  c                                        ; $5240: $99
    jr   z, jr_00A_51FE                           ; $5241: $28 $BB

    sbc  c                                        ; $5243: $99
    add  hl, hl                                   ; $5244: $29
    cp   e                                        ; $5245: $BB
    sbc  c                                        ; $5246: $99
    ld   a, [hl+]                                 ; $5247: $2A
    cp   e                                        ; $5248: $BB
    sbc  c                                        ; $5249: $99
    dec  hl                                       ; $524A: $2B
    cp   e                                        ; $524B: $BB
    sbc  c                                        ; $524C: $99
    inc  l                                        ; $524D: $2C
    cp   e                                        ; $524E: $BB
    sbc  c                                        ; $524F: $99
    dec  l                                        ; $5250: $2D
    cp   e                                        ; $5251: $BB
    sbc  c                                        ; $5252: $99

jr_00A_5253::
    ld   l, $BB                                   ; $5253: $2E $BB
    sbc  c                                        ; $5255: $99
    cpl                                           ; $5256: $2F
    cp   e                                        ; $5257: $BB
    sbc  c                                        ; $5258: $99
    jr   nc, jr_00A_5216                          ; $5259: $30 $BB

    sbc  c                                        ; $525B: $99
    rst  $00                                      ; $525C: $C7
    cp   e                                        ; $525D: $BB
    sbc  c                                        ; $525E: $99
    ret  z                                        ; $525F: $C8

    cp   e                                        ; $5260: $BB
    sbc  c                                        ; $5261: $99
    ret                                           ; $5262: $C9


    cp   h                                        ; $5263: $BC
    sbc  c                                        ; $5264: $99
    jp   z, $99BC                                 ; $5265: $CA $BC $99

    res  7, h                                     ; $5268: $CB $BC
    sbc  c                                        ; $526A: $99
    call z, $99BC                                 ; $526B: $CC $BC $99
    call $99BC                                    ; $526E: $CD $BC $99
    adc  $BC                                      ; $5271: $CE $BC
    sbc  c                                        ; $5273: $99
    rst  $08                                      ; $5274: $CF
    cp   h                                        ; $5275: $BC
    sbc  c                                        ; $5276: $99
    ret  nc                                       ; $5277: $D0

jr_00A_5278::
    cp   h                                        ; $5278: $BC
    rst  $38                                      ; $5279: $FF
    sbc  c                                        ; $527A: $99
    daa                                           ; $527B: $27
    cp   e                                        ; $527C: $BB
    sbc  c                                        ; $527D: $99
    jr   z, jr_00A_523B                           ; $527E: $28 $BB

    sbc  c                                        ; $5280: $99
    add  hl, hl                                   ; $5281: $29
    cp   e                                        ; $5282: $BB
    sbc  c                                        ; $5283: $99
    ld   a, [hl+]                                 ; $5284: $2A
    cp   e                                        ; $5285: $BB
    sbc  c                                        ; $5286: $99
    dec  hl                                       ; $5287: $2B
    cp   e                                        ; $5288: $BB
    sbc  c                                        ; $5289: $99
    inc  l                                        ; $528A: $2C
    cp   e                                        ; $528B: $BB
    sbc  c                                        ; $528C: $99
    dec  l                                        ; $528D: $2D
    cp   e                                        ; $528E: $BB
    sbc  c                                        ; $528F: $99

jr_00A_5290::
    ld   l, $BB                                   ; $5290: $2E $BB
    sbc  c                                        ; $5292: $99
    cpl                                           ; $5293: $2F
    cp   e                                        ; $5294: $BB
    sbc  c                                        ; $5295: $99
    jr   nc, jr_00A_5253                          ; $5296: $30 $BB

    sbc  c                                        ; $5298: $99
    rst  $00                                      ; $5299: $C7
    cp   e                                        ; $529A: $BB
    sbc  c                                        ; $529B: $99
    ret  z                                        ; $529C: $C8

    cp   e                                        ; $529D: $BB
    sbc  c                                        ; $529E: $99
    ret                                           ; $529F: $C9


    cp   e                                        ; $52A0: $BB
    sbc  c                                        ; $52A1: $99
    jp   z, $99BC                                 ; $52A2: $CA $BC $99

    res  7, h                                     ; $52A5: $CB $BC
    sbc  c                                        ; $52A7: $99
    call z, $99BC                                 ; $52A8: $CC $BC $99
    call $99BC                                    ; $52AB: $CD $BC $99
    adc  $BC                                      ; $52AE: $CE $BC
    sbc  c                                        ; $52B0: $99
    rst  $08                                      ; $52B1: $CF
    cp   h                                        ; $52B2: $BC
    sbc  c                                        ; $52B3: $99
    ret  nc                                       ; $52B4: $D0

jr_00A_52B5::
    cp   h                                        ; $52B5: $BC
    rst  $38                                      ; $52B6: $FF
    sbc  c                                        ; $52B7: $99
    daa                                           ; $52B8: $27
    cp   e                                        ; $52B9: $BB
    sbc  c                                        ; $52BA: $99
    jr   z, jr_00A_5278                           ; $52BB: $28 $BB

    sbc  c                                        ; $52BD: $99
    add  hl, hl                                   ; $52BE: $29
    cp   e                                        ; $52BF: $BB
    sbc  c                                        ; $52C0: $99
    ld   a, [hl+]                                 ; $52C1: $2A
    cp   e                                        ; $52C2: $BB
    sbc  c                                        ; $52C3: $99
    dec  hl                                       ; $52C4: $2B
    cp   e                                        ; $52C5: $BB
    sbc  c                                        ; $52C6: $99
    inc  l                                        ; $52C7: $2C
    cp   e                                        ; $52C8: $BB
    sbc  c                                        ; $52C9: $99
    dec  l                                        ; $52CA: $2D
    cp   e                                        ; $52CB: $BB
    sbc  c                                        ; $52CC: $99

jr_00A_52CD::
    ld   l, $BB                                   ; $52CD: $2E $BB
    sbc  c                                        ; $52CF: $99
    cpl                                           ; $52D0: $2F
    cp   e                                        ; $52D1: $BB
    sbc  c                                        ; $52D2: $99
    jr   nc, jr_00A_5290                          ; $52D3: $30 $BB

    sbc  c                                        ; $52D5: $99
    rst  $00                                      ; $52D6: $C7
    cp   e                                        ; $52D7: $BB
    sbc  c                                        ; $52D8: $99
    ret  z                                        ; $52D9: $C8

    cp   e                                        ; $52DA: $BB
    sbc  c                                        ; $52DB: $99
    ret                                           ; $52DC: $C9


    cp   e                                        ; $52DD: $BB
    sbc  c                                        ; $52DE: $99
    jp   z, $99BB                                 ; $52DF: $CA $BB $99

    res  7, h                                     ; $52E2: $CB $BC
    sbc  c                                        ; $52E4: $99
    call z, $99BC                                 ; $52E5: $CC $BC $99
    call $99BC                                    ; $52E8: $CD $BC $99
    adc  $BC                                      ; $52EB: $CE $BC
    sbc  c                                        ; $52ED: $99
    rst  $08                                      ; $52EE: $CF
    cp   h                                        ; $52EF: $BC
    sbc  c                                        ; $52F0: $99
    ret  nc                                       ; $52F1: $D0

jr_00A_52F2::
    cp   h                                        ; $52F2: $BC
    rst  $38                                      ; $52F3: $FF
    sbc  c                                        ; $52F4: $99
    daa                                           ; $52F5: $27
    cp   e                                        ; $52F6: $BB
    sbc  c                                        ; $52F7: $99
    jr   z, jr_00A_52B5                           ; $52F8: $28 $BB

    sbc  c                                        ; $52FA: $99
    add  hl, hl                                   ; $52FB: $29
    cp   e                                        ; $52FC: $BB
    sbc  c                                        ; $52FD: $99
    ld   a, [hl+]                                 ; $52FE: $2A
    cp   e                                        ; $52FF: $BB
    sbc  c                                        ; $5300: $99
    dec  hl                                       ; $5301: $2B
    cp   e                                        ; $5302: $BB
    sbc  c                                        ; $5303: $99
    inc  l                                        ; $5304: $2C
    cp   e                                        ; $5305: $BB
    sbc  c                                        ; $5306: $99
    dec  l                                        ; $5307: $2D
    cp   e                                        ; $5308: $BB
    sbc  c                                        ; $5309: $99

jr_00A_530A::
    ld   l, $BB                                   ; $530A: $2E $BB
    sbc  c                                        ; $530C: $99
    cpl                                           ; $530D: $2F
    cp   e                                        ; $530E: $BB
    sbc  c                                        ; $530F: $99
    jr   nc, jr_00A_52CD                          ; $5310: $30 $BB

    sbc  c                                        ; $5312: $99
    rst  $00                                      ; $5313: $C7
    cp   e                                        ; $5314: $BB
    sbc  c                                        ; $5315: $99
    ret  z                                        ; $5316: $C8

    cp   e                                        ; $5317: $BB
    sbc  c                                        ; $5318: $99
    ret                                           ; $5319: $C9


    cp   e                                        ; $531A: $BB
    sbc  c                                        ; $531B: $99
    jp   z, $99BB                                 ; $531C: $CA $BB $99

    res  7, e                                     ; $531F: $CB $BB
    sbc  c                                        ; $5321: $99
    call z, $99BC                                 ; $5322: $CC $BC $99
    call $99BC                                    ; $5325: $CD $BC $99
    adc  $BC                                      ; $5328: $CE $BC
    sbc  c                                        ; $532A: $99
    rst  $08                                      ; $532B: $CF
    cp   h                                        ; $532C: $BC
    sbc  c                                        ; $532D: $99
    ret  nc                                       ; $532E: $D0

jr_00A_532F::
    cp   h                                        ; $532F: $BC
    rst  $38                                      ; $5330: $FF
    sbc  c                                        ; $5331: $99
    daa                                           ; $5332: $27
    cp   e                                        ; $5333: $BB
    sbc  c                                        ; $5334: $99
    jr   z, jr_00A_52F2                           ; $5335: $28 $BB

    sbc  c                                        ; $5337: $99
    add  hl, hl                                   ; $5338: $29
    cp   e                                        ; $5339: $BB
    sbc  c                                        ; $533A: $99
    ld   a, [hl+]                                 ; $533B: $2A
    cp   e                                        ; $533C: $BB
    sbc  c                                        ; $533D: $99
    dec  hl                                       ; $533E: $2B
    cp   e                                        ; $533F: $BB
    sbc  c                                        ; $5340: $99
    inc  l                                        ; $5341: $2C
    cp   e                                        ; $5342: $BB
    sbc  c                                        ; $5343: $99
    dec  l                                        ; $5344: $2D
    cp   e                                        ; $5345: $BB
    sbc  c                                        ; $5346: $99

jr_00A_5347::
    ld   l, $BB                                   ; $5347: $2E $BB
    sbc  c                                        ; $5349: $99
    cpl                                           ; $534A: $2F
    cp   e                                        ; $534B: $BB
    sbc  c                                        ; $534C: $99
    jr   nc, jr_00A_530A                          ; $534D: $30 $BB

    sbc  c                                        ; $534F: $99
    rst  $00                                      ; $5350: $C7
    cp   e                                        ; $5351: $BB
    sbc  c                                        ; $5352: $99
    ret  z                                        ; $5353: $C8

    cp   e                                        ; $5354: $BB
    sbc  c                                        ; $5355: $99
    ret                                           ; $5356: $C9


    cp   e                                        ; $5357: $BB
    sbc  c                                        ; $5358: $99
    jp   z, $99BB                                 ; $5359: $CA $BB $99

    res  7, e                                     ; $535C: $CB $BB
    sbc  c                                        ; $535E: $99
    call z, $99BB                                 ; $535F: $CC $BB $99
    call $99BC                                    ; $5362: $CD $BC $99
    adc  $BC                                      ; $5365: $CE $BC
    sbc  c                                        ; $5367: $99
    rst  $08                                      ; $5368: $CF
    cp   h                                        ; $5369: $BC
    sbc  c                                        ; $536A: $99
    ret  nc                                       ; $536B: $D0

jr_00A_536C::
    cp   h                                        ; $536C: $BC
    rst  $38                                      ; $536D: $FF
    sbc  c                                        ; $536E: $99
    daa                                           ; $536F: $27
    cp   e                                        ; $5370: $BB
    sbc  c                                        ; $5371: $99
    jr   z, jr_00A_532F                           ; $5372: $28 $BB

    sbc  c                                        ; $5374: $99
    add  hl, hl                                   ; $5375: $29
    cp   e                                        ; $5376: $BB
    sbc  c                                        ; $5377: $99
    ld   a, [hl+]                                 ; $5378: $2A
    cp   e                                        ; $5379: $BB
    sbc  c                                        ; $537A: $99
    dec  hl                                       ; $537B: $2B
    cp   e                                        ; $537C: $BB
    sbc  c                                        ; $537D: $99
    inc  l                                        ; $537E: $2C
    cp   e                                        ; $537F: $BB
    sbc  c                                        ; $5380: $99
    dec  l                                        ; $5381: $2D
    cp   e                                        ; $5382: $BB
    sbc  c                                        ; $5383: $99

jr_00A_5384::
    ld   l, $BB                                   ; $5384: $2E $BB
    sbc  c                                        ; $5386: $99
    cpl                                           ; $5387: $2F
    cp   e                                        ; $5388: $BB
    sbc  c                                        ; $5389: $99
    jr   nc, jr_00A_5347                          ; $538A: $30 $BB

    sbc  c                                        ; $538C: $99
    rst  $00                                      ; $538D: $C7
    cp   e                                        ; $538E: $BB
    sbc  c                                        ; $538F: $99
    ret  z                                        ; $5390: $C8

    cp   e                                        ; $5391: $BB
    sbc  c                                        ; $5392: $99
    ret                                           ; $5393: $C9


    cp   e                                        ; $5394: $BB
    sbc  c                                        ; $5395: $99
    jp   z, $99BB                                 ; $5396: $CA $BB $99

    res  7, e                                     ; $5399: $CB $BB
    sbc  c                                        ; $539B: $99
    call z, $99BB                                 ; $539C: $CC $BB $99
    call $99BB                                    ; $539F: $CD $BB $99
    adc  $BC                                      ; $53A2: $CE $BC
    sbc  c                                        ; $53A4: $99
    rst  $08                                      ; $53A5: $CF
    cp   h                                        ; $53A6: $BC
    sbc  c                                        ; $53A7: $99
    ret  nc                                       ; $53A8: $D0

jr_00A_53A9::
    cp   h                                        ; $53A9: $BC
    rst  $38                                      ; $53AA: $FF
    sbc  c                                        ; $53AB: $99
    daa                                           ; $53AC: $27
    cp   e                                        ; $53AD: $BB
    sbc  c                                        ; $53AE: $99
    jr   z, jr_00A_536C                           ; $53AF: $28 $BB

    sbc  c                                        ; $53B1: $99
    add  hl, hl                                   ; $53B2: $29
    cp   e                                        ; $53B3: $BB
    sbc  c                                        ; $53B4: $99
    ld   a, [hl+]                                 ; $53B5: $2A
    cp   e                                        ; $53B6: $BB
    sbc  c                                        ; $53B7: $99
    dec  hl                                       ; $53B8: $2B
    cp   e                                        ; $53B9: $BB
    sbc  c                                        ; $53BA: $99
    inc  l                                        ; $53BB: $2C
    cp   e                                        ; $53BC: $BB
    sbc  c                                        ; $53BD: $99
    dec  l                                        ; $53BE: $2D
    cp   e                                        ; $53BF: $BB
    sbc  c                                        ; $53C0: $99

jr_00A_53C1::
    ld   l, $BB                                   ; $53C1: $2E $BB
    sbc  c                                        ; $53C3: $99
    cpl                                           ; $53C4: $2F
    cp   e                                        ; $53C5: $BB
    sbc  c                                        ; $53C6: $99
    jr   nc, jr_00A_5384                          ; $53C7: $30 $BB

    sbc  c                                        ; $53C9: $99
    rst  $00                                      ; $53CA: $C7
    cp   e                                        ; $53CB: $BB
    sbc  c                                        ; $53CC: $99
    ret  z                                        ; $53CD: $C8

    cp   e                                        ; $53CE: $BB
    sbc  c                                        ; $53CF: $99
    ret                                           ; $53D0: $C9


    cp   e                                        ; $53D1: $BB
    sbc  c                                        ; $53D2: $99
    jp   z, $99BB                                 ; $53D3: $CA $BB $99

    res  7, e                                     ; $53D6: $CB $BB
    sbc  c                                        ; $53D8: $99
    call z, $99BB                                 ; $53D9: $CC $BB $99
    call $99BB                                    ; $53DC: $CD $BB $99
    adc  $BB                                      ; $53DF: $CE $BB
    sbc  c                                        ; $53E1: $99
    rst  $08                                      ; $53E2: $CF
    cp   h                                        ; $53E3: $BC
    sbc  c                                        ; $53E4: $99
    ret  nc                                       ; $53E5: $D0

jr_00A_53E6::
    cp   h                                        ; $53E6: $BC
    rst  $38                                      ; $53E7: $FF
    sbc  c                                        ; $53E8: $99
    daa                                           ; $53E9: $27
    cp   e                                        ; $53EA: $BB
    sbc  c                                        ; $53EB: $99
    jr   z, jr_00A_53A9                           ; $53EC: $28 $BB

    sbc  c                                        ; $53EE: $99
    add  hl, hl                                   ; $53EF: $29
    cp   e                                        ; $53F0: $BB
    sbc  c                                        ; $53F1: $99
    ld   a, [hl+]                                 ; $53F2: $2A
    cp   e                                        ; $53F3: $BB
    sbc  c                                        ; $53F4: $99
    dec  hl                                       ; $53F5: $2B
    cp   e                                        ; $53F6: $BB
    sbc  c                                        ; $53F7: $99
    inc  l                                        ; $53F8: $2C
    cp   e                                        ; $53F9: $BB
    sbc  c                                        ; $53FA: $99
    dec  l                                        ; $53FB: $2D
    cp   e                                        ; $53FC: $BB
    sbc  c                                        ; $53FD: $99

jr_00A_53FE::
    ld   l, $BB                                   ; $53FE: $2E $BB
    sbc  c                                        ; $5400: $99
    cpl                                           ; $5401: $2F
    cp   e                                        ; $5402: $BB
    sbc  c                                        ; $5403: $99
    jr   nc, jr_00A_53C1                          ; $5404: $30 $BB

    sbc  c                                        ; $5406: $99
    rst  $00                                      ; $5407: $C7
    cp   e                                        ; $5408: $BB
    sbc  c                                        ; $5409: $99
    ret  z                                        ; $540A: $C8

    cp   e                                        ; $540B: $BB
    sbc  c                                        ; $540C: $99
    ret                                           ; $540D: $C9


    cp   e                                        ; $540E: $BB
    sbc  c                                        ; $540F: $99
    jp   z, $99BB                                 ; $5410: $CA $BB $99

    res  7, e                                     ; $5413: $CB $BB
    sbc  c                                        ; $5415: $99
    call z, $99BB                                 ; $5416: $CC $BB $99
    call $99BB                                    ; $5419: $CD $BB $99
    adc  $BB                                      ; $541C: $CE $BB
    sbc  c                                        ; $541E: $99
    rst  $08                                      ; $541F: $CF
    cp   e                                        ; $5420: $BB
    sbc  c                                        ; $5421: $99
    ret  nc                                       ; $5422: $D0

    cp   h                                        ; $5423: $BC

jr_00A_5424::
    rst  $38                                      ; $5424: $FF
    sbc  c                                        ; $5425: $99
    daa                                           ; $5426: $27
    cp   e                                        ; $5427: $BB
    sbc  c                                        ; $5428: $99
    jr   z, jr_00A_53E6                           ; $5429: $28 $BB

    sbc  c                                        ; $542B: $99
    add  hl, hl                                   ; $542C: $29
    cp   e                                        ; $542D: $BB
    sbc  c                                        ; $542E: $99
    ld   a, [hl+]                                 ; $542F: $2A
    cp   e                                        ; $5430: $BB
    sbc  c                                        ; $5431: $99
    dec  hl                                       ; $5432: $2B
    cp   e                                        ; $5433: $BB
    sbc  c                                        ; $5434: $99
    inc  l                                        ; $5435: $2C
    cp   e                                        ; $5436: $BB
    sbc  c                                        ; $5437: $99
    dec  l                                        ; $5438: $2D
    cp   e                                        ; $5439: $BB
    sbc  c                                        ; $543A: $99
    ld   l, $BB                                   ; $543B: $2E $BB
    sbc  c                                        ; $543D: $99
    cpl                                           ; $543E: $2F
    cp   e                                        ; $543F: $BB
    sbc  c                                        ; $5440: $99
    jr   nc, jr_00A_53FE                          ; $5441: $30 $BB

jr_00A_5443::
    sbc  c                                        ; $5443: $99
    rst  $00                                      ; $5444: $C7
    cp   e                                        ; $5445: $BB
    sbc  c                                        ; $5446: $99
    ret  z                                        ; $5447: $C8

    cp   e                                        ; $5448: $BB
    sbc  c                                        ; $5449: $99
    ret                                           ; $544A: $C9


    cp   e                                        ; $544B: $BB
    sbc  c                                        ; $544C: $99
    jp   z, $99BB                                 ; $544D: $CA $BB $99

    res  7, e                                     ; $5450: $CB $BB
    sbc  c                                        ; $5452: $99
    call z, $99BB                                 ; $5453: $CC $BB $99
    call $99BB                                    ; $5456: $CD $BB $99
    adc  $BB                                      ; $5459: $CE $BB

jr_00A_545B::
    sbc  c                                        ; $545B: $99
    rst  $08                                      ; $545C: $CF
    cp   e                                        ; $545D: $BB
    sbc  c                                        ; $545E: $99
    ret  nc                                       ; $545F: $D0

    cp   e                                        ; $5460: $BB

jr_00A_5461::
    rst  $38                                      ; $5461: $FF
    sbc  c                                        ; $5462: $99
    daa                                           ; $5463: $27
    cp   h                                        ; $5464: $BC
    sbc  c                                        ; $5465: $99
    jr   z, jr_00A_5424                           ; $5466: $28 $BC

    sbc  c                                        ; $5468: $99
    add  hl, hl                                   ; $5469: $29
    cp   h                                        ; $546A: $BC
    sbc  c                                        ; $546B: $99
    ld   a, [hl+]                                 ; $546C: $2A
    cp   h                                        ; $546D: $BC
    sbc  c                                        ; $546E: $99
    dec  hl                                       ; $546F: $2B
    cp   h                                        ; $5470: $BC
    sbc  c                                        ; $5471: $99
    inc  l                                        ; $5472: $2C
    cp   h                                        ; $5473: $BC
    sbc  c                                        ; $5474: $99
    dec  l                                        ; $5475: $2D
    cp   h                                        ; $5476: $BC
    sbc  c                                        ; $5477: $99
    ld   l, $BC                                   ; $5478: $2E $BC

jr_00A_547A::
    sbc  c                                        ; $547A: $99
    cpl                                           ; $547B: $2F
    cp   h                                        ; $547C: $BC
    sbc  c                                        ; $547D: $99
    jr   nc, @-$42                                ; $547E: $30 $BC

jr_00A_5480::
    rst  $38                                      ; $5480: $FF
    sbc  c                                        ; $5481: $99
    daa                                           ; $5482: $27
    cp   e                                        ; $5483: $BB
    sbc  c                                        ; $5484: $99
    jr   z, jr_00A_5443                           ; $5485: $28 $BC

    sbc  c                                        ; $5487: $99
    add  hl, hl                                   ; $5488: $29
    cp   h                                        ; $5489: $BC
    sbc  c                                        ; $548A: $99
    ld   a, [hl+]                                 ; $548B: $2A
    cp   h                                        ; $548C: $BC
    sbc  c                                        ; $548D: $99
    dec  hl                                       ; $548E: $2B
    cp   h                                        ; $548F: $BC
    sbc  c                                        ; $5490: $99
    inc  l                                        ; $5491: $2C
    cp   h                                        ; $5492: $BC
    sbc  c                                        ; $5493: $99
    dec  l                                        ; $5494: $2D
    cp   h                                        ; $5495: $BC
    sbc  c                                        ; $5496: $99
    ld   l, $BC                                   ; $5497: $2E $BC

jr_00A_5499::
    sbc  c                                        ; $5499: $99
    cpl                                           ; $549A: $2F
    cp   h                                        ; $549B: $BC
    sbc  c                                        ; $549C: $99
    jr   nc, jr_00A_545B                          ; $549D: $30 $BC

jr_00A_549F::
    rst  $38                                      ; $549F: $FF
    sbc  c                                        ; $54A0: $99
    daa                                           ; $54A1: $27
    cp   e                                        ; $54A2: $BB
    sbc  c                                        ; $54A3: $99
    jr   z, jr_00A_5461                           ; $54A4: $28 $BB

    sbc  c                                        ; $54A6: $99
    add  hl, hl                                   ; $54A7: $29
    cp   h                                        ; $54A8: $BC
    sbc  c                                        ; $54A9: $99
    ld   a, [hl+]                                 ; $54AA: $2A
    cp   h                                        ; $54AB: $BC
    sbc  c                                        ; $54AC: $99
    dec  hl                                       ; $54AD: $2B
    cp   h                                        ; $54AE: $BC
    sbc  c                                        ; $54AF: $99
    inc  l                                        ; $54B0: $2C
    cp   h                                        ; $54B1: $BC
    sbc  c                                        ; $54B2: $99
    dec  l                                        ; $54B3: $2D
    cp   h                                        ; $54B4: $BC
    sbc  c                                        ; $54B5: $99
    ld   l, $BC                                   ; $54B6: $2E $BC

jr_00A_54B8::
    sbc  c                                        ; $54B8: $99
    cpl                                           ; $54B9: $2F
    cp   h                                        ; $54BA: $BC
    sbc  c                                        ; $54BB: $99
    jr   nc, jr_00A_547A                          ; $54BC: $30 $BC

jr_00A_54BE::
    rst  $38                                      ; $54BE: $FF
    sbc  c                                        ; $54BF: $99
    daa                                           ; $54C0: $27
    cp   e                                        ; $54C1: $BB
    sbc  c                                        ; $54C2: $99
    jr   z, jr_00A_5480                           ; $54C3: $28 $BB

    sbc  c                                        ; $54C5: $99
    add  hl, hl                                   ; $54C6: $29
    cp   e                                        ; $54C7: $BB
    sbc  c                                        ; $54C8: $99
    ld   a, [hl+]                                 ; $54C9: $2A
    cp   h                                        ; $54CA: $BC
    sbc  c                                        ; $54CB: $99
    dec  hl                                       ; $54CC: $2B
    cp   h                                        ; $54CD: $BC
    sbc  c                                        ; $54CE: $99
    inc  l                                        ; $54CF: $2C
    cp   h                                        ; $54D0: $BC
    sbc  c                                        ; $54D1: $99
    dec  l                                        ; $54D2: $2D
    cp   h                                        ; $54D3: $BC
    sbc  c                                        ; $54D4: $99
    ld   l, $BC                                   ; $54D5: $2E $BC

jr_00A_54D7::
    sbc  c                                        ; $54D7: $99
    cpl                                           ; $54D8: $2F
    cp   h                                        ; $54D9: $BC
    sbc  c                                        ; $54DA: $99
    jr   nc, jr_00A_5499                          ; $54DB: $30 $BC

jr_00A_54DD::
    rst  $38                                      ; $54DD: $FF
    sbc  c                                        ; $54DE: $99
    daa                                           ; $54DF: $27
    cp   e                                        ; $54E0: $BB
    sbc  c                                        ; $54E1: $99
    jr   z, jr_00A_549F                           ; $54E2: $28 $BB

    sbc  c                                        ; $54E4: $99
    add  hl, hl                                   ; $54E5: $29
    cp   e                                        ; $54E6: $BB
    sbc  c                                        ; $54E7: $99
    ld   a, [hl+]                                 ; $54E8: $2A
    cp   e                                        ; $54E9: $BB
    sbc  c                                        ; $54EA: $99
    dec  hl                                       ; $54EB: $2B
    cp   h                                        ; $54EC: $BC
    sbc  c                                        ; $54ED: $99
    inc  l                                        ; $54EE: $2C
    cp   h                                        ; $54EF: $BC
    sbc  c                                        ; $54F0: $99
    dec  l                                        ; $54F1: $2D
    cp   h                                        ; $54F2: $BC
    sbc  c                                        ; $54F3: $99
    ld   l, $BC                                   ; $54F4: $2E $BC

jr_00A_54F6::
    sbc  c                                        ; $54F6: $99
    cpl                                           ; $54F7: $2F
    cp   h                                        ; $54F8: $BC
    sbc  c                                        ; $54F9: $99
    jr   nc, jr_00A_54B8                          ; $54FA: $30 $BC

jr_00A_54FC::
    rst  $38                                      ; $54FC: $FF
    sbc  c                                        ; $54FD: $99
    daa                                           ; $54FE: $27
    cp   e                                        ; $54FF: $BB
    sbc  c                                        ; $5500: $99
    jr   z, jr_00A_54BE                           ; $5501: $28 $BB

    sbc  c                                        ; $5503: $99
    add  hl, hl                                   ; $5504: $29
    cp   e                                        ; $5505: $BB
    sbc  c                                        ; $5506: $99
    ld   a, [hl+]                                 ; $5507: $2A
    cp   e                                        ; $5508: $BB
    sbc  c                                        ; $5509: $99
    dec  hl                                       ; $550A: $2B
    cp   e                                        ; $550B: $BB
    sbc  c                                        ; $550C: $99
    inc  l                                        ; $550D: $2C
    cp   h                                        ; $550E: $BC
    sbc  c                                        ; $550F: $99
    dec  l                                        ; $5510: $2D
    cp   h                                        ; $5511: $BC
    sbc  c                                        ; $5512: $99
    ld   l, $BC                                   ; $5513: $2E $BC

jr_00A_5515::
    sbc  c                                        ; $5515: $99
    cpl                                           ; $5516: $2F
    cp   h                                        ; $5517: $BC
    sbc  c                                        ; $5518: $99
    jr   nc, jr_00A_54D7                          ; $5519: $30 $BC

jr_00A_551B::
    rst  $38                                      ; $551B: $FF
    sbc  c                                        ; $551C: $99
    daa                                           ; $551D: $27
    cp   e                                        ; $551E: $BB
    sbc  c                                        ; $551F: $99
    jr   z, jr_00A_54DD                           ; $5520: $28 $BB

    sbc  c                                        ; $5522: $99
    add  hl, hl                                   ; $5523: $29
    cp   e                                        ; $5524: $BB
    sbc  c                                        ; $5525: $99
    ld   a, [hl+]                                 ; $5526: $2A
    cp   e                                        ; $5527: $BB
    sbc  c                                        ; $5528: $99
    dec  hl                                       ; $5529: $2B
    cp   e                                        ; $552A: $BB
    sbc  c                                        ; $552B: $99
    inc  l                                        ; $552C: $2C
    cp   e                                        ; $552D: $BB
    sbc  c                                        ; $552E: $99
    dec  l                                        ; $552F: $2D
    cp   h                                        ; $5530: $BC
    sbc  c                                        ; $5531: $99
    ld   l, $BC                                   ; $5532: $2E $BC

jr_00A_5534::
    sbc  c                                        ; $5534: $99
    cpl                                           ; $5535: $2F
    cp   h                                        ; $5536: $BC
    sbc  c                                        ; $5537: $99
    jr   nc, jr_00A_54F6                          ; $5538: $30 $BC

jr_00A_553A::
    rst  $38                                      ; $553A: $FF
    sbc  c                                        ; $553B: $99
    daa                                           ; $553C: $27
    cp   e                                        ; $553D: $BB
    sbc  c                                        ; $553E: $99
    jr   z, jr_00A_54FC                           ; $553F: $28 $BB

    sbc  c                                        ; $5541: $99
    add  hl, hl                                   ; $5542: $29
    cp   e                                        ; $5543: $BB
    sbc  c                                        ; $5544: $99
    ld   a, [hl+]                                 ; $5545: $2A
    cp   e                                        ; $5546: $BB
    sbc  c                                        ; $5547: $99
    dec  hl                                       ; $5548: $2B
    cp   e                                        ; $5549: $BB
    sbc  c                                        ; $554A: $99
    inc  l                                        ; $554B: $2C
    cp   e                                        ; $554C: $BB
    sbc  c                                        ; $554D: $99
    dec  l                                        ; $554E: $2D
    cp   e                                        ; $554F: $BB
    sbc  c                                        ; $5550: $99
    ld   l, $BC                                   ; $5551: $2E $BC

jr_00A_5553::
    sbc  c                                        ; $5553: $99
    cpl                                           ; $5554: $2F
    cp   h                                        ; $5555: $BC
    sbc  c                                        ; $5556: $99
    jr   nc, jr_00A_5515                          ; $5557: $30 $BC

jr_00A_5559::
    rst  $38                                      ; $5559: $FF
    sbc  c                                        ; $555A: $99
    daa                                           ; $555B: $27
    cp   e                                        ; $555C: $BB
    sbc  c                                        ; $555D: $99
    jr   z, jr_00A_551B                           ; $555E: $28 $BB

    sbc  c                                        ; $5560: $99
    add  hl, hl                                   ; $5561: $29
    cp   e                                        ; $5562: $BB
    sbc  c                                        ; $5563: $99
    ld   a, [hl+]                                 ; $5564: $2A
    cp   e                                        ; $5565: $BB
    sbc  c                                        ; $5566: $99
    dec  hl                                       ; $5567: $2B
    cp   e                                        ; $5568: $BB
    sbc  c                                        ; $5569: $99
    inc  l                                        ; $556A: $2C
    cp   e                                        ; $556B: $BB
    sbc  c                                        ; $556C: $99
    dec  l                                        ; $556D: $2D
    cp   e                                        ; $556E: $BB
    sbc  c                                        ; $556F: $99
    ld   l, $BB                                   ; $5570: $2E $BB
    sbc  c                                        ; $5572: $99
    cpl                                           ; $5573: $2F
    cp   h                                        ; $5574: $BC
    sbc  c                                        ; $5575: $99
    jr   nc, jr_00A_5534                          ; $5576: $30 $BC

    rst  $38                                      ; $5578: $FF
    sbc  c                                        ; $5579: $99
    daa                                           ; $557A: $27
    cp   e                                        ; $557B: $BB
    sbc  c                                        ; $557C: $99
    jr   z, jr_00A_553A                           ; $557D: $28 $BB

    sbc  c                                        ; $557F: $99
    add  hl, hl                                   ; $5580: $29
    cp   e                                        ; $5581: $BB
    sbc  c                                        ; $5582: $99
    ld   a, [hl+]                                 ; $5583: $2A
    cp   e                                        ; $5584: $BB
    sbc  c                                        ; $5585: $99
    dec  hl                                       ; $5586: $2B
    cp   e                                        ; $5587: $BB
    sbc  c                                        ; $5588: $99
    inc  l                                        ; $5589: $2C
    cp   e                                        ; $558A: $BB
    sbc  c                                        ; $558B: $99
    dec  l                                        ; $558C: $2D
    cp   e                                        ; $558D: $BB
    sbc  c                                        ; $558E: $99
    ld   l, $BB                                   ; $558F: $2E $BB
    sbc  c                                        ; $5591: $99
    cpl                                           ; $5592: $2F
    cp   e                                        ; $5593: $BB
    sbc  c                                        ; $5594: $99
    jr   nc, jr_00A_5553                          ; $5595: $30 $BC

    rst  $38                                      ; $5597: $FF
    sbc  c                                        ; $5598: $99
    daa                                           ; $5599: $27
    cp   e                                        ; $559A: $BB
    sbc  c                                        ; $559B: $99
    jr   z, jr_00A_5559                           ; $559C: $28 $BB

    sbc  c                                        ; $559E: $99
    add  hl, hl                                   ; $559F: $29
    cp   e                                        ; $55A0: $BB
    sbc  c                                        ; $55A1: $99
    ld   a, [hl+]                                 ; $55A2: $2A
    cp   e                                        ; $55A3: $BB
    sbc  c                                        ; $55A4: $99
    dec  hl                                       ; $55A5: $2B
    cp   e                                        ; $55A6: $BB
    sbc  c                                        ; $55A7: $99
    inc  l                                        ; $55A8: $2C
    cp   e                                        ; $55A9: $BB
    sbc  c                                        ; $55AA: $99
    dec  l                                        ; $55AB: $2D
    cp   e                                        ; $55AC: $BB
    sbc  c                                        ; $55AD: $99
    ld   l, $BB                                   ; $55AE: $2E $BB
    sbc  c                                        ; $55B0: $99
    cpl                                           ; $55B1: $2F
    cp   e                                        ; $55B2: $BB
    sbc  c                                        ; $55B3: $99
    jr   nc, @-$43                                ; $55B4: $30 $BB

    rst  $38                                      ; $55B6: $FF
    sbc  b                                        ; $55B7: $98
    xor  h                                        ; $55B8: $AC
    ldh  [c], a                                   ; $55B9: $E2
    sbc  b                                        ; $55BA: $98
    xor  l                                        ; $55BB: $AD
    DB   $E3                                      ; $55BC: $E3
    sbc  b                                        ; $55BD: $98
    call z, $98E4                                 ; $55BE: $CC $E4 $98
    call $FFE5                                    ; $55C1: $CD $E5 $FF
    sbc  b                                        ; $55C4: $98
    xor  h                                        ; $55C5: $AC
    add  b                                        ; $55C6: $80
    sbc  b                                        ; $55C7: $98
    xor  l                                        ; $55C8: $AD
    add  c                                        ; $55C9: $81
    sbc  b                                        ; $55CA: $98
    call z, $9882                                 ; $55CB: $CC $82 $98
    call $FF83                                    ; $55CE: $CD $83 $FF
    sbc  b                                        ; $55D1: $98
    xor  h                                        ; $55D2: $AC
    add  h                                        ; $55D3: $84
    sbc  b                                        ; $55D4: $98
    xor  l                                        ; $55D5: $AD
    add  l                                        ; $55D6: $85
    sbc  b                                        ; $55D7: $98
    call z, $9886                                 ; $55D8: $CC $86 $98
    call $FF87                                    ; $55DB: $CD $87 $FF
    sbc  c                                        ; $55DE: $99
    ld   l, h                                     ; $55DF: $6C
    ldh  [c], a                                   ; $55E0: $E2
    sbc  c                                        ; $55E1: $99
    ld   l, l                                     ; $55E2: $6D
    DB   $E3                                      ; $55E3: $E3
    sbc  c                                        ; $55E4: $99
    adc  h                                        ; $55E5: $8C
    DB   $E4                                      ; $55E6: $E4
    sbc  c                                        ; $55E7: $99
    adc  l                                        ; $55E8: $8D
    push hl                                       ; $55E9: $E5
    rst  $38                                      ; $55EA: $FF
    sbc  c                                        ; $55EB: $99
    ld   l, h                                     ; $55EC: $6C
    add  b                                        ; $55ED: $80
    sbc  c                                        ; $55EE: $99
    ld   l, l                                     ; $55EF: $6D
    add  c                                        ; $55F0: $81
    sbc  c                                        ; $55F1: $99
    adc  h                                        ; $55F2: $8C
    add  d                                        ; $55F3: $82
    sbc  c                                        ; $55F4: $99
    adc  l                                        ; $55F5: $8D
    add  e                                        ; $55F6: $83
    rst  $38                                      ; $55F7: $FF
    sbc  c                                        ; $55F8: $99
    ld   l, h                                     ; $55F9: $6C
    add  h                                        ; $55FA: $84
    sbc  c                                        ; $55FB: $99
    ld   l, l                                     ; $55FC: $6D
    add  l                                        ; $55FD: $85
    sbc  c                                        ; $55FE: $99
    adc  h                                        ; $55FF: $8C
    add  [hl]                                     ; $5600: $86
    sbc  c                                        ; $5601: $99
    adc  l                                        ; $5602: $8D
    add  a                                        ; $5603: $87
    rst  $38                                      ; $5604: $FF

    DB   $98, $49, $82

jr_00A_5608::
    DB   $98, $4A, $83, $98, $4B, $84, $98, $4C, $85, $98, $4D, $86, $98, $4E, $87, $98
    DB   $4F, $88, $98, $50, $89, $98, $69, $7F, $98, $6A, $7F, $98, $6B, $7F, $98, $6C
    DB   $7F, $98, $6D, $7F, $98, $6E, $7F, $98, $6F, $7F, $98, $70, $7F, $FF, $99, $09
    DB   $82, $99, $0A, $83, $99, $0B, $84, $99, $0C, $85, $99, $0D, $86, $99, $0E, $87
    DB   $99, $0F, $88, $99, $10, $89, $99, $29, $7F, $99, $2A, $7F, $99, $2B, $7F, $99
    DB   $2C, $7F, $99, $2D, $7F, $99, $2E, $7F, $99, $2F, $7F, $99, $30, $7F, $FF, $98
    DB   $29, $82, $98, $2A, $83, $98, $2B, $84, $98, $2C, $85, $98, $2D, $86, $98, $2E
    DB   $87, $98, $2F, $88, $98, $30, $89, $98, $49, $7F, $98, $4A, $7F, $98, $4B, $7F
    DB   $98, $4C, $7F, $98, $4D, $7F, $98

jr_00A_568F::
    DB   $4E, $7F, $98, $4F, $7F, $98, $50, $7F, $FF

    sbc  b                                        ; $5698: $98
    DB   $E3                                      ; $5699: $E3
    ld   a, a                                     ; $569A: $7F
    sbc  b                                        ; $569B: $98

jr_00A_569C::
    DB   $E4                                      ; $569C: $E4
    ld   a, a                                     ; $569D: $7F
    sbc  b                                        ; $569E: $98
    push hl                                       ; $569F: $E5
    ld   a, a                                     ; $56A0: $7F
    sbc  b                                        ; $56A1: $98
    and  $7F                                      ; $56A2: $E6 $7F
    sbc  b                                        ; $56A4: $98
    rst  $20                                      ; $56A5: $E7
    ld   a, a                                     ; $56A6: $7F
    sbc  b                                        ; $56A7: $98
    add  sp, $7F                                  ; $56A8: $E8 $7F
    sbc  b                                        ; $56AA: $98
    jp   hl                                       ; $56AB: $E9


jr_00A_56AC::
    ld   a, a                                     ; $56AC: $7F
    sbc  b                                        ; $56AD: $98
    ld   [$987F], a                               ; $56AE: $EA $7F $98
    DB   $EB                                      ; $56B1: $EB
    ld   a, a                                     ; $56B2: $7F
    rst  $38                                      ; $56B3: $FF
    sbc  c                                        ; $56B4: $99
    dec  h                                        ; $56B5: $25
    cp   d                                        ; $56B6: $BA
    rst  $38                                      ; $56B7: $FF
    sbc  c                                        ; $56B8: $99
    dec  h                                        ; $56B9: $25
    cp   d                                        ; $56BA: $BA
    sbc  c                                        ; $56BB: $99
    ld   h, $BA                                   ; $56BC: $26 $BA
    rst  $38                                      ; $56BE: $FF

jr_00A_56BF::
    sbc  c                                        ; $56BF: $99
    dec  h                                        ; $56C0: $25
    cp   d                                        ; $56C1: $BA
    sbc  c                                        ; $56C2: $99
    ld   h, $BA                                   ; $56C3: $26 $BA
    sbc  c                                        ; $56C5: $99
    daa                                           ; $56C6: $27
    cp   d                                        ; $56C7: $BA
    rst  $38                                      ; $56C8: $FF
    sbc  c                                        ; $56C9: $99
    dec  h                                        ; $56CA: $25
    cp   d                                        ; $56CB: $BA
    sbc  c                                        ; $56CC: $99
    ld   h, $BA                                   ; $56CD: $26 $BA
    sbc  c                                        ; $56CF: $99
    daa                                           ; $56D0: $27
    cp   d                                        ; $56D1: $BA
    sbc  c                                        ; $56D2: $99
    jr   z, @-$44                                 ; $56D3: $28 $BA

jr_00A_56D5::
    rst  $38                                      ; $56D5: $FF
    sbc  c                                        ; $56D6: $99
    dec  h                                        ; $56D7: $25
    cp   d                                        ; $56D8: $BA
    sbc  c                                        ; $56D9: $99
    ld   h, $BA                                   ; $56DA: $26 $BA
    sbc  c                                        ; $56DC: $99
    daa                                           ; $56DD: $27
    cp   d                                        ; $56DE: $BA
    sbc  c                                        ; $56DF: $99
    jr   z, jr_00A_569C                           ; $56E0: $28 $BA

    sbc  c                                        ; $56E2: $99
    add  hl, hl                                   ; $56E3: $29
    cp   d                                        ; $56E4: $BA

jr_00A_56E5::
    rst  $38                                      ; $56E5: $FF
    sbc  c                                        ; $56E6: $99
    dec  h                                        ; $56E7: $25
    cp   d                                        ; $56E8: $BA
    sbc  c                                        ; $56E9: $99
    ld   h, $BA                                   ; $56EA: $26 $BA
    sbc  c                                        ; $56EC: $99
    daa                                           ; $56ED: $27

jr_00A_56EE::
    cp   d                                        ; $56EE: $BA
    sbc  c                                        ; $56EF: $99
    jr   z, jr_00A_56AC                           ; $56F0: $28 $BA

    sbc  c                                        ; $56F2: $99
    add  hl, hl                                   ; $56F3: $29
    cp   d                                        ; $56F4: $BA
    sbc  c                                        ; $56F5: $99
    ld   a, [hl+]                                 ; $56F6: $2A
    cp   d                                        ; $56F7: $BA
    rst  $38                                      ; $56F8: $FF
    sbc  c                                        ; $56F9: $99
    dec  h                                        ; $56FA: $25
    cp   d                                        ; $56FB: $BA
    sbc  c                                        ; $56FC: $99
    ld   h, $BA                                   ; $56FD: $26 $BA
    sbc  c                                        ; $56FF: $99
    daa                                           ; $5700: $27
    cp   d                                        ; $5701: $BA
    sbc  c                                        ; $5702: $99
    jr   z, jr_00A_56BF                           ; $5703: $28 $BA

    sbc  c                                        ; $5705: $99
    add  hl, hl                                   ; $5706: $29
    cp   d                                        ; $5707: $BA
    sbc  c                                        ; $5708: $99
    ld   a, [hl+]                                 ; $5709: $2A
    cp   d                                        ; $570A: $BA
    sbc  c                                        ; $570B: $99
    dec  hl                                       ; $570C: $2B
    cp   d                                        ; $570D: $BA
    rst  $38                                      ; $570E: $FF
    sbc  c                                        ; $570F: $99
    dec  h                                        ; $5710: $25
    cp   d                                        ; $5711: $BA
    sbc  c                                        ; $5712: $99
    ld   h, $BA                                   ; $5713: $26 $BA
    sbc  c                                        ; $5715: $99
    daa                                           ; $5716: $27
    cp   d                                        ; $5717: $BA
    sbc  c                                        ; $5718: $99
    jr   z, jr_00A_56D5                           ; $5719: $28 $BA

    sbc  c                                        ; $571B: $99
    add  hl, hl                                   ; $571C: $29
    cp   d                                        ; $571D: $BA
    sbc  c                                        ; $571E: $99
    ld   a, [hl+]                                 ; $571F: $2A
    cp   d                                        ; $5720: $BA
    sbc  c                                        ; $5721: $99
    dec  hl                                       ; $5722: $2B
    cp   d                                        ; $5723: $BA
    sbc  c                                        ; $5724: $99
    inc  l                                        ; $5725: $2C
    cp   d                                        ; $5726: $BA
    rst  $38                                      ; $5727: $FF
    sbc  c                                        ; $5728: $99
    dec  h                                        ; $5729: $25
    cp   d                                        ; $572A: $BA
    sbc  c                                        ; $572B: $99
    ld   h, $BA                                   ; $572C: $26 $BA
    sbc  c                                        ; $572E: $99
    daa                                           ; $572F: $27
    cp   d                                        ; $5730: $BA
    sbc  c                                        ; $5731: $99
    jr   z, jr_00A_56EE                           ; $5732: $28 $BA

    sbc  c                                        ; $5734: $99
    add  hl, hl                                   ; $5735: $29
    cp   d                                        ; $5736: $BA
    sbc  c                                        ; $5737: $99
    ld   a, [hl+]                                 ; $5738: $2A
    cp   d                                        ; $5739: $BA
    sbc  c                                        ; $573A: $99
    dec  hl                                       ; $573B: $2B
    cp   d                                        ; $573C: $BA
    sbc  c                                        ; $573D: $99
    inc  l                                        ; $573E: $2C
    cp   d                                        ; $573F: $BA
    sbc  c                                        ; $5740: $99
    dec  l                                        ; $5741: $2D
    cp   d                                        ; $5742: $BA
    rst  $38                                      ; $5743: $FF

    DB   $9C, $42, $7F, $9C, $43, $7F, $9C, $44, $7F, $9C, $62, $7F, $9C, $63, $7F, $9C
    DB   $64, $7F, $9C, $82, $7F, $9C, $83, $7F, $9C, $84, $7F, $FF, $9C, $42, $80, $9C
    DB   $43, $81, $9C, $44, $82, $9C, $62, $83, $9C, $63, $84, $9C, $64, $85, $9C, $82
    DB   $86, $9C, $83, $87, $9C, $84, $88, $FF, $9C, $42, $90, $9C, $43, $91, $9C, $44
    DB   $92, $9C, $62, $93, $9C, $63, $94, $9C, $64, $95, $9C, $82, $96, $9C, $83, $97
    DB   $9C, $84, $98, $FF, $9C, $42, $A0, $9C, $43, $A1, $9C, $44, $A2, $9C, $62, $A3
    DB   $9C, $63, $A4, $9C, $64, $A5, $9C, $82, $A6, $9C, $83, $A7, $9C, $84, $A8, $FF
    DB   $9C, $42, $B0, $9C, $43, $B1, $9C, $44, $B2, $9C, $62, $B3, $9C, $63, $B4, $9C
    DB   $64, $B5, $9C, $82, $B6, $9C, $83, $B7, $9C, $84, $B8, $FF, $9C, $42, $C0, $9C
    DB   $43, $C1, $9C, $44, $C2, $9C, $62, $C3, $9C, $63, $C4, $9C, $64, $C5, $9C, $82
    DB   $C6, $9C, $83, $C7, $9C, $84, $C8, $FF, $9C, $42, $D0, $9C, $43, $D1, $9C, $44
    DB   $D2, $9C, $62, $D3, $9C, $63, $D4, $9C, $64, $D5, $9C, $82, $D6, $9C, $83, $D7
    DB   $9C, $84, $D8, $FF, $9C, $42, $E0, $9C, $43, $E1, $9C, $44, $E2, $9C, $62, $E3
    DB   $9C, $63, $E4, $9C

jr_00A_5818::
    DB   $64, $E5, $9C, $82, $E6, $9C, $83, $E7, $9C, $84, $E8, $FF, $9C, $42, $F0, $9C
    DB   $43, $F1, $9C, $44, $F2, $9C, $62, $F3, $9C, $63, $F4, $9C, $64, $F5, $9C, $82
    DB   $F6, $9C, $83, $F7, $9C, $84, $F8, $FF, $9C, $42, $30, $9C, $43, $31, $9C, $44
    DB   $32, $9C, $62, $33, $9C, $63, $34, $9C, $64, $35, $9C, $82, $36, $9C, $83, $37
    DB   $9C, $84, $38, $FF, $9C, $42, $40, $9C, $43, $41, $9C, $44, $42, $9C, $62, $43
    DB   $9C, $63, $44, $9C, $64, $45, $9C, $82, $46, $9C, $83, $47, $9C, $84, $48, $FF

    sbc  h                                        ; $5878: $9C
    ld   b, d                                     ; $5879: $42
    jr   nc, @-$62                                ; $587A: $30 $9C

    ld   b, e                                     ; $587C: $43
    ld   sp, $449C                                ; $587D: $31 $9C $44
    ld   [hl-], a                                 ; $5880: $32
    sbc  h                                        ; $5881: $9C
    ld   h, d                                     ; $5882: $62
    inc  sp                                       ; $5883: $33
    sbc  h                                        ; $5884: $9C
    ld   h, e                                     ; $5885: $63
    inc  [hl]                                     ; $5886: $34
    sbc  h                                        ; $5887: $9C
    ld   h, h                                     ; $5888: $64
    dec  [hl]                                     ; $5889: $35
    sbc  h                                        ; $588A: $9C
    add  d                                        ; $588B: $82
    ld   [hl], $9C                                ; $588C: $36 $9C
    add  e                                        ; $588E: $83
    scf                                           ; $588F: $37
    sbc  h                                        ; $5890: $9C
    add  h                                        ; $5891: $84
    jr   c, @+$01                                 ; $5892: $38 $FF

    sbc  h                                        ; $5894: $9C
    ld   b, d                                     ; $5895: $42
    ld   b, b                                     ; $5896: $40
    sbc  h                                        ; $5897: $9C
    ld   b, e                                     ; $5898: $43
    ld   b, c                                     ; $5899: $41
    sbc  h                                        ; $589A: $9C
    ld   b, h                                     ; $589B: $44
    ld   b, d                                     ; $589C: $42
    sbc  h                                        ; $589D: $9C
    ld   h, d                                     ; $589E: $62
    ld   b, e                                     ; $589F: $43
    sbc  h                                        ; $58A0: $9C
    ld   h, e                                     ; $58A1: $63
    ld   b, h                                     ; $58A2: $44
    sbc  h                                        ; $58A3: $9C
    ld   h, h                                     ; $58A4: $64
    ld   b, l                                     ; $58A5: $45
    sbc  h                                        ; $58A6: $9C
    add  d                                        ; $58A7: $82
    ld   b, [hl]                                  ; $58A8: $46
    sbc  h                                        ; $58A9: $9C
    add  e                                        ; $58AA: $83
    ld   b, a                                     ; $58AB: $47
    sbc  h                                        ; $58AC: $9C
    add  h                                        ; $58AD: $84
    ld   c, b                                     ; $58AE: $48
    rst  $38                                      ; $58AF: $FF
    sbc  h                                        ; $58B0: $9C
    ld   b, d                                     ; $58B1: $42
    nop                                           ; $58B2: $00
    sbc  h                                        ; $58B3: $9C
    ld   b, e                                     ; $58B4: $43
    ld   bc, $449C                                ; $58B5: $01 $9C $44
    ld   [bc], a                                  ; $58B8: $02
    sbc  h                                        ; $58B9: $9C
    ld   h, d                                     ; $58BA: $62
    inc  bc                                       ; $58BB: $03
    sbc  h                                        ; $58BC: $9C
    ld   h, e                                     ; $58BD: $63
    inc  b                                        ; $58BE: $04
    sbc  h                                        ; $58BF: $9C
    ld   h, h                                     ; $58C0: $64
    ld   b, $9C                                   ; $58C1: $06 $9C
    add  d                                        ; $58C3: $82
    rlca                                          ; $58C4: $07
    sbc  h                                        ; $58C5: $9C
    add  e                                        ; $58C6: $83
    ld   [$849C], sp                              ; $58C7: $08 $9C $84
    add  hl, bc                                   ; $58CA: $09
    rst  $38                                      ; $58CB: $FF

    DB   $7F, $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $80, $86, $87, $88, $89, $8A, $8A, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $7F, $81, $8B, $8C, $89, $81, $8D, $8B, $8E, $88, $7F, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $82, $96, $8E, $90, $89, $85, $88, $89, $8E, $8D, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $7F, $83, $91, $92, $92, $88, $89, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $84, $82, $93, $85, $94, $8C, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F

    ld   a, a                                     ; $5A4B: $7F
    ld   a, a                                     ; $5A4C: $7F
    ld   a, a                                     ; $5A4D: $7F
    ld   a, a                                     ; $5A4E: $7F
    ld   a, a                                     ; $5A4F: $7F
    and  b                                        ; $5A50: $A0
    and  b                                        ; $5A51: $A0
    and  b                                        ; $5A52: $A0
    and  b                                        ; $5A53: $A0
    and  b                                        ; $5A54: $A0
    and  b                                        ; $5A55: $A0
    and  b                                        ; $5A56: $A0
    and  b                                        ; $5A57: $A0
    and  b                                        ; $5A58: $A0
    and  b                                        ; $5A59: $A0
    and  b                                        ; $5A5A: $A0
    and  b                                        ; $5A5B: $A0
    ld   a, a                                     ; $5A5C: $7F
    ld   a, a                                     ; $5A5D: $7F
    ld   a, a                                     ; $5A5E: $7F
    ld   a, a                                     ; $5A5F: $7F
    ld   a, a                                     ; $5A60: $7F
    ld   a, a                                     ; $5A61: $7F
    ld   a, a                                     ; $5A62: $7F
    ld   a, a                                     ; $5A63: $7F
    ld   a, a                                     ; $5A64: $7F
    ld   a, a                                     ; $5A65: $7F
    ld   a, a                                     ; $5A66: $7F
    ld   a, a                                     ; $5A67: $7F
    ld   a, a                                     ; $5A68: $7F
    ld   a, a                                     ; $5A69: $7F
    ld   a, a                                     ; $5A6A: $7F
    ld   a, a                                     ; $5A6B: $7F
    ret  nc                                       ; $5A6C: $D0

    pop  de                                       ; $5A6D: $D1
    jp   nc, Jump_00A_7F7F                        ; $5A6E: $D2 $7F $7F

    ld   a, a                                     ; $5A71: $7F
    ld   a, a                                     ; $5A72: $7F
    ld   a, a                                     ; $5A73: $7F
    ld   a, a                                     ; $5A74: $7F
    ld   a, a                                     ; $5A75: $7F
    ld   a, a                                     ; $5A76: $7F
    ld   a, a                                     ; $5A77: $7F
    ld   a, a                                     ; $5A78: $7F
    ld   a, a                                     ; $5A79: $7F
    ld   a, a                                     ; $5A7A: $7F
    ld   a, a                                     ; $5A7B: $7F
    ld   a, a                                     ; $5A7C: $7F
    ret  nc                                       ; $5A7D: $D0

    pop  de                                       ; $5A7E: $D1
    jp   nc, Jump_00A_7F7F                        ; $5A7F: $D2 $7F $7F

    ld   a, a                                     ; $5A82: $7F
    ld   a, a                                     ; $5A83: $7F
    ld   a, a                                     ; $5A84: $7F
    ld   a, a                                     ; $5A85: $7F
    ld   a, a                                     ; $5A86: $7F
    ld   a, a                                     ; $5A87: $7F
    ld   a, a                                     ; $5A88: $7F
    ld   a, a                                     ; $5A89: $7F
    ld   a, a                                     ; $5A8A: $7F
    ld   a, a                                     ; $5A8B: $7F
    DB   $D3                                      ; $5A8C: $D3
    call nc, Call_00A_7FD5                        ; $5A8D: $D4 $D5 $7F
    xor  d                                        ; $5A90: $AA
    xor  d                                        ; $5A91: $AA
    xor  d                                        ; $5A92: $AA
    xor  d                                        ; $5A93: $AA
    xor  d                                        ; $5A94: $AA
    xor  d                                        ; $5A95: $AA
    xor  d                                        ; $5A96: $AA
    xor  d                                        ; $5A97: $AA
    xor  d                                        ; $5A98: $AA
    xor  d                                        ; $5A99: $AA
    xor  d                                        ; $5A9A: $AA
    xor  d                                        ; $5A9B: $AA
    ld   a, a                                     ; $5A9C: $7F
    DB   $D3                                      ; $5A9D: $D3
    call nc, Call_00A_7FD5                        ; $5A9E: $D4 $D5 $7F
    ld   a, a                                     ; $5AA1: $7F
    ld   a, a                                     ; $5AA2: $7F
    ld   a, a                                     ; $5AA3: $7F
    ld   a, a                                     ; $5AA4: $7F
    ld   a, a                                     ; $5AA5: $7F
    ld   a, a                                     ; $5AA6: $7F
    ld   a, a                                     ; $5AA7: $7F
    ld   a, a                                     ; $5AA8: $7F
    ld   a, a                                     ; $5AA9: $7F
    ld   a, a                                     ; $5AAA: $7F
    ld   a, a                                     ; $5AAB: $7F
    sub  $D7                                      ; $5AAC: $D6 $D7
    ret  c                                        ; $5AAE: $D8

    ld   a, a                                     ; $5AAF: $7F
    ld   a, a                                     ; $5AB0: $7F
    ld   a, a                                     ; $5AB1: $7F
    ld   a, a                                     ; $5AB2: $7F
    ld   a, a                                     ; $5AB3: $7F
    ld   a, a                                     ; $5AB4: $7F
    ld   a, a                                     ; $5AB5: $7F
    ld   a, a                                     ; $5AB6: $7F
    ld   a, a                                     ; $5AB7: $7F
    ld   a, a                                     ; $5AB8: $7F
    ld   a, a                                     ; $5AB9: $7F
    ld   a, a                                     ; $5ABA: $7F
    ld   a, a                                     ; $5ABB: $7F
    ld   a, a                                     ; $5ABC: $7F
    sub  $D7                                      ; $5ABD: $D6 $D7
    ret  c                                        ; $5ABF: $D8

    ld   a, a                                     ; $5AC0: $7F
    ld   a, a                                     ; $5AC1: $7F
    ld   a, a                                     ; $5AC2: $7F
    ld   a, a                                     ; $5AC3: $7F
    ld   a, a                                     ; $5AC4: $7F
    ld   a, a                                     ; $5AC5: $7F
    ld   a, a                                     ; $5AC6: $7F
    ld   a, a                                     ; $5AC7: $7F
    ld   a, a                                     ; $5AC8: $7F
    ld   a, a                                     ; $5AC9: $7F
    ld   a, a                                     ; $5ACA: $7F
    ld   a, a                                     ; $5ACB: $7F
    ld   a, a                                     ; $5ACC: $7F
    ld   a, a                                     ; $5ACD: $7F
    ld   a, a                                     ; $5ACE: $7F
    ld   a, a                                     ; $5ACF: $7F
    xor  d                                        ; $5AD0: $AA
    xor  d                                        ; $5AD1: $AA
    xor  d                                        ; $5AD2: $AA
    xor  d                                        ; $5AD3: $AA
    xor  d                                        ; $5AD4: $AA
    xor  d                                        ; $5AD5: $AA
    xor  d                                        ; $5AD6: $AA
    xor  d                                        ; $5AD7: $AA
    xor  d                                        ; $5AD8: $AA
    xor  d                                        ; $5AD9: $AA
    xor  d                                        ; $5ADA: $AA
    xor  d                                        ; $5ADB: $AA
    ld   a, a                                     ; $5ADC: $7F
    ld   a, a                                     ; $5ADD: $7F
    ld   a, a                                     ; $5ADE: $7F
    ld   a, a                                     ; $5ADF: $7F
    ld   a, a                                     ; $5AE0: $7F
    ld   a, a                                     ; $5AE1: $7F
    ld   a, a                                     ; $5AE2: $7F
    ld   a, a                                     ; $5AE3: $7F
    ld   a, a                                     ; $5AE4: $7F
    ld   a, a                                     ; $5AE5: $7F
    ld   a, a                                     ; $5AE6: $7F
    ld   a, a                                     ; $5AE7: $7F
    ld   a, a                                     ; $5AE8: $7F
    ld   a, a                                     ; $5AE9: $7F
    ld   a, a                                     ; $5AEA: $7F
    ld   a, a                                     ; $5AEB: $7F
    ld   a, a                                     ; $5AEC: $7F
    ld   a, a                                     ; $5AED: $7F
    ld   a, a                                     ; $5AEE: $7F
    ld   a, a                                     ; $5AEF: $7F
    ld   a, a                                     ; $5AF0: $7F
    ld   a, a                                     ; $5AF1: $7F
    ld   a, a                                     ; $5AF2: $7F
    ld   a, a                                     ; $5AF3: $7F
    ld   a, a                                     ; $5AF4: $7F
    ld   a, a                                     ; $5AF5: $7F
    ld   a, a                                     ; $5AF6: $7F
    ld   a, a                                     ; $5AF7: $7F
    ld   a, a                                     ; $5AF8: $7F
    ld   a, a                                     ; $5AF9: $7F
    ld   a, a                                     ; $5AFA: $7F
    ld   a, a                                     ; $5AFB: $7F
    ld   a, a                                     ; $5AFC: $7F
    ld   a, a                                     ; $5AFD: $7F
    ld   a, a                                     ; $5AFE: $7F
    ld   a, a                                     ; $5AFF: $7F
    ld   a, a                                     ; $5B00: $7F
    ld   a, a                                     ; $5B01: $7F
    ld   a, a                                     ; $5B02: $7F
    ld   a, a                                     ; $5B03: $7F
    ld   a, a                                     ; $5B04: $7F
    ld   a, a                                     ; $5B05: $7F
    ld   a, a                                     ; $5B06: $7F
    ld   a, a                                     ; $5B07: $7F
    ld   a, a                                     ; $5B08: $7F
    ld   a, a                                     ; $5B09: $7F
    ld   a, a                                     ; $5B0A: $7F
    ld   a, a                                     ; $5B0B: $7F
    ret  nc                                       ; $5B0C: $D0

    pop  de                                       ; $5B0D: $D1
    jp   nc, $AA7F                                ; $5B0E: $D2 $7F $AA

    xor  d                                        ; $5B11: $AA
    xor  d                                        ; $5B12: $AA
    xor  d                                        ; $5B13: $AA
    xor  d                                        ; $5B14: $AA
    xor  d                                        ; $5B15: $AA
    xor  d                                        ; $5B16: $AA
    xor  d                                        ; $5B17: $AA
    xor  d                                        ; $5B18: $AA
    xor  d                                        ; $5B19: $AA
    xor  d                                        ; $5B1A: $AA
    xor  d                                        ; $5B1B: $AA
    ld   a, a                                     ; $5B1C: $7F
    ret  nc                                       ; $5B1D: $D0

    pop  de                                       ; $5B1E: $D1
    jp   nc, Jump_00A_7F7F                        ; $5B1F: $D2 $7F $7F

    ld   a, a                                     ; $5B22: $7F
    ld   a, a                                     ; $5B23: $7F
    ld   a, a                                     ; $5B24: $7F
    ld   a, a                                     ; $5B25: $7F
    ld   a, a                                     ; $5B26: $7F
    ld   a, a                                     ; $5B27: $7F
    ld   a, a                                     ; $5B28: $7F
    ld   a, a                                     ; $5B29: $7F
    ld   a, a                                     ; $5B2A: $7F
    ld   a, a                                     ; $5B2B: $7F
    DB   $D3                                      ; $5B2C: $D3
    call nc, Call_00A_7FD5                        ; $5B2D: $D4 $D5 $7F
    ld   a, a                                     ; $5B30: $7F
    ld   a, a                                     ; $5B31: $7F
    ld   a, a                                     ; $5B32: $7F
    ld   a, a                                     ; $5B33: $7F
    ld   a, a                                     ; $5B34: $7F
    ld   a, a                                     ; $5B35: $7F
    ld   a, a                                     ; $5B36: $7F
    ld   a, a                                     ; $5B37: $7F
    ld   a, a                                     ; $5B38: $7F
    ld   a, a                                     ; $5B39: $7F
    ld   a, a                                     ; $5B3A: $7F
    ld   a, a                                     ; $5B3B: $7F
    ld   a, a                                     ; $5B3C: $7F
    DB   $D3                                      ; $5B3D: $D3
    call nc, Call_00A_7FD5                        ; $5B3E: $D4 $D5 $7F
    ld   a, a                                     ; $5B41: $7F
    ld   a, a                                     ; $5B42: $7F
    ld   a, a                                     ; $5B43: $7F
    ld   a, a                                     ; $5B44: $7F
    ld   a, a                                     ; $5B45: $7F
    ld   a, a                                     ; $5B46: $7F
    ld   a, a                                     ; $5B47: $7F
    ld   a, a                                     ; $5B48: $7F
    ld   a, a                                     ; $5B49: $7F
    ld   a, a                                     ; $5B4A: $7F
    ld   a, a                                     ; $5B4B: $7F
    sub  $D7                                      ; $5B4C: $D6 $D7
    ret  c                                        ; $5B4E: $D8

    ld   a, a                                     ; $5B4F: $7F
    xor  d                                        ; $5B50: $AA
    xor  d                                        ; $5B51: $AA
    xor  d                                        ; $5B52: $AA
    xor  d                                        ; $5B53: $AA
    xor  d                                        ; $5B54: $AA
    xor  d                                        ; $5B55: $AA
    xor  d                                        ; $5B56: $AA
    xor  d                                        ; $5B57: $AA
    xor  d                                        ; $5B58: $AA
    xor  d                                        ; $5B59: $AA
    xor  d                                        ; $5B5A: $AA
    xor  d                                        ; $5B5B: $AA
    ld   a, a                                     ; $5B5C: $7F
    sub  $D7                                      ; $5B5D: $D6 $D7
    ret  c                                        ; $5B5F: $D8

    ld   a, a                                     ; $5B60: $7F
    ld   a, a                                     ; $5B61: $7F
    ld   a, a                                     ; $5B62: $7F
    ld   a, a                                     ; $5B63: $7F
    ld   a, a                                     ; $5B64: $7F
    ld   a, a                                     ; $5B65: $7F
    ld   a, a                                     ; $5B66: $7F
    ld   a, a                                     ; $5B67: $7F
    ld   a, a                                     ; $5B68: $7F
    ld   a, a                                     ; $5B69: $7F
    ld   a, a                                     ; $5B6A: $7F
    ld   a, a                                     ; $5B6B: $7F
    ld   a, a                                     ; $5B6C: $7F
    ld   a, a                                     ; $5B6D: $7F
    ld   a, a                                     ; $5B6E: $7F
    ld   a, a                                     ; $5B6F: $7F
    ld   a, a                                     ; $5B70: $7F
    ld   a, a                                     ; $5B71: $7F
    ld   a, a                                     ; $5B72: $7F
    ld   a, a                                     ; $5B73: $7F
    ld   a, a                                     ; $5B74: $7F
    ld   a, a                                     ; $5B75: $7F
    ld   a, a                                     ; $5B76: $7F
    ld   a, a                                     ; $5B77: $7F
    ld   a, a                                     ; $5B78: $7F
    ld   a, a                                     ; $5B79: $7F
    ld   a, a                                     ; $5B7A: $7F
    ld   a, a                                     ; $5B7B: $7F
    ld   a, a                                     ; $5B7C: $7F
    ld   a, a                                     ; $5B7D: $7F
    ld   a, a                                     ; $5B7E: $7F
    ld   a, a                                     ; $5B7F: $7F
    ld   a, a                                     ; $5B80: $7F
    ld   a, a                                     ; $5B81: $7F
    ld   a, a                                     ; $5B82: $7F
    ld   a, a                                     ; $5B83: $7F
    ld   a, a                                     ; $5B84: $7F
    ld   a, a                                     ; $5B85: $7F
    ld   a, a                                     ; $5B86: $7F
    ld   a, a                                     ; $5B87: $7F
    ld   a, a                                     ; $5B88: $7F
    ld   a, a                                     ; $5B89: $7F
    ld   a, a                                     ; $5B8A: $7F
    ld   a, a                                     ; $5B8B: $7F
    ld   a, a                                     ; $5B8C: $7F
    ld   a, a                                     ; $5B8D: $7F
    ld   a, a                                     ; $5B8E: $7F
    ld   a, a                                     ; $5B8F: $7F
    and  d                                        ; $5B90: $A2
    and  d                                        ; $5B91: $A2
    and  d                                        ; $5B92: $A2
    and  d                                        ; $5B93: $A2
    and  d                                        ; $5B94: $A2
    and  d                                        ; $5B95: $A2
    and  d                                        ; $5B96: $A2
    and  d                                        ; $5B97: $A2
    and  d                                        ; $5B98: $A2
    and  d                                        ; $5B99: $A2
    and  d                                        ; $5B9A: $A2
    and  d                                        ; $5B9B: $A2
    ld   a, a                                     ; $5B9C: $7F
    ld   a, a                                     ; $5B9D: $7F
    ld   a, a                                     ; $5B9E: $7F
    ld   a, a                                     ; $5B9F: $7F
    ld   a, a                                     ; $5BA0: $7F
    ld   a, a                                     ; $5BA1: $7F
    ld   a, a                                     ; $5BA2: $7F
    ld   a, a                                     ; $5BA3: $7F
    ld   a, a                                     ; $5BA4: $7F
    ld   a, a                                     ; $5BA5: $7F
    ld   a, a                                     ; $5BA6: $7F
    ld   a, a                                     ; $5BA7: $7F
    ld   a, a                                     ; $5BA8: $7F
    ld   a, a                                     ; $5BA9: $7F
    ld   a, a                                     ; $5BAA: $7F
    ld   a, a                                     ; $5BAB: $7F
    ret  nc                                       ; $5BAC: $D0

    pop  de                                       ; $5BAD: $D1
    jp   nc, Jump_00A_7F7F                        ; $5BAE: $D2 $7F $7F

    ld   a, a                                     ; $5BB1: $7F
    ld   a, a                                     ; $5BB2: $7F
    ld   a, a                                     ; $5BB3: $7F
    ld   a, a                                     ; $5BB4: $7F
    ld   a, a                                     ; $5BB5: $7F
    ld   a, a                                     ; $5BB6: $7F
    ld   a, a                                     ; $5BB7: $7F
    ld   a, a                                     ; $5BB8: $7F
    ld   a, a                                     ; $5BB9: $7F
    ld   a, a                                     ; $5BBA: $7F
    ld   a, a                                     ; $5BBB: $7F
    ld   a, a                                     ; $5BBC: $7F
    ret  nc                                       ; $5BBD: $D0

    pop  de                                       ; $5BBE: $D1
    jp   nc, Jump_00A_7F7F                        ; $5BBF: $D2 $7F $7F

    ld   a, a                                     ; $5BC2: $7F
    ld   a, a                                     ; $5BC3: $7F
    ld   a, a                                     ; $5BC4: $7F
    ld   a, a                                     ; $5BC5: $7F
    ld   a, a                                     ; $5BC6: $7F
    ld   a, a                                     ; $5BC7: $7F
    ld   a, a                                     ; $5BC8: $7F
    ld   a, a                                     ; $5BC9: $7F
    ld   a, a                                     ; $5BCA: $7F
    ld   a, a                                     ; $5BCB: $7F

    DB   $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $7F, $7F, $82, $99, $89, $89, $87, $95, $89, $98, $89, $88, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $AA, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $7F, $C0, $C1, $C2, $B1, $B0, $B0, $B0, $B0, $B0, $B0, $B0, $B0, $B0, $C3
    DB   $C4, $C5, $7F, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $7F, $7F, $97, $8E, $8C, $89, $95, $89, $98, $89, $88, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $AA, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $7F, $7F, $C6, $C7, $C8, $7F, $7F, $C9, $CA, $CB, $CC, $7F, $7F, $CD, $CE
    DB   $CF, $7F, $7F, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $82, $89, $88, $89, $9A, $96, $7F, $82, $96, $8E, $90, $89
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $E0, $E1, $E2, $7F, $F0, $F1, $F2, $7F, $00, $01, $02, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $E3, $E4, $E5, $7F, $F3, $F4, $F5, $7F, $03, $04, $05, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $E6, $E7, $E8, $7F, $F6, $F7, $F8, $7F, $06, $07, $08, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $7F, $10, $11, $12, $7F, $20, $21, $22, $7F, $30, $31, $32
    DB   $7F, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $7F, $13, $14, $15, $7F, $23, $24, $25

jr_00A_5E58::
    DB   $7F, $33, $34, $35, $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F

jr_00A_5E6C::
    DB   $7F, $7F, $7F, $7F, $7F, $16, $17, $18, $7F, $26, $27, $28, $7F, $36, $37, $38
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $85, $94

jr_00A_5EF4::
    DB   $86, $96, $8B, $86

jr_00A_5EF8::
    DB   $91, $89, $7F, $7F

jr_00A_5EFC::
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $7F, $7F, $9B, $89, $9C, $97, $8E, $8C, $89, $7F, $7F, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $83, $8E, $8A, $8A, $9C, $94, $8D, $87, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F

    ld   a, a                                     ; $604C: $7F
    ld   a, a                                     ; $604D: $7F
    ld   a, a                                     ; $604E: $7F
    ld   a, a                                     ; $604F: $7F
    and  b                                        ; $6050: $A0
    and  b                                        ; $6051: $A0
    and  b                                        ; $6052: $A0
    and  b                                        ; $6053: $A0
    and  b                                        ; $6054: $A0
    and  b                                        ; $6055: $A0
    and  b                                        ; $6056: $A0
    and  b                                        ; $6057: $A0
    and  b                                        ; $6058: $A0
    and  b                                        ; $6059: $A0
    and  b                                        ; $605A: $A0
    and  b                                        ; $605B: $A0
    ld   a, a                                     ; $605C: $7F
    ld   a, a                                     ; $605D: $7F
    ld   a, a                                     ; $605E: $7F
    ld   a, a                                     ; $605F: $7F
    ld   a, a                                     ; $6060: $7F
    ld   a, a                                     ; $6061: $7F
    ld   a, a                                     ; $6062: $7F
    ld   a, a                                     ; $6063: $7F
    ld   a, a                                     ; $6064: $7F
    ld   a, a                                     ; $6065: $7F
    ld   a, a                                     ; $6066: $7F
    ld   a, a                                     ; $6067: $7F
    ld   a, a                                     ; $6068: $7F
    ld   a, a                                     ; $6069: $7F
    ld   a, a                                     ; $606A: $7F
    ld   a, a                                     ; $606B: $7F
    ret  nc                                       ; $606C: $D0

    pop  de                                       ; $606D: $D1
    jp   nc, Jump_00A_7F7F                        ; $606E: $D2 $7F $7F

    ld   a, a                                     ; $6071: $7F
    add  e                                        ; $6072: $83
    adc  [hl]                                     ; $6073: $8E
    adc  d                                        ; $6074: $8A
    adc  d                                        ; $6075: $8A
    sbc  h                                        ; $6076: $9C
    sub  h                                        ; $6077: $94
    adc  l                                        ; $6078: $8D
    add  a                                        ; $6079: $87
    ld   a, a                                     ; $607A: $7F
    ld   a, a                                     ; $607B: $7F
    ld   a, a                                     ; $607C: $7F
    ret  nc                                       ; $607D: $D0

    pop  de                                       ; $607E: $D1
    jp   nc, Jump_00A_7F7F                        ; $607F: $D2 $7F $7F

    ld   a, a                                     ; $6082: $7F
    ld   a, a                                     ; $6083: $7F
    ld   a, a                                     ; $6084: $7F
    ld   a, a                                     ; $6085: $7F
    ld   a, a                                     ; $6086: $7F
    ld   a, a                                     ; $6087: $7F
    ld   a, a                                     ; $6088: $7F
    ld   a, a                                     ; $6089: $7F
    ld   a, a                                     ; $608A: $7F
    ld   a, a                                     ; $608B: $7F
    DB   $D3                                      ; $608C: $D3
    call nc, Call_00A_7FD5                        ; $608D: $D4 $D5 $7F
    and  d                                        ; $6090: $A2
    and  d                                        ; $6091: $A2
    and  d                                        ; $6092: $A2
    and  d                                        ; $6093: $A2
    and  d                                        ; $6094: $A2
    and  d                                        ; $6095: $A2
    and  d                                        ; $6096: $A2
    and  d                                        ; $6097: $A2
    and  d                                        ; $6098: $A2
    and  d                                        ; $6099: $A2
    and  d                                        ; $609A: $A2
    and  d                                        ; $609B: $A2
    ld   a, a                                     ; $609C: $7F
    DB   $D3                                      ; $609D: $D3
    call nc, Call_00A_7FD5                        ; $609E: $D4 $D5 $7F
    ld   a, a                                     ; $60A1: $7F
    ld   a, a                                     ; $60A2: $7F
    ld   a, a                                     ; $60A3: $7F
    ld   a, a                                     ; $60A4: $7F
    ld   a, a                                     ; $60A5: $7F
    ld   a, a                                     ; $60A6: $7F
    ld   a, a                                     ; $60A7: $7F
    ld   a, a                                     ; $60A8: $7F
    ld   a, a                                     ; $60A9: $7F
    ld   a, a                                     ; $60AA: $7F
    ld   a, a                                     ; $60AB: $7F
    and  b                                        ; $60AC: $A0
    and  b                                        ; $60AD: $A0
    and  b                                        ; $60AE: $A0
    and  b                                        ; $60AF: $A0
    and  b                                        ; $60B0: $A0
    and  b                                        ; $60B1: $A0
    and  b                                        ; $60B2: $A0
    and  b                                        ; $60B3: $A0
    and  b                                        ; $60B4: $A0
    and  b                                        ; $60B5: $A0
    and  b                                        ; $60B6: $A0
    and  b                                        ; $60B7: $A0
    and  b                                        ; $60B8: $A0
    and  b                                        ; $60B9: $A0
    and  b                                        ; $60BA: $A0
    and  b                                        ; $60BB: $A0
    and  b                                        ; $60BC: $A0
    and  b                                        ; $60BD: $A0
    and  b                                        ; $60BE: $A0
    and  b                                        ; $60BF: $A0
    ld   a, a                                     ; $60C0: $7F
    ld   a, a                                     ; $60C1: $7F
    ld   a, a                                     ; $60C2: $7F
    ld   a, a                                     ; $60C3: $7F
    ld   a, a                                     ; $60C4: $7F
    ld   a, a                                     ; $60C5: $7F
    ld   a, a                                     ; $60C6: $7F
    ld   a, a                                     ; $60C7: $7F
    ld   a, a                                     ; $60C8: $7F
    ld   a, a                                     ; $60C9: $7F
    ld   a, a                                     ; $60CA: $7F
    ld   a, a                                     ; $60CB: $7F
    ld   a, a                                     ; $60CC: $7F
    ld   a, a                                     ; $60CD: $7F
    ld   a, a                                     ; $60CE: $7F
    ld   a, a                                     ; $60CF: $7F
    ld   a, a                                     ; $60D0: $7F
    ld   a, a                                     ; $60D1: $7F
    ld   l, e                                     ; $60D2: $6B
    ld   l, e                                     ; $60D3: $6B
    ld   l, e                                     ; $60D4: $6B
    ld   l, e                                     ; $60D5: $6B
    ld   l, e                                     ; $60D6: $6B
    ld   l, e                                     ; $60D7: $6B
    ld   l, e                                     ; $60D8: $6B
    ld   l, e                                     ; $60D9: $6B
    ld   a, a                                     ; $60DA: $7F
    ld   a, a                                     ; $60DB: $7F
    ld   a, a                                     ; $60DC: $7F
    ld   a, a                                     ; $60DD: $7F
    ld   a, a                                     ; $60DE: $7F
    ld   a, a                                     ; $60DF: $7F
    ld   a, a                                     ; $60E0: $7F
    ld   a, a                                     ; $60E1: $7F
    ld   a, a                                     ; $60E2: $7F
    ld   a, a                                     ; $60E3: $7F
    ld   a, a                                     ; $60E4: $7F
    ld   a, a                                     ; $60E5: $7F
    ld   a, a                                     ; $60E6: $7F
    ld   a, a                                     ; $60E7: $7F
    ld   a, a                                     ; $60E8: $7F
    ld   a, a                                     ; $60E9: $7F
    ld   a, a                                     ; $60EA: $7F
    ld   a, a                                     ; $60EB: $7F
    ld   a, a                                     ; $60EC: $7F
    ld   a, a                                     ; $60ED: $7F
    ld   a, a                                     ; $60EE: $7F
    ld   a, a                                     ; $60EF: $7F
    ld   a, a                                     ; $60F0: $7F
    ld   a, a                                     ; $60F1: $7F
    ld   a, a                                     ; $60F2: $7F
    ld   a, a                                     ; $60F3: $7F
    ld   a, a                                     ; $60F4: $7F
    ld   a, a                                     ; $60F5: $7F
    ld   a, a                                     ; $60F6: $7F
    ld   a, a                                     ; $60F7: $7F
    ld   a, a                                     ; $60F8: $7F
    ld   a, a                                     ; $60F9: $7F
    ld   a, a                                     ; $60FA: $7F
    ld   a, a                                     ; $60FB: $7F
    ld   a, a                                     ; $60FC: $7F
    ld   a, a                                     ; $60FD: $7F
    ld   a, a                                     ; $60FE: $7F
    ld   a, a                                     ; $60FF: $7F
    ld   a, a                                     ; $6100: $7F
    ld   a, a                                     ; $6101: $7F
    ld   a, a                                     ; $6102: $7F
    ld   a, a                                     ; $6103: $7F
    ld   a, a                                     ; $6104: $7F
    ld   a, a                                     ; $6105: $7F
    ld   a, a                                     ; $6106: $7F
    ld   a, a                                     ; $6107: $7F
    ld   a, a                                     ; $6108: $7F
    ld   a, a                                     ; $6109: $7F
    ld   a, a                                     ; $610A: $7F
    ld   a, a                                     ; $610B: $7F
    ld   a, a                                     ; $610C: $7F
    ld   a, a                                     ; $610D: $7F
    ld   b, b                                     ; $610E: $40
    ld   b, c                                     ; $610F: $41
    ld   b, d                                     ; $6110: $42
    ld   b, e                                     ; $6111: $43
    ld   b, h                                     ; $6112: $44
    ld   b, l                                     ; $6113: $45
    ld   b, [hl]                                  ; $6114: $46
    ld   b, a                                     ; $6115: $47
    ld   c, b                                     ; $6116: $48
    ld   c, c                                     ; $6117: $49
    ld   h, b                                     ; $6118: $60
    ld   c, d                                     ; $6119: $4A
    ld   c, e                                     ; $611A: $4B
    ld   c, h                                     ; $611B: $4C
    ld   h, c                                     ; $611C: $61
    ld   c, l                                     ; $611D: $4D
    ld   a, a                                     ; $611E: $7F
    ld   a, a                                     ; $611F: $7F
    ld   a, a                                     ; $6120: $7F
    ld   a, a                                     ; $6121: $7F
    ld   a, a                                     ; $6122: $7F
    ld   a, a                                     ; $6123: $7F
    ld   a, a                                     ; $6124: $7F
    ld   a, a                                     ; $6125: $7F
    ld   a, a                                     ; $6126: $7F
    ld   a, a                                     ; $6127: $7F
    ld   a, a                                     ; $6128: $7F
    ld   a, a                                     ; $6129: $7F
    ld   a, a                                     ; $612A: $7F
    ld   a, a                                     ; $612B: $7F
    ld   a, a                                     ; $612C: $7F
    ld   a, a                                     ; $612D: $7F
    ld   a, a                                     ; $612E: $7F
    ld   a, a                                     ; $612F: $7F
    ld   a, a                                     ; $6130: $7F
    ld   a, a                                     ; $6131: $7F
    ld   a, a                                     ; $6132: $7F
    ld   a, a                                     ; $6133: $7F
    ld   a, a                                     ; $6134: $7F
    ld   a, a                                     ; $6135: $7F
    ld   a, a                                     ; $6136: $7F
    ld   a, a                                     ; $6137: $7F
    ld   a, a                                     ; $6138: $7F
    ld   a, a                                     ; $6139: $7F
    ld   a, a                                     ; $613A: $7F
    ld   a, a                                     ; $613B: $7F
    ld   a, a                                     ; $613C: $7F
    ld   a, a                                     ; $613D: $7F
    ld   a, a                                     ; $613E: $7F
    ld   a, a                                     ; $613F: $7F
    ld   a, a                                     ; $6140: $7F
    ld   a, a                                     ; $6141: $7F
    ld   a, a                                     ; $6142: $7F
    ld   a, a                                     ; $6143: $7F
    ld   a, a                                     ; $6144: $7F
    ld   a, a                                     ; $6145: $7F
    ld   a, a                                     ; $6146: $7F
    ld   a, a                                     ; $6147: $7F
    ld   a, a                                     ; $6148: $7F
    ld   a, a                                     ; $6149: $7F
    ld   a, a                                     ; $614A: $7F
    ld   a, a                                     ; $614B: $7F
    ld   a, a                                     ; $614C: $7F
    ld   a, a                                     ; $614D: $7F
    ld   c, [hl]                                  ; $614E: $4E
    ld   c, a                                     ; $614F: $4F
    ld   h, d                                     ; $6150: $62
    ld   d, b                                     ; $6151: $50
    ld   d, c                                     ; $6152: $51
    ld   d, d                                     ; $6153: $52
    ld   d, e                                     ; $6154: $53
    ld   d, h                                     ; $6155: $54
    ld   h, e                                     ; $6156: $63
    ld   d, l                                     ; $6157: $55
    ld   d, [hl]                                  ; $6158: $56
    ld   d, a                                     ; $6159: $57
    ld   h, h                                     ; $615A: $64
    ld   e, b                                     ; $615B: $58
    ld   h, l                                     ; $615C: $65
    ld   e, c                                     ; $615D: $59
    ld   a, a                                     ; $615E: $7F
    ld   a, a                                     ; $615F: $7F
    ld   a, a                                     ; $6160: $7F
    ld   a, a                                     ; $6161: $7F
    ld   a, a                                     ; $6162: $7F
    ld   a, a                                     ; $6163: $7F
    ld   a, a                                     ; $6164: $7F
    ld   a, a                                     ; $6165: $7F
    ld   a, a                                     ; $6166: $7F
    ld   a, a                                     ; $6167: $7F
    ld   a, a                                     ; $6168: $7F
    ld   a, a                                     ; $6169: $7F
    ld   a, a                                     ; $616A: $7F
    ld   a, a                                     ; $616B: $7F
    ld   a, a                                     ; $616C: $7F
    ld   a, a                                     ; $616D: $7F
    ld   a, a                                     ; $616E: $7F
    ld   a, a                                     ; $616F: $7F
    ld   a, a                                     ; $6170: $7F
    ld   a, a                                     ; $6171: $7F
    ld   a, a                                     ; $6172: $7F
    ld   a, a                                     ; $6173: $7F
    ld   a, a                                     ; $6174: $7F
    ld   a, a                                     ; $6175: $7F
    ld   a, a                                     ; $6176: $7F
    ld   a, a                                     ; $6177: $7F
    ld   a, a                                     ; $6178: $7F
    ld   a, a                                     ; $6179: $7F
    ld   a, a                                     ; $617A: $7F
    ld   a, a                                     ; $617B: $7F
    ld   a, a                                     ; $617C: $7F
    ld   a, a                                     ; $617D: $7F
    ld   a, a                                     ; $617E: $7F
    ld   a, a                                     ; $617F: $7F
    ld   a, a                                     ; $6180: $7F
    ld   a, a                                     ; $6181: $7F
    ld   a, a                                     ; $6182: $7F
    ld   a, a                                     ; $6183: $7F
    ld   a, a                                     ; $6184: $7F
    ld   a, a                                     ; $6185: $7F
    ld   a, a                                     ; $6186: $7F
    ld   a, a                                     ; $6187: $7F
    ld   a, a                                     ; $6188: $7F
    ld   a, a                                     ; $6189: $7F
    ld   a, a                                     ; $618A: $7F
    ld   a, a                                     ; $618B: $7F
    ld   a, a                                     ; $618C: $7F
    ld   a, a                                     ; $618D: $7F
    ld   e, d                                     ; $618E: $5A
    ld   e, e                                     ; $618F: $5B
    ld   e, h                                     ; $6190: $5C
    ld   e, l                                     ; $6191: $5D
    ld   e, [hl]                                  ; $6192: $5E
    ld   e, a                                     ; $6193: $5F
    ld   a, a                                     ; $6194: $7F
    ld   a, a                                     ; $6195: $7F
    ld   a, a                                     ; $6196: $7F
    ld   a, a                                     ; $6197: $7F
    ld   h, [hl]                                  ; $6198: $66
    ld   a, a                                     ; $6199: $7F
    ld   h, a                                     ; $619A: $67
    ld   a, a                                     ; $619B: $7F
    ld   l, c                                     ; $619C: $69
    ld   l, b                                     ; $619D: $68
    ld   l, d                                     ; $619E: $6A
    ld   a, a                                     ; $619F: $7F
    ld   a, a                                     ; $61A0: $7F
    ld   a, a                                     ; $61A1: $7F
    ld   a, a                                     ; $61A2: $7F
    ld   a, a                                     ; $61A3: $7F
    ld   a, a                                     ; $61A4: $7F
    ld   a, a                                     ; $61A5: $7F
    ld   a, a                                     ; $61A6: $7F
    ld   a, a                                     ; $61A7: $7F
    ld   a, a                                     ; $61A8: $7F
    ld   a, a                                     ; $61A9: $7F
    ld   a, a                                     ; $61AA: $7F
    ld   a, a                                     ; $61AB: $7F
    and  d                                        ; $61AC: $A2
    and  d                                        ; $61AD: $A2
    and  d                                        ; $61AE: $A2
    and  d                                        ; $61AF: $A2
    and  d                                        ; $61B0: $A2
    and  d                                        ; $61B1: $A2
    and  d                                        ; $61B2: $A2
    and  d                                        ; $61B3: $A2
    and  d                                        ; $61B4: $A2
    and  d                                        ; $61B5: $A2
    and  d                                        ; $61B6: $A2
    and  d                                        ; $61B7: $A2
    and  d                                        ; $61B8: $A2
    and  d                                        ; $61B9: $A2
    and  d                                        ; $61BA: $A2
    and  d                                        ; $61BB: $A2
    and  d                                        ; $61BC: $A2
    and  d                                        ; $61BD: $A2
    and  d                                        ; $61BE: $A2
    and  d                                        ; $61BF: $A2
    ld   a, a                                     ; $61C0: $7F
    ld   a, a                                     ; $61C1: $7F
    ld   a, a                                     ; $61C2: $7F
    ld   a, a                                     ; $61C3: $7F
    ld   a, a                                     ; $61C4: $7F
    ld   a, a                                     ; $61C5: $7F
    ld   a, a                                     ; $61C6: $7F
    ld   a, a                                     ; $61C7: $7F
    ld   a, a                                     ; $61C8: $7F
    ld   a, a                                     ; $61C9: $7F
    ld   a, a                                     ; $61CA: $7F
    ld   a, a                                     ; $61CB: $7F

    DB   $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $E0, $E1, $E2, $82, $96, $8E, $90, $89, $7F, $71, $9D, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $E3, $E4, $E5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $E6, $E7, $E8, $7F, $7F, $BC, $BC, $BC, $BC, $BC, $7F, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $F0, $F1, $F2, $82, $96, $8E, $90, $89, $7F, $72, $9D, $7F

Jump_00A_629C::
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $D5, $7F, $F3, $F4, $F5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $D3, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $D8, $7F, $F6, $F7, $F8, $7F, $7F, $BC, $BC, $BC, $BC, $BC, $7F, $7F
    DB   $7F, $D6, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $D2, $7F, $00, $01, $02, $82, $96, $8E, $90, $89, $7F, $73, $9D, $7F
    DB   $7F, $D0, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F

    ld   a, a                                     ; $634C: $7F
    ld   a, a                                     ; $634D: $7F
    ld   a, a                                     ; $634E: $7F
    and  b                                        ; $634F: $A0
    and  b                                        ; $6350: $A0
    and  b                                        ; $6351: $A0
    and  b                                        ; $6352: $A0
    and  b                                        ; $6353: $A0
    and  b                                        ; $6354: $A0
    and  b                                        ; $6355: $A0
    and  b                                        ; $6356: $A0
    and  b                                        ; $6357: $A0
    and  b                                        ; $6358: $A0
    and  b                                        ; $6359: $A0
    and  b                                        ; $635A: $A0
    and  b                                        ; $635B: $A0
    and  b                                        ; $635C: $A0
    ld   a, a                                     ; $635D: $7F
    ld   a, a                                     ; $635E: $7F
    ld   a, a                                     ; $635F: $7F
    ld   a, a                                     ; $6360: $7F
    ld   a, a                                     ; $6361: $7F
    ld   a, a                                     ; $6362: $7F
    ld   a, a                                     ; $6363: $7F
    ld   a, a                                     ; $6364: $7F
    ld   a, a                                     ; $6365: $7F
    ld   a, a                                     ; $6366: $7F
    ld   a, a                                     ; $6367: $7F
    ld   a, a                                     ; $6368: $7F
    ld   a, a                                     ; $6369: $7F
    ld   a, a                                     ; $636A: $7F
    ld   a, a                                     ; $636B: $7F
    ret  nc                                       ; $636C: $D0

    pop  de                                       ; $636D: $D1
    jp   nc, $F07F                                ; $636E: $D2 $7F $F0

    pop  af                                       ; $6371: $F1
    ldh  a, [c]                                   ; $6372: $F2
    add  d                                        ; $6373: $82
    sub  [hl]                                     ; $6374: $96
    adc  [hl]                                     ; $6375: $8E
    sub  b                                        ; $6376: $90
    adc  c                                        ; $6377: $89
    ld   a, a                                     ; $6378: $7F
    ld   [hl], d                                  ; $6379: $72
    sbc  l                                        ; $637A: $9D
    ld   a, a                                     ; $637B: $7F
    ld   a, a                                     ; $637C: $7F
    ret  nc                                       ; $637D: $D0

    pop  de                                       ; $637E: $D1
    jp   nc, Jump_00A_7F7F                        ; $637F: $D2 $7F $7F

    ld   a, a                                     ; $6382: $7F
    ld   a, a                                     ; $6383: $7F
    ld   a, a                                     ; $6384: $7F
    ld   a, a                                     ; $6385: $7F
    ld   a, a                                     ; $6386: $7F
    ld   a, a                                     ; $6387: $7F
    ld   a, a                                     ; $6388: $7F
    ld   a, a                                     ; $6389: $7F
    ld   a, a                                     ; $638A: $7F
    ld   a, a                                     ; $638B: $7F
    DB   $D3                                      ; $638C: $D3
    call nc, Call_00A_7FD5                        ; $638D: $D4 $D5 $7F
    di                                            ; $6390: $F3
    DB   $F4                                      ; $6391: $F4
    push af                                       ; $6392: $F5
    xor  d                                        ; $6393: $AA
    xor  d                                        ; $6394: $AA
    xor  d                                        ; $6395: $AA
    xor  d                                        ; $6396: $AA
    xor  d                                        ; $6397: $AA
    xor  d                                        ; $6398: $AA
    xor  d                                        ; $6399: $AA
    xor  d                                        ; $639A: $AA
    xor  d                                        ; $639B: $AA

Jump_00A_639C::
    xor  d                                        ; $639C: $AA
    DB   $D3                                      ; $639D: $D3
    call nc, Call_00A_7FD5                        ; $639E: $D4 $D5 $7F
    ld   a, a                                     ; $63A1: $7F
    ld   a, a                                     ; $63A2: $7F
    ld   a, a                                     ; $63A3: $7F
    ld   a, a                                     ; $63A4: $7F
    ld   a, a                                     ; $63A5: $7F
    ld   a, a                                     ; $63A6: $7F
    ld   a, a                                     ; $63A7: $7F
    ld   a, a                                     ; $63A8: $7F
    ld   a, a                                     ; $63A9: $7F
    ld   a, a                                     ; $63AA: $7F
    ld   a, a                                     ; $63AB: $7F
    sub  $D7                                      ; $63AC: $D6 $D7
    ret  c                                        ; $63AE: $D8

    ld   a, a                                     ; $63AF: $7F
    or   $F7                                      ; $63B0: $F6 $F7
    ld   hl, sp+$7F                               ; $63B2: $F8 $7F
    ld   a, a                                     ; $63B4: $7F
    cp   h                                        ; $63B5: $BC
    cp   h                                        ; $63B6: $BC
    cp   h                                        ; $63B7: $BC
    cp   h                                        ; $63B8: $BC
    cp   h                                        ; $63B9: $BC
    ld   a, a                                     ; $63BA: $7F
    ld   a, a                                     ; $63BB: $7F
    ld   a, a                                     ; $63BC: $7F
    sub  $D7                                      ; $63BD: $D6 $D7
    ret  c                                        ; $63BF: $D8

    ld   a, a                                     ; $63C0: $7F
    ld   a, a                                     ; $63C1: $7F
    ld   a, a                                     ; $63C2: $7F
    ld   a, a                                     ; $63C3: $7F
    ld   a, a                                     ; $63C4: $7F
    ld   a, a                                     ; $63C5: $7F
    ld   a, a                                     ; $63C6: $7F
    ld   a, a                                     ; $63C7: $7F
    ld   a, a                                     ; $63C8: $7F
    ld   a, a                                     ; $63C9: $7F
    ld   a, a                                     ; $63CA: $7F
    ld   a, a                                     ; $63CB: $7F
    ld   a, a                                     ; $63CC: $7F
    ld   a, a                                     ; $63CD: $7F
    ld   a, a                                     ; $63CE: $7F
    and  d                                        ; $63CF: $A2
    and  d                                        ; $63D0: $A2
    and  d                                        ; $63D1: $A2
    and  d                                        ; $63D2: $A2
    and  d                                        ; $63D3: $A2
    and  d                                        ; $63D4: $A2
    and  d                                        ; $63D5: $A2
    and  d                                        ; $63D6: $A2
    and  d                                        ; $63D7: $A2
    and  d                                        ; $63D8: $A2
    and  d                                        ; $63D9: $A2
    and  d                                        ; $63DA: $A2
    and  d                                        ; $63DB: $A2
    and  d                                        ; $63DC: $A2
    ld   a, a                                     ; $63DD: $7F
    ld   a, a                                     ; $63DE: $7F
    ld   a, a                                     ; $63DF: $7F
    ld   a, a                                     ; $63E0: $7F
    ld   a, a                                     ; $63E1: $7F
    ld   a, a                                     ; $63E2: $7F
    ld   a, a                                     ; $63E3: $7F
    ld   a, a                                     ; $63E4: $7F
    ld   a, a                                     ; $63E5: $7F
    ld   a, a                                     ; $63E6: $7F
    ld   a, a                                     ; $63E7: $7F
    ld   a, a                                     ; $63E8: $7F
    ld   a, a                                     ; $63E9: $7F
    ld   a, a                                     ; $63EA: $7F
    ld   a, a                                     ; $63EB: $7F
    ld   a, a                                     ; $63EC: $7F
    ld   a, a                                     ; $63ED: $7F
    ld   a, a                                     ; $63EE: $7F
    and  b                                        ; $63EF: $A0
    and  b                                        ; $63F0: $A0
    and  b                                        ; $63F1: $A0
    and  b                                        ; $63F2: $A0
    and  b                                        ; $63F3: $A0
    and  b                                        ; $63F4: $A0
    and  b                                        ; $63F5: $A0
    and  b                                        ; $63F6: $A0
    and  b                                        ; $63F7: $A0
    and  b                                        ; $63F8: $A0
    and  b                                        ; $63F9: $A0
    and  b                                        ; $63FA: $A0
    and  b                                        ; $63FB: $A0
    and  b                                        ; $63FC: $A0
    ld   a, a                                     ; $63FD: $7F
    ld   a, a                                     ; $63FE: $7F
    ld   a, a                                     ; $63FF: $7F
    ld   a, a                                     ; $6400: $7F
    ld   a, a                                     ; $6401: $7F
    ld   a, a                                     ; $6402: $7F
    ld   a, a                                     ; $6403: $7F
    ld   a, a                                     ; $6404: $7F
    ld   a, a                                     ; $6405: $7F
    ld   a, a                                     ; $6406: $7F
    ld   a, a                                     ; $6407: $7F
    ld   a, a                                     ; $6408: $7F
    ld   a, a                                     ; $6409: $7F
    ld   a, a                                     ; $640A: $7F
    ld   a, a                                     ; $640B: $7F
    ret  nc                                       ; $640C: $D0

    pop  de                                       ; $640D: $D1
    jp   nc, $007F                                ; $640E: $D2 $7F $00

    ld   bc, $8202                                ; $6411: $01 $02 $82
    sub  [hl]                                     ; $6414: $96
    adc  [hl]                                     ; $6415: $8E
    sub  b                                        ; $6416: $90
    adc  c                                        ; $6417: $89
    ld   a, a                                     ; $6418: $7F
    ld   [hl], e                                  ; $6419: $73
    sbc  l                                        ; $641A: $9D
    ld   a, a                                     ; $641B: $7F
    ld   a, a                                     ; $641C: $7F
    ret  nc                                       ; $641D: $D0

    pop  de                                       ; $641E: $D1
    jp   nc, Jump_00A_7F7F                        ; $641F: $D2 $7F $7F

    ld   a, a                                     ; $6422: $7F
    ld   a, a                                     ; $6423: $7F
    ld   a, a                                     ; $6424: $7F
    ld   a, a                                     ; $6425: $7F
    ld   a, a                                     ; $6426: $7F
    ld   a, a                                     ; $6427: $7F
    ld   a, a                                     ; $6428: $7F
    ld   a, a                                     ; $6429: $7F
    ld   a, a                                     ; $642A: $7F
    ld   a, a                                     ; $642B: $7F
    DB   $D3                                      ; $642C: $D3
    call nc, Call_00A_7FD5                        ; $642D: $D4 $D5 $7F
    inc  bc                                       ; $6430: $03
    inc  b                                        ; $6431: $04
    dec  b                                        ; $6432: $05
    xor  d                                        ; $6433: $AA
    xor  d                                        ; $6434: $AA
    xor  d                                        ; $6435: $AA
    xor  d                                        ; $6436: $AA
    xor  d                                        ; $6437: $AA
    xor  d                                        ; $6438: $AA
    xor  d                                        ; $6439: $AA
    xor  d                                        ; $643A: $AA
    xor  d                                        ; $643B: $AA
    xor  d                                        ; $643C: $AA
    DB   $D3                                      ; $643D: $D3
    call nc, Call_00A_7FD5                        ; $643E: $D4 $D5 $7F
    ld   a, a                                     ; $6441: $7F
    ld   a, a                                     ; $6442: $7F
    ld   a, a                                     ; $6443: $7F
    ld   a, a                                     ; $6444: $7F
    ld   a, a                                     ; $6445: $7F
    ld   a, a                                     ; $6446: $7F
    ld   a, a                                     ; $6447: $7F
    ld   a, a                                     ; $6448: $7F
    ld   a, a                                     ; $6449: $7F
    ld   a, a                                     ; $644A: $7F
    ld   a, a                                     ; $644B: $7F
    sub  $D7                                      ; $644C: $D6 $D7
    ret  c                                        ; $644E: $D8

    ld   a, a                                     ; $644F: $7F
    ld   b, $07                                   ; $6450: $06 $07
    ld   [Jump_00A_7F7F], sp                      ; $6452: $08 $7F $7F
    cp   h                                        ; $6455: $BC
    cp   h                                        ; $6456: $BC
    cp   h                                        ; $6457: $BC
    cp   h                                        ; $6458: $BC
    cp   h                                        ; $6459: $BC
    ld   a, a                                     ; $645A: $7F
    ld   a, a                                     ; $645B: $7F
    ld   a, a                                     ; $645C: $7F
    sub  $D7                                      ; $645D: $D6 $D7
    ret  c                                        ; $645F: $D8

    ld   a, a                                     ; $6460: $7F
    ld   a, a                                     ; $6461: $7F
    ld   a, a                                     ; $6462: $7F
    ld   a, a                                     ; $6463: $7F
    ld   a, a                                     ; $6464: $7F
    ld   a, a                                     ; $6465: $7F
    ld   a, a                                     ; $6466: $7F
    ld   a, a                                     ; $6467: $7F
    ld   a, a                                     ; $6468: $7F
    ld   a, a                                     ; $6469: $7F
    ld   a, a                                     ; $646A: $7F
    ld   a, a                                     ; $646B: $7F
    ld   a, a                                     ; $646C: $7F
    ld   a, a                                     ; $646D: $7F
    ld   a, a                                     ; $646E: $7F
    and  d                                        ; $646F: $A2
    and  d                                        ; $6470: $A2
    and  d                                        ; $6471: $A2
    and  d                                        ; $6472: $A2
    and  d                                        ; $6473: $A2
    and  d                                        ; $6474: $A2
    and  d                                        ; $6475: $A2
    and  d                                        ; $6476: $A2
    and  d                                        ; $6477: $A2
    and  d                                        ; $6478: $A2
    and  d                                        ; $6479: $A2
    and  d                                        ; $647A: $A2
    and  d                                        ; $647B: $A2
    and  d                                        ; $647C: $A2
    ld   a, a                                     ; $647D: $7F
    ld   a, a                                     ; $647E: $7F
    ld   a, a                                     ; $647F: $7F
    ld   a, a                                     ; $6480: $7F
    ld   a, a                                     ; $6481: $7F
    ld   a, a                                     ; $6482: $7F
    ld   a, a                                     ; $6483: $7F
    ld   a, a                                     ; $6484: $7F
    ld   a, a                                     ; $6485: $7F
    ld   a, a                                     ; $6486: $7F
    ld   a, a                                     ; $6487: $7F
    ld   a, a                                     ; $6488: $7F
    ld   a, a                                     ; $6489: $7F
    ld   a, a                                     ; $648A: $7F
    ld   a, a                                     ; $648B: $7F
    ld   a, a                                     ; $648C: $7F
    ld   a, a                                     ; $648D: $7F
    ld   a, a                                     ; $648E: $7F
    and  b                                        ; $648F: $A0
    and  b                                        ; $6490: $A0
    and  b                                        ; $6491: $A0
    and  b                                        ; $6492: $A0
    and  b                                        ; $6493: $A0
    and  b                                        ; $6494: $A0
    and  b                                        ; $6495: $A0
    and  b                                        ; $6496: $A0
    and  b                                        ; $6497: $A0
    and  b                                        ; $6498: $A0
    and  b                                        ; $6499: $A0
    and  b                                        ; $649A: $A0
    and  b                                        ; $649B: $A0

Call_00A_649C::
    and  b                                        ; $649C: $A0
    ld   a, a                                     ; $649D: $7F
    ld   a, a                                     ; $649E: $7F
    ld   a, a                                     ; $649F: $7F
    ld   a, a                                     ; $64A0: $7F
    ld   a, a                                     ; $64A1: $7F
    ld   a, a                                     ; $64A2: $7F
    ld   a, a                                     ; $64A3: $7F
    ld   a, a                                     ; $64A4: $7F
    ld   a, a                                     ; $64A5: $7F
    ld   a, a                                     ; $64A6: $7F
    ld   a, a                                     ; $64A7: $7F
    ld   a, a                                     ; $64A8: $7F
    ld   a, a                                     ; $64A9: $7F
    ld   a, a                                     ; $64AA: $7F
    ld   a, a                                     ; $64AB: $7F
    ret  nc                                       ; $64AC: $D0

    pop  de                                       ; $64AD: $D1
    jp   nc, Jump_000_107F                        ; $64AE: $D2 $7F $10

    ld   de, $8212                                ; $64B1: $11 $12 $82
    sub  [hl]                                     ; $64B4: $96
    adc  [hl]                                     ; $64B5: $8E
    sub  b                                        ; $64B6: $90
    adc  c                                        ; $64B7: $89
    ld   a, a                                     ; $64B8: $7F
    ld   [hl], h                                  ; $64B9: $74
    sbc  l                                        ; $64BA: $9D
    ld   a, a                                     ; $64BB: $7F
    ld   a, a                                     ; $64BC: $7F
    ret  nc                                       ; $64BD: $D0

    pop  de                                       ; $64BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $64BF: $D2 $7F $7F

    ld   a, a                                     ; $64C2: $7F
    ld   a, a                                     ; $64C3: $7F
    ld   a, a                                     ; $64C4: $7F
    ld   a, a                                     ; $64C5: $7F
    ld   a, a                                     ; $64C6: $7F
    ld   a, a                                     ; $64C7: $7F
    ld   a, a                                     ; $64C8: $7F
    ld   a, a                                     ; $64C9: $7F
    ld   a, a                                     ; $64CA: $7F
    ld   a, a                                     ; $64CB: $7F
    ld   a, a                                     ; $64CC: $7F
    ld   a, a                                     ; $64CD: $7F
    ld   a, a                                     ; $64CE: $7F
    and  b                                        ; $64CF: $A0
    and  b                                        ; $64D0: $A0
    and  b                                        ; $64D1: $A0
    and  b                                        ; $64D2: $A0
    and  b                                        ; $64D3: $A0
    and  b                                        ; $64D4: $A0
    and  b                                        ; $64D5: $A0
    and  b                                        ; $64D6: $A0
    and  b                                        ; $64D7: $A0
    and  b                                        ; $64D8: $A0
    and  b                                        ; $64D9: $A0
    and  b                                        ; $64DA: $A0
    and  b                                        ; $64DB: $A0
    and  b                                        ; $64DC: $A0
    ld   a, a                                     ; $64DD: $7F
    ld   a, a                                     ; $64DE: $7F
    ld   a, a                                     ; $64DF: $7F
    ld   a, a                                     ; $64E0: $7F
    ld   a, a                                     ; $64E1: $7F
    ld   a, a                                     ; $64E2: $7F
    ld   a, a                                     ; $64E3: $7F
    ld   a, a                                     ; $64E4: $7F
    ld   a, a                                     ; $64E5: $7F
    ld   a, a                                     ; $64E6: $7F
    ld   a, a                                     ; $64E7: $7F
    ld   a, a                                     ; $64E8: $7F
    ld   a, a                                     ; $64E9: $7F
    ld   a, a                                     ; $64EA: $7F
    ld   a, a                                     ; $64EB: $7F
    ret  nc                                       ; $64EC: $D0

    pop  de                                       ; $64ED: $D1
    jp   nc, $007F                                ; $64EE: $D2 $7F $00

    ld   bc, $8202                                ; $64F1: $01 $02 $82
    sub  [hl]                                     ; $64F4: $96
    adc  [hl]                                     ; $64F5: $8E
    sub  b                                        ; $64F6: $90
    adc  c                                        ; $64F7: $89
    ld   a, a                                     ; $64F8: $7F
    ld   [hl], e                                  ; $64F9: $73
    sbc  l                                        ; $64FA: $9D
    ld   a, a                                     ; $64FB: $7F
    ld   a, a                                     ; $64FC: $7F
    ret  nc                                       ; $64FD: $D0

    pop  de                                       ; $64FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $64FF: $D2 $7F $7F

    ld   a, a                                     ; $6502: $7F
    ld   a, a                                     ; $6503: $7F
    ld   a, a                                     ; $6504: $7F
    ld   a, a                                     ; $6505: $7F
    ld   a, a                                     ; $6506: $7F
    ld   a, a                                     ; $6507: $7F
    ld   a, a                                     ; $6508: $7F
    ld   a, a                                     ; $6509: $7F
    ld   a, a                                     ; $650A: $7F
    ld   a, a                                     ; $650B: $7F
    DB   $D3                                      ; $650C: $D3
    call nc, Call_00A_7FD5                        ; $650D: $D4 $D5 $7F
    inc  bc                                       ; $6510: $03
    inc  b                                        ; $6511: $04
    dec  b                                        ; $6512: $05
    xor  d                                        ; $6513: $AA
    xor  d                                        ; $6514: $AA
    xor  d                                        ; $6515: $AA
    xor  d                                        ; $6516: $AA
    xor  d                                        ; $6517: $AA
    xor  d                                        ; $6518: $AA
    xor  d                                        ; $6519: $AA
    xor  d                                        ; $651A: $AA
    xor  d                                        ; $651B: $AA
    xor  d                                        ; $651C: $AA
    DB   $D3                                      ; $651D: $D3
    call nc, Call_00A_7FD5                        ; $651E: $D4 $D5 $7F
    ld   a, a                                     ; $6521: $7F
    ld   a, a                                     ; $6522: $7F
    ld   a, a                                     ; $6523: $7F
    ld   a, a                                     ; $6524: $7F
    ld   a, a                                     ; $6525: $7F
    ld   a, a                                     ; $6526: $7F
    ld   a, a                                     ; $6527: $7F
    ld   a, a                                     ; $6528: $7F
    ld   a, a                                     ; $6529: $7F
    ld   a, a                                     ; $652A: $7F
    ld   a, a                                     ; $652B: $7F
    sub  $D7                                      ; $652C: $D6 $D7
    ret  c                                        ; $652E: $D8

    ld   a, a                                     ; $652F: $7F
    ld   b, $07                                   ; $6530: $06 $07
    ld   [Jump_00A_7F7F], sp                      ; $6532: $08 $7F $7F
    cp   h                                        ; $6535: $BC
    cp   h                                        ; $6536: $BC
    cp   h                                        ; $6537: $BC
    cp   h                                        ; $6538: $BC
    cp   h                                        ; $6539: $BC
    ld   a, a                                     ; $653A: $7F
    ld   a, a                                     ; $653B: $7F
    ld   a, a                                     ; $653C: $7F
    sub  $D7                                      ; $653D: $D6 $D7
    ret  c                                        ; $653F: $D8

    ld   a, a                                     ; $6540: $7F
    ld   a, a                                     ; $6541: $7F
    ld   a, a                                     ; $6542: $7F
    ld   a, a                                     ; $6543: $7F
    ld   a, a                                     ; $6544: $7F
    ld   a, a                                     ; $6545: $7F
    ld   a, a                                     ; $6546: $7F
    ld   a, a                                     ; $6547: $7F
    ld   a, a                                     ; $6548: $7F
    ld   a, a                                     ; $6549: $7F
    ld   a, a                                     ; $654A: $7F
    ld   a, a                                     ; $654B: $7F
    ld   a, a                                     ; $654C: $7F
    ld   a, a                                     ; $654D: $7F
    ld   a, a                                     ; $654E: $7F
    and  d                                        ; $654F: $A2
    and  d                                        ; $6550: $A2
    and  d                                        ; $6551: $A2
    and  d                                        ; $6552: $A2
    and  d                                        ; $6553: $A2
    and  d                                        ; $6554: $A2
    and  d                                        ; $6555: $A2
    and  d                                        ; $6556: $A2
    and  d                                        ; $6557: $A2
    and  d                                        ; $6558: $A2
    and  d                                        ; $6559: $A2
    and  d                                        ; $655A: $A2
    and  d                                        ; $655B: $A2
    and  d                                        ; $655C: $A2
    ld   a, a                                     ; $655D: $7F
    ld   a, a                                     ; $655E: $7F
    ld   a, a                                     ; $655F: $7F
    ld   a, a                                     ; $6560: $7F
    ld   a, a                                     ; $6561: $7F
    ld   a, a                                     ; $6562: $7F
    ld   a, a                                     ; $6563: $7F
    ld   a, a                                     ; $6564: $7F
    ld   a, a                                     ; $6565: $7F
    ld   a, a                                     ; $6566: $7F
    ld   a, a                                     ; $6567: $7F
    ld   a, a                                     ; $6568: $7F
    ld   a, a                                     ; $6569: $7F
    ld   a, a                                     ; $656A: $7F
    ld   a, a                                     ; $656B: $7F
    ld   a, a                                     ; $656C: $7F
    ld   a, a                                     ; $656D: $7F
    ld   a, a                                     ; $656E: $7F
    and  b                                        ; $656F: $A0
    and  b                                        ; $6570: $A0
    and  b                                        ; $6571: $A0
    and  b                                        ; $6572: $A0
    and  b                                        ; $6573: $A0
    and  b                                        ; $6574: $A0
    and  b                                        ; $6575: $A0
    and  b                                        ; $6576: $A0
    and  b                                        ; $6577: $A0
    and  b                                        ; $6578: $A0
    and  b                                        ; $6579: $A0
    and  b                                        ; $657A: $A0
    and  b                                        ; $657B: $A0
    and  b                                        ; $657C: $A0
    ld   a, a                                     ; $657D: $7F
    ld   a, a                                     ; $657E: $7F
    ld   a, a                                     ; $657F: $7F
    ld   a, a                                     ; $6580: $7F
    ld   a, a                                     ; $6581: $7F
    ld   a, a                                     ; $6582: $7F
    ld   a, a                                     ; $6583: $7F
    ld   a, a                                     ; $6584: $7F
    ld   a, a                                     ; $6585: $7F
    ld   a, a                                     ; $6586: $7F
    ld   a, a                                     ; $6587: $7F
    ld   a, a                                     ; $6588: $7F
    ld   a, a                                     ; $6589: $7F
    ld   a, a                                     ; $658A: $7F
    ld   a, a                                     ; $658B: $7F
    ret  nc                                       ; $658C: $D0

    pop  de                                       ; $658D: $D1
    jp   nc, Jump_000_107F                        ; $658E: $D2 $7F $10

    ld   de, $8212                                ; $6591: $11 $12 $82
    sub  [hl]                                     ; $6594: $96
    adc  [hl]                                     ; $6595: $8E
    sub  b                                        ; $6596: $90
    adc  c                                        ; $6597: $89
    ld   a, a                                     ; $6598: $7F
    ld   [hl], h                                  ; $6599: $74
    sbc  l                                        ; $659A: $9D
    ld   a, a                                     ; $659B: $7F
    ld   a, a                                     ; $659C: $7F
    ret  nc                                       ; $659D: $D0

    pop  de                                       ; $659E: $D1
    jp   nc, Jump_00A_7F7F                        ; $659F: $D2 $7F $7F

    ld   a, a                                     ; $65A2: $7F
    ld   a, a                                     ; $65A3: $7F
    ld   a, a                                     ; $65A4: $7F
    ld   a, a                                     ; $65A5: $7F
    ld   a, a                                     ; $65A6: $7F
    ld   a, a                                     ; $65A7: $7F
    ld   a, a                                     ; $65A8: $7F
    ld   a, a                                     ; $65A9: $7F
    ld   a, a                                     ; $65AA: $7F
    ld   a, a                                     ; $65AB: $7F
    DB   $D3                                      ; $65AC: $D3
    call nc, Call_00A_7FD5                        ; $65AD: $D4 $D5 $7F
    inc  de                                       ; $65B0: $13
    inc  d                                        ; $65B1: $14
    dec  d                                        ; $65B2: $15
    xor  d                                        ; $65B3: $AA
    xor  d                                        ; $65B4: $AA
    xor  d                                        ; $65B5: $AA
    xor  d                                        ; $65B6: $AA
    xor  d                                        ; $65B7: $AA
    xor  d                                        ; $65B8: $AA
    xor  d                                        ; $65B9: $AA
    xor  d                                        ; $65BA: $AA
    xor  d                                        ; $65BB: $AA
    xor  d                                        ; $65BC: $AA
    DB   $D3                                      ; $65BD: $D3
    call nc, Call_00A_7FD5                        ; $65BE: $D4 $D5 $7F
    ld   a, a                                     ; $65C1: $7F
    ld   a, a                                     ; $65C2: $7F
    ld   a, a                                     ; $65C3: $7F
    ld   a, a                                     ; $65C4: $7F
    ld   a, a                                     ; $65C5: $7F
    ld   a, a                                     ; $65C6: $7F
    ld   a, a                                     ; $65C7: $7F
    ld   a, a                                     ; $65C8: $7F
    ld   a, a                                     ; $65C9: $7F
    ld   a, a                                     ; $65CA: $7F
    ld   a, a                                     ; $65CB: $7F
    sub  $D7                                      ; $65CC: $D6 $D7
    ret  c                                        ; $65CE: $D8

    ld   a, a                                     ; $65CF: $7F
    ld   d, $17                                   ; $65D0: $16 $17
    jr   jr_00A_6653                              ; $65D2: $18 $7F

    ld   a, a                                     ; $65D4: $7F
    cp   h                                        ; $65D5: $BC
    cp   h                                        ; $65D6: $BC
    cp   h                                        ; $65D7: $BC
    cp   h                                        ; $65D8: $BC
    cp   h                                        ; $65D9: $BC
    ld   a, a                                     ; $65DA: $7F
    ld   a, a                                     ; $65DB: $7F
    ld   a, a                                     ; $65DC: $7F
    sub  $D7                                      ; $65DD: $D6 $D7
    ret  c                                        ; $65DF: $D8

    ld   a, a                                     ; $65E0: $7F
    ld   a, a                                     ; $65E1: $7F
    ld   a, a                                     ; $65E2: $7F
    ld   a, a                                     ; $65E3: $7F
    ld   a, a                                     ; $65E4: $7F
    ld   a, a                                     ; $65E5: $7F
    ld   a, a                                     ; $65E6: $7F
    ld   a, a                                     ; $65E7: $7F
    ld   a, a                                     ; $65E8: $7F
    ld   a, a                                     ; $65E9: $7F
    ld   a, a                                     ; $65EA: $7F
    ld   a, a                                     ; $65EB: $7F
    ld   a, a                                     ; $65EC: $7F
    ld   a, a                                     ; $65ED: $7F
    ld   a, a                                     ; $65EE: $7F
    and  d                                        ; $65EF: $A2
    and  d                                        ; $65F0: $A2
    and  d                                        ; $65F1: $A2
    and  d                                        ; $65F2: $A2
    and  d                                        ; $65F3: $A2
    and  d                                        ; $65F4: $A2
    and  d                                        ; $65F5: $A2
    and  d                                        ; $65F6: $A2
    and  d                                        ; $65F7: $A2
    and  d                                        ; $65F8: $A2
    and  d                                        ; $65F9: $A2
    and  d                                        ; $65FA: $A2
    and  d                                        ; $65FB: $A2
    and  d                                        ; $65FC: $A2
    ld   a, a                                     ; $65FD: $7F
    ld   a, a                                     ; $65FE: $7F
    ld   a, a                                     ; $65FF: $7F
    ld   a, a                                     ; $6600: $7F
    ld   a, a                                     ; $6601: $7F
    ld   a, a                                     ; $6602: $7F
    ld   a, a                                     ; $6603: $7F
    ld   a, a                                     ; $6604: $7F
    ld   a, a                                     ; $6605: $7F
    ld   a, a                                     ; $6606: $7F
    ld   a, a                                     ; $6607: $7F
    ld   a, a                                     ; $6608: $7F
    ld   a, a                                     ; $6609: $7F
    ld   a, a                                     ; $660A: $7F
    ld   a, a                                     ; $660B: $7F
    ld   a, a                                     ; $660C: $7F
    ld   a, a                                     ; $660D: $7F
    ld   a, a                                     ; $660E: $7F
    and  b                                        ; $660F: $A0
    and  b                                        ; $6610: $A0
    and  b                                        ; $6611: $A0
    and  b                                        ; $6612: $A0
    and  b                                        ; $6613: $A0
    and  b                                        ; $6614: $A0
    and  b                                        ; $6615: $A0
    and  b                                        ; $6616: $A0
    and  b                                        ; $6617: $A0
    and  b                                        ; $6618: $A0
    and  b                                        ; $6619: $A0
    and  b                                        ; $661A: $A0
    and  b                                        ; $661B: $A0
    and  b                                        ; $661C: $A0
    ld   a, a                                     ; $661D: $7F
    ld   a, a                                     ; $661E: $7F
    ld   a, a                                     ; $661F: $7F
    ld   a, a                                     ; $6620: $7F
    ld   a, a                                     ; $6621: $7F
    ld   a, a                                     ; $6622: $7F
    ld   a, a                                     ; $6623: $7F
    ld   a, a                                     ; $6624: $7F
    ld   a, a                                     ; $6625: $7F
    ld   a, a                                     ; $6626: $7F
    ld   a, a                                     ; $6627: $7F
    ld   a, a                                     ; $6628: $7F
    ld   a, a                                     ; $6629: $7F
    ld   a, a                                     ; $662A: $7F
    ld   a, a                                     ; $662B: $7F
    ret  nc                                       ; $662C: $D0

    pop  de                                       ; $662D: $D1
    jp   nc, Jump_000_207F                        ; $662E: $D2 $7F $20

    ld   hl, $8222                                ; $6631: $21 $22 $82
    sub  [hl]                                     ; $6634: $96
    adc  [hl]                                     ; $6635: $8E
    sub  b                                        ; $6636: $90
    adc  c                                        ; $6637: $89
    ld   a, a                                     ; $6638: $7F
    ld   [hl], l                                  ; $6639: $75
    sbc  l                                        ; $663A: $9D
    ld   a, a                                     ; $663B: $7F
    ld   a, a                                     ; $663C: $7F
    ret  nc                                       ; $663D: $D0

    pop  de                                       ; $663E: $D1
    jp   nc, Jump_00A_7F7F                        ; $663F: $D2 $7F $7F

    ld   a, a                                     ; $6642: $7F
    ld   a, a                                     ; $6643: $7F
    ld   a, a                                     ; $6644: $7F
    ld   a, a                                     ; $6645: $7F
    ld   a, a                                     ; $6646: $7F
    ld   a, a                                     ; $6647: $7F
    ld   a, a                                     ; $6648: $7F
    ld   a, a                                     ; $6649: $7F
    ld   a, a                                     ; $664A: $7F
    ld   a, a                                     ; $664B: $7F
    ld   a, a                                     ; $664C: $7F
    ld   a, a                                     ; $664D: $7F
    ld   a, a                                     ; $664E: $7F
    and  b                                        ; $664F: $A0
    and  b                                        ; $6650: $A0
    and  b                                        ; $6651: $A0
    and  b                                        ; $6652: $A0

jr_00A_6653::
    and  b                                        ; $6653: $A0
    and  b                                        ; $6654: $A0
    and  b                                        ; $6655: $A0
    and  b                                        ; $6656: $A0
    and  b                                        ; $6657: $A0
    and  b                                        ; $6658: $A0
    and  b                                        ; $6659: $A0
    and  b                                        ; $665A: $A0
    and  b                                        ; $665B: $A0
    and  b                                        ; $665C: $A0
    ld   a, a                                     ; $665D: $7F
    ld   a, a                                     ; $665E: $7F
    ld   a, a                                     ; $665F: $7F
    ld   a, a                                     ; $6660: $7F
    ld   a, a                                     ; $6661: $7F
    ld   a, a                                     ; $6662: $7F
    ld   a, a                                     ; $6663: $7F
    ld   a, a                                     ; $6664: $7F
    ld   a, a                                     ; $6665: $7F
    ld   a, a                                     ; $6666: $7F
    ld   a, a                                     ; $6667: $7F
    ld   a, a                                     ; $6668: $7F
    ld   a, a                                     ; $6669: $7F
    ld   a, a                                     ; $666A: $7F
    ld   a, a                                     ; $666B: $7F
    ret  nc                                       ; $666C: $D0

    pop  de                                       ; $666D: $D1
    jp   nc, Jump_000_107F                        ; $666E: $D2 $7F $10

    ld   de, $8212                                ; $6671: $11 $12 $82
    sub  [hl]                                     ; $6674: $96
    adc  [hl]                                     ; $6675: $8E
    sub  b                                        ; $6676: $90
    adc  c                                        ; $6677: $89
    ld   a, a                                     ; $6678: $7F
    ld   [hl], h                                  ; $6679: $74
    sbc  l                                        ; $667A: $9D
    ld   a, a                                     ; $667B: $7F
    ld   a, a                                     ; $667C: $7F
    ret  nc                                       ; $667D: $D0

    pop  de                                       ; $667E: $D1
    jp   nc, Jump_00A_7F7F                        ; $667F: $D2 $7F $7F

    ld   a, a                                     ; $6682: $7F
    ld   a, a                                     ; $6683: $7F
    ld   a, a                                     ; $6684: $7F
    ld   a, a                                     ; $6685: $7F
    ld   a, a                                     ; $6686: $7F
    ld   a, a                                     ; $6687: $7F
    ld   a, a                                     ; $6688: $7F
    ld   a, a                                     ; $6689: $7F
    ld   a, a                                     ; $668A: $7F
    ld   a, a                                     ; $668B: $7F
    DB   $D3                                      ; $668C: $D3
    call nc, Call_00A_7FD5                        ; $668D: $D4 $D5 $7F
    inc  de                                       ; $6690: $13
    inc  d                                        ; $6691: $14
    dec  d                                        ; $6692: $15
    xor  d                                        ; $6693: $AA
    xor  d                                        ; $6694: $AA
    xor  d                                        ; $6695: $AA
    xor  d                                        ; $6696: $AA
    xor  d                                        ; $6697: $AA
    xor  d                                        ; $6698: $AA
    xor  d                                        ; $6699: $AA
    xor  d                                        ; $669A: $AA
    xor  d                                        ; $669B: $AA
    xor  d                                        ; $669C: $AA
    DB   $D3                                      ; $669D: $D3
    call nc, Call_00A_7FD5                        ; $669E: $D4 $D5 $7F
    ld   a, a                                     ; $66A1: $7F
    ld   a, a                                     ; $66A2: $7F
    ld   a, a                                     ; $66A3: $7F
    ld   a, a                                     ; $66A4: $7F
    ld   a, a                                     ; $66A5: $7F
    ld   a, a                                     ; $66A6: $7F
    ld   a, a                                     ; $66A7: $7F
    ld   a, a                                     ; $66A8: $7F
    ld   a, a                                     ; $66A9: $7F
    ld   a, a                                     ; $66AA: $7F
    ld   a, a                                     ; $66AB: $7F
    sub  $D7                                      ; $66AC: $D6 $D7
    ret  c                                        ; $66AE: $D8

    ld   a, a                                     ; $66AF: $7F
    ld   d, $17                                   ; $66B0: $16 $17
    jr   jr_00A_6733                              ; $66B2: $18 $7F

    ld   a, a                                     ; $66B4: $7F
    cp   h                                        ; $66B5: $BC
    cp   h                                        ; $66B6: $BC
    cp   h                                        ; $66B7: $BC
    cp   h                                        ; $66B8: $BC
    cp   h                                        ; $66B9: $BC
    ld   a, a                                     ; $66BA: $7F
    ld   a, a                                     ; $66BB: $7F
    ld   a, a                                     ; $66BC: $7F
    sub  $D7                                      ; $66BD: $D6 $D7
    ret  c                                        ; $66BF: $D8

    ld   a, a                                     ; $66C0: $7F
    ld   a, a                                     ; $66C1: $7F
    ld   a, a                                     ; $66C2: $7F
    ld   a, a                                     ; $66C3: $7F
    ld   a, a                                     ; $66C4: $7F
    ld   a, a                                     ; $66C5: $7F
    ld   a, a                                     ; $66C6: $7F
    ld   a, a                                     ; $66C7: $7F
    ld   a, a                                     ; $66C8: $7F
    ld   a, a                                     ; $66C9: $7F
    ld   a, a                                     ; $66CA: $7F
    ld   a, a                                     ; $66CB: $7F
    ld   a, a                                     ; $66CC: $7F
    ld   a, a                                     ; $66CD: $7F
    ld   a, a                                     ; $66CE: $7F
    and  d                                        ; $66CF: $A2
    and  d                                        ; $66D0: $A2
    and  d                                        ; $66D1: $A2
    and  d                                        ; $66D2: $A2
    and  d                                        ; $66D3: $A2
    and  d                                        ; $66D4: $A2
    and  d                                        ; $66D5: $A2
    and  d                                        ; $66D6: $A2
    and  d                                        ; $66D7: $A2
    and  d                                        ; $66D8: $A2
    and  d                                        ; $66D9: $A2
    and  d                                        ; $66DA: $A2
    and  d                                        ; $66DB: $A2
    and  d                                        ; $66DC: $A2
    ld   a, a                                     ; $66DD: $7F
    ld   a, a                                     ; $66DE: $7F
    ld   a, a                                     ; $66DF: $7F
    ld   a, a                                     ; $66E0: $7F
    ld   a, a                                     ; $66E1: $7F
    ld   a, a                                     ; $66E2: $7F
    ld   a, a                                     ; $66E3: $7F
    ld   a, a                                     ; $66E4: $7F
    ld   a, a                                     ; $66E5: $7F
    ld   a, a                                     ; $66E6: $7F
    ld   a, a                                     ; $66E7: $7F
    ld   a, a                                     ; $66E8: $7F
    ld   a, a                                     ; $66E9: $7F
    ld   a, a                                     ; $66EA: $7F
    ld   a, a                                     ; $66EB: $7F
    ld   a, a                                     ; $66EC: $7F
    ld   a, a                                     ; $66ED: $7F
    ld   a, a                                     ; $66EE: $7F
    and  b                                        ; $66EF: $A0
    and  b                                        ; $66F0: $A0
    and  b                                        ; $66F1: $A0
    and  b                                        ; $66F2: $A0
    and  b                                        ; $66F3: $A0
    and  b                                        ; $66F4: $A0
    and  b                                        ; $66F5: $A0
    and  b                                        ; $66F6: $A0
    and  b                                        ; $66F7: $A0
    and  b                                        ; $66F8: $A0
    and  b                                        ; $66F9: $A0
    and  b                                        ; $66FA: $A0
    and  b                                        ; $66FB: $A0
    and  b                                        ; $66FC: $A0
    ld   a, a                                     ; $66FD: $7F
    ld   a, a                                     ; $66FE: $7F
    ld   a, a                                     ; $66FF: $7F
    ld   a, a                                     ; $6700: $7F
    ld   a, a                                     ; $6701: $7F
    ld   a, a                                     ; $6702: $7F
    ld   a, a                                     ; $6703: $7F
    ld   a, a                                     ; $6704: $7F
    ld   a, a                                     ; $6705: $7F
    ld   a, a                                     ; $6706: $7F
    ld   a, a                                     ; $6707: $7F
    ld   a, a                                     ; $6708: $7F
    ld   a, a                                     ; $6709: $7F
    ld   a, a                                     ; $670A: $7F
    ld   a, a                                     ; $670B: $7F
    ret  nc                                       ; $670C: $D0

    pop  de                                       ; $670D: $D1
    jp   nc, Jump_000_207F                        ; $670E: $D2 $7F $20

    ld   hl, $8222                                ; $6711: $21 $22 $82
    sub  [hl]                                     ; $6714: $96
    adc  [hl]                                     ; $6715: $8E
    sub  b                                        ; $6716: $90
    adc  c                                        ; $6717: $89
    ld   a, a                                     ; $6718: $7F
    ld   [hl], l                                  ; $6719: $75
    sbc  l                                        ; $671A: $9D
    ld   a, a                                     ; $671B: $7F
    ld   a, a                                     ; $671C: $7F
    ret  nc                                       ; $671D: $D0

    pop  de                                       ; $671E: $D1
    jp   nc, Jump_00A_7F7F                        ; $671F: $D2 $7F $7F

    ld   a, a                                     ; $6722: $7F
    ld   a, a                                     ; $6723: $7F
    ld   a, a                                     ; $6724: $7F
    ld   a, a                                     ; $6725: $7F
    ld   a, a                                     ; $6726: $7F
    ld   a, a                                     ; $6727: $7F
    ld   a, a                                     ; $6728: $7F
    ld   a, a                                     ; $6729: $7F
    ld   a, a                                     ; $672A: $7F
    ld   a, a                                     ; $672B: $7F
    DB   $D3                                      ; $672C: $D3
    call nc, Call_00A_7FD5                        ; $672D: $D4 $D5 $7F
    inc  hl                                       ; $6730: $23
    inc  h                                        ; $6731: $24
    dec  h                                        ; $6732: $25

jr_00A_6733::
    xor  d                                        ; $6733: $AA
    xor  d                                        ; $6734: $AA
    xor  d                                        ; $6735: $AA
    xor  d                                        ; $6736: $AA
    xor  d                                        ; $6737: $AA
    xor  d                                        ; $6738: $AA
    xor  d                                        ; $6739: $AA
    xor  d                                        ; $673A: $AA
    xor  d                                        ; $673B: $AA
    xor  d                                        ; $673C: $AA
    DB   $D3                                      ; $673D: $D3
    call nc, Call_00A_7FD5                        ; $673E: $D4 $D5 $7F
    ld   a, a                                     ; $6741: $7F
    ld   a, a                                     ; $6742: $7F
    ld   a, a                                     ; $6743: $7F
    ld   a, a                                     ; $6744: $7F
    ld   a, a                                     ; $6745: $7F
    ld   a, a                                     ; $6746: $7F
    ld   a, a                                     ; $6747: $7F
    ld   a, a                                     ; $6748: $7F
    ld   a, a                                     ; $6749: $7F
    ld   a, a                                     ; $674A: $7F
    ld   a, a                                     ; $674B: $7F
    sub  $D7                                      ; $674C: $D6 $D7
    ret  c                                        ; $674E: $D8

    ld   a, a                                     ; $674F: $7F
    ld   h, $27                                   ; $6750: $26 $27
    jr   z, jr_00A_67D3                           ; $6752: $28 $7F

    ld   a, a                                     ; $6754: $7F
    cp   h                                        ; $6755: $BC
    cp   h                                        ; $6756: $BC
    cp   h                                        ; $6757: $BC
    cp   h                                        ; $6758: $BC
    cp   h                                        ; $6759: $BC
    ld   a, a                                     ; $675A: $7F
    ld   a, a                                     ; $675B: $7F
    ld   a, a                                     ; $675C: $7F
    sub  $D7                                      ; $675D: $D6 $D7
    ret  c                                        ; $675F: $D8

    ld   a, a                                     ; $6760: $7F
    ld   a, a                                     ; $6761: $7F
    ld   a, a                                     ; $6762: $7F
    ld   a, a                                     ; $6763: $7F
    ld   a, a                                     ; $6764: $7F
    ld   a, a                                     ; $6765: $7F
    ld   a, a                                     ; $6766: $7F
    ld   a, a                                     ; $6767: $7F
    ld   a, a                                     ; $6768: $7F
    ld   a, a                                     ; $6769: $7F
    ld   a, a                                     ; $676A: $7F
    ld   a, a                                     ; $676B: $7F
    ld   a, a                                     ; $676C: $7F
    ld   a, a                                     ; $676D: $7F
    ld   a, a                                     ; $676E: $7F
    and  d                                        ; $676F: $A2
    and  d                                        ; $6770: $A2
    and  d                                        ; $6771: $A2
    and  d                                        ; $6772: $A2
    and  d                                        ; $6773: $A2
    and  d                                        ; $6774: $A2
    and  d                                        ; $6775: $A2
    and  d                                        ; $6776: $A2
    and  d                                        ; $6777: $A2
    and  d                                        ; $6778: $A2
    and  d                                        ; $6779: $A2
    and  d                                        ; $677A: $A2
    and  d                                        ; $677B: $A2
    and  d                                        ; $677C: $A2
    ld   a, a                                     ; $677D: $7F
    ld   a, a                                     ; $677E: $7F
    ld   a, a                                     ; $677F: $7F
    ld   a, a                                     ; $6780: $7F
    ld   a, a                                     ; $6781: $7F
    ld   a, a                                     ; $6782: $7F
    ld   a, a                                     ; $6783: $7F
    ld   a, a                                     ; $6784: $7F
    ld   a, a                                     ; $6785: $7F
    ld   a, a                                     ; $6786: $7F
    ld   a, a                                     ; $6787: $7F
    ld   a, a                                     ; $6788: $7F
    ld   a, a                                     ; $6789: $7F
    ld   a, a                                     ; $678A: $7F
    ld   a, a                                     ; $678B: $7F
    ld   a, a                                     ; $678C: $7F
    ld   a, a                                     ; $678D: $7F
    ld   a, a                                     ; $678E: $7F
    and  b                                        ; $678F: $A0
    and  b                                        ; $6790: $A0
    and  b                                        ; $6791: $A0
    and  b                                        ; $6792: $A0
    and  b                                        ; $6793: $A0
    and  b                                        ; $6794: $A0
    and  b                                        ; $6795: $A0
    and  b                                        ; $6796: $A0
    and  b                                        ; $6797: $A0
    and  b                                        ; $6798: $A0
    and  b                                        ; $6799: $A0
    and  b                                        ; $679A: $A0
    and  b                                        ; $679B: $A0
    and  b                                        ; $679C: $A0
    ld   a, a                                     ; $679D: $7F
    ld   a, a                                     ; $679E: $7F
    ld   a, a                                     ; $679F: $7F
    ld   a, a                                     ; $67A0: $7F
    ld   a, a                                     ; $67A1: $7F
    ld   a, a                                     ; $67A2: $7F
    ld   a, a                                     ; $67A3: $7F
    ld   a, a                                     ; $67A4: $7F
    ld   a, a                                     ; $67A5: $7F
    ld   a, a                                     ; $67A6: $7F
    ld   a, a                                     ; $67A7: $7F
    ld   a, a                                     ; $67A8: $7F
    ld   a, a                                     ; $67A9: $7F
    ld   a, a                                     ; $67AA: $7F
    ld   a, a                                     ; $67AB: $7F
    ret  nc                                       ; $67AC: $D0

    pop  de                                       ; $67AD: $D1
    jp   nc, Jump_000_307F                        ; $67AE: $D2 $7F $30

    ld   sp, $8232                                ; $67B1: $31 $32 $82
    sub  [hl]                                     ; $67B4: $96
    adc  [hl]                                     ; $67B5: $8E
    sub  b                                        ; $67B6: $90
    adc  c                                        ; $67B7: $89
    ld   a, a                                     ; $67B8: $7F
    halt                                          ; $67B9: $76
    sbc  l                                        ; $67BA: $9D
    ld   a, a                                     ; $67BB: $7F
    ld   a, a                                     ; $67BC: $7F
    ret  nc                                       ; $67BD: $D0

    pop  de                                       ; $67BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $67BF: $D2 $7F $7F

    ld   a, a                                     ; $67C2: $7F
    ld   a, a                                     ; $67C3: $7F
    ld   a, a                                     ; $67C4: $7F
    ld   a, a                                     ; $67C5: $7F
    ld   a, a                                     ; $67C6: $7F
    ld   a, a                                     ; $67C7: $7F
    ld   a, a                                     ; $67C8: $7F
    ld   a, a                                     ; $67C9: $7F
    ld   a, a                                     ; $67CA: $7F
    ld   a, a                                     ; $67CB: $7F
    ld   a, a                                     ; $67CC: $7F
    ld   a, a                                     ; $67CD: $7F
    ld   a, a                                     ; $67CE: $7F
    and  b                                        ; $67CF: $A0
    and  b                                        ; $67D0: $A0
    and  b                                        ; $67D1: $A0
    and  b                                        ; $67D2: $A0

jr_00A_67D3::
    and  b                                        ; $67D3: $A0
    and  b                                        ; $67D4: $A0
    and  b                                        ; $67D5: $A0
    and  b                                        ; $67D6: $A0
    and  b                                        ; $67D7: $A0
    and  b                                        ; $67D8: $A0
    and  b                                        ; $67D9: $A0
    and  b                                        ; $67DA: $A0
    and  b                                        ; $67DB: $A0
    and  b                                        ; $67DC: $A0
    ld   a, a                                     ; $67DD: $7F
    ld   a, a                                     ; $67DE: $7F
    ld   a, a                                     ; $67DF: $7F
    ld   a, a                                     ; $67E0: $7F
    ld   a, a                                     ; $67E1: $7F
    ld   a, a                                     ; $67E2: $7F
    ld   a, a                                     ; $67E3: $7F
    ld   a, a                                     ; $67E4: $7F
    ld   a, a                                     ; $67E5: $7F
    ld   a, a                                     ; $67E6: $7F
    ld   a, a                                     ; $67E7: $7F
    ld   a, a                                     ; $67E8: $7F
    ld   a, a                                     ; $67E9: $7F
    ld   a, a                                     ; $67EA: $7F
    ld   a, a                                     ; $67EB: $7F
    ret  nc                                       ; $67EC: $D0

    pop  de                                       ; $67ED: $D1
    jp   nc, Jump_000_207F                        ; $67EE: $D2 $7F $20

    ld   hl, $8222                                ; $67F1: $21 $22 $82
    sub  [hl]                                     ; $67F4: $96
    adc  [hl]                                     ; $67F5: $8E
    sub  b                                        ; $67F6: $90
    adc  c                                        ; $67F7: $89
    ld   a, a                                     ; $67F8: $7F
    ld   [hl], l                                  ; $67F9: $75
    sbc  l                                        ; $67FA: $9D
    ld   a, a                                     ; $67FB: $7F
    ld   a, a                                     ; $67FC: $7F
    ret  nc                                       ; $67FD: $D0

    pop  de                                       ; $67FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $67FF: $D2 $7F $7F

    ld   a, a                                     ; $6802: $7F
    ld   a, a                                     ; $6803: $7F
    ld   a, a                                     ; $6804: $7F
    ld   a, a                                     ; $6805: $7F
    ld   a, a                                     ; $6806: $7F
    ld   a, a                                     ; $6807: $7F
    ld   a, a                                     ; $6808: $7F
    ld   a, a                                     ; $6809: $7F
    ld   a, a                                     ; $680A: $7F
    ld   a, a                                     ; $680B: $7F
    DB   $D3                                      ; $680C: $D3
    call nc, Call_00A_7FD5                        ; $680D: $D4 $D5 $7F
    inc  hl                                       ; $6810: $23
    inc  h                                        ; $6811: $24
    dec  h                                        ; $6812: $25
    xor  d                                        ; $6813: $AA
    xor  d                                        ; $6814: $AA
    xor  d                                        ; $6815: $AA
    xor  d                                        ; $6816: $AA
    xor  d                                        ; $6817: $AA
    xor  d                                        ; $6818: $AA
    xor  d                                        ; $6819: $AA
    xor  d                                        ; $681A: $AA
    xor  d                                        ; $681B: $AA
    xor  d                                        ; $681C: $AA
    DB   $D3                                      ; $681D: $D3
    call nc, Call_00A_7FD5                        ; $681E: $D4 $D5 $7F
    ld   a, a                                     ; $6821: $7F
    ld   a, a                                     ; $6822: $7F
    ld   a, a                                     ; $6823: $7F
    ld   a, a                                     ; $6824: $7F
    ld   a, a                                     ; $6825: $7F
    ld   a, a                                     ; $6826: $7F
    ld   a, a                                     ; $6827: $7F
    ld   a, a                                     ; $6828: $7F
    ld   a, a                                     ; $6829: $7F
    ld   a, a                                     ; $682A: $7F
    ld   a, a                                     ; $682B: $7F
    sub  $D7                                      ; $682C: $D6 $D7
    ret  c                                        ; $682E: $D8

    ld   a, a                                     ; $682F: $7F
    ld   h, $27                                   ; $6830: $26 $27
    jr   z, jr_00A_68B3                           ; $6832: $28 $7F

    ld   a, a                                     ; $6834: $7F
    cp   h                                        ; $6835: $BC
    cp   h                                        ; $6836: $BC
    cp   h                                        ; $6837: $BC
    cp   h                                        ; $6838: $BC
    cp   h                                        ; $6839: $BC
    ld   a, a                                     ; $683A: $7F
    ld   a, a                                     ; $683B: $7F
    ld   a, a                                     ; $683C: $7F
    sub  $D7                                      ; $683D: $D6 $D7
    ret  c                                        ; $683F: $D8

    ld   a, a                                     ; $6840: $7F
    ld   a, a                                     ; $6841: $7F
    ld   a, a                                     ; $6842: $7F
    ld   a, a                                     ; $6843: $7F
    ld   a, a                                     ; $6844: $7F
    ld   a, a                                     ; $6845: $7F
    ld   a, a                                     ; $6846: $7F
    ld   a, a                                     ; $6847: $7F
    ld   a, a                                     ; $6848: $7F
    ld   a, a                                     ; $6849: $7F
    ld   a, a                                     ; $684A: $7F
    ld   a, a                                     ; $684B: $7F
    ld   a, a                                     ; $684C: $7F
    ld   a, a                                     ; $684D: $7F
    ld   a, a                                     ; $684E: $7F
    and  d                                        ; $684F: $A2
    and  d                                        ; $6850: $A2
    and  d                                        ; $6851: $A2
    and  d                                        ; $6852: $A2
    and  d                                        ; $6853: $A2
    and  d                                        ; $6854: $A2
    and  d                                        ; $6855: $A2
    and  d                                        ; $6856: $A2
    and  d                                        ; $6857: $A2
    and  d                                        ; $6858: $A2
    and  d                                        ; $6859: $A2
    and  d                                        ; $685A: $A2
    and  d                                        ; $685B: $A2
    and  d                                        ; $685C: $A2
    ld   a, a                                     ; $685D: $7F
    ld   a, a                                     ; $685E: $7F
    ld   a, a                                     ; $685F: $7F
    ld   a, a                                     ; $6860: $7F
    ld   a, a                                     ; $6861: $7F
    ld   a, a                                     ; $6862: $7F
    ld   a, a                                     ; $6863: $7F
    ld   a, a                                     ; $6864: $7F
    ld   a, a                                     ; $6865: $7F
    ld   a, a                                     ; $6866: $7F
    ld   a, a                                     ; $6867: $7F
    ld   a, a                                     ; $6868: $7F
    ld   a, a                                     ; $6869: $7F
    ld   a, a                                     ; $686A: $7F
    ld   a, a                                     ; $686B: $7F
    ld   a, a                                     ; $686C: $7F
    ld   a, a                                     ; $686D: $7F
    ld   a, a                                     ; $686E: $7F
    and  b                                        ; $686F: $A0
    and  b                                        ; $6870: $A0
    and  b                                        ; $6871: $A0
    and  b                                        ; $6872: $A0
    and  b                                        ; $6873: $A0
    and  b                                        ; $6874: $A0
    and  b                                        ; $6875: $A0
    and  b                                        ; $6876: $A0
    and  b                                        ; $6877: $A0
    and  b                                        ; $6878: $A0
    and  b                                        ; $6879: $A0
    and  b                                        ; $687A: $A0
    and  b                                        ; $687B: $A0
    and  b                                        ; $687C: $A0
    ld   a, a                                     ; $687D: $7F
    ld   a, a                                     ; $687E: $7F
    ld   a, a                                     ; $687F: $7F
    ld   a, a                                     ; $6880: $7F
    ld   a, a                                     ; $6881: $7F
    ld   a, a                                     ; $6882: $7F
    ld   a, a                                     ; $6883: $7F
    ld   a, a                                     ; $6884: $7F
    ld   a, a                                     ; $6885: $7F
    ld   a, a                                     ; $6886: $7F
    ld   a, a                                     ; $6887: $7F
    ld   a, a                                     ; $6888: $7F
    ld   a, a                                     ; $6889: $7F
    ld   a, a                                     ; $688A: $7F
    ld   a, a                                     ; $688B: $7F
    ret  nc                                       ; $688C: $D0

    pop  de                                       ; $688D: $D1
    jp   nc, Jump_000_307F                        ; $688E: $D2 $7F $30

    ld   sp, $8232                                ; $6891: $31 $32 $82
    sub  [hl]                                     ; $6894: $96
    adc  [hl]                                     ; $6895: $8E
    sub  b                                        ; $6896: $90
    adc  c                                        ; $6897: $89
    ld   a, a                                     ; $6898: $7F
    halt                                          ; $6899: $76
    sbc  l                                        ; $689A: $9D
    ld   a, a                                     ; $689B: $7F
    ld   a, a                                     ; $689C: $7F
    ret  nc                                       ; $689D: $D0

    pop  de                                       ; $689E: $D1
    jp   nc, Jump_00A_7F7F                        ; $689F: $D2 $7F $7F

    ld   a, a                                     ; $68A2: $7F
    ld   a, a                                     ; $68A3: $7F
    ld   a, a                                     ; $68A4: $7F
    ld   a, a                                     ; $68A5: $7F
    ld   a, a                                     ; $68A6: $7F
    ld   a, a                                     ; $68A7: $7F
    ld   a, a                                     ; $68A8: $7F
    ld   a, a                                     ; $68A9: $7F
    ld   a, a                                     ; $68AA: $7F
    ld   a, a                                     ; $68AB: $7F
    DB   $D3                                      ; $68AC: $D3
    call nc, Call_00A_7FD5                        ; $68AD: $D4 $D5 $7F
    inc  sp                                       ; $68B0: $33
    inc  [hl]                                     ; $68B1: $34
    dec  [hl]                                     ; $68B2: $35

jr_00A_68B3::
    xor  d                                        ; $68B3: $AA
    xor  d                                        ; $68B4: $AA
    xor  d                                        ; $68B5: $AA
    xor  d                                        ; $68B6: $AA
    xor  d                                        ; $68B7: $AA
    xor  d                                        ; $68B8: $AA
    xor  d                                        ; $68B9: $AA
    xor  d                                        ; $68BA: $AA
    xor  d                                        ; $68BB: $AA
    xor  d                                        ; $68BC: $AA
    DB   $D3                                      ; $68BD: $D3
    call nc, Call_00A_7FD5                        ; $68BE: $D4 $D5 $7F
    ld   a, a                                     ; $68C1: $7F
    ld   a, a                                     ; $68C2: $7F
    ld   a, a                                     ; $68C3: $7F
    ld   a, a                                     ; $68C4: $7F
    ld   a, a                                     ; $68C5: $7F
    ld   a, a                                     ; $68C6: $7F
    ld   a, a                                     ; $68C7: $7F
    ld   a, a                                     ; $68C8: $7F
    ld   a, a                                     ; $68C9: $7F
    ld   a, a                                     ; $68CA: $7F
    ld   a, a                                     ; $68CB: $7F
    sub  $D7                                      ; $68CC: $D6 $D7
    ret  c                                        ; $68CE: $D8

    ld   a, a                                     ; $68CF: $7F
    ld   [hl], $37                                ; $68D0: $36 $37
    jr   c, jr_00A_6953                           ; $68D2: $38 $7F

    ld   a, a                                     ; $68D4: $7F
    cp   h                                        ; $68D5: $BC
    cp   h                                        ; $68D6: $BC
    cp   h                                        ; $68D7: $BC
    cp   h                                        ; $68D8: $BC
    cp   h                                        ; $68D9: $BC
    ld   a, a                                     ; $68DA: $7F
    ld   a, a                                     ; $68DB: $7F
    ld   a, a                                     ; $68DC: $7F
    sub  $D7                                      ; $68DD: $D6 $D7
    ret  c                                        ; $68DF: $D8

    ld   a, a                                     ; $68E0: $7F
    ld   a, a                                     ; $68E1: $7F
    ld   a, a                                     ; $68E2: $7F
    ld   a, a                                     ; $68E3: $7F
    ld   a, a                                     ; $68E4: $7F
    ld   a, a                                     ; $68E5: $7F
    ld   a, a                                     ; $68E6: $7F
    ld   a, a                                     ; $68E7: $7F
    ld   a, a                                     ; $68E8: $7F
    ld   a, a                                     ; $68E9: $7F
    ld   a, a                                     ; $68EA: $7F
    ld   a, a                                     ; $68EB: $7F
    ld   a, a                                     ; $68EC: $7F
    ld   a, a                                     ; $68ED: $7F
    ld   a, a                                     ; $68EE: $7F
    and  d                                        ; $68EF: $A2
    and  d                                        ; $68F0: $A2
    and  d                                        ; $68F1: $A2
    and  d                                        ; $68F2: $A2
    and  d                                        ; $68F3: $A2
    and  d                                        ; $68F4: $A2
    and  d                                        ; $68F5: $A2
    and  d                                        ; $68F6: $A2
    and  d                                        ; $68F7: $A2
    and  d                                        ; $68F8: $A2
    and  d                                        ; $68F9: $A2
    and  d                                        ; $68FA: $A2
    and  d                                        ; $68FB: $A2
    and  d                                        ; $68FC: $A2
    ld   a, a                                     ; $68FD: $7F
    ld   a, a                                     ; $68FE: $7F
    ld   a, a                                     ; $68FF: $7F
    ld   a, a                                     ; $6900: $7F
    ld   a, a                                     ; $6901: $7F
    ld   a, a                                     ; $6902: $7F
    ld   a, a                                     ; $6903: $7F
    ld   a, a                                     ; $6904: $7F
    ld   a, a                                     ; $6905: $7F
    ld   a, a                                     ; $6906: $7F
    ld   a, a                                     ; $6907: $7F
    ld   a, a                                     ; $6908: $7F
    ld   a, a                                     ; $6909: $7F
    ld   a, a                                     ; $690A: $7F
    ld   a, a                                     ; $690B: $7F
    ld   a, a                                     ; $690C: $7F
    ld   a, a                                     ; $690D: $7F
    ld   a, a                                     ; $690E: $7F
    ld   a, a                                     ; $690F: $7F
    ld   a, a                                     ; $6910: $7F
    ld   a, a                                     ; $6911: $7F
    ld   a, a                                     ; $6912: $7F
    ld   a, a                                     ; $6913: $7F
    ld   a, a                                     ; $6914: $7F
    ld   a, a                                     ; $6915: $7F
    ld   a, a                                     ; $6916: $7F
    ld   a, a                                     ; $6917: $7F
    ld   a, a                                     ; $6918: $7F
    ld   a, a                                     ; $6919: $7F
    ld   a, a                                     ; $691A: $7F
    ld   a, a                                     ; $691B: $7F
    ld   a, a                                     ; $691C: $7F
    ld   a, a                                     ; $691D: $7F
    ld   a, a                                     ; $691E: $7F
    ld   a, a                                     ; $691F: $7F
    ld   a, a                                     ; $6920: $7F
    ld   a, a                                     ; $6921: $7F
    ld   a, a                                     ; $6922: $7F
    ld   a, a                                     ; $6923: $7F
    ld   a, a                                     ; $6924: $7F
    ld   a, a                                     ; $6925: $7F
    ld   a, a                                     ; $6926: $7F
    ld   a, a                                     ; $6927: $7F
    ld   a, a                                     ; $6928: $7F
    ld   a, a                                     ; $6929: $7F
    ld   a, a                                     ; $692A: $7F
    ld   a, a                                     ; $692B: $7F
    ret  nc                                       ; $692C: $D0

    pop  de                                       ; $692D: $D1
    jp   nc, Jump_00A_7F7F                        ; $692E: $D2 $7F $7F

    ld   a, a                                     ; $6931: $7F
    ld   a, a                                     ; $6932: $7F
    ld   a, a                                     ; $6933: $7F
    ld   a, a                                     ; $6934: $7F
    ld   a, a                                     ; $6935: $7F
    ld   a, a                                     ; $6936: $7F
    ld   a, a                                     ; $6937: $7F
    ld   a, a                                     ; $6938: $7F
    ld   a, a                                     ; $6939: $7F
    ld   a, a                                     ; $693A: $7F
    ld   a, a                                     ; $693B: $7F
    ld   a, a                                     ; $693C: $7F
    ret  nc                                       ; $693D: $D0

    pop  de                                       ; $693E: $D1
    jp   nc, Jump_00A_7F7F                        ; $693F: $D2 $7F $7F

    ld   a, a                                     ; $6942: $7F
    ld   a, a                                     ; $6943: $7F
    ld   a, a                                     ; $6944: $7F
    ld   a, a                                     ; $6945: $7F
    ld   a, a                                     ; $6946: $7F
    ld   a, a                                     ; $6947: $7F
    ld   a, a                                     ; $6948: $7F
    ld   a, a                                     ; $6949: $7F
    ld   a, a                                     ; $694A: $7F
    ld   a, a                                     ; $694B: $7F
    ld   a, a                                     ; $694C: $7F
    ld   a, a                                     ; $694D: $7F
    ld   a, a                                     ; $694E: $7F
    and  b                                        ; $694F: $A0
    and  b                                        ; $6950: $A0
    and  b                                        ; $6951: $A0
    and  b                                        ; $6952: $A0

jr_00A_6953::
    and  b                                        ; $6953: $A0
    and  b                                        ; $6954: $A0
    and  b                                        ; $6955: $A0
    and  b                                        ; $6956: $A0
    and  b                                        ; $6957: $A0
    and  b                                        ; $6958: $A0
    and  b                                        ; $6959: $A0
    and  b                                        ; $695A: $A0
    and  b                                        ; $695B: $A0
    and  b                                        ; $695C: $A0
    ld   a, a                                     ; $695D: $7F
    ld   a, a                                     ; $695E: $7F
    ld   a, a                                     ; $695F: $7F
    ld   a, a                                     ; $6960: $7F
    ld   a, a                                     ; $6961: $7F
    ld   a, a                                     ; $6962: $7F
    ld   a, a                                     ; $6963: $7F
    ld   a, a                                     ; $6964: $7F
    ld   a, a                                     ; $6965: $7F
    ld   a, a                                     ; $6966: $7F
    ld   a, a                                     ; $6967: $7F
    ld   a, a                                     ; $6968: $7F
    ld   a, a                                     ; $6969: $7F
    ld   a, a                                     ; $696A: $7F
    ld   a, a                                     ; $696B: $7F
    ret  nc                                       ; $696C: $D0

    pop  de                                       ; $696D: $D1
    jp   nc, Jump_000_307F                        ; $696E: $D2 $7F $30

    ld   sp, $8232                                ; $6971: $31 $32 $82
    sub  [hl]                                     ; $6974: $96
    adc  [hl]                                     ; $6975: $8E
    sub  b                                        ; $6976: $90
    adc  c                                        ; $6977: $89
    ld   a, a                                     ; $6978: $7F
    halt                                          ; $6979: $76
    sbc  l                                        ; $697A: $9D
    ld   a, a                                     ; $697B: $7F
    ld   a, a                                     ; $697C: $7F
    ret  nc                                       ; $697D: $D0

    pop  de                                       ; $697E: $D1
    jp   nc, Jump_00A_7F7F                        ; $697F: $D2 $7F $7F

    ld   a, a                                     ; $6982: $7F
    ld   a, a                                     ; $6983: $7F
    ld   a, a                                     ; $6984: $7F
    ld   a, a                                     ; $6985: $7F
    ld   a, a                                     ; $6986: $7F
    ld   a, a                                     ; $6987: $7F
    ld   a, a                                     ; $6988: $7F
    ld   a, a                                     ; $6989: $7F
    ld   a, a                                     ; $698A: $7F
    ld   a, a                                     ; $698B: $7F
    DB   $D3                                      ; $698C: $D3
    call nc, Call_00A_7FD5                        ; $698D: $D4 $D5 $7F
    inc  sp                                       ; $6990: $33
    inc  [hl]                                     ; $6991: $34
    dec  [hl]                                     ; $6992: $35
    xor  d                                        ; $6993: $AA
    xor  d                                        ; $6994: $AA
    xor  d                                        ; $6995: $AA
    xor  d                                        ; $6996: $AA
    xor  d                                        ; $6997: $AA
    xor  d                                        ; $6998: $AA
    xor  d                                        ; $6999: $AA
    xor  d                                        ; $699A: $AA
    xor  d                                        ; $699B: $AA
    xor  d                                        ; $699C: $AA
    DB   $D3                                      ; $699D: $D3
    call nc, Call_00A_7FD5                        ; $699E: $D4 $D5 $7F
    ld   a, a                                     ; $69A1: $7F
    ld   a, a                                     ; $69A2: $7F
    ld   a, a                                     ; $69A3: $7F
    ld   a, a                                     ; $69A4: $7F
    ld   a, a                                     ; $69A5: $7F
    ld   a, a                                     ; $69A6: $7F
    ld   a, a                                     ; $69A7: $7F
    ld   a, a                                     ; $69A8: $7F
    ld   a, a                                     ; $69A9: $7F
    ld   a, a                                     ; $69AA: $7F
    ld   a, a                                     ; $69AB: $7F
    sub  $D7                                      ; $69AC: $D6 $D7
    ret  c                                        ; $69AE: $D8

    ld   a, a                                     ; $69AF: $7F
    ld   [hl], $37                                ; $69B0: $36 $37
    jr   c, jr_00A_6A33                           ; $69B2: $38 $7F

    ld   a, a                                     ; $69B4: $7F
    cp   h                                        ; $69B5: $BC
    cp   h                                        ; $69B6: $BC
    cp   h                                        ; $69B7: $BC
    cp   h                                        ; $69B8: $BC
    cp   h                                        ; $69B9: $BC
    ld   a, a                                     ; $69BA: $7F
    ld   a, a                                     ; $69BB: $7F
    ld   a, a                                     ; $69BC: $7F
    sub  $D7                                      ; $69BD: $D6 $D7
    ret  c                                        ; $69BF: $D8

    ld   a, a                                     ; $69C0: $7F
    ld   a, a                                     ; $69C1: $7F
    ld   a, a                                     ; $69C2: $7F
    ld   a, a                                     ; $69C3: $7F
    ld   a, a                                     ; $69C4: $7F
    ld   a, a                                     ; $69C5: $7F
    ld   a, a                                     ; $69C6: $7F
    ld   a, a                                     ; $69C7: $7F
    ld   a, a                                     ; $69C8: $7F
    ld   a, a                                     ; $69C9: $7F
    ld   a, a                                     ; $69CA: $7F
    ld   a, a                                     ; $69CB: $7F
    ld   a, a                                     ; $69CC: $7F
    ld   a, a                                     ; $69CD: $7F
    ld   a, a                                     ; $69CE: $7F
    and  d                                        ; $69CF: $A2
    and  d                                        ; $69D0: $A2
    and  d                                        ; $69D1: $A2
    and  d                                        ; $69D2: $A2
    and  d                                        ; $69D3: $A2
    and  d                                        ; $69D4: $A2
    and  d                                        ; $69D5: $A2
    and  d                                        ; $69D6: $A2
    and  d                                        ; $69D7: $A2
    and  d                                        ; $69D8: $A2
    and  d                                        ; $69D9: $A2
    and  d                                        ; $69DA: $A2
    and  d                                        ; $69DB: $A2
    and  d                                        ; $69DC: $A2
    ld   a, a                                     ; $69DD: $7F
    ld   a, a                                     ; $69DE: $7F
    ld   a, a                                     ; $69DF: $7F
    ld   a, a                                     ; $69E0: $7F
    ld   a, a                                     ; $69E1: $7F
    ld   a, a                                     ; $69E2: $7F
    ld   a, a                                     ; $69E3: $7F
    ld   a, a                                     ; $69E4: $7F
    ld   a, a                                     ; $69E5: $7F
    ld   a, a                                     ; $69E6: $7F
    ld   a, a                                     ; $69E7: $7F
    ld   a, a                                     ; $69E8: $7F
    ld   a, a                                     ; $69E9: $7F
    ld   a, a                                     ; $69EA: $7F
    ld   a, a                                     ; $69EB: $7F
    ld   a, a                                     ; $69EC: $7F
    ld   a, a                                     ; $69ED: $7F
    ld   a, a                                     ; $69EE: $7F
    ld   a, a                                     ; $69EF: $7F
    ld   a, a                                     ; $69F0: $7F
    ld   a, a                                     ; $69F1: $7F
    ld   a, a                                     ; $69F2: $7F
    ld   a, a                                     ; $69F3: $7F
    ld   a, a                                     ; $69F4: $7F
    ld   a, a                                     ; $69F5: $7F
    ld   a, a                                     ; $69F6: $7F
    ld   a, a                                     ; $69F7: $7F
    ld   a, a                                     ; $69F8: $7F
    ld   a, a                                     ; $69F9: $7F
    ld   a, a                                     ; $69FA: $7F
    ld   a, a                                     ; $69FB: $7F
    ld   a, a                                     ; $69FC: $7F
    ld   a, a                                     ; $69FD: $7F
    ld   a, a                                     ; $69FE: $7F
    ld   a, a                                     ; $69FF: $7F
    ld   a, a                                     ; $6A00: $7F
    ld   a, a                                     ; $6A01: $7F
    ld   a, a                                     ; $6A02: $7F
    ld   a, a                                     ; $6A03: $7F
    ld   a, a                                     ; $6A04: $7F
    ld   a, a                                     ; $6A05: $7F
    ld   a, a                                     ; $6A06: $7F
    ld   a, a                                     ; $6A07: $7F
    ld   a, a                                     ; $6A08: $7F
    ld   a, a                                     ; $6A09: $7F
    ld   a, a                                     ; $6A0A: $7F
    ld   a, a                                     ; $6A0B: $7F
    ret  nc                                       ; $6A0C: $D0

    pop  de                                       ; $6A0D: $D1
    jp   nc, Jump_00A_7F7F                        ; $6A0E: $D2 $7F $7F

    ld   a, a                                     ; $6A11: $7F
    ld   a, a                                     ; $6A12: $7F
    ld   a, a                                     ; $6A13: $7F
    ld   a, a                                     ; $6A14: $7F
    ld   a, a                                     ; $6A15: $7F
    ld   a, a                                     ; $6A16: $7F
    ld   a, a                                     ; $6A17: $7F
    ld   a, a                                     ; $6A18: $7F
    ld   a, a                                     ; $6A19: $7F
    ld   a, a                                     ; $6A1A: $7F
    ld   a, a                                     ; $6A1B: $7F
    ld   a, a                                     ; $6A1C: $7F
    ret  nc                                       ; $6A1D: $D0

    pop  de                                       ; $6A1E: $D1
    jp   nc, Jump_00A_7F7F                        ; $6A1F: $D2 $7F $7F

    ld   a, a                                     ; $6A22: $7F
    ld   a, a                                     ; $6A23: $7F
    ld   a, a                                     ; $6A24: $7F
    ld   a, a                                     ; $6A25: $7F
    ld   a, a                                     ; $6A26: $7F
    ld   a, a                                     ; $6A27: $7F
    ld   a, a                                     ; $6A28: $7F
    ld   a, a                                     ; $6A29: $7F
    ld   a, a                                     ; $6A2A: $7F
    ld   a, a                                     ; $6A2B: $7F
    DB   $D3                                      ; $6A2C: $D3
    call nc, Call_00A_7FD5                        ; $6A2D: $D4 $D5 $7F
    ld   a, a                                     ; $6A30: $7F
    ld   a, a                                     ; $6A31: $7F
    ld   a, a                                     ; $6A32: $7F

jr_00A_6A33::
    ld   a, a                                     ; $6A33: $7F
    ld   a, a                                     ; $6A34: $7F
    ld   a, a                                     ; $6A35: $7F
    ld   a, a                                     ; $6A36: $7F
    ld   a, a                                     ; $6A37: $7F
    ld   a, a                                     ; $6A38: $7F
    ld   a, a                                     ; $6A39: $7F
    ld   a, a                                     ; $6A3A: $7F
    ld   a, a                                     ; $6A3B: $7F
    ld   a, a                                     ; $6A3C: $7F
    DB   $D3                                      ; $6A3D: $D3
    call nc, Call_00A_7FD5                        ; $6A3E: $D4 $D5 $7F
    ld   a, a                                     ; $6A41: $7F
    ld   a, a                                     ; $6A42: $7F
    ld   a, a                                     ; $6A43: $7F
    ld   a, a                                     ; $6A44: $7F
    ld   a, a                                     ; $6A45: $7F
    ld   a, a                                     ; $6A46: $7F
    ld   a, a                                     ; $6A47: $7F
    ld   a, a                                     ; $6A48: $7F
    ld   a, a                                     ; $6A49: $7F
    ld   a, a                                     ; $6A4A: $7F
    ld   a, a                                     ; $6A4B: $7F
    sub  $D7                                      ; $6A4C: $D6 $D7
    ret  c                                        ; $6A4E: $D8

    ld   a, a                                     ; $6A4F: $7F
    ld   a, a                                     ; $6A50: $7F
    ld   a, a                                     ; $6A51: $7F
    ld   a, a                                     ; $6A52: $7F
    ld   a, a                                     ; $6A53: $7F
    ld   a, a                                     ; $6A54: $7F
    ld   a, a                                     ; $6A55: $7F
    ld   a, a                                     ; $6A56: $7F
    ld   a, a                                     ; $6A57: $7F
    ld   a, a                                     ; $6A58: $7F
    ld   a, a                                     ; $6A59: $7F
    ld   a, a                                     ; $6A5A: $7F
    ld   a, a                                     ; $6A5B: $7F
    ld   a, a                                     ; $6A5C: $7F
    sub  $D7                                      ; $6A5D: $D6 $D7
    ret  c                                        ; $6A5F: $D8

    ld   a, a                                     ; $6A60: $7F
    ld   a, a                                     ; $6A61: $7F
    ld   a, a                                     ; $6A62: $7F
    ld   a, a                                     ; $6A63: $7F
    ld   a, a                                     ; $6A64: $7F
    ld   a, a                                     ; $6A65: $7F
    ld   a, a                                     ; $6A66: $7F
    ld   a, a                                     ; $6A67: $7F
    ld   a, a                                     ; $6A68: $7F
    ld   a, a                                     ; $6A69: $7F
    ld   a, a                                     ; $6A6A: $7F
    ld   a, a                                     ; $6A6B: $7F
    ld   a, a                                     ; $6A6C: $7F
    ld   a, a                                     ; $6A6D: $7F
    ld   a, a                                     ; $6A6E: $7F
    ld   a, a                                     ; $6A6F: $7F
    ld   a, a                                     ; $6A70: $7F
    ld   a, a                                     ; $6A71: $7F
    ld   a, a                                     ; $6A72: $7F
    ld   a, a                                     ; $6A73: $7F
    ld   a, a                                     ; $6A74: $7F
    ld   a, a                                     ; $6A75: $7F
    ld   a, a                                     ; $6A76: $7F
    ld   a, a                                     ; $6A77: $7F
    ld   a, a                                     ; $6A78: $7F
    ld   a, a                                     ; $6A79: $7F
    ld   a, a                                     ; $6A7A: $7F
    ld   a, a                                     ; $6A7B: $7F
    ld   a, a                                     ; $6A7C: $7F
    ld   a, a                                     ; $6A7D: $7F
    ld   a, a                                     ; $6A7E: $7F
    ld   a, a                                     ; $6A7F: $7F
    ld   a, a                                     ; $6A80: $7F
    ld   a, a                                     ; $6A81: $7F
    ld   a, a                                     ; $6A82: $7F
    ld   a, a                                     ; $6A83: $7F
    ld   a, a                                     ; $6A84: $7F
    ld   a, a                                     ; $6A85: $7F
    ld   a, a                                     ; $6A86: $7F
    ld   a, a                                     ; $6A87: $7F
    ld   a, a                                     ; $6A88: $7F
    ld   a, a                                     ; $6A89: $7F
    ld   a, a                                     ; $6A8A: $7F
    ld   a, a                                     ; $6A8B: $7F
    ld   a, a                                     ; $6A8C: $7F
    ld   a, a                                     ; $6A8D: $7F
    ld   a, a                                     ; $6A8E: $7F
    ld   a, a                                     ; $6A8F: $7F
    ld   a, a                                     ; $6A90: $7F
    ld   a, a                                     ; $6A91: $7F
    ld   a, a                                     ; $6A92: $7F
    ld   a, a                                     ; $6A93: $7F
    ld   a, a                                     ; $6A94: $7F
    ld   a, a                                     ; $6A95: $7F
    ld   a, a                                     ; $6A96: $7F
    ld   a, a                                     ; $6A97: $7F
    ld   a, a                                     ; $6A98: $7F
    ld   a, a                                     ; $6A99: $7F
    ld   a, a                                     ; $6A9A: $7F
    ld   a, a                                     ; $6A9B: $7F
    ld   a, a                                     ; $6A9C: $7F
    ld   a, a                                     ; $6A9D: $7F
    ld   a, a                                     ; $6A9E: $7F
    ld   a, a                                     ; $6A9F: $7F
    ld   a, a                                     ; $6AA0: $7F
    ld   a, a                                     ; $6AA1: $7F
    ld   a, a                                     ; $6AA2: $7F
    ld   a, a                                     ; $6AA3: $7F
    ld   a, a                                     ; $6AA4: $7F
    ld   a, a                                     ; $6AA5: $7F
    ld   a, a                                     ; $6AA6: $7F
    ld   a, a                                     ; $6AA7: $7F
    ld   a, a                                     ; $6AA8: $7F
    ld   a, a                                     ; $6AA9: $7F
    ld   a, a                                     ; $6AAA: $7F
    ld   a, a                                     ; $6AAB: $7F
    ret  nc                                       ; $6AAC: $D0

    pop  de                                       ; $6AAD: $D1
    jp   nc, Jump_00A_7F7F                        ; $6AAE: $D2 $7F $7F

    ld   a, a                                     ; $6AB1: $7F
    ld   a, a                                     ; $6AB2: $7F
    ld   a, a                                     ; $6AB3: $7F
    ld   a, a                                     ; $6AB4: $7F
    ld   a, a                                     ; $6AB5: $7F
    ld   a, a                                     ; $6AB6: $7F
    ld   a, a                                     ; $6AB7: $7F
    ld   a, a                                     ; $6AB8: $7F
    ld   a, a                                     ; $6AB9: $7F
    ld   a, a                                     ; $6ABA: $7F
    ld   a, a                                     ; $6ABB: $7F
    ld   a, a                                     ; $6ABC: $7F
    ret  nc                                       ; $6ABD: $D0

    pop  de                                       ; $6ABE: $D1
    jp   nc, Jump_00A_7F7F                        ; $6ABF: $D2 $7F $7F

    ld   a, a                                     ; $6AC2: $7F
    ld   a, a                                     ; $6AC3: $7F
    ld   a, a                                     ; $6AC4: $7F
    ld   a, a                                     ; $6AC5: $7F
    ld   a, a                                     ; $6AC6: $7F
    ld   a, a                                     ; $6AC7: $7F
    ld   a, a                                     ; $6AC8: $7F
    ld   a, a                                     ; $6AC9: $7F
    ld   a, a                                     ; $6ACA: $7F
    ld   a, a                                     ; $6ACB: $7F

    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $E0, $E1, $E2, $7F, $82, $96, $8E, $90, $89, $7F, $71, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $E3, $E4, $E5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $E6, $E7, $E8, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $F0, $F1, $F2, $7F, $82, $96, $8E, $90, $89, $7F, $72, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $F3, $F4, $F5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $F6, $F7, $F8, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $00, $01, $02, $7F, $82, $96, $8E, $90, $89, $7F, $73, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $F0, $F1, $F2, $7F, $82, $96, $8E, $90, $89, $7F, $72, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $F3, $F4, $F5, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $F6, $F7, $F8, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $00, $01, $02, $7F, $82, $96, $8E, $90, $89, $7F, $73, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $03, $04, $05, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $06, $07, $08, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $E9, $EA, $EB, $7F, $82, $96, $8E, $90, $89, $7F, $74, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $00, $01, $02, $7F, $82, $96, $8E, $90, $89, $7F, $73, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $03, $04, $05, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $06, $07, $08, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $E9, $EA, $EB, $7F, $82, $96, $8E, $90, $89, $7F, $74, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D3, $D4, $7F, $EC, $ED, $EE, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
    DB   $AA, $AA, $D4, $D5, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D6, $D7, $7F, $EF, $AF, $BD, $7F, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC, $BC
    DB   $BC, $7F, $D7, $D8, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2, $A2
    DB   $A2, $A2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $7F, $7F, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0, $A0
    DB   $A0, $A0, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
    DB   $D0, $D1, $7F, $10, $11, $12, $7F, $82, $96, $8E, $90, $89, $7F, $75, $9D, $7F
    DB   $7F, $7F, $D1, $D2, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F

    ld   a, a                                     ; $6F4C: $7F
    ld   a, a                                     ; $6F4D: $7F
    and  b                                        ; $6F4E: $A0
    and  b                                        ; $6F4F: $A0
    and  b                                        ; $6F50: $A0
    and  b                                        ; $6F51: $A0
    and  b                                        ; $6F52: $A0
    and  b                                        ; $6F53: $A0
    and  b                                        ; $6F54: $A0
    and  b                                        ; $6F55: $A0
    and  b                                        ; $6F56: $A0
    and  b                                        ; $6F57: $A0
    and  b                                        ; $6F58: $A0
    and  b                                        ; $6F59: $A0
    and  b                                        ; $6F5A: $A0
    and  b                                        ; $6F5B: $A0
    and  b                                        ; $6F5C: $A0
    and  b                                        ; $6F5D: $A0
    ld   a, a                                     ; $6F5E: $7F
    ld   a, a                                     ; $6F5F: $7F
    ld   a, a                                     ; $6F60: $7F
    ld   a, a                                     ; $6F61: $7F
    ld   a, a                                     ; $6F62: $7F
    ld   a, a                                     ; $6F63: $7F
    ld   a, a                                     ; $6F64: $7F
    ld   a, a                                     ; $6F65: $7F
    ld   a, a                                     ; $6F66: $7F
    ld   a, a                                     ; $6F67: $7F
    ld   a, a                                     ; $6F68: $7F
    ld   a, a                                     ; $6F69: $7F
    ld   a, a                                     ; $6F6A: $7F
    ld   a, a                                     ; $6F6B: $7F
    ret  nc                                       ; $6F6C: $D0

    pop  de                                       ; $6F6D: $D1
    ld   a, a                                     ; $6F6E: $7F
    jp   hl                                       ; $6F6F: $E9


    ld   [$7FEB], a                               ; $6F70: $EA $EB $7F
    add  d                                        ; $6F73: $82
    sub  [hl]                                     ; $6F74: $96
    adc  [hl]                                     ; $6F75: $8E
    sub  b                                        ; $6F76: $90
    adc  c                                        ; $6F77: $89
    ld   a, a                                     ; $6F78: $7F
    ld   [hl], h                                  ; $6F79: $74
    sbc  l                                        ; $6F7A: $9D
    ld   a, a                                     ; $6F7B: $7F
    ld   a, a                                     ; $6F7C: $7F
    ld   a, a                                     ; $6F7D: $7F
    pop  de                                       ; $6F7E: $D1
    jp   nc, Jump_00A_7F7F                        ; $6F7F: $D2 $7F $7F

    ld   a, a                                     ; $6F82: $7F
    ld   a, a                                     ; $6F83: $7F
    ld   a, a                                     ; $6F84: $7F
    ld   a, a                                     ; $6F85: $7F
    ld   a, a                                     ; $6F86: $7F
    ld   a, a                                     ; $6F87: $7F
    ld   a, a                                     ; $6F88: $7F
    ld   a, a                                     ; $6F89: $7F
    ld   a, a                                     ; $6F8A: $7F
    ld   a, a                                     ; $6F8B: $7F
    DB   $D3                                      ; $6F8C: $D3
    call nc, $EC7F                                ; $6F8D: $D4 $7F $EC
    DB   $ED                                      ; $6F90: $ED
    xor  $AA                                      ; $6F91: $EE $AA
    xor  d                                        ; $6F93: $AA
    xor  d                                        ; $6F94: $AA
    xor  d                                        ; $6F95: $AA
    xor  d                                        ; $6F96: $AA
    xor  d                                        ; $6F97: $AA
    xor  d                                        ; $6F98: $AA
    xor  d                                        ; $6F99: $AA
    xor  d                                        ; $6F9A: $AA
    xor  d                                        ; $6F9B: $AA
    xor  d                                        ; $6F9C: $AA
    xor  d                                        ; $6F9D: $AA
    call nc, Call_00A_7FD5                        ; $6F9E: $D4 $D5 $7F
    ld   a, a                                     ; $6FA1: $7F
    ld   a, a                                     ; $6FA2: $7F
    ld   a, a                                     ; $6FA3: $7F
    ld   a, a                                     ; $6FA4: $7F
    ld   a, a                                     ; $6FA5: $7F
    ld   a, a                                     ; $6FA6: $7F
    ld   a, a                                     ; $6FA7: $7F
    ld   a, a                                     ; $6FA8: $7F
    ld   a, a                                     ; $6FA9: $7F
    ld   a, a                                     ; $6FAA: $7F
    ld   a, a                                     ; $6FAB: $7F
    sub  $D7                                      ; $6FAC: $D6 $D7
    ld   a, a                                     ; $6FAE: $7F
    rst  $28                                      ; $6FAF: $EF
    xor  a                                        ; $6FB0: $AF
    cp   l                                        ; $6FB1: $BD
    ld   a, a                                     ; $6FB2: $7F
    cp   h                                        ; $6FB3: $BC
    cp   h                                        ; $6FB4: $BC
    cp   h                                        ; $6FB5: $BC
    cp   h                                        ; $6FB6: $BC
    cp   h                                        ; $6FB7: $BC
    cp   h                                        ; $6FB8: $BC
    cp   h                                        ; $6FB9: $BC
    cp   h                                        ; $6FBA: $BC
    cp   h                                        ; $6FBB: $BC
    cp   h                                        ; $6FBC: $BC
    ld   a, a                                     ; $6FBD: $7F
    rst  $10                                      ; $6FBE: $D7
    ret  c                                        ; $6FBF: $D8

    ld   a, a                                     ; $6FC0: $7F
    ld   a, a                                     ; $6FC1: $7F
    ld   a, a                                     ; $6FC2: $7F
    ld   a, a                                     ; $6FC3: $7F
    ld   a, a                                     ; $6FC4: $7F
    ld   a, a                                     ; $6FC5: $7F
    ld   a, a                                     ; $6FC6: $7F
    ld   a, a                                     ; $6FC7: $7F
    ld   a, a                                     ; $6FC8: $7F
    ld   a, a                                     ; $6FC9: $7F
    ld   a, a                                     ; $6FCA: $7F
    ld   a, a                                     ; $6FCB: $7F
    ld   a, a                                     ; $6FCC: $7F
    ld   a, a                                     ; $6FCD: $7F
    and  d                                        ; $6FCE: $A2
    and  d                                        ; $6FCF: $A2
    and  d                                        ; $6FD0: $A2
    and  d                                        ; $6FD1: $A2
    and  d                                        ; $6FD2: $A2
    and  d                                        ; $6FD3: $A2
    and  d                                        ; $6FD4: $A2
    and  d                                        ; $6FD5: $A2
    and  d                                        ; $6FD6: $A2
    and  d                                        ; $6FD7: $A2
    and  d                                        ; $6FD8: $A2
    and  d                                        ; $6FD9: $A2
    and  d                                        ; $6FDA: $A2
    and  d                                        ; $6FDB: $A2
    and  d                                        ; $6FDC: $A2
    and  d                                        ; $6FDD: $A2
    ld   a, a                                     ; $6FDE: $7F
    ld   a, a                                     ; $6FDF: $7F
    ld   a, a                                     ; $6FE0: $7F
    ld   a, a                                     ; $6FE1: $7F
    ld   a, a                                     ; $6FE2: $7F
    ld   a, a                                     ; $6FE3: $7F
    ld   a, a                                     ; $6FE4: $7F
    ld   a, a                                     ; $6FE5: $7F
    ld   a, a                                     ; $6FE6: $7F
    ld   a, a                                     ; $6FE7: $7F
    ld   a, a                                     ; $6FE8: $7F
    ld   a, a                                     ; $6FE9: $7F
    ld   a, a                                     ; $6FEA: $7F
    ld   a, a                                     ; $6FEB: $7F
    ld   a, a                                     ; $6FEC: $7F
    ld   a, a                                     ; $6FED: $7F
    and  b                                        ; $6FEE: $A0
    and  b                                        ; $6FEF: $A0
    and  b                                        ; $6FF0: $A0
    and  b                                        ; $6FF1: $A0
    and  b                                        ; $6FF2: $A0
    and  b                                        ; $6FF3: $A0
    and  b                                        ; $6FF4: $A0
    and  b                                        ; $6FF5: $A0
    and  b                                        ; $6FF6: $A0
    and  b                                        ; $6FF7: $A0
    and  b                                        ; $6FF8: $A0
    and  b                                        ; $6FF9: $A0
    and  b                                        ; $6FFA: $A0
    and  b                                        ; $6FFB: $A0
    and  b                                        ; $6FFC: $A0
    and  b                                        ; $6FFD: $A0
    ld   a, a                                     ; $6FFE: $7F
    ld   a, a                                     ; $6FFF: $7F
    ld   a, a                                     ; $7000: $7F
    ld   a, a                                     ; $7001: $7F
    ld   a, a                                     ; $7002: $7F
    ld   a, a                                     ; $7003: $7F
    ld   a, a                                     ; $7004: $7F
    ld   a, a                                     ; $7005: $7F
    ld   a, a                                     ; $7006: $7F
    ld   a, a                                     ; $7007: $7F
    ld   a, a                                     ; $7008: $7F
    ld   a, a                                     ; $7009: $7F
    ld   a, a                                     ; $700A: $7F
    ld   a, a                                     ; $700B: $7F
    ret  nc                                       ; $700C: $D0

    pop  de                                       ; $700D: $D1
    ld   a, a                                     ; $700E: $7F
    DB   $10                                      ; $700F: $10
    ld   de, $7F12                                ; $7010: $11 $12 $7F
    add  d                                        ; $7013: $82
    sub  [hl]                                     ; $7014: $96
    adc  [hl]                                     ; $7015: $8E
    sub  b                                        ; $7016: $90
    adc  c                                        ; $7017: $89
    ld   a, a                                     ; $7018: $7F
    ld   [hl], l                                  ; $7019: $75
    sbc  l                                        ; $701A: $9D
    ld   a, a                                     ; $701B: $7F
    ld   a, a                                     ; $701C: $7F
    ld   a, a                                     ; $701D: $7F
    pop  de                                       ; $701E: $D1
    jp   nc, Jump_00A_7F7F                        ; $701F: $D2 $7F $7F

    ld   a, a                                     ; $7022: $7F
    ld   a, a                                     ; $7023: $7F
    ld   a, a                                     ; $7024: $7F
    ld   a, a                                     ; $7025: $7F
    ld   a, a                                     ; $7026: $7F
    ld   a, a                                     ; $7027: $7F
    ld   a, a                                     ; $7028: $7F
    ld   a, a                                     ; $7029: $7F
    ld   a, a                                     ; $702A: $7F
    ld   a, a                                     ; $702B: $7F
    DB   $D3                                      ; $702C: $D3
    call nc, $137F                                ; $702D: $D4 $7F $13
    inc  d                                        ; $7030: $14
    dec  d                                        ; $7031: $15
    xor  d                                        ; $7032: $AA
    xor  d                                        ; $7033: $AA
    xor  d                                        ; $7034: $AA
    xor  d                                        ; $7035: $AA
    xor  d                                        ; $7036: $AA
    xor  d                                        ; $7037: $AA
    xor  d                                        ; $7038: $AA
    xor  d                                        ; $7039: $AA
    xor  d                                        ; $703A: $AA
    xor  d                                        ; $703B: $AA
    xor  d                                        ; $703C: $AA
    xor  d                                        ; $703D: $AA
    call nc, Call_00A_7FD5                        ; $703E: $D4 $D5 $7F
    ld   a, a                                     ; $7041: $7F
    ld   a, a                                     ; $7042: $7F
    ld   a, a                                     ; $7043: $7F
    ld   a, a                                     ; $7044: $7F
    ld   a, a                                     ; $7045: $7F
    ld   a, a                                     ; $7046: $7F
    ld   a, a                                     ; $7047: $7F
    ld   a, a                                     ; $7048: $7F
    ld   a, a                                     ; $7049: $7F
    ld   a, a                                     ; $704A: $7F
    ld   a, a                                     ; $704B: $7F
    sub  $D7                                      ; $704C: $D6 $D7
    ld   a, a                                     ; $704E: $7F
    ld   d, $17                                   ; $704F: $16 $17
    jr   jr_00A_70D2                              ; $7051: $18 $7F

    cp   h                                        ; $7053: $BC
    cp   h                                        ; $7054: $BC
    cp   h                                        ; $7055: $BC
    cp   h                                        ; $7056: $BC
    cp   h                                        ; $7057: $BC
    cp   h                                        ; $7058: $BC
    cp   h                                        ; $7059: $BC
    cp   h                                        ; $705A: $BC
    cp   h                                        ; $705B: $BC
    cp   h                                        ; $705C: $BC
    ld   a, a                                     ; $705D: $7F
    rst  $10                                      ; $705E: $D7
    ret  c                                        ; $705F: $D8

    ld   a, a                                     ; $7060: $7F
    ld   a, a                                     ; $7061: $7F
    ld   a, a                                     ; $7062: $7F
    ld   a, a                                     ; $7063: $7F
    ld   a, a                                     ; $7064: $7F
    ld   a, a                                     ; $7065: $7F
    ld   a, a                                     ; $7066: $7F
    ld   a, a                                     ; $7067: $7F
    ld   a, a                                     ; $7068: $7F
    ld   a, a                                     ; $7069: $7F
    ld   a, a                                     ; $706A: $7F
    ld   a, a                                     ; $706B: $7F
    ld   a, a                                     ; $706C: $7F
    ld   a, a                                     ; $706D: $7F
    and  d                                        ; $706E: $A2
    and  d                                        ; $706F: $A2
    and  d                                        ; $7070: $A2
    and  d                                        ; $7071: $A2
    and  d                                        ; $7072: $A2
    and  d                                        ; $7073: $A2
    and  d                                        ; $7074: $A2
    and  d                                        ; $7075: $A2
    and  d                                        ; $7076: $A2
    and  d                                        ; $7077: $A2
    and  d                                        ; $7078: $A2
    and  d                                        ; $7079: $A2
    and  d                                        ; $707A: $A2
    and  d                                        ; $707B: $A2
    and  d                                        ; $707C: $A2
    and  d                                        ; $707D: $A2
    ld   a, a                                     ; $707E: $7F
    ld   a, a                                     ; $707F: $7F
    ld   a, a                                     ; $7080: $7F
    ld   a, a                                     ; $7081: $7F
    ld   a, a                                     ; $7082: $7F
    ld   a, a                                     ; $7083: $7F
    ld   a, a                                     ; $7084: $7F
    ld   a, a                                     ; $7085: $7F
    ld   a, a                                     ; $7086: $7F
    ld   a, a                                     ; $7087: $7F
    ld   a, a                                     ; $7088: $7F
    ld   a, a                                     ; $7089: $7F
    ld   a, a                                     ; $708A: $7F
    ld   a, a                                     ; $708B: $7F
    ld   a, a                                     ; $708C: $7F
    ld   a, a                                     ; $708D: $7F
    and  b                                        ; $708E: $A0
    and  b                                        ; $708F: $A0
    and  b                                        ; $7090: $A0
    and  b                                        ; $7091: $A0
    and  b                                        ; $7092: $A0
    and  b                                        ; $7093: $A0
    and  b                                        ; $7094: $A0
    and  b                                        ; $7095: $A0
    and  b                                        ; $7096: $A0
    and  b                                        ; $7097: $A0
    and  b                                        ; $7098: $A0
    and  b                                        ; $7099: $A0
    and  b                                        ; $709A: $A0
    and  b                                        ; $709B: $A0
    and  b                                        ; $709C: $A0
    and  b                                        ; $709D: $A0
    ld   a, a                                     ; $709E: $7F
    ld   a, a                                     ; $709F: $7F
    ld   a, a                                     ; $70A0: $7F
    ld   a, a                                     ; $70A1: $7F
    ld   a, a                                     ; $70A2: $7F
    ld   a, a                                     ; $70A3: $7F
    ld   a, a                                     ; $70A4: $7F
    ld   a, a                                     ; $70A5: $7F
    ld   a, a                                     ; $70A6: $7F
    ld   a, a                                     ; $70A7: $7F
    ld   a, a                                     ; $70A8: $7F
    ld   a, a                                     ; $70A9: $7F
    ld   a, a                                     ; $70AA: $7F
    ld   a, a                                     ; $70AB: $7F
    ret  nc                                       ; $70AC: $D0

    pop  de                                       ; $70AD: $D1
    ld   a, a                                     ; $70AE: $7F
    jr   nz, jr_00A_70D2                          ; $70AF: $20 $21

    ld   [hl+], a                                 ; $70B1: $22
    ld   a, a                                     ; $70B2: $7F
    add  d                                        ; $70B3: $82
    sub  [hl]                                     ; $70B4: $96
    adc  [hl]                                     ; $70B5: $8E
    sub  b                                        ; $70B6: $90
    adc  c                                        ; $70B7: $89
    ld   a, a                                     ; $70B8: $7F
    halt                                          ; $70B9: $76
    sbc  l                                        ; $70BA: $9D
    ld   a, a                                     ; $70BB: $7F
    ld   a, a                                     ; $70BC: $7F
    ld   a, a                                     ; $70BD: $7F
    pop  de                                       ; $70BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $70BF: $D2 $7F $7F

    ld   a, a                                     ; $70C2: $7F
    ld   a, a                                     ; $70C3: $7F
    ld   a, a                                     ; $70C4: $7F
    ld   a, a                                     ; $70C5: $7F
    ld   a, a                                     ; $70C6: $7F
    ld   a, a                                     ; $70C7: $7F
    ld   a, a                                     ; $70C8: $7F
    ld   a, a                                     ; $70C9: $7F
    ld   a, a                                     ; $70CA: $7F
    ld   a, a                                     ; $70CB: $7F
    ld   a, a                                     ; $70CC: $7F
    ld   a, a                                     ; $70CD: $7F
    and  b                                        ; $70CE: $A0
    and  b                                        ; $70CF: $A0
    and  b                                        ; $70D0: $A0
    and  b                                        ; $70D1: $A0

jr_00A_70D2::
    and  b                                        ; $70D2: $A0
    and  b                                        ; $70D3: $A0
    and  b                                        ; $70D4: $A0
    and  b                                        ; $70D5: $A0
    and  b                                        ; $70D6: $A0
    and  b                                        ; $70D7: $A0
    and  b                                        ; $70D8: $A0
    and  b                                        ; $70D9: $A0
    and  b                                        ; $70DA: $A0
    and  b                                        ; $70DB: $A0
    and  b                                        ; $70DC: $A0
    and  b                                        ; $70DD: $A0
    ld   a, a                                     ; $70DE: $7F
    ld   a, a                                     ; $70DF: $7F
    ld   a, a                                     ; $70E0: $7F
    ld   a, a                                     ; $70E1: $7F
    ld   a, a                                     ; $70E2: $7F
    ld   a, a                                     ; $70E3: $7F
    ld   a, a                                     ; $70E4: $7F
    ld   a, a                                     ; $70E5: $7F
    ld   a, a                                     ; $70E6: $7F
    ld   a, a                                     ; $70E7: $7F
    ld   a, a                                     ; $70E8: $7F
    ld   a, a                                     ; $70E9: $7F
    ld   a, a                                     ; $70EA: $7F
    ld   a, a                                     ; $70EB: $7F
    ret  nc                                       ; $70EC: $D0

    pop  de                                       ; $70ED: $D1
    ld   a, a                                     ; $70EE: $7F
    DB   $10                                      ; $70EF: $10
    ld   de, $7F12                                ; $70F0: $11 $12 $7F
    add  d                                        ; $70F3: $82
    sub  [hl]                                     ; $70F4: $96
    adc  [hl]                                     ; $70F5: $8E
    sub  b                                        ; $70F6: $90
    adc  c                                        ; $70F7: $89
    ld   a, a                                     ; $70F8: $7F
    ld   [hl], l                                  ; $70F9: $75
    sbc  l                                        ; $70FA: $9D
    ld   a, a                                     ; $70FB: $7F
    ld   a, a                                     ; $70FC: $7F
    ld   a, a                                     ; $70FD: $7F
    pop  de                                       ; $70FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $70FF: $D2 $7F $7F

    ld   a, a                                     ; $7102: $7F
    ld   a, a                                     ; $7103: $7F
    ld   a, a                                     ; $7104: $7F
    ld   a, a                                     ; $7105: $7F
    ld   a, a                                     ; $7106: $7F
    ld   a, a                                     ; $7107: $7F
    ld   a, a                                     ; $7108: $7F
    ld   a, a                                     ; $7109: $7F
    ld   a, a                                     ; $710A: $7F
    ld   a, a                                     ; $710B: $7F
    DB   $D3                                      ; $710C: $D3
    call nc, $137F                                ; $710D: $D4 $7F $13
    inc  d                                        ; $7110: $14
    dec  d                                        ; $7111: $15
    xor  d                                        ; $7112: $AA
    xor  d                                        ; $7113: $AA
    xor  d                                        ; $7114: $AA
    xor  d                                        ; $7115: $AA
    xor  d                                        ; $7116: $AA
    xor  d                                        ; $7117: $AA
    xor  d                                        ; $7118: $AA
    xor  d                                        ; $7119: $AA
    xor  d                                        ; $711A: $AA
    xor  d                                        ; $711B: $AA
    xor  d                                        ; $711C: $AA
    xor  d                                        ; $711D: $AA
    call nc, Call_00A_7FD5                        ; $711E: $D4 $D5 $7F
    ld   a, a                                     ; $7121: $7F
    ld   a, a                                     ; $7122: $7F
    ld   a, a                                     ; $7123: $7F
    ld   a, a                                     ; $7124: $7F
    ld   a, a                                     ; $7125: $7F
    ld   a, a                                     ; $7126: $7F
    ld   a, a                                     ; $7127: $7F
    ld   a, a                                     ; $7128: $7F
    ld   a, a                                     ; $7129: $7F
    ld   a, a                                     ; $712A: $7F
    ld   a, a                                     ; $712B: $7F
    sub  $D7                                      ; $712C: $D6 $D7
    ld   a, a                                     ; $712E: $7F
    ld   d, $17                                   ; $712F: $16 $17
    jr   jr_00A_71B2                              ; $7131: $18 $7F

    cp   h                                        ; $7133: $BC
    cp   h                                        ; $7134: $BC
    cp   h                                        ; $7135: $BC
    cp   h                                        ; $7136: $BC
    cp   h                                        ; $7137: $BC
    cp   h                                        ; $7138: $BC
    cp   h                                        ; $7139: $BC
    cp   h                                        ; $713A: $BC
    cp   h                                        ; $713B: $BC
    cp   h                                        ; $713C: $BC
    ld   a, a                                     ; $713D: $7F
    rst  $10                                      ; $713E: $D7
    ret  c                                        ; $713F: $D8

    ld   a, a                                     ; $7140: $7F
    ld   a, a                                     ; $7141: $7F
    ld   a, a                                     ; $7142: $7F
    ld   a, a                                     ; $7143: $7F
    ld   a, a                                     ; $7144: $7F
    ld   a, a                                     ; $7145: $7F
    ld   a, a                                     ; $7146: $7F
    ld   a, a                                     ; $7147: $7F
    ld   a, a                                     ; $7148: $7F
    ld   a, a                                     ; $7149: $7F
    ld   a, a                                     ; $714A: $7F
    ld   a, a                                     ; $714B: $7F
    ld   a, a                                     ; $714C: $7F
    ld   a, a                                     ; $714D: $7F
    and  d                                        ; $714E: $A2
    and  d                                        ; $714F: $A2
    and  d                                        ; $7150: $A2
    and  d                                        ; $7151: $A2
    and  d                                        ; $7152: $A2
    and  d                                        ; $7153: $A2
    and  d                                        ; $7154: $A2
    and  d                                        ; $7155: $A2
    and  d                                        ; $7156: $A2
    and  d                                        ; $7157: $A2
    and  d                                        ; $7158: $A2
    and  d                                        ; $7159: $A2
    and  d                                        ; $715A: $A2
    and  d                                        ; $715B: $A2
    and  d                                        ; $715C: $A2
    and  d                                        ; $715D: $A2
    ld   a, a                                     ; $715E: $7F
    ld   a, a                                     ; $715F: $7F
    ld   a, a                                     ; $7160: $7F
    ld   a, a                                     ; $7161: $7F
    ld   a, a                                     ; $7162: $7F
    ld   a, a                                     ; $7163: $7F
    ld   a, a                                     ; $7164: $7F
    ld   a, a                                     ; $7165: $7F
    ld   a, a                                     ; $7166: $7F
    ld   a, a                                     ; $7167: $7F
    ld   a, a                                     ; $7168: $7F
    ld   a, a                                     ; $7169: $7F
    ld   a, a                                     ; $716A: $7F
    ld   a, a                                     ; $716B: $7F
    ld   a, a                                     ; $716C: $7F
    ld   a, a                                     ; $716D: $7F
    and  b                                        ; $716E: $A0
    and  b                                        ; $716F: $A0
    and  b                                        ; $7170: $A0
    and  b                                        ; $7171: $A0
    and  b                                        ; $7172: $A0
    and  b                                        ; $7173: $A0
    and  b                                        ; $7174: $A0
    and  b                                        ; $7175: $A0
    and  b                                        ; $7176: $A0
    and  b                                        ; $7177: $A0
    and  b                                        ; $7178: $A0
    and  b                                        ; $7179: $A0
    and  b                                        ; $717A: $A0
    and  b                                        ; $717B: $A0
    and  b                                        ; $717C: $A0
    and  b                                        ; $717D: $A0
    ld   a, a                                     ; $717E: $7F
    ld   a, a                                     ; $717F: $7F
    ld   a, a                                     ; $7180: $7F
    ld   a, a                                     ; $7181: $7F
    ld   a, a                                     ; $7182: $7F
    ld   a, a                                     ; $7183: $7F
    ld   a, a                                     ; $7184: $7F
    ld   a, a                                     ; $7185: $7F
    ld   a, a                                     ; $7186: $7F
    ld   a, a                                     ; $7187: $7F
    ld   a, a                                     ; $7188: $7F
    ld   a, a                                     ; $7189: $7F
    ld   a, a                                     ; $718A: $7F
    ld   a, a                                     ; $718B: $7F
    ret  nc                                       ; $718C: $D0

    pop  de                                       ; $718D: $D1
    ld   a, a                                     ; $718E: $7F
    jr   nz, jr_00A_71B2                          ; $718F: $20 $21

    ld   [hl+], a                                 ; $7191: $22
    ld   a, a                                     ; $7192: $7F
    add  d                                        ; $7193: $82
    sub  [hl]                                     ; $7194: $96
    adc  [hl]                                     ; $7195: $8E
    sub  b                                        ; $7196: $90
    adc  c                                        ; $7197: $89
    ld   a, a                                     ; $7198: $7F
    halt                                          ; $7199: $76
    sbc  l                                        ; $719A: $9D
    ld   a, a                                     ; $719B: $7F
    ld   a, a                                     ; $719C: $7F
    ld   a, a                                     ; $719D: $7F
    pop  de                                       ; $719E: $D1
    jp   nc, Jump_00A_7F7F                        ; $719F: $D2 $7F $7F

    ld   a, a                                     ; $71A2: $7F
    ld   a, a                                     ; $71A3: $7F
    ld   a, a                                     ; $71A4: $7F
    ld   a, a                                     ; $71A5: $7F
    ld   a, a                                     ; $71A6: $7F
    ld   a, a                                     ; $71A7: $7F
    ld   a, a                                     ; $71A8: $7F
    ld   a, a                                     ; $71A9: $7F
    ld   a, a                                     ; $71AA: $7F
    ld   a, a                                     ; $71AB: $7F
    DB   $D3                                      ; $71AC: $D3
    call nc, Call_000_237F                        ; $71AD: $D4 $7F $23
    inc  h                                        ; $71B0: $24
    dec  h                                        ; $71B1: $25

jr_00A_71B2::
    xor  d                                        ; $71B2: $AA
    xor  d                                        ; $71B3: $AA
    xor  d                                        ; $71B4: $AA
    xor  d                                        ; $71B5: $AA
    xor  d                                        ; $71B6: $AA
    xor  d                                        ; $71B7: $AA
    xor  d                                        ; $71B8: $AA
    xor  d                                        ; $71B9: $AA
    xor  d                                        ; $71BA: $AA
    xor  d                                        ; $71BB: $AA
    xor  d                                        ; $71BC: $AA
    xor  d                                        ; $71BD: $AA
    call nc, Call_00A_7FD5                        ; $71BE: $D4 $D5 $7F
    ld   a, a                                     ; $71C1: $7F
    ld   a, a                                     ; $71C2: $7F
    ld   a, a                                     ; $71C3: $7F
    ld   a, a                                     ; $71C4: $7F
    ld   a, a                                     ; $71C5: $7F
    ld   a, a                                     ; $71C6: $7F
    ld   a, a                                     ; $71C7: $7F
    ld   a, a                                     ; $71C8: $7F
    ld   a, a                                     ; $71C9: $7F
    ld   a, a                                     ; $71CA: $7F
    ld   a, a                                     ; $71CB: $7F
    sub  $D7                                      ; $71CC: $D6 $D7
    ld   a, a                                     ; $71CE: $7F
    ld   h, $27                                   ; $71CF: $26 $27
    jr   z, jr_00A_7252                           ; $71D1: $28 $7F

    cp   h                                        ; $71D3: $BC
    cp   h                                        ; $71D4: $BC
    cp   h                                        ; $71D5: $BC
    cp   h                                        ; $71D6: $BC
    cp   h                                        ; $71D7: $BC
    cp   h                                        ; $71D8: $BC
    cp   h                                        ; $71D9: $BC
    cp   h                                        ; $71DA: $BC
    cp   h                                        ; $71DB: $BC
    cp   h                                        ; $71DC: $BC
    ld   a, a                                     ; $71DD: $7F
    rst  $10                                      ; $71DE: $D7
    ret  c                                        ; $71DF: $D8

    ld   a, a                                     ; $71E0: $7F
    ld   a, a                                     ; $71E1: $7F
    ld   a, a                                     ; $71E2: $7F
    ld   a, a                                     ; $71E3: $7F
    ld   a, a                                     ; $71E4: $7F
    ld   a, a                                     ; $71E5: $7F
    ld   a, a                                     ; $71E6: $7F
    ld   a, a                                     ; $71E7: $7F
    ld   a, a                                     ; $71E8: $7F
    ld   a, a                                     ; $71E9: $7F
    ld   a, a                                     ; $71EA: $7F
    ld   a, a                                     ; $71EB: $7F
    ld   a, a                                     ; $71EC: $7F
    ld   a, a                                     ; $71ED: $7F
    and  d                                        ; $71EE: $A2
    and  d                                        ; $71EF: $A2
    and  d                                        ; $71F0: $A2
    and  d                                        ; $71F1: $A2
    and  d                                        ; $71F2: $A2
    and  d                                        ; $71F3: $A2
    and  d                                        ; $71F4: $A2
    and  d                                        ; $71F5: $A2
    and  d                                        ; $71F6: $A2
    and  d                                        ; $71F7: $A2
    and  d                                        ; $71F8: $A2
    and  d                                        ; $71F9: $A2
    and  d                                        ; $71FA: $A2
    and  d                                        ; $71FB: $A2
    and  d                                        ; $71FC: $A2
    and  d                                        ; $71FD: $A2
    ld   a, a                                     ; $71FE: $7F
    ld   a, a                                     ; $71FF: $7F
    ld   a, a                                     ; $7200: $7F
    ld   a, a                                     ; $7201: $7F
    ld   a, a                                     ; $7202: $7F
    ld   a, a                                     ; $7203: $7F
    ld   a, a                                     ; $7204: $7F
    ld   a, a                                     ; $7205: $7F
    ld   a, a                                     ; $7206: $7F
    ld   a, a                                     ; $7207: $7F
    ld   a, a                                     ; $7208: $7F
    ld   a, a                                     ; $7209: $7F
    ld   a, a                                     ; $720A: $7F
    ld   a, a                                     ; $720B: $7F
    ld   a, a                                     ; $720C: $7F
    ld   a, a                                     ; $720D: $7F
    ld   a, a                                     ; $720E: $7F
    ld   a, a                                     ; $720F: $7F
    ld   a, a                                     ; $7210: $7F
    ld   a, a                                     ; $7211: $7F
    ld   a, a                                     ; $7212: $7F
    ld   a, a                                     ; $7213: $7F
    ld   a, a                                     ; $7214: $7F
    ld   a, a                                     ; $7215: $7F
    ld   a, a                                     ; $7216: $7F
    ld   a, a                                     ; $7217: $7F
    ld   a, a                                     ; $7218: $7F
    ld   a, a                                     ; $7219: $7F
    ld   a, a                                     ; $721A: $7F
    ld   a, a                                     ; $721B: $7F
    ld   a, a                                     ; $721C: $7F
    ld   a, a                                     ; $721D: $7F
    ld   a, a                                     ; $721E: $7F
    ld   a, a                                     ; $721F: $7F
    ld   a, a                                     ; $7220: $7F
    ld   a, a                                     ; $7221: $7F
    ld   a, a                                     ; $7222: $7F
    ld   a, a                                     ; $7223: $7F
    ld   a, a                                     ; $7224: $7F
    ld   a, a                                     ; $7225: $7F
    ld   a, a                                     ; $7226: $7F
    ld   a, a                                     ; $7227: $7F
    ld   a, a                                     ; $7228: $7F
    ld   a, a                                     ; $7229: $7F
    ld   a, a                                     ; $722A: $7F
    ld   a, a                                     ; $722B: $7F
    ret  nc                                       ; $722C: $D0

    pop  de                                       ; $722D: $D1
    ld   a, a                                     ; $722E: $7F
    ld   a, a                                     ; $722F: $7F
    ld   a, a                                     ; $7230: $7F
    ld   a, a                                     ; $7231: $7F
    ld   a, a                                     ; $7232: $7F
    ld   a, a                                     ; $7233: $7F
    ld   a, a                                     ; $7234: $7F
    ld   a, a                                     ; $7235: $7F
    ld   a, a                                     ; $7236: $7F
    ld   a, a                                     ; $7237: $7F
    ld   a, a                                     ; $7238: $7F
    ld   a, a                                     ; $7239: $7F
    ld   a, a                                     ; $723A: $7F
    ld   a, a                                     ; $723B: $7F
    ld   a, a                                     ; $723C: $7F
    ld   a, a                                     ; $723D: $7F
    pop  de                                       ; $723E: $D1
    jp   nc, Jump_00A_7F7F                        ; $723F: $D2 $7F $7F

    ld   a, a                                     ; $7242: $7F
    ld   a, a                                     ; $7243: $7F
    ld   a, a                                     ; $7244: $7F
    ld   a, a                                     ; $7245: $7F
    ld   a, a                                     ; $7246: $7F
    ld   a, a                                     ; $7247: $7F
    ld   a, a                                     ; $7248: $7F
    ld   a, a                                     ; $7249: $7F
    ld   a, a                                     ; $724A: $7F
    ld   a, a                                     ; $724B: $7F
    ld   a, a                                     ; $724C: $7F
    ld   a, a                                     ; $724D: $7F
    and  b                                        ; $724E: $A0
    and  b                                        ; $724F: $A0
    and  b                                        ; $7250: $A0
    and  b                                        ; $7251: $A0

jr_00A_7252::
    and  b                                        ; $7252: $A0
    and  b                                        ; $7253: $A0
    and  b                                        ; $7254: $A0
    and  b                                        ; $7255: $A0
    and  b                                        ; $7256: $A0
    and  b                                        ; $7257: $A0
    and  b                                        ; $7258: $A0
    and  b                                        ; $7259: $A0
    and  b                                        ; $725A: $A0
    and  b                                        ; $725B: $A0
    and  b                                        ; $725C: $A0
    and  b                                        ; $725D: $A0
    ld   a, a                                     ; $725E: $7F
    ld   a, a                                     ; $725F: $7F
    ld   a, a                                     ; $7260: $7F
    ld   a, a                                     ; $7261: $7F
    ld   a, a                                     ; $7262: $7F
    ld   a, a                                     ; $7263: $7F
    ld   a, a                                     ; $7264: $7F
    ld   a, a                                     ; $7265: $7F
    ld   a, a                                     ; $7266: $7F
    ld   a, a                                     ; $7267: $7F
    ld   a, a                                     ; $7268: $7F
    ld   a, a                                     ; $7269: $7F
    ld   a, a                                     ; $726A: $7F
    ld   a, a                                     ; $726B: $7F
    ret  nc                                       ; $726C: $D0

    pop  de                                       ; $726D: $D1
    ld   a, a                                     ; $726E: $7F
    jr   nz, jr_00A_7292                          ; $726F: $20 $21

    ld   [hl+], a                                 ; $7271: $22
    ld   a, a                                     ; $7272: $7F
    add  d                                        ; $7273: $82
    sub  [hl]                                     ; $7274: $96
    adc  [hl]                                     ; $7275: $8E
    sub  b                                        ; $7276: $90
    adc  c                                        ; $7277: $89
    ld   a, a                                     ; $7278: $7F
    halt                                          ; $7279: $76
    sbc  l                                        ; $727A: $9D
    ld   a, a                                     ; $727B: $7F
    ld   a, a                                     ; $727C: $7F
    ld   a, a                                     ; $727D: $7F
    pop  de                                       ; $727E: $D1
    jp   nc, Jump_00A_7F7F                        ; $727F: $D2 $7F $7F

    ld   a, a                                     ; $7282: $7F
    ld   a, a                                     ; $7283: $7F
    ld   a, a                                     ; $7284: $7F
    ld   a, a                                     ; $7285: $7F
    ld   a, a                                     ; $7286: $7F
    ld   a, a                                     ; $7287: $7F
    ld   a, a                                     ; $7288: $7F
    ld   a, a                                     ; $7289: $7F
    ld   a, a                                     ; $728A: $7F
    ld   a, a                                     ; $728B: $7F
    DB   $D3                                      ; $728C: $D3
    call nc, Call_000_237F                        ; $728D: $D4 $7F $23
    inc  h                                        ; $7290: $24
    dec  h                                        ; $7291: $25

jr_00A_7292::
    xor  d                                        ; $7292: $AA
    xor  d                                        ; $7293: $AA
    xor  d                                        ; $7294: $AA
    xor  d                                        ; $7295: $AA
    xor  d                                        ; $7296: $AA
    xor  d                                        ; $7297: $AA
    xor  d                                        ; $7298: $AA
    xor  d                                        ; $7299: $AA
    xor  d                                        ; $729A: $AA
    xor  d                                        ; $729B: $AA
    xor  d                                        ; $729C: $AA
    xor  d                                        ; $729D: $AA
    call nc, Call_00A_7FD5                        ; $729E: $D4 $D5 $7F
    ld   a, a                                     ; $72A1: $7F
    ld   a, a                                     ; $72A2: $7F
    ld   a, a                                     ; $72A3: $7F
    ld   a, a                                     ; $72A4: $7F
    ld   a, a                                     ; $72A5: $7F
    ld   a, a                                     ; $72A6: $7F
    ld   a, a                                     ; $72A7: $7F
    ld   a, a                                     ; $72A8: $7F
    ld   a, a                                     ; $72A9: $7F
    ld   a, a                                     ; $72AA: $7F
    ld   a, a                                     ; $72AB: $7F
    sub  $D7                                      ; $72AC: $D6 $D7
    ld   a, a                                     ; $72AE: $7F
    ld   h, $27                                   ; $72AF: $26 $27
    jr   z, jr_00A_7332                           ; $72B1: $28 $7F

    cp   h                                        ; $72B3: $BC
    cp   h                                        ; $72B4: $BC
    cp   h                                        ; $72B5: $BC
    cp   h                                        ; $72B6: $BC
    cp   h                                        ; $72B7: $BC
    cp   h                                        ; $72B8: $BC
    cp   h                                        ; $72B9: $BC
    cp   h                                        ; $72BA: $BC
    cp   h                                        ; $72BB: $BC
    cp   h                                        ; $72BC: $BC
    ld   a, a                                     ; $72BD: $7F
    rst  $10                                      ; $72BE: $D7
    ret  c                                        ; $72BF: $D8

    ld   a, a                                     ; $72C0: $7F
    ld   a, a                                     ; $72C1: $7F
    ld   a, a                                     ; $72C2: $7F
    ld   a, a                                     ; $72C3: $7F
    ld   a, a                                     ; $72C4: $7F
    ld   a, a                                     ; $72C5: $7F
    ld   a, a                                     ; $72C6: $7F
    ld   a, a                                     ; $72C7: $7F
    ld   a, a                                     ; $72C8: $7F
    ld   a, a                                     ; $72C9: $7F
    ld   a, a                                     ; $72CA: $7F
    ld   a, a                                     ; $72CB: $7F
    ld   a, a                                     ; $72CC: $7F
    ld   a, a                                     ; $72CD: $7F
    and  d                                        ; $72CE: $A2
    and  d                                        ; $72CF: $A2
    and  d                                        ; $72D0: $A2
    and  d                                        ; $72D1: $A2
    and  d                                        ; $72D2: $A2
    and  d                                        ; $72D3: $A2
    and  d                                        ; $72D4: $A2
    and  d                                        ; $72D5: $A2
    and  d                                        ; $72D6: $A2
    and  d                                        ; $72D7: $A2
    and  d                                        ; $72D8: $A2
    and  d                                        ; $72D9: $A2
    and  d                                        ; $72DA: $A2
    and  d                                        ; $72DB: $A2
    and  d                                        ; $72DC: $A2
    and  d                                        ; $72DD: $A2
    ld   a, a                                     ; $72DE: $7F
    ld   a, a                                     ; $72DF: $7F
    ld   a, a                                     ; $72E0: $7F
    ld   a, a                                     ; $72E1: $7F
    ld   a, a                                     ; $72E2: $7F
    ld   a, a                                     ; $72E3: $7F
    ld   a, a                                     ; $72E4: $7F
    ld   a, a                                     ; $72E5: $7F
    ld   a, a                                     ; $72E6: $7F
    ld   a, a                                     ; $72E7: $7F
    ld   a, a                                     ; $72E8: $7F
    ld   a, a                                     ; $72E9: $7F
    ld   a, a                                     ; $72EA: $7F
    ld   a, a                                     ; $72EB: $7F
    ld   a, a                                     ; $72EC: $7F
    ld   a, a                                     ; $72ED: $7F
    ld   a, a                                     ; $72EE: $7F
    ld   a, a                                     ; $72EF: $7F
    ld   a, a                                     ; $72F0: $7F
    ld   a, a                                     ; $72F1: $7F
    ld   a, a                                     ; $72F2: $7F
    ld   a, a                                     ; $72F3: $7F
    ld   a, a                                     ; $72F4: $7F
    ld   a, a                                     ; $72F5: $7F
    ld   a, a                                     ; $72F6: $7F
    ld   a, a                                     ; $72F7: $7F
    ld   a, a                                     ; $72F8: $7F
    ld   a, a                                     ; $72F9: $7F
    ld   a, a                                     ; $72FA: $7F
    ld   a, a                                     ; $72FB: $7F
    ld   a, a                                     ; $72FC: $7F
    ld   a, a                                     ; $72FD: $7F
    ld   a, a                                     ; $72FE: $7F
    ld   a, a                                     ; $72FF: $7F
    ld   a, a                                     ; $7300: $7F
    ld   a, a                                     ; $7301: $7F
    ld   a, a                                     ; $7302: $7F
    ld   a, a                                     ; $7303: $7F
    ld   a, a                                     ; $7304: $7F
    ld   a, a                                     ; $7305: $7F
    ld   a, a                                     ; $7306: $7F
    ld   a, a                                     ; $7307: $7F
    ld   a, a                                     ; $7308: $7F
    ld   a, a                                     ; $7309: $7F
    ld   a, a                                     ; $730A: $7F
    ld   a, a                                     ; $730B: $7F
    ret  nc                                       ; $730C: $D0

    pop  de                                       ; $730D: $D1
    jp   nc, Jump_00A_7F7F                        ; $730E: $D2 $7F $7F

    ld   a, a                                     ; $7311: $7F
    ld   a, a                                     ; $7312: $7F
    ld   a, a                                     ; $7313: $7F
    ld   a, a                                     ; $7314: $7F
    ld   a, a                                     ; $7315: $7F
    ld   a, a                                     ; $7316: $7F
    ld   a, a                                     ; $7317: $7F
    ld   a, a                                     ; $7318: $7F
    ld   a, a                                     ; $7319: $7F
    ld   a, a                                     ; $731A: $7F
    ld   a, a                                     ; $731B: $7F
    ld   a, a                                     ; $731C: $7F
    ret  nc                                       ; $731D: $D0

    pop  de                                       ; $731E: $D1
    jp   nc, Jump_00A_7F7F                        ; $731F: $D2 $7F $7F

    ld   a, a                                     ; $7322: $7F
    ld   a, a                                     ; $7323: $7F
    ld   a, a                                     ; $7324: $7F
    ld   a, a                                     ; $7325: $7F
    ld   a, a                                     ; $7326: $7F
    ld   a, a                                     ; $7327: $7F
    ld   a, a                                     ; $7328: $7F
    ld   a, a                                     ; $7329: $7F
    ld   a, a                                     ; $732A: $7F
    ld   a, a                                     ; $732B: $7F
    DB   $D3                                      ; $732C: $D3
    call nc, Call_00A_7FD5                        ; $732D: $D4 $D5 $7F
    ld   a, a                                     ; $7330: $7F
    ld   a, a                                     ; $7331: $7F

jr_00A_7332::
    ld   a, a                                     ; $7332: $7F
    ld   a, a                                     ; $7333: $7F
    ld   a, a                                     ; $7334: $7F
    ld   a, a                                     ; $7335: $7F
    ld   a, a                                     ; $7336: $7F
    ld   a, a                                     ; $7337: $7F
    ld   a, a                                     ; $7338: $7F
    ld   a, a                                     ; $7339: $7F
    ld   a, a                                     ; $733A: $7F
    ld   a, a                                     ; $733B: $7F
    ld   a, a                                     ; $733C: $7F
    DB   $D3                                      ; $733D: $D3
    call nc, Call_00A_7FD5                        ; $733E: $D4 $D5 $7F
    ld   a, a                                     ; $7341: $7F
    ld   a, a                                     ; $7342: $7F
    ld   a, a                                     ; $7343: $7F
    ld   a, a                                     ; $7344: $7F
    ld   a, a                                     ; $7345: $7F
    ld   a, a                                     ; $7346: $7F
    ld   a, a                                     ; $7347: $7F
    ld   a, a                                     ; $7348: $7F
    ld   a, a                                     ; $7349: $7F
    ld   a, a                                     ; $734A: $7F
    ld   a, a                                     ; $734B: $7F
    sub  $D7                                      ; $734C: $D6 $D7
    ret  c                                        ; $734E: $D8

    ld   a, a                                     ; $734F: $7F
    ld   a, a                                     ; $7350: $7F
    ld   a, a                                     ; $7351: $7F
    ld   a, a                                     ; $7352: $7F
    ld   a, a                                     ; $7353: $7F
    ld   a, a                                     ; $7354: $7F
    ld   a, a                                     ; $7355: $7F
    ld   a, a                                     ; $7356: $7F
    ld   a, a                                     ; $7357: $7F
    ld   a, a                                     ; $7358: $7F
    ld   a, a                                     ; $7359: $7F
    ld   a, a                                     ; $735A: $7F
    ld   a, a                                     ; $735B: $7F
    ld   a, a                                     ; $735C: $7F
    sub  $D7                                      ; $735D: $D6 $D7
    ret  c                                        ; $735F: $D8

    ld   a, a                                     ; $7360: $7F
    ld   a, a                                     ; $7361: $7F
    ld   a, a                                     ; $7362: $7F
    ld   a, a                                     ; $7363: $7F
    ld   a, a                                     ; $7364: $7F
    ld   a, a                                     ; $7365: $7F
    ld   a, a                                     ; $7366: $7F
    ld   a, a                                     ; $7367: $7F
    ld   a, a                                     ; $7368: $7F
    ld   a, a                                     ; $7369: $7F
    ld   a, a                                     ; $736A: $7F
    ld   a, a                                     ; $736B: $7F
    ld   a, a                                     ; $736C: $7F
    ld   a, a                                     ; $736D: $7F
    ld   a, a                                     ; $736E: $7F
    ld   a, a                                     ; $736F: $7F
    ld   a, a                                     ; $7370: $7F
    ld   a, a                                     ; $7371: $7F
    ld   a, a                                     ; $7372: $7F
    ld   a, a                                     ; $7373: $7F
    ld   a, a                                     ; $7374: $7F
    ld   a, a                                     ; $7375: $7F
    ld   a, a                                     ; $7376: $7F
    ld   a, a                                     ; $7377: $7F
    ld   a, a                                     ; $7378: $7F
    ld   a, a                                     ; $7379: $7F
    ld   a, a                                     ; $737A: $7F
    ld   a, a                                     ; $737B: $7F
    ld   a, a                                     ; $737C: $7F
    ld   a, a                                     ; $737D: $7F
    ld   a, a                                     ; $737E: $7F
    ld   a, a                                     ; $737F: $7F
    ld   a, a                                     ; $7380: $7F
    ld   a, a                                     ; $7381: $7F
    ld   a, a                                     ; $7382: $7F
    ld   a, a                                     ; $7383: $7F
    ld   a, a                                     ; $7384: $7F
    ld   a, a                                     ; $7385: $7F
    ld   a, a                                     ; $7386: $7F
    ld   a, a                                     ; $7387: $7F
    ld   a, a                                     ; $7388: $7F
    ld   a, a                                     ; $7389: $7F
    ld   a, a                                     ; $738A: $7F
    ld   a, a                                     ; $738B: $7F
    ld   a, a                                     ; $738C: $7F
    ld   a, a                                     ; $738D: $7F
    ld   a, a                                     ; $738E: $7F
    ld   a, a                                     ; $738F: $7F
    ld   a, a                                     ; $7390: $7F
    ld   a, a                                     ; $7391: $7F
    ld   a, a                                     ; $7392: $7F
    ld   a, a                                     ; $7393: $7F
    ld   a, a                                     ; $7394: $7F
    ld   a, a                                     ; $7395: $7F
    ld   a, a                                     ; $7396: $7F
    ld   a, a                                     ; $7397: $7F
    ld   a, a                                     ; $7398: $7F
    ld   a, a                                     ; $7399: $7F
    ld   a, a                                     ; $739A: $7F
    ld   a, a                                     ; $739B: $7F
    ld   a, a                                     ; $739C: $7F
    ld   a, a                                     ; $739D: $7F
    ld   a, a                                     ; $739E: $7F
    ld   a, a                                     ; $739F: $7F
    ld   a, a                                     ; $73A0: $7F
    ld   a, a                                     ; $73A1: $7F
    ld   a, a                                     ; $73A2: $7F
    ld   a, a                                     ; $73A3: $7F
    ld   a, a                                     ; $73A4: $7F
    ld   a, a                                     ; $73A5: $7F
    ld   a, a                                     ; $73A6: $7F
    ld   a, a                                     ; $73A7: $7F
    ld   a, a                                     ; $73A8: $7F
    ld   a, a                                     ; $73A9: $7F
    ld   a, a                                     ; $73AA: $7F
    ld   a, a                                     ; $73AB: $7F
    ret  nc                                       ; $73AC: $D0

    pop  de                                       ; $73AD: $D1
    jp   nc, Jump_00A_7F7F                        ; $73AE: $D2 $7F $7F

    ld   a, a                                     ; $73B1: $7F
    ld   a, a                                     ; $73B2: $7F
    ld   a, a                                     ; $73B3: $7F
    ld   a, a                                     ; $73B4: $7F
    ld   a, a                                     ; $73B5: $7F
    ld   a, a                                     ; $73B6: $7F
    ld   a, a                                     ; $73B7: $7F
    ld   a, a                                     ; $73B8: $7F
    ld   a, a                                     ; $73B9: $7F
    ld   a, a                                     ; $73BA: $7F
    ld   a, a                                     ; $73BB: $7F
    ld   a, a                                     ; $73BC: $7F
    ret  nc                                       ; $73BD: $D0

    pop  de                                       ; $73BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $73BF: $D2 $7F $7F

    ld   a, a                                     ; $73C2: $7F
    ld   a, a                                     ; $73C3: $7F
    ld   a, a                                     ; $73C4: $7F
    ld   a, a                                     ; $73C5: $7F
    ld   a, a                                     ; $73C6: $7F
    ld   a, a                                     ; $73C7: $7F
    ld   a, a                                     ; $73C8: $7F
    ld   a, a                                     ; $73C9: $7F
    ld   a, a                                     ; $73CA: $7F
    ld   a, a                                     ; $73CB: $7F
    ld   a, a                                     ; $73CC: $7F
    ld   a, a                                     ; $73CD: $7F
    and  b                                        ; $73CE: $A0
    and  b                                        ; $73CF: $A0
    and  b                                        ; $73D0: $A0
    and  b                                        ; $73D1: $A0
    and  b                                        ; $73D2: $A0
    and  b                                        ; $73D3: $A0
    and  b                                        ; $73D4: $A0
    and  b                                        ; $73D5: $A0
    and  b                                        ; $73D6: $A0
    and  b                                        ; $73D7: $A0
    and  b                                        ; $73D8: $A0
    and  b                                        ; $73D9: $A0
    and  b                                        ; $73DA: $A0
    and  b                                        ; $73DB: $A0
    and  b                                        ; $73DC: $A0
    and  b                                        ; $73DD: $A0
    ld   a, a                                     ; $73DE: $7F
    ld   a, a                                     ; $73DF: $7F
    ld   a, a                                     ; $73E0: $7F
    ld   a, a                                     ; $73E1: $7F
    ld   a, a                                     ; $73E2: $7F
    ld   a, a                                     ; $73E3: $7F
    ld   a, a                                     ; $73E4: $7F
    ld   a, a                                     ; $73E5: $7F
    ld   a, a                                     ; $73E6: $7F
    ld   a, a                                     ; $73E7: $7F
    ld   a, a                                     ; $73E8: $7F
    ld   a, a                                     ; $73E9: $7F
    ld   a, a                                     ; $73EA: $7F
    ld   a, a                                     ; $73EB: $7F
    ret  nc                                       ; $73EC: $D0

    pop  de                                       ; $73ED: $D1
    ld   a, a                                     ; $73EE: $7F
    ld   sp, hl                                   ; $73EF: $F9
    ld   a, [$7FFB]                               ; $73F0: $FA $FB $7F
    add  d                                        ; $73F3: $82
    sub  [hl]                                     ; $73F4: $96
    adc  [hl]                                     ; $73F5: $8E
    sub  b                                        ; $73F6: $90
    adc  c                                        ; $73F7: $89
    ld   a, a                                     ; $73F8: $7F
    ld   [hl], c                                  ; $73F9: $71
    sbc  l                                        ; $73FA: $9D
    ld   a, a                                     ; $73FB: $7F
    ld   a, a                                     ; $73FC: $7F
    ld   a, a                                     ; $73FD: $7F
    pop  de                                       ; $73FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $73FF: $D2 $7F $7F

    ld   a, a                                     ; $7402: $7F
    ld   a, a                                     ; $7403: $7F
    ld   a, a                                     ; $7404: $7F
    ld   a, a                                     ; $7405: $7F
    ld   a, a                                     ; $7406: $7F
    ld   a, a                                     ; $7407: $7F
    ld   a, a                                     ; $7408: $7F
    ld   a, a                                     ; $7409: $7F
    ld   a, a                                     ; $740A: $7F
    ld   a, a                                     ; $740B: $7F
    DB   $D3                                      ; $740C: $D3
    call nc, $FC7F                                ; $740D: $D4 $7F $FC
    DB   $FD                                      ; $7410: $FD
    cp   $AA                                      ; $7411: $FE $AA
    xor  d                                        ; $7413: $AA
    xor  d                                        ; $7414: $AA
    xor  d                                        ; $7415: $AA
    xor  d                                        ; $7416: $AA
    xor  d                                        ; $7417: $AA
    xor  d                                        ; $7418: $AA
    xor  d                                        ; $7419: $AA
    xor  d                                        ; $741A: $AA
    xor  d                                        ; $741B: $AA
    xor  d                                        ; $741C: $AA
    xor  d                                        ; $741D: $AA
    call nc, Call_00A_7FD5                        ; $741E: $D4 $D5 $7F
    ld   a, a                                     ; $7421: $7F
    ld   a, a                                     ; $7422: $7F
    ld   a, a                                     ; $7423: $7F
    ld   a, a                                     ; $7424: $7F
    ld   a, a                                     ; $7425: $7F
    ld   a, a                                     ; $7426: $7F
    ld   a, a                                     ; $7427: $7F
    ld   a, a                                     ; $7428: $7F
    ld   a, a                                     ; $7429: $7F
    ld   a, a                                     ; $742A: $7F
    ld   a, a                                     ; $742B: $7F
    sub  $D7                                      ; $742C: $D6 $D7
    ld   a, a                                     ; $742E: $7F
    rst  $38                                      ; $742F: $FF
    cp   [hl]                                     ; $7430: $BE
    cp   a                                        ; $7431: $BF
    ld   a, a                                     ; $7432: $7F
    cp   h                                        ; $7433: $BC
    cp   h                                        ; $7434: $BC
    cp   h                                        ; $7435: $BC
    cp   h                                        ; $7436: $BC
    cp   h                                        ; $7437: $BC
    cp   h                                        ; $7438: $BC
    cp   h                                        ; $7439: $BC
    cp   h                                        ; $743A: $BC
    cp   h                                        ; $743B: $BC
    cp   h                                        ; $743C: $BC
    ld   a, a                                     ; $743D: $7F
    rst  $10                                      ; $743E: $D7
    ret  c                                        ; $743F: $D8

    ld   a, a                                     ; $7440: $7F
    ld   a, a                                     ; $7441: $7F
    ld   a, a                                     ; $7442: $7F
    ld   a, a                                     ; $7443: $7F
    ld   a, a                                     ; $7444: $7F
    ld   a, a                                     ; $7445: $7F
    ld   a, a                                     ; $7446: $7F
    ld   a, a                                     ; $7447: $7F
    ld   a, a                                     ; $7448: $7F
    ld   a, a                                     ; $7449: $7F
    ld   a, a                                     ; $744A: $7F
    ld   a, a                                     ; $744B: $7F
    ld   a, a                                     ; $744C: $7F
    ld   a, a                                     ; $744D: $7F
    and  d                                        ; $744E: $A2
    and  d                                        ; $744F: $A2
    and  d                                        ; $7450: $A2
    and  d                                        ; $7451: $A2
    and  d                                        ; $7452: $A2
    and  d                                        ; $7453: $A2
    and  d                                        ; $7454: $A2
    and  d                                        ; $7455: $A2
    and  d                                        ; $7456: $A2
    and  d                                        ; $7457: $A2
    and  d                                        ; $7458: $A2
    and  d                                        ; $7459: $A2
    and  d                                        ; $745A: $A2
    and  d                                        ; $745B: $A2
    and  d                                        ; $745C: $A2
    and  d                                        ; $745D: $A2
    ld   a, a                                     ; $745E: $7F
    ld   a, a                                     ; $745F: $7F
    ld   a, a                                     ; $7460: $7F
    ld   a, a                                     ; $7461: $7F
    ld   a, a                                     ; $7462: $7F
    ld   a, a                                     ; $7463: $7F
    ld   a, a                                     ; $7464: $7F
    ld   a, a                                     ; $7465: $7F
    ld   a, a                                     ; $7466: $7F
    ld   a, a                                     ; $7467: $7F
    ld   a, a                                     ; $7468: $7F
    ld   a, a                                     ; $7469: $7F
    ld   a, a                                     ; $746A: $7F
    ld   a, a                                     ; $746B: $7F
    ld   a, a                                     ; $746C: $7F
    ld   a, a                                     ; $746D: $7F
    and  b                                        ; $746E: $A0
    and  b                                        ; $746F: $A0
    and  b                                        ; $7470: $A0
    and  b                                        ; $7471: $A0
    and  b                                        ; $7472: $A0
    and  b                                        ; $7473: $A0
    and  b                                        ; $7474: $A0
    and  b                                        ; $7475: $A0
    and  b                                        ; $7476: $A0
    and  b                                        ; $7477: $A0
    and  b                                        ; $7478: $A0
    and  b                                        ; $7479: $A0
    and  b                                        ; $747A: $A0
    and  b                                        ; $747B: $A0
    and  b                                        ; $747C: $A0
    and  b                                        ; $747D: $A0
    ld   a, a                                     ; $747E: $7F
    ld   a, a                                     ; $747F: $7F
    ld   a, a                                     ; $7480: $7F
    ld   a, a                                     ; $7481: $7F
    ld   a, a                                     ; $7482: $7F
    ld   a, a                                     ; $7483: $7F
    ld   a, a                                     ; $7484: $7F
    ld   a, a                                     ; $7485: $7F
    ld   a, a                                     ; $7486: $7F
    ld   a, a                                     ; $7487: $7F
    ld   a, a                                     ; $7488: $7F
    ld   a, a                                     ; $7489: $7F
    ld   a, a                                     ; $748A: $7F
    ld   a, a                                     ; $748B: $7F
    ret  nc                                       ; $748C: $D0

    pop  de                                       ; $748D: $D1
    ld   a, a                                     ; $748E: $7F
    jr   nc, jr_00A_74C2                          ; $748F: $30 $31

    ld   [hl-], a                                 ; $7491: $32
    ld   a, a                                     ; $7492: $7F
    add  d                                        ; $7493: $82
    sub  [hl]                                     ; $7494: $96
    adc  [hl]                                     ; $7495: $8E
    sub  b                                        ; $7496: $90
    adc  c                                        ; $7497: $89
    ld   a, a                                     ; $7498: $7F
    ld   [hl], d                                  ; $7499: $72
    sbc  l                                        ; $749A: $9D
    ld   a, a                                     ; $749B: $7F
    ld   a, a                                     ; $749C: $7F
    ld   a, a                                     ; $749D: $7F
    pop  de                                       ; $749E: $D1
    jp   nc, Jump_00A_7F7F                        ; $749F: $D2 $7F $7F

    ld   a, a                                     ; $74A2: $7F
    ld   a, a                                     ; $74A3: $7F
    ld   a, a                                     ; $74A4: $7F
    ld   a, a                                     ; $74A5: $7F
    ld   a, a                                     ; $74A6: $7F
    ld   a, a                                     ; $74A7: $7F
    ld   a, a                                     ; $74A8: $7F
    ld   a, a                                     ; $74A9: $7F
    ld   a, a                                     ; $74AA: $7F
    ld   a, a                                     ; $74AB: $7F
    DB   $D3                                      ; $74AC: $D3
    call nc, Call_000_337F                        ; $74AD: $D4 $7F $33
    inc  [hl]                                     ; $74B0: $34
    dec  [hl]                                     ; $74B1: $35
    xor  d                                        ; $74B2: $AA
    xor  d                                        ; $74B3: $AA
    xor  d                                        ; $74B4: $AA
    xor  d                                        ; $74B5: $AA
    xor  d                                        ; $74B6: $AA
    xor  d                                        ; $74B7: $AA
    xor  d                                        ; $74B8: $AA
    xor  d                                        ; $74B9: $AA
    xor  d                                        ; $74BA: $AA
    xor  d                                        ; $74BB: $AA
    xor  d                                        ; $74BC: $AA
    xor  d                                        ; $74BD: $AA
    call nc, Call_00A_7FD5                        ; $74BE: $D4 $D5 $7F
    ld   a, a                                     ; $74C1: $7F

jr_00A_74C2::
    ld   a, a                                     ; $74C2: $7F
    ld   a, a                                     ; $74C3: $7F
    ld   a, a                                     ; $74C4: $7F
    ld   a, a                                     ; $74C5: $7F
    ld   a, a                                     ; $74C6: $7F
    ld   a, a                                     ; $74C7: $7F
    ld   a, a                                     ; $74C8: $7F
    ld   a, a                                     ; $74C9: $7F
    ld   a, a                                     ; $74CA: $7F
    ld   a, a                                     ; $74CB: $7F
    sub  $D7                                      ; $74CC: $D6 $D7
    ld   a, a                                     ; $74CE: $7F
    ld   [hl], $37                                ; $74CF: $36 $37
    jr   c, jr_00A_7552                           ; $74D1: $38 $7F

    cp   h                                        ; $74D3: $BC
    cp   h                                        ; $74D4: $BC
    cp   h                                        ; $74D5: $BC
    cp   h                                        ; $74D6: $BC
    cp   h                                        ; $74D7: $BC
    cp   h                                        ; $74D8: $BC
    cp   h                                        ; $74D9: $BC
    cp   h                                        ; $74DA: $BC
    cp   h                                        ; $74DB: $BC
    cp   h                                        ; $74DC: $BC
    ld   a, a                                     ; $74DD: $7F
    rst  $10                                      ; $74DE: $D7
    ret  c                                        ; $74DF: $D8

    ld   a, a                                     ; $74E0: $7F
    ld   a, a                                     ; $74E1: $7F
    ld   a, a                                     ; $74E2: $7F
    ld   a, a                                     ; $74E3: $7F
    ld   a, a                                     ; $74E4: $7F
    ld   a, a                                     ; $74E5: $7F
    ld   a, a                                     ; $74E6: $7F
    ld   a, a                                     ; $74E7: $7F
    ld   a, a                                     ; $74E8: $7F
    ld   a, a                                     ; $74E9: $7F
    ld   a, a                                     ; $74EA: $7F
    ld   a, a                                     ; $74EB: $7F
    ld   a, a                                     ; $74EC: $7F
    ld   a, a                                     ; $74ED: $7F
    and  d                                        ; $74EE: $A2
    and  d                                        ; $74EF: $A2
    and  d                                        ; $74F0: $A2
    and  d                                        ; $74F1: $A2
    and  d                                        ; $74F2: $A2
    and  d                                        ; $74F3: $A2
    and  d                                        ; $74F4: $A2
    and  d                                        ; $74F5: $A2
    and  d                                        ; $74F6: $A2
    and  d                                        ; $74F7: $A2
    and  d                                        ; $74F8: $A2
    and  d                                        ; $74F9: $A2
    and  d                                        ; $74FA: $A2
    and  d                                        ; $74FB: $A2
    and  d                                        ; $74FC: $A2
    and  d                                        ; $74FD: $A2
    ld   a, a                                     ; $74FE: $7F
    ld   a, a                                     ; $74FF: $7F
    ld   a, a                                     ; $7500: $7F
    ld   a, a                                     ; $7501: $7F
    ld   a, a                                     ; $7502: $7F
    ld   a, a                                     ; $7503: $7F
    ld   a, a                                     ; $7504: $7F
    ld   a, a                                     ; $7505: $7F
    ld   a, a                                     ; $7506: $7F
    ld   a, a                                     ; $7507: $7F
    ld   a, a                                     ; $7508: $7F
    ld   a, a                                     ; $7509: $7F
    ld   a, a                                     ; $750A: $7F
    ld   a, a                                     ; $750B: $7F
    ld   a, a                                     ; $750C: $7F
    ld   a, a                                     ; $750D: $7F
    and  b                                        ; $750E: $A0
    and  b                                        ; $750F: $A0
    and  b                                        ; $7510: $A0
    and  b                                        ; $7511: $A0
    and  b                                        ; $7512: $A0
    and  b                                        ; $7513: $A0
    and  b                                        ; $7514: $A0
    and  b                                        ; $7515: $A0
    and  b                                        ; $7516: $A0
    and  b                                        ; $7517: $A0
    and  b                                        ; $7518: $A0
    and  b                                        ; $7519: $A0
    and  b                                        ; $751A: $A0
    and  b                                        ; $751B: $A0
    and  b                                        ; $751C: $A0
    and  b                                        ; $751D: $A0
    ld   a, a                                     ; $751E: $7F
    ld   a, a                                     ; $751F: $7F
    ld   a, a                                     ; $7520: $7F
    ld   a, a                                     ; $7521: $7F
    ld   a, a                                     ; $7522: $7F
    ld   a, a                                     ; $7523: $7F
    ld   a, a                                     ; $7524: $7F
    ld   a, a                                     ; $7525: $7F
    ld   a, a                                     ; $7526: $7F
    ld   a, a                                     ; $7527: $7F
    ld   a, a                                     ; $7528: $7F
    ld   a, a                                     ; $7529: $7F
    ld   a, a                                     ; $752A: $7F
    ld   a, a                                     ; $752B: $7F
    ret  nc                                       ; $752C: $D0

    pop  de                                       ; $752D: $D1
    ld   a, a                                     ; $752E: $7F
    add  hl, bc                                   ; $752F: $09
    ld   a, [bc]                                  ; $7530: $0A
    dec  bc                                       ; $7531: $0B
    ld   a, a                                     ; $7532: $7F
    add  d                                        ; $7533: $82
    sub  [hl]                                     ; $7534: $96
    adc  [hl]                                     ; $7535: $8E
    sub  b                                        ; $7536: $90
    adc  c                                        ; $7537: $89
    ld   a, a                                     ; $7538: $7F
    ld   [hl], e                                  ; $7539: $73
    sbc  l                                        ; $753A: $9D
    ld   a, a                                     ; $753B: $7F
    ld   a, a                                     ; $753C: $7F
    ld   a, a                                     ; $753D: $7F
    pop  de                                       ; $753E: $D1
    jp   nc, Jump_00A_7F7F                        ; $753F: $D2 $7F $7F

    ld   a, a                                     ; $7542: $7F
    ld   a, a                                     ; $7543: $7F
    ld   a, a                                     ; $7544: $7F
    ld   a, a                                     ; $7545: $7F
    ld   a, a                                     ; $7546: $7F
    ld   a, a                                     ; $7547: $7F
    ld   a, a                                     ; $7548: $7F
    ld   a, a                                     ; $7549: $7F
    ld   a, a                                     ; $754A: $7F
    ld   a, a                                     ; $754B: $7F
    ld   a, a                                     ; $754C: $7F
    ld   a, a                                     ; $754D: $7F
    and  b                                        ; $754E: $A0
    and  b                                        ; $754F: $A0
    and  b                                        ; $7550: $A0
    and  b                                        ; $7551: $A0

jr_00A_7552::
    and  b                                        ; $7552: $A0
    and  b                                        ; $7553: $A0
    and  b                                        ; $7554: $A0
    and  b                                        ; $7555: $A0
    and  b                                        ; $7556: $A0
    and  b                                        ; $7557: $A0
    and  b                                        ; $7558: $A0
    and  b                                        ; $7559: $A0
    and  b                                        ; $755A: $A0
    and  b                                        ; $755B: $A0
    and  b                                        ; $755C: $A0
    and  b                                        ; $755D: $A0
    ld   a, a                                     ; $755E: $7F
    ld   a, a                                     ; $755F: $7F
    ld   a, a                                     ; $7560: $7F
    ld   a, a                                     ; $7561: $7F
    ld   a, a                                     ; $7562: $7F
    ld   a, a                                     ; $7563: $7F
    ld   a, a                                     ; $7564: $7F
    ld   a, a                                     ; $7565: $7F
    ld   a, a                                     ; $7566: $7F
    ld   a, a                                     ; $7567: $7F
    ld   a, a                                     ; $7568: $7F
    ld   a, a                                     ; $7569: $7F
    ld   a, a                                     ; $756A: $7F
    ld   a, a                                     ; $756B: $7F
    ret  nc                                       ; $756C: $D0

    pop  de                                       ; $756D: $D1
    ld   a, a                                     ; $756E: $7F
    jr   nc, jr_00A_75A2                          ; $756F: $30 $31

    ld   [hl-], a                                 ; $7571: $32
    ld   a, a                                     ; $7572: $7F
    add  d                                        ; $7573: $82
    sub  [hl]                                     ; $7574: $96
    adc  [hl]                                     ; $7575: $8E
    sub  b                                        ; $7576: $90
    adc  c                                        ; $7577: $89
    ld   a, a                                     ; $7578: $7F
    ld   [hl], d                                  ; $7579: $72
    sbc  l                                        ; $757A: $9D
    ld   a, a                                     ; $757B: $7F
    ld   a, a                                     ; $757C: $7F
    ld   a, a                                     ; $757D: $7F
    pop  de                                       ; $757E: $D1
    jp   nc, Jump_00A_7F7F                        ; $757F: $D2 $7F $7F

    ld   a, a                                     ; $7582: $7F
    ld   a, a                                     ; $7583: $7F
    ld   a, a                                     ; $7584: $7F
    ld   a, a                                     ; $7585: $7F
    ld   a, a                                     ; $7586: $7F
    ld   a, a                                     ; $7587: $7F
    ld   a, a                                     ; $7588: $7F
    ld   a, a                                     ; $7589: $7F
    ld   a, a                                     ; $758A: $7F
    ld   a, a                                     ; $758B: $7F
    DB   $D3                                      ; $758C: $D3
    call nc, Call_000_337F                        ; $758D: $D4 $7F $33
    inc  [hl]                                     ; $7590: $34
    dec  [hl]                                     ; $7591: $35
    xor  d                                        ; $7592: $AA
    xor  d                                        ; $7593: $AA
    xor  d                                        ; $7594: $AA
    xor  d                                        ; $7595: $AA
    xor  d                                        ; $7596: $AA
    xor  d                                        ; $7597: $AA
    xor  d                                        ; $7598: $AA
    xor  d                                        ; $7599: $AA
    xor  d                                        ; $759A: $AA
    xor  d                                        ; $759B: $AA
    xor  d                                        ; $759C: $AA
    xor  d                                        ; $759D: $AA
    call nc, Call_00A_7FD5                        ; $759E: $D4 $D5 $7F
    ld   a, a                                     ; $75A1: $7F

jr_00A_75A2::
    ld   a, a                                     ; $75A2: $7F
    ld   a, a                                     ; $75A3: $7F
    ld   a, a                                     ; $75A4: $7F
    ld   a, a                                     ; $75A5: $7F
    ld   a, a                                     ; $75A6: $7F
    ld   a, a                                     ; $75A7: $7F
    ld   a, a                                     ; $75A8: $7F
    ld   a, a                                     ; $75A9: $7F
    ld   a, a                                     ; $75AA: $7F
    ld   a, a                                     ; $75AB: $7F
    sub  $D7                                      ; $75AC: $D6 $D7
    ld   a, a                                     ; $75AE: $7F
    ld   [hl], $37                                ; $75AF: $36 $37
    jr   c, @+$81                                 ; $75B1: $38 $7F

    cp   h                                        ; $75B3: $BC
    cp   h                                        ; $75B4: $BC
    cp   h                                        ; $75B5: $BC
    cp   h                                        ; $75B6: $BC
    cp   h                                        ; $75B7: $BC
    cp   h                                        ; $75B8: $BC
    cp   h                                        ; $75B9: $BC
    cp   h                                        ; $75BA: $BC
    cp   h                                        ; $75BB: $BC
    cp   h                                        ; $75BC: $BC
    ld   a, a                                     ; $75BD: $7F
    rst  $10                                      ; $75BE: $D7
    ret  c                                        ; $75BF: $D8

    ld   a, a                                     ; $75C0: $7F
    ld   a, a                                     ; $75C1: $7F
    ld   a, a                                     ; $75C2: $7F
    ld   a, a                                     ; $75C3: $7F
    ld   a, a                                     ; $75C4: $7F
    ld   a, a                                     ; $75C5: $7F
    ld   a, a                                     ; $75C6: $7F
    ld   a, a                                     ; $75C7: $7F
    ld   a, a                                     ; $75C8: $7F
    ld   a, a                                     ; $75C9: $7F
    ld   a, a                                     ; $75CA: $7F
    ld   a, a                                     ; $75CB: $7F
    ld   a, a                                     ; $75CC: $7F
    ld   a, a                                     ; $75CD: $7F
    and  d                                        ; $75CE: $A2
    and  d                                        ; $75CF: $A2
    and  d                                        ; $75D0: $A2
    and  d                                        ; $75D1: $A2
    and  d                                        ; $75D2: $A2
    and  d                                        ; $75D3: $A2
    and  d                                        ; $75D4: $A2
    and  d                                        ; $75D5: $A2
    and  d                                        ; $75D6: $A2
    and  d                                        ; $75D7: $A2
    and  d                                        ; $75D8: $A2
    and  d                                        ; $75D9: $A2
    and  d                                        ; $75DA: $A2
    and  d                                        ; $75DB: $A2
    and  d                                        ; $75DC: $A2
    and  d                                        ; $75DD: $A2
    ld   a, a                                     ; $75DE: $7F
    ld   a, a                                     ; $75DF: $7F
    ld   a, a                                     ; $75E0: $7F
    ld   a, a                                     ; $75E1: $7F
    ld   a, a                                     ; $75E2: $7F
    ld   a, a                                     ; $75E3: $7F
    ld   a, a                                     ; $75E4: $7F
    ld   a, a                                     ; $75E5: $7F
    ld   a, a                                     ; $75E6: $7F
    ld   a, a                                     ; $75E7: $7F
    ld   a, a                                     ; $75E8: $7F
    ld   a, a                                     ; $75E9: $7F
    ld   a, a                                     ; $75EA: $7F
    ld   a, a                                     ; $75EB: $7F
    ld   a, a                                     ; $75EC: $7F
    ld   a, a                                     ; $75ED: $7F
    and  b                                        ; $75EE: $A0
    and  b                                        ; $75EF: $A0
    and  b                                        ; $75F0: $A0
    and  b                                        ; $75F1: $A0
    and  b                                        ; $75F2: $A0
    and  b                                        ; $75F3: $A0
    and  b                                        ; $75F4: $A0
    and  b                                        ; $75F5: $A0
    and  b                                        ; $75F6: $A0
    and  b                                        ; $75F7: $A0
    and  b                                        ; $75F8: $A0
    and  b                                        ; $75F9: $A0
    and  b                                        ; $75FA: $A0
    and  b                                        ; $75FB: $A0
    and  b                                        ; $75FC: $A0
    and  b                                        ; $75FD: $A0
    ld   a, a                                     ; $75FE: $7F
    ld   a, a                                     ; $75FF: $7F
    ld   a, a                                     ; $7600: $7F
    ld   a, a                                     ; $7601: $7F
    ld   a, a                                     ; $7602: $7F
    ld   a, a                                     ; $7603: $7F
    ld   a, a                                     ; $7604: $7F
    ld   a, a                                     ; $7605: $7F
    ld   a, a                                     ; $7606: $7F
    ld   a, a                                     ; $7607: $7F
    ld   a, a                                     ; $7608: $7F
    ld   a, a                                     ; $7609: $7F
    ld   a, a                                     ; $760A: $7F
    ld   a, a                                     ; $760B: $7F
    ret  nc                                       ; $760C: $D0

    pop  de                                       ; $760D: $D1
    ld   a, a                                     ; $760E: $7F
    add  hl, bc                                   ; $760F: $09
    ld   a, [bc]                                  ; $7610: $0A
    dec  bc                                       ; $7611: $0B
    ld   a, a                                     ; $7612: $7F
    add  d                                        ; $7613: $82
    sub  [hl]                                     ; $7614: $96
    adc  [hl]                                     ; $7615: $8E
    sub  b                                        ; $7616: $90
    adc  c                                        ; $7617: $89
    ld   a, a                                     ; $7618: $7F
    ld   [hl], e                                  ; $7619: $73
    sbc  l                                        ; $761A: $9D
    ld   a, a                                     ; $761B: $7F
    ld   a, a                                     ; $761C: $7F
    ld   a, a                                     ; $761D: $7F
    pop  de                                       ; $761E: $D1
    jp   nc, Jump_00A_7F7F                        ; $761F: $D2 $7F $7F

    ld   a, a                                     ; $7622: $7F
    ld   a, a                                     ; $7623: $7F
    ld   a, a                                     ; $7624: $7F
    ld   a, a                                     ; $7625: $7F
    ld   a, a                                     ; $7626: $7F
    ld   a, a                                     ; $7627: $7F
    ld   a, a                                     ; $7628: $7F
    ld   a, a                                     ; $7629: $7F
    ld   a, a                                     ; $762A: $7F
    ld   a, a                                     ; $762B: $7F
    DB   $D3                                      ; $762C: $D3
    call nc, Call_000_0C7F                        ; $762D: $D4 $7F $0C
    dec  c                                        ; $7630: $0D
    ld   c, $AA                                   ; $7631: $0E $AA
    xor  d                                        ; $7633: $AA
    xor  d                                        ; $7634: $AA
    xor  d                                        ; $7635: $AA
    xor  d                                        ; $7636: $AA
    xor  d                                        ; $7637: $AA
    xor  d                                        ; $7638: $AA
    xor  d                                        ; $7639: $AA
    xor  d                                        ; $763A: $AA
    xor  d                                        ; $763B: $AA
    xor  d                                        ; $763C: $AA
    xor  d                                        ; $763D: $AA
    call nc, Call_00A_7FD5                        ; $763E: $D4 $D5 $7F
    ld   a, a                                     ; $7641: $7F
    ld   a, a                                     ; $7642: $7F
    ld   a, a                                     ; $7643: $7F
    ld   a, a                                     ; $7644: $7F
    ld   a, a                                     ; $7645: $7F
    ld   a, a                                     ; $7646: $7F
    ld   a, a                                     ; $7647: $7F
    ld   a, a                                     ; $7648: $7F
    ld   a, a                                     ; $7649: $7F
    ld   a, a                                     ; $764A: $7F
    ld   a, a                                     ; $764B: $7F
    sub  $D7                                      ; $764C: $D6 $D7
    ld   a, a                                     ; $764E: $7F
    rrca                                          ; $764F: $0F
    reti                                          ; $7650: $D9


    jp   c, $BC7F                                 ; $7651: $DA $7F $BC

    cp   h                                        ; $7654: $BC
    cp   h                                        ; $7655: $BC
    cp   h                                        ; $7656: $BC
    cp   h                                        ; $7657: $BC
    cp   h                                        ; $7658: $BC
    cp   h                                        ; $7659: $BC
    cp   h                                        ; $765A: $BC
    cp   h                                        ; $765B: $BC
    cp   h                                        ; $765C: $BC
    ld   a, a                                     ; $765D: $7F
    rst  $10                                      ; $765E: $D7
    ret  c                                        ; $765F: $D8

    ld   a, a                                     ; $7660: $7F
    ld   a, a                                     ; $7661: $7F
    ld   a, a                                     ; $7662: $7F
    ld   a, a                                     ; $7663: $7F
    ld   a, a                                     ; $7664: $7F
    ld   a, a                                     ; $7665: $7F
    ld   a, a                                     ; $7666: $7F
    ld   a, a                                     ; $7667: $7F
    ld   a, a                                     ; $7668: $7F
    ld   a, a                                     ; $7669: $7F
    ld   a, a                                     ; $766A: $7F
    ld   a, a                                     ; $766B: $7F
    ld   a, a                                     ; $766C: $7F
    ld   a, a                                     ; $766D: $7F
    and  d                                        ; $766E: $A2
    and  d                                        ; $766F: $A2
    and  d                                        ; $7670: $A2
    and  d                                        ; $7671: $A2
    and  d                                        ; $7672: $A2
    and  d                                        ; $7673: $A2
    and  d                                        ; $7674: $A2
    and  d                                        ; $7675: $A2
    and  d                                        ; $7676: $A2
    and  d                                        ; $7677: $A2
    and  d                                        ; $7678: $A2
    and  d                                        ; $7679: $A2
    and  d                                        ; $767A: $A2
    and  d                                        ; $767B: $A2
    and  d                                        ; $767C: $A2
    and  d                                        ; $767D: $A2
    ld   a, a                                     ; $767E: $7F
    ld   a, a                                     ; $767F: $7F
    ld   a, a                                     ; $7680: $7F
    ld   a, a                                     ; $7681: $7F
    ld   a, a                                     ; $7682: $7F
    ld   a, a                                     ; $7683: $7F
    ld   a, a                                     ; $7684: $7F
    ld   a, a                                     ; $7685: $7F
    ld   a, a                                     ; $7686: $7F
    ld   a, a                                     ; $7687: $7F
    ld   a, a                                     ; $7688: $7F
    ld   a, a                                     ; $7689: $7F
    ld   a, a                                     ; $768A: $7F
    ld   a, a                                     ; $768B: $7F
    ld   a, a                                     ; $768C: $7F
    ld   a, a                                     ; $768D: $7F
    and  b                                        ; $768E: $A0
    and  b                                        ; $768F: $A0
    and  b                                        ; $7690: $A0
    and  b                                        ; $7691: $A0
    and  b                                        ; $7692: $A0
    and  b                                        ; $7693: $A0
    and  b                                        ; $7694: $A0
    and  b                                        ; $7695: $A0
    and  b                                        ; $7696: $A0
    and  b                                        ; $7697: $A0
    and  b                                        ; $7698: $A0
    and  b                                        ; $7699: $A0
    and  b                                        ; $769A: $A0
    and  b                                        ; $769B: $A0
    and  b                                        ; $769C: $A0
    and  b                                        ; $769D: $A0
    ld   a, a                                     ; $769E: $7F
    ld   a, a                                     ; $769F: $7F
    ld   a, a                                     ; $76A0: $7F
    ld   a, a                                     ; $76A1: $7F
    ld   a, a                                     ; $76A2: $7F
    ld   a, a                                     ; $76A3: $7F
    ld   a, a                                     ; $76A4: $7F
    ld   a, a                                     ; $76A5: $7F
    ld   a, a                                     ; $76A6: $7F
    ld   a, a                                     ; $76A7: $7F
    ld   a, a                                     ; $76A8: $7F
    ld   a, a                                     ; $76A9: $7F
    ld   a, a                                     ; $76AA: $7F
    ld   a, a                                     ; $76AB: $7F
    ret  nc                                       ; $76AC: $D0

    pop  de                                       ; $76AD: $D1
    ld   a, a                                     ; $76AE: $7F
    add  hl, de                                   ; $76AF: $19
    ld   a, [de]                                  ; $76B0: $1A
    dec  de                                       ; $76B1: $1B
    ld   a, a                                     ; $76B2: $7F
    add  d                                        ; $76B3: $82
    sub  [hl]                                     ; $76B4: $96
    adc  [hl]                                     ; $76B5: $8E
    sub  b                                        ; $76B6: $90
    adc  c                                        ; $76B7: $89
    ld   a, a                                     ; $76B8: $7F
    ld   [hl], h                                  ; $76B9: $74
    sbc  l                                        ; $76BA: $9D
    ld   a, a                                     ; $76BB: $7F
    ld   a, a                                     ; $76BC: $7F
    ld   a, a                                     ; $76BD: $7F
    pop  de                                       ; $76BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $76BF: $D2 $7F $7F

    ld   a, a                                     ; $76C2: $7F
    ld   a, a                                     ; $76C3: $7F
    ld   a, a                                     ; $76C4: $7F
    ld   a, a                                     ; $76C5: $7F
    ld   a, a                                     ; $76C6: $7F
    ld   a, a                                     ; $76C7: $7F
    ld   a, a                                     ; $76C8: $7F
    ld   a, a                                     ; $76C9: $7F
    ld   a, a                                     ; $76CA: $7F
    ld   a, a                                     ; $76CB: $7F
    ld   a, a                                     ; $76CC: $7F
    ld   a, a                                     ; $76CD: $7F
    and  b                                        ; $76CE: $A0
    and  b                                        ; $76CF: $A0
    and  b                                        ; $76D0: $A0
    and  b                                        ; $76D1: $A0
    and  b                                        ; $76D2: $A0
    and  b                                        ; $76D3: $A0
    and  b                                        ; $76D4: $A0
    and  b                                        ; $76D5: $A0
    and  b                                        ; $76D6: $A0
    and  b                                        ; $76D7: $A0
    and  b                                        ; $76D8: $A0
    and  b                                        ; $76D9: $A0
    and  b                                        ; $76DA: $A0
    and  b                                        ; $76DB: $A0
    and  b                                        ; $76DC: $A0
    and  b                                        ; $76DD: $A0
    ld   a, a                                     ; $76DE: $7F
    ld   a, a                                     ; $76DF: $7F
    ld   a, a                                     ; $76E0: $7F
    ld   a, a                                     ; $76E1: $7F
    ld   a, a                                     ; $76E2: $7F
    ld   a, a                                     ; $76E3: $7F
    ld   a, a                                     ; $76E4: $7F
    ld   a, a                                     ; $76E5: $7F
    ld   a, a                                     ; $76E6: $7F
    ld   a, a                                     ; $76E7: $7F
    ld   a, a                                     ; $76E8: $7F
    ld   a, a                                     ; $76E9: $7F
    ld   a, a                                     ; $76EA: $7F
    ld   a, a                                     ; $76EB: $7F
    ret  nc                                       ; $76EC: $D0

    pop  de                                       ; $76ED: $D1
    ld   a, a                                     ; $76EE: $7F
    add  hl, bc                                   ; $76EF: $09
    ld   a, [bc]                                  ; $76F0: $0A
    dec  bc                                       ; $76F1: $0B
    ld   a, a                                     ; $76F2: $7F
    add  d                                        ; $76F3: $82
    sub  [hl]                                     ; $76F4: $96
    adc  [hl]                                     ; $76F5: $8E
    sub  b                                        ; $76F6: $90
    adc  c                                        ; $76F7: $89
    ld   a, a                                     ; $76F8: $7F
    ld   [hl], e                                  ; $76F9: $73
    sbc  l                                        ; $76FA: $9D
    ld   a, a                                     ; $76FB: $7F
    ld   a, a                                     ; $76FC: $7F
    ld   a, a                                     ; $76FD: $7F
    pop  de                                       ; $76FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $76FF: $D2 $7F $7F

    ld   a, a                                     ; $7702: $7F
    ld   a, a                                     ; $7703: $7F
    ld   a, a                                     ; $7704: $7F
    ld   a, a                                     ; $7705: $7F
    ld   a, a                                     ; $7706: $7F
    ld   a, a                                     ; $7707: $7F
    ld   a, a                                     ; $7708: $7F
    ld   a, a                                     ; $7709: $7F
    ld   a, a                                     ; $770A: $7F
    ld   a, a                                     ; $770B: $7F
    DB   $D3                                      ; $770C: $D3
    call nc, Call_000_0C7F                        ; $770D: $D4 $7F $0C
    dec  c                                        ; $7710: $0D
    ld   c, $AA                                   ; $7711: $0E $AA
    xor  d                                        ; $7713: $AA
    xor  d                                        ; $7714: $AA
    xor  d                                        ; $7715: $AA
    xor  d                                        ; $7716: $AA
    xor  d                                        ; $7717: $AA
    xor  d                                        ; $7718: $AA
    xor  d                                        ; $7719: $AA
    xor  d                                        ; $771A: $AA
    xor  d                                        ; $771B: $AA
    xor  d                                        ; $771C: $AA
    xor  d                                        ; $771D: $AA
    call nc, Call_00A_7FD5                        ; $771E: $D4 $D5 $7F
    ld   a, a                                     ; $7721: $7F
    ld   a, a                                     ; $7722: $7F
    ld   a, a                                     ; $7723: $7F
    ld   a, a                                     ; $7724: $7F
    ld   a, a                                     ; $7725: $7F
    ld   a, a                                     ; $7726: $7F
    ld   a, a                                     ; $7727: $7F
    ld   a, a                                     ; $7728: $7F
    ld   a, a                                     ; $7729: $7F
    ld   a, a                                     ; $772A: $7F
    ld   a, a                                     ; $772B: $7F
    sub  $D7                                      ; $772C: $D6 $D7
    ld   a, a                                     ; $772E: $7F
    rrca                                          ; $772F: $0F
    reti                                          ; $7730: $D9


    jp   c, $BC7F                                 ; $7731: $DA $7F $BC

    cp   h                                        ; $7734: $BC
    cp   h                                        ; $7735: $BC
    cp   h                                        ; $7736: $BC
    cp   h                                        ; $7737: $BC
    cp   h                                        ; $7738: $BC
    cp   h                                        ; $7739: $BC
    cp   h                                        ; $773A: $BC
    cp   h                                        ; $773B: $BC
    cp   h                                        ; $773C: $BC
    ld   a, a                                     ; $773D: $7F
    rst  $10                                      ; $773E: $D7
    ret  c                                        ; $773F: $D8

    ld   a, a                                     ; $7740: $7F
    ld   a, a                                     ; $7741: $7F
    ld   a, a                                     ; $7742: $7F
    ld   a, a                                     ; $7743: $7F
    ld   a, a                                     ; $7744: $7F
    ld   a, a                                     ; $7745: $7F
    ld   a, a                                     ; $7746: $7F
    ld   a, a                                     ; $7747: $7F
    ld   a, a                                     ; $7748: $7F
    ld   a, a                                     ; $7749: $7F
    ld   a, a                                     ; $774A: $7F
    ld   a, a                                     ; $774B: $7F
    ld   a, a                                     ; $774C: $7F
    ld   a, a                                     ; $774D: $7F
    and  d                                        ; $774E: $A2
    and  d                                        ; $774F: $A2
    and  d                                        ; $7750: $A2
    and  d                                        ; $7751: $A2
    and  d                                        ; $7752: $A2
    and  d                                        ; $7753: $A2
    and  d                                        ; $7754: $A2
    and  d                                        ; $7755: $A2
    and  d                                        ; $7756: $A2
    and  d                                        ; $7757: $A2
    and  d                                        ; $7758: $A2
    and  d                                        ; $7759: $A2
    and  d                                        ; $775A: $A2
    and  d                                        ; $775B: $A2
    and  d                                        ; $775C: $A2
    and  d                                        ; $775D: $A2
    ld   a, a                                     ; $775E: $7F
    ld   a, a                                     ; $775F: $7F
    ld   a, a                                     ; $7760: $7F
    ld   a, a                                     ; $7761: $7F
    ld   a, a                                     ; $7762: $7F
    ld   a, a                                     ; $7763: $7F
    ld   a, a                                     ; $7764: $7F
    ld   a, a                                     ; $7765: $7F
    ld   a, a                                     ; $7766: $7F
    ld   a, a                                     ; $7767: $7F
    ld   a, a                                     ; $7768: $7F
    ld   a, a                                     ; $7769: $7F
    ld   a, a                                     ; $776A: $7F
    ld   a, a                                     ; $776B: $7F
    ld   a, a                                     ; $776C: $7F
    ld   a, a                                     ; $776D: $7F
    and  b                                        ; $776E: $A0
    and  b                                        ; $776F: $A0
    and  b                                        ; $7770: $A0
    and  b                                        ; $7771: $A0
    and  b                                        ; $7772: $A0
    and  b                                        ; $7773: $A0
    and  b                                        ; $7774: $A0
    and  b                                        ; $7775: $A0
    and  b                                        ; $7776: $A0
    and  b                                        ; $7777: $A0
    and  b                                        ; $7778: $A0
    and  b                                        ; $7779: $A0
    and  b                                        ; $777A: $A0
    and  b                                        ; $777B: $A0
    and  b                                        ; $777C: $A0
    and  b                                        ; $777D: $A0
    ld   a, a                                     ; $777E: $7F
    ld   a, a                                     ; $777F: $7F
    ld   a, a                                     ; $7780: $7F
    ld   a, a                                     ; $7781: $7F
    ld   a, a                                     ; $7782: $7F
    ld   a, a                                     ; $7783: $7F
    ld   a, a                                     ; $7784: $7F
    ld   a, a                                     ; $7785: $7F
    ld   a, a                                     ; $7786: $7F
    ld   a, a                                     ; $7787: $7F
    ld   a, a                                     ; $7788: $7F
    ld   a, a                                     ; $7789: $7F
    ld   a, a                                     ; $778A: $7F
    ld   a, a                                     ; $778B: $7F
    ret  nc                                       ; $778C: $D0

    pop  de                                       ; $778D: $D1
    ld   a, a                                     ; $778E: $7F
    add  hl, de                                   ; $778F: $19
    ld   a, [de]                                  ; $7790: $1A
    dec  de                                       ; $7791: $1B
    ld   a, a                                     ; $7792: $7F
    add  d                                        ; $7793: $82
    sub  [hl]                                     ; $7794: $96
    adc  [hl]                                     ; $7795: $8E
    sub  b                                        ; $7796: $90
    adc  c                                        ; $7797: $89
    ld   a, a                                     ; $7798: $7F
    ld   [hl], h                                  ; $7799: $74
    sbc  l                                        ; $779A: $9D
    ld   a, a                                     ; $779B: $7F
    ld   a, a                                     ; $779C: $7F
    ld   a, a                                     ; $779D: $7F
    pop  de                                       ; $779E: $D1
    jp   nc, Jump_00A_7F7F                        ; $779F: $D2 $7F $7F

    ld   a, a                                     ; $77A2: $7F
    ld   a, a                                     ; $77A3: $7F
    ld   a, a                                     ; $77A4: $7F
    ld   a, a                                     ; $77A5: $7F
    ld   a, a                                     ; $77A6: $7F
    ld   a, a                                     ; $77A7: $7F
    ld   a, a                                     ; $77A8: $7F
    ld   a, a                                     ; $77A9: $7F
    ld   a, a                                     ; $77AA: $7F
    ld   a, a                                     ; $77AB: $7F
    DB   $D3                                      ; $77AC: $D3
    call nc, $1C7F                                ; $77AD: $D4 $7F $1C
    dec  e                                        ; $77B0: $1D
    ld   e, $AA                                   ; $77B1: $1E $AA
    xor  d                                        ; $77B3: $AA
    xor  d                                        ; $77B4: $AA
    xor  d                                        ; $77B5: $AA
    xor  d                                        ; $77B6: $AA
    xor  d                                        ; $77B7: $AA
    xor  d                                        ; $77B8: $AA
    xor  d                                        ; $77B9: $AA
    xor  d                                        ; $77BA: $AA
    xor  d                                        ; $77BB: $AA
    xor  d                                        ; $77BC: $AA
    xor  d                                        ; $77BD: $AA
    call nc, Call_00A_7FD5                        ; $77BE: $D4 $D5 $7F
    ld   a, a                                     ; $77C1: $7F
    ld   a, a                                     ; $77C2: $7F
    ld   a, a                                     ; $77C3: $7F
    ld   a, a                                     ; $77C4: $7F
    ld   a, a                                     ; $77C5: $7F
    ld   a, a                                     ; $77C6: $7F
    ld   a, a                                     ; $77C7: $7F
    ld   a, a                                     ; $77C8: $7F
    ld   a, a                                     ; $77C9: $7F
    ld   a, a                                     ; $77CA: $7F
    ld   a, a                                     ; $77CB: $7F
    sub  $D7                                      ; $77CC: $D6 $D7
    ld   a, a                                     ; $77CE: $7F
    rra                                           ; $77CF: $1F
    DB   $DB                                      ; $77D0: $DB
    call c, $BC7F                                 ; $77D1: $DC $7F $BC
    cp   h                                        ; $77D4: $BC
    cp   h                                        ; $77D5: $BC
    cp   h                                        ; $77D6: $BC
    cp   h                                        ; $77D7: $BC
    cp   h                                        ; $77D8: $BC
    cp   h                                        ; $77D9: $BC
    cp   h                                        ; $77DA: $BC
    cp   h                                        ; $77DB: $BC
    cp   h                                        ; $77DC: $BC
    ld   a, a                                     ; $77DD: $7F
    rst  $10                                      ; $77DE: $D7
    ret  c                                        ; $77DF: $D8

    ld   a, a                                     ; $77E0: $7F
    ld   a, a                                     ; $77E1: $7F
    ld   a, a                                     ; $77E2: $7F
    ld   a, a                                     ; $77E3: $7F
    ld   a, a                                     ; $77E4: $7F
    ld   a, a                                     ; $77E5: $7F
    ld   a, a                                     ; $77E6: $7F
    ld   a, a                                     ; $77E7: $7F
    ld   a, a                                     ; $77E8: $7F
    ld   a, a                                     ; $77E9: $7F
    ld   a, a                                     ; $77EA: $7F
    ld   a, a                                     ; $77EB: $7F
    ld   a, a                                     ; $77EC: $7F
    ld   a, a                                     ; $77ED: $7F
    and  d                                        ; $77EE: $A2
    and  d                                        ; $77EF: $A2
    and  d                                        ; $77F0: $A2
    and  d                                        ; $77F1: $A2
    and  d                                        ; $77F2: $A2
    and  d                                        ; $77F3: $A2
    and  d                                        ; $77F4: $A2
    and  d                                        ; $77F5: $A2
    and  d                                        ; $77F6: $A2
    and  d                                        ; $77F7: $A2
    and  d                                        ; $77F8: $A2
    and  d                                        ; $77F9: $A2
    and  d                                        ; $77FA: $A2
    and  d                                        ; $77FB: $A2
    and  d                                        ; $77FC: $A2
    and  d                                        ; $77FD: $A2
    ld   a, a                                     ; $77FE: $7F
    ld   a, a                                     ; $77FF: $7F
    ld   a, a                                     ; $7800: $7F
    ld   a, a                                     ; $7801: $7F
    ld   a, a                                     ; $7802: $7F
    ld   a, a                                     ; $7803: $7F
    ld   a, a                                     ; $7804: $7F
    ld   a, a                                     ; $7805: $7F
    ld   a, a                                     ; $7806: $7F
    ld   a, a                                     ; $7807: $7F
    ld   a, a                                     ; $7808: $7F
    ld   a, a                                     ; $7809: $7F
    ld   a, a                                     ; $780A: $7F
    ld   a, a                                     ; $780B: $7F
    ld   a, a                                     ; $780C: $7F
    ld   a, a                                     ; $780D: $7F
    and  b                                        ; $780E: $A0
    and  b                                        ; $780F: $A0
    and  b                                        ; $7810: $A0
    and  b                                        ; $7811: $A0
    and  b                                        ; $7812: $A0
    and  b                                        ; $7813: $A0
    and  b                                        ; $7814: $A0
    and  b                                        ; $7815: $A0
    and  b                                        ; $7816: $A0
    and  b                                        ; $7817: $A0
    and  b                                        ; $7818: $A0
    and  b                                        ; $7819: $A0
    and  b                                        ; $781A: $A0
    and  b                                        ; $781B: $A0
    and  b                                        ; $781C: $A0
    and  b                                        ; $781D: $A0
    ld   a, a                                     ; $781E: $7F
    ld   a, a                                     ; $781F: $7F
    ld   a, a                                     ; $7820: $7F
    ld   a, a                                     ; $7821: $7F
    ld   a, a                                     ; $7822: $7F
    ld   a, a                                     ; $7823: $7F
    ld   a, a                                     ; $7824: $7F
    ld   a, a                                     ; $7825: $7F
    ld   a, a                                     ; $7826: $7F
    ld   a, a                                     ; $7827: $7F
    ld   a, a                                     ; $7828: $7F
    ld   a, a                                     ; $7829: $7F
    ld   a, a                                     ; $782A: $7F
    ld   a, a                                     ; $782B: $7F
    ret  nc                                       ; $782C: $D0

    pop  de                                       ; $782D: $D1
    ld   a, a                                     ; $782E: $7F
    add  hl, hl                                   ; $782F: $29
    ld   a, [hl+]                                 ; $7830: $2A
    dec  hl                                       ; $7831: $2B
    ld   a, a                                     ; $7832: $7F
    add  d                                        ; $7833: $82
    sub  [hl]                                     ; $7834: $96
    adc  [hl]                                     ; $7835: $8E
    sub  b                                        ; $7836: $90
    adc  c                                        ; $7837: $89
    ld   a, a                                     ; $7838: $7F
    ld   [hl], l                                  ; $7839: $75
    sbc  l                                        ; $783A: $9D
    ld   a, a                                     ; $783B: $7F
    ld   a, a                                     ; $783C: $7F
    ld   a, a                                     ; $783D: $7F
    pop  de                                       ; $783E: $D1
    jp   nc, Jump_00A_7F7F                        ; $783F: $D2 $7F $7F

    ld   a, a                                     ; $7842: $7F
    ld   a, a                                     ; $7843: $7F
    ld   a, a                                     ; $7844: $7F
    ld   a, a                                     ; $7845: $7F
    ld   a, a                                     ; $7846: $7F
    ld   a, a                                     ; $7847: $7F
    ld   a, a                                     ; $7848: $7F
    ld   a, a                                     ; $7849: $7F
    ld   a, a                                     ; $784A: $7F
    ld   a, a                                     ; $784B: $7F
    ld   a, a                                     ; $784C: $7F
    ld   a, a                                     ; $784D: $7F
    and  b                                        ; $784E: $A0
    and  b                                        ; $784F: $A0
    and  b                                        ; $7850: $A0
    and  b                                        ; $7851: $A0
    and  b                                        ; $7852: $A0
    and  b                                        ; $7853: $A0
    and  b                                        ; $7854: $A0
    and  b                                        ; $7855: $A0
    and  b                                        ; $7856: $A0
    and  b                                        ; $7857: $A0
    and  b                                        ; $7858: $A0
    and  b                                        ; $7859: $A0
    and  b                                        ; $785A: $A0
    and  b                                        ; $785B: $A0
    and  b                                        ; $785C: $A0
    and  b                                        ; $785D: $A0
    ld   a, a                                     ; $785E: $7F
    ld   a, a                                     ; $785F: $7F
    ld   a, a                                     ; $7860: $7F
    ld   a, a                                     ; $7861: $7F
    ld   a, a                                     ; $7862: $7F
    ld   a, a                                     ; $7863: $7F
    ld   a, a                                     ; $7864: $7F
    ld   a, a                                     ; $7865: $7F
    ld   a, a                                     ; $7866: $7F
    ld   a, a                                     ; $7867: $7F
    ld   a, a                                     ; $7868: $7F
    ld   a, a                                     ; $7869: $7F
    ld   a, a                                     ; $786A: $7F
    ld   a, a                                     ; $786B: $7F
    ret  nc                                       ; $786C: $D0

    pop  de                                       ; $786D: $D1
    ld   a, a                                     ; $786E: $7F
    add  hl, de                                   ; $786F: $19
    ld   a, [de]                                  ; $7870: $1A
    dec  de                                       ; $7871: $1B
    ld   a, a                                     ; $7872: $7F
    add  d                                        ; $7873: $82
    sub  [hl]                                     ; $7874: $96
    adc  [hl]                                     ; $7875: $8E
    sub  b                                        ; $7876: $90
    adc  c                                        ; $7877: $89
    ld   a, a                                     ; $7878: $7F
    ld   [hl], h                                  ; $7879: $74
    sbc  l                                        ; $787A: $9D
    ld   a, a                                     ; $787B: $7F
    ld   a, a                                     ; $787C: $7F
    ld   a, a                                     ; $787D: $7F
    pop  de                                       ; $787E: $D1
    jp   nc, Jump_00A_7F7F                        ; $787F: $D2 $7F $7F

    ld   a, a                                     ; $7882: $7F
    ld   a, a                                     ; $7883: $7F
    ld   a, a                                     ; $7884: $7F
    ld   a, a                                     ; $7885: $7F
    ld   a, a                                     ; $7886: $7F
    ld   a, a                                     ; $7887: $7F
    ld   a, a                                     ; $7888: $7F
    ld   a, a                                     ; $7889: $7F
    ld   a, a                                     ; $788A: $7F
    ld   a, a                                     ; $788B: $7F
    DB   $D3                                      ; $788C: $D3
    call nc, $1C7F                                ; $788D: $D4 $7F $1C
    dec  e                                        ; $7890: $1D
    ld   e, $AA                                   ; $7891: $1E $AA
    xor  d                                        ; $7893: $AA
    xor  d                                        ; $7894: $AA
    xor  d                                        ; $7895: $AA
    xor  d                                        ; $7896: $AA
    xor  d                                        ; $7897: $AA
    xor  d                                        ; $7898: $AA
    xor  d                                        ; $7899: $AA
    xor  d                                        ; $789A: $AA
    xor  d                                        ; $789B: $AA
    xor  d                                        ; $789C: $AA
    xor  d                                        ; $789D: $AA
    call nc, Call_00A_7FD5                        ; $789E: $D4 $D5 $7F
    ld   a, a                                     ; $78A1: $7F
    ld   a, a                                     ; $78A2: $7F
    ld   a, a                                     ; $78A3: $7F
    ld   a, a                                     ; $78A4: $7F
    ld   a, a                                     ; $78A5: $7F
    ld   a, a                                     ; $78A6: $7F
    ld   a, a                                     ; $78A7: $7F
    ld   a, a                                     ; $78A8: $7F
    ld   a, a                                     ; $78A9: $7F
    ld   a, a                                     ; $78AA: $7F
    ld   a, a                                     ; $78AB: $7F
    sub  $D7                                      ; $78AC: $D6 $D7
    ld   a, a                                     ; $78AE: $7F
    rra                                           ; $78AF: $1F
    DB   $DB                                      ; $78B0: $DB
    call c, $BC7F                                 ; $78B1: $DC $7F $BC
    cp   h                                        ; $78B4: $BC
    cp   h                                        ; $78B5: $BC
    cp   h                                        ; $78B6: $BC
    cp   h                                        ; $78B7: $BC
    cp   h                                        ; $78B8: $BC
    cp   h                                        ; $78B9: $BC
    cp   h                                        ; $78BA: $BC
    cp   h                                        ; $78BB: $BC
    cp   h                                        ; $78BC: $BC
    ld   a, a                                     ; $78BD: $7F
    rst  $10                                      ; $78BE: $D7
    ret  c                                        ; $78BF: $D8

    ld   a, a                                     ; $78C0: $7F
    ld   a, a                                     ; $78C1: $7F
    ld   a, a                                     ; $78C2: $7F
    ld   a, a                                     ; $78C3: $7F
    ld   a, a                                     ; $78C4: $7F
    ld   a, a                                     ; $78C5: $7F
    ld   a, a                                     ; $78C6: $7F
    ld   a, a                                     ; $78C7: $7F
    ld   a, a                                     ; $78C8: $7F
    ld   a, a                                     ; $78C9: $7F
    ld   a, a                                     ; $78CA: $7F
    ld   a, a                                     ; $78CB: $7F
    ld   a, a                                     ; $78CC: $7F
    ld   a, a                                     ; $78CD: $7F
    and  d                                        ; $78CE: $A2
    and  d                                        ; $78CF: $A2
    and  d                                        ; $78D0: $A2
    and  d                                        ; $78D1: $A2
    and  d                                        ; $78D2: $A2
    and  d                                        ; $78D3: $A2
    and  d                                        ; $78D4: $A2
    and  d                                        ; $78D5: $A2
    and  d                                        ; $78D6: $A2
    and  d                                        ; $78D7: $A2
    and  d                                        ; $78D8: $A2
    and  d                                        ; $78D9: $A2
    and  d                                        ; $78DA: $A2
    and  d                                        ; $78DB: $A2
    and  d                                        ; $78DC: $A2
    and  d                                        ; $78DD: $A2
    ld   a, a                                     ; $78DE: $7F
    ld   a, a                                     ; $78DF: $7F
    ld   a, a                                     ; $78E0: $7F
    ld   a, a                                     ; $78E1: $7F
    ld   a, a                                     ; $78E2: $7F
    ld   a, a                                     ; $78E3: $7F
    ld   a, a                                     ; $78E4: $7F
    ld   a, a                                     ; $78E5: $7F
    ld   a, a                                     ; $78E6: $7F
    ld   a, a                                     ; $78E7: $7F
    ld   a, a                                     ; $78E8: $7F
    ld   a, a                                     ; $78E9: $7F
    ld   a, a                                     ; $78EA: $7F
    ld   a, a                                     ; $78EB: $7F
    ld   a, a                                     ; $78EC: $7F
    ld   a, a                                     ; $78ED: $7F
    and  b                                        ; $78EE: $A0
    and  b                                        ; $78EF: $A0
    and  b                                        ; $78F0: $A0
    and  b                                        ; $78F1: $A0
    and  b                                        ; $78F2: $A0
    and  b                                        ; $78F3: $A0
    and  b                                        ; $78F4: $A0
    and  b                                        ; $78F5: $A0
    and  b                                        ; $78F6: $A0
    and  b                                        ; $78F7: $A0
    and  b                                        ; $78F8: $A0
    and  b                                        ; $78F9: $A0
    and  b                                        ; $78FA: $A0
    and  b                                        ; $78FB: $A0
    and  b                                        ; $78FC: $A0
    and  b                                        ; $78FD: $A0
    ld   a, a                                     ; $78FE: $7F
    ld   a, a                                     ; $78FF: $7F
    ld   a, a                                     ; $7900: $7F
    ld   a, a                                     ; $7901: $7F
    ld   a, a                                     ; $7902: $7F
    ld   a, a                                     ; $7903: $7F
    ld   a, a                                     ; $7904: $7F
    ld   a, a                                     ; $7905: $7F
    ld   a, a                                     ; $7906: $7F
    ld   a, a                                     ; $7907: $7F
    ld   a, a                                     ; $7908: $7F
    ld   a, a                                     ; $7909: $7F
    ld   a, a                                     ; $790A: $7F
    ld   a, a                                     ; $790B: $7F
    ret  nc                                       ; $790C: $D0

    pop  de                                       ; $790D: $D1
    ld   a, a                                     ; $790E: $7F
    add  hl, hl                                   ; $790F: $29
    ld   a, [hl+]                                 ; $7910: $2A
    dec  hl                                       ; $7911: $2B
    ld   a, a                                     ; $7912: $7F
    add  d                                        ; $7913: $82
    sub  [hl]                                     ; $7914: $96
    adc  [hl]                                     ; $7915: $8E
    sub  b                                        ; $7916: $90
    adc  c                                        ; $7917: $89
    ld   a, a                                     ; $7918: $7F
    ld   [hl], l                                  ; $7919: $75
    sbc  l                                        ; $791A: $9D
    ld   a, a                                     ; $791B: $7F
    ld   a, a                                     ; $791C: $7F
    ld   a, a                                     ; $791D: $7F
    pop  de                                       ; $791E: $D1
    jp   nc, Jump_00A_7F7F                        ; $791F: $D2 $7F $7F

    ld   a, a                                     ; $7922: $7F
    ld   a, a                                     ; $7923: $7F
    ld   a, a                                     ; $7924: $7F
    ld   a, a                                     ; $7925: $7F
    ld   a, a                                     ; $7926: $7F
    ld   a, a                                     ; $7927: $7F
    ld   a, a                                     ; $7928: $7F
    ld   a, a                                     ; $7929: $7F
    ld   a, a                                     ; $792A: $7F
    ld   a, a                                     ; $792B: $7F
    DB   $D3                                      ; $792C: $D3
    call nc, Call_000_2C7F                        ; $792D: $D4 $7F $2C
    dec  l                                        ; $7930: $2D
    ld   l, $AA                                   ; $7931: $2E $AA
    xor  d                                        ; $7933: $AA
    xor  d                                        ; $7934: $AA
    xor  d                                        ; $7935: $AA
    xor  d                                        ; $7936: $AA
    xor  d                                        ; $7937: $AA
    xor  d                                        ; $7938: $AA
    xor  d                                        ; $7939: $AA
    xor  d                                        ; $793A: $AA
    xor  d                                        ; $793B: $AA
    xor  d                                        ; $793C: $AA
    xor  d                                        ; $793D: $AA
    call nc, Call_00A_7FD5                        ; $793E: $D4 $D5 $7F
    ld   a, a                                     ; $7941: $7F
    ld   a, a                                     ; $7942: $7F
    ld   a, a                                     ; $7943: $7F
    ld   a, a                                     ; $7944: $7F
    ld   a, a                                     ; $7945: $7F
    ld   a, a                                     ; $7946: $7F
    ld   a, a                                     ; $7947: $7F
    ld   a, a                                     ; $7948: $7F
    ld   a, a                                     ; $7949: $7F
    ld   a, a                                     ; $794A: $7F
    ld   a, a                                     ; $794B: $7F
    sub  $D7                                      ; $794C: $D6 $D7
    ld   a, a                                     ; $794E: $7F
    cpl                                           ; $794F: $2F
    DB   $DD                                      ; $7950: $DD
    sbc  $7F                                      ; $7951: $DE $7F
    cp   h                                        ; $7953: $BC
    cp   h                                        ; $7954: $BC
    cp   h                                        ; $7955: $BC
    cp   h                                        ; $7956: $BC
    cp   h                                        ; $7957: $BC
    cp   h                                        ; $7958: $BC
    cp   h                                        ; $7959: $BC
    cp   h                                        ; $795A: $BC
    cp   h                                        ; $795B: $BC
    cp   h                                        ; $795C: $BC
    ld   a, a                                     ; $795D: $7F
    rst  $10                                      ; $795E: $D7
    ret  c                                        ; $795F: $D8

    ld   a, a                                     ; $7960: $7F
    ld   a, a                                     ; $7961: $7F
    ld   a, a                                     ; $7962: $7F
    ld   a, a                                     ; $7963: $7F
    ld   a, a                                     ; $7964: $7F
    ld   a, a                                     ; $7965: $7F
    ld   a, a                                     ; $7966: $7F
    ld   a, a                                     ; $7967: $7F
    ld   a, a                                     ; $7968: $7F
    ld   a, a                                     ; $7969: $7F
    ld   a, a                                     ; $796A: $7F
    ld   a, a                                     ; $796B: $7F
    ld   a, a                                     ; $796C: $7F
    ld   a, a                                     ; $796D: $7F
    and  d                                        ; $796E: $A2
    and  d                                        ; $796F: $A2
    and  d                                        ; $7970: $A2
    and  d                                        ; $7971: $A2
    and  d                                        ; $7972: $A2
    and  d                                        ; $7973: $A2
    and  d                                        ; $7974: $A2
    and  d                                        ; $7975: $A2
    and  d                                        ; $7976: $A2
    and  d                                        ; $7977: $A2
    and  d                                        ; $7978: $A2
    and  d                                        ; $7979: $A2
    and  d                                        ; $797A: $A2
    and  d                                        ; $797B: $A2
    and  d                                        ; $797C: $A2
    and  d                                        ; $797D: $A2
    ld   a, a                                     ; $797E: $7F
    ld   a, a                                     ; $797F: $7F
    ld   a, a                                     ; $7980: $7F
    ld   a, a                                     ; $7981: $7F
    ld   a, a                                     ; $7982: $7F
    ld   a, a                                     ; $7983: $7F
    ld   a, a                                     ; $7984: $7F
    ld   a, a                                     ; $7985: $7F
    ld   a, a                                     ; $7986: $7F
    ld   a, a                                     ; $7987: $7F
    ld   a, a                                     ; $7988: $7F
    ld   a, a                                     ; $7989: $7F
    ld   a, a                                     ; $798A: $7F
    ld   a, a                                     ; $798B: $7F
    ld   a, a                                     ; $798C: $7F
    ld   a, a                                     ; $798D: $7F
    and  b                                        ; $798E: $A0
    and  b                                        ; $798F: $A0
    and  b                                        ; $7990: $A0
    and  b                                        ; $7991: $A0
    and  b                                        ; $7992: $A0
    and  b                                        ; $7993: $A0
    and  b                                        ; $7994: $A0
    and  b                                        ; $7995: $A0
    and  b                                        ; $7996: $A0
    and  b                                        ; $7997: $A0
    and  b                                        ; $7998: $A0
    and  b                                        ; $7999: $A0
    and  b                                        ; $799A: $A0
    and  b                                        ; $799B: $A0
    and  b                                        ; $799C: $A0
    and  b                                        ; $799D: $A0
    ld   a, a                                     ; $799E: $7F
    ld   a, a                                     ; $799F: $7F
    ld   a, a                                     ; $79A0: $7F
    ld   a, a                                     ; $79A1: $7F
    ld   a, a                                     ; $79A2: $7F
    ld   a, a                                     ; $79A3: $7F
    ld   a, a                                     ; $79A4: $7F
    ld   a, a                                     ; $79A5: $7F
    ld   a, a                                     ; $79A6: $7F
    ld   a, a                                     ; $79A7: $7F
    ld   a, a                                     ; $79A8: $7F
    ld   a, a                                     ; $79A9: $7F
    ld   a, a                                     ; $79AA: $7F
    ld   a, a                                     ; $79AB: $7F
    ret  nc                                       ; $79AC: $D0

    pop  de                                       ; $79AD: $D1
    ld   a, a                                     ; $79AE: $7F
    add  hl, sp                                   ; $79AF: $39
    ld   a, [hl-]                                 ; $79B0: $3A
    dec  sp                                       ; $79B1: $3B
    ld   a, a                                     ; $79B2: $7F
    add  d                                        ; $79B3: $82
    sub  [hl]                                     ; $79B4: $96
    adc  [hl]                                     ; $79B5: $8E
    sub  b                                        ; $79B6: $90
    adc  c                                        ; $79B7: $89
    ld   a, a                                     ; $79B8: $7F
    halt                                          ; $79B9: $76
    sbc  l                                        ; $79BA: $9D
    ld   a, a                                     ; $79BB: $7F
    ld   a, a                                     ; $79BC: $7F
    ld   a, a                                     ; $79BD: $7F
    pop  de                                       ; $79BE: $D1
    jp   nc, Jump_00A_7F7F                        ; $79BF: $D2 $7F $7F

    ld   a, a                                     ; $79C2: $7F
    ld   a, a                                     ; $79C3: $7F
    ld   a, a                                     ; $79C4: $7F
    ld   a, a                                     ; $79C5: $7F
    ld   a, a                                     ; $79C6: $7F
    ld   a, a                                     ; $79C7: $7F
    ld   a, a                                     ; $79C8: $7F
    ld   a, a                                     ; $79C9: $7F
    ld   a, a                                     ; $79CA: $7F
    ld   a, a                                     ; $79CB: $7F
    ld   a, a                                     ; $79CC: $7F
    ld   a, a                                     ; $79CD: $7F
    and  b                                        ; $79CE: $A0
    and  b                                        ; $79CF: $A0
    and  b                                        ; $79D0: $A0
    and  b                                        ; $79D1: $A0
    and  b                                        ; $79D2: $A0
    and  b                                        ; $79D3: $A0
    and  b                                        ; $79D4: $A0
    and  b                                        ; $79D5: $A0
    and  b                                        ; $79D6: $A0
    and  b                                        ; $79D7: $A0
    and  b                                        ; $79D8: $A0
    and  b                                        ; $79D9: $A0
    and  b                                        ; $79DA: $A0
    and  b                                        ; $79DB: $A0
    and  b                                        ; $79DC: $A0
    and  b                                        ; $79DD: $A0
    ld   a, a                                     ; $79DE: $7F
    ld   a, a                                     ; $79DF: $7F
    ld   a, a                                     ; $79E0: $7F
    ld   a, a                                     ; $79E1: $7F
    ld   a, a                                     ; $79E2: $7F
    ld   a, a                                     ; $79E3: $7F
    ld   a, a                                     ; $79E4: $7F
    ld   a, a                                     ; $79E5: $7F
    ld   a, a                                     ; $79E6: $7F
    ld   a, a                                     ; $79E7: $7F
    ld   a, a                                     ; $79E8: $7F
    ld   a, a                                     ; $79E9: $7F
    ld   a, a                                     ; $79EA: $7F
    ld   a, a                                     ; $79EB: $7F
    ret  nc                                       ; $79EC: $D0

    pop  de                                       ; $79ED: $D1
    ld   a, a                                     ; $79EE: $7F
    add  hl, hl                                   ; $79EF: $29
    ld   a, [hl+]                                 ; $79F0: $2A
    dec  hl                                       ; $79F1: $2B
    ld   a, a                                     ; $79F2: $7F
    add  d                                        ; $79F3: $82
    sub  [hl]                                     ; $79F4: $96
    adc  [hl]                                     ; $79F5: $8E
    sub  b                                        ; $79F6: $90
    adc  c                                        ; $79F7: $89
    ld   a, a                                     ; $79F8: $7F
    ld   [hl], l                                  ; $79F9: $75
    sbc  l                                        ; $79FA: $9D
    ld   a, a                                     ; $79FB: $7F
    ld   a, a                                     ; $79FC: $7F
    ld   a, a                                     ; $79FD: $7F
    pop  de                                       ; $79FE: $D1
    jp   nc, Jump_00A_7F7F                        ; $79FF: $D2 $7F $7F

    ld   a, a                                     ; $7A02: $7F
    ld   a, a                                     ; $7A03: $7F
    ld   a, a                                     ; $7A04: $7F
    ld   a, a                                     ; $7A05: $7F
    ld   a, a                                     ; $7A06: $7F
    ld   a, a                                     ; $7A07: $7F
    ld   a, a                                     ; $7A08: $7F
    ld   a, a                                     ; $7A09: $7F
    ld   a, a                                     ; $7A0A: $7F
    ld   a, a                                     ; $7A0B: $7F
    DB   $D3                                      ; $7A0C: $D3
    call nc, Call_000_2C7F                        ; $7A0D: $D4 $7F $2C
    dec  l                                        ; $7A10: $2D
    ld   l, $AA                                   ; $7A11: $2E $AA
    xor  d                                        ; $7A13: $AA
    xor  d                                        ; $7A14: $AA
    xor  d                                        ; $7A15: $AA
    xor  d                                        ; $7A16: $AA
    xor  d                                        ; $7A17: $AA
    xor  d                                        ; $7A18: $AA
    xor  d                                        ; $7A19: $AA
    xor  d                                        ; $7A1A: $AA
    xor  d                                        ; $7A1B: $AA
    xor  d                                        ; $7A1C: $AA
    xor  d                                        ; $7A1D: $AA
    call nc, Call_00A_7FD5                        ; $7A1E: $D4 $D5 $7F
    ld   a, a                                     ; $7A21: $7F
    ld   a, a                                     ; $7A22: $7F
    ld   a, a                                     ; $7A23: $7F
    ld   a, a                                     ; $7A24: $7F
    ld   a, a                                     ; $7A25: $7F
    ld   a, a                                     ; $7A26: $7F
    ld   a, a                                     ; $7A27: $7F
    ld   a, a                                     ; $7A28: $7F
    ld   a, a                                     ; $7A29: $7F
    ld   a, a                                     ; $7A2A: $7F
    ld   a, a                                     ; $7A2B: $7F
    sub  $D7                                      ; $7A2C: $D6 $D7
    ld   a, a                                     ; $7A2E: $7F
    cpl                                           ; $7A2F: $2F
    DB   $DD                                      ; $7A30: $DD
    sbc  $7F                                      ; $7A31: $DE $7F
    cp   h                                        ; $7A33: $BC
    cp   h                                        ; $7A34: $BC
    cp   h                                        ; $7A35: $BC
    cp   h                                        ; $7A36: $BC
    cp   h                                        ; $7A37: $BC
    cp   h                                        ; $7A38: $BC
    cp   h                                        ; $7A39: $BC
    cp   h                                        ; $7A3A: $BC
    cp   h                                        ; $7A3B: $BC
    cp   h                                        ; $7A3C: $BC
    ld   a, a                                     ; $7A3D: $7F
    rst  $10                                      ; $7A3E: $D7
    ret  c                                        ; $7A3F: $D8

    ld   a, a                                     ; $7A40: $7F
    ld   a, a                                     ; $7A41: $7F
    ld   a, a                                     ; $7A42: $7F
    ld   a, a                                     ; $7A43: $7F
    ld   a, a                                     ; $7A44: $7F
    ld   a, a                                     ; $7A45: $7F
    ld   a, a                                     ; $7A46: $7F
    ld   a, a                                     ; $7A47: $7F
    ld   a, a                                     ; $7A48: $7F
    ld   a, a                                     ; $7A49: $7F
    ld   a, a                                     ; $7A4A: $7F
    ld   a, a                                     ; $7A4B: $7F
    ld   a, a                                     ; $7A4C: $7F
    ld   a, a                                     ; $7A4D: $7F
    and  d                                        ; $7A4E: $A2
    and  d                                        ; $7A4F: $A2
    and  d                                        ; $7A50: $A2
    and  d                                        ; $7A51: $A2
    and  d                                        ; $7A52: $A2
    and  d                                        ; $7A53: $A2
    and  d                                        ; $7A54: $A2
    and  d                                        ; $7A55: $A2
    and  d                                        ; $7A56: $A2
    and  d                                        ; $7A57: $A2
    and  d                                        ; $7A58: $A2
    and  d                                        ; $7A59: $A2
    and  d                                        ; $7A5A: $A2
    and  d                                        ; $7A5B: $A2
    and  d                                        ; $7A5C: $A2
    and  d                                        ; $7A5D: $A2
    ld   a, a                                     ; $7A5E: $7F
    ld   a, a                                     ; $7A5F: $7F
    ld   a, a                                     ; $7A60: $7F
    ld   a, a                                     ; $7A61: $7F
    ld   a, a                                     ; $7A62: $7F
    ld   a, a                                     ; $7A63: $7F
    ld   a, a                                     ; $7A64: $7F
    ld   a, a                                     ; $7A65: $7F
    ld   a, a                                     ; $7A66: $7F
    ld   a, a                                     ; $7A67: $7F
    ld   a, a                                     ; $7A68: $7F
    ld   a, a                                     ; $7A69: $7F
    ld   a, a                                     ; $7A6A: $7F
    ld   a, a                                     ; $7A6B: $7F
    ld   a, a                                     ; $7A6C: $7F
    ld   a, a                                     ; $7A6D: $7F
    and  b                                        ; $7A6E: $A0
    and  b                                        ; $7A6F: $A0
    and  b                                        ; $7A70: $A0
    and  b                                        ; $7A71: $A0
    and  b                                        ; $7A72: $A0
    and  b                                        ; $7A73: $A0
    and  b                                        ; $7A74: $A0
    and  b                                        ; $7A75: $A0
    and  b                                        ; $7A76: $A0
    and  b                                        ; $7A77: $A0
    and  b                                        ; $7A78: $A0
    and  b                                        ; $7A79: $A0
    and  b                                        ; $7A7A: $A0
    and  b                                        ; $7A7B: $A0
    and  b                                        ; $7A7C: $A0
    and  b                                        ; $7A7D: $A0
    ld   a, a                                     ; $7A7E: $7F
    ld   a, a                                     ; $7A7F: $7F
    ld   a, a                                     ; $7A80: $7F
    ld   a, a                                     ; $7A81: $7F
    ld   a, a                                     ; $7A82: $7F
    ld   a, a                                     ; $7A83: $7F
    ld   a, a                                     ; $7A84: $7F
    ld   a, a                                     ; $7A85: $7F
    ld   a, a                                     ; $7A86: $7F
    ld   a, a                                     ; $7A87: $7F
    ld   a, a                                     ; $7A88: $7F
    ld   a, a                                     ; $7A89: $7F
    ld   a, a                                     ; $7A8A: $7F
    ld   a, a                                     ; $7A8B: $7F
    ret  nc                                       ; $7A8C: $D0

    pop  de                                       ; $7A8D: $D1
    ld   a, a                                     ; $7A8E: $7F
    add  hl, sp                                   ; $7A8F: $39
    ld   a, [hl-]                                 ; $7A90: $3A
    dec  sp                                       ; $7A91: $3B
    ld   a, a                                     ; $7A92: $7F
    add  d                                        ; $7A93: $82
    sub  [hl]                                     ; $7A94: $96
    adc  [hl]                                     ; $7A95: $8E
    sub  b                                        ; $7A96: $90
    adc  c                                        ; $7A97: $89
    ld   a, a                                     ; $7A98: $7F
    halt                                          ; $7A99: $76
    sbc  l                                        ; $7A9A: $9D
    ld   a, a                                     ; $7A9B: $7F
    ld   a, a                                     ; $7A9C: $7F
    ld   a, a                                     ; $7A9D: $7F
    pop  de                                       ; $7A9E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7A9F: $D2 $7F $7F

    ld   a, a                                     ; $7AA2: $7F
    ld   a, a                                     ; $7AA3: $7F
    ld   a, a                                     ; $7AA4: $7F
    ld   a, a                                     ; $7AA5: $7F
    ld   a, a                                     ; $7AA6: $7F
    ld   a, a                                     ; $7AA7: $7F
    ld   a, a                                     ; $7AA8: $7F
    ld   a, a                                     ; $7AA9: $7F
    ld   a, a                                     ; $7AAA: $7F
    ld   a, a                                     ; $7AAB: $7F
    DB   $D3                                      ; $7AAC: $D3
    call nc, Call_000_3C7F                        ; $7AAD: $D4 $7F $3C
    dec  a                                        ; $7AB0: $3D
    ld   a, $AA                                   ; $7AB1: $3E $AA
    xor  d                                        ; $7AB3: $AA
    xor  d                                        ; $7AB4: $AA
    xor  d                                        ; $7AB5: $AA
    xor  d                                        ; $7AB6: $AA
    xor  d                                        ; $7AB7: $AA
    xor  d                                        ; $7AB8: $AA
    xor  d                                        ; $7AB9: $AA
    xor  d                                        ; $7ABA: $AA
    xor  d                                        ; $7ABB: $AA
    xor  d                                        ; $7ABC: $AA
    xor  d                                        ; $7ABD: $AA
    call nc, Call_00A_7FD5                        ; $7ABE: $D4 $D5 $7F
    ld   a, a                                     ; $7AC1: $7F
    ld   a, a                                     ; $7AC2: $7F
    ld   a, a                                     ; $7AC3: $7F
    ld   a, a                                     ; $7AC4: $7F
    ld   a, a                                     ; $7AC5: $7F
    ld   a, a                                     ; $7AC6: $7F
    ld   a, a                                     ; $7AC7: $7F
    ld   a, a                                     ; $7AC8: $7F
    ld   a, a                                     ; $7AC9: $7F
    ld   a, a                                     ; $7ACA: $7F
    ld   a, a                                     ; $7ACB: $7F
    sub  $D7                                      ; $7ACC: $D6 $D7
    ld   a, a                                     ; $7ACE: $7F
    ccf                                           ; $7ACF: $3F
    rst  $18                                      ; $7AD0: $DF
    ld   a, h                                     ; $7AD1: $7C
    ld   a, a                                     ; $7AD2: $7F
    cp   h                                        ; $7AD3: $BC
    cp   h                                        ; $7AD4: $BC
    cp   h                                        ; $7AD5: $BC
    cp   h                                        ; $7AD6: $BC
    cp   h                                        ; $7AD7: $BC
    cp   h                                        ; $7AD8: $BC
    cp   h                                        ; $7AD9: $BC
    cp   h                                        ; $7ADA: $BC
    cp   h                                        ; $7ADB: $BC
    cp   h                                        ; $7ADC: $BC
    ld   a, a                                     ; $7ADD: $7F
    rst  $10                                      ; $7ADE: $D7
    ret  c                                        ; $7ADF: $D8

    ld   a, a                                     ; $7AE0: $7F
    ld   a, a                                     ; $7AE1: $7F
    ld   a, a                                     ; $7AE2: $7F
    ld   a, a                                     ; $7AE3: $7F
    ld   a, a                                     ; $7AE4: $7F
    ld   a, a                                     ; $7AE5: $7F
    ld   a, a                                     ; $7AE6: $7F
    ld   a, a                                     ; $7AE7: $7F
    ld   a, a                                     ; $7AE8: $7F
    ld   a, a                                     ; $7AE9: $7F
    ld   a, a                                     ; $7AEA: $7F
    ld   a, a                                     ; $7AEB: $7F
    ld   a, a                                     ; $7AEC: $7F
    ld   a, a                                     ; $7AED: $7F
    and  d                                        ; $7AEE: $A2
    and  d                                        ; $7AEF: $A2
    and  d                                        ; $7AF0: $A2
    and  d                                        ; $7AF1: $A2
    and  d                                        ; $7AF2: $A2
    and  d                                        ; $7AF3: $A2
    and  d                                        ; $7AF4: $A2
    and  d                                        ; $7AF5: $A2
    and  d                                        ; $7AF6: $A2
    and  d                                        ; $7AF7: $A2
    and  d                                        ; $7AF8: $A2
    and  d                                        ; $7AF9: $A2
    and  d                                        ; $7AFA: $A2
    and  d                                        ; $7AFB: $A2
    and  d                                        ; $7AFC: $A2
    and  d                                        ; $7AFD: $A2
    ld   a, a                                     ; $7AFE: $7F
    ld   a, a                                     ; $7AFF: $7F
    ld   a, a                                     ; $7B00: $7F
    ld   a, a                                     ; $7B01: $7F
    ld   a, a                                     ; $7B02: $7F
    ld   a, a                                     ; $7B03: $7F
    ld   a, a                                     ; $7B04: $7F
    ld   a, a                                     ; $7B05: $7F
    ld   a, a                                     ; $7B06: $7F
    ld   a, a                                     ; $7B07: $7F
    ld   a, a                                     ; $7B08: $7F
    ld   a, a                                     ; $7B09: $7F
    ld   a, a                                     ; $7B0A: $7F
    ld   a, a                                     ; $7B0B: $7F
    ld   a, a                                     ; $7B0C: $7F
    ld   a, a                                     ; $7B0D: $7F
    ld   a, a                                     ; $7B0E: $7F
    ld   a, a                                     ; $7B0F: $7F
    ld   a, a                                     ; $7B10: $7F
    ld   a, a                                     ; $7B11: $7F
    ld   a, a                                     ; $7B12: $7F
    ld   a, a                                     ; $7B13: $7F
    ld   a, a                                     ; $7B14: $7F
    ld   a, a                                     ; $7B15: $7F
    ld   a, a                                     ; $7B16: $7F
    ld   a, a                                     ; $7B17: $7F
    ld   a, a                                     ; $7B18: $7F
    ld   a, a                                     ; $7B19: $7F
    ld   a, a                                     ; $7B1A: $7F
    ld   a, a                                     ; $7B1B: $7F
    ld   a, a                                     ; $7B1C: $7F
    ld   a, a                                     ; $7B1D: $7F
    ld   a, a                                     ; $7B1E: $7F
    ld   a, a                                     ; $7B1F: $7F
    ld   a, a                                     ; $7B20: $7F
    ld   a, a                                     ; $7B21: $7F
    ld   a, a                                     ; $7B22: $7F
    ld   a, a                                     ; $7B23: $7F
    ld   a, a                                     ; $7B24: $7F
    ld   a, a                                     ; $7B25: $7F
    ld   a, a                                     ; $7B26: $7F
    ld   a, a                                     ; $7B27: $7F
    ld   a, a                                     ; $7B28: $7F
    ld   a, a                                     ; $7B29: $7F
    ld   a, a                                     ; $7B2A: $7F
    ld   a, a                                     ; $7B2B: $7F
    ret  nc                                       ; $7B2C: $D0

    pop  de                                       ; $7B2D: $D1
    ld   a, a                                     ; $7B2E: $7F
    ld   a, a                                     ; $7B2F: $7F
    ld   a, a                                     ; $7B30: $7F
    ld   a, a                                     ; $7B31: $7F
    ld   a, a                                     ; $7B32: $7F
    ld   a, a                                     ; $7B33: $7F
    ld   a, a                                     ; $7B34: $7F
    ld   a, a                                     ; $7B35: $7F
    ld   a, a                                     ; $7B36: $7F
    ld   a, a                                     ; $7B37: $7F
    ld   a, a                                     ; $7B38: $7F
    ld   a, a                                     ; $7B39: $7F
    ld   a, a                                     ; $7B3A: $7F
    ld   a, a                                     ; $7B3B: $7F
    ld   a, a                                     ; $7B3C: $7F
    ld   a, a                                     ; $7B3D: $7F
    pop  de                                       ; $7B3E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7B3F: $D2 $7F $7F

    ld   a, a                                     ; $7B42: $7F
    ld   a, a                                     ; $7B43: $7F
    ld   a, a                                     ; $7B44: $7F
    ld   a, a                                     ; $7B45: $7F
    ld   a, a                                     ; $7B46: $7F
    ld   a, a                                     ; $7B47: $7F
    ld   a, a                                     ; $7B48: $7F
    ld   a, a                                     ; $7B49: $7F
    ld   a, a                                     ; $7B4A: $7F
    ld   a, a                                     ; $7B4B: $7F
    ld   a, a                                     ; $7B4C: $7F
    ld   a, a                                     ; $7B4D: $7F
    and  b                                        ; $7B4E: $A0
    and  b                                        ; $7B4F: $A0
    and  b                                        ; $7B50: $A0
    and  b                                        ; $7B51: $A0
    and  b                                        ; $7B52: $A0
    and  b                                        ; $7B53: $A0
    and  b                                        ; $7B54: $A0
    and  b                                        ; $7B55: $A0
    and  b                                        ; $7B56: $A0
    and  b                                        ; $7B57: $A0
    and  b                                        ; $7B58: $A0
    and  b                                        ; $7B59: $A0
    and  b                                        ; $7B5A: $A0
    and  b                                        ; $7B5B: $A0
    and  b                                        ; $7B5C: $A0
    and  b                                        ; $7B5D: $A0
    ld   a, a                                     ; $7B5E: $7F
    ld   a, a                                     ; $7B5F: $7F
    ld   a, a                                     ; $7B60: $7F
    ld   a, a                                     ; $7B61: $7F
    ld   a, a                                     ; $7B62: $7F
    ld   a, a                                     ; $7B63: $7F
    ld   a, a                                     ; $7B64: $7F
    ld   a, a                                     ; $7B65: $7F
    ld   a, a                                     ; $7B66: $7F
    ld   a, a                                     ; $7B67: $7F
    ld   a, a                                     ; $7B68: $7F
    ld   a, a                                     ; $7B69: $7F
    ld   a, a                                     ; $7B6A: $7F
    ld   a, a                                     ; $7B6B: $7F
    ret  nc                                       ; $7B6C: $D0

    pop  de                                       ; $7B6D: $D1
    ld   a, a                                     ; $7B6E: $7F
    add  hl, sp                                   ; $7B6F: $39
    ld   a, [hl-]                                 ; $7B70: $3A
    dec  sp                                       ; $7B71: $3B
    ld   a, a                                     ; $7B72: $7F
    add  d                                        ; $7B73: $82
    sub  [hl]                                     ; $7B74: $96
    adc  [hl]                                     ; $7B75: $8E
    sub  b                                        ; $7B76: $90
    adc  c                                        ; $7B77: $89
    ld   a, a                                     ; $7B78: $7F
    halt                                          ; $7B79: $76
    sbc  l                                        ; $7B7A: $9D
    ld   a, a                                     ; $7B7B: $7F
    ld   a, a                                     ; $7B7C: $7F
    ld   a, a                                     ; $7B7D: $7F
    pop  de                                       ; $7B7E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7B7F: $D2 $7F $7F

    ld   a, a                                     ; $7B82: $7F
    ld   a, a                                     ; $7B83: $7F
    ld   a, a                                     ; $7B84: $7F
    ld   a, a                                     ; $7B85: $7F
    ld   a, a                                     ; $7B86: $7F
    ld   a, a                                     ; $7B87: $7F
    ld   a, a                                     ; $7B88: $7F
    ld   a, a                                     ; $7B89: $7F
    ld   a, a                                     ; $7B8A: $7F
    ld   a, a                                     ; $7B8B: $7F
    DB   $D3                                      ; $7B8C: $D3
    call nc, Call_000_3C7F                        ; $7B8D: $D4 $7F $3C
    dec  a                                        ; $7B90: $3D
    ld   a, $AA                                   ; $7B91: $3E $AA
    xor  d                                        ; $7B93: $AA
    xor  d                                        ; $7B94: $AA
    xor  d                                        ; $7B95: $AA
    xor  d                                        ; $7B96: $AA
    xor  d                                        ; $7B97: $AA
    xor  d                                        ; $7B98: $AA
    xor  d                                        ; $7B99: $AA
    xor  d                                        ; $7B9A: $AA
    xor  d                                        ; $7B9B: $AA
    xor  d                                        ; $7B9C: $AA
    xor  d                                        ; $7B9D: $AA
    call nc, Call_00A_7FD5                        ; $7B9E: $D4 $D5 $7F
    ld   a, a                                     ; $7BA1: $7F
    ld   a, a                                     ; $7BA2: $7F
    ld   a, a                                     ; $7BA3: $7F
    ld   a, a                                     ; $7BA4: $7F
    ld   a, a                                     ; $7BA5: $7F
    ld   a, a                                     ; $7BA6: $7F
    ld   a, a                                     ; $7BA7: $7F
    ld   a, a                                     ; $7BA8: $7F
    ld   a, a                                     ; $7BA9: $7F
    ld   a, a                                     ; $7BAA: $7F
    ld   a, a                                     ; $7BAB: $7F
    sub  $D7                                      ; $7BAC: $D6 $D7
    ld   a, a                                     ; $7BAE: $7F
    ccf                                           ; $7BAF: $3F
    rst  $18                                      ; $7BB0: $DF
    ld   a, h                                     ; $7BB1: $7C
    ld   a, a                                     ; $7BB2: $7F
    cp   h                                        ; $7BB3: $BC
    cp   h                                        ; $7BB4: $BC
    cp   h                                        ; $7BB5: $BC
    cp   h                                        ; $7BB6: $BC
    cp   h                                        ; $7BB7: $BC
    cp   h                                        ; $7BB8: $BC
    cp   h                                        ; $7BB9: $BC
    cp   h                                        ; $7BBA: $BC
    cp   h                                        ; $7BBB: $BC
    cp   h                                        ; $7BBC: $BC
    ld   a, a                                     ; $7BBD: $7F
    rst  $10                                      ; $7BBE: $D7
    ret  c                                        ; $7BBF: $D8

    ld   a, a                                     ; $7BC0: $7F
    ld   a, a                                     ; $7BC1: $7F
    ld   a, a                                     ; $7BC2: $7F
    ld   a, a                                     ; $7BC3: $7F
    ld   a, a                                     ; $7BC4: $7F
    ld   a, a                                     ; $7BC5: $7F
    ld   a, a                                     ; $7BC6: $7F
    ld   a, a                                     ; $7BC7: $7F
    ld   a, a                                     ; $7BC8: $7F
    ld   a, a                                     ; $7BC9: $7F
    ld   a, a                                     ; $7BCA: $7F
    ld   a, a                                     ; $7BCB: $7F
    ld   a, a                                     ; $7BCC: $7F
    ld   a, a                                     ; $7BCD: $7F
    and  d                                        ; $7BCE: $A2
    and  d                                        ; $7BCF: $A2
    and  d                                        ; $7BD0: $A2
    and  d                                        ; $7BD1: $A2
    and  d                                        ; $7BD2: $A2
    and  d                                        ; $7BD3: $A2
    and  d                                        ; $7BD4: $A2
    and  d                                        ; $7BD5: $A2
    and  d                                        ; $7BD6: $A2
    and  d                                        ; $7BD7: $A2
    and  d                                        ; $7BD8: $A2
    and  d                                        ; $7BD9: $A2
    and  d                                        ; $7BDA: $A2
    and  d                                        ; $7BDB: $A2
    and  d                                        ; $7BDC: $A2
    and  d                                        ; $7BDD: $A2
    ld   a, a                                     ; $7BDE: $7F
    ld   a, a                                     ; $7BDF: $7F
    ld   a, a                                     ; $7BE0: $7F
    ld   a, a                                     ; $7BE1: $7F
    ld   a, a                                     ; $7BE2: $7F
    ld   a, a                                     ; $7BE3: $7F
    ld   a, a                                     ; $7BE4: $7F
    ld   a, a                                     ; $7BE5: $7F
    ld   a, a                                     ; $7BE6: $7F
    ld   a, a                                     ; $7BE7: $7F
    ld   a, a                                     ; $7BE8: $7F
    ld   a, a                                     ; $7BE9: $7F
    ld   a, a                                     ; $7BEA: $7F
    ld   a, a                                     ; $7BEB: $7F
    ld   a, a                                     ; $7BEC: $7F
    ld   a, a                                     ; $7BED: $7F
    ld   a, a                                     ; $7BEE: $7F
    ld   a, a                                     ; $7BEF: $7F
    ld   a, a                                     ; $7BF0: $7F
    ld   a, a                                     ; $7BF1: $7F
    ld   a, a                                     ; $7BF2: $7F
    ld   a, a                                     ; $7BF3: $7F
    ld   a, a                                     ; $7BF4: $7F
    ld   a, a                                     ; $7BF5: $7F
    ld   a, a                                     ; $7BF6: $7F
    ld   a, a                                     ; $7BF7: $7F
    ld   a, a                                     ; $7BF8: $7F
    ld   a, a                                     ; $7BF9: $7F
    ld   a, a                                     ; $7BFA: $7F
    ld   a, a                                     ; $7BFB: $7F
    ld   a, a                                     ; $7BFC: $7F
    ld   a, a                                     ; $7BFD: $7F
    ld   a, a                                     ; $7BFE: $7F
    ld   a, a                                     ; $7BFF: $7F
    ld   a, a                                     ; $7C00: $7F
    ld   a, a                                     ; $7C01: $7F
    ld   a, a                                     ; $7C02: $7F
    ld   a, a                                     ; $7C03: $7F
    ld   a, a                                     ; $7C04: $7F
    ld   a, a                                     ; $7C05: $7F
    ld   a, a                                     ; $7C06: $7F
    ld   a, a                                     ; $7C07: $7F
    ld   a, a                                     ; $7C08: $7F
    ld   a, a                                     ; $7C09: $7F
    ld   a, a                                     ; $7C0A: $7F
    ld   a, a                                     ; $7C0B: $7F
    ret  nc                                       ; $7C0C: $D0

    pop  de                                       ; $7C0D: $D1
    jp   nc, Jump_00A_7F7F                        ; $7C0E: $D2 $7F $7F

    ld   a, a                                     ; $7C11: $7F
    ld   a, a                                     ; $7C12: $7F
    ld   a, a                                     ; $7C13: $7F
    ld   a, a                                     ; $7C14: $7F
    ld   a, a                                     ; $7C15: $7F
    ld   a, a                                     ; $7C16: $7F
    ld   a, a                                     ; $7C17: $7F
    ld   a, a                                     ; $7C18: $7F
    ld   a, a                                     ; $7C19: $7F
    ld   a, a                                     ; $7C1A: $7F
    ld   a, a                                     ; $7C1B: $7F
    ld   a, a                                     ; $7C1C: $7F
    ret  nc                                       ; $7C1D: $D0

    pop  de                                       ; $7C1E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7C1F: $D2 $7F $7F

    ld   a, a                                     ; $7C22: $7F
    ld   a, a                                     ; $7C23: $7F
    ld   a, a                                     ; $7C24: $7F
    ld   a, a                                     ; $7C25: $7F
    ld   a, a                                     ; $7C26: $7F
    ld   a, a                                     ; $7C27: $7F
    ld   a, a                                     ; $7C28: $7F
    ld   a, a                                     ; $7C29: $7F
    ld   a, a                                     ; $7C2A: $7F
    ld   a, a                                     ; $7C2B: $7F
    DB   $D3                                      ; $7C2C: $D3
    call nc, Call_00A_7FD5                        ; $7C2D: $D4 $D5 $7F
    ld   a, a                                     ; $7C30: $7F
    ld   a, a                                     ; $7C31: $7F
    ld   a, a                                     ; $7C32: $7F
    ld   a, a                                     ; $7C33: $7F
    ld   a, a                                     ; $7C34: $7F
    ld   a, a                                     ; $7C35: $7F
    ld   a, a                                     ; $7C36: $7F
    ld   a, a                                     ; $7C37: $7F
    ld   a, a                                     ; $7C38: $7F
    ld   a, a                                     ; $7C39: $7F
    ld   a, a                                     ; $7C3A: $7F
    ld   a, a                                     ; $7C3B: $7F
    ld   a, a                                     ; $7C3C: $7F
    DB   $D3                                      ; $7C3D: $D3
    call nc, Call_00A_7FD5                        ; $7C3E: $D4 $D5 $7F
    ld   a, a                                     ; $7C41: $7F
    ld   a, a                                     ; $7C42: $7F
    ld   a, a                                     ; $7C43: $7F
    ld   a, a                                     ; $7C44: $7F
    ld   a, a                                     ; $7C45: $7F
    ld   a, a                                     ; $7C46: $7F
    ld   a, a                                     ; $7C47: $7F
    ld   a, a                                     ; $7C48: $7F
    ld   a, a                                     ; $7C49: $7F
    ld   a, a                                     ; $7C4A: $7F
    ld   a, a                                     ; $7C4B: $7F
    sub  $D7                                      ; $7C4C: $D6 $D7
    ret  c                                        ; $7C4E: $D8

    ld   a, a                                     ; $7C4F: $7F
    ld   a, a                                     ; $7C50: $7F
    ld   a, a                                     ; $7C51: $7F
    ld   a, a                                     ; $7C52: $7F
    ld   a, a                                     ; $7C53: $7F
    ld   a, a                                     ; $7C54: $7F
    ld   a, a                                     ; $7C55: $7F
    ld   a, a                                     ; $7C56: $7F
    ld   a, a                                     ; $7C57: $7F
    ld   a, a                                     ; $7C58: $7F
    ld   a, a                                     ; $7C59: $7F
    ld   a, a                                     ; $7C5A: $7F
    ld   a, a                                     ; $7C5B: $7F
    ld   a, a                                     ; $7C5C: $7F
    sub  $D7                                      ; $7C5D: $D6 $D7
    ret  c                                        ; $7C5F: $D8

    ld   a, a                                     ; $7C60: $7F
    ld   a, a                                     ; $7C61: $7F
    ld   a, a                                     ; $7C62: $7F
    ld   a, a                                     ; $7C63: $7F
    ld   a, a                                     ; $7C64: $7F
    ld   a, a                                     ; $7C65: $7F
    ld   a, a                                     ; $7C66: $7F
    ld   a, a                                     ; $7C67: $7F
    ld   a, a                                     ; $7C68: $7F
    ld   a, a                                     ; $7C69: $7F
    ld   a, a                                     ; $7C6A: $7F
    ld   a, a                                     ; $7C6B: $7F
    ld   a, a                                     ; $7C6C: $7F
    ld   a, a                                     ; $7C6D: $7F
    ld   a, a                                     ; $7C6E: $7F
    ld   a, a                                     ; $7C6F: $7F
    ld   a, a                                     ; $7C70: $7F
    ld   a, a                                     ; $7C71: $7F
    ld   a, a                                     ; $7C72: $7F
    ld   a, a                                     ; $7C73: $7F
    ld   a, a                                     ; $7C74: $7F
    ld   a, a                                     ; $7C75: $7F
    ld   a, a                                     ; $7C76: $7F
    ld   a, a                                     ; $7C77: $7F
    ld   a, a                                     ; $7C78: $7F
    ld   a, a                                     ; $7C79: $7F
    ld   a, a                                     ; $7C7A: $7F
    ld   a, a                                     ; $7C7B: $7F
    ld   a, a                                     ; $7C7C: $7F
    ld   a, a                                     ; $7C7D: $7F
    ld   a, a                                     ; $7C7E: $7F
    ld   a, a                                     ; $7C7F: $7F
    ld   a, a                                     ; $7C80: $7F
    ld   a, a                                     ; $7C81: $7F
    ld   a, a                                     ; $7C82: $7F
    ld   a, a                                     ; $7C83: $7F
    ld   a, a                                     ; $7C84: $7F
    ld   a, a                                     ; $7C85: $7F
    ld   a, a                                     ; $7C86: $7F
    ld   a, a                                     ; $7C87: $7F
    ld   a, a                                     ; $7C88: $7F
    ld   a, a                                     ; $7C89: $7F
    ld   a, a                                     ; $7C8A: $7F
    ld   a, a                                     ; $7C8B: $7F
    ld   a, a                                     ; $7C8C: $7F
    ld   a, a                                     ; $7C8D: $7F
    ld   a, a                                     ; $7C8E: $7F
    ld   a, a                                     ; $7C8F: $7F
    ld   a, a                                     ; $7C90: $7F
    ld   a, a                                     ; $7C91: $7F
    ld   a, a                                     ; $7C92: $7F
    ld   a, a                                     ; $7C93: $7F
    ld   a, a                                     ; $7C94: $7F
    ld   a, a                                     ; $7C95: $7F
    ld   a, a                                     ; $7C96: $7F
    ld   a, a                                     ; $7C97: $7F
    ld   a, a                                     ; $7C98: $7F
    ld   a, a                                     ; $7C99: $7F
    ld   a, a                                     ; $7C9A: $7F
    ld   a, a                                     ; $7C9B: $7F
    ld   a, a                                     ; $7C9C: $7F
    ld   a, a                                     ; $7C9D: $7F
    ld   a, a                                     ; $7C9E: $7F
    ld   a, a                                     ; $7C9F: $7F
    ld   a, a                                     ; $7CA0: $7F
    ld   a, a                                     ; $7CA1: $7F
    ld   a, a                                     ; $7CA2: $7F
    ld   a, a                                     ; $7CA3: $7F
    ld   a, a                                     ; $7CA4: $7F
    ld   a, a                                     ; $7CA5: $7F
    ld   a, a                                     ; $7CA6: $7F
    ld   a, a                                     ; $7CA7: $7F
    ld   a, a                                     ; $7CA8: $7F
    ld   a, a                                     ; $7CA9: $7F
    ld   a, a                                     ; $7CAA: $7F
    ld   a, a                                     ; $7CAB: $7F
    ret  nc                                       ; $7CAC: $D0

    pop  de                                       ; $7CAD: $D1
    jp   nc, Jump_00A_7F7F                        ; $7CAE: $D2 $7F $7F

    ld   a, a                                     ; $7CB1: $7F
    ld   a, a                                     ; $7CB2: $7F
    ld   a, a                                     ; $7CB3: $7F
    ld   a, a                                     ; $7CB4: $7F
    ld   a, a                                     ; $7CB5: $7F
    ld   a, a                                     ; $7CB6: $7F
    ld   a, a                                     ; $7CB7: $7F
    ld   a, a                                     ; $7CB8: $7F
    ld   a, a                                     ; $7CB9: $7F
    ld   a, a                                     ; $7CBA: $7F
    ld   a, a                                     ; $7CBB: $7F
    ld   a, a                                     ; $7CBC: $7F
    ret  nc                                       ; $7CBD: $D0

    pop  de                                       ; $7CBE: $D1
    jp   nc, Jump_00A_7F7F                        ; $7CBF: $D2 $7F $7F

    ld   a, a                                     ; $7CC2: $7F
    ld   a, a                                     ; $7CC3: $7F
    ld   a, a                                     ; $7CC4: $7F
    ld   a, a                                     ; $7CC5: $7F
    ld   a, a                                     ; $7CC6: $7F
    ld   a, a                                     ; $7CC7: $7F
    ld   a, a                                     ; $7CC8: $7F
    ld   a, a                                     ; $7CC9: $7F
    ld   a, a                                     ; $7CCA: $7F
    ld   a, a                                     ; $7CCB: $7F
    ld   a, a                                     ; $7CCC: $7F
    and  b                                        ; $7CCD: $A0
    and  b                                        ; $7CCE: $A0
    and  b                                        ; $7CCF: $A0
    and  b                                        ; $7CD0: $A0
    and  b                                        ; $7CD1: $A0
    and  b                                        ; $7CD2: $A0
    and  b                                        ; $7CD3: $A0
    and  b                                        ; $7CD4: $A0
    and  b                                        ; $7CD5: $A0
    and  b                                        ; $7CD6: $A0
    and  b                                        ; $7CD7: $A0
    and  b                                        ; $7CD8: $A0
    and  b                                        ; $7CD9: $A0
    and  b                                        ; $7CDA: $A0
    and  b                                        ; $7CDB: $A0
    and  b                                        ; $7CDC: $A0
    and  b                                        ; $7CDD: $A0
    and  b                                        ; $7CDE: $A0
    ld   a, a                                     ; $7CDF: $7F
    ld   a, a                                     ; $7CE0: $7F
    ld   a, a                                     ; $7CE1: $7F
    ld   a, a                                     ; $7CE2: $7F
    ld   a, a                                     ; $7CE3: $7F
    ld   a, a                                     ; $7CE4: $7F
    ld   a, a                                     ; $7CE5: $7F
    ld   a, a                                     ; $7CE6: $7F
    ld   a, a                                     ; $7CE7: $7F
    ld   a, a                                     ; $7CE8: $7F
    ld   a, a                                     ; $7CE9: $7F
    ld   a, a                                     ; $7CEA: $7F
    ld   a, a                                     ; $7CEB: $7F
    ret  nc                                       ; $7CEC: $D0

    ld   a, a                                     ; $7CED: $7F
    ld   a, a                                     ; $7CEE: $7F
    sub  a                                        ; $7CEF: $97
    adc  [hl]                                     ; $7CF0: $8E
    adc  h                                        ; $7CF1: $8C
    adc  c                                        ; $7CF2: $89
    sub  l                                        ; $7CF3: $95
    adc  c                                        ; $7CF4: $89
    sbc  b                                        ; $7CF5: $98
    adc  c                                        ; $7CF6: $89
    adc  b                                        ; $7CF7: $88
    ld   a, a                                     ; $7CF8: $7F
    ld   a, a                                     ; $7CF9: $7F
    ld   a, a                                     ; $7CFA: $7F
    ld   a, a                                     ; $7CFB: $7F
    ld   a, a                                     ; $7CFC: $7F
    ld   a, a                                     ; $7CFD: $7F
    ld   a, a                                     ; $7CFE: $7F
    jp   nc, Jump_00A_7F7F                        ; $7CFF: $D2 $7F $7F

    ld   a, a                                     ; $7D02: $7F
    ld   a, a                                     ; $7D03: $7F
    ld   a, a                                     ; $7D04: $7F
    ld   a, a                                     ; $7D05: $7F
    ld   a, a                                     ; $7D06: $7F
    ld   a, a                                     ; $7D07: $7F
    ld   a, a                                     ; $7D08: $7F
    ld   a, a                                     ; $7D09: $7F
    ld   a, a                                     ; $7D0A: $7F
    ld   a, a                                     ; $7D0B: $7F
    DB   $D3                                      ; $7D0C: $D3
    xor  d                                        ; $7D0D: $AA
    xor  d                                        ; $7D0E: $AA
    xor  d                                        ; $7D0F: $AA
    xor  d                                        ; $7D10: $AA
    xor  d                                        ; $7D11: $AA
    xor  d                                        ; $7D12: $AA
    xor  d                                        ; $7D13: $AA
    xor  d                                        ; $7D14: $AA
    xor  d                                        ; $7D15: $AA
    xor  d                                        ; $7D16: $AA
    xor  d                                        ; $7D17: $AA
    xor  d                                        ; $7D18: $AA
    xor  d                                        ; $7D19: $AA
    xor  d                                        ; $7D1A: $AA
    xor  d                                        ; $7D1B: $AA
    xor  d                                        ; $7D1C: $AA
    xor  d                                        ; $7D1D: $AA
    xor  d                                        ; $7D1E: $AA
    push de                                       ; $7D1F: $D5
    ld   a, a                                     ; $7D20: $7F
    ld   a, a                                     ; $7D21: $7F
    ld   a, a                                     ; $7D22: $7F
    ld   a, a                                     ; $7D23: $7F
    ld   a, a                                     ; $7D24: $7F
    ld   a, a                                     ; $7D25: $7F
    ld   a, a                                     ; $7D26: $7F
    ld   a, a                                     ; $7D27: $7F
    ld   a, a                                     ; $7D28: $7F
    ld   a, a                                     ; $7D29: $7F
    ld   a, a                                     ; $7D2A: $7F
    ld   a, a                                     ; $7D2B: $7F
    sub  $7F                                      ; $7D2C: $D6 $7F
    ld   a, a                                     ; $7D2E: $7F
    add  $C7                                      ; $7D2F: $C6 $C7
    ret  z                                        ; $7D31: $C8

    ld   a, a                                     ; $7D32: $7F
    ld   a, a                                     ; $7D33: $7F
    ret                                           ; $7D34: $C9


    jp   z, $CCCB                                 ; $7D35: $CA $CB $CC

    ld   a, a                                     ; $7D38: $7F
    ld   a, a                                     ; $7D39: $7F
    call $CFCE                                    ; $7D3A: $CD $CE $CF
    ld   a, a                                     ; $7D3D: $7F
    ld   a, a                                     ; $7D3E: $7F
    ret  c                                        ; $7D3F: $D8

    ld   a, a                                     ; $7D40: $7F
    ld   a, a                                     ; $7D41: $7F
    ld   a, a                                     ; $7D42: $7F
    ld   a, a                                     ; $7D43: $7F
    ld   a, a                                     ; $7D44: $7F
    ld   a, a                                     ; $7D45: $7F
    ld   a, a                                     ; $7D46: $7F
    ld   a, a                                     ; $7D47: $7F
    ld   a, a                                     ; $7D48: $7F
    ld   a, a                                     ; $7D49: $7F
    ld   a, a                                     ; $7D4A: $7F
    ld   a, a                                     ; $7D4B: $7F
    ld   a, a                                     ; $7D4C: $7F
    and  d                                        ; $7D4D: $A2
    and  d                                        ; $7D4E: $A2
    and  d                                        ; $7D4F: $A2
    and  d                                        ; $7D50: $A2
    and  d                                        ; $7D51: $A2
    and  d                                        ; $7D52: $A2
    and  d                                        ; $7D53: $A2
    and  d                                        ; $7D54: $A2
    and  d                                        ; $7D55: $A2
    and  d                                        ; $7D56: $A2
    and  d                                        ; $7D57: $A2
    and  d                                        ; $7D58: $A2
    and  d                                        ; $7D59: $A2
    and  d                                        ; $7D5A: $A2
    and  d                                        ; $7D5B: $A2
    and  d                                        ; $7D5C: $A2
    and  d                                        ; $7D5D: $A2
    and  d                                        ; $7D5E: $A2
    ld   a, a                                     ; $7D5F: $7F
    ld   a, a                                     ; $7D60: $7F
    ld   a, a                                     ; $7D61: $7F
    ld   a, a                                     ; $7D62: $7F
    ld   a, a                                     ; $7D63: $7F
    ld   a, a                                     ; $7D64: $7F
    ld   a, a                                     ; $7D65: $7F
    ld   a, a                                     ; $7D66: $7F
    ld   a, a                                     ; $7D67: $7F
    ld   a, a                                     ; $7D68: $7F
    ld   a, a                                     ; $7D69: $7F
    ld   a, a                                     ; $7D6A: $7F
    ld   a, a                                     ; $7D6B: $7F
    ld   a, a                                     ; $7D6C: $7F
    ld   a, a                                     ; $7D6D: $7F
    ld   a, a                                     ; $7D6E: $7F
    ld   a, a                                     ; $7D6F: $7F
    ld   a, a                                     ; $7D70: $7F
    ld   a, a                                     ; $7D71: $7F
    ld   a, a                                     ; $7D72: $7F
    ld   a, a                                     ; $7D73: $7F
    ld   a, a                                     ; $7D74: $7F
    ld   a, a                                     ; $7D75: $7F
    ld   a, a                                     ; $7D76: $7F
    ld   a, a                                     ; $7D77: $7F
    ld   a, a                                     ; $7D78: $7F
    ld   a, a                                     ; $7D79: $7F
    ld   a, a                                     ; $7D7A: $7F
    ld   a, a                                     ; $7D7B: $7F
    ld   a, a                                     ; $7D7C: $7F
    ld   a, a                                     ; $7D7D: $7F
    ld   a, a                                     ; $7D7E: $7F
    ld   a, a                                     ; $7D7F: $7F
    ld   a, a                                     ; $7D80: $7F
    ld   a, a                                     ; $7D81: $7F
    ld   a, a                                     ; $7D82: $7F
    ld   a, a                                     ; $7D83: $7F
    ld   a, a                                     ; $7D84: $7F
    ld   a, a                                     ; $7D85: $7F
    ld   a, a                                     ; $7D86: $7F
    ld   a, a                                     ; $7D87: $7F
    ld   a, a                                     ; $7D88: $7F
    ld   a, a                                     ; $7D89: $7F
    ld   a, a                                     ; $7D8A: $7F
    ld   a, a                                     ; $7D8B: $7F
    ret  nc                                       ; $7D8C: $D0

    pop  de                                       ; $7D8D: $D1
    jp   nc, Jump_00A_7F7F                        ; $7D8E: $D2 $7F $7F

    ld   a, a                                     ; $7D91: $7F
    ld   a, a                                     ; $7D92: $7F
    ld   a, a                                     ; $7D93: $7F
    ld   a, a                                     ; $7D94: $7F
    ld   a, a                                     ; $7D95: $7F
    ld   a, a                                     ; $7D96: $7F
    ld   a, a                                     ; $7D97: $7F
    ld   a, a                                     ; $7D98: $7F
    ld   a, a                                     ; $7D99: $7F
    ld   a, a                                     ; $7D9A: $7F
    ld   a, a                                     ; $7D9B: $7F
    ld   a, a                                     ; $7D9C: $7F
    ret  nc                                       ; $7D9D: $D0

    pop  de                                       ; $7D9E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7D9F: $D2 $7F $7F

    ld   a, a                                     ; $7DA2: $7F
    ld   a, a                                     ; $7DA3: $7F
    ld   a, a                                     ; $7DA4: $7F
    ld   a, a                                     ; $7DA5: $7F
    ld   a, a                                     ; $7DA6: $7F
    ld   a, a                                     ; $7DA7: $7F
    ld   a, a                                     ; $7DA8: $7F
    ld   a, a                                     ; $7DA9: $7F
    ld   a, a                                     ; $7DAA: $7F
    ld   a, a                                     ; $7DAB: $7F
    DB   $D3                                      ; $7DAC: $D3
    call nc, Call_00A_7FD5                        ; $7DAD: $D4 $D5 $7F
    ld   a, a                                     ; $7DB0: $7F
    ld   a, a                                     ; $7DB1: $7F
    ld   a, a                                     ; $7DB2: $7F
    ld   a, a                                     ; $7DB3: $7F
    ld   a, a                                     ; $7DB4: $7F
    ld   a, a                                     ; $7DB5: $7F
    ld   a, a                                     ; $7DB6: $7F
    ld   a, a                                     ; $7DB7: $7F
    ld   a, a                                     ; $7DB8: $7F
    ld   a, a                                     ; $7DB9: $7F
    ld   a, a                                     ; $7DBA: $7F
    ld   a, a                                     ; $7DBB: $7F
    ld   a, a                                     ; $7DBC: $7F
    DB   $D3                                      ; $7DBD: $D3
    call nc, Call_00A_7FD5                        ; $7DBE: $D4 $D5 $7F
    ld   a, a                                     ; $7DC1: $7F
    ld   a, a                                     ; $7DC2: $7F
    ld   a, a                                     ; $7DC3: $7F
    ld   a, a                                     ; $7DC4: $7F
    ld   a, a                                     ; $7DC5: $7F
    ld   a, a                                     ; $7DC6: $7F
    ld   a, a                                     ; $7DC7: $7F
    ld   a, a                                     ; $7DC8: $7F
    ld   a, a                                     ; $7DC9: $7F
    ld   a, a                                     ; $7DCA: $7F
    ld   a, a                                     ; $7DCB: $7F
    sub  $D7                                      ; $7DCC: $D6 $D7
    ret  c                                        ; $7DCE: $D8

    ld   a, a                                     ; $7DCF: $7F
    ld   a, a                                     ; $7DD0: $7F
    ld   a, a                                     ; $7DD1: $7F
    ld   a, a                                     ; $7DD2: $7F
    ld   a, a                                     ; $7DD3: $7F
    ld   a, a                                     ; $7DD4: $7F
    ld   a, a                                     ; $7DD5: $7F
    ld   a, a                                     ; $7DD6: $7F
    ld   a, a                                     ; $7DD7: $7F
    ld   a, a                                     ; $7DD8: $7F
    ld   a, a                                     ; $7DD9: $7F
    ld   a, a                                     ; $7DDA: $7F
    ld   a, a                                     ; $7DDB: $7F
    ld   a, a                                     ; $7DDC: $7F
    sub  $D7                                      ; $7DDD: $D6 $D7
    ret  c                                        ; $7DDF: $D8

    ld   a, a                                     ; $7DE0: $7F
    ld   a, a                                     ; $7DE1: $7F
    ld   a, a                                     ; $7DE2: $7F
    ld   a, a                                     ; $7DE3: $7F
    ld   a, a                                     ; $7DE4: $7F
    ld   a, a                                     ; $7DE5: $7F
    ld   a, a                                     ; $7DE6: $7F
    ld   a, a                                     ; $7DE7: $7F
    ld   a, a                                     ; $7DE8: $7F
    ld   a, a                                     ; $7DE9: $7F
    ld   a, a                                     ; $7DEA: $7F
    ld   a, a                                     ; $7DEB: $7F
    ld   a, a                                     ; $7DEC: $7F
    ld   a, a                                     ; $7DED: $7F
    ld   a, a                                     ; $7DEE: $7F
    ld   a, a                                     ; $7DEF: $7F
    ld   a, a                                     ; $7DF0: $7F
    ld   a, a                                     ; $7DF1: $7F
    ld   a, a                                     ; $7DF2: $7F
    ld   a, a                                     ; $7DF3: $7F
    ld   a, a                                     ; $7DF4: $7F
    ld   a, a                                     ; $7DF5: $7F
    ld   a, a                                     ; $7DF6: $7F
    ld   a, a                                     ; $7DF7: $7F
    ld   a, a                                     ; $7DF8: $7F
    ld   a, a                                     ; $7DF9: $7F
    ld   a, a                                     ; $7DFA: $7F
    ld   a, a                                     ; $7DFB: $7F
    ld   a, a                                     ; $7DFC: $7F
    ld   a, a                                     ; $7DFD: $7F
    ld   a, a                                     ; $7DFE: $7F
    ld   a, a                                     ; $7DFF: $7F
    ld   a, a                                     ; $7E00: $7F
    ld   a, a                                     ; $7E01: $7F
    ld   a, a                                     ; $7E02: $7F
    ld   a, a                                     ; $7E03: $7F
    ld   a, a                                     ; $7E04: $7F
    ld   a, a                                     ; $7E05: $7F
    ld   a, a                                     ; $7E06: $7F
    ld   a, a                                     ; $7E07: $7F
    ld   a, a                                     ; $7E08: $7F
    ld   a, a                                     ; $7E09: $7F
    ld   a, a                                     ; $7E0A: $7F
    ld   a, a                                     ; $7E0B: $7F
    ld   a, a                                     ; $7E0C: $7F
    ld   a, a                                     ; $7E0D: $7F
    ld   a, a                                     ; $7E0E: $7F
    ld   a, a                                     ; $7E0F: $7F
    ld   a, a                                     ; $7E10: $7F
    ld   a, a                                     ; $7E11: $7F
    ld   a, a                                     ; $7E12: $7F
    ld   a, a                                     ; $7E13: $7F
    ld   a, a                                     ; $7E14: $7F
    ld   a, a                                     ; $7E15: $7F
    ld   a, a                                     ; $7E16: $7F
    ld   a, a                                     ; $7E17: $7F
    ld   a, a                                     ; $7E18: $7F
    ld   a, a                                     ; $7E19: $7F
    ld   a, a                                     ; $7E1A: $7F
    ld   a, a                                     ; $7E1B: $7F
    ld   a, a                                     ; $7E1C: $7F
    ld   a, a                                     ; $7E1D: $7F
    ld   a, a                                     ; $7E1E: $7F
    ld   a, a                                     ; $7E1F: $7F
    ld   a, a                                     ; $7E20: $7F
    ld   a, a                                     ; $7E21: $7F
    ld   a, a                                     ; $7E22: $7F
    ld   a, a                                     ; $7E23: $7F
    ld   a, a                                     ; $7E24: $7F
    ld   a, a                                     ; $7E25: $7F
    ld   a, a                                     ; $7E26: $7F
    ld   a, a                                     ; $7E27: $7F
    ld   a, a                                     ; $7E28: $7F
    ld   a, a                                     ; $7E29: $7F
    ld   a, a                                     ; $7E2A: $7F
    ld   a, a                                     ; $7E2B: $7F
    ret  nc                                       ; $7E2C: $D0

    pop  de                                       ; $7E2D: $D1
    jp   nc, Jump_00A_7F7F                        ; $7E2E: $D2 $7F $7F

    ld   a, a                                     ; $7E31: $7F
    ld   a, a                                     ; $7E32: $7F
    ld   a, a                                     ; $7E33: $7F
    ld   a, a                                     ; $7E34: $7F
    ld   a, a                                     ; $7E35: $7F
    ld   a, a                                     ; $7E36: $7F
    ld   a, a                                     ; $7E37: $7F
    ld   a, a                                     ; $7E38: $7F
    ld   a, a                                     ; $7E39: $7F
    ld   a, a                                     ; $7E3A: $7F
    ld   a, a                                     ; $7E3B: $7F
    ld   a, a                                     ; $7E3C: $7F
    ret  nc                                       ; $7E3D: $D0

    pop  de                                       ; $7E3E: $D1
    jp   nc, Jump_00A_7F7F                        ; $7E3F: $D2 $7F $7F

    ld   a, a                                     ; $7E42: $7F
    ld   a, a                                     ; $7E43: $7F
    ld   a, a                                     ; $7E44: $7F
    ld   a, a                                     ; $7E45: $7F
    ld   a, a                                     ; $7E46: $7F
    ld   a, a                                     ; $7E47: $7F
    ld   a, a                                     ; $7E48: $7F
    ld   a, a                                     ; $7E49: $7F
    ld   a, a                                     ; $7E4A: $7F
    ld   a, a                                     ; $7E4B: $7F
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

Jump_00A_7F7F::
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

Call_00A_7FD5::
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
