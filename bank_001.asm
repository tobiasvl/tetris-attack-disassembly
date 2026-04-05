; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

Call_001_4000::
    ld   a, [$C0BA]                               ; $4000: $FA $BA $C0
    add  $80                                      ; $4003: $C6 $80
    ld   h, $C2                                   ; $4005: $26 $C2
    ld   l, a                                     ; $4007: $6F
    ld   a, [hl]                                  ; $4008: $7E
    ld   [$C0CA], a                               ; $4009: $EA $CA $C0
    ret                                           ; $400C: $C9


Call_001_400D::
    ld   a, [$C0BA]                               ; $400D: $FA $BA $C0
    add  $80                                      ; $4010: $C6 $80
    ld   h, $C3                                   ; $4012: $26 $C3
    ld   l, a                                     ; $4014: $6F
    ld   a, [hl]                                  ; $4015: $7E
    ld   [$C0CB], a                               ; $4016: $EA $CB $C0
    ret                                           ; $4019: $C9


Call_001_401A::
    ld   hl, $C700                                ; $401A: $21 $00 $C7
    ld   de, $C248                                ; $401D: $11 $48 $C2
    ld   a, [$C0CD]                               ; $4020: $FA $CD $C0
    ld   b, $00                                   ; $4023: $06 $00
    ld   c, a                                     ; $4025: $4F
    add  hl, bc                                   ; $4026: $09
    add  $08                                      ; $4027: $C6 $08
    ld   [$C0CD], a                               ; $4029: $EA $CD $C0
    ld   bc, $4006                                ; $402C: $01 $06 $40

jr_001_402F::
    ld   a, [hl+]                                 ; $402F: $2A
    ld   [de], a                                  ; $4030: $12
    inc  d                                        ; $4031: $14
    ld   a, b                                     ; $4032: $78
    ld   [de], a                                  ; $4033: $12
    dec  d                                        ; $4034: $15
    inc  e                                        ; $4035: $1C
    dec  c                                        ; $4036: $0D
    jr   nz, jr_001_402F                          ; $4037: $20 $F6

    ret                                           ; $4039: $C9


Jump_001_403A::
    ld   a, [$C15A]                               ; $403A: $FA $5A $C1
    and  a                                        ; $403D: $A7
    ret  z                                        ; $403E: $C8

    cp   $05                                      ; $403F: $FE $05
    jr   nc, jr_001_405C                          ; $4041: $30 $19

    dec  a                                        ; $4043: $3D
    ld   [$C15A], a                               ; $4044: $EA $5A $C1
    ld   de, $C248                                ; $4047: $11 $48 $C2
    ld   b, $06                                   ; $404A: $06 $06
    ldh  a, [rDIV]                                ; $404C: $F0 $04
    and  $07                                      ; $404E: $E6 $07
    cp   b                                        ; $4050: $B8
    jr   c, jr_001_4055                           ; $4051: $38 $02

    sub  $06                                      ; $4053: $D6 $06

jr_001_4055::
    ld   c, a                                     ; $4055: $4F
    ld   a, e                                     ; $4056: $7B
    add  c                                        ; $4057: $81
    ld   e, a                                     ; $4058: $5F
    ld   a, b                                     ; $4059: $78
    ld   [de], a                                  ; $405A: $12
    ret                                           ; $405B: $C9


jr_001_405C::
    sub  $02                                      ; $405C: $D6 $02
    ld   [$C15A], a                               ; $405E: $EA $5A $C1
    ld   de, $C248                                ; $4061: $11 $48 $C2
    ld   b, $06                                   ; $4064: $06 $06
    ldh  a, [rDIV]                                ; $4066: $F0 $04
    and  $07                                      ; $4068: $E6 $07
    cp   b                                        ; $406A: $B8
    jr   c, jr_001_406E                           ; $406B: $38 $01

    sub  b                                        ; $406D: $90

jr_001_406E::
    ld   c, a                                     ; $406E: $4F
    ld   a, e                                     ; $406F: $7B
    add  c                                        ; $4070: $81
    ld   e, a                                     ; $4071: $5F
    ld   a, b                                     ; $4072: $78
    ld   [de], a                                  ; $4073: $12
    ld   a, c                                     ; $4074: $79
    add  $05                                      ; $4075: $C6 $05
    cp   b                                        ; $4077: $B8
    jr   c, jr_001_407B                           ; $4078: $38 $01

    sub  b                                        ; $407A: $90

jr_001_407B::
    add  $48                                      ; $407B: $C6 $48
    ld   e, a                                     ; $407D: $5F
    ld   a, b                                     ; $407E: $78
    ld   [de], a                                  ; $407F: $12
    ret                                           ; $4080: $C9


Call_001_4081::
    push bc                                       ; $4081: $C5
    push de                                       ; $4082: $D5
    push hl                                       ; $4083: $E5
    ld   hl, $C700                                ; $4084: $21 $00 $C7
    ld   a, [$C13D]                               ; $4087: $FA $3D $C1
    ld   b, $00                                   ; $408A: $06 $00
    ld   c, a                                     ; $408C: $4F
    add  hl, bc                                   ; $408D: $09
    sub  $08                                      ; $408E: $D6 $08
    ld   [$C13D], a                               ; $4090: $EA $3D $C1
    ld   d, h                                     ; $4093: $54
    ld   e, l                                     ; $4094: $5D
    ld   b, $B0                                   ; $4095: $06 $B0
    pop  hl                                       ; $4097: $E1
    ld   a, [de]                                  ; $4098: $1A
    or   b                                        ; $4099: $B0
    ld   [hl-], a                                 ; $409A: $32
    inc  e                                        ; $409B: $1C
    ld   a, [de]                                  ; $409C: $1A
    or   b                                        ; $409D: $B0
    ld   [hl-], a                                 ; $409E: $32
    inc  e                                        ; $409F: $1C
    ld   a, [de]                                  ; $40A0: $1A
    or   b                                        ; $40A1: $B0
    ld   [hl-], a                                 ; $40A2: $32
    inc  e                                        ; $40A3: $1C
    ld   a, [de]                                  ; $40A4: $1A
    or   b                                        ; $40A5: $B0
    ld   [hl-], a                                 ; $40A6: $32
    inc  e                                        ; $40A7: $1C
    ld   a, [de]                                  ; $40A8: $1A
    or   b                                        ; $40A9: $B0
    ld   [hl-], a                                 ; $40AA: $32
    inc  e                                        ; $40AB: $1C
    ld   a, [de]                                  ; $40AC: $1A
    or   b                                        ; $40AD: $B0
    ld   [hl], a                                  ; $40AE: $77
    pop  de                                       ; $40AF: $D1
    pop  bc                                       ; $40B0: $C1
    ret                                           ; $40B1: $C9


    xor  a                                        ; $40B2: $AF
    ldh  [$FF88], a                               ; $40B3: $E0 $88
    ld   [$C171], a                               ; $40B5: $EA $71 $C1
    ld   [$C170], a                               ; $40B8: $EA $70 $C1
    ld   [$C17F], a                               ; $40BB: $EA $7F $C1
    ld   a, [$C17D]                               ; $40BE: $FA $7D $C1
    ldh  [$FF89], a                               ; $40C1: $E0 $89
    ld   hl, $C300                                ; $40C3: $21 $00 $C3
    ld   de, $C400                                ; $40C6: $11 $00 $C4
    ld   b, $09                                   ; $40C9: $06 $09

jr_001_40CB::
    ld   c, $06                                   ; $40CB: $0E $06

jr_001_40CD::
    ld   a, [hl]                                  ; $40CD: $7E
    bit  6, [hl]                                  ; $40CE: $CB $76
    jr   nz, jr_001_4105                          ; $40D0: $20 $33

    bit  7, [hl]                                  ; $40D2: $CB $7E
    jr   z, Jump_001_412E                         ; $40D4: $28 $58

    ld   a, [$C170]                               ; $40D6: $FA $70 $C1
    inc  a                                        ; $40D9: $3C
    ld   [$C170], a                               ; $40DA: $EA $70 $C1
    ld   a, [$C171]                               ; $40DD: $FA $71 $C1
    and  a                                        ; $40E0: $A7
    jr   nz, jr_001_40E7                          ; $40E1: $20 $04

    ld   a, b                                     ; $40E3: $78
    ld   [$C171], a                               ; $40E4: $EA $71 $C1

jr_001_40E7::
    ld   a, [hl]                                  ; $40E7: $7E
    and  $27                                      ; $40E8: $E6 $27
    jr   z, Jump_001_413C                         ; $40EA: $28 $50

    ld   a, [$C0D2]                               ; $40EC: $FA $D2 $C0
    and  a                                        ; $40EF: $A7
    call z, Call_001_43AD                         ; $40F0: $CC $AD $43
    ld   a, [hl]                                  ; $40F3: $7E
    bit  2, a                                     ; $40F4: $CB $57
    jp   nz, Jump_001_420A                        ; $40F6: $C2 $0A $42

    bit  1, a                                     ; $40F9: $CB $4F
    jp   nz, Jump_001_42A8                        ; $40FB: $C2 $A8 $42

    bit  0, a                                     ; $40FE: $CB $47
    jp   nz, Jump_001_42FA                        ; $4100: $C2 $FA $42

    jr   Jump_001_413C                            ; $4103: $18 $37

jr_001_4105::
    ld   a, [$C171]                               ; $4105: $FA $71 $C1
    and  a                                        ; $4108: $A7
    jr   nz, jr_001_410F                          ; $4109: $20 $04

    ld   a, b                                     ; $410B: $78
    ld   [$C171], a                               ; $410C: $EA $71 $C1

jr_001_410F::
    ld   a, [hl]                                  ; $410F: $7E
    and  $3B                                      ; $4110: $E6 $3B
    jr   z, Jump_001_412E                         ; $4112: $28 $1A

    ld   a, [$C0D2]                               ; $4114: $FA $D2 $C0
    and  a                                        ; $4117: $A7
    call z, Call_001_43AD                         ; $4118: $CC $AD $43
    ld   a, [hl]                                  ; $411B: $7E
    bit  0, a                                     ; $411C: $CB $47
    jr   nz, jr_001_4147                          ; $411E: $20 $27

    bit  1, a                                     ; $4120: $CB $4F
    jr   nz, jr_001_4158                          ; $4122: $20 $34

    bit  4, a                                     ; $4124: $CB $67
    jp   nz, Jump_001_41AE                        ; $4126: $C2 $AE $41

    bit  3, a                                     ; $4129: $CB $5F
    jp   nz, Jump_001_41F9                        ; $412B: $C2 $F9 $41

Jump_001_412E::
    inc  l                                        ; $412E: $2C
    inc  e                                        ; $412F: $1C
    dec  c                                        ; $4130: $0D
    jr   nz, jr_001_40CD                          ; $4131: $20 $9A

    inc  l                                        ; $4133: $2C
    inc  l                                        ; $4134: $2C
    ld   e, l                                     ; $4135: $5D
    dec  b                                        ; $4136: $05
    jr   nz, jr_001_40CB                          ; $4137: $20 $92

    jp   Jump_001_431B                            ; $4139: $C3 $1B $43


Jump_001_413C::
    ld   a, l                                     ; $413C: $7D
    add  $08                                      ; $413D: $C6 $08
    ld   l, a                                     ; $413F: $6F
    ld   e, l                                     ; $4140: $5D
    dec  b                                        ; $4141: $05
    jr   nz, jr_001_40CB                          ; $4142: $20 $87

    jp   Jump_001_431B                            ; $4144: $C3 $1B $43


jr_001_4147::
    ld   [$C0C7], a                               ; $4147: $EA $C7 $C0
    ld   a, [de]                                  ; $414A: $1A
    and  a                                        ; $414B: $A7
    jr   z, jr_001_4152                           ; $414C: $28 $04

    dec  a                                        ; $414E: $3D
    ld   [de], a                                  ; $414F: $12
    jr   Jump_001_412E                            ; $4150: $18 $DC

jr_001_4152::
    ld   a, [hl]                                  ; $4152: $7E
    and  $E0                                      ; $4153: $E6 $E0
    ld   [hl], a                                  ; $4155: $77
    jr   Jump_001_412E                            ; $4156: $18 $D6

jr_001_4158::
    ld   [$C0D0], a                               ; $4158: $EA $D0 $C0
    ld   a, [de]                                  ; $415B: $1A
    and  a                                        ; $415C: $A7
    jr   z, jr_001_4174                           ; $415D: $28 $15

    dec  a                                        ; $415F: $3D
    ld   [de], a                                  ; $4160: $12
    jr   nz, jr_001_417B                          ; $4161: $20 $18

    inc  a                                        ; $4163: $3C
    ld   [$C17F], a                               ; $4164: $EA $7F $C1
    ld   a, [$C13B]                               ; $4167: $FA $3B $C1
    cp   $09                                      ; $416A: $FE $09
    jr   z, jr_001_4174                           ; $416C: $28 $06

    inc  a                                        ; $416E: $3C
    ld   [$C13B], a                               ; $416F: $EA $3B $C1
    jr   jr_001_417B                              ; $4172: $18 $07

jr_001_4174::
    xor  a                                        ; $4174: $AF
    dec  h                                        ; $4175: $25
    ld   [hl], a                                  ; $4176: $77
    inc  h                                        ; $4177: $24
    call Call_001_43B6                            ; $4178: $CD $B6 $43

jr_001_417B::
    inc  d                                        ; $417B: $14
    ld   a, [de]                                  ; $417C: $1A
    and  a                                        ; $417D: $A7
    jr   nz, jr_001_41A9                          ; $417E: $20 $29

    push hl                                       ; $4180: $E5
    ld   a, l                                     ; $4181: $7D
    sub  $08                                      ; $4182: $D6 $08
    ld   l, a                                     ; $4184: $6F
    ld   a, [hl]                                  ; $4185: $7E
    bit  6, a                                     ; $4186: $CB $77
    jr   z, jr_001_419F                           ; $4188: $28 $15

    and  $16                                      ; $418A: $E6 $16
    jr   nz, jr_001_419F                          ; $418C: $20 $11

    dec  h                                        ; $418E: $25
    ld   a, [hl]                                  ; $418F: $7E
    or   $80                                      ; $4190: $F6 $80
    ld   [hl], a                                  ; $4192: $77
    inc  h                                        ; $4193: $24
    ld   a, [hl]                                  ; $4194: $7E
    and  $E0                                      ; $4195: $E6 $E0
    or   $01                                      ; $4197: $F6 $01
    ld   [hl], a                                  ; $4199: $77
    inc  h                                        ; $419A: $24
    ld   a, [$C151]                               ; $419B: $FA $51 $C1
    ld   [hl], a                                  ; $419E: $77

jr_001_419F::
    ld   hl, $C0E3                                ; $419F: $21 $E3 $C0
    inc  [hl]                                     ; $41A2: $34
    pop  hl                                       ; $41A3: $E1
    xor  a                                        ; $41A4: $AF
    ld   [hl], a                                  ; $41A5: $77
    dec  d                                        ; $41A6: $15
    jr   Jump_001_412E                            ; $41A7: $18 $85

jr_001_41A9::
    dec  a                                        ; $41A9: $3D
    ld   [de], a                                  ; $41AA: $12
    dec  d                                        ; $41AB: $15
    jr   Jump_001_412E                            ; $41AC: $18 $80

Jump_001_41AE::
    ld   [$C0D0], a                               ; $41AE: $EA $D0 $C0
    ld   a, [de]                                  ; $41B1: $1A
    and  a                                        ; $41B2: $A7
    jr   z, jr_001_41C0                           ; $41B3: $28 $0B

    dec  a                                        ; $41B5: $3D
    ld   [de], a                                  ; $41B6: $12
    dec  h                                        ; $41B7: $25
    ld   a, [hl]                                  ; $41B8: $7E
    or   $80                                      ; $41B9: $F6 $80
    ld   [hl], a                                  ; $41BB: $77
    inc  h                                        ; $41BC: $24
    jp   Jump_001_412E                            ; $41BD: $C3 $2E $41


jr_001_41C0::
    ld   a, [$C0D3]                               ; $41C0: $FA $D3 $C0
    and  a                                        ; $41C3: $A7
    call z, Call_001_43A1                         ; $41C4: $CC $A1 $43
    dec  h                                        ; $41C7: $25
    ld   a, [hl]                                  ; $41C8: $7E
    and  $0F                                      ; $41C9: $E6 $0F
    cp   $06                                      ; $41CB: $FE $06
    jr   nz, jr_001_41D6                          ; $41CD: $20 $07

    ld   a, [$C130]                               ; $41CF: $FA $30 $C1
    inc  a                                        ; $41D2: $3C
    ld   [$C130], a                               ; $41D3: $EA $30 $C1

jr_001_41D6::
    inc  h                                        ; $41D6: $24
    ld   a, [hl]                                  ; $41D7: $7E
    or   $02                                      ; $41D8: $F6 $02
    ld   [hl], a                                  ; $41DA: $77
    ldh  a, [$FF88]                               ; $41DB: $F0 $88
    inc  a                                        ; $41DD: $3C
    ldh  [$FF88], a                               ; $41DE: $E0 $88
    push bc                                       ; $41E0: $C5
    ld   a, [$C17E]                               ; $41E1: $FA $7E $C1
    ld   c, a                                     ; $41E4: $4F
    ldh  a, [$FF89]                               ; $41E5: $F0 $89
    ld   [de], a                                  ; $41E7: $12
    add  c                                        ; $41E8: $81
    jr   c, jr_001_41F1                           ; $41E9: $38 $06

    ldh  [$FF89], a                               ; $41EB: $E0 $89
    pop  bc                                       ; $41ED: $C1
    jp   Jump_001_412E                            ; $41EE: $C3 $2E $41


jr_001_41F1::
    ld   a, $FF                                   ; $41F1: $3E $FF
    ldh  [$FF89], a                               ; $41F3: $E0 $89
    pop  bc                                       ; $41F5: $C1
    jp   Jump_001_412E                            ; $41F6: $C3 $2E $41


Jump_001_41F9::
    ld   [$C0C7], a                               ; $41F9: $EA $C7 $C0
    ld   a, [de]                                  ; $41FC: $1A
    and  a                                        ; $41FD: $A7
    jr   z, jr_001_4205                           ; $41FE: $28 $05

    dec  a                                        ; $4200: $3D
    ld   [de], a                                  ; $4201: $12
    jp   Jump_001_412E                            ; $4202: $C3 $2E $41


jr_001_4205::
    ld   [hl], $40                                ; $4205: $36 $40
    jp   Jump_001_412E                            ; $4207: $C3 $2E $41


Jump_001_420A::
    ld   [$C156], a                               ; $420A: $EA $56 $C1
    push hl                                       ; $420D: $E5
    push de                                       ; $420E: $D5
    inc  h                                        ; $420F: $24
    ld   a, [hl+]                                 ; $4210: $2A
    ld   e, a                                     ; $4211: $5F
    ld   a, [hl]                                  ; $4212: $7E
    ld   d, a                                     ; $4213: $57
    or   e                                        ; $4214: $B3
    jr   z, jr_001_4220                           ; $4215: $28 $09

    dec  de                                       ; $4217: $1B
    ld   [hl], d                                  ; $4218: $72
    dec  l                                        ; $4219: $2D
    ld   [hl], e                                  ; $421A: $73
    pop  de                                       ; $421B: $D1
    pop  hl                                       ; $421C: $E1
    jp   Jump_001_413C                            ; $421D: $C3 $3C $41


jr_001_4220::
    pop  de                                       ; $4220: $D1
    dec  l                                        ; $4221: $2D
    dec  h                                        ; $4222: $25
    ld   a, $A2                                   ; $4223: $3E $A2
    ld   [hl+], a                                 ; $4225: $22
    ld   [hl+], a                                 ; $4226: $22
    ld   [hl+], a                                 ; $4227: $22
    ld   [hl+], a                                 ; $4228: $22
    ld   [hl+], a                                 ; $4229: $22
    ld   [hl], a                                  ; $422A: $77
    dec  h                                        ; $422B: $25
    ld   a, [hl]                                  ; $422C: $7E
    bit  4, a                                     ; $422D: $CB $67
    jr   nz, jr_001_4274                          ; $422F: $20 $43

    ld   a, l                                     ; $4231: $7D
    add  $08                                      ; $4232: $C6 $08
    ld   l, a                                     ; $4234: $6F
    ld   a, [hl]                                  ; $4235: $7E
    and  $0F                                      ; $4236: $E6 $0F
    cp   $07                                      ; $4238: $FE $07
    jr   c, jr_001_424A                           ; $423A: $38 $0E

    ld   a, l                                     ; $423C: $7D
    sub  $08                                      ; $423D: $D6 $08
    ld   l, a                                     ; $423F: $6F
    ld   a, [hl]                                  ; $4240: $7E
    dec  a                                        ; $4241: $3D
    ld   [hl-], a                                 ; $4242: $32
    ld   [hl-], a                                 ; $4243: $32
    ld   [hl-], a                                 ; $4244: $32
    ld   [hl-], a                                 ; $4245: $32
    ld   [hl-], a                                 ; $4246: $32
    ld   [hl], a                                  ; $4247: $77
    jr   jr_001_4258                              ; $4248: $18 $0E

jr_001_424A::
    ld   a, l                                     ; $424A: $7D
    sub  $08                                      ; $424B: $D6 $08
    ld   l, a                                     ; $424D: $6F
    ld   a, [hl]                                  ; $424E: $7E
    dec  a                                        ; $424F: $3D
    or   $10                                      ; $4250: $F6 $10
    ld   [hl-], a                                 ; $4252: $32
    ld   [hl-], a                                 ; $4253: $32
    ld   [hl-], a                                 ; $4254: $32
    ld   [hl-], a                                 ; $4255: $32
    ld   [hl-], a                                 ; $4256: $32
    ld   [hl], a                                  ; $4257: $77

jr_001_4258::
    pop  hl                                       ; $4258: $E1
    ld   a, l                                     ; $4259: $7D
    and  a                                        ; $425A: $A7
    jp   nz, Jump_001_413C                        ; $425B: $C2 $3C $41

    ld   a, [$C100]                               ; $425E: $FA $00 $C1
    and  a                                        ; $4261: $A7
    jp   z, Jump_001_413C                         ; $4262: $CA $3C $41

    push hl                                       ; $4265: $E5
    ld   h, $C1                                   ; $4266: $26 $C1
    ld   a, [$C136]                               ; $4268: $FA $36 $C1
    dec  a                                        ; $426B: $3D
    ld   l, a                                     ; $426C: $6F
    ld   a, [hl]                                  ; $426D: $7E
    bit  4, a                                     ; $426E: $CB $67
    jr   nz, jr_001_42A4                          ; $4270: $20 $32

    jr   jr_001_429F                              ; $4272: $18 $2B

jr_001_4274::
    call Call_001_4081                            ; $4274: $CD $81 $40
    ld   a, $44                                   ; $4277: $3E $44
    ld   [$D360], a                               ; $4279: $EA $60 $D3
    pop  hl                                       ; $427C: $E1
    ld   a, l                                     ; $427D: $7D
    and  a                                        ; $427E: $A7
    jp   nz, Jump_001_413C                        ; $427F: $C2 $3C $41

    ld   a, [$C100]                               ; $4282: $FA $00 $C1
    and  a                                        ; $4285: $A7
    jp   z, Jump_001_413C                         ; $4286: $CA $3C $41

    push hl                                       ; $4289: $E5
    ld   h, $C1                                   ; $428A: $26 $C1
    ld   a, [$C136]                               ; $428C: $FA $36 $C1
    dec  a                                        ; $428F: $3D
    ld   l, a                                     ; $4290: $6F
    ld   a, [hl]                                  ; $4291: $7E
    bit  4, a                                     ; $4292: $CB $67
    jr   nz, jr_001_42A4                          ; $4294: $20 $0E

    dec  a                                        ; $4296: $3D
    or   $10                                      ; $4297: $F6 $10
    ld   [hl], a                                  ; $4299: $77
    ld   a, l                                     ; $429A: $7D
    and  a                                        ; $429B: $A7
    jr   z, jr_001_42A4                           ; $429C: $28 $06

jr_001_429E::
    dec  l                                        ; $429E: $2D

jr_001_429F::
    dec  [hl]                                     ; $429F: $35
    ld   a, l                                     ; $42A0: $7D
    and  a                                        ; $42A1: $A7
    jr   nz, jr_001_429E                          ; $42A2: $20 $FA

jr_001_42A4::
    pop  hl                                       ; $42A4: $E1
    jp   Jump_001_413C                            ; $42A5: $C3 $3C $41


Jump_001_42A8::
    ld   [$C156], a                               ; $42A8: $EA $56 $C1
    push hl                                       ; $42AB: $E5
    push de                                       ; $42AC: $D5
    ld   h, $C5                                   ; $42AD: $26 $C5
    ld   a, [hl+]                                 ; $42AF: $2A
    ld   e, a                                     ; $42B0: $5F
    ld   a, [hl-]                                 ; $42B1: $3A
    ld   d, a                                     ; $42B2: $57
    or   e                                        ; $42B3: $B3
    jr   z, jr_001_42BF                           ; $42B4: $28 $09

    dec  de                                       ; $42B6: $1B
    ld   [hl], e                                  ; $42B7: $73
    inc  l                                        ; $42B8: $2C
    ld   [hl], d                                  ; $42B9: $72
    pop  de                                       ; $42BA: $D1
    pop  hl                                       ; $42BB: $E1
    jp   Jump_001_413C                            ; $42BC: $C3 $3C $41


jr_001_42BF::
    pop  de                                       ; $42BF: $D1
    ld   h, $C2                                   ; $42C0: $26 $C2
    ld   a, [hl]                                  ; $42C2: $7E
    and  $0F                                      ; $42C3: $E6 $0F
    cp   $07                                      ; $42C5: $FE $07
    jr   c, jr_001_42D6                           ; $42C7: $38 $0D

    inc  h                                        ; $42C9: $24
    ld   a, $80                                   ; $42CA: $3E $80
    ld   [hl+], a                                 ; $42CC: $22
    ld   [hl+], a                                 ; $42CD: $22
    ld   [hl+], a                                 ; $42CE: $22
    ld   [hl+], a                                 ; $42CF: $22
    ld   [hl+], a                                 ; $42D0: $22
    ld   [hl], a                                  ; $42D1: $77
    pop  hl                                       ; $42D2: $E1
    jp   Jump_001_413C                            ; $42D3: $C3 $3C $41


jr_001_42D6::
    or   $80                                      ; $42D6: $F6 $80
    ld   [hl+], a                                 ; $42D8: $22
    ld   a, [hl]                                  ; $42D9: $7E
    and  $8F                                      ; $42DA: $E6 $8F
    ld   [hl+], a                                 ; $42DC: $22
    ld   a, [hl]                                  ; $42DD: $7E
    and  $8F                                      ; $42DE: $E6 $8F
    ld   [hl+], a                                 ; $42E0: $22
    ld   a, [hl]                                  ; $42E1: $7E
    and  $8F                                      ; $42E2: $E6 $8F
    ld   [hl+], a                                 ; $42E4: $22
    ld   a, [hl]                                  ; $42E5: $7E
    and  $8F                                      ; $42E6: $E6 $8F
    ld   [hl+], a                                 ; $42E8: $22
    ld   a, [hl]                                  ; $42E9: $7E
    and  $8F                                      ; $42EA: $E6 $8F
    ld   [hl], a                                  ; $42EC: $77
    inc  h                                        ; $42ED: $24
    ld   a, $60                                   ; $42EE: $3E $60
    ld   [hl-], a                                 ; $42F0: $32
    ld   [hl-], a                                 ; $42F1: $32
    ld   [hl-], a                                 ; $42F2: $32
    ld   [hl-], a                                 ; $42F3: $32
    ld   [hl-], a                                 ; $42F4: $32
    ld   [hl], a                                  ; $42F5: $77
    pop  hl                                       ; $42F6: $E1
    jp   Jump_001_413C                            ; $42F7: $C3 $3C $41


Jump_001_42FA::
    ld   [$C0C7], a                               ; $42FA: $EA $C7 $C0
    push hl                                       ; $42FD: $E5
    inc  h                                        ; $42FE: $24
    ld   a, [hl]                                  ; $42FF: $7E
    and  a                                        ; $4300: $A7
    jr   z, jr_001_430E                           ; $4301: $28 $0B

    dec  a                                        ; $4303: $3D
    ld   [hl+], a                                 ; $4304: $22
    ld   [hl+], a                                 ; $4305: $22
    ld   [hl+], a                                 ; $4306: $22
    ld   [hl+], a                                 ; $4307: $22
    ld   [hl+], a                                 ; $4308: $22
    ld   [hl], a                                  ; $4309: $77
    pop  hl                                       ; $430A: $E1
    jp   Jump_001_413C                            ; $430B: $C3 $3C $41


jr_001_430E::
    dec  h                                        ; $430E: $25
    ld   a, $80                                   ; $430F: $3E $80
    ld   [hl+], a                                 ; $4311: $22
    ld   [hl+], a                                 ; $4312: $22
    ld   [hl+], a                                 ; $4313: $22
    ld   [hl+], a                                 ; $4314: $22
    ld   [hl+], a                                 ; $4315: $22
    ld   [hl], a                                  ; $4316: $77
    pop  hl                                       ; $4317: $E1
    jp   Jump_001_413C                            ; $4318: $C3 $3C $41


Jump_001_431B::
    ldh  a, [$FF88]                               ; $431B: $F0 $88
    and  a                                        ; $431D: $A7
    ret  z                                        ; $431E: $C8

    ld   d, a                                     ; $431F: $57
    ld   [$C0D1], a                               ; $4320: $EA $D1 $C0
    cp   $04                                      ; $4323: $FE $04
    jr   c, jr_001_435A                           ; $4325: $38 $33

    ld   [$C0DA], a                               ; $4327: $EA $DA $C0
    ld   a, $78                                   ; $432A: $3E $78
    ld   [$C0DB], a                               ; $432C: $EA $DB $C0
    xor  a                                        ; $432F: $AF
    ld   [$C0CA], a                               ; $4330: $EA $CA $C0
    ld   a, [$C0D5]                               ; $4333: $FA $D5 $C0
    and  a                                        ; $4336: $A7
    jr   z, jr_001_433E                           ; $4337: $28 $05

    ld   a, $30                                   ; $4339: $3E $30
    ld   [$C1F1], a                               ; $433B: $EA $F1 $C1

jr_001_433E::
    ld   a, [$C182]                               ; $433E: $FA $82 $C1
    and  a                                        ; $4341: $A7
    jr   nz, jr_001_435A                          ; $4342: $20 $16

    ld   a, d                                     ; $4344: $7A
    sub  $04                                      ; $4345: $D6 $04
    ld   hl, $C1D0                                ; $4347: $21 $D0 $C1
    ld   b, $00                                   ; $434A: $06 $00
    ld   c, a                                     ; $434C: $4F
    add  hl, bc                                   ; $434D: $09
    ld   a, [hl]                                  ; $434E: $7E
    ld   c, a                                     ; $434F: $4F
    ld   a, [$C183]                               ; $4350: $FA $83 $C1
    cp   c                                        ; $4353: $B9
    jr   nc, jr_001_435A                          ; $4354: $30 $04

    ld   a, c                                     ; $4356: $79
    ld   [$C183], a                               ; $4357: $EA $83 $C1

jr_001_435A::
    ld   a, [$C0A0]                               ; $435A: $FA $A0 $C0
    cp   $04                                      ; $435D: $FE $04
    jr   nc, jr_001_437A                          ; $435F: $30 $19

    ld   a, [$C0CB]                               ; $4361: $FA $CB $C0
    sub  d                                        ; $4364: $92
    jr   c, jr_001_436C                           ; $4365: $38 $05

    ld   [$C0CB], a                               ; $4367: $EA $CB $C0
    jr   jr_001_437A                              ; $436A: $18 $0E

jr_001_436C::
    ld   a, [$C0BA]                               ; $436C: $FA $BA $C0
    cp   $63                                      ; $436F: $FE $63
    jr   z, jr_001_4377                           ; $4371: $28 $04

    inc  a                                        ; $4373: $3C
    ld   [$C0BA], a                               ; $4374: $EA $BA $C0

jr_001_4377::
    call Call_001_400D                            ; $4377: $CD $0D $40

jr_001_437A::
    ld   hl, $C300                                ; $437A: $21 $00 $C3
    ldh  a, [$FF89]                               ; $437D: $F0 $89
    ld   e, a                                     ; $437F: $5F
    ld   b, $09                                   ; $4380: $06 $09

jr_001_4382::
    ld   c, $06                                   ; $4382: $0E $06

jr_001_4384::
    ld   a, [hl]                                  ; $4384: $7E
    bit  4, a                                     ; $4385: $CB $67
    jr   z, jr_001_4397                           ; $4387: $28 $0E

    bit  1, a                                     ; $4389: $CB $4F
    jr   z, jr_001_4397                           ; $438B: $28 $0A

    and  $E2                                      ; $438D: $E6 $E2
    ld   [hl], a                                  ; $438F: $77
    ld   h, $C5                                   ; $4390: $26 $C5
    ld   [hl], e                                  ; $4392: $73
    dec  d                                        ; $4393: $15
    ret  z                                        ; $4394: $C8

    ld   h, $C3                                   ; $4395: $26 $C3

jr_001_4397::
    inc  l                                        ; $4397: $2C
    dec  c                                        ; $4398: $0D
    jr   nz, jr_001_4384                          ; $4399: $20 $E9

    inc  l                                        ; $439B: $2C
    inc  l                                        ; $439C: $2C
    dec  b                                        ; $439D: $05
    jr   nz, jr_001_4382                          ; $439E: $20 $E2

    ret                                           ; $43A0: $C9


Call_001_43A1::
    bit  5, [hl]                                  ; $43A1: $CB $6E
    ret  z                                        ; $43A3: $C8

    bit  3, [hl]                                  ; $43A4: $CB $5E
    ret  z                                        ; $43A6: $C8

    or   $FF                                      ; $43A7: $F6 $FF
    ld   [$C0D3], a                               ; $43A9: $EA $D3 $C0
    ret                                           ; $43AC: $C9


Call_001_43AD::
    bit  5, [hl]                                  ; $43AD: $CB $6E
    ret  z                                        ; $43AF: $C8

    or   $FF                                      ; $43B0: $F6 $FF
    ld   [$C0D2], a                               ; $43B2: $EA $D2 $C0
    ret                                           ; $43B5: $C9


Call_001_43B6::
    push hl                                       ; $43B6: $E5
    push de                                       ; $43B7: $D5
    ld   de, $2208                                ; $43B8: $11 $08 $22

jr_001_43BB::
    ld   a, l                                     ; $43BB: $7D
    sub  e                                        ; $43BC: $93
    jr   c, jr_001_43D4                           ; $43BD: $38 $15

    ld   l, a                                     ; $43BF: $6F
    ld   a, [hl]                                  ; $43C0: $7E
    bit  6, a                                     ; $43C1: $CB $77
    jr   nz, jr_001_43CB                          ; $43C3: $20 $06

    bit  7, a                                     ; $43C5: $CB $7F
    jr   nz, jr_001_43D4                          ; $43C7: $20 $0B

    jr   jr_001_43BB                              ; $43C9: $18 $F0

jr_001_43CB::
    and  d                                        ; $43CB: $A2
    jr   nz, jr_001_43BB                          ; $43CC: $20 $ED

    ld   a, [hl]                                  ; $43CE: $7E
    or   $20                                      ; $43CF: $F6 $20
    ld   [hl], a                                  ; $43D1: $77
    jr   jr_001_43BB                              ; $43D2: $18 $E7

jr_001_43D4::
    pop  de                                       ; $43D4: $D1
    pop  hl                                       ; $43D5: $E1
    ret                                           ; $43D6: $C9


    ld   hl, $C345                                ; $43D7: $21 $45 $C3
    ld   de, $C34D                                ; $43DA: $11 $4D $C3
    ld   b, $09                                   ; $43DD: $06 $09

jr_001_43DF::
    ld   c, $06                                   ; $43DF: $0E $06

jr_001_43E1::
    ld   a, [hl]                                  ; $43E1: $7E
    bit  6, a                                     ; $43E2: $CB $77
    jr   z, jr_001_4417                           ; $43E4: $28 $31

    and  $16                                      ; $43E6: $E6 $16
    jr   nz, jr_001_4417                          ; $43E8: $20 $2D

    ld   a, [de]                                  ; $43EA: $1A
    bit  6, a                                     ; $43EB: $CB $77
    jr   nz, jr_001_4424                          ; $43ED: $20 $35

    bit  7, a                                     ; $43EF: $CB $7F
    jr   nz, jr_001_444F                          ; $43F1: $20 $5C

    bit  2, a                                     ; $43F3: $CB $57
    jr   nz, jr_001_4417                          ; $43F5: $20 $20

    ld   a, [hl]                                  ; $43F7: $7E
    bit  0, a                                     ; $43F8: $CB $47
    jr   nz, jr_001_4417                          ; $43FA: $20 $1B

    ldh  [$FF88], a                               ; $43FC: $E0 $88
    dec  h                                        ; $43FE: $25
    ld   a, [hl]                                  ; $43FF: $7E
    or   $80                                      ; $4400: $F6 $80
    ldh  [$FF89], a                               ; $4402: $E0 $89
    or   $FF                                      ; $4404: $F6 $FF
    ld   [$C0C7], a                               ; $4406: $EA $C7 $C0
    xor  a                                        ; $4409: $AF
    ld   [hl], a                                  ; $440A: $77
    inc  h                                        ; $440B: $24
    ld   [hl], a                                  ; $440C: $77
    ldh  a, [$FF88]                               ; $440D: $F0 $88
    and  $E0                                      ; $440F: $E6 $E0
    ld   [de], a                                  ; $4411: $12
    dec  d                                        ; $4412: $15
    ldh  a, [$FF89]                               ; $4413: $F0 $89
    ld   [de], a                                  ; $4415: $12
    inc  d                                        ; $4416: $14

jr_001_4417::
    dec  l                                        ; $4417: $2D
    dec  e                                        ; $4418: $1D
    dec  c                                        ; $4419: $0D
    jr   nz, jr_001_43E1                          ; $441A: $20 $C5

    dec  l                                        ; $441C: $2D
    dec  l                                        ; $441D: $2D
    dec  e                                        ; $441E: $1D
    dec  e                                        ; $441F: $1D
    dec  b                                        ; $4420: $05
    jr   nz, jr_001_43DF                          ; $4421: $20 $BC

    ret                                           ; $4423: $C9


jr_001_4424::
    dec  h                                        ; $4424: $25
    ld   a, [de]                                  ; $4425: $1A
    and  $37                                      ; $4426: $E6 $37
    jr   z, jr_001_4450                           ; $4428: $28 $26

    ld   a, [hl]                                  ; $442A: $7E
    and  $7F                                      ; $442B: $E6 $7F
    ld   [hl], a                                  ; $442D: $77
    inc  h                                        ; $442E: $24
    ld   a, [de]                                  ; $442F: $1A
    bit  3, a                                     ; $4430: $CB $5F
    jr   z, jr_001_4445                           ; $4432: $28 $11

    inc  d                                        ; $4434: $14
    ld   a, [de]                                  ; $4435: $1A
    dec  d                                        ; $4436: $15
    cp   $02                                      ; $4437: $FE $02
    jr   nz, jr_001_4445                          ; $4439: $20 $0A

    ld   a, [hl]                                  ; $443B: $7E
    or   $08                                      ; $443C: $F6 $08
    ld   [hl], a                                  ; $443E: $77
    inc  h                                        ; $443F: $24
    ld   [hl], $02                                ; $4440: $36 $02
    dec  h                                        ; $4442: $25
    jr   jr_001_4417                              ; $4443: $18 $D2

jr_001_4445::
    ld   a, [hl]                                  ; $4445: $7E
    and  $E0                                      ; $4446: $E6 $E0
    ld   [hl], a                                  ; $4448: $77
    inc  h                                        ; $4449: $24
    ld   [hl], $00                                ; $444A: $36 $00
    dec  h                                        ; $444C: $25
    jr   jr_001_4417                              ; $444D: $18 $C8

jr_001_444F::
    dec  h                                        ; $444F: $25

jr_001_4450::
    ld   a, [hl]                                  ; $4450: $7E
    bit  7, a                                     ; $4451: $CB $7F
    jr   nz, jr_001_4475                          ; $4453: $20 $20

    inc  h                                        ; $4455: $24
    ld   a, [hl]                                  ; $4456: $7E
    bit  3, a                                     ; $4457: $CB $5F
    jr   nz, jr_001_4417                          ; $4459: $20 $BC

    ld   a, [de]                                  ; $445B: $1A
    bit  3, a                                     ; $445C: $CB $5F
    jr   z, jr_001_4471                           ; $445E: $28 $11

    inc  d                                        ; $4460: $14
    ld   a, [de]                                  ; $4461: $1A
    dec  d                                        ; $4462: $15
    cp   $02                                      ; $4463: $FE $02
    jr   nz, jr_001_4471                          ; $4465: $20 $0A

    ld   a, [hl]                                  ; $4467: $7E
    or   $08                                      ; $4468: $F6 $08
    ld   [hl], a                                  ; $446A: $77
    inc  h                                        ; $446B: $24
    ld   [hl], $02                                ; $446C: $36 $02
    dec  h                                        ; $446E: $25
    jr   jr_001_4417                              ; $446F: $18 $A6

jr_001_4471::
    ld   [hl], $40                                ; $4471: $36 $40
    jr   jr_001_4417                              ; $4473: $18 $A2

jr_001_4475::
    and  $7F                                      ; $4475: $E6 $7F
    ld   [hl], a                                  ; $4477: $77
    inc  h                                        ; $4478: $24
    ld   a, [hl]                                  ; $4479: $7E
    and  $E0                                      ; $447A: $E6 $E0
    or   $08                                      ; $447C: $F6 $08
    ld   [hl], a                                  ; $447E: $77
    inc  h                                        ; $447F: $24
    ld   [hl], $02                                ; $4480: $36 $02
    dec  h                                        ; $4482: $25
    jr   jr_001_4417                              ; $4483: $18 $92

    ld   a, [$C0B8]                               ; $4485: $FA $B8 $C0
    and  a                                        ; $4488: $A7
    call nz, Call_001_44AF                        ; $4489: $C4 $AF $44
    jp   Jump_001_466D                            ; $448C: $C3 $6D $46


    call Call_001_44AF                            ; $448F: $CD $AF $44
    jp   Jump_001_466D                            ; $4492: $C3 $6D $46


    ldh  a, [$FF81]                               ; $4495: $F0 $81
    bit  4, a                                     ; $4497: $CB $67
    jp   nz, Jump_001_45A0                        ; $4499: $C2 $A0 $45

    bit  5, a                                     ; $449C: $CB $6F
    jp   nz, Jump_001_45B1                        ; $449E: $C2 $B1 $45

    bit  6, a                                     ; $44A1: $CB $77
    jp   nz, Jump_001_45C1                        ; $44A3: $C2 $C1 $45

    bit  7, a                                     ; $44A6: $CB $7F
    jp   nz, Jump_001_45D2                        ; $44A8: $C2 $D2 $45

    ldh  a, [$FF80]                               ; $44AB: $F0 $80
    jr   jr_001_450F                              ; $44AD: $18 $60

Call_001_44AF::
    ldh  a, [$FF81]                               ; $44AF: $F0 $81
    bit  0, a                                     ; $44B1: $CB $47
    jp   nz, Jump_001_45F1                        ; $44B3: $C2 $F1 $45

    ld   b, a                                     ; $44B6: $47
    ld   a, [$C0CF]                               ; $44B7: $FA $CF $C0
    and  a                                        ; $44BA: $A7
    ret  nz                                       ; $44BB: $C0

    bit  1, b                                     ; $44BC: $CB $48
    jr   z, jr_001_44F5                           ; $44BE: $28 $35

    ld   a, [$C0A0]                               ; $44C0: $FA $A0 $C0
    cp   $03                                      ; $44C3: $FE $03
    jr   nz, jr_001_44F5                          ; $44C5: $20 $2E

    ld   a, [$C0B1]                               ; $44C7: $FA $B1 $C0
    ld   [$CF43], a                               ; $44CA: $EA $43 $CF
    ld   a, [$C0B2]                               ; $44CD: $FA $B2 $C0
    ld   [$CF44], a                               ; $44D0: $EA $44 $CF
    ld   a, [$C0B3]                               ; $44D3: $FA $B3 $C0
    ld   [$CF45], a                               ; $44D6: $EA $45 $CF
    ld   a, [$C0B4]                               ; $44D9: $FA $B4 $C0
    ld   [$CF46], a                               ; $44DC: $EA $46 $CF
    ld   a, [$C0B5]                               ; $44DF: $FA $B5 $C0
    ld   [$CF47], a                               ; $44E2: $EA $47 $CF
    xor  a                                        ; $44E5: $AF
    ld   [$C0A1], a                               ; $44E6: $EA $A1 $C0
    ld   a, [$C0A0]                               ; $44E9: $FA $A0 $C0
    ld   [$CFD1], a                               ; $44EC: $EA $D1 $CF
    ld   a, $09                                   ; $44EF: $3E $09
    ld   [$C0A0], a                               ; $44F1: $EA $A0 $C0
    ret                                           ; $44F4: $C9


jr_001_44F5::
    bit  4, b                                     ; $44F5: $CB $60
    jp   nz, Jump_001_45A0                        ; $44F7: $C2 $A0 $45

    bit  5, b                                     ; $44FA: $CB $68
    jp   nz, Jump_001_45B1                        ; $44FC: $C2 $B1 $45

    bit  6, b                                     ; $44FF: $CB $70
    jp   nz, Jump_001_45C1                        ; $4501: $C2 $C1 $45

    bit  7, b                                     ; $4504: $CB $78
    jp   nz, Jump_001_45D2                        ; $4506: $C2 $D2 $45

    ldh  a, [$FF80]                               ; $4509: $F0 $80
    bit  1, a                                     ; $450B: $CB $4F
    jr   nz, jr_001_4564                          ; $450D: $20 $55

jr_001_450F::
    bit  4, a                                     ; $450F: $CB $67
    jr   nz, jr_001_4527                          ; $4511: $20 $14

    bit  5, a                                     ; $4513: $CB $6F
    jr   nz, jr_001_4535                          ; $4515: $20 $1E

    bit  6, a                                     ; $4517: $CB $77
    jr   nz, jr_001_4543                          ; $4519: $20 $28

    bit  7, a                                     ; $451B: $CB $7F
    jr   nz, jr_001_4551                          ; $451D: $20 $32

    xor  a                                        ; $451F: $AF
    ld   [$C0C2], a                               ; $4520: $EA $C2 $C0
    ld   [$C0CC], a                               ; $4523: $EA $CC $C0
    ret                                           ; $4526: $C9


jr_001_4527::
    ld   a, [$C0C2]                               ; $4527: $FA $C2 $C0
    cp   $08                                      ; $452A: $FE $08
    jr   c, jr_001_455F                           ; $452C: $38 $31

    dec  a                                        ; $452E: $3D
    ld   [$C0C2], a                               ; $452F: $EA $C2 $C0
    jp   Jump_001_45A4                            ; $4532: $C3 $A4 $45


jr_001_4535::
    ld   a, [$C0C2]                               ; $4535: $FA $C2 $C0
    cp   $08                                      ; $4538: $FE $08
    jr   c, jr_001_455F                           ; $453A: $38 $23

    dec  a                                        ; $453C: $3D
    ld   [$C0C2], a                               ; $453D: $EA $C2 $C0
    jp   Jump_001_45B5                            ; $4540: $C3 $B5 $45


jr_001_4543::
    ld   a, [$C0C2]                               ; $4543: $FA $C2 $C0
    cp   $08                                      ; $4546: $FE $08
    jr   nz, jr_001_455F                          ; $4548: $20 $15

    dec  a                                        ; $454A: $3D
    ld   [$C0C2], a                               ; $454B: $EA $C2 $C0
    jp   Jump_001_45C5                            ; $454E: $C3 $C5 $45


jr_001_4551::
    ld   a, [$C0C2]                               ; $4551: $FA $C2 $C0
    cp   $08                                      ; $4554: $FE $08
    jr   nz, jr_001_455F                          ; $4556: $20 $07

    dec  a                                        ; $4558: $3D
    ld   [$C0C2], a                               ; $4559: $EA $C2 $C0
    jp   Jump_001_45D6                            ; $455C: $C3 $D6 $45


jr_001_455F::
    inc  a                                        ; $455F: $3C
    ld   [$C0C2], a                               ; $4560: $EA $C2 $C0
    ret                                           ; $4563: $C9


jr_001_4564::
    ld   a, [$C0A0]                               ; $4564: $FA $A0 $C0
    cp   $03                                      ; $4567: $FE $03
    ret  z                                        ; $4569: $C8

    xor  a                                        ; $456A: $AF
    ld   [$C0C2], a                               ; $456B: $EA $C2 $C0
    ld   a, [$C0D2]                               ; $456E: $FA $D2 $C0
    and  a                                        ; $4571: $A7
    ret  nz                                       ; $4572: $C0

    ld   a, [$C0D0]                               ; $4573: $FA $D0 $C0
    and  a                                        ; $4576: $A7
    ret  nz                                       ; $4577: $C0

    ld   a, [$C131]                               ; $4578: $FA $31 $C1
    and  a                                        ; $457B: $A7
    ret  nz                                       ; $457C: $C0

    ld   a, [$C0C9]                               ; $457D: $FA $C9 $C0
    and  a                                        ; $4580: $A7
    jr   nz, jr_001_4592                          ; $4581: $20 $0F

    ld   a, [$C0CC]                               ; $4583: $FA $CC $C0
    inc  a                                        ; $4586: $3C
    ld   [$C0CC], a                               ; $4587: $EA $CC $C0
    cp   $04                                      ; $458A: $FE $04
    ret  c                                        ; $458C: $D8

    or   $FF                                      ; $458D: $F6 $FF
    ld   [$C0C9], a                               ; $458F: $EA $C9 $C0

jr_001_4592::
    xor  a                                        ; $4592: $AF
    ld   [$C0CC], a                               ; $4593: $EA $CC $C0
    ld   [$C182], a                               ; $4596: $EA $82 $C1
    ld   [$C183], a                               ; $4599: $EA $83 $C1
    ld   [$C1F1], a                               ; $459C: $EA $F1 $C1
    ret                                           ; $459F: $C9


Jump_001_45A0::
    xor  a                                        ; $45A0: $AF
    ld   [$C0C2], a                               ; $45A1: $EA $C2 $C0

Jump_001_45A4::
    ld   a, [$C0BB]                               ; $45A4: $FA $BB $C0
    cp   $04                                      ; $45A7: $FE $04
    jr   z, jr_001_45E3                           ; $45A9: $28 $38

    inc  a                                        ; $45AB: $3C
    ld   [$C0BB], a                               ; $45AC: $EA $BB $C0
    jr   jr_001_45EB                              ; $45AF: $18 $3A

Jump_001_45B1::
    xor  a                                        ; $45B1: $AF
    ld   [$C0C2], a                               ; $45B2: $EA $C2 $C0

Jump_001_45B5::
    ld   a, [$C0BB]                               ; $45B5: $FA $BB $C0
    and  a                                        ; $45B8: $A7
    jr   z, jr_001_45E3                           ; $45B9: $28 $28

    dec  a                                        ; $45BB: $3D
    ld   [$C0BB], a                               ; $45BC: $EA $BB $C0
    jr   jr_001_45EB                              ; $45BF: $18 $2A

Jump_001_45C1::
    xor  a                                        ; $45C1: $AF
    ld   [$C0C2], a                               ; $45C2: $EA $C2 $C0

Jump_001_45C5::
    ld   a, [$C0BC]                               ; $45C5: $FA $BC $C0
    cp   $01                                      ; $45C8: $FE $01
    jr   z, jr_001_45E3                           ; $45CA: $28 $17

    dec  a                                        ; $45CC: $3D
    ld   [$C0BC], a                               ; $45CD: $EA $BC $C0
    jr   jr_001_45EB                              ; $45D0: $18 $19

Jump_001_45D2::
    xor  a                                        ; $45D2: $AF
    ld   [$C0C2], a                               ; $45D3: $EA $C2 $C0

Jump_001_45D6::
    ld   a, [$C0BC]                               ; $45D6: $FA $BC $C0
    cp   $08                                      ; $45D9: $FE $08
    jr   z, jr_001_45E3                           ; $45DB: $28 $06

    inc  a                                        ; $45DD: $3C
    ld   [$C0BC], a                               ; $45DE: $EA $BC $C0
    jr   jr_001_45EB                              ; $45E1: $18 $08

jr_001_45E3::
    xor  a                                        ; $45E3: $AF
    ld   [$C0C2], a                               ; $45E4: $EA $C2 $C0
    ld   [$C0CC], a                               ; $45E7: $EA $CC $C0
    ret                                           ; $45EA: $C9


jr_001_45EB::
    ld   a, $39                                   ; $45EB: $3E $39
    ld   [$D360], a                               ; $45ED: $EA $60 $D3
    ret                                           ; $45F0: $C9


Jump_001_45F1::
    xor  a                                        ; $45F1: $AF
    ld   [$C0CC], a                               ; $45F2: $EA $CC $C0
    ldh  [$FF88], a                               ; $45F5: $E0 $88
    ld   a, [$C0BB]                               ; $45F7: $FA $BB $C0
    ld   h, $00                                   ; $45FA: $26 $00
    ld   l, a                                     ; $45FC: $6F
    ld   a, [$C0BC]                               ; $45FD: $FA $BC $C0
    and  a                                        ; $4600: $A7
    jr   z, jr_001_460A                           ; $4601: $28 $07

    ld   bc, $0008                                ; $4603: $01 $08 $00

jr_001_4606::
    add  hl, bc                                   ; $4606: $09
    dec  a                                        ; $4607: $3D
    jr   nz, jr_001_4606                          ; $4608: $20 $FC

jr_001_460A::
    ld   b, $02                                   ; $460A: $06 $02
    ld   a, l                                     ; $460C: $7D
    ld   [$C0BD], a                               ; $460D: $EA $BD $C0
    ld   de, $C300                                ; $4610: $11 $00 $C3
    add  hl, de                                   ; $4613: $19

jr_001_4614::
    ld   a, [hl]                                  ; $4614: $7E
    and  a                                        ; $4615: $A7
    jr   z, jr_001_4628                           ; $4616: $28 $10

    bit  7, a                                     ; $4618: $CB $7F
    ret  nz                                       ; $461A: $C0

    and  $13                                      ; $461B: $E6 $13
    ret  nz                                       ; $461D: $C0

    or   $FF                                      ; $461E: $F6 $FF
    ldh  [$FF88], a                               ; $4620: $E0 $88

jr_001_4622::
    dec  b                                        ; $4622: $05
    jr   z, jr_001_463B                           ; $4623: $28 $16

    inc  l                                        ; $4625: $2C
    jr   jr_001_4614                              ; $4626: $18 $EC

jr_001_4628::
    ld   a, l                                     ; $4628: $7D
    cp   $10                                      ; $4629: $FE $10
    jr   c, jr_001_4622                           ; $462B: $38 $F5

    ld   de, $FFF8                                ; $462D: $11 $F8 $FF
    add  hl, de                                   ; $4630: $19
    ld   a, [hl]                                  ; $4631: $7E
    bit  0, a                                     ; $4632: $CB $47
    ret  nz                                       ; $4634: $C0

    ld   de, $0008                                ; $4635: $11 $08 $00
    add  hl, de                                   ; $4638: $19
    jr   jr_001_4622                              ; $4639: $18 $E7

jr_001_463B::
    ldh  a, [$FF88]                               ; $463B: $F0 $88
    and  a                                        ; $463D: $A7
    ret  z                                        ; $463E: $C8

    ld   a, $40                                   ; $463F: $3E $40
    ld   [$D360], a                               ; $4641: $EA $60 $D3
    inc  h                                        ; $4644: $24
    xor  a                                        ; $4645: $AF
    ld   [hl-], a                                 ; $4646: $32
    ld   [hl], a                                  ; $4647: $77
    dec  h                                        ; $4648: $25
    ld   a, [hl+]                                 ; $4649: $2A
    and  $C0                                      ; $464A: $E6 $C0
    or   $04                                      ; $464C: $F6 $04
    ld   b, a                                     ; $464E: $47
    ld   a, [hl]                                  ; $464F: $7E
    and  $C0                                      ; $4650: $E6 $C0
    or   $04                                      ; $4652: $F6 $04
    ld   [hl], b                                  ; $4654: $70
    dec  l                                        ; $4655: $2D
    ld   [hl], a                                  ; $4656: $77
    dec  h                                        ; $4657: $25
    ld   a, [hl+]                                 ; $4658: $2A
    or   $80                                      ; $4659: $F6 $80
    ld   b, a                                     ; $465B: $47
    ld   a, [hl]                                  ; $465C: $7E
    or   $80                                      ; $465D: $F6 $80
    ld   [hl], b                                  ; $465F: $70
    dec  l                                        ; $4660: $2D
    ld   [hl], a                                  ; $4661: $77
    ld   a, [$C0CF]                               ; $4662: $FA $CF $C0
    and  a                                        ; $4665: $A7
    ret  nz                                       ; $4666: $C0

    ld   a, $03                                   ; $4667: $3E $03
    ld   [$C0CF], a                               ; $4669: $EA $CF $C0
    ret                                           ; $466C: $C9


Jump_001_466D::
    ld   hl, $C0CF                                ; $466D: $21 $CF $C0
    ld   a, [hl]                                  ; $4670: $7E
    and  a                                        ; $4671: $A7
    ret  z                                        ; $4672: $C8

    dec  [hl]                                     ; $4673: $35
    ret  nz                                       ; $4674: $C0

    ld   h, $C2                                   ; $4675: $26 $C2
    ld   a, [$C0BD]                               ; $4677: $FA $BD $C0
    ld   l, a                                     ; $467A: $6F
    ld   a, [hl]                                  ; $467B: $7E
    and  $7F                                      ; $467C: $E6 $7F
    ld   [hl+], a                                 ; $467E: $22
    ld   a, [hl]                                  ; $467F: $7E
    and  $7F                                      ; $4680: $E6 $7F
    ld   [hl-], a                                 ; $4682: $32
    inc  h                                        ; $4683: $24
    ld   a, [hl]                                  ; $4684: $7E
    and  $E0                                      ; $4685: $E6 $E0
    ld   [hl+], a                                 ; $4687: $22
    ld   a, [hl]                                  ; $4688: $7E
    and  $E0                                      ; $4689: $E6 $E0
    ld   [hl-], a                                 ; $468B: $32
    ld   b, $02                                   ; $468C: $06 $02

jr_001_468E::
    push hl                                       ; $468E: $E5
    ld   a, [hl]                                  ; $468F: $7E
    and  a                                        ; $4690: $A7
    jr   nz, jr_001_469E                          ; $4691: $20 $0B

    ld   de, $FFF8                                ; $4693: $11 $F8 $FF
    add  hl, de                                   ; $4696: $19
    ld   a, [hl]                                  ; $4697: $7E
    bit  6, a                                     ; $4698: $CB $77
    jr   nz, jr_001_46AC                          ; $469A: $20 $10

    jr   jr_001_46A6                              ; $469C: $18 $08

jr_001_469E::
    ld   de, $0008                                ; $469E: $11 $08 $00
    add  hl, de                                   ; $46A1: $19
    ld   a, [hl]                                  ; $46A2: $7E
    and  a                                        ; $46A3: $A7
    jr   z, jr_001_46C8                           ; $46A4: $28 $22

jr_001_46A6::
    pop  hl                                       ; $46A6: $E1
    inc  l                                        ; $46A7: $2C
    dec  b                                        ; $46A8: $05
    jr   nz, jr_001_468E                          ; $46A9: $20 $E3

    ret                                           ; $46AB: $C9


jr_001_46AC::
    and  $13                                      ; $46AC: $E6 $13
    jr   nz, jr_001_46A6                          ; $46AE: $20 $F6

    dec  h                                        ; $46B0: $25
    ld   a, [hl]                                  ; $46B1: $7E
    or   $80                                      ; $46B2: $F6 $80
    ld   [hl], a                                  ; $46B4: $77
    inc  h                                        ; $46B5: $24
    ld   a, [hl]                                  ; $46B6: $7E
    and  $E0                                      ; $46B7: $E6 $E0
    or   $01                                      ; $46B9: $F6 $01
    ld   [hl], a                                  ; $46BB: $77
    inc  h                                        ; $46BC: $24
    ld   a, [$C151]                               ; $46BD: $FA $51 $C1
    ld   [hl], a                                  ; $46C0: $77
    or   $FF                                      ; $46C1: $F6 $FF
    ld   [$C0C7], a                               ; $46C3: $EA $C7 $C0
    jr   jr_001_46A6                              ; $46C6: $18 $DE

jr_001_46C8::
    ld   de, $FFF8                                ; $46C8: $11 $F8 $FF
    add  hl, de                                   ; $46CB: $19
    dec  h                                        ; $46CC: $25
    ld   a, [hl]                                  ; $46CD: $7E
    or   $80                                      ; $46CE: $F6 $80
    ld   [hl], a                                  ; $46D0: $77
    inc  h                                        ; $46D1: $24
    ld   a, [hl]                                  ; $46D2: $7E
    or   $01                                      ; $46D3: $F6 $01
    ld   [hl], a                                  ; $46D5: $77
    inc  h                                        ; $46D6: $24
    ld   a, [$C151]                               ; $46D7: $FA $51 $C1
    ld   [hl], a                                  ; $46DA: $77
    or   $FF                                      ; $46DB: $F6 $FF
    ld   [$C0C7], a                               ; $46DD: $EA $C7 $C0
    jr   jr_001_46A6                              ; $46E0: $18 $C4

    call Call_001_4757                            ; $46E2: $CD $57 $47
    ld   de, $0008                                ; $46E5: $11 $08 $00
    ld   hl, $C200                                ; $46E8: $21 $00 $C2
    call jr_001_470E                              ; $46EB: $CD $0E $47
    ld   hl, $C201                                ; $46EE: $21 $01 $C2
    call jr_001_470E                              ; $46F1: $CD $0E $47
    ld   hl, $C202                                ; $46F4: $21 $02 $C2
    call jr_001_470E                              ; $46F7: $CD $0E $47
    ld   hl, $C203                                ; $46FA: $21 $03 $C2
    call jr_001_470E                              ; $46FD: $CD $0E $47
    ld   hl, $C204                                ; $4700: $21 $04 $C2
    call jr_001_470E                              ; $4703: $CD $0E $47
    ld   hl, $C205                                ; $4706: $21 $05 $C2
    call jr_001_470E                              ; $4709: $CD $0E $47
    ret                                           ; $470C: $C9


jr_001_470D::
    add  hl, de                                   ; $470D: $19

jr_001_470E::
    ld   a, l                                     ; $470E: $7D
    cp   $38                                      ; $470F: $FE $38
    ret  nc                                       ; $4711: $D0

    ld   a, [hl]                                  ; $4712: $7E
    and  a                                        ; $4713: $A7
    jr   z, jr_001_470D                           ; $4714: $28 $F7

    bit  7, a                                     ; $4716: $CB $7F
    jr   nz, jr_001_470D                          ; $4718: $20 $F3

    and  $0F                                      ; $471A: $E6 $0F
    ld   b, a                                     ; $471C: $47
    ld   c, $00                                   ; $471D: $0E $00

jr_001_471F::
    inc  c                                        ; $471F: $0C
    add  hl, de                                   ; $4720: $19
    ld   a, l                                     ; $4721: $7D
    cp   $48                                      ; $4722: $FE $48
    jr   nc, jr_001_4730                          ; $4724: $30 $0A

    ld   a, [hl]                                  ; $4726: $7E
    bit  7, a                                     ; $4727: $CB $7F
    jr   nz, jr_001_4730                          ; $4729: $20 $05

    and  $0F                                      ; $472B: $E6 $0F
    cp   b                                        ; $472D: $B8
    jr   z, jr_001_471F                           ; $472E: $28 $EF

jr_001_4730::
    ld   a, c                                     ; $4730: $79
    cp   $03                                      ; $4731: $FE $03
    jr   c, jr_001_470E                           ; $4733: $38 $D9

    push hl                                       ; $4735: $E5
    call Call_001_473F                            ; $4736: $CD $3F $47
    pop  hl                                       ; $4739: $E1
    ld   de, $0008                                ; $473A: $11 $08 $00
    jr   jr_001_470E                              ; $473D: $18 $CF

Call_001_473F::
    ld   de, $FFF8                                ; $473F: $11 $F8 $FF
    inc  h                                        ; $4742: $24

jr_001_4743::
    add  hl, de                                   ; $4743: $19
    ld   a, [hl]                                  ; $4744: $7E
    and  $E8                                      ; $4745: $E6 $E8
    or   $10                                      ; $4747: $F6 $10
    ld   [hl], a                                  ; $4749: $77
    inc  h                                        ; $474A: $24
    ld   [hl], $03                                ; $474B: $36 $03
    dec  h                                        ; $474D: $25
    dec  c                                        ; $474E: $0D
    jr   nz, jr_001_4743                          ; $474F: $20 $F2

    or   $FF                                      ; $4751: $F6 $FF
    ld   [$C0D0], a                               ; $4753: $EA $D0 $C0
    ret                                           ; $4756: $C9


Call_001_4757::
    ld   hl, $C200                                ; $4757: $21 $00 $C2
    call jr_001_478F                              ; $475A: $CD $8F $47
    ld   hl, $C208                                ; $475D: $21 $08 $C2
    call jr_001_478F                              ; $4760: $CD $8F $47
    ld   hl, $C210                                ; $4763: $21 $10 $C2
    call jr_001_478F                              ; $4766: $CD $8F $47
    ld   hl, $C218                                ; $4769: $21 $18 $C2
    call jr_001_478F                              ; $476C: $CD $8F $47
    ld   hl, $C220                                ; $476F: $21 $20 $C2
    call jr_001_478F                              ; $4772: $CD $8F $47
    ld   hl, $C228                                ; $4775: $21 $28 $C2
    call jr_001_478F                              ; $4778: $CD $8F $47
    ld   hl, $C230                                ; $477B: $21 $30 $C2
    call jr_001_478F                              ; $477E: $CD $8F $47
    ld   hl, $C238                                ; $4781: $21 $38 $C2
    call jr_001_478F                              ; $4784: $CD $8F $47
    ld   hl, $C240                                ; $4787: $21 $40 $C2
    call jr_001_478F                              ; $478A: $CD $8F $47
    ret                                           ; $478D: $C9


jr_001_478E::
    inc  l                                        ; $478E: $2C

jr_001_478F::
    ld   a, l                                     ; $478F: $7D
    and  $07                                      ; $4790: $E6 $07
    cp   $04                                      ; $4792: $FE $04
    ret  nc                                       ; $4794: $D0

    ld   a, [hl]                                  ; $4795: $7E
    and  a                                        ; $4796: $A7
    jr   z, jr_001_478E                           ; $4797: $28 $F5

    bit  7, a                                     ; $4799: $CB $7F
    jr   nz, jr_001_478E                          ; $479B: $20 $F1

    and  $0F                                      ; $479D: $E6 $0F
    ld   b, a                                     ; $479F: $47
    ld   c, $00                                   ; $47A0: $0E $00

jr_001_47A2::
    inc  c                                        ; $47A2: $0C
    inc  l                                        ; $47A3: $2C
    ld   a, l                                     ; $47A4: $7D
    and  $07                                      ; $47A5: $E6 $07
    cp   $06                                      ; $47A7: $FE $06
    jr   z, jr_001_47B5                           ; $47A9: $28 $0A

    ld   a, [hl]                                  ; $47AB: $7E
    bit  7, a                                     ; $47AC: $CB $7F
    jr   nz, jr_001_47B5                          ; $47AE: $20 $05

    and  $0F                                      ; $47B0: $E6 $0F
    cp   b                                        ; $47B2: $B8
    jr   z, jr_001_47A2                           ; $47B3: $28 $ED

jr_001_47B5::
    ld   a, c                                     ; $47B5: $79
    cp   $03                                      ; $47B6: $FE $03
    jr   c, jr_001_478F                           ; $47B8: $38 $D5

    call Call_001_47BF                            ; $47BA: $CD $BF $47
    jr   jr_001_478F                              ; $47BD: $18 $D0

Call_001_47BF::
    ld   a, l                                     ; $47BF: $7D
    sub  c                                        ; $47C0: $91
    ld   l, a                                     ; $47C1: $6F
    inc  h                                        ; $47C2: $24

jr_001_47C3::
    ld   a, [hl]                                  ; $47C3: $7E
    and  $E8                                      ; $47C4: $E6 $E8
    or   $10                                      ; $47C6: $F6 $10
    ld   [hl], a                                  ; $47C8: $77
    inc  h                                        ; $47C9: $24
    ld   [hl], $03                                ; $47CA: $36 $03
    dec  h                                        ; $47CC: $25
    inc  l                                        ; $47CD: $2C
    dec  c                                        ; $47CE: $0D
    jr   nz, jr_001_47C3                          ; $47CF: $20 $F2

    ld   h, $C2                                   ; $47D1: $26 $C2
    or   $FF                                      ; $47D3: $F6 $FF
    ld   [$C0D0], a                               ; $47D5: $EA $D0 $C0
    ret                                           ; $47D8: $C9


    ld   a, [$C0D0]                               ; $47D9: $FA $D0 $C0
    and  a                                        ; $47DC: $A7
    jp   z, Jump_001_483F                         ; $47DD: $CA $3F $48

    ld   a, [$C17F]                               ; $47E0: $FA $7F $C1
    and  a                                        ; $47E3: $A7
    jr   z, jr_001_47F2                           ; $47E4: $28 $0C

    ld   a, [$C13A]                               ; $47E6: $FA $3A $C1
    ld   c, a                                     ; $47E9: $4F
    ld   a, [$C13B]                               ; $47EA: $FA $3B $C1
    ld   b, a                                     ; $47ED: $47
    add  c                                        ; $47EE: $81
    ld   [$D360], a                               ; $47EF: $EA $60 $D3

jr_001_47F2::
    ld   a, [$C0D3]                               ; $47F2: $FA $D3 $C0
    and  a                                        ; $47F5: $A7
    jr   nz, jr_001_4806                          ; $47F6: $20 $0E

    ld   a, [$C0D2]                               ; $47F8: $FA $D2 $C0
    and  a                                        ; $47FB: $A7
    ret  nz                                       ; $47FC: $C0

    ld   a, [$C0D4]                               ; $47FD: $FA $D4 $C0
    and  a                                        ; $4800: $A7
    ret  z                                        ; $4801: $C8

    ld   c, a                                     ; $4802: $4F
    jp   jr_001_486A                              ; $4803: $C3 $6A $48


jr_001_4806::
    ld   a, [$C0D4]                               ; $4806: $FA $D4 $C0
    cp   $0A                                      ; $4809: $FE $0A
    jr   z, jr_001_481D                           ; $480B: $28 $10

    inc  a                                        ; $480D: $3C
    ld   [$C0D4], a                               ; $480E: $EA $D4 $C0
    ld   a, [$C13A]                               ; $4811: $FA $3A $C1
    cp   $23                                      ; $4814: $FE $23
    jr   z, jr_001_481D                           ; $4816: $28 $05

    add  $0A                                      ; $4818: $C6 $0A
    ld   [$C13A], a                               ; $481A: $EA $3A $C1

jr_001_481D::
    xor  a                                        ; $481D: $AF
    ld   [$C13B], a                               ; $481E: $EA $3B $C1
    ld   a, [$C0D4]                               ; $4821: $FA $D4 $C0
    ld   [$C0DC], a                               ; $4824: $EA $DC $C0
    ld   a, $80                                   ; $4827: $3E $80
    ld   [$C0DD], a                               ; $4829: $EA $DD $C0
    ld   a, [$C152]                               ; $482C: $FA $52 $C1
    and  a                                        ; $482F: $A7
    ret  nz                                       ; $4830: $C0

    ld   [$C153], a                               ; $4831: $EA $53 $C1
    inc  a                                        ; $4834: $3C
    ld   [$C152], a                               ; $4835: $EA $52 $C1
    ld   a, [$C0AC]                               ; $4838: $FA $AC $C0
    ld   [$D360], a                               ; $483B: $EA $60 $D3
    ret                                           ; $483E: $C9


Jump_001_483F::
    ld   a, [$C0D2]                               ; $483F: $FA $D2 $C0
    and  a                                        ; $4842: $A7
    ret  nz                                       ; $4843: $C0

    ld   a, $05                                   ; $4844: $3E $05
    ld   [$C13A], a                               ; $4846: $EA $3A $C1
    xor  a                                        ; $4849: $AF
    ld   [$C13B], a                               ; $484A: $EA $3B $C1
    ld   a, [$C0D4]                               ; $484D: $FA $D4 $C0
    and  a                                        ; $4850: $A7
    ret  z                                        ; $4851: $C8

    ld   c, a                                     ; $4852: $4F
    cp   $03                                      ; $4853: $FE $03
    jr   c, jr_001_486A                           ; $4855: $38 $13

    jr   z, jr_001_4861                           ; $4857: $28 $08

    cp   $04                                      ; $4859: $FE $04
    jr   z, jr_001_4865                           ; $485B: $28 $08

    ld   a, $03                                   ; $485D: $3E $03
    jr   jr_001_4867                              ; $485F: $18 $06

jr_001_4861::
    ld   a, $01                                   ; $4861: $3E $01
    jr   jr_001_4867                              ; $4863: $18 $02

jr_001_4865::
    ld   a, $02                                   ; $4865: $3E $02

jr_001_4867::
    ld   [$C1F0], a                               ; $4867: $EA $F0 $C1

jr_001_486A::
    ld   a, [$C0D5]                               ; $486A: $FA $D5 $C0
    and  a                                        ; $486D: $A7
    jr   z, jr_001_4875                           ; $486E: $28 $05

    ld   a, $30                                   ; $4870: $3E $30
    ld   [$C1F1], a                               ; $4872: $EA $F1 $C1

jr_001_4875::
    ld   a, [$C0A0]                               ; $4875: $FA $A0 $C0
    cp   $05                                      ; $4878: $FE $05
    jp   c, Jump_001_488E                         ; $487A: $DA $8E $48

    ld   a, [$C180]                               ; $487D: $FA $80 $C1
    ld   [$C183], a                               ; $4880: $EA $83 $C1
    xor  a                                        ; $4883: $AF
    ld   [$C182], a                               ; $4884: $EA $82 $C1
    ld   [$C0D4], a                               ; $4887: $EA $D4 $C0
    ld   [$C0CA], a                               ; $488A: $EA $CA $C0
    ret                                           ; $488D: $C9


Jump_001_488E::
    ld   hl, $C1B0                                ; $488E: $21 $B0 $C1
    ld   b, $00                                   ; $4891: $06 $00
    add  hl, bc                                   ; $4893: $09
    ld   a, [hl]                                  ; $4894: $7E
    ld   d, a                                     ; $4895: $57
    ld   hl, $C1C0                                ; $4896: $21 $C0 $C1
    add  hl, bc                                   ; $4899: $09
    ld   a, [hl]                                  ; $489A: $7E
    ld   e, a                                     ; $489B: $5F
    ld   a, [$C182]                               ; $489C: $FA $82 $C1
    cp   d                                        ; $489F: $BA
    jr   nc, jr_001_48AC                          ; $48A0: $30 $0A

    ld   a, d                                     ; $48A2: $7A
    ld   [$C182], a                               ; $48A3: $EA $82 $C1
    ld   a, e                                     ; $48A6: $7B
    ld   [$C183], a                               ; $48A7: $EA $83 $C1
    jr   jr_001_48B6                              ; $48AA: $18 $0A

jr_001_48AC::
    ld   a, [$C183]                               ; $48AC: $FA $83 $C1
    cp   e                                        ; $48AF: $BB
    jr   nc, jr_001_48B6                          ; $48B0: $30 $04

    ld   a, e                                     ; $48B2: $7B
    ld   [$C183], a                               ; $48B3: $EA $83 $C1

jr_001_48B6::
    xor  a                                        ; $48B6: $AF
    ld   [$C0D4], a                               ; $48B7: $EA $D4 $C0
    ld   [$C0CA], a                               ; $48BA: $EA $CA $C0
    ret                                           ; $48BD: $C9


    ld   a, [$C0D0]                               ; $48BE: $FA $D0 $C0
    and  a                                        ; $48C1: $A7
    jp   z, Jump_001_494D                         ; $48C2: $CA $4D $49

    ld   a, [$C0D1]                               ; $48C5: $FA $D1 $C0
    cp   $04                                      ; $48C8: $FE $04
    jr   c, jr_001_48E0                           ; $48CA: $38 $14

    cp   $0F                                      ; $48CC: $FE $0F
    jr   c, jr_001_48D2                           ; $48CE: $38 $02

    ld   a, $0F                                   ; $48D0: $3E $0F

jr_001_48D2::
    sub  $04                                      ; $48D2: $D6 $04
    add  $20                                      ; $48D4: $C6 $20
    ld   hl, $C120                                ; $48D6: $21 $20 $C1
    ld   l, a                                     ; $48D9: $6F
    ld   a, [hl]                                  ; $48DA: $7E
    cp   $63                                      ; $48DB: $FE $63
    jr   nc, jr_001_48E0                          ; $48DD: $30 $01

    inc  [hl]                                     ; $48DF: $34

jr_001_48E0::
    ld   a, [$C17F]                               ; $48E0: $FA $7F $C1
    and  a                                        ; $48E3: $A7
    jr   z, jr_001_48F2                           ; $48E4: $28 $0C

    ld   a, [$C13A]                               ; $48E6: $FA $3A $C1
    ld   c, a                                     ; $48E9: $4F
    ld   a, [$C13B]                               ; $48EA: $FA $3B $C1
    ld   b, a                                     ; $48ED: $47
    add  c                                        ; $48EE: $81
    ld   [$D360], a                               ; $48EF: $EA $60 $D3

jr_001_48F2::
    ld   a, [$C0D3]                               ; $48F2: $FA $D3 $C0
    and  a                                        ; $48F5: $A7
    jr   nz, jr_001_4914                          ; $48F6: $20 $1C

    ld   a, [$C0D2]                               ; $48F8: $FA $D2 $C0
    and  a                                        ; $48FB: $A7
    ret  nz                                       ; $48FC: $C0

    ld   a, [$C0D4]                               ; $48FD: $FA $D4 $C0
    and  a                                        ; $4900: $A7
    ret  z                                        ; $4901: $C8

    ld   c, a                                     ; $4902: $4F
    ld   hl, $C110                                ; $4903: $21 $10 $C1
    dec  a                                        ; $4906: $3D
    add  $10                                      ; $4907: $C6 $10
    ld   l, a                                     ; $4909: $6F
    ld   a, [hl]                                  ; $490A: $7E
    cp   $63                                      ; $490B: $FE $63
    jp   nc, jr_001_486A                          ; $490D: $D2 $6A $48

    inc  [hl]                                     ; $4910: $34
    jp   jr_001_486A                              ; $4911: $C3 $6A $48


jr_001_4914::
    ld   a, [$C0D4]                               ; $4914: $FA $D4 $C0
    cp   $0A                                      ; $4917: $FE $0A
    jr   z, jr_001_492B                           ; $4919: $28 $10

    inc  a                                        ; $491B: $3C
    ld   [$C0D4], a                               ; $491C: $EA $D4 $C0
    ld   a, [$C13A]                               ; $491F: $FA $3A $C1
    cp   $23                                      ; $4922: $FE $23
    jr   z, jr_001_492B                           ; $4924: $28 $05

    add  $0A                                      ; $4926: $C6 $0A
    ld   [$C13A], a                               ; $4928: $EA $3A $C1

jr_001_492B::
    xor  a                                        ; $492B: $AF
    ld   [$C13B], a                               ; $492C: $EA $3B $C1
    ld   a, [$C0D4]                               ; $492F: $FA $D4 $C0
    ld   [$C0DC], a                               ; $4932: $EA $DC $C0
    ld   a, $80                                   ; $4935: $3E $80
    ld   [$C0DD], a                               ; $4937: $EA $DD $C0
    ld   a, [$C152]                               ; $493A: $FA $52 $C1
    and  a                                        ; $493D: $A7
    ret  nz                                       ; $493E: $C0

    ld   [$C153], a                               ; $493F: $EA $53 $C1
    inc  a                                        ; $4942: $3C
    ld   [$C152], a                               ; $4943: $EA $52 $C1
    ld   a, [$C0AC]                               ; $4946: $FA $AC $C0
    ld   [$D360], a                               ; $4949: $EA $60 $D3
    ret                                           ; $494C: $C9


Jump_001_494D::
    ld   a, [$C0D2]                               ; $494D: $FA $D2 $C0
    and  a                                        ; $4950: $A7
    ret  nz                                       ; $4951: $C0

    ld   a, $05                                   ; $4952: $3E $05
    ld   [$C13A], a                               ; $4954: $EA $3A $C1
    xor  a                                        ; $4957: $AF
    ld   [$C13B], a                               ; $4958: $EA $3B $C1
    ld   a, [$C0D4]                               ; $495B: $FA $D4 $C0
    and  a                                        ; $495E: $A7
    ret  z                                        ; $495F: $C8

    ld   c, a                                     ; $4960: $4F
    ld   hl, $C110                                ; $4961: $21 $10 $C1
    dec  a                                        ; $4964: $3D
    add  $10                                      ; $4965: $C6 $10
    ld   l, a                                     ; $4967: $6F
    ld   a, [hl]                                  ; $4968: $7E
    cp   $63                                      ; $4969: $FE $63
    jr   nc, jr_001_496E                          ; $496B: $30 $01

    inc  [hl]                                     ; $496D: $34

jr_001_496E::
    ld   a, c                                     ; $496E: $79
    cp   $03                                      ; $496F: $FE $03
    jp   c, jr_001_486A                           ; $4971: $DA $6A $48

    jr   z, jr_001_497E                           ; $4974: $28 $08

    cp   $04                                      ; $4976: $FE $04
    jr   z, jr_001_4982                           ; $4978: $28 $08

    ld   a, $03                                   ; $497A: $3E $03
    jr   jr_001_4984                              ; $497C: $18 $06

jr_001_497E::
    ld   a, $01                                   ; $497E: $3E $01
    jr   jr_001_4984                              ; $4980: $18 $02

jr_001_4982::
    ld   a, $02                                   ; $4982: $3E $02

jr_001_4984::
    ld   [$C1F0], a                               ; $4984: $EA $F0 $C1
    jp   jr_001_486A                              ; $4987: $C3 $6A $48


    ld   a, [$C131]                               ; $498A: $FA $31 $C1
    and  a                                        ; $498D: $A7
    jr   z, jr_001_49AD                           ; $498E: $28 $1D

    dec  a                                        ; $4990: $3D
    ld   [$C131], a                               ; $4991: $EA $31 $C1
    ld   hl, $4A5A                                ; $4994: $21 $5A $4A
    ld   b, $00                                   ; $4997: $06 $00
    ld   c, a                                     ; $4999: $4F
    add  hl, bc                                   ; $499A: $09
    ld   a, [hl]                                  ; $499B: $7E
    ld   [$C13F], a                               ; $499C: $EA $3F $C1
    ld   a, [$C180]                               ; $499F: $FA $80 $C1
    ld   [$C183], a                               ; $49A2: $EA $83 $C1
    xor  a                                        ; $49A5: $AF
    ld   [$C0C9], a                               ; $49A6: $EA $C9 $C0
    ld   [$C0CC], a                               ; $49A9: $EA $CC $C0
    ret                                           ; $49AC: $C9


jr_001_49AD::
    ld   a, [$C0C7]                               ; $49AD: $FA $C7 $C0
    and  a                                        ; $49B0: $A7
    ret  nz                                       ; $49B1: $C0

    ld   a, [$C0CF]                               ; $49B2: $FA $CF $C0
    and  a                                        ; $49B5: $A7
    ret  nz                                       ; $49B6: $C0

    ld   a, [$C0D1]                               ; $49B7: $FA $D1 $C0
    and  a                                        ; $49BA: $A7
    ret  nz                                       ; $49BB: $C0

    ld   a, [$C0D0]                               ; $49BC: $FA $D0 $C0
    and  a                                        ; $49BF: $A7
    ret  nz                                       ; $49C0: $C0

    ld   a, [$C156]                               ; $49C1: $FA $56 $C1
    and  a                                        ; $49C4: $A7
    ret  nz                                       ; $49C5: $C0

    ld   a, [$C0D2]                               ; $49C6: $FA $D2 $C0
    and  a                                        ; $49C9: $A7
    ret  nz                                       ; $49CA: $C0

    ld   a, [$C1F1]                               ; $49CB: $FA $F1 $C1
    and  a                                        ; $49CE: $A7
    jr   z, jr_001_49D5                           ; $49CF: $28 $04

    dec  a                                        ; $49D1: $3D
    ld   [$C1F1], a                               ; $49D2: $EA $F1 $C1

jr_001_49D5::
    ld   hl, $C182                                ; $49D5: $21 $82 $C1
    ld   a, [hl+]                                 ; $49D8: $2A
    ld   d, a                                     ; $49D9: $57
    ld   a, [hl-]                                 ; $49DA: $3A
    ld   e, a                                     ; $49DB: $5F
    or   d                                        ; $49DC: $B2
    jr   z, jr_001_49E4                           ; $49DD: $28 $05

    dec  de                                       ; $49DF: $1B
    ld   [hl], d                                  ; $49E0: $72
    inc  l                                        ; $49E1: $2C
    ld   [hl], e                                  ; $49E2: $73
    ret                                           ; $49E3: $C9


jr_001_49E4::
    or   $FF                                      ; $49E4: $F6 $FF
    ld   [$C0C8], a                               ; $49E6: $EA $C8 $C0
    ld   a, [$C18D]                               ; $49E9: $FA $8D $C1
    and  a                                        ; $49EC: $A7
    jr   z, jr_001_49F7                           ; $49ED: $28 $08

    xor  a                                        ; $49EF: $AF
    ld   [$C0C9], a                               ; $49F0: $EA $C9 $C0
    ld   [$C0CC], a                               ; $49F3: $EA $CC $C0
    ret                                           ; $49F6: $C9


jr_001_49F7::
    ld   a, [$C0C9]                               ; $49F7: $FA $C9 $C0
    and  a                                        ; $49FA: $A7
    jr   nz, jr_001_4A02                          ; $49FB: $20 $05

    ld   hl, $C0CA                                ; $49FD: $21 $CA $C0
    dec  [hl]                                     ; $4A00: $35
    ret  nz                                       ; $4A01: $C0

jr_001_4A02::
    call Call_001_4000                            ; $4A02: $CD $00 $40
    ld   hl, $FFA1                                ; $4A05: $21 $A1 $FF
    inc  [hl]                                     ; $4A08: $34
    ld   a, [hl]                                  ; $4A09: $7E
    and  $0F                                      ; $4A0A: $E6 $0F
    ldh  [$FFA2], a                               ; $4A0C: $E0 $A2
    ret  nz                                       ; $4A0E: $C0

    ld   a, [$C0C9]                               ; $4A0F: $FA $C9 $C0
    and  a                                        ; $4A12: $A7
    jr   z, jr_001_4A1D                           ; $4A13: $28 $08

    ld   hl, $C0E4                                ; $4A15: $21 $E4 $C0
    inc  [hl]                                     ; $4A18: $34
    xor  a                                        ; $4A19: $AF
    ld   [$C0C9], a                               ; $4A1A: $EA $C9 $C0

jr_001_4A1D::
    ld   a, [$C0BF]                               ; $4A1D: $FA $BF $C0
    inc  a                                        ; $4A20: $3C
    and  $0F                                      ; $4A21: $E6 $0F
    ld   [$C0BF], a                               ; $4A23: $EA $BF $C0
    ld   a, [$C0BC]                               ; $4A26: $FA $BC $C0
    cp   $01                                      ; $4A29: $FE $01
    jr   z, jr_001_4A31                           ; $4A2B: $28 $04

    dec  a                                        ; $4A2D: $3D
    ld   [$C0BC], a                               ; $4A2E: $EA $BC $C0

jr_001_4A31::
    call Call_001_4A8A                            ; $4A31: $CD $8A $4A
    call Call_001_401A                            ; $4A34: $CD $1A $40
    xor  a                                        ; $4A37: $AF
    ld   [$C0C8], a                               ; $4A38: $EA $C8 $C0
    ld   a, [$C0A0]                               ; $4A3B: $FA $A0 $C0
    cp   $05                                      ; $4A3E: $FE $05
    jp   nc, Jump_001_403A                        ; $4A40: $D2 $3A $40

    cp   $04                                      ; $4A43: $FE $04
    ret  nz                                       ; $4A45: $C0

    ld   a, [$C0EA]                               ; $4A46: $FA $EA $C0
    and  a                                        ; $4A49: $A7
    jr   nz, jr_001_4A55                          ; $4A4A: $20 $09

    ld   a, [$C0EB]                               ; $4A4C: $FA $EB $C0
    sub  $08                                      ; $4A4F: $D6 $08
    ld   [$C0EB], a                               ; $4A51: $EA $EB $C0
    ret                                           ; $4A54: $C9


jr_001_4A55::
    dec  a                                        ; $4A55: $3D
    ld   [$C0EA], a                               ; $4A56: $EA $EA $C0
    ret                                           ; $4A59: $C9


    DB   $00, $00, $00, $00, $01, $01, $01, $01, $00, $00, $00, $00, $02, $02, $02, $02

    nop                                           ; $4A6A: $00
    nop                                           ; $4A6B: $00
    nop                                           ; $4A6C: $00
    nop                                           ; $4A6D: $00
    inc  bc                                       ; $4A6E: $03
    inc  bc                                       ; $4A6F: $03
    inc  bc                                       ; $4A70: $03
    inc  bc                                       ; $4A71: $03
    nop                                           ; $4A72: $00
    nop                                           ; $4A73: $00
    nop                                           ; $4A74: $00
    nop                                           ; $4A75: $00
    inc  b                                        ; $4A76: $04
    inc  b                                        ; $4A77: $04
    inc  b                                        ; $4A78: $04
    inc  b                                        ; $4A79: $04
    nop                                           ; $4A7A: $00
    nop                                           ; $4A7B: $00
    nop                                           ; $4A7C: $00
    nop                                           ; $4A7D: $00
    dec  b                                        ; $4A7E: $05
    dec  b                                        ; $4A7F: $05
    dec  b                                        ; $4A80: $05
    dec  b                                        ; $4A81: $05
    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    nop                                           ; $4A84: $00
    nop                                           ; $4A85: $00
    ld   b, $06                                   ; $4A86: $06 $06
    ld   b, $06                                   ; $4A88: $06 $06

Call_001_4A8A::
    ld   hl, $C200                                ; $4A8A: $21 $00 $C2
    ld   de, $C208                                ; $4A8D: $11 $08 $C2
    ld   b, $09                                   ; $4A90: $06 $09

jr_001_4A92::
    ld   c, $03                                   ; $4A92: $0E $03

jr_001_4A94::
    ld   a, [de]                                  ; $4A94: $1A
    ld   [hl], a                                  ; $4A95: $77
    inc  d                                        ; $4A96: $14
    inc  h                                        ; $4A97: $24
    ld   a, [de]                                  ; $4A98: $1A
    ld   [hl+], a                                 ; $4A99: $22
    inc  e                                        ; $4A9A: $1C
    ld   a, [de]                                  ; $4A9B: $1A
    ld   [hl], a                                  ; $4A9C: $77
    dec  d                                        ; $4A9D: $15
    dec  h                                        ; $4A9E: $25
    ld   a, [de]                                  ; $4A9F: $1A
    ld   [hl+], a                                 ; $4AA0: $22
    inc  e                                        ; $4AA1: $1C
    dec  c                                        ; $4AA2: $0D
    jr   nz, jr_001_4A94                          ; $4AA3: $20 $EF

    inc  e                                        ; $4AA5: $1C
    inc  e                                        ; $4AA6: $1C
    inc  l                                        ; $4AA7: $2C
    inc  l                                        ; $4AA8: $2C
    dec  b                                        ; $4AA9: $05
    jr   nz, jr_001_4A92                          ; $4AAA: $20 $E6

    ret                                           ; $4AAC: $C9


    xor  a                                        ; $4AAD: $AF
    ld   [$C0D5], a                               ; $4AAE: $EA $D5 $C0
    ld   hl, $C300                                ; $4AB1: $21 $00 $C3
    ld   c, $06                                   ; $4AB4: $0E $06

jr_001_4AB6::
    ld   a, [hl+]                                 ; $4AB6: $2A
    and  a                                        ; $4AB7: $A7
    jr   nz, jr_001_4AC3                          ; $4AB8: $20 $09

    dec  c                                        ; $4ABA: $0D
    jr   nz, jr_001_4AB6                          ; $4ABB: $20 $F9

    xor  a                                        ; $4ABD: $AF
    ld   [$C18D], a                               ; $4ABE: $EA $8D $C1
    jr   jr_001_4AD9                              ; $4AC1: $18 $16

jr_001_4AC3::
    ld   a, [$C0C8]                               ; $4AC3: $FA $C8 $C0
    and  a                                        ; $4AC6: $A7
    jr   z, jr_001_4AD9                           ; $4AC7: $28 $10

    ld   hl, $C18D                                ; $4AC9: $21 $8D $C1
    inc  [hl]                                     ; $4ACC: $34
    ld   c, [hl]                                  ; $4ACD: $4E
    ld   a, [$C18E]                               ; $4ACE: $FA $8E $C1
    cp   c                                        ; $4AD1: $B9
    ret  nc                                       ; $4AD2: $D0

    ld   a, $01                                   ; $4AD3: $3E $01
    ld   [$C0C3], a                               ; $4AD5: $EA $C3 $C0
    ret                                           ; $4AD8: $C9


jr_001_4AD9::
    ld   hl, $C308                                ; $4AD9: $21 $08 $C3
    ld   de, $C0D5                                ; $4ADC: $11 $D5 $C0
    ld   bc, $0106                                ; $4ADF: $01 $06 $01

jr_001_4AE2::
    ld   a, [hl+]                                 ; $4AE2: $2A
    and  a                                        ; $4AE3: $A7
    jr   z, jr_001_4AE9                           ; $4AE4: $28 $03

    ld   a, [de]                                  ; $4AE6: $1A
    or   b                                        ; $4AE7: $B0
    ld   [de], a                                  ; $4AE8: $12

jr_001_4AE9::
    sla  b                                        ; $4AE9: $CB $20
    dec  c                                        ; $4AEB: $0D
    jr   nz, jr_001_4AE2                          ; $4AEC: $20 $F4

    ld   a, [$C0C8]                               ; $4AEE: $FA $C8 $C0
    and  a                                        ; $4AF1: $A7
    jr   nz, jr_001_4B0F                          ; $4AF2: $20 $1B

    ld   a, [de]                                  ; $4AF4: $1A
    and  a                                        ; $4AF5: $A7
    jr   z, jr_001_4B3F                           ; $4AF6: $28 $47

    ld   a, $80                                   ; $4AF8: $3E $80
    ld   [de], a                                  ; $4AFA: $12
    ld   a, [$C15D]                               ; $4AFB: $FA $5D $C1
    and  a                                        ; $4AFE: $A7
    ret  nz                                       ; $4AFF: $C0

    ld   a, [$C0C8]                               ; $4B00: $FA $C8 $C0
    and  a                                        ; $4B03: $A7
    ret  z                                        ; $4B04: $C8

    ld   a, [$C0AA]                               ; $4B05: $FA $AA $C0
    ld   [$D368], a                               ; $4B08: $EA $68 $D3
    ld   [$C15D], a                               ; $4B0B: $EA $5D $C1
    ret                                           ; $4B0E: $C9


jr_001_4B0F::
    ld   a, [de]                                  ; $4B0F: $1A
    and  a                                        ; $4B10: $A7
    jr   z, jr_001_4B3C                           ; $4B11: $28 $29

    ld   a, [$C15D]                               ; $4B13: $FA $5D $C1
    and  a                                        ; $4B16: $A7
    jr   nz, jr_001_4B27                          ; $4B17: $20 $0E

    ld   a, [$C0C8]                               ; $4B19: $FA $C8 $C0
    and  a                                        ; $4B1C: $A7
    ret  z                                        ; $4B1D: $C8

    ld   a, [$C0AA]                               ; $4B1E: $FA $AA $C0
    ld   [$D368], a                               ; $4B21: $EA $68 $D3
    ld   [$C15D], a                               ; $4B24: $EA $5D $C1

jr_001_4B27::
    ld   a, [$C0D6]                               ; $4B27: $FA $D6 $C0
    inc  a                                        ; $4B2A: $3C
    cp   $10                                      ; $4B2B: $FE $10
    jr   nc, jr_001_4B36                          ; $4B2D: $30 $07

    ld   [$C0D6], a                               ; $4B2F: $EA $D6 $C0
    ld   a, $80                                   ; $4B32: $3E $80
    ld   [de], a                                  ; $4B34: $12
    ret                                           ; $4B35: $C9


jr_001_4B36::
    and  $1F                                      ; $4B36: $E6 $1F
    ld   [$C0D6], a                               ; $4B38: $EA $D6 $C0
    ret                                           ; $4B3B: $C9


jr_001_4B3C::
    ld   [$C0D6], a                               ; $4B3C: $EA $D6 $C0

jr_001_4B3F::
    ld   a, [$C15D]                               ; $4B3F: $FA $5D $C1
    and  a                                        ; $4B42: $A7
    ret  z                                        ; $4B43: $C8

    ld   a, [$C0A7]                               ; $4B44: $FA $A7 $C0
    ld   [$D368], a                               ; $4B47: $EA $68 $D3
    xor  a                                        ; $4B4A: $AF
    ld   [$C15D], a                               ; $4B4B: $EA $5D $C1
    ret                                           ; $4B4E: $C9


    ld   a, [$C0CF]                               ; $4B4F: $FA $CF $C0
    and  a                                        ; $4B52: $A7
    jr   nz, jr_001_4B6B                          ; $4B53: $20 $16

    ld   a, [$C0D1]                               ; $4B55: $FA $D1 $C0
    and  a                                        ; $4B58: $A7
    ret  nz                                       ; $4B59: $C0

    ld   a, [$C0D0]                               ; $4B5A: $FA $D0 $C0
    and  a                                        ; $4B5D: $A7
    ret  nz                                       ; $4B5E: $C0

    ld   a, [$C0D2]                               ; $4B5F: $FA $D2 $C0
    and  a                                        ; $4B62: $A7
    ret  nz                                       ; $4B63: $C0

    ld   a, [$C0C7]                               ; $4B64: $FA $C7 $C0
    and  a                                        ; $4B67: $A7
    ret  nz                                       ; $4B68: $C0

    jr   jr_001_4B73                              ; $4B69: $18 $08

jr_001_4B6B::
    cp   $01                                      ; $4B6B: $FE $01
    ret  nz                                       ; $4B6D: $C0

    ld   hl, $C0B8                                ; $4B6E: $21 $B8 $C0
    dec  [hl]                                     ; $4B71: $35
    ret                                           ; $4B72: $C9


jr_001_4B73::
    xor  a                                        ; $4B73: $AF
    ld   [$C0DB], a                               ; $4B74: $EA $DB $C0
    ld   [$C0DD], a                               ; $4B77: $EA $DD $C0
    ld   hl, $C240                                ; $4B7A: $21 $40 $C2
    ld   c, $06                                   ; $4B7D: $0E $06

jr_001_4B7F::
    ld   a, [hl+]                                 ; $4B7F: $2A
    and  a                                        ; $4B80: $A7
    jp   nz, Jump_001_4C05                        ; $4B81: $C2 $05 $4C

    dec  c                                        ; $4B84: $0D
    jr   nz, jr_001_4B7F                          ; $4B85: $20 $F8

    ld   a, [$C0CA]                               ; $4B87: $FA $CA $C0
    inc  a                                        ; $4B8A: $3C
    ld   [$C0CA], a                               ; $4B8B: $EA $CA $C0
    cp   $20                                      ; $4B8E: $FE $20
    ret  c                                        ; $4B90: $D8

    ld   a, $01                                   ; $4B91: $3E $01
    ld   [$C0B9], a                               ; $4B93: $EA $B9 $C0
    ld   a, [$C0B1]                               ; $4B96: $FA $B1 $C0
    ld   [$CF43], a                               ; $4B99: $EA $43 $CF
    ld   a, [$C0B2]                               ; $4B9C: $FA $B2 $C0
    ld   [$CF44], a                               ; $4B9F: $EA $44 $CF
    ld   a, [$C0B3]                               ; $4BA2: $FA $B3 $C0
    ld   [$CF45], a                               ; $4BA5: $EA $45 $CF
    ld   a, [$C0B4]                               ; $4BA8: $FA $B4 $C0
    ld   [$CF46], a                               ; $4BAB: $EA $46 $CF
    ld   a, [$C0B5]                               ; $4BAE: $FA $B5 $C0
    ld   [$CF47], a                               ; $4BB1: $EA $47 $CF
    ld   a, [$CF42]                               ; $4BB4: $FA $42 $CF
    cp   $0A                                      ; $4BB7: $FE $0A
    jr   z, jr_001_4BC7                           ; $4BB9: $28 $0C

    inc  a                                        ; $4BBB: $3C
    ld   [$CF42], a                               ; $4BBC: $EA $42 $CF
    ld   b, a                                     ; $4BBF: $47
    ld   a, $01                                   ; $4BC0: $3E $01
    ld   [$C150], a                               ; $4BC2: $EA $50 $C1
    jr   jr_001_4BE5                              ; $4BC5: $18 $1E

jr_001_4BC7::
    ld   a, $02                                   ; $4BC7: $3E $02
    ld   [$C150], a                               ; $4BC9: $EA $50 $C1
    ld   a, [$CF41]                               ; $4BCC: $FA $41 $CF
    cp   $06                                      ; $4BCF: $FE $06
    jr   c, jr_001_4BDB                           ; $4BD1: $38 $08

    ld   [$CFD3], a                               ; $4BD3: $EA $D3 $CF
    xor  a                                        ; $4BD6: $AF
    ld   [$C15E], a                               ; $4BD7: $EA $5E $C1
    ret                                           ; $4BDA: $C9


jr_001_4BDB::
    inc  a                                        ; $4BDB: $3C
    ld   [$CF41], a                               ; $4BDC: $EA $41 $CF
    ld   a, $01                                   ; $4BDF: $3E $01
    ld   [$CF42], a                               ; $4BE1: $EA $42 $CF
    ld   b, a                                     ; $4BE4: $47

jr_001_4BE5::
    ld   a, [$CF41]                               ; $4BE5: $FA $41 $CF
    ld   c, a                                     ; $4BE8: $4F
    ld   a, [$CF48]                               ; $4BE9: $FA $48 $CF
    cp   c                                        ; $4BEC: $B9
    jr   c, jr_001_4BF2                           ; $4BED: $38 $03

    jr   z, jr_001_4BFB                           ; $4BEF: $28 $0A

    ret                                           ; $4BF1: $C9


jr_001_4BF2::
    ld   a, c                                     ; $4BF2: $79
    ld   [$CF48], a                               ; $4BF3: $EA $48 $CF
    ld   a, b                                     ; $4BF6: $78
    ld   [$CF49], a                               ; $4BF7: $EA $49 $CF
    ret                                           ; $4BFA: $C9


jr_001_4BFB::
    ld   a, [$CF49]                               ; $4BFB: $FA $49 $CF
    cp   b                                        ; $4BFE: $B8
    ret  nc                                       ; $4BFF: $D0

    ld   a, b                                     ; $4C00: $78
    ld   [$CF49], a                               ; $4C01: $EA $49 $CF
    ret                                           ; $4C04: $C9


Jump_001_4C05::
    ld   a, [$C0B8]                               ; $4C05: $FA $B8 $C0
    and  a                                        ; $4C08: $A7
    ret  nz                                       ; $4C09: $C0

    ld   a, [$C0EC]                               ; $4C0A: $FA $EC $C0
    inc  a                                        ; $4C0D: $3C
    ld   [$C0EC], a                               ; $4C0E: $EA $EC $C0
    cp   $20                                      ; $4C11: $FE $20
    ret  c                                        ; $4C13: $D8

    ld   a, [$C0AA]                               ; $4C14: $FA $AA $C0
    ld   [$D368], a                               ; $4C17: $EA $68 $D3
    ld   a, [$C0B1]                               ; $4C1A: $FA $B1 $C0
    ld   [$CF43], a                               ; $4C1D: $EA $43 $CF
    ld   a, [$C0B2]                               ; $4C20: $FA $B2 $C0
    ld   [$CF44], a                               ; $4C23: $EA $44 $CF
    ld   a, [$C0B3]                               ; $4C26: $FA $B3 $C0
    ld   [$CF45], a                               ; $4C29: $EA $45 $CF
    ld   a, [$C0B4]                               ; $4C2C: $FA $B4 $C0
    ld   [$CF46], a                               ; $4C2F: $EA $46 $CF
    ld   a, [$C0B5]                               ; $4C32: $FA $B5 $C0
    ld   [$CF47], a                               ; $4C35: $EA $47 $CF
    ld   a, $01                                   ; $4C38: $3E $01
    ld   [$C0C3], a                               ; $4C3A: $EA $C3 $C0
    ret                                           ; $4C3D: $C9


    ld   a, [$C0EA]                               ; $4C3E: $FA $EA $C0
    and  a                                        ; $4C41: $A7
    jp   nz, Jump_001_4D05                        ; $4C42: $C2 $05 $4D

    ld   a, [$C0CF]                               ; $4C45: $FA $CF $C0
    and  a                                        ; $4C48: $A7
    ret  nz                                       ; $4C49: $C0

    ld   a, [$C0D0]                               ; $4C4A: $FA $D0 $C0
    and  a                                        ; $4C4D: $A7
    ret  nz                                       ; $4C4E: $C0

    ld   a, [$C0D2]                               ; $4C4F: $FA $D2 $C0
    and  a                                        ; $4C52: $A7
    ret  nz                                       ; $4C53: $C0

    ld   a, [$C0C7]                               ; $4C54: $FA $C7 $C0
    and  a                                        ; $4C57: $A7
    ret  nz                                       ; $4C58: $C0

    ld   a, [$C0EB]                               ; $4C59: $FA $EB $C0
    ld   h, $C2                                   ; $4C5C: $26 $C2
    ld   l, a                                     ; $4C5E: $6F
    ld   c, $06                                   ; $4C5F: $0E $06

jr_001_4C61::
    ld   a, [hl+]                                 ; $4C61: $2A
    and  a                                        ; $4C62: $A7
    ret  nz                                       ; $4C63: $C0

    dec  c                                        ; $4C64: $0D
    jr   nz, jr_001_4C61                          ; $4C65: $20 $FA

    ld   a, $01                                   ; $4C67: $3E $01
    ld   [$C0B9], a                               ; $4C69: $EA $B9 $C0
    ld   a, [$C0B1]                               ; $4C6C: $FA $B1 $C0
    ld   [$CF67], a                               ; $4C6F: $EA $67 $CF
    ld   a, [$C0B2]                               ; $4C72: $FA $B2 $C0
    ld   [$CF68], a                               ; $4C75: $EA $68 $CF
    ld   a, [$C0B3]                               ; $4C78: $FA $B3 $C0
    ld   [$CF69], a                               ; $4C7B: $EA $69 $CF
    ld   a, [$C0B4]                               ; $4C7E: $FA $B4 $C0
    ld   [$CF6A], a                               ; $4C81: $EA $6A $CF
    ld   a, [$C0B5]                               ; $4C84: $FA $B5 $C0
    ld   [$CF6B], a                               ; $4C87: $EA $6B $CF
    ld   a, [$C0E0]                               ; $4C8A: $FA $E0 $C0
    ld   [$CF62], a                               ; $4C8D: $EA $62 $CF
    ld   a, [$C0E1]                               ; $4C90: $FA $E1 $C0
    ld   [$CF63], a                               ; $4C93: $EA $63 $CF
    ld   a, [$C0E2]                               ; $4C96: $FA $E2 $C0
    ld   [$CF64], a                               ; $4C99: $EA $64 $CF
    ld   a, [$C0E3]                               ; $4C9C: $FA $E3 $C0
    ld   [$CF65], a                               ; $4C9F: $EA $65 $CF
    ld   a, [$C0E4]                               ; $4CA2: $FA $E4 $C0
    ld   [$CF66], a                               ; $4CA5: $EA $66 $CF
    ld   a, [$CF61]                               ; $4CA8: $FA $61 $CF
    cp   $05                                      ; $4CAB: $FE $05
    jr   z, jr_001_4CBA                           ; $4CAD: $28 $0B

    inc  a                                        ; $4CAF: $3C
    ld   [$CF61], a                               ; $4CB0: $EA $61 $CF
    ld   a, $01                                   ; $4CB3: $3E $01
    ld   [$C150], a                               ; $4CB5: $EA $50 $C1
    jr   jr_001_4CDF                              ; $4CB8: $18 $25

jr_001_4CBA::
    ld   a, $02                                   ; $4CBA: $3E $02
    ld   [$C150], a                               ; $4CBC: $EA $50 $C1
    ld   a, [$CF60]                               ; $4CBF: $FA $60 $CF
    cp   $06                                      ; $4CC2: $FE $06
    jr   c, jr_001_4CD6                           ; $4CC4: $38 $10

    jr   z, jr_001_4CD0                           ; $4CC6: $28 $08

    ld   [$CFD3], a                               ; $4CC8: $EA $D3 $CF
    xor  a                                        ; $4CCB: $AF
    ld   [$C15E], a                               ; $4CCC: $EA $5E $C1
    ret                                           ; $4CCF: $C9


jr_001_4CD0::
    inc  a                                        ; $4CD0: $3C
    ld   [$CF60], a                               ; $4CD1: $EA $60 $CF
    jr   jr_001_4CDF                              ; $4CD4: $18 $09

jr_001_4CD6::
    inc  a                                        ; $4CD6: $3C
    ld   [$CF60], a                               ; $4CD7: $EA $60 $CF
    ld   a, $01                                   ; $4CDA: $3E $01
    ld   [$CF61], a                               ; $4CDC: $EA $61 $CF

jr_001_4CDF::
    ld   a, [$CF60]                               ; $4CDF: $FA $60 $CF
    ld   c, a                                     ; $4CE2: $4F
    ld   a, [$CF6C]                               ; $4CE3: $FA $6C $CF
    cp   c                                        ; $4CE6: $B9
    jr   c, jr_001_4CEC                           ; $4CE7: $38 $03

    jr   z, jr_001_4CF7                           ; $4CE9: $28 $0C

    ret                                           ; $4CEB: $C9


jr_001_4CEC::
    ld   a, c                                     ; $4CEC: $79
    ld   [$CF6C], a                               ; $4CED: $EA $6C $CF
    ld   a, [$CF61]                               ; $4CF0: $FA $61 $CF
    ld   [$CF6D], a                               ; $4CF3: $EA $6D $CF
    ret                                           ; $4CF6: $C9


jr_001_4CF7::
    ld   a, [$CF61]                               ; $4CF7: $FA $61 $CF
    ld   b, a                                     ; $4CFA: $47
    ld   a, [$CF6D]                               ; $4CFB: $FA $6D $CF
    cp   b                                        ; $4CFE: $B8
    ret  nc                                       ; $4CFF: $D0

    ld   a, b                                     ; $4D00: $78
    ld   [$CF6D], a                               ; $4D01: $EA $6D $CF
    ret                                           ; $4D04: $C9


Jump_001_4D05::
    ld   a, [$C0C3]                               ; $4D05: $FA $C3 $C0
    and  a                                        ; $4D08: $A7
    ret  z                                        ; $4D09: $C8

    ld   a, [$C0B1]                               ; $4D0A: $FA $B1 $C0
    ld   [$CF67], a                               ; $4D0D: $EA $67 $CF
    ld   a, [$C0B2]                               ; $4D10: $FA $B2 $C0
    ld   [$CF68], a                               ; $4D13: $EA $68 $CF
    ld   a, [$C0B3]                               ; $4D16: $FA $B3 $C0
    ld   [$CF69], a                               ; $4D19: $EA $69 $CF
    ld   a, [$C0B4]                               ; $4D1C: $FA $B4 $C0
    ld   [$CF6A], a                               ; $4D1F: $EA $6A $CF
    ld   a, [$C0B5]                               ; $4D22: $FA $B5 $C0
    ld   [$CF6B], a                               ; $4D25: $EA $6B $CF
    ret                                           ; $4D28: $C9


    ld   a, [$C0B9]                               ; $4D29: $FA $B9 $C0
    and  a                                        ; $4D2C: $A7
    jr   z, jr_001_4D62                           ; $4D2D: $28 $33

    ld   a, $02                                   ; $4D2F: $3E $02
    ld   [$C152], a                               ; $4D31: $EA $52 $C1
    ld   a, $08                                   ; $4D34: $3E $08
    ld   [$C154], a                               ; $4D36: $EA $54 $C1
    xor  a                                        ; $4D39: $AF
    ld   [$C153], a                               ; $4D3A: $EA $53 $C1
    ld   [$C155], a                               ; $4D3D: $EA $55 $C1
    ld   a, [$C18F]                               ; $4D40: $FA $8F $C1
    ld   b, a                                     ; $4D43: $47
    ld   a, [$CF51]                               ; $4D44: $FA $51 $CF
    cp   b                                        ; $4D47: $B8
    jr   c, jr_001_4D52                           ; $4D48: $38 $08

    ld   [$CFD3], a                               ; $4D4A: $EA $D3 $CF
    xor  a                                        ; $4D4D: $AF
    ld   [$C15E], a                               ; $4D4E: $EA $5E $C1
    ret                                           ; $4D51: $C9


jr_001_4D52::
    inc  a                                        ; $4D52: $3C
    ld   [$CF51], a                               ; $4D53: $EA $51 $CF
    ld   a, [$CF59]                               ; $4D56: $FA $59 $CF
    ld   b, a                                     ; $4D59: $47
    ld   a, [$C1AD]                               ; $4D5A: $FA $AD $C1
    or   b                                        ; $4D5D: $B0
    ld   [$CF59], a                               ; $4D5E: $EA $59 $CF
    ret                                           ; $4D61: $C9


jr_001_4D62::
    ld   a, [$C0C3]                               ; $4D62: $FA $C3 $C0
    and  a                                        ; $4D65: $A7
    ret  z                                        ; $4D66: $C8

    ld   a, $08                                   ; $4D67: $3E $08
    ld   [$C152], a                               ; $4D69: $EA $52 $C1
    ld   a, $02                                   ; $4D6C: $3E $02
    ld   [$C154], a                               ; $4D6E: $EA $54 $C1
    xor  a                                        ; $4D71: $AF
    ld   [$C153], a                               ; $4D72: $EA $53 $C1
    ld   [$C155], a                               ; $4D75: $EA $55 $C1
    ld   a, [$CF59]                               ; $4D78: $FA $59 $CF
    ld   b, a                                     ; $4D7B: $47
    ld   a, [$C1AC]                               ; $4D7C: $FA $AC $C1
    and  b                                        ; $4D7F: $A0
    ld   [$CF59], a                               ; $4D80: $EA $59 $CF
    ld   a, [$C15F]                               ; $4D83: $FA $5F $C1
    cp   $63                                      ; $4D86: $FE $63
    ret  nc                                       ; $4D88: $D0

    inc  a                                        ; $4D89: $3C
    ld   [$C15F], a                               ; $4D8A: $EA $5F $C1
    ld   b, $00                                   ; $4D8D: $06 $00
    ld   a, [$C15F]                               ; $4D8F: $FA $5F $C1

jr_001_4D92::
    cp   $0A                                      ; $4D92: $FE $0A
    jr   c, jr_001_4D9B                           ; $4D94: $38 $05

    sub  $0A                                      ; $4D96: $D6 $0A
    inc  b                                        ; $4D98: $04
    jr   jr_001_4D92                              ; $4D99: $18 $F7

jr_001_4D9B::
    ld   [$CF58], a                               ; $4D9B: $EA $58 $CF
    ld   [$D2B1], a                               ; $4D9E: $EA $B1 $D2
    ld   a, b                                     ; $4DA1: $78
    ld   [$CF57], a                               ; $4DA2: $EA $57 $CF
    ld   [$D2B0], a                               ; $4DA5: $EA $B0 $D2
    ret                                           ; $4DA8: $C9


    ld   a, [$C0E8]                               ; $4DA9: $FA $E8 $C0
    cp   $3B                                      ; $4DAC: $FE $3B
    jr   z, jr_001_4DB5                           ; $4DAE: $28 $05

    inc  a                                        ; $4DB0: $3C
    ld   [$C0E8], a                               ; $4DB1: $EA $E8 $C0
    ret                                           ; $4DB4: $C9


jr_001_4DB5::
    xor  a                                        ; $4DB5: $AF
    ld   [$C0E8], a                               ; $4DB6: $EA $E8 $C0
    ld   a, [$C0E9]                               ; $4DB9: $FA $E9 $C0
    cp   $07                                      ; $4DBC: $FE $07
    jr   z, jr_001_4DC5                           ; $4DBE: $28 $05

    inc  a                                        ; $4DC0: $3C
    ld   [$C0E9], a                               ; $4DC1: $EA $E9 $C0
    ret                                           ; $4DC4: $C9


jr_001_4DC5::
    xor  a                                        ; $4DC5: $AF
    ld   [$C0E9], a                               ; $4DC6: $EA $E9 $C0
    ld   a, [$C0BA]                               ; $4DC9: $FA $BA $C0
    cp   $63                                      ; $4DCC: $FE $63
    ret  z                                        ; $4DCE: $C8

    inc  a                                        ; $4DCF: $3C
    ld   [$C0BA], a                               ; $4DD0: $EA $BA $C0
    ret                                           ; $4DD3: $C9


    ld   a, [$C0D1]                               ; $4DD4: $FA $D1 $C0
    ld   c, a                                     ; $4DD7: $4F
    ld   a, [$C15B]                               ; $4DD8: $FA $5B $C1
    sub  c                                        ; $4DDB: $91
    jr   c, jr_001_4DE2                           ; $4DDC: $38 $04

    ld   [$C15B], a                               ; $4DDE: $EA $5B $C1
    ret                                           ; $4DE1: $C9


jr_001_4DE2::
    ld   a, [$C158]                               ; $4DE2: $FA $58 $C1
    ld   [$C15B], a                               ; $4DE5: $EA $5B $C1
    ld   a, [$C159]                               ; $4DE8: $FA $59 $C1
    and  a                                        ; $4DEB: $A7
    ret  z                                        ; $4DEC: $C8

    dec  a                                        ; $4DED: $3D
    ld   [$C159], a                               ; $4DEE: $EA $59 $C1
    ld   a, [$C15A]                               ; $4DF1: $FA $5A $C1
    inc  a                                        ; $4DF4: $3C
    ld   [$C15A], a                               ; $4DF5: $EA $5A $C1
    ret                                           ; $4DF8: $C9


    ld   hl, $9D41                                ; $4DF9: $21 $41 $9D
    ld   de, $C1A0                                ; $4DFC: $11 $A0 $C1
    ld   c, $06                                   ; $4DFF: $0E $06

jr_001_4E01::
    ld   a, [de]                                  ; $4E01: $1A
    ld   [hl+], a                                 ; $4E02: $22
    inc  e                                        ; $4E03: $1C
    dec  c                                        ; $4E04: $0D
    jr   nz, jr_001_4E01                          ; $4E05: $20 $FA

    ld   hl, $9D81                                ; $4E07: $21 $81 $9D
    ld   de, $C1A6                                ; $4E0A: $11 $A6 $C1
    ld   c, $06                                   ; $4E0D: $0E $06

jr_001_4E0F::
    ld   a, [de]                                  ; $4E0F: $1A
    ld   [hl+], a                                 ; $4E10: $22
    inc  e                                        ; $4E11: $1C
    dec  c                                        ; $4E12: $0D
    jr   nz, jr_001_4E0F                          ; $4E13: $20 $FA

    ret                                           ; $4E15: $C9


    ld   a, [$C0C1]                               ; $4E16: $FA $C1 $C0
    cp   $01                                      ; $4E19: $FE $01
    jr   z, jr_001_4E3A                           ; $4E1B: $28 $1D

    cp   $02                                      ; $4E1D: $FE $02
    jr   z, jr_001_4E4B                           ; $4E1F: $28 $2A

    cp   $03                                      ; $4E21: $FE $03
    jr   z, jr_001_4E5C                           ; $4E23: $28 $37

    cp   $04                                      ; $4E25: $FE $04
    jr   z, jr_001_4E6D                           ; $4E27: $28 $44

    ld   hl, $C200                                ; $4E29: $21 $00 $C2
    ld   de, $C600                                ; $4E2C: $11 $00 $C6
    call jr_001_4E7C                              ; $4E2F: $CD $7C $4E
    ld   hl, $C228                                ; $4E32: $21 $28 $C2
    ld   de, $C678                                ; $4E35: $11 $78 $C6
    jr   jr_001_4E7C                              ; $4E38: $18 $42

jr_001_4E3A::
    ld   hl, $C208                                ; $4E3A: $21 $08 $C2
    ld   de, $C618                                ; $4E3D: $11 $18 $C6
    call jr_001_4E7C                              ; $4E40: $CD $7C $4E
    ld   hl, $C230                                ; $4E43: $21 $30 $C2
    ld   de, $C690                                ; $4E46: $11 $90 $C6
    jr   jr_001_4E7C                              ; $4E49: $18 $31

jr_001_4E4B::
    ld   hl, $C210                                ; $4E4B: $21 $10 $C2
    ld   de, $C630                                ; $4E4E: $11 $30 $C6
    call jr_001_4E7C                              ; $4E51: $CD $7C $4E
    ld   hl, $C238                                ; $4E54: $21 $38 $C2
    ld   de, $C6A8                                ; $4E57: $11 $A8 $C6
    jr   jr_001_4E7C                              ; $4E5A: $18 $20

jr_001_4E5C::
    ld   hl, $C218                                ; $4E5C: $21 $18 $C2
    ld   de, $C648                                ; $4E5F: $11 $48 $C6
    call jr_001_4E7C                              ; $4E62: $CD $7C $4E
    ld   hl, $C240                                ; $4E65: $21 $40 $C2
    ld   de, $C6C0                                ; $4E68: $11 $C0 $C6
    jr   jr_001_4E7C                              ; $4E6B: $18 $0F

jr_001_4E6D::
    ld   hl, $C220                                ; $4E6D: $21 $20 $C2
    ld   de, $C660                                ; $4E70: $11 $60 $C6
    call jr_001_4E7C                              ; $4E73: $CD $7C $4E
    ld   hl, $C248                                ; $4E76: $21 $48 $C2
    ld   de, $C6D8                                ; $4E79: $11 $D8 $C6

jr_001_4E7C::
    ld   c, $06                                   ; $4E7C: $0E $06

jr_001_4E7E::
    push hl                                       ; $4E7E: $E5
    push de                                       ; $4E7F: $D5
    push bc                                       ; $4E80: $C5
    ld   a, [hl]                                  ; $4E81: $7E
    and  $0F                                      ; $4E82: $E6 $0F
    jr   z, jr_001_4EAD                           ; $4E84: $28 $27

    ld   c, a                                     ; $4E86: $4F
    inc  h                                        ; $4E87: $24
    ld   a, [hl]                                  ; $4E88: $7E
    bit  7, a                                     ; $4E89: $CB $7F
    jr   nz, jr_001_4F00                          ; $4E8B: $20 $73

    bit  1, a                                     ; $4E8D: $CB $4F
    jr   nz, jr_001_4EBF                          ; $4E8F: $20 $2E

    bit  2, a                                     ; $4E91: $CB $57
    jr   nz, jr_001_4EAD                          ; $4E93: $20 $18

    ld   a, l                                     ; $4E95: $7D
    cp   $48                                      ; $4E96: $FE $48
    jr   nc, jr_001_4EC4                          ; $4E98: $30 $2A

    ld   a, [$C0D5]                               ; $4E9A: $FA $D5 $C0
    and  $7F                                      ; $4E9D: $E6 $7F
    jr   nz, jr_001_4ED9                          ; $4E9F: $20 $38

    jr   jr_001_4EBA                              ; $4EA1: $18 $17

jr_001_4EA3::
    pop  bc                                       ; $4EA3: $C1
    pop  de                                       ; $4EA4: $D1
    pop  hl                                       ; $4EA5: $E1
    inc  e                                        ; $4EA6: $1C
    inc  e                                        ; $4EA7: $1C
    inc  l                                        ; $4EA8: $2C
    dec  c                                        ; $4EA9: $0D
    jr   nz, jr_001_4E7E                          ; $4EAA: $20 $D2

    ret                                           ; $4EAC: $C9


jr_001_4EAD::
    ld   a, $FF                                   ; $4EAD: $3E $FF
    ld   [de], a                                  ; $4EAF: $12
    inc  e                                        ; $4EB0: $1C
    ld   [de], a                                  ; $4EB1: $12
    ld   hl, $000B                                ; $4EB2: $21 $0B $00
    add  hl, de                                   ; $4EB5: $19
    ld   [hl+], a                                 ; $4EB6: $22
    ld   [hl], a                                  ; $4EB7: $77
    jr   jr_001_4EA3                              ; $4EB8: $18 $E9

jr_001_4EBA::
    ld   hl, $4F5A                                ; $4EBA: $21 $5A $4F
    jr   jr_001_4EC7                              ; $4EBD: $18 $08

jr_001_4EBF::
    ld   hl, $4F61                                ; $4EBF: $21 $61 $4F
    jr   jr_001_4EC7                              ; $4EC2: $18 $03

jr_001_4EC4::
    ld   hl, $4F68                                ; $4EC4: $21 $68 $4F

jr_001_4EC7::
    ld   b, $00                                   ; $4EC7: $06 $00
    add  hl, bc                                   ; $4EC9: $09

jr_001_4ECA::
    ld   a, [hl]                                  ; $4ECA: $7E
    ld   [de], a                                  ; $4ECB: $12
    inc  a                                        ; $4ECC: $3C
    inc  e                                        ; $4ECD: $1C
    ld   [de], a                                  ; $4ECE: $12
    ld   hl, $000B                                ; $4ECF: $21 $0B $00
    add  hl, de                                   ; $4ED2: $19
    inc  a                                        ; $4ED3: $3C
    ld   [hl+], a                                 ; $4ED4: $22
    inc  a                                        ; $4ED5: $3C
    ld   [hl], a                                  ; $4ED6: $77
    jr   jr_001_4EA3                              ; $4ED7: $18 $CA

jr_001_4ED9::
    ld   a, l                                     ; $4ED9: $7D
    and  $07                                      ; $4EDA: $E6 $07
    ld   b, $01                                   ; $4EDC: $06 $01

jr_001_4EDE::
    and  a                                        ; $4EDE: $A7
    jr   z, jr_001_4EE6                           ; $4EDF: $28 $05

    sla  b                                        ; $4EE1: $CB $20
    dec  a                                        ; $4EE3: $3D
    jr   jr_001_4EDE                              ; $4EE4: $18 $F8

jr_001_4EE6::
    ld   a, [$C0D5]                               ; $4EE6: $FA $D5 $C0
    and  b                                        ; $4EE9: $A0
    jr   z, jr_001_4EBA                           ; $4EEA: $28 $CE

    ld   hl, $4F6F                                ; $4EEC: $21 $6F $4F
    jr   jr_001_4EC7                              ; $4EEF: $18 $D6

jr_001_4EF1::
    ld   a, c                                     ; $4EF1: $79
    cp   $07                                      ; $4EF2: $FE $07
    jr   z, jr_001_4EFB                           ; $4EF4: $28 $05

    ld   hl, $4F76                                ; $4EF6: $21 $76 $4F
    jr   jr_001_4ECA                              ; $4EF9: $18 $CF

jr_001_4EFB::
    ld   hl, $4F77                                ; $4EFB: $21 $77 $4F
    jr   jr_001_4ECA                              ; $4EFE: $18 $CA

jr_001_4F00::
    ld   a, c                                     ; $4F00: $79
    cp   $07                                      ; $4F01: $FE $07
    jr   c, jr_001_4EBA                           ; $4F03: $38 $B5

    ld   a, [hl]                                  ; $4F05: $7E
    bit  2, a                                     ; $4F06: $CB $57
    jr   nz, jr_001_4EF1                          ; $4F08: $20 $E7

    ld   a, c                                     ; $4F0A: $79
    cp   $07                                      ; $4F0B: $FE $07
    jr   z, jr_001_4F4C                           ; $4F0D: $28 $3D

    cp   $08                                      ; $4F0F: $FE $08
    jr   z, jr_001_4F53                           ; $4F11: $28 $40

    dec  h                                        ; $4F13: $25
    ld   a, [hl]                                  ; $4F14: $7E
    bit  4, a                                     ; $4F15: $CB $67
    jr   nz, jr_001_4F38                          ; $4F17: $20 $1F

    bit  5, a                                     ; $4F19: $CB $6F
    jr   nz, jr_001_4F45                          ; $4F1B: $20 $28

    ld   hl, $4F90                                ; $4F1D: $21 $90 $4F
    ld   c, $18                                   ; $4F20: $0E $18

jr_001_4F22::
    ld   a, [hl+]                                 ; $4F22: $2A
    ld   [de], a                                  ; $4F23: $12
    inc  e                                        ; $4F24: $1C
    dec  c                                        ; $4F25: $0D
    jr   nz, jr_001_4F22                          ; $4F26: $20 $FA

jr_001_4F28::
    pop  bc                                       ; $4F28: $C1
    pop  de                                       ; $4F29: $D1
    pop  hl                                       ; $4F2A: $E1
    ld   a, e                                     ; $4F2B: $7B
    add  $18                                      ; $4F2C: $C6 $18
    ld   e, a                                     ; $4F2E: $5F
    ld   a, l                                     ; $4F2F: $7D
    add  $08                                      ; $4F30: $C6 $08
    ld   l, a                                     ; $4F32: $6F
    dec  b                                        ; $4F33: $05
    jp   nz, jr_001_4E7E                          ; $4F34: $C2 $7E $4E

    ret                                           ; $4F37: $C9


jr_001_4F38::
    ld   hl, $4FA8                                ; $4F38: $21 $A8 $4F
    ld   c, $18                                   ; $4F3B: $0E $18

jr_001_4F3D::
    ld   a, [hl+]                                 ; $4F3D: $2A
    ld   [de], a                                  ; $4F3E: $12
    inc  e                                        ; $4F3F: $1C
    dec  c                                        ; $4F40: $0D
    jr   nz, jr_001_4F3D                          ; $4F41: $20 $FA

    jr   jr_001_4F28                              ; $4F43: $18 $E3

jr_001_4F45::
    ld   hl, $4F78                                ; $4F45: $21 $78 $4F
    ld   c, $18                                   ; $4F48: $0E $18
    jr   jr_001_4F3D                              ; $4F4A: $18 $F1

jr_001_4F4C::
    ld   hl, $4FC0                                ; $4F4C: $21 $C0 $4F
    ld   c, $18                                   ; $4F4F: $0E $18
    jr   jr_001_4F3D                              ; $4F51: $18 $EA

jr_001_4F53::
    ld   hl, $4FD8                                ; $4F53: $21 $D8 $4F
    ld   c, $18                                   ; $4F56: $0E $18
    jr   jr_001_4F3D                              ; $4F58: $18 $E3

    rst  $38                                      ; $4F5A: $FF

    DB   $20, $30, $40, $50, $60, $70

    rst  $38                                      ; $4F61: $FF

    DB   $24, $34, $44, $54, $64, $74

    rst  $38                                      ; $4F68: $FF

    DB   $28, $38, $48, $58, $68, $78

    rst  $38                                      ; $4F6F: $FF

    DB   $2C, $3C, $4C, $5C, $6C, $7C, $C0

    DB   $18                                      ; $4F77: $18

    DB   $C0, $C4, $C5, $C4, $C5, $C4, $C5, $C4, $C5, $C4, $C5, $C1, $C8, $C9, $CA, $C9
    DB   $CA, $C9, $CA, $C9, $CA

jr_001_4F8D::
    DB   $C9, $CA, $CB

    ret  z                                        ; $4F90: $C8

    ret                                           ; $4F91: $C9


    jp   z, $CAC9                                 ; $4F92: $CA $C9 $CA

    ret                                           ; $4F95: $C9


    jp   z, $CAC9                                 ; $4F96: $CA $C9 $CA

    ret                                           ; $4F99: $C9


    jp   z, $C8CB                                 ; $4F9A: $CA $CB $C8

    ret                                           ; $4F9D: $C9


    jp   z, $CAC9                                 ; $4F9E: $CA $C9 $CA

    ret                                           ; $4FA1: $C9


    jp   z, $CAC9                                 ; $4FA2: $CA $C9 $CA

    ret                                           ; $4FA5: $C9


    DB   $CA                                      ; $4FA6: $CA
    DB   $CB                                      ; $4FA7: $CB

    DB   $C8, $C9, $CA, $C9, $CA, $C9, $CA, $C9, $CA, $C9, $CA, $CB, $C2, $C6, $C7, $C6
    DB   $C7, $C6, $C7, $C6, $C7, $C6, $C7, $C3

    jr   @+$1E                                    ; $4FC0: $18 $1C

    dec  e                                        ; $4FC2: $1D
    inc  e                                        ; $4FC3: $1C
    dec  e                                        ; $4FC4: $1D
    inc  e                                        ; $4FC5: $1C
    dec  e                                        ; $4FC6: $1D
    inc  e                                        ; $4FC7: $1C
    dec  e                                        ; $4FC8: $1D
    inc  e                                        ; $4FC9: $1C
    dec  e                                        ; $4FCA: $1D
    add  hl, de                                   ; $4FCB: $19
    ld   a, [de]                                  ; $4FCC: $1A
    ld   e, $1F                                   ; $4FCD: $1E $1F
    ld   e, $1F                                   ; $4FCF: $1E $1F
    ld   e, $1F                                   ; $4FD1: $1E $1F
    ld   e, $1F                                   ; $4FD3: $1E $1F
    ld   e, $1F                                   ; $4FD5: $1E $1F
    dec  de                                       ; $4FD7: $1B

    DB   $C0, $C4, $C5, $C4, $C5, $C4, $C5, $C4, $C5, $C4, $C5, $C1, $C2, $C6, $C7, $C6
    DB   $C7, $C6, $C7, $C6, $C7, $C6, $C7, $C3

    xor  a                                        ; $4FF0: $AF
    ldh  [$FFA3], a                               ; $4FF1: $E0 $A3
    ldh  [$FFA4], a                               ; $4FF3: $E0 $A4
    ld   a, [$C0C6]                               ; $4FF5: $FA $C6 $C0
    cp   $80                                      ; $4FF8: $FE $80
    jr   nc, jr_001_5010                          ; $4FFA: $30 $14

    inc  a                                        ; $4FFC: $3C
    ld   [$C0C6], a                               ; $4FFD: $EA $C6 $C0
    bit  3, a                                     ; $5000: $CB $5F
    jr   z, jr_001_500A                           ; $5002: $28 $06

    ld   de, $5018                                ; $5004: $11 $18 $50
    jp   Call_000_04A4                            ; $5007: $C3 $A4 $04


jr_001_500A::
    ld   de, $5048                                ; $500A: $11 $48 $50
    jp   Call_000_04A4                            ; $500D: $C3 $A4 $04


jr_001_5010::
    xor  a                                        ; $5010: $AF
    ld   [$C0C6], a                               ; $5011: $EA $C6 $C0
    ld   [$C0B9], a                               ; $5014: $EA $B9 $C0
    ret                                           ; $5017: $C9


    jr   c, @+$22                                 ; $5018: $38 $20

    jr   z, jr_001_502C                           ; $501A: $28 $10

    jr   c, jr_001_5046                           ; $501C: $38 $28

    ld   a, [hl+]                                 ; $501E: $2A
    DB   $10                                      ; $501F: $10
    jr   c, jr_001_5052                           ; $5020: $38 $30

    inc  l                                        ; $5022: $2C
    DB   $10                                      ; $5023: $10
    jr   c, @+$3A                                 ; $5024: $38 $38

    ld   hl, $4010                                ; $5026: $21 $10 $40
    jr   nc, jr_001_5095                          ; $5029: $30 $6A

    DB   $10                                      ; $502B: $10

jr_001_502C::
    ld   b, b                                     ; $502C: $40
    jr   c, jr_001_509A                           ; $502D: $38 $6B

    DB   $10                                      ; $502F: $10
    ld   b, b                                     ; $5030: $40
    ld   b, b                                     ; $5031: $40
    ld   l, h                                     ; $5032: $6C
    DB   $10                                      ; $5033: $10
    ld   b, b                                     ; $5034: $40
    ld   c, b                                     ; $5035: $48
    ld   l, l                                     ; $5036: $6D
    DB   $10                                      ; $5037: $10
    ld   c, b                                     ; $5038: $48
    jr   nc, jr_001_50B5                          ; $5039: $30 $7A

    DB   $10                                      ; $503B: $10
    ld   c, b                                     ; $503C: $48
    jr   c, @+$7D                                 ; $503D: $38 $7B

    DB   $10                                      ; $503F: $10
    ld   c, b                                     ; $5040: $48
    ld   b, b                                     ; $5041: $40
    ld   a, h                                     ; $5042: $7C
    DB   $10                                      ; $5043: $10
    ld   c, b                                     ; $5044: $48
    ld   c, b                                     ; $5045: $48

jr_001_5046::
    ld   a, l                                     ; $5046: $7D
    rra                                           ; $5047: $1F
    jr   c, @+$22                                 ; $5048: $38 $20

    jr   z, jr_001_505C                           ; $504A: $28 $10

    jr   c, jr_001_5076                           ; $504C: $38 $28

    ld   a, [hl+]                                 ; $504E: $2A
    DB   $10                                      ; $504F: $10
    jr   c, @+$32                                 ; $5050: $38 $30

jr_001_5052::
    inc  l                                        ; $5052: $2C
    DB   $10                                      ; $5053: $10
    jr   c, @+$3A                                 ; $5054: $38 $38

    ld   hl, $4010                                ; $5056: $21 $10 $40
    jr   nc, @+$6C                                ; $5059: $30 $6A

    nop                                           ; $505B: $00

jr_001_505C::
    ld   b, b                                     ; $505C: $40
    jr   c, jr_001_50CA                           ; $505D: $38 $6B

    nop                                           ; $505F: $00
    ld   b, b                                     ; $5060: $40
    ld   b, b                                     ; $5061: $40
    ld   l, h                                     ; $5062: $6C
    nop                                           ; $5063: $00
    ld   b, b                                     ; $5064: $40
    ld   c, b                                     ; $5065: $48
    ld   l, l                                     ; $5066: $6D
    nop                                           ; $5067: $00
    ld   c, b                                     ; $5068: $48
    jr   nc, jr_001_50E5                          ; $5069: $30 $7A

    nop                                           ; $506B: $00
    ld   c, b                                     ; $506C: $48
    jr   c, @+$7D                                 ; $506D: $38 $7B

    nop                                           ; $506F: $00
    ld   c, b                                     ; $5070: $48
    ld   b, b                                     ; $5071: $40
    ld   a, h                                     ; $5072: $7C
    nop                                           ; $5073: $00
    ld   c, b                                     ; $5074: $48
    ld   c, b                                     ; $5075: $48

jr_001_5076::
    ld   a, l                                     ; $5076: $7D
    rrca                                          ; $5077: $0F

    ld   a, [$C0C5]                               ; $5078: $FA $C5 $C0
    and  a                                        ; $507B: $A7
    jr   z, jr_001_50B2                           ; $507C: $28 $34

    ld   a, [$C0C6]                               ; $507E: $FA $C6 $C0
    cp   $3B                                      ; $5081: $FE $3B
    jr   z, jr_001_508B                           ; $5083: $28 $06

    inc  a                                        ; $5085: $3C
    ld   [$C0C6], a                               ; $5086: $EA $C6 $C0
    jr   jr_001_5095                              ; $5089: $18 $0A

jr_001_508B::
    xor  a                                        ; $508B: $AF
    ld   [$C0C6], a                               ; $508C: $EA $C6 $C0
    ld   hl, $C0C5                                ; $508F: $21 $C5 $C0
    dec  [hl]                                     ; $5092: $35
    jr   z, jr_001_50B2                           ; $5093: $28 $1D

jr_001_5095::
    xor  a                                        ; $5095: $AF
    ldh  [$FFA3], a                               ; $5096: $E0 $A3
    ldh  [$FFA4], a                               ; $5098: $E0 $A4

jr_001_509A::
    ld   de, $51C2                                ; $509A: $11 $C2 $51
    call Call_000_04A4                            ; $509D: $CD $A4 $04
    ld   a, [$C0C5]                               ; $50A0: $FA $C5 $C0
    ld   hl, jr_001_51D6                          ; $50A3: $21 $D6 $51
    ld   bc, $0008                                ; $50A6: $01 $08 $00

jr_001_50A9::
    add  hl, bc                                   ; $50A9: $09
    dec  a                                        ; $50AA: $3D
    jr   nz, jr_001_50A9                          ; $50AB: $20 $FC

    ld   d, h                                     ; $50AD: $54
    ld   e, l                                     ; $50AE: $5D
    call Call_000_04A4                            ; $50AF: $CD $A4 $04

jr_001_50B2::
    ld   a, [$C0A0]                               ; $50B2: $FA $A0 $C0

jr_001_50B5::
    cp   $03                                      ; $50B5: $FE $03
    jr   nz, Jump_001_511A                        ; $50B7: $20 $61

    ld   a, $88                                   ; $50B9: $3E $88
    ldh  [$FFA3], a                               ; $50BB: $E0 $A3
    ld   a, $70                                   ; $50BD: $3E $70
    ldh  [$FFA4], a                               ; $50BF: $E0 $A4
    ld   hl, $52BC                                ; $50C1: $21 $BC $52
    ld   a, [$C0B8]                               ; $50C4: $FA $B8 $C0
    and  a                                        ; $50C7: $A7
    jr   z, jr_001_50D4                           ; $50C8: $28 $0A

jr_001_50CA::
    ld   b, $00                                   ; $50CA: $06 $00
    ld   c, a                                     ; $50CC: $4F
    ld   de, $0010                                ; $50CD: $11 $10 $00

jr_001_50D0::
    add  hl, de                                   ; $50D0: $19
    dec  a                                        ; $50D1: $3D
    jr   nz, jr_001_50D0                          ; $50D2: $20 $FC

jr_001_50D4::
    ld   d, h                                     ; $50D4: $54
    ld   e, l                                     ; $50D5: $5D
    call Call_000_04A4                            ; $50D6: $CD $A4 $04
    jr   Jump_001_511A                            ; $50D9: $18 $3F

    ld   a, [$C0EE]                               ; $50DB: $FA $EE $C0
    and  a                                        ; $50DE: $A7
    jr   z, Jump_001_511A                         ; $50DF: $28 $39

    dec  a                                        ; $50E1: $3D
    ld   [$C0EE], a                               ; $50E2: $EA $EE $C0

jr_001_50E5::
    ld   a, $80                                   ; $50E5: $3E $80
    ldh  [$FFA3], a                               ; $50E7: $E0 $A3
    ld   a, $7E                                   ; $50E9: $3E $7E
    ldh  [$FFA4], a                               ; $50EB: $E0 $A4
    ld   a, [$C0ED]                               ; $50ED: $FA $ED $C0
    cp   $80                                      ; $50F0: $FE $80
    jr   z, jr_001_510C                           ; $50F2: $28 $18

    cp   $87                                      ; $50F4: $FE $87
    jr   z, jr_001_5114                           ; $50F6: $28 $1C

    ld   hl, $5264                                ; $50F8: $21 $64 $52
    ld   de, $0008                                ; $50FB: $11 $08 $00
    ld   a, [$C0ED]                               ; $50FE: $FA $ED $C0

jr_001_5101::
    add  hl, de                                   ; $5101: $19
    dec  a                                        ; $5102: $3D
    jr   nz, jr_001_5101                          ; $5103: $20 $FC

    ld   d, h                                     ; $5105: $54
    ld   e, l                                     ; $5106: $5D
    call Call_000_04A4                            ; $5107: $CD $A4 $04
    jr   Jump_001_511A                            ; $510A: $18 $0E

jr_001_510C::
    ld   de, $530C                                ; $510C: $11 $0C $53
    call Call_000_04A4                            ; $510F: $CD $A4 $04
    jr   Jump_001_511A                            ; $5112: $18 $06

jr_001_5114::
    ld   de, $5310                                ; $5114: $11 $10 $53
    call Call_000_04A4                            ; $5117: $CD $A4 $04

Jump_001_511A::
    ld   hl, $51F6                                ; $511A: $21 $F6 $51
    ld   a, [$C0BB]                               ; $511D: $FA $BB $C0
    ld   b, $00                                   ; $5120: $06 $00
    ld   c, a                                     ; $5122: $4F
    add  hl, bc                                   ; $5123: $09
    ld   a, [hl]                                  ; $5124: $7E
    ldh  [$FFA3], a                               ; $5125: $E0 $A3
    ld   hl, $51FB                                ; $5127: $21 $FB $51
    ld   a, [$C0BC]                               ; $512A: $FA $BC $C0
    ld   c, a                                     ; $512D: $4F
    add  hl, bc                                   ; $512E: $09
    ld   a, [hl]                                  ; $512F: $7E
    ld   hl, $FFA2                                ; $5130: $21 $A2 $FF
    ld   b, [hl]                                  ; $5133: $46
    sub  b                                        ; $5134: $90
    ldh  [$FFA4], a                               ; $5135: $E0 $A4
    ld   a, [$C0CF]                               ; $5137: $FA $CF $C0
    and  a                                        ; $513A: $A7
    jr   nz, jr_001_5145                          ; $513B: $20 $08

    ld   de, $5204                                ; $513D: $11 $04 $52
    call Call_000_04A4                            ; $5140: $CD $A4 $04
    jr   jr_001_514B                              ; $5143: $18 $06

jr_001_5145::
    ld   de, $521C                                ; $5145: $11 $1C $52
    call Call_000_04A4                            ; $5148: $CD $A4 $04

jr_001_514B::
    ld   a, [$C0DB]                               ; $514B: $FA $DB $C0
    and  a                                        ; $514E: $A7
    jr   z, jr_001_5197                           ; $514F: $28 $46

    dec  a                                        ; $5151: $3D
    ld   [$C0DB], a                               ; $5152: $EA $DB $C0
    ld   a, $4A                                   ; $5155: $3E $4A
    ldh  [$FFA4], a                               ; $5157: $E0 $A4
    ld   a, [$C0DA]                               ; $5159: $FA $DA $C0
    ld   bc, $000A                                ; $515C: $01 $0A $00

jr_001_515F::
    cp   c                                        ; $515F: $B9
    jr   c, jr_001_5166                           ; $5160: $38 $04

    sub  c                                        ; $5162: $91
    inc  b                                        ; $5163: $04
    jr   jr_001_515F                              ; $5164: $18 $F9

jr_001_5166::
    ldh  [$FF88], a                               ; $5166: $E0 $88
    ld   a, b                                     ; $5168: $78
    and  a                                        ; $5169: $A7
    jr   z, jr_001_517F                           ; $516A: $28 $13

    ld   a, $70                                   ; $516C: $3E $70
    ldh  [$FFA3], a                               ; $516E: $E0 $A3
    ld   hl, $523C                                ; $5170: $21 $3C $52
    ld   de, $0004                                ; $5173: $11 $04 $00

jr_001_5176::
    add  hl, de                                   ; $5176: $19
    dec  b                                        ; $5177: $05
    jr   nz, jr_001_5176                          ; $5178: $20 $FC

    ld   d, h                                     ; $517A: $54
    ld   e, l                                     ; $517B: $5D
    call Call_000_04A4                            ; $517C: $CD $A4 $04

jr_001_517F::
    ld   a, $78                                   ; $517F: $3E $78
    ldh  [$FFA3], a                               ; $5181: $E0 $A3
    ld   hl, $523C                                ; $5183: $21 $3C $52
    ldh  a, [$FF88]                               ; $5186: $F0 $88
    and  a                                        ; $5188: $A7
    jr   z, jr_001_5192                           ; $5189: $28 $07

    ld   de, $0004                                ; $518B: $11 $04 $00

jr_001_518E::
    add  hl, de                                   ; $518E: $19
    dec  a                                        ; $518F: $3D
    jr   nz, jr_001_518E                          ; $5190: $20 $FC

jr_001_5192::
    ld   d, h                                     ; $5192: $54
    ld   e, l                                     ; $5193: $5D
    call Call_000_04A4                            ; $5194: $CD $A4 $04

jr_001_5197::
    ld   a, [$C0DD]                               ; $5197: $FA $DD $C0
    and  a                                        ; $519A: $A7
    jp   z, Call_000_04D0                         ; $519B: $CA $D0 $04

    dec  a                                        ; $519E: $3D
    ld   [$C0DD], a                               ; $519F: $EA $DD $C0
    ld   a, $78                                   ; $51A2: $3E $78
    ldh  [$FFA3], a                               ; $51A4: $E0 $A3
    ld   a, $3E                                   ; $51A6: $3E $3E
    ldh  [$FFA4], a                               ; $51A8: $E0 $A4
    ld   hl, $5264                                ; $51AA: $21 $64 $52
    ld   a, [$C0DC]                               ; $51AD: $FA $DC $C0
    and  a                                        ; $51B0: $A7
    jr   z, jr_001_51BA                           ; $51B1: $28 $07

    ld   de, $0008                                ; $51B3: $11 $08 $00

jr_001_51B6::
    add  hl, de                                   ; $51B6: $19
    dec  a                                        ; $51B7: $3D
    jr   nz, jr_001_51B6                          ; $51B8: $20 $FC

jr_001_51BA::
    ld   d, h                                     ; $51BA: $54
    ld   e, l                                     ; $51BB: $5D
    call Call_000_04A4                            ; $51BC: $CD $A4 $04
    jp   Call_000_04D0                            ; $51BF: $C3 $D0 $04


    DB   $24, $24, $20, $10, $24, $2C, $21, $10, $24, $34, $22, $10, $24, $3C, $23, $10
    DB   $24, $44, $24, $1F

jr_001_51D6::
    nop                                           ; $51D6: $00
    nop                                           ; $51D7: $00
    rst  $38                                      ; $51D8: $FF
    stop                                          ; $51D9: $10 $00
    nop                                           ; $51DB: $00
    rst  $38                                      ; $51DC: $FF
    rra                                           ; $51DD: $1F

    DB   $30, $34, $07, $10, $38, $34, $08, $1F, $30, $34, $05, $10, $38, $34, $06, $1F
    DB   $30, $34, $03, $10, $38, $34, $04, $1F, $08, $18, $28, $38, $48, $10, $20, $30
    DB   $40, $50, $60, $70, $80, $90, $FF, $FF, $00, $10, $FF, $0B, $02, $10, $FF, $18
    DB   $00

jr_001_520F::
    DB   $30, $08, $FF, $00, $50

jr_001_5214::
    DB   $08, $0B, $02, $50

jr_001_5218::
    DB   $08, $18, $00, $7F, $FF, $00, $00, $10, $00, $08, $01, $10

jr_001_5224::
    DB   $00, $10, $01, $30, $FF, $18, $00

jr_001_522B::
    DB   $30, $08, $FF

jr_001_522E::
    DB   $00, $50, $08, $08, $01, $50, $08, $10, $01, $70, $08, $18, $00, $7F, $00, $00
    DB   $10, $1F, $00, $00, $11, $1F, $00, $00, $12, $1F

    nop                                           ; $5248: $00
    nop                                           ; $5249: $00
    inc  de                                       ; $524A: $13
    rra                                           ; $524B: $1F

    DB   $00, $00, $14, $1F, $00, $00, $15, $1F, $00, $00, $16, $1F, $00, $00, $17, $1F
    DB   $00, $00, $18, $1F

    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    add  hl, de                                   ; $5262: $19
    rra                                           ; $5263: $1F
    nop                                           ; $5264: $00
    ld   hl, sp+$0E                               ; $5265: $F8 $0E
    stop                                          ; $5267: $10 $00
    nop                                           ; $5269: $00
    DB   $11                                      ; $526A: $11
    rra                                           ; $526B: $1F

    DB   $00, $F8, $0E, $10, $00, $00, $12, $1F, $00, $F8, $0E, $10, $00, $00, $13, $1F
    DB   $00, $F8, $0E

jr_001_527F::
    DB   $10, $00, $00, $14, $1F

    nop                                           ; $5284: $00
    ld   hl, sp+$0E                               ; $5285: $F8 $0E
    stop                                          ; $5287: $10 $00
    nop                                           ; $5289: $00
    dec  d                                        ; $528A: $15
    rra                                           ; $528B: $1F
    nop                                           ; $528C: $00
    ld   hl, sp+$0E                               ; $528D: $F8 $0E
    stop                                          ; $528F: $10 $00
    nop                                           ; $5291: $00
    ld   d, $1F                                   ; $5292: $16 $1F
    nop                                           ; $5294: $00
    ld   hl, sp+$0E                               ; $5295: $F8 $0E
    stop                                          ; $5297: $10 $00
    nop                                           ; $5299: $00
    rla                                           ; $529A: $17
    rra                                           ; $529B: $1F
    nop                                           ; $529C: $00
    ld   hl, sp+$0E                               ; $529D: $F8 $0E
    stop                                          ; $529F: $10 $00
    nop                                           ; $52A1: $00
    jr   @+$21                                    ; $52A2: $18 $1F

    nop                                           ; $52A4: $00
    ld   hl, sp+$0E                               ; $52A5: $F8 $0E
    stop                                          ; $52A7: $10 $00
    nop                                           ; $52A9: $00
    add  hl, de                                   ; $52AA: $19
    rra                                           ; $52AB: $1F
    nop                                           ; $52AC: $00
    ld   hl, sp+$0E                               ; $52AD: $F8 $0E
    stop                                          ; $52AF: $10 $00
    nop                                           ; $52B1: $00
    ld   a, [de]                                  ; $52B2: $1A
    rra                                           ; $52B3: $1F
    nop                                           ; $52B4: $00
    ld   hl, sp+$0E                               ; $52B5: $F8 $0E
    stop                                          ; $52B7: $10 $00
    nop                                           ; $52B9: $00
    rrca                                          ; $52BA: $0F
    rra                                           ; $52BB: $1F

    DB   $00, $00, $50, $00, $00, $08, $51, $00, $08, $00, $52, $00, $08, $08, $53, $0F
    DB   $00, $00, $4C, $00, $00, $08, $4D, $00, $08, $00, $4E, $00, $08, $08, $4F, $0F
    DB   $00, $00, $48, $00, $00, $08, $49, $00, $08, $00, $4A, $00, $08, $08, $4B, $0F
    DB   $00, $00, $44, $00, $00, $08, $45, $00, $08, $00, $46, $00, $08, $08, $47, $0F

    nop                                           ; $52FC: $00
    nop                                           ; $52FD: $00
    ld   b, b                                     ; $52FE: $40
    nop                                           ; $52FF: $00
    nop                                           ; $5300: $00
    ld   [$0041], sp                              ; $5301: $08 $41 $00
    ld   [$4200], sp                              ; $5304: $08 $00 $42
    nop                                           ; $5307: $00
    ld   [$4308], sp                              ; $5308: $08 $08 $43
    rrca                                          ; $530B: $0F
    nop                                           ; $530C: $00
    DB   $FC                                      ; $530D: $FC
    inc  c                                        ; $530E: $0C
    rrca                                          ; $530F: $0F
    nop                                           ; $5310: $00
    DB   $FC                                      ; $5311: $FC
    dec  c                                        ; $5312: $0D
    rrca                                          ; $5313: $0F
    ld   a, [$C0EA]                               ; $5314: $FA $EA $C0
    and  a                                        ; $5317: $A7
    jp   nz, Jump_001_511A                        ; $5318: $C2 $1A $51

    ldh  a, [$FFA2]                               ; $531B: $F0 $A2
    ld   c, a                                     ; $531D: $4F
    ld   a, [$C0EB]                               ; $531E: $FA $EB $C0
    add  a                                        ; $5321: $87
    sub  c                                        ; $5322: $91
    ldh  [$FFA4], a                               ; $5323: $E0 $A4
    ldh  a, [$FFA9]                               ; $5325: $F0 $A9
    bit  0, a                                     ; $5327: $CB $47
    jr   z, jr_001_533B                           ; $5329: $28 $10

    ld   a, [$C18C]                               ; $532B: $FA $8C $C1
    cp   $58                                      ; $532E: $FE $58
    jr   z, jr_001_5342                           ; $5330: $28 $10

    add  $08                                      ; $5332: $C6 $08
    ld   [$C18C], a                               ; $5334: $EA $8C $C1
    ldh  [$FFA3], a                               ; $5337: $E0 $A3
    jr   jr_001_5348                              ; $5339: $18 $0D

jr_001_533B::
    ld   a, [$C18C]                               ; $533B: $FA $8C $C1
    ldh  [$FFA3], a                               ; $533E: $E0 $A3
    jr   jr_001_5348                              ; $5340: $18 $06

jr_001_5342::
    xor  a                                        ; $5342: $AF
    ld   [$C18C], a                               ; $5343: $EA $8C $C1
    ldh  [$FFA3], a                               ; $5346: $E0 $A3

jr_001_5348::
    ld   de, $536D                                ; $5348: $11 $6D $53
    call Call_000_04A4                            ; $534B: $CD $A4 $04
    ldh  a, [$FFA9]                               ; $534E: $F0 $A9
    bit  4, a                                     ; $5350: $CB $67
    jp   nz, Jump_001_511A                        ; $5352: $C2 $1A $51

    xor  a                                        ; $5355: $AF
    ldh  [$FFA3], a                               ; $5356: $E0 $A3
    ld   de, $5361                                ; $5358: $11 $61 $53
    call Call_000_04A4                            ; $535B: $CD $A4 $04
    jp   Jump_001_511A                            ; $535E: $C3 $1A $51


    jr   @+$6A                                    ; $5361: $18 $68

    ld   e, d                                     ; $5363: $5A
    DB   $10                                      ; $5364: $10
    jr   @+$72                                    ; $5365: $18 $70

    ld   e, e                                     ; $5367: $5B
    DB   $10                                      ; $5368: $10
    jr   jr_001_53E3                              ; $5369: $18 $78

    ld   e, h                                     ; $536B: $5C
    rra                                           ; $536C: $1F
    jr   jr_001_5377                              ; $536D: $18 $08

    ld   e, l                                     ; $536F: $5D
    rra                                           ; $5370: $1F

    ld   a, [$C0BA]                               ; $5371: $FA $BA $C0
    ld   bc, $000A                                ; $5374: $01 $0A $00

jr_001_5377::
    cp   c                                        ; $5377: $B9
    jr   c, jr_001_537E                           ; $5378: $38 $04

    sub  c                                        ; $537A: $91
    inc  b                                        ; $537B: $04
    jr   jr_001_5377                              ; $537C: $18 $F9

jr_001_537E::
    ld   [$C0E6], a                               ; $537E: $EA $E6 $C0
    ld   a, b                                     ; $5381: $78
    ld   [$C0E5], a                               ; $5382: $EA $E5 $C0
    ret                                           ; $5385: $C9


    ld   hl, $C0B6                                ; $5386: $21 $B6 $C0
    ld   a, [hl]                                  ; $5389: $7E
    cp   $3B                                      ; $538A: $FE $3B
    jr   z, jr_001_5390                           ; $538C: $28 $02

    inc  [hl]                                     ; $538E: $34
    ret                                           ; $538F: $C9


jr_001_5390::
    xor  a                                        ; $5390: $AF
    ld   [hl-], a                                 ; $5391: $32
    ld   a, [hl]                                  ; $5392: $7E
    cp   $09                                      ; $5393: $FE $09
    jr   z, jr_001_5399                           ; $5395: $28 $02

    inc  [hl]                                     ; $5397: $34
    ret                                           ; $5398: $C9


jr_001_5399::
    xor  a                                        ; $5399: $AF
    ld   [hl-], a                                 ; $539A: $32
    ld   a, [hl]                                  ; $539B: $7E
    cp   $05                                      ; $539C: $FE $05
    jr   z, jr_001_53A2                           ; $539E: $28 $02

    inc  [hl]                                     ; $53A0: $34
    ret                                           ; $53A1: $C9


jr_001_53A2::
    xor  a                                        ; $53A2: $AF
    ld   [hl-], a                                 ; $53A3: $32
    ld   a, [hl]                                  ; $53A4: $7E
    cp   $09                                      ; $53A5: $FE $09
    jr   z, jr_001_53AB                           ; $53A7: $28 $02

    inc  [hl]                                     ; $53A9: $34
    ret                                           ; $53AA: $C9


jr_001_53AB::
    xor  a                                        ; $53AB: $AF
    ld   [hl-], a                                 ; $53AC: $32
    ld   a, [hl]                                  ; $53AD: $7E
    cp   $05                                      ; $53AE: $FE $05
    jr   z, jr_001_53B4                           ; $53B0: $28 $02

    inc  [hl]                                     ; $53B2: $34
    ret                                           ; $53B3: $C9


jr_001_53B4::
    xor  a                                        ; $53B4: $AF
    ld   [hl-], a                                 ; $53B5: $32
    ld   a, [$C0A0]                               ; $53B6: $FA $A0 $C0
    cp   $03                                      ; $53B9: $FE $03
    jr   nz, jr_001_53C4                          ; $53BB: $20 $07

    ld   a, [hl]                                  ; $53BD: $7E
    cp   $09                                      ; $53BE: $FE $09
    jr   z, jr_001_53C4                           ; $53C0: $28 $02

    inc  [hl]                                     ; $53C2: $34
    ret                                           ; $53C3: $C9


jr_001_53C4::
    ld   a, $05                                   ; $53C4: $3E $05
    ld   [$C0B2], a                               ; $53C6: $EA $B2 $C0
    ld   [$C0B4], a                               ; $53C9: $EA $B4 $C0
    ld   a, $09                                   ; $53CC: $3E $09
    ld   [$C0B3], a                               ; $53CE: $EA $B3 $C0
    ld   [$C0B5], a                               ; $53D1: $EA $B5 $C0
    ret                                           ; $53D4: $C9


    ld   hl, $C0B6                                ; $53D5: $21 $B6 $C0
    ld   a, [hl]                                  ; $53D8: $7E
    cp   $3B                                      ; $53D9: $FE $3B
    jr   z, jr_001_53DF                           ; $53DB: $28 $02

    inc  [hl]                                     ; $53DD: $34
    ret                                           ; $53DE: $C9


jr_001_53DF::
    xor  a                                        ; $53DF: $AF
    ld   [hl+], a                                 ; $53E0: $22
    ld   a, [hl]                                  ; $53E1: $7E
    dec  a                                        ; $53E2: $3D

jr_001_53E3::
    and  a                                        ; $53E3: $A7
    jr   nz, jr_001_53EF                          ; $53E4: $20 $09

    ld   a, $01                                   ; $53E6: $3E $01
    ld   [$C0B9], a                               ; $53E8: $EA $B9 $C0
    ld   [$C0C3], a                               ; $53EB: $EA $C3 $C0
    xor  a                                        ; $53EE: $AF

jr_001_53EF::
    ld   [hl], a                                  ; $53EF: $77
    cp   $0A                                      ; $53F0: $FE $0A
    jr   nc, jr_001_53F9                          ; $53F2: $30 $05

    ld   a, $50                                   ; $53F4: $3E $50
    ld   [$D360], a                               ; $53F6: $EA $60 $D3

jr_001_53F9::
    ld   de, $0000                                ; $53F9: $11 $00 $00
    ld   a, [hl]                                  ; $53FC: $7E

jr_001_53FD::
    cp   $3C                                      ; $53FD: $FE $3C
    jr   c, jr_001_5406                           ; $53FF: $38 $05

    sub  $3C                                      ; $5401: $D6 $3C
    inc  d                                        ; $5403: $14
    jr   jr_001_53FD                              ; $5404: $18 $F7

jr_001_5406::
    cp   $0A                                      ; $5406: $FE $0A
    jr   c, jr_001_540F                           ; $5408: $38 $05

    sub  $0A                                      ; $540A: $D6 $0A
    inc  e                                        ; $540C: $1C
    jr   jr_001_5406                              ; $540D: $18 $F7

jr_001_540F::
    ld   [$C0B5], a                               ; $540F: $EA $B5 $C0
    ld   a, e                                     ; $5412: $7B
    ld   [$C0B4], a                               ; $5413: $EA $B4 $C0
    ld   a, d                                     ; $5416: $7A
    ld   [$C0B3], a                               ; $5417: $EA $B3 $C0
    ret                                           ; $541A: $C9


    ld   a, [$C0D3]                               ; $541B: $FA $D3 $C0
    and  a                                        ; $541E: $A7
    call nz, Call_001_5465                        ; $541F: $C4 $65 $54
    ld   a, [$C0D1]                               ; $5422: $FA $D1 $C0
    and  a                                        ; $5425: $A7
    call nz, Call_001_5490                        ; $5426: $C4 $90 $54
    ld   hl, $C0E4                                ; $5429: $21 $E4 $C0
    ld   b, $0A                                   ; $542C: $06 $0A

jr_001_542E::
    ld   a, [hl]                                  ; $542E: $7E
    cp   b                                        ; $542F: $B8
    jr   c, jr_001_5438                           ; $5430: $38 $06

    sub  b                                        ; $5432: $90
    ld   [hl-], a                                 ; $5433: $32
    inc  [hl]                                     ; $5434: $34
    inc  l                                        ; $5435: $2C
    jr   jr_001_542E                              ; $5436: $18 $F6

jr_001_5438::
    dec  l                                        ; $5438: $2D

jr_001_5439::
    ld   a, [hl]                                  ; $5439: $7E
    cp   b                                        ; $543A: $B8
    jr   c, jr_001_5443                           ; $543B: $38 $06

    sub  b                                        ; $543D: $90
    ld   [hl-], a                                 ; $543E: $32
    inc  [hl]                                     ; $543F: $34
    inc  l                                        ; $5440: $2C
    jr   jr_001_5439                              ; $5441: $18 $F6

jr_001_5443::
    dec  l                                        ; $5443: $2D

jr_001_5444::
    ld   a, [hl]                                  ; $5444: $7E
    cp   b                                        ; $5445: $B8
    jr   c, jr_001_544E                           ; $5446: $38 $06

    sub  b                                        ; $5448: $90
    ld   [hl-], a                                 ; $5449: $32
    inc  [hl]                                     ; $544A: $34
    inc  l                                        ; $544B: $2C
    jr   jr_001_5444                              ; $544C: $18 $F6

jr_001_544E::
    dec  l                                        ; $544E: $2D

jr_001_544F::
    ld   a, [hl]                                  ; $544F: $7E
    cp   b                                        ; $5450: $B8
    jr   c, jr_001_5459                           ; $5451: $38 $06

    sub  b                                        ; $5453: $90
    ld   [hl-], a                                 ; $5454: $32
    inc  [hl]                                     ; $5455: $34
    inc  l                                        ; $5456: $2C
    jr   jr_001_544F                              ; $5457: $18 $F6

jr_001_5459::
    dec  l                                        ; $5459: $2D
    ld   a, [hl]                                  ; $545A: $7E
    cp   b                                        ; $545B: $B8
    ret  c                                        ; $545C: $D8

    ld   a, $09                                   ; $545D: $3E $09
    ld   [hl+], a                                 ; $545F: $22
    ld   [hl+], a                                 ; $5460: $22
    ld   [hl+], a                                 ; $5461: $22
    ld   [hl+], a                                 ; $5462: $22
    ld   [hl], a                                  ; $5463: $77
    ret                                           ; $5464: $C9


Call_001_5465::
    ld   a, [$C0D4]                               ; $5465: $FA $D4 $C0
    ld   b, $00                                   ; $5468: $06 $00
    ld   c, a                                     ; $546A: $4F
    ld   hl, $54C1                                ; $546B: $21 $C1 $54
    add  hl, bc                                   ; $546E: $09
    ld   d, [hl]                                  ; $546F: $56
    ld   a, [$C0E3]                               ; $5470: $FA $E3 $C0
    add  d                                        ; $5473: $82
    ld   [$C0E3], a                               ; $5474: $EA $E3 $C0
    ld   hl, $54D1                                ; $5477: $21 $D1 $54
    add  hl, bc                                   ; $547A: $09
    ld   d, [hl]                                  ; $547B: $56
    ld   a, [$C0E2]                               ; $547C: $FA $E2 $C0
    add  d                                        ; $547F: $82
    ld   [$C0E2], a                               ; $5480: $EA $E2 $C0
    ld   hl, $54E1                                ; $5483: $21 $E1 $54
    add  hl, bc                                   ; $5486: $09
    ld   d, [hl]                                  ; $5487: $56
    ld   a, [$C0E1]                               ; $5488: $FA $E1 $C0
    add  d                                        ; $548B: $82
    ld   [$C0E1], a                               ; $548C: $EA $E1 $C0
    ret                                           ; $548F: $C9


Call_001_5490::
    ld   a, [$C0D1]                               ; $5490: $FA $D1 $C0
    cp   $1E                                      ; $5493: $FE $1E
    jr   c, jr_001_5499                           ; $5495: $38 $02

    ld   a, $1E                                   ; $5497: $3E $1E

jr_001_5499::
    ld   b, $00                                   ; $5499: $06 $00
    ld   c, a                                     ; $549B: $4F
    ld   hl, $54F1                                ; $549C: $21 $F1 $54
    add  hl, bc                                   ; $549F: $09
    ld   d, [hl]                                  ; $54A0: $56
    ld   a, [$C0E3]                               ; $54A1: $FA $E3 $C0
    add  d                                        ; $54A4: $82
    ld   [$C0E3], a                               ; $54A5: $EA $E3 $C0
    ld   hl, $5511                                ; $54A8: $21 $11 $55
    add  hl, bc                                   ; $54AB: $09
    ld   d, [hl]                                  ; $54AC: $56
    ld   a, [$C0E2]                               ; $54AD: $FA $E2 $C0
    add  d                                        ; $54B0: $82
    ld   [$C0E2], a                               ; $54B1: $EA $E2 $C0
    ld   hl, $5531                                ; $54B4: $21 $31 $55
    add  hl, bc                                   ; $54B7: $09
    ld   d, [hl]                                  ; $54B8: $56
    ld   a, [$C0E1]                               ; $54B9: $FA $E1 $C0
    add  d                                        ; $54BC: $82
    ld   [$C0E1], a                               ; $54BD: $EA $E1 $C0
    ret                                           ; $54C0: $C9


    nop                                           ; $54C1: $00
    dec  b                                        ; $54C2: $05
    ld   [$0005], sp                              ; $54C3: $08 $05 $00
    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    ld   bc, $0403                                ; $54D4: $01 $03 $04
    dec  b                                        ; $54D7: $05
    rlca                                          ; $54D8: $07
    add  hl, bc                                   ; $54D9: $09
    ld   bc, $0503                                ; $54DA: $01 $03 $05
    ld   [$0808], sp                              ; $54DD: $08 $08 $08
    ld   [$0000], sp                              ; $54E0: $08 $00 $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    ld   bc, Jump_000_0101                        ; $54EA: $01 $01 $01
    ld   bc, Jump_000_0101                        ; $54ED: $01 $01 $01
    ld   bc, $0000                                ; $54F0: $01 $00 $00
    nop                                           ; $54F3: $00

    DB   $00, $02, $03

    dec  b                                        ; $54F7: $05
    ld   b, $07                                   ; $54F8: $06 $07
    ld   [Jump_000_0400], sp                      ; $54FA: $08 $00 $04
    rlca                                          ; $54FD: $07
    ld   bc, $0905                                ; $54FE: $01 $05 $09
    inc  b                                        ; $5501: $04
    add  hl, bc                                   ; $5502: $09
    inc  b                                        ; $5503: $04
    add  hl, bc                                   ; $5504: $09
    dec  b                                        ; $5505: $05
    ld   bc, $0508                                ; $5506: $01 $08 $05
    ld   [bc], a                                  ; $5509: $02
    nop                                           ; $550A: $00
    ld   [jr_000_0506], sp                        ; $550B: $08 $06 $05
    inc  b                                        ; $550E: $04
    inc  bc                                       ; $550F: $03
    inc  bc                                       ; $5510: $03
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00

    DB   $00, $00, $00

    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551A: $00
    ld   bc, Jump_000_0101                        ; $551B: $01 $01 $01
    ld   [bc], a                                  ; $551E: $02
    ld   [bc], a                                  ; $551F: $02
    ld   [bc], a                                  ; $5520: $02
    inc  bc                                       ; $5521: $03
    inc  bc                                       ; $5522: $03
    inc  b                                        ; $5523: $04
    inc  b                                        ; $5524: $04
    dec  b                                        ; $5525: $05
    ld   b, $06                                   ; $5526: $06 $06
    rlca                                          ; $5528: $07
    ld   [$0909], sp                              ; $5529: $08 $09 $09
    nop                                           ; $552C: $00
    ld   bc, Call_000_0302                        ; $552D: $01 $02 $03
    inc  bc                                       ; $5530: $03
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00

    DB   $00, $00, $00

    nop                                           ; $5537: $00
    nop                                           ; $5538: $00
    nop                                           ; $5539: $00
    nop                                           ; $553A: $00
    nop                                           ; $553B: $00
    nop                                           ; $553C: $00
    nop                                           ; $553D: $00
    nop                                           ; $553E: $00
    nop                                           ; $553F: $00
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554A: $00
    nop                                           ; $554B: $00
    ld   bc, Jump_000_0101                        ; $554C: $01 $01 $01
    DB   $01                                      ; $554F: $01
    DB   $01                                      ; $5550: $01

    ld   a, [$C0D7]                               ; $5551: $FA $D7 $C0
    and  a                                        ; $5554: $A7
    ret  nz                                       ; $5555: $C0

    ld   a, [$C0C4]                               ; $5556: $FA $C4 $C0
    and  a                                        ; $5559: $A7
    jr   nz, jr_001_556C                          ; $555A: $20 $10

    inc  a                                        ; $555C: $3C
    ld   [$C0C4], a                               ; $555D: $EA $C4 $C0
    ld   hl, $C600                                ; $5560: $21 $00 $C6
    ld   c, $F0                                   ; $5563: $0E $F0
    ld   a, $FF                                   ; $5565: $3E $FF

jr_001_5567::
    ld   [hl+], a                                 ; $5567: $22
    dec  c                                        ; $5568: $0D
    jr   nz, jr_001_5567                          ; $5569: $20 $FC

    ret                                           ; $556B: $C9


jr_001_556C::
    cp   $05                                      ; $556C: $FE $05
    jr   z, jr_001_5575                           ; $556E: $28 $05

    inc  a                                        ; $5570: $3C
    ld   [$C0C4], a                               ; $5571: $EA $C4 $C0
    ret                                           ; $5574: $C9


jr_001_5575::
    xor  a                                        ; $5575: $AF
    ld   [$C0C4], a                               ; $5576: $EA $C4 $C0
    inc  a                                        ; $5579: $3C
    ld   [$C0D7], a                               ; $557A: $EA $D7 $C0
    ret                                           ; $557D: $C9


    ld   a, [$C0D7]                               ; $557E: $FA $D7 $C0
    cp   $01                                      ; $5581: $FE $01
    ret  nz                                       ; $5583: $C0

    inc  a                                        ; $5584: $3C
    ld   [$C0D7], a                               ; $5585: $EA $D7 $C0

Jump_001_5588::
    xor  a                                        ; $5588: $AF
    ldh  [$FFA3], a                               ; $5589: $E0 $A3
    ldh  [$FFA4], a                               ; $558B: $E0 $A4
    ld   de, $55D5                                ; $558D: $11 $D5 $55
    call Call_000_04A4                            ; $5590: $CD $A4 $04
    ld   a, [$C0A0]                               ; $5593: $FA $A0 $C0
    cp   $03                                      ; $5596: $FE $03
    jr   nz, jr_001_55A4                          ; $5598: $20 $0A

    ld   de, $55FD                                ; $559A: $11 $FD $55
    call Call_000_04A4                            ; $559D: $CD $A4 $04
    ld   a, $10                                   ; $55A0: $3E $10
    ldh  [$FFA4], a                               ; $55A2: $E0 $A4

jr_001_55A4::
    ld   de, $560D                                ; $55A4: $11 $0D $56
    call Call_000_04A4                            ; $55A7: $CD $A4 $04
    ld   a, [$C0D8]                               ; $55AA: $FA $D8 $C0
    ldh  [$FFA4], a                               ; $55AD: $E0 $A4
    ld   a, [$C0D9]                               ; $55AF: $FA $D9 $C0
    inc  a                                        ; $55B2: $3C
    ld   [$C0D9], a                               ; $55B3: $EA $D9 $C0
    cp   $10                                      ; $55B6: $FE $10
    jr   c, jr_001_55C3                           ; $55B8: $38 $09

    cp   $20                                      ; $55BA: $FE $20
    jr   c, jr_001_55CC                           ; $55BC: $38 $0E

    xor  a                                        ; $55BE: $AF
    ld   [$C0D9], a                               ; $55BF: $EA $D9 $C0
    ret                                           ; $55C2: $C9


jr_001_55C3::
    ld   de, $5625                                ; $55C3: $11 $25 $56
    call Call_000_04A4                            ; $55C6: $CD $A4 $04
    jp   Call_000_04D0                            ; $55C9: $C3 $D0 $04


jr_001_55CC::
    ld   de, $5629                                ; $55CC: $11 $29 $56
    call Call_000_04A4                            ; $55CF: $CD $A4 $04
    jp   Call_000_04D0                            ; $55D2: $C3 $D0 $04


    DB   $30, $20, $25, $10, $30, $28, $22, $10, $30, $30, $26, $10, $30, $38, $27, $10
    DB   $30, $40, $21, $10, $48, $20, $36, $00, $48, $28, $37, $00, $48, $30, $38, $00
    DB   $48, $38, $39, $00, $48, $40, $3A, $0F, $58, $20, $3B, $00, $58, $28, $3C, $00
    DB   $58, $30, $3D, $00, $58, $38, $54, $0F, $58, $20, $30, $00, $58, $28, $31, $00
    DB   $58, $30, $32, $00, $58, $38, $33, $00, $58, $40, $34, $00, $58

jr_001_5622::
    DB   $48, $35, $0F, $48, $17

jr_001_5627::
    DB   $09, $0F, $48, $17, $0A

jr_001_562C::
    DB   $0F

    ld   a, [$C0D7]                               ; $562D: $FA $D7 $C0
    cp   $02                                      ; $5630: $FE $02
    ret  nz                                       ; $5632: $C0

    ldh  a, [$FF81]                               ; $5633: $F0 $81
    bit  0, a                                     ; $5635: $CB $47
    jr   nz, jr_001_564D                          ; $5637: $20 $14

    bit  1, a                                     ; $5639: $CB $4F

jr_001_563B::
    jr   nz, jr_001_56AD                          ; $563B: $20 $70

    bit  3, a                                     ; $563D: $CB $5F
    jr   nz, jr_001_564D                          ; $563F: $20 $0C

    bit  6, a                                     ; $5641: $CB $77
    jr   nz, jr_001_56B3                          ; $5643: $20 $6E

jr_001_5645::
    bit  7, a                                     ; $5645: $CB $7F
    jp   nz, Jump_001_56D1                        ; $5647: $C2 $D1 $56

jr_001_564A::
    jp   Jump_001_5588                            ; $564A: $C3 $88 $55


jr_001_564D::
    ld   a, [$C0D8]                               ; $564D: $FA $D8 $C0
    and  a                                        ; $5650: $A7
    jr   z, jr_001_56AD                           ; $5651: $28 $5A

    ld   b, a                                     ; $5653: $47
    ld   a, [$C0A0]                               ; $5654: $FA $A0 $C0
    cp   $03                                      ; $5657: $FE $03
    jr   z, jr_001_5675                           ; $5659: $28 $1A

    cp   $04                                      ; $565B: $FE $04
    jr   nz, jr_001_5664                          ; $565D: $20 $05

    ld   a, $03                                   ; $565F: $3E $03
    ld   [$D500], a                               ; $5661: $EA $00 $D5

jr_001_5664::
    ld   a, $02                                   ; $5664: $3E $02
    ld   [$D3F0], a                               ; $5666: $EA $F0 $D3
    ld   a, $10                                   ; $5669: $3E $10
    ld   [$C18B], a                               ; $566B: $EA $8B $C1
    ld   a, $08                                   ; $566E: $3E $08
    ld   [$C0A0], a                               ; $5670: $EA $A0 $C0
    jr   jr_001_569D                              ; $5673: $18 $28

jr_001_5675::
    ld   a, [$C0B1]                               ; $5675: $FA $B1 $C0
    ld   [$CF43], a                               ; $5678: $EA $43 $CF
    ld   a, [$C0B2]                               ; $567B: $FA $B2 $C0
    ld   [$CF44], a                               ; $567E: $EA $44 $CF
    ld   a, [$C0B3]                               ; $5681: $FA $B3 $C0
    ld   [$CF45], a                               ; $5684: $EA $45 $CF
    ld   a, [$C0B4]                               ; $5687: $FA $B4 $C0
    ld   [$CF46], a                               ; $568A: $EA $46 $CF
    ld   a, [$C0B5]                               ; $568D: $FA $B5 $C0
    ld   [$CF47], a                               ; $5690: $EA $47 $CF
    ld   a, b                                     ; $5693: $78
    cp   $10                                      ; $5694: $FE $10
    jr   nz, jr_001_5664                          ; $5696: $20 $CC

    ld   a, $02                                   ; $5698: $3E $02
    ld   [$D3F0], a                               ; $569A: $EA $F0 $D3

jr_001_569D::
    xor  a                                        ; $569D: $AF
    ld   [$C0A1], a                               ; $569E: $EA $A1 $C0
    ld   a, [$C0A0]                               ; $56A1: $FA $A0 $C0
    ld   [$CFD1], a                               ; $56A4: $EA $D1 $CF
    ld   a, $09                                   ; $56A7: $3E $09
    ld   [$C0A0], a                               ; $56A9: $EA $A0 $C0
    ret                                           ; $56AC: $C9


jr_001_56AD::
    ld   a, $03                                   ; $56AD: $3E $03
    ld   [$C0D7], a                               ; $56AF: $EA $D7 $C0
    ret                                           ; $56B2: $C9


jr_001_56B3::
    ld   a, [$C0D8]                               ; $56B3: $FA $D8 $C0
    and  a                                        ; $56B6: $A7
    ret  z                                        ; $56B7: $C8

    ld   b, a                                     ; $56B8: $47
    ld   a, [$C0A0]                               ; $56B9: $FA $A0 $C0
    cp   $03                                      ; $56BC: $FE $03
    jr   nz, jr_001_56C5                          ; $56BE: $20 $05

    ld   a, b                                     ; $56C0: $78
    sub  $10                                      ; $56C1: $D6 $10
    jr   jr_001_56C6                              ; $56C3: $18 $01

jr_001_56C5::
    xor  a                                        ; $56C5: $AF

jr_001_56C6::
    ld   [$C0D8], a                               ; $56C6: $EA $D8 $C0
    ld   a, $39                                   ; $56C9: $3E $39
    ld   [$D360], a                               ; $56CB: $EA $60 $D3
    jp   Jump_001_5588                            ; $56CE: $C3 $88 $55


Jump_001_56D1::
    ld   a, [$C0A0]                               ; $56D1: $FA $A0 $C0
    cp   $03                                      ; $56D4: $FE $03
    jr   nz, jr_001_56E2                          ; $56D6: $20 $0A

    ld   a, [$C0D8]                               ; $56D8: $FA $D8 $C0
    cp   $20                                      ; $56DB: $FE $20
    ret  z                                        ; $56DD: $C8

    add  $10                                      ; $56DE: $C6 $10
    jr   jr_001_56E9                              ; $56E0: $18 $07

jr_001_56E2::
    ld   a, [$C0D8]                               ; $56E2: $FA $D8 $C0
    and  a                                        ; $56E5: $A7
    ret  nz                                       ; $56E6: $C0

    ld   a, $10                                   ; $56E7: $3E $10

jr_001_56E9::
    ld   [$C0D8], a                               ; $56E9: $EA $D8 $C0
    ld   a, $39                                   ; $56EC: $3E $39
    ld   [$D360], a                               ; $56EE: $EA $60 $D3
    jp   Jump_001_5588                            ; $56F1: $C3 $88 $55


    ld   a, [$C0D7]                               ; $56F4: $FA $D7 $C0
    cp   $03                                      ; $56F7: $FE $03
    ret  nz                                       ; $56F9: $C0

    ld   a, [$C0C4]                               ; $56FA: $FA $C4 $C0
    cp   $05                                      ; $56FD: $FE $05
    jr   z, jr_001_5706                           ; $56FF: $28 $05

    inc  a                                        ; $5701: $3C
    ld   [$C0C4], a                               ; $5702: $EA $C4 $C0
    ret                                           ; $5705: $C9


jr_001_5706::
    ld   a, [$C0A2]                               ; $5706: $FA $A2 $C0
    ld   [$C0A1], a                               ; $5709: $EA $A1 $C0
    xor  a                                        ; $570C: $AF
    ld   [$C0D7], a                               ; $570D: $EA $D7 $C0
    ld   [$C0C4], a                               ; $5710: $EA $C4 $C0
    ld   a, $02                                   ; $5713: $3E $02
    ld   [$D3F0], a                               ; $5715: $EA $F0 $D3
    ret                                           ; $5718: $C9


    ld   hl, $5757                                ; $5719: $21 $57 $57
    ld   de, $C1A0                                ; $571C: $11 $A0 $C1
    ld   a, [$C1EC]                               ; $571F: $FA $EC $C1
    and  a                                        ; $5722: $A7
    jr   z, jr_001_5731                           ; $5723: $28 $0C

    ld   hl, $575F                                ; $5725: $21 $5F $57
    dec  a                                        ; $5728: $3D
    and  $FE                                      ; $5729: $E6 $FE
    add  a                                        ; $572B: $87
    add  a                                        ; $572C: $87
    ld   b, $00                                   ; $572D: $06 $00
    ld   c, a                                     ; $572F: $4F
    add  hl, bc                                   ; $5730: $09

jr_001_5731::
    ld   c, $06                                   ; $5731: $0E $06

jr_001_5733::
    ld   a, [hl+]                                 ; $5733: $2A
    ld   [de], a                                  ; $5734: $12
    inc  e                                        ; $5735: $1C
    dec  c                                        ; $5736: $0D
    jr   nz, jr_001_5733                          ; $5737: $20 $FA

    ld   a, [$C0EF]                               ; $5739: $FA $EF $C0
    and  a                                        ; $573C: $A7
    ret  nz                                       ; $573D: $C0

    ld   hl, $5757                                ; $573E: $21 $57 $57
    ld   de, $C1A6                                ; $5741: $11 $A6 $C1
    ld   a, [$C1ED]                               ; $5744: $FA $ED $C1
    add  a                                        ; $5747: $87
    add  a                                        ; $5748: $87
    add  a                                        ; $5749: $87
    ld   b, $00                                   ; $574A: $06 $00
    ld   c, a                                     ; $574C: $4F
    add  hl, bc                                   ; $574D: $09
    ld   c, $06                                   ; $574E: $0E $06

jr_001_5750::
    ld   a, [hl+]                                 ; $5750: $2A
    ld   [de], a                                  ; $5751: $12
    inc  e                                        ; $5752: $1C
    dec  c                                        ; $5753: $0D
    jr   nz, jr_001_5750                          ; $5754: $20 $FA

    ret                                           ; $5756: $C9


    DB   $10, $10, $10, $10, $10, $10

    nop                                           ; $575D: $00
    nop                                           ; $575E: $00

    DB   $11, $10, $10, $10, $10, $10

    nop                                           ; $5765: $00
    nop                                           ; $5766: $00

    DB   $12, $10, $10, $10, $10, $10

    nop                                           ; $576D: $00
    nop                                           ; $576E: $00

    DB   $13, $10, $10, $10, $10, $10

    nop                                           ; $5775: $00
    nop                                           ; $5776: $00

    DB   $14, $10, $10, $10, $10, $10

    nop                                           ; $577D: $00
    nop                                           ; $577E: $00

    DB   $14, $11, $10, $10, $10, $10

    nop                                           ; $5785: $00
    nop                                           ; $5786: $00

    DB   $14, $12, $10, $10, $10, $10

    nop                                           ; $578D: $00
    nop                                           ; $578E: $00

    DB   $14, $13, $10, $10, $10, $10

    nop                                           ; $5795: $00
    nop                                           ; $5796: $00

    DB   $14, $14, $10, $10, $10, $10

    nop                                           ; $579D: $00
    nop                                           ; $579E: $00

    DB   $14, $14, $11, $10, $10, $10

    nop                                           ; $57A5: $00
    nop                                           ; $57A6: $00

    DB   $14, $14, $12, $10, $10, $10

    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00

    DB   $14, $14, $13, $10, $10, $10

    nop                                           ; $57B5: $00
    nop                                           ; $57B6: $00

    DB   $14, $14, $14, $10, $10, $10

    nop                                           ; $57BD: $00
    nop                                           ; $57BE: $00

    DB   $14, $14, $14, $11, $10, $10

    nop                                           ; $57C5: $00
    nop                                           ; $57C6: $00

    DB   $14, $14, $14, $12, $10, $10

    nop                                           ; $57CD: $00
    nop                                           ; $57CE: $00

    DB   $14, $14, $14, $13, $10, $10

    nop                                           ; $57D5: $00
    nop                                           ; $57D6: $00

    DB   $14, $14, $14, $14, $10, $10

    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00

    DB   $14, $14, $14, $14, $11, $10

    nop                                           ; $57E5: $00
    nop                                           ; $57E6: $00

    DB   $14, $14, $14, $14, $12, $10

    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00

    DB   $14, $14, $14, $14, $13, $10

    nop                                           ; $57F5: $00
    nop                                           ; $57F6: $00

    DB   $14, $14, $14, $14, $14, $10

    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00

    DB   $14, $14, $14, $14, $14, $11

    nop                                           ; $5805: $00
    nop                                           ; $5806: $00

    DB   $14, $14, $14, $14, $14, $12

    nop                                           ; $580D: $00
    nop                                           ; $580E: $00

    DB   $14, $14, $14, $14, $14, $13

    nop                                           ; $5815: $00
    nop                                           ; $5816: $00

    DB   $14, $14, $14, $14, $14, $14

    nop                                           ; $581D: $00
    nop                                           ; $581E: $00

    ld   a, [$C0C5]                               ; $581F: $FA $C5 $C0
    and  a                                        ; $5822: $A7
    jr   nz, jr_001_5832                          ; $5823: $20 $0D

    ld   a, [$C0C6]                               ; $5825: $FA $C6 $C0
    and  a                                        ; $5828: $A7
    jr   nz, jr_001_5857                          ; $5829: $20 $2C

    ld   a, $3F                                   ; $582B: $3E $3F
    ld   [$D360], a                               ; $582D: $EA $60 $D3
    jr   jr_001_586C                              ; $5830: $18 $3A

jr_001_5832::
    ld   a, [$C0A0]                               ; $5832: $FA $A0 $C0
    cp   $05                                      ; $5835: $FE $05
    jr   z, jr_001_5848                           ; $5837: $28 $0F

    ld   a, [$C0C6]                               ; $5839: $FA $C6 $C0
    and  a                                        ; $583C: $A7
    jp   nz, Jump_001_5ACC                        ; $583D: $C2 $CC $5A

    ld   a, $3E                                   ; $5840: $3E $3E
    ld   [$D360], a                               ; $5842: $EA $60 $D3
    jp   Jump_001_5ACC                            ; $5845: $C3 $CC $5A


jr_001_5848::
    ld   a, [$C0C6]                               ; $5848: $FA $C6 $C0
    and  a                                        ; $584B: $A7
    jp   nz, jr_001_589D                          ; $584C: $C2 $9D $58

    ld   a, $3E                                   ; $584F: $3E $3E
    ld   [$D360], a                               ; $5851: $EA $60 $D3
    jp   jr_001_589D                              ; $5854: $C3 $9D $58


jr_001_5857::
    cp   $3B                                      ; $5857: $FE $3B
    jr   nz, jr_001_586C                          ; $5859: $20 $11

    ld   a, [$C0A7]                               ; $585B: $FA $A7 $C0
    ld   [$D368], a                               ; $585E: $EA $68 $D3
    ld   a, $02                                   ; $5861: $3E $02
    ld   [$C0A1], a                               ; $5863: $EA $A1 $C0
    ld   [$C0A8], a                               ; $5866: $EA $A8 $C0
    jp   Jump_001_5ACC                            ; $5869: $C3 $CC $5A


jr_001_586C::
    ld   a, [$C0C6]                               ; $586C: $FA $C6 $C0
    inc  a                                        ; $586F: $3C
    ld   [$C0C6], a                               ; $5870: $EA $C6 $C0
    jp   Jump_001_5ACC                            ; $5873: $C3 $CC $5A


    ld   a, [$C0B9]                               ; $5876: $FA $B9 $C0
    and  a                                        ; $5879: $A7
    jr   z, jr_001_5885                           ; $587A: $28 $09

    ld   a, $03                                   ; $587C: $3E $03
    ld   [$C0A1], a                               ; $587E: $EA $A1 $C0
    ld   a, $04                                   ; $5881: $3E $04
    jr   jr_001_5890                              ; $5883: $18 $0B

jr_001_5885::
    ld   a, [$C0C3]                               ; $5885: $FA $C3 $C0
    and  a                                        ; $5888: $A7
    jr   z, jr_001_589D                           ; $5889: $28 $12

    ld   a, $05                                   ; $588B: $3E $05
    ld   [$C0A1], a                               ; $588D: $EA $A1 $C0

jr_001_5890::
    ld   [$C150], a                               ; $5890: $EA $50 $C1
    ld   a, $04                                   ; $5893: $3E $04
    ld   [$C0C1], a                               ; $5895: $EA $C1 $C0
    ld   a, $3B                                   ; $5898: $3E $3B
    ld   [$D360], a                               ; $589A: $EA $60 $D3

jr_001_589D::
    ld   hl, $9D41                                ; $589D: $21 $41 $9D
    ld   de, $C1A0                                ; $58A0: $11 $A0 $C1
    ld   c, $06                                   ; $58A3: $0E $06

jr_001_58A5::
    ld   a, [de]                                  ; $58A5: $1A
    ld   [hl+], a                                 ; $58A6: $22
    inc  e                                        ; $58A7: $1C
    dec  c                                        ; $58A8: $0D
    jr   nz, jr_001_58A5                          ; $58A9: $20 $FA

    ld   hl, $9D81                                ; $58AB: $21 $81 $9D
    ld   de, $C1A6                                ; $58AE: $11 $A6 $C1
    ld   c, $06                                   ; $58B1: $0E $06

jr_001_58B3::
    ld   a, [de]                                  ; $58B3: $1A
    ld   [hl+], a                                 ; $58B4: $22
    inc  e                                        ; $58B5: $1C
    dec  c                                        ; $58B6: $0D
    jr   nz, jr_001_58B3                          ; $58B7: $20 $FA

    jp   Jump_001_5ACC                            ; $58B9: $C3 $CC $5A


    ld   a, [$C0C3]                               ; $58BC: $FA $C3 $C0
    and  a                                        ; $58BF: $A7
    jr   z, jr_001_58D2                           ; $58C0: $28 $10

    ld   a, [$C0A8]                               ; $58C2: $FA $A8 $C0
    ld   [$C0A1], a                               ; $58C5: $EA $A1 $C0
    ld   a, $04                                   ; $58C8: $3E $04
    ld   [$C0C1], a                               ; $58CA: $EA $C1 $C0
    ld   a, $3B                                   ; $58CD: $3E $3B
    ld   [$D360], a                               ; $58CF: $EA $60 $D3

jr_001_58D2::
    ld   hl, $C173                                ; $58D2: $21 $73 $C1
    ld   a, [hl+]                                 ; $58D5: $2A
    ld   [$9D22], a                               ; $58D6: $EA $22 $9D
    ld   a, [hl+]                                 ; $58D9: $2A
    ld   [$9D42], a                               ; $58DA: $EA $42 $9D
    ld   a, [hl+]                                 ; $58DD: $2A
    ld   [$9D62], a                               ; $58DE: $EA $62 $9D
    ld   a, [hl+]                                 ; $58E1: $2A
    ld   [$9D82], a                               ; $58E2: $EA $82 $9D
    ld   a, [hl+]                                 ; $58E5: $2A
    ld   [$9DA2], a                               ; $58E6: $EA $A2 $9D
    ld   a, [hl+]                                 ; $58E9: $2A
    ld   [$9DC2], a                               ; $58EA: $EA $C2 $9D
    ld   a, [hl+]                                 ; $58ED: $2A
    ld   [$9DE2], a                               ; $58EE: $EA $E2 $9D
    ld   a, [hl+]                                 ; $58F1: $2A
    ld   [$9E02], a                               ; $58F2: $EA $02 $9E
    ld   a, [hl]                                  ; $58F5: $7E
    ld   [$9E22], a                               ; $58F6: $EA $22 $9E
    jp   Jump_001_5ACC                            ; $58F9: $C3 $CC $5A


    ld   a, [$C0B9]                               ; $58FC: $FA $B9 $C0
    and  a                                        ; $58FF: $A7
    jr   z, jr_001_590B                           ; $5900: $28 $09

    ld   a, $05                                   ; $5902: $3E $05
    ld   [$C0A1], a                               ; $5904: $EA $A1 $C0
    ld   a, $02                                   ; $5907: $3E $02
    jr   jr_001_5919                              ; $5909: $18 $0E

jr_001_590B::
    ld   a, [$C0C3]                               ; $590B: $FA $C3 $C0
    and  a                                        ; $590E: $A7
    jp   z, Jump_001_5A76                         ; $590F: $CA $76 $5A

    ld   a, $03                                   ; $5912: $3E $03
    ld   [$C0A1], a                               ; $5914: $EA $A1 $C0
    ld   a, $08                                   ; $5917: $3E $08

jr_001_5919::
    ld   [$C152], a                               ; $5919: $EA $52 $C1
    xor  a                                        ; $591C: $AF
    ld   [$C153], a                               ; $591D: $EA $53 $C1
    ld   a, $04                                   ; $5920: $3E $04
    ld   [$C0C1], a                               ; $5922: $EA $C1 $C0
    ld   a, $3B                                   ; $5925: $3E $3B
    ld   [$D360], a                               ; $5927: $EA $60 $D3
    jp   Jump_001_5A76                            ; $592A: $C3 $76 $5A


    ld   de, $9A00                                ; $592D: $11 $00 $9A

Jump_001_5930::
    ld   hl, $593E                                ; $5930: $21 $3E $59
    ld   c, $0C                                   ; $5933: $0E $0C

jr_001_5935::
    ld   a, [hl+]                                 ; $5935: $2A
    ld   [de], a                                  ; $5936: $12
    inc  e                                        ; $5937: $1C
    dec  c                                        ; $5938: $0D
    jr   nz, jr_001_5935                          ; $5939: $20 $FA

    jp   Jump_001_5B93                            ; $593B: $C3 $93 $5B


    ld   e, d                                     ; $593E: $5A
    ld   d, e                                     ; $593F: $53
    ld   d, d                                     ; $5940: $52
    ld   e, c                                     ; $5941: $59
    rst  $38                                      ; $5942: $FF
    ld   e, e                                     ; $5943: $5B
    ld   e, h                                     ; $5944: $5C
    ld   e, l                                     ; $5945: $5D
    rst  $38                                      ; $5946: $FF
    ld   e, [hl]                                  ; $5947: $5E
    ld   d, c                                     ; $5948: $51
    ld   e, l                                     ; $5949: $5D

    ld   a, [$C0C5]                               ; $594A: $FA $C5 $C0
    and  a                                        ; $594D: $A7
    jr   nz, jr_001_595D                          ; $594E: $20 $0D

    ld   a, [$C0C6]                               ; $5950: $FA $C6 $C0
    and  a                                        ; $5953: $A7
    jr   nz, jr_001_5977                          ; $5954: $20 $21

    ld   a, $3F                                   ; $5956: $3E $3F
    ld   [$D360], a                               ; $5958: $EA $60 $D3
    jr   jr_001_5989                              ; $595B: $18 $2C

jr_001_595D::
    ld   a, [$C0C6]                               ; $595D: $FA $C6 $C0
    and  a                                        ; $5960: $A7
    jr   nz, jr_001_5968                          ; $5961: $20 $05

    ld   a, $3E                                   ; $5963: $3E $3E
    ld   [$D360], a                               ; $5965: $EA $60 $D3

jr_001_5968::
    ld   a, [$C0B1]                               ; $5968: $FA $B1 $C0
    and  a                                        ; $596B: $A7
    jr   z, jr_001_5971                           ; $596C: $28 $03

    ld   [$9DE2], a                               ; $596E: $EA $E2 $9D

jr_001_5971::
    ld   de, $9E02                                ; $5971: $11 $02 $9E
    jp   Jump_001_5ABD                            ; $5974: $C3 $BD $5A


jr_001_5977::
    cp   $3B                                      ; $5977: $FE $3B
    jr   nz, jr_001_5989                          ; $5979: $20 $0E

    ld   a, [$C0A7]                               ; $597B: $FA $A7 $C0
    ld   [$D368], a                               ; $597E: $EA $68 $D3
    ld   a, $02                                   ; $5981: $3E $02
    ld   [$C0A1], a                               ; $5983: $EA $A1 $C0
    jp   Jump_001_5ACC                            ; $5986: $C3 $CC $5A


jr_001_5989::
    ld   a, [$C0C6]                               ; $5989: $FA $C6 $C0
    inc  a                                        ; $598C: $3C
    ld   [$C0C6], a                               ; $598D: $EA $C6 $C0
    jp   Jump_001_5ACC                            ; $5990: $C3 $CC $5A


    ld   a, [$C0B9]                               ; $5993: $FA $B9 $C0
    and  a                                        ; $5996: $A7
    jr   z, jr_001_59B3                           ; $5997: $28 $1A

    ld   a, $02                                   ; $5999: $3E $02
    ld   [$C152], a                               ; $599B: $EA $52 $C1
    xor  a                                        ; $599E: $AF
    ld   [$C153], a                               ; $599F: $EA $53 $C1
    ld   a, $01                                   ; $59A2: $3E $01
    ld   [$C0C3], a                               ; $59A4: $EA $C3 $C0
    ld   a, $03                                   ; $59A7: $3E $03
    ld   [$D360], a                               ; $59A9: $EA $60 $D3
    ld   a, $04                                   ; $59AC: $3E $04
    ld   [$C0A1], a                               ; $59AE: $EA $A1 $C0
    jr   jr_001_59D1                              ; $59B1: $18 $1E

jr_001_59B3::
    ld   a, [$C0C3]                               ; $59B3: $FA $C3 $C0
    and  a                                        ; $59B6: $A7
    jr   z, jr_001_59D1                           ; $59B7: $28 $18

    ld   a, $08                                   ; $59B9: $3E $08
    ld   [$C152], a                               ; $59BB: $EA $52 $C1
    xor  a                                        ; $59BE: $AF
    ld   [$C153], a                               ; $59BF: $EA $53 $C1
    ld   a, $04                                   ; $59C2: $3E $04
    ld   [$C0C1], a                               ; $59C4: $EA $C1 $C0
    ld   a, $03                                   ; $59C7: $3E $03
    ld   [$C0A1], a                               ; $59C9: $EA $A1 $C0
    ld   a, $3B                                   ; $59CC: $3E $3B
    ld   [$D360], a                               ; $59CE: $EA $60 $D3

jr_001_59D1::
    ld   a, [$C0B1]                               ; $59D1: $FA $B1 $C0
    and  a                                        ; $59D4: $A7
    jr   z, jr_001_59DA                           ; $59D5: $28 $03

    ld   [$9DE2], a                               ; $59D7: $EA $E2 $9D

jr_001_59DA::
    ld   de, $9E02                                ; $59DA: $11 $02 $9E
    jp   Jump_001_5ABD                            ; $59DD: $C3 $BD $5A


    ld   a, [$C0B9]                               ; $59E0: $FA $B9 $C0
    and  a                                        ; $59E3: $A7
    jp   nz, Jump_001_5A76                        ; $59E4: $C2 $76 $5A

    ld   a, [$C0C5]                               ; $59E7: $FA $C5 $C0
    and  a                                        ; $59EA: $A7
    jr   nz, jr_001_59FA                          ; $59EB: $20 $0D

    ld   a, [$C0C6]                               ; $59ED: $FA $C6 $C0
    and  a                                        ; $59F0: $A7
    jr   nz, jr_001_5A07                          ; $59F1: $20 $14

    ld   a, $3F                                   ; $59F3: $3E $3F
    ld   [$D360], a                               ; $59F5: $EA $60 $D3
    jr   jr_001_5A18                              ; $59F8: $18 $1E

jr_001_59FA::
    ld   a, [$C0C6]                               ; $59FA: $FA $C6 $C0
    and  a                                        ; $59FD: $A7
    jr   nz, jr_001_5A70                          ; $59FE: $20 $70

    ld   a, $3E                                   ; $5A00: $3E $3E
    ld   [$D360], a                               ; $5A02: $EA $60 $D3
    jr   jr_001_5A70                              ; $5A05: $18 $69

jr_001_5A07::
    cp   $3B                                      ; $5A07: $FE $3B
    jr   nz, jr_001_5A18                          ; $5A09: $20 $0D

    ld   a, [$C0A7]                               ; $5A0B: $FA $A7 $C0
    ld   [$D368], a                               ; $5A0E: $EA $68 $D3
    ld   a, $02                                   ; $5A11: $3E $02
    ld   [$C0A1], a                               ; $5A13: $EA $A1 $C0
    jr   jr_001_5A70                              ; $5A16: $18 $58

jr_001_5A18::
    ld   a, [$C0C6]                               ; $5A18: $FA $C6 $C0
    inc  a                                        ; $5A1B: $3C
    ld   [$C0C6], a                               ; $5A1C: $EA $C6 $C0
    jp   Jump_001_5ACC                            ; $5A1F: $C3 $CC $5A


    ld   a, [$C0B9]                               ; $5A22: $FA $B9 $C0
    and  a                                        ; $5A25: $A7
    jr   z, jr_001_5A4A                           ; $5A26: $28 $22

    ld   a, $02                                   ; $5A28: $3E $02
    ld   [$C152], a                               ; $5A2A: $EA $52 $C1
    ld   a, $08                                   ; $5A2D: $3E $08
    ld   [$C154], a                               ; $5A2F: $EA $54 $C1
    xor  a                                        ; $5A32: $AF
    ld   [$C153], a                               ; $5A33: $EA $53 $C1
    ld   [$C155], a                               ; $5A36: $EA $55 $C1
    ld   a, $01                                   ; $5A39: $3E $01
    ld   [$C0C3], a                               ; $5A3B: $EA $C3 $C0
    ld   a, $FF                                   ; $5A3E: $3E $FF
    ld   [$D368], a                               ; $5A40: $EA $68 $D3
    ld   a, $05                                   ; $5A43: $3E $05
    ld   [$C0A1], a                               ; $5A45: $EA $A1 $C0
    jr   jr_001_5A70                              ; $5A48: $18 $26

jr_001_5A4A::
    ld   a, [$C0C3]                               ; $5A4A: $FA $C3 $C0
    and  a                                        ; $5A4D: $A7
    jr   z, jr_001_5A70                           ; $5A4E: $28 $20

    ld   a, $08                                   ; $5A50: $3E $08
    ld   [$C152], a                               ; $5A52: $EA $52 $C1
    ld   a, $02                                   ; $5A55: $3E $02
    ld   [$C154], a                               ; $5A57: $EA $54 $C1
    xor  a                                        ; $5A5A: $AF
    ld   [$C153], a                               ; $5A5B: $EA $53 $C1
    ld   [$C155], a                               ; $5A5E: $EA $55 $C1
    ld   a, $04                                   ; $5A61: $3E $04
    ld   [$C0C1], a                               ; $5A63: $EA $C1 $C0
    ld   a, $03                                   ; $5A66: $3E $03
    ld   [$C0A1], a                               ; $5A68: $EA $A1 $C0
    ld   a, $3B                                   ; $5A6B: $3E $3B
    ld   [$D360], a                               ; $5A6D: $EA $60 $D3

jr_001_5A70::
    ld   a, [$C0EF]                               ; $5A70: $FA $EF $C0
    and  a                                        ; $5A73: $A7
    jr   nz, jr_001_5A82                          ; $5A74: $20 $0C

Jump_001_5A76::
    call Call_001_5A99                            ; $5A76: $CD $99 $5A
    call Call_001_5AAE                            ; $5A79: $CD $AE $5A
    ld   de, $9D62                                ; $5A7C: $11 $62 $9D
    jp   Jump_001_5ABD                            ; $5A7F: $C3 $BD $5A


jr_001_5A82::
    ld   hl, $9D81                                ; $5A82: $21 $81 $9D
    ld   de, $C1A0                                ; $5A85: $11 $A0 $C1
    ld   c, $06                                   ; $5A88: $0E $06

jr_001_5A8A::
    ld   a, [de]                                  ; $5A8A: $1A
    ld   [hl+], a                                 ; $5A8B: $22
    inc  e                                        ; $5A8C: $1C
    dec  c                                        ; $5A8D: $0D
    jr   nz, jr_001_5A8A                          ; $5A8E: $20 $FA

    call Call_001_5A99                            ; $5A90: $CD $99 $5A
    ld   de, $9D42                                ; $5A93: $11 $42 $9D
    jp   Jump_001_5ABD                            ; $5A96: $C3 $BD $5A


Call_001_5A99::
    ld   hl, $C0E0                                ; $5A99: $21 $E0 $C0
    ld   de, $9C62                                ; $5A9C: $11 $62 $9C
    ld   a, [hl+]                                 ; $5A9F: $2A
    ld   [de], a                                  ; $5AA0: $12
    inc  e                                        ; $5AA1: $1C
    ld   a, [hl+]                                 ; $5AA2: $2A
    ld   [de], a                                  ; $5AA3: $12
    inc  e                                        ; $5AA4: $1C
    ld   a, [hl+]                                 ; $5AA5: $2A
    ld   [de], a                                  ; $5AA6: $12
    inc  e                                        ; $5AA7: $1C
    ld   a, [hl+]                                 ; $5AA8: $2A
    ld   [de], a                                  ; $5AA9: $12
    inc  e                                        ; $5AAA: $1C
    ld   a, [hl]                                  ; $5AAB: $7E
    ld   [de], a                                  ; $5AAC: $12
    ret                                           ; $5AAD: $C9


Call_001_5AAE::
    ld   hl, $C0E5                                ; $5AAE: $21 $E5 $C0
    ld   de, $9DA5                                ; $5AB1: $11 $A5 $9D
    ld   a, [hl+]                                 ; $5AB4: $2A
    and  a                                        ; $5AB5: $A7
    jr   z, jr_001_5AB9                           ; $5AB6: $28 $01

    ld   [de], a                                  ; $5AB8: $12

jr_001_5AB9::
    inc  e                                        ; $5AB9: $1C
    ld   a, [hl]                                  ; $5ABA: $7E
    ld   [de], a                                  ; $5ABB: $12
    ret                                           ; $5ABC: $C9


Jump_001_5ABD::
    ld   hl, $C0B2                                ; $5ABD: $21 $B2 $C0
    ld   a, [hl+]                                 ; $5AC0: $2A
    ld   [de], a                                  ; $5AC1: $12
    inc  e                                        ; $5AC2: $1C
    ld   a, [hl+]                                 ; $5AC3: $2A
    ld   [de], a                                  ; $5AC4: $12
    inc  e                                        ; $5AC5: $1C
    inc  e                                        ; $5AC6: $1C
    ld   a, [hl+]                                 ; $5AC7: $2A
    ld   [de], a                                  ; $5AC8: $12
    inc  e                                        ; $5AC9: $1C
    ld   a, [hl]                                  ; $5ACA: $7E
    ld   [de], a                                  ; $5ACB: $12

Jump_001_5ACC::
    ld   a, [$C13F]                               ; $5ACC: $FA $3F $C1
    ld   c, a                                     ; $5ACF: $4F
    ldh  a, [$FFA1]                               ; $5AD0: $F0 $A1
    sub  c                                        ; $5AD2: $91
    ldh  [rSCY], a                                ; $5AD3: $E0 $42
    ld   hl, $5C0E                                ; $5AD5: $21 $0E $5C
    ld   a, [$C0BF]                               ; $5AD8: $FA $BF $C0
    add  a                                        ; $5ADB: $87
    ld   b, $00                                   ; $5ADC: $06 $00
    ld   c, a                                     ; $5ADE: $4F
    add  hl, bc                                   ; $5ADF: $09
    ld   a, [hl+]                                 ; $5AE0: $2A
    ld   d, a                                     ; $5AE1: $57
    ld   l, [hl]                                  ; $5AE2: $6E
    ld   h, d                                     ; $5AE3: $62
    ld   a, [$C0C1]                               ; $5AE4: $FA $C1 $C0
    and  a                                        ; $5AE7: $A7
    jr   z, jr_001_5B02                           ; $5AE8: $28 $18

    cp   $01                                      ; $5AEA: $FE $01
    jr   z, jr_001_5B0E                           ; $5AEC: $28 $20

    cp   $02                                      ; $5AEE: $FE $02
    jr   z, jr_001_5B1A                           ; $5AF0: $28 $28

    cp   $03                                      ; $5AF2: $FE $03
    jr   z, jr_001_5B26                           ; $5AF4: $28 $30

    xor  a                                        ; $5AF6: $AF
    ld   [$C0C1], a                               ; $5AF7: $EA $C1 $C0
    ld   bc, $9900                                ; $5AFA: $01 $00 $99
    ld   de, $C660                                ; $5AFD: $11 $60 $C6
    jr   jr_001_5B30                              ; $5B00: $18 $2E

jr_001_5B02::
    inc  a                                        ; $5B02: $3C
    ld   [$C0C1], a                               ; $5B03: $EA $C1 $C0
    ld   bc, $9800                                ; $5B06: $01 $00 $98
    ld   de, $C600                                ; $5B09: $11 $00 $C6
    jr   jr_001_5B30                              ; $5B0C: $18 $22

jr_001_5B0E::
    inc  a                                        ; $5B0E: $3C
    ld   [$C0C1], a                               ; $5B0F: $EA $C1 $C0
    ld   bc, $9840                                ; $5B12: $01 $40 $98
    ld   de, $C618                                ; $5B15: $11 $18 $C6
    jr   jr_001_5B30                              ; $5B18: $18 $16

jr_001_5B1A::
    inc  a                                        ; $5B1A: $3C
    ld   [$C0C1], a                               ; $5B1B: $EA $C1 $C0
    ld   bc, $9880                                ; $5B1E: $01 $80 $98
    ld   de, $C630                                ; $5B21: $11 $30 $C6
    jr   jr_001_5B30                              ; $5B24: $18 $0A

jr_001_5B26::
    inc  a                                        ; $5B26: $3C
    ld   [$C0C1], a                               ; $5B27: $EA $C1 $C0
    ld   bc, $98C0                                ; $5B2A: $01 $C0 $98
    ld   de, $C648                                ; $5B2D: $11 $48 $C6

jr_001_5B30::
    add  hl, bc                                   ; $5B30: $09
    ld   bc, $9C02                                ; $5B31: $01 $02 $9C

jr_001_5B34::
    ld   a, h                                     ; $5B34: $7C
    cp   b                                        ; $5B35: $B8
    jr   c, jr_001_5B3B                           ; $5B36: $38 $03

    sub  $04                                      ; $5B38: $D6 $04
    ld   h, a                                     ; $5B3A: $67

jr_001_5B3B::
    ld   a, [de]                                  ; $5B3B: $1A
    ld   [hl+], a                                 ; $5B3C: $22
    inc  e                                        ; $5B3D: $1C
    ld   a, [de]                                  ; $5B3E: $1A
    ld   [hl+], a                                 ; $5B3F: $22
    inc  e                                        ; $5B40: $1C
    ld   a, [de]                                  ; $5B41: $1A
    ld   [hl+], a                                 ; $5B42: $22
    inc  e                                        ; $5B43: $1C
    ld   a, [de]                                  ; $5B44: $1A
    ld   [hl+], a                                 ; $5B45: $22
    inc  e                                        ; $5B46: $1C
    ld   a, [de]                                  ; $5B47: $1A
    ld   [hl+], a                                 ; $5B48: $22
    inc  e                                        ; $5B49: $1C
    ld   a, [de]                                  ; $5B4A: $1A
    ld   [hl+], a                                 ; $5B4B: $22
    inc  e                                        ; $5B4C: $1C
    ld   a, [de]                                  ; $5B4D: $1A
    ld   [hl+], a                                 ; $5B4E: $22
    inc  e                                        ; $5B4F: $1C
    ld   a, [de]                                  ; $5B50: $1A
    ld   [hl+], a                                 ; $5B51: $22
    inc  e                                        ; $5B52: $1C
    ld   a, [de]                                  ; $5B53: $1A
    ld   [hl+], a                                 ; $5B54: $22
    inc  e                                        ; $5B55: $1C
    ld   a, [de]                                  ; $5B56: $1A
    ld   [hl+], a                                 ; $5B57: $22
    inc  e                                        ; $5B58: $1C
    ld   a, [de]                                  ; $5B59: $1A
    ld   [hl+], a                                 ; $5B5A: $22
    inc  e                                        ; $5B5B: $1C
    ld   a, [de]                                  ; $5B5C: $1A
    ld   [hl+], a                                 ; $5B5D: $22
    inc  e                                        ; $5B5E: $1C
    ld   a, l                                     ; $5B5F: $7D
    add  $14                                      ; $5B60: $C6 $14
    ld   l, a                                     ; $5B62: $6F
    ld   a, [de]                                  ; $5B63: $1A
    ld   [hl+], a                                 ; $5B64: $22
    inc  e                                        ; $5B65: $1C
    ld   a, [de]                                  ; $5B66: $1A
    ld   [hl+], a                                 ; $5B67: $22
    inc  e                                        ; $5B68: $1C
    ld   a, [de]                                  ; $5B69: $1A
    ld   [hl+], a                                 ; $5B6A: $22
    inc  e                                        ; $5B6B: $1C
    ld   a, [de]                                  ; $5B6C: $1A
    ld   [hl+], a                                 ; $5B6D: $22
    inc  e                                        ; $5B6E: $1C
    ld   a, [de]                                  ; $5B6F: $1A
    ld   [hl+], a                                 ; $5B70: $22
    inc  e                                        ; $5B71: $1C
    ld   a, [de]                                  ; $5B72: $1A
    ld   [hl+], a                                 ; $5B73: $22
    inc  e                                        ; $5B74: $1C
    ld   a, [de]                                  ; $5B75: $1A
    ld   [hl+], a                                 ; $5B76: $22
    inc  e                                        ; $5B77: $1C
    ld   a, [de]                                  ; $5B78: $1A
    ld   [hl+], a                                 ; $5B79: $22
    inc  e                                        ; $5B7A: $1C
    ld   a, [de]                                  ; $5B7B: $1A
    ld   [hl+], a                                 ; $5B7C: $22
    inc  e                                        ; $5B7D: $1C
    ld   a, [de]                                  ; $5B7E: $1A
    ld   [hl+], a                                 ; $5B7F: $22
    inc  e                                        ; $5B80: $1C
    ld   a, [de]                                  ; $5B81: $1A
    ld   [hl+], a                                 ; $5B82: $22
    inc  e                                        ; $5B83: $1C
    ld   a, [de]                                  ; $5B84: $1A
    ld   [hl+], a                                 ; $5B85: $22
    ld   a, e                                     ; $5B86: $7B
    add  $61                                      ; $5B87: $C6 $61
    ld   e, a                                     ; $5B89: $5F
    push de                                       ; $5B8A: $D5
    ld   de, $0114                                ; $5B8B: $11 $14 $01
    add  hl, de                                   ; $5B8E: $19
    pop  de                                       ; $5B8F: $D1
    dec  c                                        ; $5B90: $0D
    jr   nz, jr_001_5B34                          ; $5B91: $20 $A1

Jump_001_5B93::
    ld   hl, $C160                                ; $5B93: $21 $60 $C1
    ld   a, [$CF32]                               ; $5B96: $FA $32 $CF
    and  a                                        ; $5B99: $A7
    jr   nz, jr_001_5BD5                          ; $5B9A: $20 $39

    ld   de, $9CA4                                ; $5B9C: $11 $A4 $9C
    ld   a, [hl+]                                 ; $5B9F: $2A
    ld   [de], a                                  ; $5BA0: $12
    inc  e                                        ; $5BA1: $1C
    ld   a, [hl+]                                 ; $5BA2: $2A
    ld   [de], a                                  ; $5BA3: $12
    inc  e                                        ; $5BA4: $1C
    ld   a, [hl+]                                 ; $5BA5: $2A
    ld   [de], a                                  ; $5BA6: $12
    inc  e                                        ; $5BA7: $1C
    ld   a, [hl+]                                 ; $5BA8: $2A
    ld   [de], a                                  ; $5BA9: $12
    ld   de, $9CC4                                ; $5BAA: $11 $C4 $9C
    ld   a, [hl+]                                 ; $5BAD: $2A
    ld   [de], a                                  ; $5BAE: $12
    inc  e                                        ; $5BAF: $1C
    ld   a, [hl+]                                 ; $5BB0: $2A
    ld   [de], a                                  ; $5BB1: $12
    inc  e                                        ; $5BB2: $1C
    ld   a, [hl+]                                 ; $5BB3: $2A
    ld   [de], a                                  ; $5BB4: $12
    inc  e                                        ; $5BB5: $1C
    ld   a, [hl+]                                 ; $5BB6: $2A
    ld   [de], a                                  ; $5BB7: $12
    ld   de, $9CE4                                ; $5BB8: $11 $E4 $9C
    ld   a, [hl+]                                 ; $5BBB: $2A
    ld   [de], a                                  ; $5BBC: $12
    inc  e                                        ; $5BBD: $1C
    ld   a, [hl+]                                 ; $5BBE: $2A
    ld   [de], a                                  ; $5BBF: $12
    inc  e                                        ; $5BC0: $1C
    ld   a, [hl+]                                 ; $5BC1: $2A
    ld   [de], a                                  ; $5BC2: $12
    inc  e                                        ; $5BC3: $1C
    ld   a, [hl+]                                 ; $5BC4: $2A
    ld   [de], a                                  ; $5BC5: $12
    ld   de, $9D04                                ; $5BC6: $11 $04 $9D
    ld   a, [hl+]                                 ; $5BC9: $2A
    ld   [de], a                                  ; $5BCA: $12
    inc  e                                        ; $5BCB: $1C
    ld   a, [hl+]                                 ; $5BCC: $2A
    ld   [de], a                                  ; $5BCD: $12
    inc  e                                        ; $5BCE: $1C
    ld   a, [hl+]                                 ; $5BCF: $2A
    ld   [de], a                                  ; $5BD0: $12
    inc  e                                        ; $5BD1: $1C
    ld   a, [hl]                                  ; $5BD2: $7E
    ld   [de], a                                  ; $5BD3: $12
    ret                                           ; $5BD4: $C9


jr_001_5BD5::
    ld   de, $9CA3                                ; $5BD5: $11 $A3 $9C
    ld   a, [hl+]                                 ; $5BD8: $2A
    ld   [de], a                                  ; $5BD9: $12
    inc  e                                        ; $5BDA: $1C
    ld   a, [hl+]                                 ; $5BDB: $2A
    ld   [de], a                                  ; $5BDC: $12
    inc  e                                        ; $5BDD: $1C
    ld   a, [hl+]                                 ; $5BDE: $2A
    ld   [de], a                                  ; $5BDF: $12
    inc  e                                        ; $5BE0: $1C
    ld   a, [hl+]                                 ; $5BE1: $2A
    ld   [de], a                                  ; $5BE2: $12
    ld   de, $9CC3                                ; $5BE3: $11 $C3 $9C
    ld   a, [hl+]                                 ; $5BE6: $2A
    ld   [de], a                                  ; $5BE7: $12
    inc  e                                        ; $5BE8: $1C
    ld   a, [hl+]                                 ; $5BE9: $2A
    ld   [de], a                                  ; $5BEA: $12
    inc  e                                        ; $5BEB: $1C
    ld   a, [hl+]                                 ; $5BEC: $2A
    ld   [de], a                                  ; $5BED: $12
    inc  e                                        ; $5BEE: $1C
    ld   a, [hl+]                                 ; $5BEF: $2A
    ld   [de], a                                  ; $5BF0: $12
    ld   de, $9CE3                                ; $5BF1: $11 $E3 $9C
    ld   a, [hl+]                                 ; $5BF4: $2A
    ld   [de], a                                  ; $5BF5: $12
    inc  e                                        ; $5BF6: $1C
    ld   a, [hl+]                                 ; $5BF7: $2A
    ld   [de], a                                  ; $5BF8: $12
    inc  e                                        ; $5BF9: $1C
    ld   a, [hl+]                                 ; $5BFA: $2A
    ld   [de], a                                  ; $5BFB: $12
    inc  e                                        ; $5BFC: $1C
    ld   a, [hl+]                                 ; $5BFD: $2A
    ld   [de], a                                  ; $5BFE: $12
    ld   de, $9D03                                ; $5BFF: $11 $03 $9D
    ld   a, [hl+]                                 ; $5C02: $2A
    ld   [de], a                                  ; $5C03: $12
    inc  e                                        ; $5C04: $1C
    ld   a, [hl+]                                 ; $5C05: $2A
    ld   [de], a                                  ; $5C06: $12
    inc  e                                        ; $5C07: $1C
    ld   a, [hl+]                                 ; $5C08: $2A
    ld   [de], a                                  ; $5C09: $12
    inc  e                                        ; $5C0A: $1C
    ld   a, [hl]                                  ; $5C0B: $7E
    ld   [de], a                                  ; $5C0C: $12
    ret                                           ; $5C0D: $C9


    DB   $00, $00, $00, $40, $00, $80, $00, $C0, $01, $00, $01, $40, $01, $80, $01, $C0
    DB   $02, $00, $02, $40, $02, $80, $02, $C0

    inc  bc                                       ; $5C26: $03
    nop                                           ; $5C27: $00
    inc  bc                                       ; $5C28: $03
    ld   b, b                                     ; $5C29: $40
    inc  bc                                       ; $5C2A: $03
    add  b                                        ; $5C2B: $80
    inc  bc                                       ; $5C2C: $03
    ret  nz                                       ; $5C2D: $C0

    ld   a, [$C0D7]                               ; $5C2E: $FA $D7 $C0
    and  a                                        ; $5C31: $A7
    jp   z, Jump_001_5ACC                         ; $5C32: $CA $CC $5A

    cp   $03                                      ; $5C35: $FE $03
    jp   z, Jump_001_5ACC                         ; $5C37: $CA $CC $5A

    ret                                           ; $5C3A: $C9


    ld   a, [$C0C3]                               ; $5C3B: $FA $C3 $C0
    and  a                                        ; $5C3E: $A7
    jr   z, jr_001_5C7A                           ; $5C3F: $28 $39

    cp   $01                                      ; $5C41: $FE $01
    jr   z, jr_001_5C8A                           ; $5C43: $28 $45

    cp   $02                                      ; $5C45: $FE $02
    jp   z, Jump_001_5CCF                         ; $5C47: $CA $CF $5C

    cp   $03                                      ; $5C4A: $FE $03
    jp   z, Jump_001_5CE7                         ; $5C4C: $CA $E7 $5C

    cp   $04                                      ; $5C4F: $FE $04
    jp   z, Jump_001_5D42                         ; $5C51: $CA $42 $5D

    cp   $05                                      ; $5C54: $FE $05
    jp   z, Jump_001_5D7E                         ; $5C56: $CA $7E $5D

    cp   $07                                      ; $5C59: $FE $07
    jp   z, Jump_001_5D97                         ; $5C5B: $CA $97 $5D

    cp   $08                                      ; $5C5E: $FE $08
    jp   z, Jump_001_5DCC                         ; $5C60: $CA $CC $5D

    cp   $09                                      ; $5C63: $FE $09
    jr   nz, jr_001_5C73                          ; $5C65: $20 $0C

    inc  a                                        ; $5C67: $3C
    ld   [$C0C3], a                               ; $5C68: $EA $C3 $C0
    ld   a, [$C0A0]                               ; $5C6B: $FA $A0 $C0
    cp   $06                                      ; $5C6E: $FE $06
    jp   z, Jump_001_5E24                         ; $5C70: $CA $24 $5E

jr_001_5C73::
    ldh  a, [$FFA1]                               ; $5C73: $F0 $A1
    ldh  [rSCY], a                                ; $5C75: $E0 $42
    jp   Jump_001_5B93                            ; $5C77: $C3 $93 $5B


jr_001_5C7A::
    ld   a, [$C0A0]                               ; $5C7A: $FA $A0 $C0
    cp   $05                                      ; $5C7D: $FE $05
    ret  nz                                       ; $5C7F: $C0

    xor  a                                        ; $5C80: $AF
    ld   [$C0A1], a                               ; $5C81: $EA $A1 $C0
    ld   a, $07                                   ; $5C84: $3E $07
    ld   [$C0A0], a                               ; $5C86: $EA $A0 $C0
    ret                                           ; $5C89: $C9


jr_001_5C8A::
    ld   hl, $97C0                                ; $5C8A: $21 $C0 $97
    ld   a, [$C0DE]                               ; $5C8D: $FA $DE $C0
    ld   b, a                                     ; $5C90: $47
    ld   a, [$C0DF]                               ; $5C91: $FA $DF $C0
    ld   c, a                                     ; $5C94: $4F
    add  hl, bc                                   ; $5C95: $09
    ld   d, h                                     ; $5C96: $54
    ld   e, l                                     ; $5C97: $5D
    ld   hl, $0010                                ; $5C98: $21 $10 $00
    add  hl, bc                                   ; $5C9B: $09
    ld   a, h                                     ; $5C9C: $7C
    ld   [$C0DE], a                               ; $5C9D: $EA $DE $C0
    ld   a, l                                     ; $5CA0: $7D
    ld   [$C0DF], a                               ; $5CA1: $EA $DF $C0
    ld   a, [$C0C4]                               ; $5CA4: $FA $C4 $C0
    cp   $04                                      ; $5CA7: $FE $04
    jr   nz, jr_001_5CBD                          ; $5CA9: $20 $12

    xor  a                                        ; $5CAB: $AF
    ld   [$C0C4], a                               ; $5CAC: $EA $C4 $C0
    ld   [$C0DE], a                               ; $5CAF: $EA $DE $C0
    ld   [$C0DF], a                               ; $5CB2: $EA $DF $C0
    ld   a, $02                                   ; $5CB5: $3E $02
    ld   [$C0C3], a                               ; $5CB7: $EA $C3 $C0
    jp   Jump_001_5B93                            ; $5CBA: $C3 $93 $5B


jr_001_5CBD::
    inc  a                                        ; $5CBD: $3C
    ld   [$C0C4], a                               ; $5CBE: $EA $C4 $C0

Jump_001_5CC1::
    ld   hl, $C0F0                                ; $5CC1: $21 $F0 $C0
    ld   c, $10                                   ; $5CC4: $0E $10

jr_001_5CC6::
    ld   a, [hl+]                                 ; $5CC6: $2A
    ld   [de], a                                  ; $5CC7: $12
    inc  e                                        ; $5CC8: $1C
    dec  c                                        ; $5CC9: $0D
    jr   nz, jr_001_5CC6                          ; $5CCA: $20 $FA

    jp   Jump_001_5B93                            ; $5CCC: $C3 $93 $5B


Jump_001_5CCF::
    ld   a, [$C0C4]                               ; $5CCF: $FA $C4 $C0
    cp   $05                                      ; $5CD2: $FE $05
    jr   nz, jr_001_5CE0                          ; $5CD4: $20 $0A

    xor  a                                        ; $5CD6: $AF
    ld   [$C0C4], a                               ; $5CD7: $EA $C4 $C0
    ld   a, $03                                   ; $5CDA: $3E $03
    ld   [$C0C3], a                               ; $5CDC: $EA $C3 $C0
    ret                                           ; $5CDF: $C9


jr_001_5CE0::
    inc  a                                        ; $5CE0: $3C
    ld   [$C0C4], a                               ; $5CE1: $EA $C4 $C0
    jp   Jump_001_5ACC                            ; $5CE4: $C3 $CC $5A


Jump_001_5CE7::
    ld   a, [$C0C4]                               ; $5CE7: $FA $C4 $C0
    cp   $20                                      ; $5CEA: $FE $20
    jr   z, jr_001_5D03                           ; $5CEC: $28 $15

    cp   $28                                      ; $5CEE: $FE $28
    jr   z, jr_001_5D0C                           ; $5CF0: $28 $1A

    cp   $30                                      ; $5CF2: $FE $30
    jr   z, jr_001_5D15                           ; $5CF4: $28 $1F

    cp   $38                                      ; $5CF6: $FE $38
    jr   z, jr_001_5D1E                           ; $5CF8: $28 $24

    cp   $40                                      ; $5CFA: $FE $40
    jr   z, jr_001_5D27                           ; $5CFC: $28 $29

    inc  a                                        ; $5CFE: $3C
    ld   [$C0C4], a                               ; $5CFF: $EA $C4 $C0
    ret                                           ; $5D02: $C9


jr_001_5D03::
    inc  a                                        ; $5D03: $3C
    ld   [$C0C4], a                               ; $5D04: $EA $C4 $C0
    ld   hl, $97E8                                ; $5D07: $21 $E8 $97
    jr   jr_001_5D31                              ; $5D0A: $18 $25

jr_001_5D0C::
    inc  a                                        ; $5D0C: $3C
    ld   [$C0C4], a                               ; $5D0D: $EA $C4 $C0
    ld   hl, $97E0                                ; $5D10: $21 $E0 $97
    jr   jr_001_5D31                              ; $5D13: $18 $1C

jr_001_5D15::
    inc  a                                        ; $5D15: $3C
    ld   [$C0C4], a                               ; $5D16: $EA $C4 $C0
    ld   hl, $97C8                                ; $5D19: $21 $C8 $97
    jr   jr_001_5D31                              ; $5D1C: $18 $13

jr_001_5D1E::
    inc  a                                        ; $5D1E: $3C
    ld   [$C0C4], a                               ; $5D1F: $EA $C4 $C0
    ld   hl, $97C0                                ; $5D22: $21 $C0 $97
    jr   jr_001_5D31                              ; $5D25: $18 $0A

jr_001_5D27::
    xor  a                                        ; $5D27: $AF
    ld   [$C0C4], a                               ; $5D28: $EA $C4 $C0
    ld   a, $04                                   ; $5D2B: $3E $04
    ld   [$C0C3], a                               ; $5D2D: $EA $C3 $C0
    ret                                           ; $5D30: $C9


jr_001_5D31::
    ld   b, $02                                   ; $5D31: $06 $02

jr_001_5D33::
    ld   c, $08                                   ; $5D33: $0E $08

jr_001_5D35::
    xor  a                                        ; $5D35: $AF
    ld   [hl+], a                                 ; $5D36: $22
    dec  c                                        ; $5D37: $0D
    jr   nz, jr_001_5D35                          ; $5D38: $20 $FB

    ld   de, $0008                                ; $5D3A: $11 $08 $00
    add  hl, de                                   ; $5D3D: $19
    dec  b                                        ; $5D3E: $05
    jr   nz, jr_001_5D33                          ; $5D3F: $20 $F2

    ret                                           ; $5D41: $C9


Jump_001_5D42::
    ld   hl, $9200                                ; $5D42: $21 $00 $92
    ld   a, [$C0DE]                               ; $5D45: $FA $DE $C0
    ld   b, a                                     ; $5D48: $47
    ld   a, [$C0DF]                               ; $5D49: $FA $DF $C0
    ld   c, a                                     ; $5D4C: $4F
    add  hl, bc                                   ; $5D4D: $09
    ld   d, h                                     ; $5D4E: $54
    ld   e, l                                     ; $5D4F: $5D
    ld   hl, $0010                                ; $5D50: $21 $10 $00
    add  hl, bc                                   ; $5D53: $09
    ld   a, h                                     ; $5D54: $7C
    ld   [$C0DE], a                               ; $5D55: $EA $DE $C0
    ld   a, l                                     ; $5D58: $7D
    ld   [$C0DF], a                               ; $5D59: $EA $DF $C0
    ld   a, [$C0C4]                               ; $5D5C: $FA $C4 $C0
    cp   $40                                      ; $5D5F: $FE $40
    jr   nz, jr_001_5D77                          ; $5D61: $20 $14

    xor  a                                        ; $5D63: $AF
    ld   [$C0C4], a                               ; $5D64: $EA $C4 $C0
    ld   [$C0BF], a                               ; $5D67: $EA $BF $C0
    ld   [$C0C1], a                               ; $5D6A: $EA $C1 $C0
    ld   a, $58                                   ; $5D6D: $3E $58
    ldh  [$FFA1], a                               ; $5D6F: $E0 $A1
    ld   a, $05                                   ; $5D71: $3E $05
    ld   [$C0C3], a                               ; $5D73: $EA $C3 $C0
    ret                                           ; $5D76: $C9


jr_001_5D77::
    inc  a                                        ; $5D77: $3C
    ld   [$C0C4], a                               ; $5D78: $EA $C4 $C0
    jp   Jump_001_5CC1                            ; $5D7B: $C3 $C1 $5C


Jump_001_5D7E::
    ld   a, [$C0C4]                               ; $5D7E: $FA $C4 $C0
    cp   $05                                      ; $5D81: $FE $05
    jp   nz, Jump_001_5D90                        ; $5D83: $C2 $90 $5D

    xor  a                                        ; $5D86: $AF
    ld   [$C0C4], a                               ; $5D87: $EA $C4 $C0
    ld   a, $06                                   ; $5D8A: $3E $06
    ld   [$C0C3], a                               ; $5D8C: $EA $C3 $C0
    ret                                           ; $5D8F: $C9


Jump_001_5D90::
    inc  a                                        ; $5D90: $3C
    ld   [$C0C4], a                               ; $5D91: $EA $C4 $C0
    jp   Jump_001_5ACC                            ; $5D94: $C3 $CC $5A


Jump_001_5D97::
    ld   hl, $9600                                ; $5D97: $21 $00 $96
    ld   a, [$C0DE]                               ; $5D9A: $FA $DE $C0
    ld   b, a                                     ; $5D9D: $47
    ld   a, [$C0DF]                               ; $5D9E: $FA $DF $C0
    ld   c, a                                     ; $5DA1: $4F
    add  hl, bc                                   ; $5DA2: $09
    ld   d, h                                     ; $5DA3: $54
    ld   e, l                                     ; $5DA4: $5D
    ld   hl, $0010                                ; $5DA5: $21 $10 $00
    add  hl, bc                                   ; $5DA8: $09
    ld   a, h                                     ; $5DA9: $7C
    ld   [$C0DE], a                               ; $5DAA: $EA $DE $C0
    ld   a, l                                     ; $5DAD: $7D
    ld   [$C0DF], a                               ; $5DAE: $EA $DF $C0
    ld   a, [$C0C4]                               ; $5DB1: $FA $C4 $C0
    cp   $20                                      ; $5DB4: $FE $20
    jr   nz, jr_001_5DC5                          ; $5DB6: $20 $0D

    xor  a                                        ; $5DB8: $AF
    ld   [$C0C4], a                               ; $5DB9: $EA $C4 $C0
    ld   [$C0C1], a                               ; $5DBC: $EA $C1 $C0
    ld   a, $08                                   ; $5DBF: $3E $08
    ld   [$C0C3], a                               ; $5DC1: $EA $C3 $C0
    ret                                           ; $5DC4: $C9


jr_001_5DC5::
    inc  a                                        ; $5DC5: $3C
    ld   [$C0C4], a                               ; $5DC6: $EA $C4 $C0
    jp   Jump_001_5CC1                            ; $5DC9: $C3 $C1 $5C


Jump_001_5DCC::
    ld   a, [$C150]                               ; $5DCC: $FA $50 $C1
    and  a                                        ; $5DCF: $A7
    jr   z, jr_001_5DE8                           ; $5DD0: $28 $16

    ld   de, $99A2                                ; $5DD2: $11 $A2 $99

jr_001_5DD5::
    ld   hl, $D2A0                                ; $5DD5: $21 $A0 $D2
    ld   c, $08                                   ; $5DD8: $0E $08

jr_001_5DDA::
    ld   a, [hl+]                                 ; $5DDA: $2A
    ld   [de], a                                  ; $5DDB: $12
    inc  e                                        ; $5DDC: $1C
    dec  c                                        ; $5DDD: $0D
    jr   nz, jr_001_5DDA                          ; $5DDE: $20 $FA

jr_001_5DE0::
    ld   a, $09                                   ; $5DE0: $3E $09
    ld   [$C0C3], a                               ; $5DE2: $EA $C3 $C0
    jp   Jump_001_5B93                            ; $5DE5: $C3 $93 $5B


jr_001_5DE8::
    ld   de, $9981                                ; $5DE8: $11 $81 $99
    ld   hl, $5E15                                ; $5DEB: $21 $15 $5E
    ld   c, $0A                                   ; $5DEE: $0E $0A

jr_001_5DF0::
    ld   a, [hl+]                                 ; $5DF0: $2A
    ld   [de], a                                  ; $5DF1: $12
    inc  e                                        ; $5DF2: $1C
    dec  c                                        ; $5DF3: $0D
    jr   nz, jr_001_5DF0                          ; $5DF4: $20 $FA

    ld   a, [hl+]                                 ; $5DF6: $2A
    ld   [$99C2], a                               ; $5DF7: $EA $C2 $99
    ld   a, [hl+]                                 ; $5DFA: $2A
    ld   [$99C3], a                               ; $5DFB: $EA $C3 $99
    ld   a, [hl+]                                 ; $5DFE: $2A
    ld   [$99C4], a                               ; $5DFF: $EA $C4 $99
    ld   a, [hl+]                                 ; $5E02: $2A
    ld   [$99C8], a                               ; $5E03: $EA $C8 $99
    ld   a, [hl]                                  ; $5E06: $7E
    ld   [$99C9], a                               ; $5E07: $EA $C9 $99
    ld   a, [$C15E]                               ; $5E0A: $FA $5E $C1
    and  a                                        ; $5E0D: $A7
    jr   z, jr_001_5DE0                           ; $5E0E: $28 $D0

    ld   de, $9A22                                ; $5E10: $11 $22 $9A
    jr   jr_001_5DD5                              ; $5E13: $18 $C0

    DB   $28, $53, $54, $FF, $55, $56, $55, $57, $5B, $5C, $5D, $5E, $5F, $EB, $EC

Jump_001_5E24::
    ldh  a, [$FFA1]                               ; $5E24: $F0 $A1
    ldh  [rSCY], a                                ; $5E26: $E0 $42
    ld   de, $9940                                ; $5E28: $11 $40 $99
    jp   Jump_001_5930                            ; $5E2B: $C3 $30 $59


    ld   hl, $C300                                ; $5E2E: $21 $00 $C3
    ld   de, $C140                                ; $5E31: $11 $40 $C1
    ld   bc, $0048                                ; $5E34: $01 $48 $00

jr_001_5E37::
    ld   a, [hl]                                  ; $5E37: $7E
    bit  7, a                                     ; $5E38: $CB $7F
    jr   z, jr_001_5E44                           ; $5E3A: $28 $08

    and  $07                                      ; $5E3C: $E6 $07
    jr   nz, jr_001_5E44                          ; $5E3E: $20 $04

    ld   a, l                                     ; $5E40: $7D
    ld   [de], a                                  ; $5E41: $12
    inc  b                                        ; $5E42: $04
    inc  e                                        ; $5E43: $1C

jr_001_5E44::
    ld   a, l                                     ; $5E44: $7D
    add  $08                                      ; $5E45: $C6 $08
    ld   l, a                                     ; $5E47: $6F
    cp   c                                        ; $5E48: $B9
    jr   c, jr_001_5E37                           ; $5E49: $38 $EC

    ld   a, b                                     ; $5E4B: $78
    and  a                                        ; $5E4C: $A7
    ret  z                                        ; $5E4D: $C8

    xor  a                                        ; $5E4E: $AF
    ldh  [$FF88], a                               ; $5E4F: $E0 $88
    push bc                                       ; $5E51: $C5
    ld   de, $C140                                ; $5E52: $11 $40 $C1

jr_001_5E55::
    ld   a, [de]                                  ; $5E55: $1A
    ld   l, a                                     ; $5E56: $6F
    bit  4, [hl]                                  ; $5E57: $CB $66
    jr   z, jr_001_5E62                           ; $5E59: $28 $07

jr_001_5E5B::
    inc  e                                        ; $5E5B: $1C
    dec  b                                        ; $5E5C: $05
    jr   nz, jr_001_5E55                          ; $5E5D: $20 $F6

    pop  bc                                       ; $5E5F: $C1
    jr   jr_001_5EAE                              ; $5E60: $18 $4C

jr_001_5E62::
    sub  $08                                      ; $5E62: $D6 $08
    jr   c, jr_001_5E5B                           ; $5E64: $38 $F5

    ld   l, a                                     ; $5E66: $6F
    ld   c, $06                                   ; $5E67: $0E $06

jr_001_5E69::
    ld   a, [hl+]                                 ; $5E69: $2A

jr_001_5E6A::
    bit  7, a                                     ; $5E6A: $CB $7F
    jr   nz, jr_001_5E77                          ; $5E6C: $20 $09

    bit  4, a                                     ; $5E6E: $CB $67
    jr   nz, jr_001_5EA4                          ; $5E70: $20 $32

    dec  c                                        ; $5E72: $0D
    jr   nz, jr_001_5E69                          ; $5E73: $20 $F4

    jr   jr_001_5E5B                              ; $5E75: $18 $E4

jr_001_5E77::
    bit  4, a                                     ; $5E77: $CB $67
    jr   z, jr_001_5E5B                           ; $5E79: $28 $E0

    dec  h                                        ; $5E7B: $25
    ld   a, [hl]                                  ; $5E7C: $7E
    and  $0F                                      ; $5E7D: $E6 $0F
    ld   c, a                                     ; $5E7F: $4F
    ld   a, [de]                                  ; $5E80: $1A
    ld   l, a                                     ; $5E81: $6F
    ld   a, [hl]                                  ; $5E82: $7E
    inc  h                                        ; $5E83: $24
    and  $0F                                      ; $5E84: $E6 $0F
    cp   $07                                      ; $5E86: $FE $07
    jr   z, jr_001_5E97                           ; $5E88: $28 $0D

    ld   a, c                                     ; $5E8A: $79
    cp   $07                                      ; $5E8B: $FE $07
    jr   z, jr_001_5E5B                           ; $5E8D: $28 $CC

    ld   [hl], $B0                                ; $5E8F: $36 $B0
    or   $FF                                      ; $5E91: $F6 $FF
    ldh  [$FF88], a                               ; $5E93: $E0 $88
    jr   jr_001_5E5B                              ; $5E95: $18 $C4

jr_001_5E97::
    ld   a, c                                     ; $5E97: $79
    cp   $07                                      ; $5E98: $FE $07
    jr   nz, jr_001_5E5B                          ; $5E9A: $20 $BF

    ld   [hl], $B0                                ; $5E9C: $36 $B0
    or   $FF                                      ; $5E9E: $F6 $FF
    ldh  [$FF88], a                               ; $5EA0: $E0 $88
    jr   jr_001_5E5B                              ; $5EA2: $18 $B7

jr_001_5EA4::
    ld   a, [de]                                  ; $5EA4: $1A
    ld   l, a                                     ; $5EA5: $6F
    ld   [hl], $B0                                ; $5EA6: $36 $B0
    or   $FF                                      ; $5EA8: $F6 $FF
    ldh  [$FF88], a                               ; $5EAA: $E0 $88
    jr   jr_001_5E5B                              ; $5EAC: $18 $AD

jr_001_5EAE::
    dec  e                                        ; $5EAE: $1D
    ld   c, e                                     ; $5EAF: $4B
    push bc                                       ; $5EB0: $C5

jr_001_5EB1::
    ld   a, [de]                                  ; $5EB1: $1A
    ld   l, a                                     ; $5EB2: $6F
    bit  4, [hl]                                  ; $5EB3: $CB $66
    jr   z, jr_001_5EC2                           ; $5EB5: $28 $0B

jr_001_5EB7::
    dec  e                                        ; $5EB7: $1D
    dec  b                                        ; $5EB8: $05
    jr   nz, jr_001_5EB1                          ; $5EB9: $20 $F6

    pop  bc                                       ; $5EBB: $C1
    ldh  a, [$FF88]                               ; $5EBC: $F0 $88
    and  a                                        ; $5EBE: $A7
    ret  z                                        ; $5EBF: $C8

    jr   jr_001_5F10                              ; $5EC0: $18 $4E

jr_001_5EC2::
    add  $08                                      ; $5EC2: $C6 $08
    cp   $48                                      ; $5EC4: $FE $48
    jr   nc, jr_001_5EB7                          ; $5EC6: $30 $EF

    ld   l, a                                     ; $5EC8: $6F
    ld   c, $06                                   ; $5EC9: $0E $06

jr_001_5ECB::
    ld   a, [hl+]                                 ; $5ECB: $2A
    bit  7, a                                     ; $5ECC: $CB $7F
    jr   nz, jr_001_5ED9                          ; $5ECE: $20 $09

    bit  4, a                                     ; $5ED0: $CB $67
    jr   nz, jr_001_5F06                          ; $5ED2: $20 $32

    dec  c                                        ; $5ED4: $0D
    jr   nz, jr_001_5ECB                          ; $5ED5: $20 $F4

    jr   jr_001_5EB7                              ; $5ED7: $18 $DE

jr_001_5ED9::
    bit  4, a                                     ; $5ED9: $CB $67
    jr   z, jr_001_5EB7                           ; $5EDB: $28 $DA

    dec  h                                        ; $5EDD: $25
    ld   a, [hl]                                  ; $5EDE: $7E
    and  $0F                                      ; $5EDF: $E6 $0F
    ld   c, a                                     ; $5EE1: $4F
    ld   a, [de]                                  ; $5EE2: $1A
    ld   l, a                                     ; $5EE3: $6F
    ld   a, [hl]                                  ; $5EE4: $7E
    inc  h                                        ; $5EE5: $24
    and  $0F                                      ; $5EE6: $E6 $0F
    cp   $07                                      ; $5EE8: $FE $07
    jr   z, jr_001_5EF9                           ; $5EEA: $28 $0D

    ld   a, c                                     ; $5EEC: $79
    cp   $07                                      ; $5EED: $FE $07
    jr   z, jr_001_5EB7                           ; $5EEF: $28 $C6

    ld   [hl], $B0                                ; $5EF1: $36 $B0
    or   $FF                                      ; $5EF3: $F6 $FF
    ldh  [$FF88], a                               ; $5EF5: $E0 $88
    jr   jr_001_5EB7                              ; $5EF7: $18 $BE

jr_001_5EF9::
    ld   a, c                                     ; $5EF9: $79
    cp   $07                                      ; $5EFA: $FE $07
    jr   nz, jr_001_5EB7                          ; $5EFC: $20 $B9

    ld   [hl], $B0                                ; $5EFE: $36 $B0
    or   $FF                                      ; $5F00: $F6 $FF
    ldh  [$FF88], a                               ; $5F02: $E0 $88
    jr   jr_001_5EB7                              ; $5F04: $18 $B1

jr_001_5F06::
    ld   a, [de]                                  ; $5F06: $1A
    ld   l, a                                     ; $5F07: $6F
    ld   [hl], $B0                                ; $5F08: $36 $B0
    or   $FF                                      ; $5F0A: $F6 $FF
    ldh  [$FF88], a                               ; $5F0C: $E0 $88
    jr   jr_001_5EB7                              ; $5F0E: $18 $A7

jr_001_5F10::
    ld   hl, $C340                                ; $5F10: $21 $40 $C3

jr_001_5F13::
    ld   a, [hl]                                  ; $5F13: $7E
    bit  7, a                                     ; $5F14: $CB $7F
    jr   z, jr_001_5F1C                           ; $5F16: $28 $04

    bit  4, a                                     ; $5F18: $CB $67
    jr   nz, jr_001_5F29                          ; $5F1A: $20 $0D

jr_001_5F1C::
    ld   a, l                                     ; $5F1C: $7D
    sub  $08                                      ; $5F1D: $D6 $08
    ret  c                                        ; $5F1F: $D8

    ld   l, a                                     ; $5F20: $6F
    jr   jr_001_5F13                              ; $5F21: $18 $F0

jr_001_5F23::
    ld   a, l                                     ; $5F23: $7D
    and  $F8                                      ; $5F24: $E6 $F8
    ld   l, a                                     ; $5F26: $6F
    jr   jr_001_5F1C                              ; $5F27: $18 $F3

jr_001_5F29::
    ld   e, l                                     ; $5F29: $5D
    inc  e                                        ; $5F2A: $1C
    ld   bc, Call_000_3000                        ; $5F2B: $01 $00 $30

jr_001_5F2E::
    ld   h, $C4                                   ; $5F2E: $26 $C4
    ld   [hl], b                                  ; $5F30: $70
    inc  l                                        ; $5F31: $2C
    ld   [hl], c                                  ; $5F32: $71
    ld   a, l                                     ; $5F33: $7D
    sub  $09                                      ; $5F34: $D6 $09
    jr   c, jr_001_5F50                           ; $5F36: $38 $18

    ld   l, a                                     ; $5F38: $6F
    dec  h                                        ; $5F39: $25
    ld   a, [hl]                                  ; $5F3A: $7E
    bit  7, a                                     ; $5F3B: $CB $7F
    jr   z, jr_001_5F4C                           ; $5F3D: $28 $0D

    bit  4, a                                     ; $5F3F: $CB $67
    jr   z, jr_001_5F4C                           ; $5F41: $28 $09

    ld   a, b                                     ; $5F43: $78
    add  $48                                      ; $5F44: $C6 $48
    jr   nc, jr_001_5F49                          ; $5F46: $30 $01

    inc  c                                        ; $5F48: $0C

jr_001_5F49::
    ld   b, a                                     ; $5F49: $47
    jr   jr_001_5F2E                              ; $5F4A: $18 $E2

jr_001_5F4C::
    ld   a, l                                     ; $5F4C: $7D
    add  $09                                      ; $5F4D: $C6 $09
    ld   l, a                                     ; $5F4F: $6F

jr_001_5F50::
    ld   bc, $4800                                ; $5F50: $01 $00 $48
    dec  l                                        ; $5F53: $2D

jr_001_5F54::
    ld   h, $C5                                   ; $5F54: $26 $C5
    ld   [hl], b                                  ; $5F56: $70
    inc  l                                        ; $5F57: $2C
    ld   [hl], c                                  ; $5F58: $71
    ld   h, $C3                                   ; $5F59: $26 $C3
    dec  l                                        ; $5F5B: $2D
    ld   a, $A4                                   ; $5F5C: $3E $A4
    ld   [hl+], a                                 ; $5F5E: $22
    ld   [hl+], a                                 ; $5F5F: $22
    ld   [hl+], a                                 ; $5F60: $22
    ld   [hl+], a                                 ; $5F61: $22
    ld   [hl+], a                                 ; $5F62: $22
    ld   [hl+], a                                 ; $5F63: $22
    ld   a, l                                     ; $5F64: $7D
    cp   e                                        ; $5F65: $BB
    jr   nc, jr_001_5F23                          ; $5F66: $30 $BB

    inc  l                                        ; $5F68: $2C
    inc  l                                        ; $5F69: $2C
    ld   a, b                                     ; $5F6A: $78
    add  $48                                      ; $5F6B: $C6 $48
    jr   nc, jr_001_5F70                          ; $5F6D: $30 $01

    inc  c                                        ; $5F6F: $0C

jr_001_5F70::
    ld   b, a                                     ; $5F70: $47
    jr   jr_001_5F54                              ; $5F71: $18 $E1

    xor  a                                        ; $5F73: $AF
    ldh  [$FF88], a                               ; $5F74: $E0 $88
    ld   hl, $C340                                ; $5F76: $21 $40 $C3
    ld   de, $C348                                ; $5F79: $11 $48 $C3
    ld   b, $09                                   ; $5F7C: $06 $09

jr_001_5F7E::
    ld   a, [hl]                                  ; $5F7E: $7E
    bit  7, a                                     ; $5F7F: $CB $7F
    jr   nz, jr_001_5F8F                          ; $5F81: $20 $0C

jr_001_5F83::
    xor  a                                        ; $5F83: $AF
    ldh  [$FF88], a                               ; $5F84: $E0 $88

Jump_001_5F86::
    ld   e, l                                     ; $5F86: $5D
    ld   a, l                                     ; $5F87: $7D
    sub  $08                                      ; $5F88: $D6 $08
    ld   l, a                                     ; $5F8A: $6F
    dec  b                                        ; $5F8B: $05
    jr   nz, jr_001_5F7E                          ; $5F8C: $20 $F0

    ret                                           ; $5F8E: $C9


jr_001_5F8F::
    and  $07                                      ; $5F8F: $E6 $07
    jr   nz, jr_001_5F83                          ; $5F91: $20 $F0

    ld   c, $06                                   ; $5F93: $0E $06

jr_001_5F95::
    ld   a, [de]                                  ; $5F95: $1A
    and  $C0                                      ; $5F96: $E6 $C0
    jr   nz, jr_001_5FE8                          ; $5F98: $20 $4E

    inc  e                                        ; $5F9A: $1C
    dec  c                                        ; $5F9B: $0D
    jr   nz, jr_001_5F95                          ; $5F9C: $20 $F7

    or   $FF                                      ; $5F9E: $F6 $FF
    ld   [$C0C7], a                               ; $5FA0: $EA $C7 $C0
    dec  h                                        ; $5FA3: $25
    ld   a, [hl]                                  ; $5FA4: $7E
    and  $0F                                      ; $5FA5: $E6 $0F
    ld   c, a                                     ; $5FA7: $4F
    ldh  a, [$FF88]                               ; $5FA8: $F0 $88
    and  a                                        ; $5FAA: $A7
    jr   z, jr_001_5FB0                           ; $5FAB: $28 $03

    cp   c                                        ; $5FAD: $B9
    jr   c, jr_001_5FE2                           ; $5FAE: $38 $32

jr_001_5FB0::
    ld   a, c                                     ; $5FB0: $79
    ldh  [$FF88], a                               ; $5FB1: $E0 $88
    dec  d                                        ; $5FB3: $15
    ld   a, e                                     ; $5FB4: $7B
    and  $F8                                      ; $5FB5: $E6 $F8
    ld   e, a                                     ; $5FB7: $5F
    ld   a, [hl]                                  ; $5FB8: $7E
    ld   [de], a                                  ; $5FB9: $12
    inc  e                                        ; $5FBA: $1C
    ld   [de], a                                  ; $5FBB: $12
    inc  e                                        ; $5FBC: $1C
    ld   [de], a                                  ; $5FBD: $12
    inc  e                                        ; $5FBE: $1C
    ld   [de], a                                  ; $5FBF: $12
    inc  e                                        ; $5FC0: $1C
    ld   [de], a                                  ; $5FC1: $12
    inc  e                                        ; $5FC2: $1C
    ld   [de], a                                  ; $5FC3: $12
    xor  a                                        ; $5FC4: $AF
    ld   [hl+], a                                 ; $5FC5: $22
    ld   [hl+], a                                 ; $5FC6: $22
    ld   [hl+], a                                 ; $5FC7: $22
    ld   [hl+], a                                 ; $5FC8: $22
    ld   [hl+], a                                 ; $5FC9: $22
    ld   [hl], a                                  ; $5FCA: $77
    inc  d                                        ; $5FCB: $14
    inc  h                                        ; $5FCC: $24
    ld   [hl-], a                                 ; $5FCD: $32
    ld   [hl-], a                                 ; $5FCE: $32
    ld   [hl-], a                                 ; $5FCF: $32
    ld   [hl-], a                                 ; $5FD0: $32
    ld   [hl-], a                                 ; $5FD1: $32
    ld   [hl], a                                  ; $5FD2: $77
    ld   a, $88                                   ; $5FD3: $3E $88
    ld   [de], a                                  ; $5FD5: $12
    dec  e                                        ; $5FD6: $1D
    ld   [de], a                                  ; $5FD7: $12
    dec  e                                        ; $5FD8: $1D
    ld   [de], a                                  ; $5FD9: $12
    dec  e                                        ; $5FDA: $1D
    ld   [de], a                                  ; $5FDB: $12
    dec  e                                        ; $5FDC: $1D
    ld   [de], a                                  ; $5FDD: $12
    dec  e                                        ; $5FDE: $1D
    ld   [de], a                                  ; $5FDF: $12
    jr   Jump_001_5F86                            ; $5FE0: $18 $A4

jr_001_5FE2::
    inc  h                                        ; $5FE2: $24
    ld   a, c                                     ; $5FE3: $79
    ldh  [$FF88], a                               ; $5FE4: $E0 $88
    jr   Jump_001_5F86                            ; $5FE6: $18 $9E

jr_001_5FE8::
    ld   a, [hl]                                  ; $5FE8: $7E
    bit  3, a                                     ; $5FE9: $CB $5F
    jr   z, Jump_001_5F86                         ; $5FEB: $28 $99

    push hl                                       ; $5FED: $E5
    push de                                       ; $5FEE: $D5
    ld   a, $80                                   ; $5FEF: $3E $80
    ld   [hl+], a                                 ; $5FF1: $22
    ld   [hl+], a                                 ; $5FF2: $22
    ld   [hl+], a                                 ; $5FF3: $22
    ld   [hl+], a                                 ; $5FF4: $22
    ld   [hl+], a                                 ; $5FF5: $22
    ld   [hl], a                                  ; $5FF6: $77
    dec  h                                        ; $5FF7: $25
    ld   a, [hl]                                  ; $5FF8: $7E
    bit  4, a                                     ; $5FF9: $CB $67
    jr   z, jr_001_6014                           ; $5FFB: $28 $17

    and  $0F                                      ; $5FFD: $E6 $0F
    sub  $07                                      ; $5FFF: $D6 $07
    ld   d, $00                                   ; $6001: $16 $00
    ld   e, a                                     ; $6003: $5F
    ld   hl, $602D                                ; $6004: $21 $2D $60
    add  hl, de                                   ; $6007: $19
    ld   a, [hl]                                  ; $6008: $7E
    ld   d, a                                     ; $6009: $57
    ld   a, [$C131]                               ; $600A: $FA $31 $C1
    cp   d                                        ; $600D: $BA
    jr   nc, jr_001_6014                          ; $600E: $30 $04

    ld   a, d                                     ; $6010: $7A
    ld   [$C131], a                               ; $6011: $EA $31 $C1

jr_001_6014::
    ld   a, d                                     ; $6014: $7A
    cp   $10                                      ; $6015: $FE $10
    jr   c, jr_001_6023                           ; $6017: $38 $0A

    ld   a, $43                                   ; $6019: $3E $43
    ld   [$D360], a                               ; $601B: $EA $60 $D3
    pop  de                                       ; $601E: $D1
    pop  hl                                       ; $601F: $E1
    jp   Jump_001_5F86                            ; $6020: $C3 $86 $5F


jr_001_6023::
    ld   a, $42                                   ; $6023: $3E $42
    ld   [$D360], a                               ; $6025: $EA $60 $D3
    pop  de                                       ; $6028: $D1
    pop  hl                                       ; $6029: $E1
    jp   Jump_001_5F86                            ; $602A: $C3 $86 $5F


    DB   $08                                      ; $602D: $08

    DB   $08, $10

    jr   @+$22                                    ; $6030: $18 $20

    jr   z, @+$32                                 ; $6032: $28 $30

    jr   nc, jr_001_6066                          ; $6034: $30 $30

    DB   $30                                      ; $6036: $30

    ld   h, $C9                                   ; $6037: $26 $C9
    ld   a, [$C135]                               ; $6039: $FA $35 $C1
    ld   l, a                                     ; $603C: $6F
    ld   a, [$C130]                               ; $603D: $FA $30 $C1
    and  a                                        ; $6040: $A7
    jr   z, jr_001_604C                           ; $6041: $28 $09

    sub  $02                                      ; $6043: $D6 $02
    ld   b, a                                     ; $6045: $47
    ld   a, $07                                   ; $6046: $3E $07

jr_001_6048::
    ld   [hl+], a                                 ; $6048: $22
    dec  b                                        ; $6049: $05
    jr   nz, jr_001_6048                          ; $604A: $20 $FC

jr_001_604C::
    ld   a, [$C0D1]                               ; $604C: $FA $D1 $C0
    cp   $04                                      ; $604F: $FE $04
    jr   nc, jr_001_6058                          ; $6051: $30 $05

    ld   a, l                                     ; $6053: $7D
    ld   [$C135], a                               ; $6054: $EA $35 $C1
    ret                                           ; $6057: $C9


jr_001_6058::
    cp   $0C                                      ; $6058: $FE $0C
    jr   nc, jr_001_607F                          ; $605A: $30 $23

    cp   $08                                      ; $605C: $FE $08

jr_001_605E::
    jr   nc, jr_001_6077                          ; $605E: $30 $17

    dec  a                                        ; $6060: $3D
    ld   c, a                                     ; $6061: $4F
    ld   a, [$C13C]                               ; $6062: $FA $3C $C1
    add  c                                        ; $6065: $81

jr_001_6066::
    cp   $0A                                      ; $6066: $FE $0A
    jr   nc, jr_001_6072                          ; $6068: $30 $08

    ld   [$C13C], a                               ; $606A: $EA $3C $C1
    ld   a, l                                     ; $606D: $7D
    ld   [$C135], a                               ; $606E: $EA $35 $C1
    ret                                           ; $6071: $C9


jr_001_6072::
    sub  $0A                                      ; $6072: $D6 $0A
    ld   [$C13C], a                               ; $6074: $EA $3C $C1

jr_001_6077::
    ld   a, $08                                   ; $6077: $3E $08
    ld   [hl+], a                                 ; $6079: $22
    ld   a, l                                     ; $607A: $7D
    ld   [$C135], a                               ; $607B: $EA $35 $C1
    ret                                           ; $607E: $C9


jr_001_607F::
    ld   a, $08                                   ; $607F: $3E $08
    ld   [hl+], a                                 ; $6081: $22
    ld   [hl+], a                                 ; $6082: $22
    ld   a, l                                     ; $6083: $7D
    ld   [$C135], a                               ; $6084: $EA $35 $C1
    ret                                           ; $6087: $C9


    ld   a, [$C0D2]                               ; $6088: $FA $D2 $C0
    and  a                                        ; $608B: $A7
    ret  nz                                       ; $608C: $C0

    ld   h, $C8                                   ; $608D: $26 $C8
    ld   a, [$C133]                               ; $608F: $FA $33 $C1
    ld   l, a                                     ; $6092: $6F
    ld   de, $C900                                ; $6093: $11 $00 $C9
    ld   a, [$C0D4]                               ; $6096: $FA $D4 $C0
    and  a                                        ; $6099: $A7
    jr   z, jr_001_60A8                           ; $609A: $28 $0C

    cp   $08                                      ; $609C: $FE $08
    jr   nc, jr_001_60A5                          ; $609E: $30 $05

    add  $07                                      ; $60A0: $C6 $07
    ld   [hl+], a                                 ; $60A2: $22
    jr   jr_001_60A8                              ; $60A3: $18 $03

jr_001_60A5::
    ld   [hl], $0F                                ; $60A5: $36 $0F
    inc  l                                        ; $60A7: $2C

jr_001_60A8::
    ld   a, [de]                                  ; $60A8: $1A
    and  a                                        ; $60A9: $A7
    jr   z, jr_001_60B2                           ; $60AA: $28 $06

    ld   [hl+], a                                 ; $60AC: $22
    xor  a                                        ; $60AD: $AF
    ld   [de], a                                  ; $60AE: $12
    inc  e                                        ; $60AF: $1C
    jr   jr_001_60A8                              ; $60B0: $18 $F6

jr_001_60B2::
    ld   a, l                                     ; $60B2: $7D
    ld   [$C133], a                               ; $60B3: $EA $33 $C1
    xor  a                                        ; $60B6: $AF
    ld   [$C135], a                               ; $60B7: $EA $35 $C1
    ret                                           ; $60BA: $C9


    ld   h, $CA                                   ; $60BB: $26 $CA
    ld   a, [$C139]                               ; $60BD: $FA $39 $C1
    ld   l, a                                     ; $60C0: $6F
    ld   a, [$D227]                               ; $60C1: $FA $27 $D2
    ld   b, a                                     ; $60C4: $47
    and  $7F                                      ; $60C5: $E6 $7F
    jr   z, jr_001_60E6                           ; $60C7: $28 $1D

    ld   [hl+], a                                 ; $60C9: $22
    ld   a, l                                     ; $60CA: $7D
    ld   [$C139], a                               ; $60CB: $EA $39 $C1
    ld   a, [$C0A0]                               ; $60CE: $FA $A0 $C0
    cp   $06                                      ; $60D1: $FE $06
    jr   nz, jr_001_60E6                          ; $60D3: $20 $11

    ld   a, [$C154]                               ; $60D5: $FA $54 $C1
    and  a                                        ; $60D8: $A7
    jr   nz, jr_001_60E6                          ; $60D9: $20 $0B

    ld   a, $01                                   ; $60DB: $3E $01
    ld   [$C154], a                               ; $60DD: $EA $54 $C1
    ld   a, [$C0AB]                               ; $60E0: $FA $AB $C0
    ld   [$D360], a                               ; $60E3: $EA $60 $D3

jr_001_60E6::
    bit  7, b                                     ; $60E6: $CB $78
    jr   z, jr_001_6115                           ; $60E8: $28 $2B

    ld   hl, $C173                                ; $60EA: $21 $73 $C1
    ld   a, $FF                                   ; $60ED: $3E $FF
    ld   [hl+], a                                 ; $60EF: $22
    ld   [hl+], a                                 ; $60F0: $22
    ld   [hl+], a                                 ; $60F1: $22
    ld   [hl+], a                                 ; $60F2: $22
    ld   [hl+], a                                 ; $60F3: $22
    ld   [hl+], a                                 ; $60F4: $22
    ld   [hl+], a                                 ; $60F5: $22
    ld   [hl+], a                                 ; $60F6: $22
    ld   [hl], a                                  ; $60F7: $77
    ld   a, [$D228]                               ; $60F8: $FA $28 $D2
    ld   b, a                                     ; $60FB: $47
    and  $0F                                      ; $60FC: $E6 $0F
    jr   z, jr_001_6107                           ; $60FE: $28 $07

    ld   c, a                                     ; $6100: $4F
    ld   a, $16                                   ; $6101: $3E $16

jr_001_6103::
    ld   [hl-], a                                 ; $6103: $32
    dec  c                                        ; $6104: $0D
    jr   nz, jr_001_6103                          ; $6105: $20 $FC

jr_001_6107::
    ld   a, b                                     ; $6107: $78
    swap a                                        ; $6108: $CB $37
    and  $0F                                      ; $610A: $E6 $0F
    jr   z, jr_001_6115                           ; $610C: $28 $07

    ld   c, a                                     ; $610E: $4F
    ld   a, $17                                   ; $610F: $3E $17

jr_001_6111::
    ld   [hl-], a                                 ; $6111: $32
    dec  c                                        ; $6112: $0D
    jr   nz, jr_001_6111                          ; $6113: $20 $FC

jr_001_6115::
    ld   a, [$C100]                               ; $6115: $FA $00 $C1
    and  a                                        ; $6118: $A7
    ret  nz                                       ; $6119: $C0

    ld   h, $CA                                   ; $611A: $26 $CA
    ld   a, [$C138]                               ; $611C: $FA $38 $C1
    ld   l, a                                     ; $611F: $6F
    ld   a, [hl]                                  ; $6120: $7E
    and  a                                        ; $6121: $A7
    ret  z                                        ; $6122: $C8

    sub  $07                                      ; $6123: $D6 $07
    add  a                                        ; $6125: $87
    add  a                                        ; $6126: $87
    add  a                                        ; $6127: $87
    ld   c, a                                     ; $6128: $4F
    xor  a                                        ; $6129: $AF
    ld   [hl+], a                                 ; $612A: $22
    ld   a, [hl]                                  ; $612B: $7E
    and  a                                        ; $612C: $A7
    jr   z, jr_001_6132                           ; $612D: $28 $03

    ld   a, l                                     ; $612F: $7D
    jr   jr_001_6135                              ; $6130: $18 $03

jr_001_6132::
    ld   [$C139], a                               ; $6132: $EA $39 $C1

jr_001_6135::
    ld   [$C138], a                               ; $6135: $EA $38 $C1
    ld   hl, $614D                                ; $6138: $21 $4D $61
    ld   b, $00                                   ; $613B: $06 $00
    add  hl, bc                                   ; $613D: $09
    ld   de, $C100                                ; $613E: $11 $00 $C1

jr_001_6141::
    ld   a, [hl+]                                 ; $6141: $2A
    ld   [de], a                                  ; $6142: $12
    inc  e                                        ; $6143: $1C
    and  $10                                      ; $6144: $E6 $10
    jr   z, jr_001_6141                           ; $6146: $28 $F9

    ld   a, e                                     ; $6148: $7B
    ld   [$C136], a                               ; $6149: $EA $36 $C1
    ret                                           ; $614C: $C9


    or   a                                        ; $614D: $B7
    nop                                           ; $614E: $00
    nop                                           ; $614F: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00

    DB   $B8

    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615A: $00
    nop                                           ; $615B: $00
    nop                                           ; $615C: $00

    DB   $A9, $99

    nop                                           ; $615F: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    xor  d                                        ; $6165: $AA
    adc  d                                        ; $6166: $8A
    sbc  d                                        ; $6167: $9A
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616A: $00
    nop                                           ; $616B: $00
    nop                                           ; $616C: $00
    xor  e                                        ; $616D: $AB
    adc  e                                        ; $616E: $8B
    adc  e                                        ; $616F: $8B
    sbc  e                                        ; $6170: $9B
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    xor  h                                        ; $6175: $AC
    adc  h                                        ; $6176: $8C
    adc  h                                        ; $6177: $8C
    adc  h                                        ; $6178: $8C
    sbc  h                                        ; $6179: $9C
    nop                                           ; $617A: $00
    nop                                           ; $617B: $00
    nop                                           ; $617C: $00
    xor  l                                        ; $617D: $AD
    adc  l                                        ; $617E: $8D
    adc  l                                        ; $617F: $8D
    adc  l                                        ; $6180: $8D
    adc  l                                        ; $6181: $8D
    sbc  l                                        ; $6182: $9D
    nop                                           ; $6183: $00
    nop                                           ; $6184: $00
    xor  [hl]                                     ; $6185: $AE
    adc  [hl]                                     ; $6186: $8E
    adc  [hl]                                     ; $6187: $8E
    adc  [hl]                                     ; $6188: $8E
    adc  [hl]                                     ; $6189: $8E
    adc  [hl]                                     ; $618A: $8E
    sbc  [hl]                                     ; $618B: $9E
    nop                                           ; $618C: $00
    xor  a                                        ; $618D: $AF
    adc  a                                        ; $618E: $8F
    adc  a                                        ; $618F: $8F
    adc  a                                        ; $6190: $8F
    adc  a                                        ; $6191: $8F
    adc  a                                        ; $6192: $8F
    adc  a                                        ; $6193: $8F
    sbc  a                                        ; $6194: $9F

    ld   a, [$C0C3]                               ; $6195: $FA $C3 $C0
    and  a                                        ; $6198: $A7
    ret  nz                                       ; $6199: $C0

    ld   a, [$C300]                               ; $619A: $FA $00 $C3
    and  a                                        ; $619D: $A7
    ret  nz                                       ; $619E: $C0

    ld   a, [$C18D]                               ; $619F: $FA $8D $C1
    and  a                                        ; $61A2: $A7
    ret  nz                                       ; $61A3: $C0

    ld   a, [$C136]                               ; $61A4: $FA $36 $C1
    and  a                                        ; $61A7: $A7
    ret  z                                        ; $61A8: $C8

    ld   h, $C1                                   ; $61A9: $26 $C1
    dec  a                                        ; $61AB: $3D
    ld   l, a                                     ; $61AC: $6F
    bit  4, [hl]                                  ; $61AD: $CB $66
    jr   z, jr_001_61C0                           ; $61AF: $28 $0F

    ld   a, [$C0C8]                               ; $61B1: $FA $C8 $C0
    and  a                                        ; $61B4: $A7
    ret  z                                        ; $61B5: $C8

    ld   a, [$C0D5]                               ; $61B6: $FA $D5 $C0
    and  a                                        ; $61B9: $A7
    ret  nz                                       ; $61BA: $C0

    ld   a, [$C0C1]                               ; $61BB: $FA $C1 $C0
    and  a                                        ; $61BE: $A7
    ret  nz                                       ; $61BF: $C0

jr_001_61C0::
    ld   a, l                                     ; $61C0: $7D
    ld   [$C136], a                               ; $61C1: $EA $36 $C1
    ld   a, [hl]                                  ; $61C4: $7E
    ld   [hl], $00                                ; $61C5: $36 $00
    ld   hl, $C200                                ; $61C7: $21 $00 $C2
    ld   [hl+], a                                 ; $61CA: $22
    ld   [hl+], a                                 ; $61CB: $22
    ld   [hl+], a                                 ; $61CC: $22
    ld   [hl+], a                                 ; $61CD: $22
    ld   [hl+], a                                 ; $61CE: $22
    ld   [hl], a                                  ; $61CF: $77
    inc  h                                        ; $61D0: $24
    ld   a, $80                                   ; $61D1: $3E $80
    ld   [hl-], a                                 ; $61D3: $32
    ld   [hl-], a                                 ; $61D4: $32
    ld   [hl-], a                                 ; $61D5: $32
    ld   [hl-], a                                 ; $61D6: $32
    ld   [hl-], a                                 ; $61D7: $32
    ld   [hl], a                                  ; $61D8: $77
    ret                                           ; $61D9: $C9


    ld   h, $C8                                   ; $61DA: $26 $C8
    ld   a, [$C132]                               ; $61DC: $FA $32 $C1
    ld   l, a                                     ; $61DF: $6F
    ld   a, [hl]                                  ; $61E0: $7E
    and  a                                        ; $61E1: $A7
    ret  z                                        ; $61E2: $C8

    ld   c, a                                     ; $61E3: $4F
    xor  a                                        ; $61E4: $AF
    ld   [hl+], a                                 ; $61E5: $22
    ld   a, [hl]                                  ; $61E6: $7E
    and  a                                        ; $61E7: $A7
    jr   z, jr_001_61ED                           ; $61E8: $28 $03

    ld   a, l                                     ; $61EA: $7D
    jr   jr_001_61F0                              ; $61EB: $18 $03

jr_001_61ED::
    ld   [$C133], a                               ; $61ED: $EA $33 $C1

jr_001_61F0::
    ld   [$C132], a                               ; $61F0: $EA $32 $C1
    ld   a, [$C0A0]                               ; $61F3: $FA $A0 $C0
    cp   $06                                      ; $61F6: $FE $06
    jr   z, jr_001_622F                           ; $61F8: $28 $35

    ld   a, [$C154]                               ; $61FA: $FA $54 $C1
    cp   $04                                      ; $61FD: $FE $04
    jr   z, jr_001_620A                           ; $61FF: $28 $09

    ld   a, $04                                   ; $6201: $3E $04
    ld   [$C154], a                               ; $6203: $EA $54 $C1
    xor  a                                        ; $6206: $AF
    ld   [$C155], a                               ; $6207: $EA $55 $C1

jr_001_620A::
    ld   a, c                                     ; $620A: $79
    sub  $07                                      ; $620B: $D6 $07
    ld   hl, $6234                                ; $620D: $21 $34 $62
    ld   b, $00                                   ; $6210: $06 $00
    ld   c, a                                     ; $6212: $4F
    add  hl, bc                                   ; $6213: $09
    ld   a, [hl]                                  ; $6214: $7E
    ld   b, a                                     ; $6215: $47
    ld   a, [$C1EC]                               ; $6216: $FA $EC $C1
    sub  b                                        ; $6219: $90
    jr   c, jr_001_6222                           ; $621A: $38 $06

    jr   z, jr_001_6222                           ; $621C: $28 $04

    ld   [$C1EC], a                               ; $621E: $EA $EC $C1
    ret                                           ; $6221: $C9


jr_001_6222::
    xor  a                                        ; $6222: $AF
    ld   [$C1EC], a                               ; $6223: $EA $EC $C1
    ld   a, $01                                   ; $6226: $3E $01
    ld   [$C0B9], a                               ; $6228: $EA $B9 $C0
    ld   [$C0C3], a                               ; $622B: $EA $C3 $C0
    ret                                           ; $622E: $C9


jr_001_622F::
    ld   a, c                                     ; $622F: $79
    ld   [$D22D], a                               ; $6230: $EA $2D $D2
    ret                                           ; $6233: $C9


    DB   $04, $04, $08, $0C

jr_001_6238:
    DB   $10                                      ; $6238: $10
    inc  d                                        ; $6239: $14
    jr   @+$1E                                    ; $623A: $18 $1C

    jr   nz, jr_001_6238                          ; $623C: $20 $FA

    ld   [hl], d                                  ; $623E: $72
    pop  bc                                       ; $623F: $C1
    ld   b, a                                     ; $6240: $47
    ld   a, [$C170]                               ; $6241: $FA $70 $C1
    ld   c, a                                     ; $6244: $4F
    ld   a, [$C171]                               ; $6245: $FA $71 $C1
    sub  c                                        ; $6248: $91
    swap c                                        ; $6249: $CB $31
    or   c                                        ; $624B: $B1
    cp   b                                        ; $624C: $B8
    ret  z                                        ; $624D: $C8

    ld   [$C172], a                               ; $624E: $EA $72 $C1
    ld   [$D22E], a                               ; $6251: $EA $2E $D2
    ld   a, [$D22D]                               ; $6254: $FA $2D $D2
    or   $80                                      ; $6257: $F6 $80
    ld   [$D22D], a                               ; $6259: $EA $2D $D2
    ret                                           ; $625C: $C9


    ld   a, [$C154]                               ; $625D: $FA $54 $C1
    bit  2, a                                     ; $6260: $CB $57
    ret  nz                                       ; $6262: $C0

    ld   a, [$C1EE]                               ; $6263: $FA $EE $C1
    dec  a                                        ; $6266: $3D
    jr   z, jr_001_626D                           ; $6267: $28 $04

    ld   [$C1EE], a                               ; $6269: $EA $EE $C1
    ret                                           ; $626C: $C9


jr_001_626D::
    ld   a, [$C1EB]                               ; $626D: $FA $EB $C1
    ld   [$C1EE], a                               ; $6270: $EA $EE $C1
    ld   a, [$C1ED]                               ; $6273: $FA $ED $C1
    cp   $18                                      ; $6276: $FE $18
    jr   z, jr_001_627F                           ; $6278: $28 $05

    inc  a                                        ; $627A: $3C
    ld   [$C1ED], a                               ; $627B: $EA $ED $C1
    ret                                           ; $627E: $C9


jr_001_627F::
    ldh  a, [rDIV]                                ; $627F: $F0 $04
    and  $07                                      ; $6281: $E6 $07
    add  $90                                      ; $6283: $C6 $90
    ld   h, $C1                                   ; $6285: $26 $C1
    ld   l, a                                     ; $6287: $6F
    ld   a, [hl]                                  ; $6288: $7E
    and  a                                        ; $6289: $A7
    jr   nz, jr_001_62A1                          ; $628A: $20 $15

    ld   a, [$C1EC]                               ; $628C: $FA $EC $C1
    ld   b, a                                     ; $628F: $47
    ld   a, [$C1EA]                               ; $6290: $FA $EA $C1
    cp   b                                        ; $6293: $B8
    jr   c, jr_001_629F                           ; $6294: $38 $09

    ld   a, [$C1E9]                               ; $6296: $FA $E9 $C1
    add  b                                        ; $6299: $80
    ld   [$C1EC], a                               ; $629A: $EA $EC $C1
    jr   jr_001_62A0                              ; $629D: $18 $01

jr_001_629F::
    inc  l                                        ; $629F: $2C

jr_001_62A0::
    ld   a, [hl]                                  ; $62A0: $7E

jr_001_62A1::
    ld   [$D227], a                               ; $62A1: $EA $27 $D2
    cp   $08                                      ; $62A4: $FE $08
    jr   nc, jr_001_62AC                          ; $62A6: $30 $04

    or   $80                                      ; $62A8: $F6 $80
    jr   jr_001_62AE                              ; $62AA: $18 $02

jr_001_62AC::
    sub  $07                                      ; $62AC: $D6 $07

jr_001_62AE::
    ld   [$C0ED], a                               ; $62AE: $EA $ED $C0
    ld   a, $80                                   ; $62B1: $3E $80
    ld   [$C0EE], a                               ; $62B3: $EA $EE $C0
    ld   a, $01                                   ; $62B6: $3E $01
    ld   [$C154], a                               ; $62B8: $EA $54 $C1
    ld   a, [$C0AB]                               ; $62BB: $FA $AB $C0
    ld   [$D360], a                               ; $62BE: $EA $60 $D3
    ld   a, l                                     ; $62C1: $7D
    add  $08                                      ; $62C2: $C6 $08
    ld   l, a                                     ; $62C4: $6F
    ld   a, [hl]                                  ; $62C5: $7E
    ld   [$C1ED], a                               ; $62C6: $EA $ED $C1
    ret                                           ; $62C9: $C9


    ld   a, [$C152]                               ; $62CA: $FA $52 $C1
    bit  0, a                                     ; $62CD: $CB $47
    jr   nz, jr_001_632E                          ; $62CF: $20 $5D

    bit  1, a                                     ; $62D1: $CB $4F
    jp   nz, Jump_001_635F                        ; $62D3: $C2 $5F $63

    bit  2, a                                     ; $62D6: $CB $57
    jp   nz, Jump_001_638D                        ; $62D8: $C2 $8D $63

    bit  3, a                                     ; $62DB: $CB $5F
    jp   nz, Jump_001_63BF                        ; $62DD: $C2 $BF $63

    ld   a, [$C153]                               ; $62E0: $FA $53 $C1
    cp   $18                                      ; $62E3: $FE $18
    jr   c, Jump_001_62EE                         ; $62E5: $38 $07

    cp   $30                                      ; $62E7: $FE $30
    jr   c, jr_001_630E                           ; $62E9: $38 $23

    xor  a                                        ; $62EB: $AF
    jr   jr_001_62EF                              ; $62EC: $18 $01

Jump_001_62EE::
    inc  a                                        ; $62EE: $3C

jr_001_62EF::
    ld   [$C153], a                               ; $62EF: $EA $53 $C1
    ld   a, [$C0A5]                               ; $62F2: $FA $A5 $C0
    rst  $28                                      ; $62F5: $EF

    DB   $0D, $64, $13, $64, $19, $64

    rra                                           ; $62FC: $1F
    ld   h, h                                     ; $62FD: $64
    dec  h                                        ; $62FE: $25
    ld   h, h                                     ; $62FF: $64
    dec  hl                                       ; $6300: $2B
    ld   h, h                                     ; $6301: $64
    ld   sp, $3764                                ; $6302: $31 $64 $37
    ld   h, h                                     ; $6305: $64
    dec  a                                        ; $6306: $3D
    ld   h, h                                     ; $6307: $64
    ld   b, e                                     ; $6308: $43
    ld   h, h                                     ; $6309: $64
    ld   c, c                                     ; $630A: $49
    ld   h, h                                     ; $630B: $64
    ld   c, a                                     ; $630C: $4F
    ld   h, h                                     ; $630D: $64

jr_001_630E::
    inc  a                                        ; $630E: $3C
    ld   [$C153], a                               ; $630F: $EA $53 $C1
    ld   a, [$C0A5]                               ; $6312: $FA $A5 $C0
    rst  $28                                      ; $6315: $EF

    DB   $55, $64, $5B, $64, $61, $64

    ld   h, a                                     ; $631C: $67
    ld   h, h                                     ; $631D: $64
    ld   l, l                                     ; $631E: $6D
    ld   h, h                                     ; $631F: $64
    ld   [hl], e                                  ; $6320: $73
    ld   h, h                                     ; $6321: $64
    ld   a, c                                     ; $6322: $79
    ld   h, h                                     ; $6323: $64
    ld   a, a                                     ; $6324: $7F
    ld   h, h                                     ; $6325: $64
    add  l                                        ; $6326: $85
    ld   h, h                                     ; $6327: $64
    adc  e                                        ; $6328: $8B
    ld   h, h                                     ; $6329: $64
    sub  c                                        ; $632A: $91
    ld   h, h                                     ; $632B: $64
    sub  a                                        ; $632C: $97
    ld   h, h                                     ; $632D: $64

jr_001_632E::
    ld   a, [$C153]                               ; $632E: $FA $53 $C1
    cp   $10                                      ; $6331: $FE $10
    jr   c, Jump_001_62EE                         ; $6333: $38 $B9

    cp   $38                                      ; $6335: $FE $38
    jr   c, jr_001_633F                           ; $6337: $38 $06

    xor  a                                        ; $6339: $AF
    ld   [$C152], a                               ; $633A: $EA $52 $C1
    jr   jr_001_6340                              ; $633D: $18 $01

jr_001_633F::
    inc  a                                        ; $633F: $3C

jr_001_6340::
    ld   [$C153], a                               ; $6340: $EA $53 $C1
    ld   a, [$C0A5]                               ; $6343: $FA $A5 $C0
    rst  $28                                      ; $6346: $EF

    DB   $9D, $64, $A3, $64, $A9, $64

    xor  a                                        ; $634D: $AF
    ld   h, h                                     ; $634E: $64
    or   l                                        ; $634F: $B5
    ld   h, h                                     ; $6350: $64
    cp   e                                        ; $6351: $BB
    ld   h, h                                     ; $6352: $64
    pop  bc                                       ; $6353: $C1
    ld   h, h                                     ; $6354: $64
    rst  $00                                      ; $6355: $C7
    ld   h, h                                     ; $6356: $64
    call $D364                                    ; $6357: $CD $64 $D3
    ld   h, h                                     ; $635A: $64
    reti                                          ; $635B: $D9


    ld   h, h                                     ; $635C: $64
    rst  $18                                      ; $635D: $DF
    ld   h, h                                     ; $635E: $64

Jump_001_635F::
    ld   a, [$C153]                               ; $635F: $FA $53 $C1
    cp   $1C                                      ; $6362: $FE $1C
    jr   c, jr_001_636D                           ; $6364: $38 $07

    cp   $28                                      ; $6366: $FE $28
    jr   c, Jump_001_62EE                         ; $6368: $38 $84

    xor  a                                        ; $636A: $AF
    jr   jr_001_636E                              ; $636B: $18 $01

jr_001_636D::
    inc  a                                        ; $636D: $3C

jr_001_636E::
    ld   [$C153], a                               ; $636E: $EA $53 $C1
    ld   a, [$C0A5]                               ; $6371: $FA $A5 $C0
    rst  $28                                      ; $6374: $EF

    DB   $E5, $64, $EB, $64, $F1, $64

    rst  $30                                      ; $637B: $F7
    ld   h, h                                     ; $637C: $64
    DB   $FD                                      ; $637D: $FD
    ld   h, h                                     ; $637E: $64
    inc  bc                                       ; $637F: $03
    ld   h, l                                     ; $6380: $65
    add  hl, bc                                   ; $6381: $09
    ld   h, l                                     ; $6382: $65
    rrca                                          ; $6383: $0F
    ld   h, l                                     ; $6384: $65
    dec  d                                        ; $6385: $15
    ld   h, l                                     ; $6386: $65
    dec  de                                       ; $6387: $1B
    ld   h, l                                     ; $6388: $65
    ld   hl, $2765                                ; $6389: $21 $65 $27
    ld   h, l                                     ; $638C: $65

Jump_001_638D::
    ld   a, [$C153]                               ; $638D: $FA $53 $C1
    cp   $10                                      ; $6390: $FE $10
    jp   c, Jump_001_62EE                         ; $6392: $DA $EE $62

    cp   $30                                      ; $6395: $FE $30
    jr   c, jr_001_639F                           ; $6397: $38 $06

    xor  a                                        ; $6399: $AF
    ld   [$C152], a                               ; $639A: $EA $52 $C1
    jr   jr_001_63A0                              ; $639D: $18 $01

jr_001_639F::
    inc  a                                        ; $639F: $3C

jr_001_63A0::
    ld   [$C153], a                               ; $63A0: $EA $53 $C1
    ld   a, [$C0A5]                               ; $63A3: $FA $A5 $C0
    rst  $28                                      ; $63A6: $EF
    dec  l                                        ; $63A7: $2D
    ld   h, l                                     ; $63A8: $65
    inc  sp                                       ; $63A9: $33
    ld   h, l                                     ; $63AA: $65
    add  hl, sp                                   ; $63AB: $39
    ld   h, l                                     ; $63AC: $65
    ccf                                           ; $63AD: $3F
    ld   h, l                                     ; $63AE: $65
    ld   b, l                                     ; $63AF: $45
    ld   h, l                                     ; $63B0: $65
    ld   c, e                                     ; $63B1: $4B
    ld   h, l                                     ; $63B2: $65
    ld   d, c                                     ; $63B3: $51
    ld   h, l                                     ; $63B4: $65
    ld   d, a                                     ; $63B5: $57
    ld   h, l                                     ; $63B6: $65
    ld   e, l                                     ; $63B7: $5D
    ld   h, l                                     ; $63B8: $65
    ld   h, e                                     ; $63B9: $63
    ld   h, l                                     ; $63BA: $65
    ld   l, c                                     ; $63BB: $69
    ld   h, l                                     ; $63BC: $65
    ld   l, a                                     ; $63BD: $6F
    ld   h, l                                     ; $63BE: $65

Jump_001_63BF::
    ld   a, [$C153]                               ; $63BF: $FA $53 $C1
    cp   $20                                      ; $63C2: $FE $20
    jr   c, jr_001_63CD                           ; $63C4: $38 $07

    cp   $40                                      ; $63C6: $FE $40
    jr   c, jr_001_63ED                           ; $63C8: $38 $23

    xor  a                                        ; $63CA: $AF
    jr   jr_001_63CE                              ; $63CB: $18 $01

jr_001_63CD::
    inc  a                                        ; $63CD: $3C

jr_001_63CE::
    ld   [$C153], a                               ; $63CE: $EA $53 $C1
    ld   a, [$C0A5]                               ; $63D1: $FA $A5 $C0
    rst  $28                                      ; $63D4: $EF

    DB   $75, $65, $7B, $65, $81, $65

    add  a                                        ; $63DB: $87
    ld   h, l                                     ; $63DC: $65
    adc  l                                        ; $63DD: $8D
    ld   h, l                                     ; $63DE: $65
    sub  e                                        ; $63DF: $93
    ld   h, l                                     ; $63E0: $65
    sbc  c                                        ; $63E1: $99
    ld   h, l                                     ; $63E2: $65
    sbc  a                                        ; $63E3: $9F
    ld   h, l                                     ; $63E4: $65
    and  l                                        ; $63E5: $A5
    ld   h, l                                     ; $63E6: $65
    xor  e                                        ; $63E7: $AB
    ld   h, l                                     ; $63E8: $65
    or   c                                        ; $63E9: $B1
    ld   h, l                                     ; $63EA: $65
    or   a                                        ; $63EB: $B7
    ld   h, l                                     ; $63EC: $65

jr_001_63ED::
    inc  a                                        ; $63ED: $3C
    ld   [$C153], a                               ; $63EE: $EA $53 $C1
    ld   a, [$C0A5]                               ; $63F1: $FA $A5 $C0
    rst  $28                                      ; $63F4: $EF

    DB   $BD, $65, $C3, $65, $C9, $65

    rst  $08                                      ; $63FB: $CF
    ld   h, l                                     ; $63FC: $65
    push de                                       ; $63FD: $D5
    ld   h, l                                     ; $63FE: $65
    DB   $DB                                      ; $63FF: $DB
    ld   h, l                                     ; $6400: $65
    pop  hl                                       ; $6401: $E1
    ld   h, l                                     ; $6402: $65
    rst  $20                                      ; $6403: $E7
    ld   h, l                                     ; $6404: $65
    DB   $ED                                      ; $6405: $ED
    ld   h, l                                     ; $6406: $65
    di                                            ; $6407: $F3
    ld   h, l                                     ; $6408: $65
    ld   sp, hl                                   ; $6409: $F9
    ld   h, l                                     ; $640A: $65
    rst  $38                                      ; $640B: $FF
    ld   h, l                                     ; $640C: $65

    ld   hl, $6994                                ; $640D: $21 $94 $69
    jp   Jump_001_6605                            ; $6410: $C3 $05 $66


    ld   hl, $6AAC                                ; $6413: $21 $AC $6A
    jp   Jump_001_6605                            ; $6416: $C3 $05 $66


    ld   hl, $6BBC                                ; $6419: $21 $BC $6B
    jp   Jump_001_6605                            ; $641C: $C3 $05 $66


    ld   hl, $6CE4                                ; $641F: $21 $E4 $6C
    jp   Jump_001_6605                            ; $6422: $C3 $05 $66


    ld   hl, $6DEC                                ; $6425: $21 $EC $6D
    jp   Jump_001_6605                            ; $6428: $C3 $05 $66


    ld   hl, $6EF4                                ; $642B: $21 $F4 $6E
    jp   Jump_001_6605                            ; $642E: $C3 $05 $66


    ld   hl, $6BCC                                ; $6431: $21 $CC $6B
    jp   Jump_001_6605                            ; $6434: $C3 $05 $66


    ld   hl, $6CF4                                ; $6437: $21 $F4 $6C
    jp   Jump_001_6605                            ; $643A: $C3 $05 $66


    ld   hl, $7210                                ; $643D: $21 $10 $72
    jp   Jump_001_6605                            ; $6440: $C3 $05 $66


    ld   hl, $7328                                ; $6443: $21 $28 $73
    jp   Jump_001_6605                            ; $6446: $C3 $05 $66


    ld   hl, $7434                                ; $6449: $21 $34 $74
    jp   Jump_001_6605                            ; $644C: $C3 $05 $66


    ld   hl, $7578                                ; $644F: $21 $78 $75
    jp   Jump_001_6605                            ; $6452: $C3 $05 $66


    ld   hl, $69A4                                ; $6455: $21 $A4 $69
    jp   Jump_001_6605                            ; $6458: $C3 $05 $66


    ld   hl, $6ABC                                ; $645B: $21 $BC $6A
    jp   Jump_001_6605                            ; $645E: $C3 $05 $66


    ld   hl, $6BCC                                ; $6461: $21 $CC $6B
    jp   Jump_001_6605                            ; $6464: $C3 $05 $66


    ld   hl, $6CF4                                ; $6467: $21 $F4 $6C
    jp   Jump_001_6605                            ; $646A: $C3 $05 $66


    ld   hl, $69A4                                ; $646D: $21 $A4 $69
    jp   Jump_001_6605                            ; $6470: $C3 $05 $66


    ld   hl, $6F04                                ; $6473: $21 $04 $6F
    jp   Jump_001_6605                            ; $6476: $C3 $05 $66


    ld   hl, $702C                                ; $6479: $21 $2C $70
    jp   Jump_001_6605                            ; $647C: $C3 $05 $66


    ld   hl, $7124                                ; $647F: $21 $24 $71
    jp   Jump_001_6605                            ; $6482: $C3 $05 $66


    ld   hl, $7220                                ; $6485: $21 $20 $72
    jp   Jump_001_6605                            ; $6488: $C3 $05 $66


    ld   hl, $7338                                ; $648B: $21 $38 $73
    jp   Jump_001_6605                            ; $648E: $C3 $05 $66


    ld   hl, $7444                                ; $6491: $21 $44 $74
    jp   Jump_001_6605                            ; $6494: $C3 $05 $66


    ld   hl, $7588                                ; $6497: $21 $88 $75
    jp   Jump_001_6605                            ; $649A: $C3 $05 $66


    ld   hl, $69B4                                ; $649D: $21 $B4 $69
    jp   Jump_001_6605                            ; $64A0: $C3 $05 $66


    ld   hl, $6ACC                                ; $64A3: $21 $CC $6A
    jp   Jump_001_6605                            ; $64A6: $C3 $05 $66


    ld   hl, $6BDC                                ; $64A9: $21 $DC $6B
    jp   Jump_001_6605                            ; $64AC: $C3 $05 $66


    ld   hl, $6D04                                ; $64AF: $21 $04 $6D
    jp   Jump_001_6605                            ; $64B2: $C3 $05 $66


    ld   hl, $6DFC                                ; $64B5: $21 $FC $6D
    jp   Jump_001_6605                            ; $64B8: $C3 $05 $66


    ld   hl, $6F14                                ; $64BB: $21 $14 $6F
    jp   Jump_001_6605                            ; $64BE: $C3 $05 $66


    ld   hl, $703C                                ; $64C1: $21 $3C $70
    jp   Jump_001_6605                            ; $64C4: $C3 $05 $66


    ld   hl, $7134                                ; $64C7: $21 $34 $71
    jp   Jump_001_6605                            ; $64CA: $C3 $05 $66


    ld   hl, $7230                                ; $64CD: $21 $30 $72
    jp   Jump_001_6605                            ; $64D0: $C3 $05 $66


    ld   hl, $7348                                ; $64D3: $21 $48 $73
    jp   Jump_001_6605                            ; $64D6: $C3 $05 $66


    ld   hl, $7454                                ; $64D9: $21 $54 $74
    jp   Jump_001_6605                            ; $64DC: $C3 $05 $66


    ld   hl, $7598                                ; $64DF: $21 $98 $75
    jp   Jump_001_6605                            ; $64E2: $C3 $05 $66


    ld   hl, $69C4                                ; $64E5: $21 $C4 $69
    jp   Jump_001_6605                            ; $64E8: $C3 $05 $66


    ld   hl, $6ADC                                ; $64EB: $21 $DC $6A
    jp   Jump_001_6605                            ; $64EE: $C3 $05 $66


    ld   hl, $6BEC                                ; $64F1: $21 $EC $6B
    jp   Jump_001_6605                            ; $64F4: $C3 $05 $66


    ld   hl, $6D14                                ; $64F7: $21 $14 $6D
    jp   Jump_001_6605                            ; $64FA: $C3 $05 $66


    ld   hl, $6E0C                                ; $64FD: $21 $0C $6E
    jp   Jump_001_6605                            ; $6500: $C3 $05 $66


    ld   hl, $6F24                                ; $6503: $21 $24 $6F
    jp   Jump_001_6605                            ; $6506: $C3 $05 $66


    ld   hl, $704C                                ; $6509: $21 $4C $70
    jp   Jump_001_6605                            ; $650C: $C3 $05 $66


    ld   hl, $7144                                ; $650F: $21 $44 $71
    jp   Jump_001_6605                            ; $6512: $C3 $05 $66


    ld   hl, $7230                                ; $6515: $21 $30 $72
    jp   Jump_001_6605                            ; $6518: $C3 $05 $66


    ld   hl, $7338                                ; $651B: $21 $38 $73
    jp   Jump_001_6605                            ; $651E: $C3 $05 $66


    ld   hl, $7464                                ; $6521: $21 $64 $74
    jp   Jump_001_6605                            ; $6524: $C3 $05 $66


    ld   hl, $7598                                ; $6527: $21 $98 $75
    jp   Jump_001_6605                            ; $652A: $C3 $05 $66


    ld   hl, $69D4                                ; $652D: $21 $D4 $69
    jp   Jump_001_6605                            ; $6530: $C3 $05 $66


    ld   hl, $6AEC                                ; $6533: $21 $EC $6A
    jp   Jump_001_6605                            ; $6536: $C3 $05 $66


    ld   hl, $6BFC                                ; $6539: $21 $FC $6B
    jp   Jump_001_6605                            ; $653C: $C3 $05 $66


    ld   hl, $6D24                                ; $653F: $21 $24 $6D
    jp   Jump_001_6605                            ; $6542: $C3 $05 $66


    ld   hl, $6E1C                                ; $6545: $21 $1C $6E
    jp   Jump_001_6605                            ; $6548: $C3 $05 $66


    ld   hl, $6F34                                ; $654B: $21 $34 $6F
    jp   Jump_001_6605                            ; $654E: $C3 $05 $66


    ld   hl, $705C                                ; $6551: $21 $5C $70
    jp   Jump_001_6605                            ; $6554: $C3 $05 $66


    ld   hl, $7154                                ; $6557: $21 $54 $71
    jp   Jump_001_6605                            ; $655A: $C3 $05 $66


    ld   hl, $7240                                ; $655D: $21 $40 $72
    jp   Jump_001_6605                            ; $6560: $C3 $05 $66


    ld   hl, $7358                                ; $6563: $21 $58 $73
    jp   Jump_001_6605                            ; $6566: $C3 $05 $66


    ld   hl, $7474                                ; $6569: $21 $74 $74
    jp   Jump_001_6605                            ; $656C: $C3 $05 $66


    ld   hl, $75A8                                ; $656F: $21 $A8 $75
    jp   Jump_001_6605                            ; $6572: $C3 $05 $66


    ld   hl, $69E4                                ; $6575: $21 $E4 $69
    jp   Jump_001_6605                            ; $6578: $C3 $05 $66


    ld   hl, $6AFC                                ; $657B: $21 $FC $6A
    jp   Jump_001_6605                            ; $657E: $C3 $05 $66


    ld   hl, $6C0C                                ; $6581: $21 $0C $6C
    jp   Jump_001_6605                            ; $6584: $C3 $05 $66


    ld   hl, $6D34                                ; $6587: $21 $34 $6D
    jp   Jump_001_6605                            ; $658A: $C3 $05 $66


    ld   hl, $6E2C                                ; $658D: $21 $2C $6E
    jp   Jump_001_6605                            ; $6590: $C3 $05 $66


    ld   hl, $6F44                                ; $6593: $21 $44 $6F
    jp   Jump_001_6605                            ; $6596: $C3 $05 $66


    ld   hl, $706C                                ; $6599: $21 $6C $70
    jp   Jump_001_6605                            ; $659C: $C3 $05 $66


    ld   hl, $7164                                ; $659F: $21 $64 $71
    jp   Jump_001_6605                            ; $65A2: $C3 $05 $66


    ld   hl, $7250                                ; $65A5: $21 $50 $72
    jp   Jump_001_6605                            ; $65A8: $C3 $05 $66


    ld   hl, $7368                                ; $65AB: $21 $68 $73
    jp   Jump_001_6605                            ; $65AE: $C3 $05 $66


    ld   hl, $7484                                ; $65B1: $21 $84 $74
    jp   Jump_001_6605                            ; $65B4: $C3 $05 $66


    ld   hl, $75B8                                ; $65B7: $21 $B8 $75
    jp   Jump_001_6605                            ; $65BA: $C3 $05 $66


    ld   hl, $69F4                                ; $65BD: $21 $F4 $69
    jp   Jump_001_6605                            ; $65C0: $C3 $05 $66


    ld   hl, $6B0C                                ; $65C3: $21 $0C $6B
    jp   Jump_001_6605                            ; $65C6: $C3 $05 $66


    ld   hl, $6C1C                                ; $65C9: $21 $1C $6C
    jp   Jump_001_6605                            ; $65CC: $C3 $05 $66


    ld   hl, $6D44                                ; $65CF: $21 $44 $6D
    jp   Jump_001_6605                            ; $65D2: $C3 $05 $66


    ld   hl, $6E3C                                ; $65D5: $21 $3C $6E
    jp   Jump_001_6605                            ; $65D8: $C3 $05 $66


    ld   hl, $6F54                                ; $65DB: $21 $54 $6F
    jp   Jump_001_6605                            ; $65DE: $C3 $05 $66


    ld   hl, $707C                                ; $65E1: $21 $7C $70
    jp   Jump_001_6605                            ; $65E4: $C3 $05 $66


    ld   hl, $7174                                ; $65E7: $21 $74 $71
    jp   Jump_001_6605                            ; $65EA: $C3 $05 $66


    ld   hl, $7260                                ; $65ED: $21 $60 $72
    jp   Jump_001_6605                            ; $65F0: $C3 $05 $66


    ld   hl, $7378                                ; $65F3: $21 $78 $73
    jp   Jump_001_6605                            ; $65F6: $C3 $05 $66


    ld   hl, $7494                                ; $65F9: $21 $94 $74
    jp   Jump_001_6605                            ; $65FC: $C3 $05 $66


    ld   hl, $75C8                                ; $65FF: $21 $C8 $75
    jp   Jump_001_6605                            ; $6602: $C3 $05 $66


Jump_001_6605::
    ld   de, $C160                                ; $6605: $11 $60 $C1
    ld   c, $10                                   ; $6608: $0E $10

jr_001_660A::
    ld   a, [hl+]                                 ; $660A: $2A
    ld   [de], a                                  ; $660B: $12
    inc  e                                        ; $660C: $1C
    dec  c                                        ; $660D: $0D
    jr   nz, jr_001_660A                          ; $660E: $20 $FA

    ret                                           ; $6610: $C9


    ld   a, $88                                   ; $6611: $3E $88
    ldh  [$FFA3], a                               ; $6613: $E0 $A3
    jr   jr_001_661B                              ; $6615: $18 $04

    ld   a, $98                                   ; $6617: $3E $98
    ldh  [$FFA3], a                               ; $6619: $E0 $A3

jr_001_661B::
    ld   a, $78                                   ; $661B: $3E $78
    ldh  [$FFA4], a                               ; $661D: $E0 $A4
    ld   a, [$C154]                               ; $661F: $FA $54 $C1
    bit  0, a                                     ; $6622: $CB $47
    jp   nz, Jump_001_6688                        ; $6624: $C2 $88 $66

    bit  1, a                                     ; $6627: $CB $4F
    jp   nz, Jump_001_66BB                        ; $6629: $C2 $BB $66

    bit  2, a                                     ; $662C: $CB $57
    jp   nz, Jump_001_66EC                        ; $662E: $C2 $EC $66

    bit  3, a                                     ; $6631: $CB $5F
    jp   nz, Jump_001_6720                        ; $6633: $C2 $20 $67

    ld   a, [$C155]                               ; $6636: $FA $55 $C1
    cp   $18                                      ; $6639: $FE $18
    jr   c, Jump_001_6644                         ; $663B: $38 $07

    cp   $30                                      ; $663D: $FE $30
    jr   c, jr_001_6666                           ; $663F: $38 $25

    xor  a                                        ; $6641: $AF
    jr   jr_001_6645                              ; $6642: $18 $01

Jump_001_6644::
    inc  a                                        ; $6644: $3C

jr_001_6645::
    ld   [$C155], a                               ; $6645: $EA $55 $C1
    ld   a, [$C0A6]                               ; $6648: $FA $A6 $C0
    rst  $28                                      ; $664B: $EF

    ld   [hl], d                                  ; $664C: $72
    ld   h, a                                     ; $664D: $67

    DB   $78, $67, $7E, $67, $84, $67, $8A, $67, $90, $67, $96, $67, $9C, $67, $A2, $67
    DB   $A8, $67

    xor  [hl]                                     ; $6660: $AE
    ld   h, a                                     ; $6661: $67
    or   h                                        ; $6662: $B4
    ld   h, a                                     ; $6663: $67
    cp   d                                        ; $6664: $BA
    ld   h, a                                     ; $6665: $67

jr_001_6666::
    inc  a                                        ; $6666: $3C
    ld   [$C155], a                               ; $6667: $EA $55 $C1
    ld   a, [$C0A6]                               ; $666A: $FA $A6 $C0
    rst  $28                                      ; $666D: $EF

    ret  nz                                       ; $666E: $C0

    ld   h, a                                     ; $666F: $67

    DB   $C6, $67, $CC, $67, $D2, $67, $D8, $67, $DE, $67, $E4, $67, $EA, $67, $F0, $67
    DB   $F6, $67

    DB   $FC                                      ; $6682: $FC
    ld   h, a                                     ; $6683: $67
    ld   [bc], a                                  ; $6684: $02
    ld   l, b                                     ; $6685: $68
    DB   $08                                      ; $6686: $08
    ld   l, b                                     ; $6687: $68

Jump_001_6688:
    ld   a, [$C155]                               ; $6688: $FA $55 $C1
    cp   $10                                      ; $668B: $FE $10
    jr   c, Jump_001_6644                         ; $668D: $38 $B5

    cp   $38                                      ; $668F: $FE $38
    jr   c, jr_001_6699                           ; $6691: $38 $06

    xor  a                                        ; $6693: $AF
    ld   [$C154], a                               ; $6694: $EA $54 $C1
    jr   jr_001_669A                              ; $6697: $18 $01

jr_001_6699::
    inc  a                                        ; $6699: $3C

jr_001_669A::
    ld   [$C155], a                               ; $669A: $EA $55 $C1
    ld   a, [$C0A6]                               ; $669D: $FA $A6 $C0
    rst  $28                                      ; $66A0: $EF

    ld   c, $68                                   ; $66A1: $0E $68

    DB   $14, $68, $1A, $68, $20, $68, $26, $68, $2C, $68, $32, $68, $38, $68, $3E, $68
    DB   $44, $68

    ld   c, d                                     ; $66B5: $4A
    ld   l, b                                     ; $66B6: $68
    ld   d, b                                     ; $66B7: $50
    ld   l, b                                     ; $66B8: $68
    ld   d, [hl]                                  ; $66B9: $56
    ld   l, b                                     ; $66BA: $68

Jump_001_66BB::
    ld   a, [$C155]                               ; $66BB: $FA $55 $C1
    cp   $1C                                      ; $66BE: $FE $1C
    jr   c, jr_001_66CA                           ; $66C0: $38 $08

    cp   $28                                      ; $66C2: $FE $28
    jp   c, Jump_001_6644                         ; $66C4: $DA $44 $66

    xor  a                                        ; $66C7: $AF
    jr   jr_001_66CB                              ; $66C8: $18 $01

jr_001_66CA::
    inc  a                                        ; $66CA: $3C

jr_001_66CB::
    ld   [$C155], a                               ; $66CB: $EA $55 $C1
    ld   a, [$C0A6]                               ; $66CE: $FA $A6 $C0
    rst  $28                                      ; $66D1: $EF

    ld   e, h                                     ; $66D2: $5C
    ld   l, b                                     ; $66D3: $68
    ld   h, d                                     ; $66D4: $62
    ld   l, b                                     ; $66D5: $68

    DB   $68, $68

    ld   l, [hl]                                  ; $66D8: $6E
    ld   l, b                                     ; $66D9: $68
    ld   [hl], h                                  ; $66DA: $74
    ld   l, b                                     ; $66DB: $68
    ld   a, d                                     ; $66DC: $7A
    ld   l, b                                     ; $66DD: $68
    add  b                                        ; $66DE: $80
    ld   l, b                                     ; $66DF: $68
    add  [hl]                                     ; $66E0: $86
    ld   l, b                                     ; $66E1: $68
    adc  h                                        ; $66E2: $8C
    ld   l, b                                     ; $66E3: $68
    sub  d                                        ; $66E4: $92
    ld   l, b                                     ; $66E5: $68
    sbc  b                                        ; $66E6: $98
    ld   l, b                                     ; $66E7: $68
    sbc  [hl]                                     ; $66E8: $9E
    ld   l, b                                     ; $66E9: $68
    and  h                                        ; $66EA: $A4
    ld   l, b                                     ; $66EB: $68

Jump_001_66EC::
    ld   a, [$C155]                               ; $66EC: $FA $55 $C1
    cp   $10                                      ; $66EF: $FE $10
    jp   c, Jump_001_6644                         ; $66F1: $DA $44 $66

    cp   $30                                      ; $66F4: $FE $30
    jr   c, jr_001_66FE                           ; $66F6: $38 $06

    xor  a                                        ; $66F8: $AF
    ld   [$C154], a                               ; $66F9: $EA $54 $C1
    jr   jr_001_66FF                              ; $66FC: $18 $01

jr_001_66FE::
    inc  a                                        ; $66FE: $3C

jr_001_66FF::
    ld   [$C155], a                               ; $66FF: $EA $55 $C1
    ld   a, [$C0A6]                               ; $6702: $FA $A6 $C0
    rst  $28                                      ; $6705: $EF

    xor  d                                        ; $6706: $AA
    ld   l, b                                     ; $6707: $68

    DB   $B0, $68, $B6, $68, $BC, $68, $C2, $68, $C8

jr_001_6711::
    DB   $68, $CE, $68, $D4, $68, $DA, $68, $E0, $68

    and  $68                                      ; $671A: $E6 $68
    DB   $EC                                      ; $671C: $EC
    ld   l, b                                     ; $671D: $68
    ldh  a, [c]                                   ; $671E: $F2
    ld   l, b                                     ; $671F: $68

Jump_001_6720::
    ld   a, [$C155]                               ; $6720: $FA $55 $C1
    cp   $20                                      ; $6723: $FE $20
    jr   c, jr_001_672E                           ; $6725: $38 $07

    cp   $40                                      ; $6727: $FE $40
    jr   c, jr_001_6750                           ; $6729: $38 $25

    xor  a                                        ; $672B: $AF
    jr   jr_001_672F                              ; $672C: $18 $01

jr_001_672E::
    inc  a                                        ; $672E: $3C

jr_001_672F::
    ld   [$C155], a                               ; $672F: $EA $55 $C1
    ld   a, [$C0A6]                               ; $6732: $FA $A6 $C0
    rst  $28                                      ; $6735: $EF

    ld   hl, sp+$68                               ; $6736: $F8 $68

    DB   $FE, $68, $04, $69, $0A, $69, $10, $69, $16, $69, $1C, $69, $22, $69, $28, $69
    DB   $2E, $69

    inc  [hl]                                     ; $674A: $34
    ld   l, c                                     ; $674B: $69
    ld   a, [hl-]                                 ; $674C: $3A
    ld   l, c                                     ; $674D: $69
    ld   b, b                                     ; $674E: $40
    ld   l, c                                     ; $674F: $69

jr_001_6750::
    inc  a                                        ; $6750: $3C
    ld   [$C155], a                               ; $6751: $EA $55 $C1
    ld   a, [$C0A6]                               ; $6754: $FA $A6 $C0
    rst  $28                                      ; $6757: $EF

    ld   b, [hl]                                  ; $6758: $46
    ld   l, c                                     ; $6759: $69

    DB   $4C, $69, $52, $69, $58, $69, $5E, $69, $64, $69, $6A, $69, $70, $69, $76, $69
    DB   $7C, $69

    add  d                                        ; $676C: $82
    ld   l, c                                     ; $676D: $69
    adc  b                                        ; $676E: $88
    ld   l, c                                     ; $676F: $69
    adc  [hl]                                     ; $6770: $8E
    ld   l, c                                     ; $6771: $69
    ld   de, $6A04                                ; $6772: $11 $04 $6A
    jp   Call_000_04A4                            ; $6775: $C3 $A4 $04


    ld   de, $6A20                                ; $6778: $11 $20 $6A
    jp   Call_000_04A4                            ; $677B: $C3 $A4 $04


    ld   de, $6C2C                                ; $677E: $11 $2C $6C
    jp   Call_000_04A4                            ; $6781: $C3 $A4 $04


    ld   de, $6D54                                ; $6784: $11 $54 $6D
    jp   Call_000_04A4                            ; $6787: $C3 $A4 $04


    ld   de, $6E4C                                ; $678A: $11 $4C $6E
    jp   Call_000_04A4                            ; $678D: $C3 $A4 $04


    ld   de, $6F64                                ; $6790: $11 $64 $6F
    jp   Call_000_04A4                            ; $6793: $C3 $A4 $04


    ld   de, $6C44                                ; $6796: $11 $44 $6C
    jp   Call_000_04A4                            ; $6799: $C3 $A4 $04


    ld   de, $6C2C                                ; $679C: $11 $2C $6C
    jp   Call_000_04A4                            ; $679F: $C3 $A4 $04


    ld   de, $7270                                ; $67A2: $11 $70 $72
    jp   Call_000_04A4                            ; $67A5: $C3 $A4 $04


    ld   de, $7388                                ; $67A8: $11 $88 $73
    jp   Call_000_04A4                            ; $67AB: $C3 $A4 $04


    ld   de, $74A4                                ; $67AE: $11 $A4 $74

jr_001_67B1::
    jp   Call_000_04A4                            ; $67B1: $C3 $A4 $04


    ld   de, $75F8                                ; $67B4: $11 $F8 $75
    jp   Call_000_04A4                            ; $67B7: $C3 $A4 $04


    ld   de, $75D8                                ; $67BA: $11 $D8 $75
    jp   Call_000_04A4                            ; $67BD: $C3 $A4 $04


    ld   de, $6A20                                ; $67C0: $11 $20 $6A
    jp   Call_000_04A4                            ; $67C3: $C3 $A4 $04


    ld   de, $6B1C                                ; $67C6: $11 $1C $6B
    jp   Call_000_04A4                            ; $67C9: $C3 $A4 $04


    ld   de, $6C44                                ; $67CC: $11 $44 $6C
    jp   Call_000_04A4                            ; $67CF: $C3 $A4 $04


    ld   de, $6C2C                                ; $67D2: $11 $2C $6C
    jp   Call_000_04A4                            ; $67D5: $C3 $A4 $04


    ld   de, $6A20                                ; $67D8: $11 $20 $6A
    jp   Call_000_04A4                            ; $67DB: $C3 $A4 $04


    ld   de, $6F80                                ; $67DE: $11 $80 $6F
    jp   Call_000_04A4                            ; $67E1: $C3 $A4 $04


    ld   de, $6C2C                                ; $67E4: $11 $2C $6C
    jp   Call_000_04A4                            ; $67E7: $C3 $A4 $04


    ld   de, $6C44                                ; $67EA: $11 $44 $6C
    jp   Call_000_04A4                            ; $67ED: $C3 $A4 $04


    ld   de, $7290                                ; $67F0: $11 $90 $72
    jp   Call_000_04A4                            ; $67F3: $C3 $A4 $04


    ld   de, $73A4                                ; $67F6: $11 $A4 $73
    jp   Call_000_04A4                            ; $67F9: $C3 $A4 $04


    ld   de, $74C0                                ; $67FC: $11 $C0 $74
    jp   Call_000_04A4                            ; $67FF: $C3 $A4 $04


    ld   de, $7638                                ; $6802: $11 $38 $76
    jp   Call_000_04A4                            ; $6805: $C3 $A4 $04


    ld   de, $7618                                ; $6808: $11 $18 $76
    jp   Call_000_04A4                            ; $680B: $C3 $A4 $04


    ld   de, $6A38                                ; $680E: $11 $38 $6A
    jp   Call_000_04A4                            ; $6811: $C3 $A4 $04


    ld   de, $6B34                                ; $6814: $11 $34 $6B
    jp   Call_000_04A4                            ; $6817: $C3 $A4 $04


    ld   de, $6C5C                                ; $681A: $11 $5C $6C
    jp   Call_000_04A4                            ; $681D: $C3 $A4 $04


    ld   de, $6D74                                ; $6820: $11 $74 $6D
    jp   Call_000_04A4                            ; $6823: $C3 $A4 $04


    ld   de, $6E60                                ; $6826: $11 $60 $6E
    jp   Call_000_04A4                            ; $6829: $C3 $A4 $04


    ld   de, $6F98                                ; $682C: $11 $98 $6F
    jp   Call_000_04A4                            ; $682F: $C3 $A4 $04


    ld   de, $708C                                ; $6832: $11 $8C $70
    jp   Call_000_04A4                            ; $6835: $C3 $A4 $04


    ld   de, $7184                                ; $6838: $11 $84 $71
    jp   Call_000_04A4                            ; $683B: $C3 $A4 $04


    ld   de, $72B0                                ; $683E: $11 $B0 $72
    jp   Call_000_04A4                            ; $6841: $C3 $A4 $04


    ld   de, $73C0                                ; $6844: $11 $C0 $73
    jp   Call_000_04A4                            ; $6847: $C3 $A4 $04


    ld   de, $74DC                                ; $684A: $11 $DC $74
    jp   Call_000_04A4                            ; $684D: $C3 $A4 $04


    ld   de, $7678                                ; $6850: $11 $78 $76
    jp   Call_000_04A4                            ; $6853: $C3 $A4 $04


    ld   de, $7658                                ; $6856: $11 $58 $76
    jp   Call_000_04A4                            ; $6859: $C3 $A4 $04


    ld   de, $6A54                                ; $685C: $11 $54 $6A
    jp   Call_000_04A4                            ; $685F: $C3 $A4 $04


    ld   de, $6B54                                ; $6862: $11 $54 $6B
    jp   Call_000_04A4                            ; $6865: $C3 $A4 $04


    ld   de, $6C7C                                ; $6868: $11 $7C $6C
    jp   Call_000_04A4                            ; $686B: $C3 $A4 $04


    ld   de, $6D8C                                ; $686E: $11 $8C $6D
    jp   Call_000_04A4                            ; $6871: $C3 $A4 $04


    ld   de, $6E7C                                ; $6874: $11 $7C $6E
    jp   Call_000_04A4                            ; $6877: $C3 $A4 $04


    ld   de, $6FB8                                ; $687A: $11 $B8 $6F
    jp   Call_000_04A4                            ; $687D: $C3 $A4 $04


    ld   de, $70AC                                ; $6880: $11 $AC $70
    jp   Call_000_04A4                            ; $6883: $C3 $A4 $04


    ld   de, $719C                                ; $6886: $11 $9C $71
    jp   Call_000_04A4                            ; $6889: $C3 $A4 $04


    ld   de, $72B0                                ; $688C: $11 $B0 $72
    jp   Call_000_04A4                            ; $688F: $C3 $A4 $04


    ld   de, $73A4                                ; $6892: $11 $A4 $73
    jp   Call_000_04A4                            ; $6895: $C3 $A4 $04


    ld   de, $7504                                ; $6898: $11 $04 $75
    jp   Call_000_04A4                            ; $689B: $C3 $A4 $04


    ld   de, $7678                                ; $689E: $11 $78 $76
    jp   Call_000_04A4                            ; $68A1: $C3 $A4 $04


    ld   de, $7658                                ; $68A4: $11 $58 $76
    jp   Call_000_04A4                            ; $68A7: $C3 $A4 $04


    ld   de, $6A6C                                ; $68AA: $11 $6C $6A
    jp   Call_000_04A4                            ; $68AD: $C3 $A4 $04


    ld   de, $6B6C                                ; $68B0: $11 $6C $6B
    jp   Call_000_04A4                            ; $68B3: $C3 $A4 $04


    ld   de, $6C94                                ; $68B6: $11 $94 $6C
    jp   Call_000_04A4                            ; $68B9: $C3 $A4 $04


    ld   de, $6DA4                                ; $68BC: $11 $A4 $6D
    jp   Call_000_04A4                            ; $68BF: $C3 $A4 $04


    ld   de, $6E94                                ; $68C2: $11 $94 $6E
    jp   Call_000_04A4                            ; $68C5: $C3 $A4 $04


    ld   de, $6FD8                                ; $68C8: $11 $D8 $6F
    jp   Call_000_04A4                            ; $68CB: $C3 $A4 $04


    ld   de, $70C4                                ; $68CE: $11 $C4 $70
    jp   Call_000_04A4                            ; $68D1: $C3 $A4 $04


    ld   de, $71B4                                ; $68D4: $11 $B4 $71
    jp   Call_000_04A4                            ; $68D7: $C3 $A4 $04


    ld   de, $72D0                                ; $68DA: $11 $D0 $72
    jp   Call_000_04A4                            ; $68DD: $C3 $A4 $04


    ld   de, $73E0                                ; $68E0: $11 $E0 $73
    jp   Call_000_04A4                            ; $68E3: $C3 $A4 $04


    ld   de, $7520                                ; $68E6: $11 $20 $75
    jp   Call_000_04A4                            ; $68E9: $C3 $A4 $04


    ld   de, $76B8                                ; $68EC: $11 $B8 $76
    jp   Call_000_04A4                            ; $68EF: $C3 $A4 $04


    ld   de, $7698                                ; $68F2: $11 $98 $76
    jp   Call_000_04A4                            ; $68F5: $C3 $A4 $04


    ld   de, $6A84                                ; $68F8: $11 $84 $6A
    jp   Call_000_04A4                            ; $68FB: $C3 $A4 $04


    ld   de, $6B8C                                ; $68FE: $11 $8C $6B
    jp   Call_000_04A4                            ; $6901: $C3 $A4 $04


    ld   de, $6CB4                                ; $6904: $11 $B4 $6C
    jp   Call_000_04A4                            ; $6907: $C3 $A4 $04


    ld   de, $6DBC                                ; $690A: $11 $BC $6D
    jp   Call_000_04A4                            ; $690D: $C3 $A4 $04


    ld   de, $6EAC                                ; $6910: $11 $AC $6E
    jp   Call_000_04A4                            ; $6913: $C3 $A4 $04


    ld   de, $6FF8                                ; $6916: $11 $F8 $6F
    jp   Call_000_04A4                            ; $6919: $C3 $A4 $04


    ld   de, $70DC                                ; $691C: $11 $DC $70
    jp   Call_000_04A4                            ; $691F: $C3 $A4 $04


    ld   de, $71CC                                ; $6922: $11 $CC $71
    jp   Call_000_04A4                            ; $6925: $C3 $A4 $04


    ld   de, $72E8                                ; $6928: $11 $E8 $72
    jp   Call_000_04A4                            ; $692B: $C3 $A4 $04


    ld   de, $73FC                                ; $692E: $11 $FC $73
    jp   Call_000_04A4                            ; $6931: $C3 $A4 $04


    ld   de, $7540                                ; $6934: $11 $40 $75
    jp   Call_000_04A4                            ; $6937: $C3 $A4 $04


    ld   de, $76DC                                ; $693A: $11 $DC $76
    jp   Call_000_04A4                            ; $693D: $C3 $A4 $04


    ld   de, $773C                                ; $6940: $11 $3C $77
    jp   Call_000_04A4                            ; $6943: $C3 $A4 $04


    ld   de, $6A9C                                ; $6946: $11 $9C $6A
    jp   Call_000_04A4                            ; $6949: $C3 $A4 $04


    ld   de, $6BA4                                ; $694C: $11 $A4 $6B
    jp   Call_000_04A4                            ; $694F: $C3 $A4 $04


    ld   de, $6CCC                                ; $6952: $11 $CC $6C
    jp   Call_000_04A4                            ; $6955: $C3 $A4 $04


    ld   de, $6DD4                                ; $6958: $11 $D4 $6D
    jp   Call_000_04A4                            ; $695B: $C3 $A4 $04


    ld   de, $6ED0                                ; $695E: $11 $D0 $6E
    jp   Call_000_04A4                            ; $6961: $C3 $A4 $04


    ld   de, $7010                                ; $6964: $11 $10 $70
    jp   Call_000_04A4                            ; $6967: $C3 $A4 $04


    ld   de, $7100                                ; $696A: $11 $00 $71
    jp   Call_000_04A4                            ; $696D: $C3 $A4 $04


    ld   de, $71F0                                ; $6970: $11 $F0 $71
    jp   Call_000_04A4                            ; $6973: $C3 $A4 $04


    ld   de, $7308                                ; $6976: $11 $08 $73
    jp   Call_000_04A4                            ; $6979: $C3 $A4 $04


    ld   de, $7418                                ; $697C: $11 $18 $74
    jp   Call_000_04A4                            ; $697F: $C3 $A4 $04


    ld   de, $755C                                ; $6982: $11 $5C $75
    jp   Call_000_04A4                            ; $6985: $C3 $A4 $04


    ld   de, $770C                                ; $6988: $11 $0C $77
    jp   Call_000_04A4                            ; $698B: $C3 $A4 $04


    ld   de, $777C                                ; $698E: $11 $7C $77
    jp   Call_000_04A4                            ; $6991: $C3 $A4 $04


    DB   $FF, $FF, $82, $FF, $FF, $80, $81, $FF, $FF, $90, $91, $92, $FF, $A0, $A1, $A2
    DB   $FF, $FF, $FF, $FF, $FF, $83, $84, $FF, $FF, $93, $94, $95, $FF, $A3, $A4, $A5
    DB   $FF, $FF, $FF, $FF, $FF, $86, $87, $88, $FF, $96, $97, $98, $85, $A6, $A7, $A8
    DB   $FF, $89, $8A, $FF, $FF, $99, $9A, $9B, $FF, $A9, $AA, $AB, $FF, $FF, $FF, $FF

    rst  $38                                      ; $69D4: $FF
    adc  e                                        ; $69D5: $8B
    adc  h                                        ; $69D6: $8C
    adc  l                                        ; $69D7: $8D
    rst  $38                                      ; $69D8: $FF
    sbc  c                                        ; $69D9: $99
    sbc  d                                        ; $69DA: $9A
    sbc  e                                        ; $69DB: $9B
    rst  $38                                      ; $69DC: $FF
    xor  c                                        ; $69DD: $A9
    xor  d                                        ; $69DE: $AA
    xor  e                                        ; $69DF: $AB
    rst  $38                                      ; $69E0: $FF
    rst  $38                                      ; $69E1: $FF
    rst  $38                                      ; $69E2: $FF
    rst  $38                                      ; $69E3: $FF

    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $9C, $9D, $9E, $9F, $AC, $AD, $AE, $AF
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $8E, $FF, $8F, $B0, $B1, $B2, $B3

    nop                                           ; $6A04: $00
    ld   hl, sp+$42                               ; $6A05: $F8 $42
    nop                                           ; $6A07: $00
    ld   [$40F0], sp                              ; $6A08: $08 $F0 $40
    nop                                           ; $6A0B: $00
    ld   [$41F8], sp                              ; $6A0C: $08 $F8 $41
    nop                                           ; $6A0F: $00
    DB   $10                                      ; $6A10: $10
    ldh  a, [$FF50]                               ; $6A11: $F0 $50
    nop                                           ; $6A13: $00
    DB   $10                                      ; $6A14: $10
    ld   hl, sp+$51                               ; $6A15: $F8 $51
    nop                                           ; $6A17: $00
    jr   @-$0E                                    ; $6A18: $18 $F0

    ld   h, b                                     ; $6A1A: $60
    nop                                           ; $6A1B: $00
    jr   @-$06                                    ; $6A1C: $18 $F8

    ld   h, c                                     ; $6A1E: $61
    rrca                                          ; $6A1F: $0F

    DB   $08, $F0, $43, $00, $08, $F8, $44, $00, $10, $F0, $53, $00, $10, $F8, $54, $00
    DB   $18, $F0

jr_001_6A32::
    DB   $63, $00, $18, $F8, $64, $0F

    ld   [$46F0], sp                              ; $6A38: $08 $F0 $46
    nop                                           ; $6A3B: $00
    ld   [$47F8], sp                              ; $6A3C: $08 $F8 $47
    nop                                           ; $6A3F: $00
    DB   $10                                      ; $6A40: $10
    ldh  a, [rRP]                                 ; $6A41: $F0 $56
    nop                                           ; $6A43: $00
    DB   $10                                      ; $6A44: $10
    ld   hl, sp+$57                               ; $6A45: $F8 $57
    nop                                           ; $6A47: $00
    jr   @-$16                                    ; $6A48: $18 $E8

jr_001_6A4A::
    ld   b, l                                     ; $6A4A: $45
    nop                                           ; $6A4B: $00
    jr   @-$0E                                    ; $6A4C: $18 $F0

    ld   h, [hl]                                  ; $6A4E: $66
    nop                                           ; $6A4F: $00
    jr   jr_001_6A4A                              ; $6A50: $18 $F8

    ld   h, a                                     ; $6A52: $67
    rrca                                          ; $6A53: $0F
    nop                                           ; $6A54: $00
    ldh  a, [rOBP1]                               ; $6A55: $F0 $49
    nop                                           ; $6A57: $00
    nop                                           ; $6A58: $00
    ld   hl, sp+$4A                               ; $6A59: $F8 $4A
    nop                                           ; $6A5B: $00
    ld   [$59F0], sp                              ; $6A5C: $08 $F0 $59
    nop                                           ; $6A5F: $00
    ld   [$5AF8], sp                              ; $6A60: $08 $F8 $5A
    nop                                           ; $6A63: $00
    DB   $10                                      ; $6A64: $10
    ldh  a, [rBCPD]                               ; $6A65: $F0 $69
    nop                                           ; $6A67: $00
    DB   $10                                      ; $6A68: $10
    ld   hl, sp+$6A                               ; $6A69: $F8 $6A
    rrca                                          ; $6A6B: $0F
    nop                                           ; $6A6C: $00
    ldh  a, [rWX]                                 ; $6A6D: $F0 $4B
    nop                                           ; $6A6F: $00
    nop                                           ; $6A70: $00
    ld   hl, sp+$4C                               ; $6A71: $F8 $4C
    nop                                           ; $6A73: $00
    ld   [$59F0], sp                              ; $6A74: $08 $F0 $59
    nop                                           ; $6A77: $00
    ld   [$5AF8], sp                              ; $6A78: $08 $F8 $5A
    nop                                           ; $6A7B: $00
    DB   $10                                      ; $6A7C: $10
    ldh  a, [rBCPD]                               ; $6A7D: $F0 $69
    nop                                           ; $6A7F: $00
    DB   $10                                      ; $6A80: $10
    ld   hl, sp+$6A                               ; $6A81: $F8 $6A
    rrca                                          ; $6A83: $0F
    DB   $10                                      ; $6A84: $10
    add  sp, $5C                                  ; $6A85: $E8 $5C
    nop                                           ; $6A87: $00
    DB   $10                                      ; $6A88: $10
    ldh  a, [$FF5D]                               ; $6A89: $F0 $5D
    nop                                           ; $6A8B: $00
    DB   $10                                      ; $6A8C: $10
    ld   hl, sp+$5E                               ; $6A8D: $F8 $5E
    nop                                           ; $6A8F: $00
    jr   @-$16                                    ; $6A90: $18 $E8

jr_001_6A92::
    ld   l, h                                     ; $6A92: $6C
    nop                                           ; $6A93: $00
    jr   @-$0E                                    ; $6A94: $18 $F0

jr_001_6A96::
    ld   l, l                                     ; $6A96: $6D
    nop                                           ; $6A97: $00
    jr   jr_001_6A92                              ; $6A98: $18 $F8

    ld   l, [hl]                                  ; $6A9A: $6E
    rrca                                          ; $6A9B: $0F
    DB   $10                                      ; $6A9C: $10
    ldh  a, [$FF4E]                               ; $6A9D: $F0 $4E
    nop                                           ; $6A9F: $00
    jr   @-$16                                    ; $6AA0: $18 $E8

jr_001_6AA2::
    ld   [hl], b                                  ; $6AA2: $70
    nop                                           ; $6AA3: $00
    jr   jr_001_6A96                              ; $6AA4: $18 $F0

    ld   [hl], c                                  ; $6AA6: $71
    nop                                           ; $6AA7: $00
    jr   jr_001_6AA2                              ; $6AA8: $18 $F8

    ld   [hl], d                                  ; $6AAA: $72
    rrca                                          ; $6AAB: $0F

    DB   $FF, $FF, $FF, $FF, $83, $84, $FF, $FF, $93, $94, $95, $FF, $A3, $A4, $A5, $FF
    DB   $FF, $FF, $FF, $FF, $80, $81, $FF, $FF, $90, $91, $92, $FF, $A0, $A1, $A2, $FF
    DB   $86, $87, $FF, $FF, $96, $97, $FF, $FF, $A6, $A7, $A8, $FF, $B6, $B7, $B8, $FF
    DB   $B0, $B1, $B2, $FF, $A6, $A7, $A8, $FF, $B3, $B7, $B8, $FF, $FF, $FF, $FF, $FF

    adc  b                                        ; $6AEC: $88
    adc  c                                        ; $6AED: $89
    rst  $38                                      ; $6AEE: $FF
    rst  $38                                      ; $6AEF: $FF
    sbc  b                                        ; $6AF0: $98
    sbc  c                                        ; $6AF1: $99
    rst  $38                                      ; $6AF2: $FF
    rst  $38                                      ; $6AF3: $FF
    add  d                                        ; $6AF4: $82
    add  l                                        ; $6AF5: $85
    sub  l                                        ; $6AF6: $95
    rst  $38                                      ; $6AF7: $FF
    or   h                                        ; $6AF8: $B4
    or   l                                        ; $6AF9: $B5
    and  l                                        ; $6AFA: $A5
    rst  $38                                      ; $6AFB: $FF

    DB   $FF, $FF, $FF, $FF, $8A, $8B, $FF, $FF, $9A, $9B, $95, $FF, $AA, $AB, $A5, $FF
    DB   $FF, $FF, $FF, $FF, $8C, $8D, $FF, $FF, $9C, $9D, $9E, $FF, $AC, $AD, $AE, $FF
    DB   $08, $F0, $40, $00, $08, $F8, $41, $00, $10, $F0, $50, $00, $10, $F8, $51, $00
    DB   $18, $F0, $60, $00, $18, $F8, $61, $0F, $00, $F0, $46, $00, $00, $F8, $47, $00
    DB   $08, $F0, $56, $00, $08, $F8, $57, $00, $10, $F0, $66, $00, $10, $F8, $67, $00
    DB   $18, $F0, $76, $00, $18, $F8, $77, $0F

    nop                                           ; $6B54: $00
    ldh  a, [rSVBK]                               ; $6B55: $F0 $70
    nop                                           ; $6B57: $00
    nop                                           ; $6B58: $00
    ld   hl, sp+$71                               ; $6B59: $F8 $71
    nop                                           ; $6B5B: $00
    ld   [$66F0], sp                              ; $6B5C: $08 $F0 $66
    nop                                           ; $6B5F: $00
    ld   [$67F8], sp                              ; $6B60: $08 $F8 $67
    nop                                           ; $6B63: $00
    DB   $10                                      ; $6B64: $10
    ldh  a, [$FF73]                               ; $6B65: $F0 $73
    nop                                           ; $6B67: $00
    DB   $10                                      ; $6B68: $10
    ld   hl, sp+$77                               ; $6B69: $F8 $77
    rrca                                          ; $6B6B: $0F

    DB   $00, $F0, $48, $00, $00, $F8, $49, $00, $08, $F0, $58, $00, $08, $F8, $59, $00
    DB   $10, $F0, $42, $00, $10, $F8, $45, $00, $18, $F0, $74, $00, $18, $F8, $75, $0F
    DB   $08, $F0, $4A, $00, $08, $F8, $4B, $00, $10, $F0, $5A, $00, $10, $F8, $5B, $00
    DB   $18, $F0, $6A, $00, $18, $F8, $6B, $0F, $08, $F0, $4C, $00, $08, $F8, $4D, $00
    DB   $10, $F0, $5C, $00, $10, $F8, $5D, $00, $18, $F0, $6C, $00, $18, $F8, $6D, $0F
    DB   $FF, $FF, $FF, $FF, $FF, $83, $84, $85, $FF, $93, $94, $95, $FF, $A3, $A4, $A5
    DB   $FF, $FF, $FF, $FF, $FF, $80, $81, $82, $FF, $90, $91, $92, $FF, $A0, $A1, $A2
    DB   $FF, $FF, $FF, $FF, $FF, $87, $88, $89, $96, $97, $98, $99, $A6, $A7, $A8, $A9
    DB   $83, $84, $B5, $FF, $93, $94, $B0, $B1, $AE, $AF, $B2, $B3, $FF, $FF, $FF, $FF

    adc  [hl]                                     ; $6BFC: $8E
    adc  a                                        ; $6BFD: $8F
    or   l                                        ; $6BFE: $B5
    rst  $38                                      ; $6BFF: $FF
    sbc  [hl]                                     ; $6C00: $9E
    sbc  a                                        ; $6C01: $9F
    or   b                                        ; $6C02: $B0
    or   c                                        ; $6C03: $B1
    cp   b                                        ; $6C04: $B8
    cp   c                                        ; $6C05: $B9
    or   d                                        ; $6C06: $B2
    or   e                                        ; $6C07: $B3
    rst  $38                                      ; $6C08: $FF
    rst  $38                                      ; $6C09: $FF
    rst  $38                                      ; $6C0A: $FF
    rst  $38                                      ; $6C0B: $FF

    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $8A, $8B, $8C, $8D, $9A, $9B, $9C, $9D
    DB   $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $AA, $AB, $AC, $AD, $86, $B4, $BA, $BB
    DB   $08, $F0, $43, $00, $08, $F8, $44, $00, $10, $F0, $53, $00, $10, $F8, $54, $00
    DB   $18, $F0, $63, $00, $18, $F8, $64, $0F, $08, $F0, $40, $00, $08, $F8, $41, $00
    DB   $10, $F0, $50, $00, $10, $F8, $51, $00, $18, $F0, $60, $00, $18, $F8

jr_001_6C5A::
    DB   $61, $0F, $08, $F0, $47, $00, $08, $F8, $48, $00, $10, $E8, $56, $00, $10, $F0
    DB   $57, $00, $10, $F8, $58, $00, $18, $E8

jr_001_6C72::
    DB   $66, $00, $18, $F0, $67, $00, $18, $F8, $68, $0F, $00, $F0, $43, $00, $00, $F8
    DB   $44, $00, $08, $F0, $53, $00, $08, $F8, $54, $00, $10, $F0, $6E, $00, $10, $F8
    DB   $6F, $0F, $00, $E8, $76, $00, $00, $F0, $4E, $00, $00, $F8, $4F, $00, $08, $E8
    DB   $77, $00, $08, $F0, $5E, $00, $08, $F8, $5F, $00, $10, $F0, $78, $00, $10, $F8
    DB   $79, $0F, $10, $E8, $4A, $00, $10, $F0, $4B, $00, $10, $F8, $4C, $00, $18, $E8

jr_001_6CC2::
    DB   $5A, $00, $18, $F0, $5B, $00, $18, $F8, $5C, $0F, $10, $E8, $6A, $00, $10, $F0
    DB   $6B, $00, $10, $F8, $6C, $00, $18, $E8

jr_001_6CDA::
    DB   $46, $00, $18, $F0, $74, $00, $18, $F8, $7A, $0F

    adc  l                                        ; $6CE4: $8D
    adc  [hl]                                     ; $6CE5: $8E
    rst  $38                                      ; $6CE6: $FF
    rst  $38                                      ; $6CE7: $FF
    sbc  l                                        ; $6CE8: $9D
    sbc  [hl]                                     ; $6CE9: $9E
    sbc  a                                        ; $6CEA: $9F
    rst  $38                                      ; $6CEB: $FF
    xor  l                                        ; $6CEC: $AD
    xor  [hl]                                     ; $6CED: $AE
    xor  a                                        ; $6CEE: $AF
    rst  $38                                      ; $6CEF: $FF
    xor  c                                        ; $6CF0: $A9
    xor  d                                        ; $6CF1: $AA
    xor  e                                        ; $6CF2: $AB
    rst  $38                                      ; $6CF3: $FF
    rst  $38                                      ; $6CF4: $FF
    rst  $38                                      ; $6CF5: $FF
    rst  $38                                      ; $6CF6: $FF
    rst  $38                                      ; $6CF7: $FF
    add  e                                        ; $6CF8: $83
    add  h                                        ; $6CF9: $84
    add  l                                        ; $6CFA: $85
    rst  $38                                      ; $6CFB: $FF
    sub  e                                        ; $6CFC: $93
    sub  h                                        ; $6CFD: $94
    sub  l                                        ; $6CFE: $95
    rst  $38                                      ; $6CFF: $FF
    and  e                                        ; $6D00: $A3
    and  h                                        ; $6D01: $A4
    and  l                                        ; $6D02: $A5
    rst  $38                                      ; $6D03: $FF
    adc  c                                        ; $6D04: $89
    adc  d                                        ; $6D05: $8A
    add  l                                        ; $6D06: $85
    rst  $38                                      ; $6D07: $FF
    sbc  c                                        ; $6D08: $99
    sbc  d                                        ; $6D09: $9A
    sub  l                                        ; $6D0A: $95
    rst  $38                                      ; $6D0B: $FF
    or   b                                        ; $6D0C: $B0
    or   c                                        ; $6D0D: $B1
    or   d                                        ; $6D0E: $B2
    rst  $38                                      ; $6D0F: $FF
    rst  $38                                      ; $6D10: $FF
    rst  $38                                      ; $6D11: $FF
    rst  $38                                      ; $6D12: $FF
    rst  $38                                      ; $6D13: $FF
    add  [hl]                                     ; $6D14: $86
    or   e                                        ; $6D15: $B3
    adc  b                                        ; $6D16: $88
    rst  $38                                      ; $6D17: $FF
    sub  [hl]                                     ; $6D18: $96
    sub  a                                        ; $6D19: $97
    sbc  b                                        ; $6D1A: $98
    rst  $38                                      ; $6D1B: $FF
    or   b                                        ; $6D1C: $B0
    or   c                                        ; $6D1D: $B1
    or   d                                        ; $6D1E: $B2
    rst  $38                                      ; $6D1F: $FF
    rst  $38                                      ; $6D20: $FF
    rst  $38                                      ; $6D21: $FF
    rst  $38                                      ; $6D22: $FF
    rst  $38                                      ; $6D23: $FF
    adc  e                                        ; $6D24: $8B
    adc  h                                        ; $6D25: $8C
    adc  b                                        ; $6D26: $88
    rst  $38                                      ; $6D27: $FF
    sbc  e                                        ; $6D28: $9B
    sbc  h                                        ; $6D29: $9C
    sbc  b                                        ; $6D2A: $98
    rst  $38                                      ; $6D2B: $FF
    or   b                                        ; $6D2C: $B0
    or   c                                        ; $6D2D: $B1
    or   d                                        ; $6D2E: $B2
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
    add  b                                        ; $6D3C: $80
    add  c                                        ; $6D3D: $81
    add  d                                        ; $6D3E: $82
    rst  $38                                      ; $6D3F: $FF
    sub  b                                        ; $6D40: $90
    sub  c                                        ; $6D41: $91
    sub  d                                        ; $6D42: $92
    rst  $38                                      ; $6D43: $FF
    rst  $38                                      ; $6D44: $FF
    rst  $38                                      ; $6D45: $FF
    rst  $38                                      ; $6D46: $FF
    rst  $38                                      ; $6D47: $FF
    rst  $38                                      ; $6D48: $FF
    rst  $38                                      ; $6D49: $FF
    rst  $38                                      ; $6D4A: $FF
    rst  $38                                      ; $6D4B: $FF
    and  b                                        ; $6D4C: $A0
    and  c                                        ; $6D4D: $A1
    and  d                                        ; $6D4E: $A2
    rst  $38                                      ; $6D4F: $FF
    and  [hl]                                     ; $6D50: $A6
    and  a                                        ; $6D51: $A7
    xor  b                                        ; $6D52: $A8
    rst  $38                                      ; $6D53: $FF

    DB   $00, $F0, $4D, $00, $00, $F8, $4E, $00, $08, $F0, $5D, $00, $08, $F8, $5E, $00
    DB   $10, $F0, $6D, $00, $10, $F8, $6E, $00, $18, $F0, $69, $00, $18, $F8, $6A, $0F
    DB   $00, $F0, $49, $00, $00, $F8, $4A, $00, $08, $F0, $59, $00, $08, $F8, $5A, $00
    DB   $10, $F0, $70, $00, $10, $F8, $71, $0F

    nop                                           ; $6D8C: $00
    ldh  a, [rDMA]                                ; $6D8D: $F0 $46
    nop                                           ; $6D8F: $00
    nop                                           ; $6D90: $00
    ld   hl, sp+$73                               ; $6D91: $F8 $73
    nop                                           ; $6D93: $00
    ld   [$56F0], sp                              ; $6D94: $08 $F0 $56
    nop                                           ; $6D97: $00
    ld   [$57F8], sp                              ; $6D98: $08 $F8 $57
    nop                                           ; $6D9B: $00
    DB   $10                                      ; $6D9C: $10
    ldh  a, [rSVBK]                               ; $6D9D: $F0 $70
    nop                                           ; $6D9F: $00
    DB   $10                                      ; $6DA0: $10
    ld   hl, sp+$71                               ; $6DA1: $F8 $71
    rrca                                          ; $6DA3: $0F

    DB   $00, $F0, $4B, $00, $00, $F8, $4C, $00, $08, $F0, $5B, $00, $08, $F8, $5C, $00
    DB   $10, $F0, $70, $00, $10, $F8, $71, $0F, $10, $E8, $40, $00, $10, $F0, $41, $00
    DB   $10, $F8, $42, $00, $18, $E8

jr_001_6DCA::
    DB   $50, $00, $18, $F0, $51, $00, $18, $F8, $52, $0F, $10, $E8, $60, $00, $10, $F0
    DB   $61, $00, $10, $F8, $62, $00, $18, $E8

jr_001_6DE2::
    DB   $66, $00, $18, $F0, $67, $00, $18, $F8, $68, $0F

    rst  $38                                      ; $6DEC: $FF
    rst  $38                                      ; $6DED: $FF
    rst  $38                                      ; $6DEE: $FF
    rst  $38                                      ; $6DEF: $FF
    rst  $38                                      ; $6DF0: $FF
    add  b                                        ; $6DF1: $80
    rst  $38                                      ; $6DF2: $FF
    rst  $38                                      ; $6DF3: $FF
    rst  $38                                      ; $6DF4: $FF
    sub  b                                        ; $6DF5: $90
    sub  c                                        ; $6DF6: $91
    sub  d                                        ; $6DF7: $92
    rst  $38                                      ; $6DF8: $FF
    and  b                                        ; $6DF9: $A0
    and  c                                        ; $6DFA: $A1
    and  d                                        ; $6DFB: $A2
    rst  $38                                      ; $6DFC: $FF
    adc  c                                        ; $6DFD: $89
    adc  d                                        ; $6DFE: $8A
    adc  b                                        ; $6DFF: $88
    xor  c                                        ; $6E00: $A9
    xor  d                                        ; $6E01: $AA
    sub  a                                        ; $6E02: $97
    sbc  b                                        ; $6E03: $98
    rst  $38                                      ; $6E04: $FF
    and  [hl]                                     ; $6E05: $A6
    and  a                                        ; $6E06: $A7
    xor  b                                        ; $6E07: $A8
    rst  $38                                      ; $6E08: $FF
    rst  $38                                      ; $6E09: $FF
    rst  $38                                      ; $6E0A: $FF
    rst  $38                                      ; $6E0B: $FF
    rst  $38                                      ; $6E0C: $FF
    adc  c                                        ; $6E0D: $89
    adc  d                                        ; $6E0E: $8A
    adc  b                                        ; $6E0F: $88
    rst  $38                                      ; $6E10: $FF
    sbc  c                                        ; $6E11: $99
    sbc  d                                        ; $6E12: $9A
    sbc  b                                        ; $6E13: $98
    rst  $38                                      ; $6E14: $FF
    and  [hl]                                     ; $6E15: $A6
    and  a                                        ; $6E16: $A7
    xor  b                                        ; $6E17: $A8
    rst  $38                                      ; $6E18: $FF
    rst  $38                                      ; $6E19: $FF
    rst  $38                                      ; $6E1A: $FF
    rst  $38                                      ; $6E1B: $FF
    rst  $38                                      ; $6E1C: $FF
    add  [hl]                                     ; $6E1D: $86
    add  a                                        ; $6E1E: $87
    adc  b                                        ; $6E1F: $88
    rst  $38                                      ; $6E20: $FF
    sub  [hl]                                     ; $6E21: $96
    sub  a                                        ; $6E22: $97
    sbc  b                                        ; $6E23: $98
    rst  $38                                      ; $6E24: $FF
    and  [hl]                                     ; $6E25: $A6
    and  a                                        ; $6E26: $A7
    xor  b                                        ; $6E27: $A8
    rst  $38                                      ; $6E28: $FF
    rst  $38                                      ; $6E29: $FF
    rst  $38                                      ; $6E2A: $FF
    rst  $38                                      ; $6E2B: $FF
    rst  $38                                      ; $6E2C: $FF
    rst  $38                                      ; $6E2D: $FF
    rst  $38                                      ; $6E2E: $FF
    rst  $38                                      ; $6E2F: $FF
    rst  $38                                      ; $6E30: $FF
    add  c                                        ; $6E31: $81
    adc  h                                        ; $6E32: $8C
    adc  l                                        ; $6E33: $8D
    rst  $38                                      ; $6E34: $FF
    sbc  e                                        ; $6E35: $9B
    sbc  h                                        ; $6E36: $9C
    sbc  l                                        ; $6E37: $9D
    rst  $38                                      ; $6E38: $FF
    xor  e                                        ; $6E39: $AB
    xor  h                                        ; $6E3A: $AC
    xor  l                                        ; $6E3B: $AD
    rst  $38                                      ; $6E3C: $FF
    rst  $38                                      ; $6E3D: $FF
    rst  $38                                      ; $6E3E: $FF
    rst  $38                                      ; $6E3F: $FF
    rst  $38                                      ; $6E40: $FF
    add  d                                        ; $6E41: $82
    adc  [hl]                                     ; $6E42: $8E
    adc  a                                        ; $6E43: $8F
    rst  $38                                      ; $6E44: $FF
    add  l                                        ; $6E45: $85
    sbc  [hl]                                     ; $6E46: $9E
    sbc  a                                        ; $6E47: $9F
    rst  $38                                      ; $6E48: $FF
    adc  e                                        ; $6E49: $8B

jr_001_6E4A::
    xor  [hl]                                     ; $6E4A: $AE
    xor  a                                        ; $6E4B: $AF

    DB   $08, $F0, $40, $00, $10, $F0, $50, $00, $10, $F8, $51, $00, $18, $F0, $60, $00
    DB   $18, $F8, $61, $0F, $00, $F0, $49, $00, $00, $F8, $4A, $00, $08, $E8, $69, $00
    DB   $08, $F0, $6A, $00, $08, $F8, $57, $00, $10, $F0, $66, $00, $10, $F8, $67, $0F

    nop                                           ; $6E7C: $00
    ldh  a, [rOBP1]                               ; $6E7D: $F0 $49
    nop                                           ; $6E7F: $00
    nop                                           ; $6E80: $00
    ld   hl, sp+$4A                               ; $6E81: $F8 $4A
    nop                                           ; $6E83: $00
    ld   [$59F0], sp                              ; $6E84: $08 $F0 $59
    nop                                           ; $6E87: $00
    ld   [$5AF8], sp                              ; $6E88: $08 $F8 $5A
    nop                                           ; $6E8B: $00
    DB   $10                                      ; $6E8C: $10
    ldh  a, [$FF66]                               ; $6E8D: $F0 $66
    nop                                           ; $6E8F: $00
    DB   $10                                      ; $6E90: $10
    ld   hl, sp+$67                               ; $6E91: $F8 $67
    rrca                                          ; $6E93: $0F

    DB   $00, $F0, $46, $00, $00, $F8, $47, $00, $08, $F0, $56, $00, $08, $F8, $57, $00
    DB   $10, $F0, $66, $00, $10, $F8, $67, $0F, $08, $E8, $41, $00, $08, $F0, $4C, $00
    DB   $08, $F8, $4D, $00, $10, $E8, $5B, $00, $10, $F0, $5C, $00, $10, $F8, $5D, $00
    DB   $18, $E8

jr_001_6EC6::
    DB   $6B, $00, $18, $F0, $6C, $00, $18, $F8, $6D, $0F, $08, $E8, $42, $00, $08, $F0
    DB   $4E, $00, $08, $F8, $4F, $00, $10, $E8, $45, $00, $10, $F0, $5E, $00, $10, $F8
    DB   $5F, $00, $18, $E8

jr_001_6EEA::
    DB   $4B, $00, $18, $F0, $6E, $00, $18, $F8, $6F, $0F

    adc  a                                        ; $6EF4: $8F
    rst  $38                                      ; $6EF5: $FF
    rst  $38                                      ; $6EF6: $FF
    rst  $38                                      ; $6EF7: $FF
    and  [hl]                                     ; $6EF8: $A6
    and  a                                        ; $6EF9: $A7
    xor  b                                        ; $6EFA: $A8
    rst  $38                                      ; $6EFB: $FF
    or   l                                        ; $6EFC: $B5
    or   [hl]                                     ; $6EFD: $B6
    or   a                                        ; $6EFE: $B7
    rst  $38                                      ; $6EFF: $FF
    cp   b                                        ; $6F00: $B8
    and  b                                        ; $6F01: $A0
    cp   l                                        ; $6F02: $BD
    rst  $38                                      ; $6F03: $FF
    rst  $38                                      ; $6F04: $FF
    rst  $38                                      ; $6F05: $FF
    rst  $38                                      ; $6F06: $FF
    rst  $38                                      ; $6F07: $FF
    adc  c                                        ; $6F08: $89
    adc  d                                        ; $6F09: $8A
    xor  b                                        ; $6F0A: $A8
    rst  $38                                      ; $6F0B: $FF
    or   l                                        ; $6F0C: $B5
    adc  l                                        ; $6F0D: $8D
    or   a                                        ; $6F0E: $B7
    rst  $38                                      ; $6F0F: $FF
    cp   b                                        ; $6F10: $B8
    and  b                                        ; $6F11: $A0
    cp   l                                        ; $6F12: $BD
    rst  $38                                      ; $6F13: $FF
    add  b                                        ; $6F14: $80
    add  c                                        ; $6F15: $81
    add  d                                        ; $6F16: $82
    rst  $38                                      ; $6F17: $FF
    sub  b                                        ; $6F18: $90
    sub  c                                        ; $6F19: $91
    sub  d                                        ; $6F1A: $92
    rst  $38                                      ; $6F1B: $FF
    sbc  c                                        ; $6F1C: $99
    and  c                                        ; $6F1D: $A1
    and  d                                        ; $6F1E: $A2
    rst  $38                                      ; $6F1F: $FF
    or   b                                        ; $6F20: $B0
    or   c                                        ; $6F21: $B1
    or   d                                        ; $6F22: $B2
    rst  $38                                      ; $6F23: $FF
    adc  e                                        ; $6F24: $8B
    adc  h                                        ; $6F25: $8C
    rst  $38                                      ; $6F26: $FF
    rst  $38                                      ; $6F27: $FF
    sbc  e                                        ; $6F28: $9B
    sbc  h                                        ; $6F29: $9C
    sbc  l                                        ; $6F2A: $9D
    rst  $38                                      ; $6F2B: $FF
    xor  e                                        ; $6F2C: $AB
    xor  h                                        ; $6F2D: $AC
    xor  l                                        ; $6F2E: $AD
    rst  $38                                      ; $6F2F: $FF
    cp   e                                        ; $6F30: $BB
    cp   h                                        ; $6F31: $BC
    cp   l                                        ; $6F32: $BD
    rst  $38                                      ; $6F33: $FF
    add  e                                        ; $6F34: $83
    add  h                                        ; $6F35: $84
    add  l                                        ; $6F36: $85
    rst  $38                                      ; $6F37: $FF
    sub  e                                        ; $6F38: $93
    sub  h                                        ; $6F39: $94
    sub  l                                        ; $6F3A: $95
    rst  $38                                      ; $6F3B: $FF
    and  e                                        ; $6F3C: $A3
    and  h                                        ; $6F3D: $A4
    and  l                                        ; $6F3E: $A5
    rst  $38                                      ; $6F3F: $FF
    or   e                                        ; $6F40: $B3
    or   h                                        ; $6F41: $B4
    or   d                                        ; $6F42: $B2
    rst  $38                                      ; $6F43: $FF
    rst  $38                                      ; $6F44: $FF
    rst  $38                                      ; $6F45: $FF
    rst  $38                                      ; $6F46: $FF
    rst  $38                                      ; $6F47: $FF
    rst  $38                                      ; $6F48: $FF
    rst  $38                                      ; $6F49: $FF
    rst  $38                                      ; $6F4A: $FF
    rst  $38                                      ; $6F4B: $FF
    add  [hl]                                     ; $6F4C: $86
    add  a                                        ; $6F4D: $87
    adc  b                                        ; $6F4E: $88
    rst  $38                                      ; $6F4F: $FF
    sub  [hl]                                     ; $6F50: $96
    sub  a                                        ; $6F51: $97
    sbc  b                                        ; $6F52: $98
    rst  $38                                      ; $6F53: $FF
    rst  $38                                      ; $6F54: $FF
    rst  $38                                      ; $6F55: $FF
    rst  $38                                      ; $6F56: $FF
    rst  $38                                      ; $6F57: $FF
    adc  [hl]                                     ; $6F58: $8E
    rst  $38                                      ; $6F59: $FF
    rst  $38                                      ; $6F5A: $FF
    rst  $38                                      ; $6F5B: $FF
    sbc  [hl]                                     ; $6F5C: $9E
    sbc  a                                        ; $6F5D: $9F
    cp   [hl]                                     ; $6F5E: $BE
    rst  $38                                      ; $6F5F: $FF
    xor  [hl]                                     ; $6F60: $AE
    xor  a                                        ; $6F61: $AF
    cp   a                                        ; $6F62: $BF
    rst  $38                                      ; $6F63: $FF

    DB   $00, $F0, $4F, $00, $08, $F0, $66, $00, $08, $F8, $67, $00, $10, $F0, $75, $00
    DB   $10, $F8, $76, $00, $18, $F0, $78, $00, $18, $F8, $60, $0F, $08, $F0, $49, $00
    DB   $08, $F8, $4A, $00, $10, $F0, $75, $00, $10, $F8, $4D, $00, $18, $F0, $78, $00
    DB   $18, $F8, $60, $0F, $00, $F0, $40, $00, $00, $F8, $41, $00, $08, $F0, $50, $00
    DB   $08, $F8, $51, $00, $10, $F0, $59, $00, $10, $F8, $61, $00, $18, $F0, $70, $00
    DB   $18, $F8, $71, $0F

    nop                                           ; $6FB8: $00
    ldh  a, [rWX]                                 ; $6FB9: $F0 $4B
    nop                                           ; $6FBB: $00
    nop                                           ; $6FBC: $00
    ld   hl, sp+$4C                               ; $6FBD: $F8 $4C
    nop                                           ; $6FBF: $00
    ld   [$5BF0], sp                              ; $6FC0: $08 $F0 $5B
    nop                                           ; $6FC3: $00
    ld   [$5CF8], sp                              ; $6FC4: $08 $F8 $5C
    nop                                           ; $6FC7: $00
    DB   $10                                      ; $6FC8: $10
    ldh  a, [rOCPD]                               ; $6FC9: $F0 $6B
    nop                                           ; $6FCB: $00
    DB   $10                                      ; $6FCC: $10
    ld   hl, sp+$6C                               ; $6FCD: $F8 $6C
    nop                                           ; $6FCF: $00
    jr   @-$0E                                    ; $6FD0: $18 $F0

    ld   a, e                                     ; $6FD2: $7B
    nop                                           ; $6FD3: $00
    jr   @-$06                                    ; $6FD4: $18 $F8

    ld   a, h                                     ; $6FD6: $7C
    rrca                                          ; $6FD7: $0F

    DB   $00, $F0, $43, $00, $00, $F8, $44, $00, $08, $F0, $53, $00, $08, $F8, $54, $00
    DB   $10, $F0, $63, $00, $10, $F8, $64, $00, $18, $F0, $73, $00, $18, $F8, $74, $0F
    DB   $10, $E8, $46, $00, $10, $F0, $47, $00, $10, $F8, $48, $00, $18, $E8

jr_001_7006::
    DB   $56, $00, $18, $F0

jr_001_700A::
    DB   $57, $00, $18, $F8, $58, $0F, $08, $E8, $4E, $00, $10, $E8, $5E, $00, $10, $F0
    DB   $5F, $00, $10, $F8, $7E, $00, $18, $E8

jr_001_7022::
    DB   $6E, $00, $18, $F0, $6F, $00, $18, $F8, $7F, $0F

    rst  $38                                      ; $702C: $FF
    rst  $38                                      ; $702D: $FF
    rst  $38                                      ; $702E: $FF
    rst  $38                                      ; $702F: $FF
    rst  $38                                      ; $7030: $FF
    add  e                                        ; $7031: $83
    add  h                                        ; $7032: $84
    add  l                                        ; $7033: $85
    rst  $38                                      ; $7034: $FF
    sub  e                                        ; $7035: $93
    sub  h                                        ; $7036: $94
    sub  l                                        ; $7037: $95
    rst  $38                                      ; $7038: $FF
    and  e                                        ; $7039: $A3
    and  h                                        ; $703A: $A4
    and  d                                        ; $703B: $A2
    or   b                                        ; $703C: $B0
    or   c                                        ; $703D: $B1
    or   d                                        ; $703E: $B2
    rst  $38                                      ; $703F: $FF
    or   e                                        ; $7040: $B3
    or   h                                        ; $7041: $B4
    or   l                                        ; $7042: $B5
    rst  $38                                      ; $7043: $FF
    and  l                                        ; $7044: $A5
    xor  a                                        ; $7045: $AF
    cp   d                                        ; $7046: $BA
    cp   e                                        ; $7047: $BB
    cp   h                                        ; $7048: $BC
    cp   l                                        ; $7049: $BD
    cp   [hl]                                     ; $704A: $BE
    cp   a                                        ; $704B: $BF
    rst  $38                                      ; $704C: $FF
    rst  $38                                      ; $704D: $FF
    rst  $38                                      ; $704E: $FF
    rst  $38                                      ; $704F: $FF
    rst  $38                                      ; $7050: $FF
    add  [hl]                                     ; $7051: $86
    add  a                                        ; $7052: $87
    adc  b                                        ; $7053: $88
    rst  $38                                      ; $7054: $FF
    sub  [hl]                                     ; $7055: $96
    sub  a                                        ; $7056: $97
    sbc  b                                        ; $7057: $98
    rst  $38                                      ; $7058: $FF
    and  [hl]                                     ; $7059: $A6
    and  a                                        ; $705A: $A7
    xor  b                                        ; $705B: $A8
    rst  $38                                      ; $705C: $FF
    rst  $38                                      ; $705D: $FF
    rst  $38                                      ; $705E: $FF
    rst  $38                                      ; $705F: $FF
    rst  $38                                      ; $7060: $FF
    adc  h                                        ; $7061: $8C
    adc  l                                        ; $7062: $8D
    adc  [hl]                                     ; $7063: $8E
    rst  $38                                      ; $7064: $FF
    sbc  h                                        ; $7065: $9C
    sbc  l                                        ; $7066: $9D
    sbc  [hl]                                     ; $7067: $9E
    rst  $38                                      ; $7068: $FF
    xor  h                                        ; $7069: $AC
    xor  l                                        ; $706A: $AD
    and  d                                        ; $706B: $A2
    rst  $38                                      ; $706C: $FF
    rst  $38                                      ; $706D: $FF
    rst  $38                                      ; $706E: $FF
    rst  $38                                      ; $706F: $FF
    or   b                                        ; $7070: $B0
    or   c                                        ; $7071: $B1
    or   d                                        ; $7072: $B2
    rst  $38                                      ; $7073: $FF
    or   e                                        ; $7074: $B3
    or   h                                        ; $7075: $B4
    or   l                                        ; $7076: $B5
    rst  $38                                      ; $7077: $FF
    or   [hl]                                     ; $7078: $B6
    or   a                                        ; $7079: $B7
    cp   b                                        ; $707A: $B8
    cp   c                                        ; $707B: $B9
    rst  $38                                      ; $707C: $FF
    rst  $38                                      ; $707D: $FF
    rst  $38                                      ; $707E: $FF
    rst  $38                                      ; $707F: $FF
    or   b                                        ; $7080: $B0
    xor  [hl]                                     ; $7081: $AE
    adc  a                                        ; $7082: $8F
    rst  $38                                      ; $7083: $FF
    or   e                                        ; $7084: $B3
    or   h                                        ; $7085: $B4
    sbc  a                                        ; $7086: $9F
    rst  $38                                      ; $7087: $FF
    or   [hl]                                     ; $7088: $B6
    or   a                                        ; $7089: $B7
    cp   b                                        ; $708A: $B8
    cp   c                                        ; $708B: $B9

    DB   $00, $F0, $70, $00, $00, $F8, $71, $00, $08, $F0, $73, $00, $08, $F8, $74, $00
    DB   $10, $F0, $65, $00, $10, $F8, $6F, $00, $18, $F0, $7C, $00, $18, $F8, $7D, $0F

    ld   [$46F0], sp                              ; $70AC: $08 $F0 $46
    nop                                           ; $70AF: $00
    ld   [$47F8], sp                              ; $70B0: $08 $F8 $47
    nop                                           ; $70B3: $00
    DB   $10                                      ; $70B4: $10
    ldh  a, [rRP]                                 ; $70B5: $F0 $56
    nop                                           ; $70B7: $00
    DB   $10                                      ; $70B8: $10
    ld   hl, sp+$57                               ; $70B9: $F8 $57
    nop                                           ; $70BB: $00
    jr   @-$0E                                    ; $70BC: $18 $F0

    ld   h, [hl]                                  ; $70BE: $66
    nop                                           ; $70BF: $00
    jr   @-$06                                    ; $70C0: $18 $F8

    ld   h, a                                     ; $70C2: $67
    rrca                                          ; $70C3: $0F

    DB   $00, $F0, $4C, $00, $00, $F8, $4D, $00, $08, $F0, $5C, $00, $08, $F8, $5D, $00
    DB   $10, $F0, $6C, $00, $10, $F8, $6D, $0F, $08, $E8, $70, $00, $08, $F0, $71, $00
    DB   $08, $F8, $72, $00, $10, $E8, $73, $00, $10, $F0, $74, $00, $10, $F8, $75, $00
    DB   $18, $E8

jr_001_70F6::
    DB   $76, $00, $18, $F0, $77, $00, $18, $F8, $78, $0F, $08, $E8, $70, $00, $08, $F0
    DB   $6E, $00, $08, $F8, $4F, $00, $10, $E8, $73, $00, $10, $F0, $74, $00, $10, $F8
    DB   $5F, $00, $18, $E8

jr_001_711A::
    DB   $76, $00, $18, $F0, $77, $00, $18, $F8, $78, $0F

    rst  $38                                      ; $7124: $FF
    rst  $38                                      ; $7125: $FF
    rst  $38                                      ; $7126: $FF
    rst  $38                                      ; $7127: $FF
    add  b                                        ; $7128: $80
    add  c                                        ; $7129: $81
    add  d                                        ; $712A: $82
    rst  $38                                      ; $712B: $FF
    sub  b                                        ; $712C: $90
    sub  c                                        ; $712D: $91
    sub  d                                        ; $712E: $92
    rst  $38                                      ; $712F: $FF
    and  b                                        ; $7130: $A0
    and  c                                        ; $7131: $A1
    and  d                                        ; $7132: $A2
    rst  $38                                      ; $7133: $FF
    add  [hl]                                     ; $7134: $86
    add  a                                        ; $7135: $87
    adc  b                                        ; $7136: $88
    rst  $38                                      ; $7137: $FF
    sub  [hl]                                     ; $7138: $96
    sub  a                                        ; $7139: $97
    sbc  b                                        ; $713A: $98
    rst  $38                                      ; $713B: $FF
    and  [hl]                                     ; $713C: $A6
    and  a                                        ; $713D: $A7
    xor  b                                        ; $713E: $A8
    rst  $38                                      ; $713F: $FF
    rst  $38                                      ; $7140: $FF
    rst  $38                                      ; $7141: $FF
    cp   c                                        ; $7142: $B9
    rst  $38                                      ; $7143: $FF
    adc  a                                        ; $7144: $8F
    sbc  a                                        ; $7145: $9F
    adc  b                                        ; $7146: $88
    rst  $38                                      ; $7147: $FF
    sub  [hl]                                     ; $7148: $96
    sub  a                                        ; $7149: $97
    sbc  b                                        ; $714A: $98
    rst  $38                                      ; $714B: $FF
    and  [hl]                                     ; $714C: $A6
    and  a                                        ; $714D: $A7
    xor  b                                        ; $714E: $A8
    rst  $38                                      ; $714F: $FF
    rst  $38                                      ; $7150: $FF
    rst  $38                                      ; $7151: $FF
    cp   c                                        ; $7152: $B9
    rst  $38                                      ; $7153: $FF
    or   b                                        ; $7154: $B0
    or   c                                        ; $7155: $B1
    or   d                                        ; $7156: $B2
    rst  $38                                      ; $7157: $FF
    or   e                                        ; $7158: $B3
    or   h                                        ; $7159: $B4
    or   l                                        ; $715A: $B5
    rst  $38                                      ; $715B: $FF
    or   [hl]                                     ; $715C: $B6
    or   a                                        ; $715D: $B7
    cp   b                                        ; $715E: $B8
    rst  $38                                      ; $715F: $FF
    rst  $38                                      ; $7160: $FF
    rst  $38                                      ; $7161: $FF
    rst  $38                                      ; $7162: $FF
    rst  $38                                      ; $7163: $FF
    rst  $38                                      ; $7164: $FF
    rst  $38                                      ; $7165: $FF
    rst  $38                                      ; $7166: $FF
    rst  $38                                      ; $7167: $FF
    adc  c                                        ; $7168: $89
    adc  d                                        ; $7169: $8A
    adc  e                                        ; $716A: $8B
    rst  $38                                      ; $716B: $FF
    sbc  c                                        ; $716C: $99
    sbc  d                                        ; $716D: $9A
    sbc  e                                        ; $716E: $9B
    rst  $38                                      ; $716F: $FF
    xor  c                                        ; $7170: $A9
    xor  d                                        ; $7171: $AA
    xor  e                                        ; $7172: $AB
    rst  $38                                      ; $7173: $FF
    rst  $38                                      ; $7174: $FF
    rst  $38                                      ; $7175: $FF
    rst  $38                                      ; $7176: $FF
    rst  $38                                      ; $7177: $FF
    rst  $38                                      ; $7178: $FF
    adc  l                                        ; $7179: $8D
    adc  [hl]                                     ; $717A: $8E
    rst  $38                                      ; $717B: $FF
    sbc  h                                        ; $717C: $9C
    sbc  l                                        ; $717D: $9D
    sbc  [hl]                                     ; $717E: $9E
    rst  $38                                      ; $717F: $FF
    xor  h                                        ; $7180: $AC
    xor  l                                        ; $7181: $AD
    xor  [hl]                                     ; $7182: $AE
    rst  $38                                      ; $7183: $FF

    DB   $00, $F0, $46, $00, $00, $F8, $47, $00, $08, $F0, $56, $00, $08, $F8, $57, $00
    DB   $10, $F0, $66, $00, $10, $F8, $67, $0F

    nop                                           ; $719C: $00
    ldh  a, [rVBK]                                ; $719D: $F0 $4F
    nop                                           ; $719F: $00
    nop                                           ; $71A0: $00
    ld   hl, sp+$5F                               ; $71A1: $F8 $5F
    nop                                           ; $71A3: $00
    ld   [$56F0], sp                              ; $71A4: $08 $F0 $56
    nop                                           ; $71A7: $00
    ld   [$57F8], sp                              ; $71A8: $08 $F8 $57
    nop                                           ; $71AB: $00
    DB   $10                                      ; $71AC: $10
    ldh  a, [$FF66]                               ; $71AD: $F0 $66
    nop                                           ; $71AF: $00
    DB   $10                                      ; $71B0: $10
    ld   hl, sp+$67                               ; $71B1: $F8 $67
    rrca                                          ; $71B3: $0F

    DB   $00, $F0, $70, $00, $00, $F8, $71, $00, $08, $F0, $73, $00, $08, $F8, $74, $00
    DB   $10, $F0, $76, $00, $10, $F8, $77, $0F, $08, $E8, $49, $00, $08, $F0, $4A, $00
    DB   $08, $F8, $4B, $00, $10, $E8, $59, $00, $10, $F0, $5A, $00, $10, $F8, $5B, $00
    DB   $18, $E8

jr_001_71E6::
    DB   $69, $00, $18, $F0, $6A, $00, $18, $F8

jr_001_71EE::
    DB   $6B, $0F, $08, $F0, $4D, $00, $08, $F8, $4E, $00, $10, $E8, $5C, $00, $10, $F0
    DB   $5D, $00, $10, $F8, $5E, $00, $18, $E8

jr_001_7206::
    DB   $6C, $00, $18, $F0, $6D, $00, $18, $F8, $6E, $0F

    add  e                                        ; $7210: $83
    add  l                                        ; $7211: $85
    add  d                                        ; $7212: $82
    rst  $38                                      ; $7213: $FF
    add  [hl]                                     ; $7214: $86
    add  a                                        ; $7215: $87
    sub  d                                        ; $7216: $92
    sub  e                                        ; $7217: $93
    and  b                                        ; $7218: $A0
    and  c                                        ; $7219: $A1
    and  d                                        ; $721A: $A2
    adc  e                                        ; $721B: $8B
    or   b                                        ; $721C: $B0
    or   c                                        ; $721D: $B1
    or   d                                        ; $721E: $B2
    adc  a                                        ; $721F: $8F
    add  b                                        ; $7220: $80
    add  c                                        ; $7221: $81
    add  d                                        ; $7222: $82
    rst  $38                                      ; $7223: $FF
    sub  b                                        ; $7224: $90
    sub  c                                        ; $7225: $91
    sub  d                                        ; $7226: $92
    sub  e                                        ; $7227: $93
    and  b                                        ; $7228: $A0
    and  c                                        ; $7229: $A1
    and  d                                        ; $722A: $A2
    and  e                                        ; $722B: $A3
    or   b                                        ; $722C: $B0
    or   c                                        ; $722D: $B1
    or   d                                        ; $722E: $B2
    rst  $38                                      ; $722F: $FF
    adc  b                                        ; $7230: $88
    adc  c                                        ; $7231: $89
    adc  d                                        ; $7232: $8A
    rst  $38                                      ; $7233: $FF
    sbc  b                                        ; $7234: $98
    sbc  c                                        ; $7235: $99
    sbc  d                                        ; $7236: $9A
    sbc  e                                        ; $7237: $9B
    and  b                                        ; $7238: $A0
    xor  c                                        ; $7239: $A9
    xor  d                                        ; $723A: $AA
    xor  e                                        ; $723B: $AB
    or   b                                        ; $723C: $B0
    or   c                                        ; $723D: $B1
    or   d                                        ; $723E: $B2
    rst  $38                                      ; $723F: $FF
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $38                                      ; $7242: $FF
    rst  $38                                      ; $7243: $FF
    sub  h                                        ; $7244: $94
    sub  l                                        ; $7245: $95
    sub  [hl]                                     ; $7246: $96
    sub  a                                        ; $7247: $97
    and  h                                        ; $7248: $A4
    and  l                                        ; $7249: $A5
    and  [hl]                                     ; $724A: $A6
    add  h                                        ; $724B: $84
    or   h                                        ; $724C: $B4
    or   l                                        ; $724D: $B5
    or   [hl]                                     ; $724E: $B6
    or   a                                        ; $724F: $B7
    rst  $38                                      ; $7250: $FF
    rst  $38                                      ; $7251: $FF
    rst  $38                                      ; $7252: $FF
    rst  $38                                      ; $7253: $FF
    rst  $38                                      ; $7254: $FF
    adc  h                                        ; $7255: $8C
    adc  l                                        ; $7256: $8D
    adc  [hl]                                     ; $7257: $8E
    sbc  h                                        ; $7258: $9C
    sbc  l                                        ; $7259: $9D
    sbc  [hl]                                     ; $725A: $9E
    sbc  a                                        ; $725B: $9F
    xor  h                                        ; $725C: $AC
    xor  l                                        ; $725D: $AD
    xor  [hl]                                     ; $725E: $AE
    xor  a                                        ; $725F: $AF
    rst  $38                                      ; $7260: $FF
    rst  $38                                      ; $7261: $FF
    rst  $38                                      ; $7262: $FF
    rst  $38                                      ; $7263: $FF
    rst  $38                                      ; $7264: $FF
    or   e                                        ; $7265: $B3
    and  a                                        ; $7266: $A7
    xor  b                                        ; $7267: $A8
    cp   b                                        ; $7268: $B8
    cp   c                                        ; $7269: $B9
    cp   d                                        ; $726A: $BA
    cp   e                                        ; $726B: $BB
    cp   h                                        ; $726C: $BC
    cp   l                                        ; $726D: $BD
    cp   [hl]                                     ; $726E: $BE
    cp   a                                        ; $726F: $BF

    DB   $00, $F0, $43, $00, $00, $F8, $45, $00, $08, $F0, $46, $00, $08, $F8, $47, $00
    DB   $10, $F0, $60, $00, $10, $F8, $61, $00, $18, $F0, $70, $00, $18, $F8, $71, $0F
    DB   $00, $F0, $40, $00, $00, $F8, $41, $00, $08, $F0, $50, $00, $08, $F8, $51, $00
    DB   $10, $F0, $60, $00, $10, $F8, $61, $00, $18, $F0, $70, $00, $18, $F8, $71, $0F
    DB   $00, $F0, $48, $00, $00, $F8, $49, $00, $08, $F0, $58, $00, $08, $F8, $59, $00
    DB   $10, $F0, $60, $00, $10, $F8, $69, $00, $18, $F0, $70, $00, $18, $F8, $71, $0F
    DB   $00, $F0, $54, $00, $00, $F8, $55, $00, $08, $F0, $64, $00, $08, $F8, $65, $00
    DB   $10, $F0, $74, $00, $10, $F8, $75, $0F, $08, $F0, $4C, $00, $08, $F8, $4D, $00
    DB   $10, $E8, $5C, $00, $10, $F0, $5D, $00, $10, $F8, $5E, $00, $18, $E8

jr_001_72FE::
    DB   $6C, $00, $18, $F0, $6D, $00, $18, $F8

jr_001_7306::
    DB   $6E, $0F, $08, $F0, $73, $00, $08, $F8, $67, $00, $10, $E8, $78, $00, $10, $F0
    DB   $79, $00, $10, $F8, $7A, $00, $18, $E8

jr_001_731E::
    DB   $7C, $00, $18, $F0, $7D, $00, $18, $F8, $7E, $0F

    rst  $38                                      ; $7328: $FF
    add  c                                        ; $7329: $81
    add  d                                        ; $732A: $82
    add  e                                        ; $732B: $83
    sub  b                                        ; $732C: $90
    sub  c                                        ; $732D: $91
    sub  d                                        ; $732E: $92
    sub  e                                        ; $732F: $93
    and  b                                        ; $7330: $A0
    and  c                                        ; $7331: $A1
    and  d                                        ; $7332: $A2
    and  e                                        ; $7333: $A3
    or   b                                        ; $7334: $B0
    or   c                                        ; $7335: $B1
    or   d                                        ; $7336: $B2
    or   e                                        ; $7337: $B3
    rst  $38                                      ; $7338: $FF
    add  l                                        ; $7339: $85
    add  [hl]                                     ; $733A: $86
    add  e                                        ; $733B: $83
    sub  h                                        ; $733C: $94
    sub  l                                        ; $733D: $95
    sub  [hl]                                     ; $733E: $96
    sub  e                                        ; $733F: $93
    and  b                                        ; $7340: $A0
    and  h                                        ; $7341: $A4
    and  l                                        ; $7342: $A5
    and  e                                        ; $7343: $A3
    or   b                                        ; $7344: $B0
    or   c                                        ; $7345: $B1
    or   d                                        ; $7346: $B2
    or   e                                        ; $7347: $B3
    add  a                                        ; $7348: $87
    adc  b                                        ; $7349: $88
    adc  c                                        ; $734A: $89
    adc  d                                        ; $734B: $8A
    sub  a                                        ; $734C: $97
    sbc  b                                        ; $734D: $98
    sbc  c                                        ; $734E: $99
    sbc  d                                        ; $734F: $9A
    and  a                                        ; $7350: $A7
    xor  b                                        ; $7351: $A8
    xor  c                                        ; $7352: $A9
    and  e                                        ; $7353: $A3
    or   b                                        ; $7354: $B0
    or   c                                        ; $7355: $B1
    or   d                                        ; $7356: $B2
    or   e                                        ; $7357: $B3
    rst  $38                                      ; $7358: $FF
    adc  h                                        ; $7359: $8C
    adc  l                                        ; $735A: $8D
    adc  [hl]                                     ; $735B: $8E
    sbc  e                                        ; $735C: $9B
    sbc  h                                        ; $735D: $9C
    sbc  l                                        ; $735E: $9D
    sbc  [hl]                                     ; $735F: $9E
    xor  e                                        ; $7360: $AB
    xor  h                                        ; $7361: $AC
    xor  l                                        ; $7362: $AD
    adc  [hl]                                     ; $7363: $8E
    or   b                                        ; $7364: $B0
    or   c                                        ; $7365: $B1
    cp   l                                        ; $7366: $BD
    cp   [hl]                                     ; $7367: $BE
    rst  $38                                      ; $7368: $FF
    rst  $38                                      ; $7369: $FF
    rst  $38                                      ; $736A: $FF
    rst  $38                                      ; $736B: $FF
    rst  $38                                      ; $736C: $FF
    add  b                                        ; $736D: $80
    rst  $38                                      ; $736E: $FF
    rst  $38                                      ; $736F: $FF
    add  h                                        ; $7370: $84
    adc  e                                        ; $7371: $8B
    adc  a                                        ; $7372: $8F
    sbc  a                                        ; $7373: $9F
    and  [hl]                                     ; $7374: $A6
    xor  d                                        ; $7375: $AA
    xor  a                                        ; $7376: $AF
    or   h                                        ; $7377: $B4
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    rst  $38                                      ; $737A: $FF
    rst  $38                                      ; $737B: $FF
    rst  $38                                      ; $737C: $FF
    or   l                                        ; $737D: $B5
    rst  $38                                      ; $737E: $FF
    rst  $38                                      ; $737F: $FF
    or   [hl]                                     ; $7380: $B6
    or   a                                        ; $7381: $B7
    cp   b                                        ; $7382: $B8
    cp   c                                        ; $7383: $B9
    cp   d                                        ; $7384: $BA
    cp   e                                        ; $7385: $BB
    cp   h                                        ; $7386: $BC
    or   h                                        ; $7387: $B4

    DB   $00, $F8, $41, $00, $08, $F0, $50, $00, $08, $F8, $51, $00, $10, $F0, $60, $00
    DB   $10, $F8, $61, $00, $18, $F0, $70, $00, $18, $F8, $71, $0F, $00, $F8, $45, $00
    DB   $08, $F0, $54, $00, $08, $F8, $55, $00, $10, $F0, $60, $00, $10, $F8, $64, $00
    DB   $18, $F0, $70, $00, $18, $F8, $71, $0F, $00, $F0, $47, $00, $00, $F8, $48, $00
    DB   $08, $F0, $57, $00, $08, $F8, $58, $00, $10, $F0, $67, $00, $10, $F8, $68, $00
    DB   $18, $F0, $70, $00, $18, $F8, $71, $0F, $00, $F8, $4C, $00, $08, $F0, $5B, $00
    DB   $08, $F8, $5C, $00, $10, $F0, $6B, $00, $10, $F8, $6C, $00, $18, $F0

jr_001_73F6::
    DB   $70, $00, $18, $F8, $71, $0F, $08, $F0, $40, $00, $10, $E8, $44, $00, $10, $F0
    DB   $4B, $00, $10, $F8, $4F, $00, $18, $E8

jr_001_740E::
    DB   $66, $00, $18, $F0

jr_001_7412::
    DB   $6A, $00, $18, $F8, $6F, $0F, $08, $F0, $75, $00, $10, $E8, $76, $00, $10, $F0
    DB   $77, $00, $10, $F8, $78, $00, $18, $E8

jr_001_742A::
    DB   $7A, $00, $18, $F0, $7B, $00, $18, $F8, $7C, $0F

    rst  $38                                      ; $7434: $FF
    add  h                                        ; $7435: $84
    rst  $38                                      ; $7436: $FF
    rst  $38                                      ; $7437: $FF
    sub  e                                        ; $7438: $93
    sub  h                                        ; $7439: $94
    rst  $38                                      ; $743A: $FF
    rst  $38                                      ; $743B: $FF
    and  e                                        ; $743C: $A3
    and  h                                        ; $743D: $A4
    and  d                                        ; $743E: $A2
    rst  $38                                      ; $743F: $FF
    or   e                                        ; $7440: $B3
    or   h                                        ; $7441: $B4
    or   d                                        ; $7442: $B2
    rst  $38                                      ; $7443: $FF
    rst  $38                                      ; $7444: $FF
    add  c                                        ; $7445: $81
    rst  $38                                      ; $7446: $FF
    rst  $38                                      ; $7447: $FF
    sub  b                                        ; $7448: $90
    sub  c                                        ; $7449: $91
    rst  $38                                      ; $744A: $FF
    rst  $38                                      ; $744B: $FF
    and  b                                        ; $744C: $A0
    and  c                                        ; $744D: $A1
    and  d                                        ; $744E: $A2
    rst  $38                                      ; $744F: $FF
    or   b                                        ; $7450: $B0
    or   c                                        ; $7451: $B1
    or   d                                        ; $7452: $B2
    rst  $38                                      ; $7453: $FF
    rst  $38                                      ; $7454: $FF
    add  b                                        ; $7455: $80
    add  d                                        ; $7456: $82
    rst  $38                                      ; $7457: $FF
    add  e                                        ; $7458: $83
    adc  a                                        ; $7459: $8F
    sub  d                                        ; $745A: $92
    sbc  a                                        ; $745B: $9F
    xor  a                                        ; $745C: $AF
    or   l                                        ; $745D: $B5
    cp   d                                        ; $745E: $BA
    cp   e                                        ; $745F: $BB
    rst  $38                                      ; $7460: $FF
    cp   [hl]                                     ; $7461: $BE
    cp   a                                        ; $7462: $BF
    rst  $38                                      ; $7463: $FF
    add  l                                        ; $7464: $85
    add  [hl]                                     ; $7465: $86
    add  a                                        ; $7466: $87
    rst  $38                                      ; $7467: $FF
    sub  l                                        ; $7468: $95
    sub  [hl]                                     ; $7469: $96
    sub  a                                        ; $746A: $97
    rst  $38                                      ; $746B: $FF
    and  l                                        ; $746C: $A5
    and  [hl]                                     ; $746D: $A6
    and  a                                        ; $746E: $A7
    rst  $38                                      ; $746F: $FF
    rst  $38                                      ; $7470: $FF
    or   [hl]                                     ; $7471: $B6
    or   a                                        ; $7472: $B7
    rst  $38                                      ; $7473: $FF
    adc  b                                        ; $7474: $88
    adc  c                                        ; $7475: $89
    adc  d                                        ; $7476: $8A
    rst  $38                                      ; $7477: $FF
    sbc  b                                        ; $7478: $98
    sbc  c                                        ; $7479: $99
    sbc  d                                        ; $747A: $9A
    rst  $38                                      ; $747B: $FF
    xor  b                                        ; $747C: $A8
    xor  c                                        ; $747D: $A9
    xor  d                                        ; $747E: $AA
    rst  $38                                      ; $747F: $FF
    cp   b                                        ; $7480: $B8
    cp   c                                        ; $7481: $B9
    rst  $38                                      ; $7482: $FF
    rst  $38                                      ; $7483: $FF
    rst  $38                                      ; $7484: $FF
    rst  $38                                      ; $7485: $FF
    rst  $38                                      ; $7486: $FF
    rst  $38                                      ; $7487: $FF
    rst  $38                                      ; $7488: $FF
    rst  $38                                      ; $7489: $FF
    adc  [hl]                                     ; $748A: $8E
    rst  $38                                      ; $748B: $FF
    adc  e                                        ; $748C: $8B
    adc  h                                        ; $748D: $8C
    adc  l                                        ; $748E: $8D
    rst  $38                                      ; $748F: $FF
    sbc  e                                        ; $7490: $9B
    sbc  h                                        ; $7491: $9C
    sbc  l                                        ; $7492: $9D
    sbc  [hl]                                     ; $7493: $9E
    rst  $38                                      ; $7494: $FF
    rst  $38                                      ; $7495: $FF
    rst  $38                                      ; $7496: $FF
    rst  $38                                      ; $7497: $FF
    rst  $38                                      ; $7498: $FF
    rst  $38                                      ; $7499: $FF
    xor  [hl]                                     ; $749A: $AE
    rst  $38                                      ; $749B: $FF
    xor  e                                        ; $749C: $AB
    xor  h                                        ; $749D: $AC
    xor  l                                        ; $749E: $AD
    rst  $38                                      ; $749F: $FF
    sbc  e                                        ; $74A0: $9B
    cp   h                                        ; $74A1: $BC
    cp   l                                        ; $74A2: $BD
    sbc  [hl]                                     ; $74A3: $9E
    nop                                           ; $74A4: $00
    ld   hl, sp+$44                               ; $74A5: $F8 $44
    nop                                           ; $74A7: $00
    ld   [$53F0], sp                              ; $74A8: $08 $F0 $53
    nop                                           ; $74AB: $00
    ld   [$54F8], sp                              ; $74AC: $08 $F8 $54
    nop                                           ; $74AF: $00
    DB   $10                                      ; $74B0: $10
    ldh  a, [$FF63]                               ; $74B1: $F0 $63
    nop                                           ; $74B3: $00
    DB   $10                                      ; $74B4: $10
    ld   hl, sp+$64                               ; $74B5: $F8 $64
    nop                                           ; $74B7: $00
    jr   @-$0E                                    ; $74B8: $18 $F0

    ld   [hl], e                                  ; $74BA: $73
    nop                                           ; $74BB: $00
    jr   @-$06                                    ; $74BC: $18 $F8

    ld   [hl], h                                  ; $74BE: $74
    rrca                                          ; $74BF: $0F
    nop                                           ; $74C0: $00
    ld   hl, sp+$41                               ; $74C1: $F8 $41
    nop                                           ; $74C3: $00
    ld   [$50F0], sp                              ; $74C4: $08 $F0 $50
    nop                                           ; $74C7: $00
    ld   [$51F8], sp                              ; $74C8: $08 $F8 $51
    nop                                           ; $74CB: $00
    DB   $10                                      ; $74CC: $10
    ldh  a, [$FF60]                               ; $74CD: $F0 $60
    nop                                           ; $74CF: $00
    DB   $10                                      ; $74D0: $10
    ld   hl, sp+$61                               ; $74D1: $F8 $61
    nop                                           ; $74D3: $00
    jr   @-$0E                                    ; $74D4: $18 $F0

    ld   [hl], b                                  ; $74D6: $70
    nop                                           ; $74D7: $00
    jr   @-$06                                    ; $74D8: $18 $F8

    ld   [hl], c                                  ; $74DA: $71
    rrca                                          ; $74DB: $0F
    nop                                           ; $74DC: $00
    ldh  a, [rLCDC]                               ; $74DD: $F0 $40
    nop                                           ; $74DF: $00
    nop                                           ; $74E0: $00
    ld   hl, sp+$42                               ; $74E1: $F8 $42
    nop                                           ; $74E3: $00
    ld   [$43E8], sp                              ; $74E4: $08 $E8 $43
    nop                                           ; $74E7: $00
    ld   [$4FF0], sp                              ; $74E8: $08 $F0 $4F
    nop                                           ; $74EB: $00
    ld   [$52F8], sp                              ; $74EC: $08 $F8 $52
    nop                                           ; $74EF: $00
    DB   $10                                      ; $74F0: $10
    add  sp, $6F                                  ; $74F1: $E8 $6F
    nop                                           ; $74F3: $00
    DB   $10                                      ; $74F4: $10
    ldh  a, [$FF75]                               ; $74F5: $F0 $75
    nop                                           ; $74F7: $00
    DB   $10                                      ; $74F8: $10
    ld   hl, sp+$7A                               ; $74F9: $F8 $7A
    nop                                           ; $74FB: $00
    jr   @-$0E                                    ; $74FC: $18 $F0

    ld   a, [hl]                                  ; $74FE: $7E
    nop                                           ; $74FF: $00
    jr   @-$06                                    ; $7500: $18 $F8

    ld   a, a                                     ; $7502: $7F
    rrca                                          ; $7503: $0F
    nop                                           ; $7504: $00
    ldh  a, [rLYC]                                ; $7505: $F0 $45
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    ld   hl, sp+$46                               ; $7509: $F8 $46
    nop                                           ; $750B: $00
    ld   [$55F0], sp                              ; $750C: $08 $F0 $55
    nop                                           ; $750F: $00
    ld   [$56F8], sp                              ; $7510: $08 $F8 $56
    nop                                           ; $7513: $00
    DB   $10                                      ; $7514: $10
    ldh  a, [$FF65]                               ; $7515: $F0 $65
    nop                                           ; $7517: $00
    DB   $10                                      ; $7518: $10
    ld   hl, sp+$66                               ; $7519: $F8 $66
    nop                                           ; $751B: $00
    jr   @-$06                                    ; $751C: $18 $F8

    halt                                          ; $751E: $76
    rrca                                          ; $751F: $0F
    nop                                           ; $7520: $00
    ldh  a, [rOBP0]                               ; $7521: $F0 $48
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    ld   hl, sp+$49                               ; $7525: $F8 $49
    nop                                           ; $7527: $00
    ld   [$58F0], sp                              ; $7528: $08 $F0 $58
    nop                                           ; $752B: $00
    ld   [$59F8], sp                              ; $752C: $08 $F8 $59
    nop                                           ; $752F: $00
    DB   $10                                      ; $7530: $10
    ldh  a, [rBCPS]                               ; $7531: $F0 $68
    nop                                           ; $7533: $00
    DB   $10                                      ; $7534: $10
    ld   hl, sp+$69                               ; $7535: $F8 $69
    nop                                           ; $7537: $00
    jr   @-$0E                                    ; $7538: $18 $F0

jr_001_753A::
    ld   a, b                                     ; $753A: $78
    nop                                           ; $753B: $00
    jr   @-$06                                    ; $753C: $18 $F8

    ld   a, c                                     ; $753E: $79
    rrca                                          ; $753F: $0F
    ld   [$4EF8], sp                              ; $7540: $08 $F8 $4E
    nop                                           ; $7543: $00
    DB   $10                                      ; $7544: $10
    add  sp, $4B                                  ; $7545: $E8 $4B
    nop                                           ; $7547: $00
    DB   $10                                      ; $7548: $10
    ldh  a, [$FF4C]                               ; $7549: $F0 $4C
    nop                                           ; $754B: $00
    DB   $10                                      ; $754C: $10
    ld   hl, sp+$4D                               ; $754D: $F8 $4D
    nop                                           ; $754F: $00
    jr   jr_001_753A                              ; $7550: $18 $E8

jr_001_7552::
    ld   e, e                                     ; $7552: $5B
    nop                                           ; $7553: $00
    jr   @-$0E                                    ; $7554: $18 $F0

jr_001_7556::
    ld   e, h                                     ; $7556: $5C
    nop                                           ; $7557: $00
    jr   jr_001_7552                              ; $7558: $18 $F8

    ld   e, l                                     ; $755A: $5D
    rrca                                          ; $755B: $0F
    ld   [$6EF8], sp                              ; $755C: $08 $F8 $6E
    nop                                           ; $755F: $00
    DB   $10                                      ; $7560: $10
    add  sp, $6B                                  ; $7561: $E8 $6B
    nop                                           ; $7563: $00
    DB   $10                                      ; $7564: $10
    ldh  a, [$FF6C]                               ; $7565: $F0 $6C
    nop                                           ; $7567: $00
    DB   $10                                      ; $7568: $10
    ld   hl, sp+$6D                               ; $7569: $F8 $6D
    nop                                           ; $756B: $00
    jr   jr_001_7556                              ; $756C: $18 $E8

jr_001_756E::
    ld   e, e                                     ; $756E: $5B
    nop                                           ; $756F: $00
    jr   @-$0E                                    ; $7570: $18 $F0

    ld   a, h                                     ; $7572: $7C
    nop                                           ; $7573: $00
    jr   jr_001_756E                              ; $7574: $18 $F8

    ld   a, l                                     ; $7576: $7D
    rrca                                          ; $7577: $0F
    add  h                                        ; $7578: $84
    add  l                                        ; $7579: $85
    add  d                                        ; $757A: $82
    add  e                                        ; $757B: $83
    sub  h                                        ; $757C: $94
    sub  l                                        ; $757D: $95
    sub  d                                        ; $757E: $92
    sub  e                                        ; $757F: $93
    and  h                                        ; $7580: $A4
    and  l                                        ; $7581: $A5
    and  d                                        ; $7582: $A2
    or   h                                        ; $7583: $B4
    or   b                                        ; $7584: $B0
    or   c                                        ; $7585: $B1
    or   d                                        ; $7586: $B2
    or   l                                        ; $7587: $B5
    add  b                                        ; $7588: $80
    add  c                                        ; $7589: $81
    add  d                                        ; $758A: $82
    add  e                                        ; $758B: $83
    sub  b                                        ; $758C: $90
    sub  c                                        ; $758D: $91
    sub  d                                        ; $758E: $92
    sub  e                                        ; $758F: $93
    and  b                                        ; $7590: $A0
    and  c                                        ; $7591: $A1
    and  d                                        ; $7592: $A2
    and  e                                        ; $7593: $A3
    or   b                                        ; $7594: $B0
    or   c                                        ; $7595: $B1
    or   d                                        ; $7596: $B2
    or   e                                        ; $7597: $B3
    add  b                                        ; $7598: $80
    add  c                                        ; $7599: $81
    add  d                                        ; $759A: $82
    add  e                                        ; $759B: $83
    add  [hl]                                     ; $759C: $86
    add  a                                        ; $759D: $87
    sub  d                                        ; $759E: $92
    sub  e                                        ; $759F: $93
    sub  [hl]                                     ; $75A0: $96
    sub  a                                        ; $75A1: $97
    and  d                                        ; $75A2: $A2
    or   h                                        ; $75A3: $B4
    or   b                                        ; $75A4: $B0
    or   c                                        ; $75A5: $B1
    or   d                                        ; $75A6: $B2
    or   l                                        ; $75A7: $B5
    and  [hl]                                     ; $75A8: $A6
    and  a                                        ; $75A9: $A7
    add  d                                        ; $75AA: $82
    add  e                                        ; $75AB: $83
    or   [hl]                                     ; $75AC: $B6
    or   a                                        ; $75AD: $B7
    sub  d                                        ; $75AE: $92
    sub  e                                        ; $75AF: $93
    sub  [hl]                                     ; $75B0: $96
    sub  a                                        ; $75B1: $97
    and  d                                        ; $75B2: $A2
    or   h                                        ; $75B3: $B4
    or   b                                        ; $75B4: $B0
    or   c                                        ; $75B5: $B1
    or   d                                        ; $75B6: $B2
    or   l                                        ; $75B7: $B5
    adc  b                                        ; $75B8: $88
    adc  c                                        ; $75B9: $89
    adc  d                                        ; $75BA: $8A
    adc  e                                        ; $75BB: $8B
    sbc  b                                        ; $75BC: $98
    sbc  c                                        ; $75BD: $99
    sbc  d                                        ; $75BE: $9A
    sbc  e                                        ; $75BF: $9B
    xor  b                                        ; $75C0: $A8
    xor  c                                        ; $75C1: $A9
    xor  d                                        ; $75C2: $AA
    xor  e                                        ; $75C3: $AB
    cp   b                                        ; $75C4: $B8
    cp   c                                        ; $75C5: $B9
    cp   d                                        ; $75C6: $BA
    cp   e                                        ; $75C7: $BB
    adc  h                                        ; $75C8: $8C
    adc  l                                        ; $75C9: $8D
    adc  [hl]                                     ; $75CA: $8E
    adc  a                                        ; $75CB: $8F
    sbc  h                                        ; $75CC: $9C
    sbc  l                                        ; $75CD: $9D
    sbc  [hl]                                     ; $75CE: $9E
    sbc  a                                        ; $75CF: $9F
    xor  h                                        ; $75D0: $AC
    xor  l                                        ; $75D1: $AD
    xor  [hl]                                     ; $75D2: $AE
    xor  a                                        ; $75D3: $AF
    cp   h                                        ; $75D4: $BC
    cp   l                                        ; $75D5: $BD
    cp   [hl]                                     ; $75D6: $BE
    cp   e                                        ; $75D7: $BB
    nop                                           ; $75D8: $00
    nop                                           ; $75D9: $00
    ld   b, d                                     ; $75DA: $42
    nop                                           ; $75DB: $00
    nop                                           ; $75DC: $00
    ld   [$0043], sp                              ; $75DD: $08 $43 $00
    ld   [$5200], sp                              ; $75E0: $08 $00 $52
    nop                                           ; $75E3: $00
    ld   [$5308], sp                              ; $75E4: $08 $08 $53
    nop                                           ; $75E7: $00
    stop                                          ; $75E8: $10 $00
    ld   h, d                                     ; $75EA: $62
    nop                                           ; $75EB: $00
    DB   $10                                      ; $75EC: $10
    ld   [$0074], sp                              ; $75ED: $08 $74 $00
    jr   jr_001_75F2                              ; $75F0: $18 $00

jr_001_75F2::
    ld   [hl], d                                  ; $75F2: $72
    nop                                           ; $75F3: $00
    jr   @+$0A                                    ; $75F4: $18 $08

    ld   [hl], l                                  ; $75F6: $75
    nop                                           ; $75F7: $00
    nop                                           ; $75F8: $00
    ldh  a, [rLY]                                 ; $75F9: $F0 $44
    nop                                           ; $75FB: $00
    nop                                           ; $75FC: $00
    ld   hl, sp+$45                               ; $75FD: $F8 $45
    nop                                           ; $75FF: $00
    ld   [$54F0], sp                              ; $7600: $08 $F0 $54
    nop                                           ; $7603: $00
    ld   [$55F8], sp                              ; $7604: $08 $F8 $55
    nop                                           ; $7607: $00
    DB   $10                                      ; $7608: $10
    ldh  a, [$FF64]                               ; $7609: $F0 $64
    nop                                           ; $760B: $00
    DB   $10                                      ; $760C: $10
    ld   hl, sp+$65                               ; $760D: $F8 $65
    nop                                           ; $760F: $00
    jr   @-$0E                                    ; $7610: $18 $F0

    ld   [hl], b                                  ; $7612: $70
    nop                                           ; $7613: $00
    jr   @-$06                                    ; $7614: $18 $F8

    ld   [hl], c                                  ; $7616: $71
    rrca                                          ; $7617: $0F
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    ld   b, d                                     ; $761A: $42
    nop                                           ; $761B: $00
    nop                                           ; $761C: $00
    ld   [$0043], sp                              ; $761D: $08 $43 $00
    ld   [$5200], sp                              ; $7620: $08 $00 $52
    nop                                           ; $7623: $00
    ld   [$5308], sp                              ; $7624: $08 $08 $53
    nop                                           ; $7627: $00
    stop                                          ; $7628: $10 $00
    ld   h, d                                     ; $762A: $62
    nop                                           ; $762B: $00
    DB   $10                                      ; $762C: $10
    ld   [$0063], sp                              ; $762D: $08 $63 $00
    jr   jr_001_7632                              ; $7630: $18 $00

jr_001_7632::
    ld   [hl], d                                  ; $7632: $72
    nop                                           ; $7633: $00
    jr   @+$0A                                    ; $7634: $18 $08

    ld   [hl], e                                  ; $7636: $73
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    ldh  a, [rLCDC]                               ; $7639: $F0 $40
    nop                                           ; $763B: $00
    nop                                           ; $763C: $00
    ld   hl, sp+$41                               ; $763D: $F8 $41
    nop                                           ; $763F: $00
    ld   [$50F0], sp                              ; $7640: $08 $F0 $50
    nop                                           ; $7643: $00
    ld   [$51F8], sp                              ; $7644: $08 $F8 $51
    nop                                           ; $7647: $00
    DB   $10                                      ; $7648: $10
    ldh  a, [$FF60]                               ; $7649: $F0 $60
    nop                                           ; $764B: $00
    DB   $10                                      ; $764C: $10
    ld   hl, sp+$61                               ; $764D: $F8 $61
    nop                                           ; $764F: $00
    jr   @-$0E                                    ; $7650: $18 $F0

    ld   [hl], b                                  ; $7652: $70
    nop                                           ; $7653: $00
    jr   @-$06                                    ; $7654: $18 $F8

    ld   [hl], c                                  ; $7656: $71
    rrca                                          ; $7657: $0F
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    ld   b, d                                     ; $765A: $42
    nop                                           ; $765B: $00
    nop                                           ; $765C: $00
    ld   [$0043], sp                              ; $765D: $08 $43 $00
    ld   [$5200], sp                              ; $7660: $08 $00 $52
    nop                                           ; $7663: $00
    ld   [$5308], sp                              ; $7664: $08 $08 $53
    nop                                           ; $7667: $00
    stop                                          ; $7668: $10 $00
    ld   h, d                                     ; $766A: $62
    nop                                           ; $766B: $00
    DB   $10                                      ; $766C: $10
    ld   [$0074], sp                              ; $766D: $08 $74 $00
    jr   jr_001_7672                              ; $7670: $18 $00

jr_001_7672::
    ld   [hl], d                                  ; $7672: $72
    nop                                           ; $7673: $00
    jr   @+$0A                                    ; $7674: $18 $08

    ld   [hl], l                                  ; $7676: $75
    nop                                           ; $7677: $00
    nop                                           ; $7678: $00
    ldh  a, [rLCDC]                               ; $7679: $F0 $40
    nop                                           ; $767B: $00
    nop                                           ; $767C: $00
    ld   hl, sp+$41                               ; $767D: $F8 $41
    nop                                           ; $767F: $00
    ld   [$46F0], sp                              ; $7680: $08 $F0 $46
    nop                                           ; $7683: $00
    ld   [$47F8], sp                              ; $7684: $08 $F8 $47
    nop                                           ; $7687: $00
    DB   $10                                      ; $7688: $10
    ldh  a, [rRP]                                 ; $7689: $F0 $56
    nop                                           ; $768B: $00
    DB   $10                                      ; $768C: $10
    ld   hl, sp+$57                               ; $768D: $F8 $57
    nop                                           ; $768F: $00
    jr   @-$0E                                    ; $7690: $18 $F0

    ld   [hl], b                                  ; $7692: $70
    nop                                           ; $7693: $00
    jr   @-$06                                    ; $7694: $18 $F8

    ld   [hl], c                                  ; $7696: $71
    rrca                                          ; $7697: $0F
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    ld   b, d                                     ; $769A: $42
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00
    ld   [$0043], sp                              ; $769D: $08 $43 $00
    ld   [$5200], sp                              ; $76A0: $08 $00 $52
    nop                                           ; $76A3: $00
    ld   [$5308], sp                              ; $76A4: $08 $08 $53
    nop                                           ; $76A7: $00
    stop                                          ; $76A8: $10 $00
    ld   h, d                                     ; $76AA: $62
    nop                                           ; $76AB: $00
    DB   $10                                      ; $76AC: $10
    ld   [$0074], sp                              ; $76AD: $08 $74 $00
    jr   jr_001_76B2                              ; $76B0: $18 $00

jr_001_76B2::
    ld   [hl], d                                  ; $76B2: $72
    nop                                           ; $76B3: $00
    jr   @+$0A                                    ; $76B4: $18 $08

    ld   [hl], l                                  ; $76B6: $75
    nop                                           ; $76B7: $00
    nop                                           ; $76B8: $00
    add  sp, $7F                                  ; $76B9: $E8 $7F
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    ldh  a, [$FF66]                               ; $76BD: $F0 $66
    nop                                           ; $76BF: $00
    nop                                           ; $76C0: $00
    ld   hl, sp+$67                               ; $76C1: $F8 $67
    nop                                           ; $76C3: $00
    ld   [$76F0], sp                              ; $76C4: $08 $F0 $76
    nop                                           ; $76C7: $00
    ld   [$77F8], sp                              ; $76C8: $08 $F8 $77
    nop                                           ; $76CB: $00
    DB   $10                                      ; $76CC: $10
    ldh  a, [rRP]                                 ; $76CD: $F0 $56
    nop                                           ; $76CF: $00
    DB   $10                                      ; $76D0: $10
    ld   hl, sp+$57                               ; $76D1: $F8 $57
    nop                                           ; $76D3: $00
    jr   @-$0E                                    ; $76D4: $18 $F0

    ld   [hl], b                                  ; $76D6: $70
    nop                                           ; $76D7: $00
    jr   @-$06                                    ; $76D8: $18 $F8

    ld   [hl], c                                  ; $76DA: $71
    rrca                                          ; $76DB: $0F
    nop                                           ; $76DC: $00
    add  sp, $48                                  ; $76DD: $E8 $48
    nop                                           ; $76DF: $00
    nop                                           ; $76E0: $00
    ldh  a, [rOBP1]                               ; $76E1: $F0 $49
    nop                                           ; $76E3: $00
    nop                                           ; $76E4: $00
    ld   hl, sp+$4A                               ; $76E5: $F8 $4A
    nop                                           ; $76E7: $00
    ld   [$58E8], sp                              ; $76E8: $08 $E8 $58
    nop                                           ; $76EB: $00
    ld   [$59F0], sp                              ; $76EC: $08 $F0 $59
    nop                                           ; $76EF: $00
    ld   [$5AF8], sp                              ; $76F0: $08 $F8 $5A
    nop                                           ; $76F3: $00
    DB   $10                                      ; $76F4: $10
    add  sp, $68                                  ; $76F5: $E8 $68
    nop                                           ; $76F7: $00
    DB   $10                                      ; $76F8: $10
    ldh  a, [rBCPD]                               ; $76F9: $F0 $69
    nop                                           ; $76FB: $00
    DB   $10                                      ; $76FC: $10
    ld   hl, sp+$6A                               ; $76FD: $F8 $6A
    nop                                           ; $76FF: $00
    jr   @-$16                                    ; $7700: $18 $E8

jr_001_7702::
    ld   a, b                                     ; $7702: $78
    nop                                           ; $7703: $00
    jr   @-$0E                                    ; $7704: $18 $F0

    ld   a, c                                     ; $7706: $79
    nop                                           ; $7707: $00
    jr   jr_001_7702                              ; $7708: $18 $F8

    ld   a, d                                     ; $770A: $7A
    rrca                                          ; $770B: $0F
    nop                                           ; $770C: $00
    add  sp, $4C                                  ; $770D: $E8 $4C
    nop                                           ; $770F: $00
    nop                                           ; $7710: $00
    ldh  a, [rKEY1]                               ; $7711: $F0 $4D
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    ld   hl, sp+$4E                               ; $7715: $F8 $4E
    nop                                           ; $7717: $00
    ld   [$5CE8], sp                              ; $7718: $08 $E8 $5C
    nop                                           ; $771B: $00
    ld   [jr_001_5DF0], sp                        ; $771C: $08 $F0 $5D
    nop                                           ; $771F: $00
    ld   [$5EF8], sp                              ; $7720: $08 $F8 $5E
    nop                                           ; $7723: $00
    DB   $10                                      ; $7724: $10
    add  sp, $6C                                  ; $7725: $E8 $6C
    nop                                           ; $7727: $00
    DB   $10                                      ; $7728: $10
    ldh  a, [$FF6D]                               ; $7729: $F0 $6D
    nop                                           ; $772B: $00
    DB   $10                                      ; $772C: $10
    ld   hl, sp+$6E                               ; $772D: $F8 $6E
    nop                                           ; $772F: $00
    jr   @-$16                                    ; $7730: $18 $E8

jr_001_7732::
    ld   a, h                                     ; $7732: $7C
    nop                                           ; $7733: $00
    jr   @-$0E                                    ; $7734: $18 $F0

    ld   a, l                                     ; $7736: $7D
    nop                                           ; $7737: $00
    jr   jr_001_7732                              ; $7738: $18 $F8

    ld   a, [hl]                                  ; $773A: $7E
    rrca                                          ; $773B: $0F
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    ld   c, d                                     ; $773E: $4A
    nop                                           ; $773F: $00
    nop                                           ; $7740: $00
    ld   [$004B], sp                              ; $7741: $08 $4B $00
    ld   [$5A00], sp                              ; $7744: $08 $00 $5A
    nop                                           ; $7747: $00
    ld   [$5B08], sp                              ; $7748: $08 $08 $5B
    nop                                           ; $774B: $00
    stop                                          ; $774C: $10 $00
    ld   l, d                                     ; $774E: $6A
    nop                                           ; $774F: $00
    DB   $10                                      ; $7750: $10
    ld   [$006B], sp                              ; $7751: $08 $6B $00
    jr   jr_001_7756                              ; $7754: $18 $00

jr_001_7756::
    ld   a, d                                     ; $7756: $7A
    nop                                           ; $7757: $00
    jr   @+$0A                                    ; $7758: $18 $08

    ld   a, e                                     ; $775A: $7B
    nop                                           ; $775B: $00
    nop                                           ; $775C: $00
    ldh  a, [rOBP0]                               ; $775D: $F0 $48
    nop                                           ; $775F: $00
    nop                                           ; $7760: $00
    ld   hl, sp+$49                               ; $7761: $F8 $49
    nop                                           ; $7763: $00
    ld   [$58F0], sp                              ; $7764: $08 $F0 $58
    nop                                           ; $7767: $00
    ld   [$59F8], sp                              ; $7768: $08 $F8 $59
    nop                                           ; $776B: $00
    DB   $10                                      ; $776C: $10
    ldh  a, [rBCPS]                               ; $776D: $F0 $68
    nop                                           ; $776F: $00
    DB   $10                                      ; $7770: $10
    ld   hl, sp+$69                               ; $7771: $F8 $69
    nop                                           ; $7773: $00
    jr   @-$0E                                    ; $7774: $18 $F0

    ld   a, b                                     ; $7776: $78
    nop                                           ; $7777: $00
    jr   @-$06                                    ; $7778: $18 $F8

    ld   a, c                                     ; $777A: $79
    rrca                                          ; $777B: $0F
    nop                                           ; $777C: $00
    nop                                           ; $777D: $00
    ld   c, [hl]                                  ; $777E: $4E
    nop                                           ; $777F: $00
    nop                                           ; $7780: $00
    ld   [$004F], sp                              ; $7781: $08 $4F $00
    ld   [$5E00], sp                              ; $7784: $08 $00 $5E
    nop                                           ; $7787: $00
    ld   [$5F08], sp                              ; $7788: $08 $08 $5F
    nop                                           ; $778B: $00
    stop                                          ; $778C: $10 $00
    ld   l, [hl]                                  ; $778E: $6E
    nop                                           ; $778F: $00
    DB   $10                                      ; $7790: $10
    ld   [$006F], sp                              ; $7791: $08 $6F $00
    jr   jr_001_7796                              ; $7794: $18 $00

jr_001_7796::
    ld   a, [hl]                                  ; $7796: $7E
    nop                                           ; $7797: $00
    jr   @+$0A                                    ; $7798: $18 $08

    ld   a, e                                     ; $779A: $7B
    nop                                           ; $779B: $00
    nop                                           ; $779C: $00
    ldh  a, [$FF4C]                               ; $779D: $F0 $4C
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    ld   hl, sp+$4D                               ; $77A1: $F8 $4D
    nop                                           ; $77A3: $00
    ld   [$5CF0], sp                              ; $77A4: $08 $F0 $5C
    nop                                           ; $77A7: $00
    ld   [$5DF8], sp                              ; $77A8: $08 $F8 $5D
    nop                                           ; $77AB: $00
    DB   $10                                      ; $77AC: $10
    ldh  a, [$FF6C]                               ; $77AD: $F0 $6C
    nop                                           ; $77AF: $00
    DB   $10                                      ; $77B0: $10
    ld   hl, sp+$6D                               ; $77B1: $F8 $6D
    nop                                           ; $77B3: $00
    jr   @-$0E                                    ; $77B4: $18 $F0

    ld   a, h                                     ; $77B6: $7C
    nop                                           ; $77B7: $00
    jr   @-$06                                    ; $77B8: $18 $F8

    ld   a, l                                     ; $77BA: $7D
    rrca                                          ; $77BB: $0F
    ld   a, [$D246]                               ; $77BC: $FA $46 $D2
    and  a                                        ; $77BF: $A7
    jr   nz, jr_001_77E9                          ; $77C0: $20 $27

    ld   a, [$D229]                               ; $77C2: $FA $29 $D2
    and  $01                                      ; $77C5: $E6 $01
    jr   nz, jr_001_77DA                          ; $77C7: $20 $11

    ld   a, [$C0C3]                               ; $77C9: $FA $C3 $C0
    and  a                                        ; $77CC: $A7
    ret  z                                        ; $77CD: $C8

    ld   a, [$D22F]                               ; $77CE: $FA $2F $D2
    or   $01                                      ; $77D1: $F6 $01
    ld   [$D22F], a                               ; $77D3: $EA $2F $D2
    ld   [$D246], a                               ; $77D6: $EA $46 $D2
    ret                                           ; $77D9: $C9


jr_001_77DA::
    ld   a, [$D22F]                               ; $77DA: $FA $2F $D2
    or   $02                                      ; $77DD: $F6 $02
    ld   [$D22F], a                               ; $77DF: $EA $2F $D2
    ld   [$D246], a                               ; $77E2: $EA $46 $D2
    ld   [$D247], a                               ; $77E5: $EA $47 $D2
    ret                                           ; $77E8: $C9


jr_001_77E9::
    ld   a, [$D229]                               ; $77E9: $FA $29 $D2
    and  $03                                      ; $77EC: $E6 $03
    jr   z, jr_001_781B                           ; $77EE: $28 $2B

    cp   $01                                      ; $77F0: $FE $01
    jr   z, jr_001_780C                           ; $77F2: $28 $18

    ld   a, $08                                   ; $77F4: $3E $08
    ld   [$C152], a                               ; $77F6: $EA $52 $C1
    ld   a, $02                                   ; $77F9: $3E $02
    ld   [$C154], a                               ; $77FB: $EA $54 $C1
    ld   a, [$CF31]                               ; $77FE: $FA $31 $CF
    inc  a                                        ; $7801: $3C
    ld   [$CF31], a                               ; $7802: $EA $31 $CF
    ld   a, $05                                   ; $7805: $3E $05
    ld   [$C150], a                               ; $7807: $EA $50 $C1
    jr   jr_001_783D                              ; $780A: $18 $31

jr_001_780C::
    ld   a, $08                                   ; $780C: $3E $08
    ld   [$C152], a                               ; $780E: $EA $52 $C1
    ld   [$C154], a                               ; $7811: $EA $54 $C1
    ld   a, $03                                   ; $7814: $3E $03
    ld   [$C150], a                               ; $7816: $EA $50 $C1
    jr   jr_001_783D                              ; $7819: $18 $22

jr_001_781B::
    ld   a, [$D247]                               ; $781B: $FA $47 $D2
    and  a                                        ; $781E: $A7
    ret  z                                        ; $781F: $C8

    ld   a, $01                                   ; $7820: $3E $01
    ld   [$C0C3], a                               ; $7822: $EA $C3 $C0
    ld   a, $02                                   ; $7825: $3E $02
    ld   [$C152], a                               ; $7827: $EA $52 $C1
    ld   a, $08                                   ; $782A: $3E $08
    ld   [$C154], a                               ; $782C: $EA $54 $C1
    ld   a, [$CF30]                               ; $782F: $FA $30 $CF
    inc  a                                        ; $7832: $3C
    ld   [$CF30], a                               ; $7833: $EA $30 $CF
    ld   a, $04                                   ; $7836: $3E $04
    ld   [$C150], a                               ; $7838: $EA $50 $C1
    ld   a, $06                                   ; $783B: $3E $06

jr_001_783D::
    ld   [$C0A8], a                               ; $783D: $EA $A8 $C0
    xor  a                                        ; $7840: $AF
    ld   [$D246], a                               ; $7841: $EA $46 $D2
    ld   [$D247], a                               ; $7844: $EA $47 $D2
    ret                                           ; $7847: $C9


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
