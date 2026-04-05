; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    ld   a, $40                                   ; $4000: $3E $40
    ld   [$D2AD], a                               ; $4002: $EA $AD $D2
    ld   a, [$CF66]                               ; $4005: $FA $66 $CF
    ld   [$C0E4], a                               ; $4008: $EA $E4 $C0
    ld   a, [$CF65]                               ; $400B: $FA $65 $CF
    ld   [$C0E3], a                               ; $400E: $EA $E3 $C0
    ld   a, [$CF64]                               ; $4011: $FA $64 $CF
    ld   [$C0E2], a                               ; $4014: $EA $E2 $C0
    ld   a, [$CF63]                               ; $4017: $FA $63 $CF
    ld   [$C0E1], a                               ; $401A: $EA $E1 $C0
    ld   a, [$CF62]                               ; $401D: $FA $62 $CF
    ld   [$C0E0], a                               ; $4020: $EA $E0 $C0
    ld   a, [$CF6C]                               ; $4023: $FA $6C $CF
    ld   [$D2AE], a                               ; $4026: $EA $AE $D2
    ld   a, [$CF6D]                               ; $4029: $FA $6D $CF
    ld   [$D2AF], a                               ; $402C: $EA $AF $D2
    call Call_000_0C41                            ; $402F: $CD $41 $0C
    ld   de, $D2A0                                ; $4032: $11 $A0 $D2
    ld   a, $80                                   ; $4035: $3E $80
    ld   [$D764], a                               ; $4037: $EA $64 $D7

jr_004_403A::
    ld   a, [de]                                  ; $403A: $1A
    sub  $60                                      ; $403B: $D6 $60
    add  a                                        ; $403D: $87
    add  a                                        ; $403E: $87
    add  a                                        ; $403F: $87
    ld   c, a                                     ; $4040: $4F
    ld   b, $00                                   ; $4041: $06 $00
    ld   hl, $6019                                ; $4043: $21 $19 $60
    add  hl, bc                                   ; $4046: $09
    ld   b, $89                                   ; $4047: $06 $89
    ld   a, [$D764]                               ; $4049: $FA $64 $D7
    ld   c, a                                     ; $404C: $4F
    ld   a, [hl]                                  ; $404D: $7E
    ld   [bc], a                                  ; $404E: $02
    inc  bc                                       ; $404F: $03
    ld   a, [hl+]                                 ; $4050: $2A
    ld   [bc], a                                  ; $4051: $02
    inc  bc                                       ; $4052: $03
    ld   a, [hl]                                  ; $4053: $7E
    ld   [bc], a                                  ; $4054: $02
    inc  bc                                       ; $4055: $03
    ld   a, [hl+]                                 ; $4056: $2A
    ld   [bc], a                                  ; $4057: $02
    inc  bc                                       ; $4058: $03
    ld   a, [hl]                                  ; $4059: $7E
    ld   [bc], a                                  ; $405A: $02
    inc  bc                                       ; $405B: $03
    ld   a, [hl+]                                 ; $405C: $2A
    ld   [bc], a                                  ; $405D: $02
    inc  bc                                       ; $405E: $03
    ld   a, [hl]                                  ; $405F: $7E
    ld   [bc], a                                  ; $4060: $02
    inc  bc                                       ; $4061: $03
    ld   a, [hl+]                                 ; $4062: $2A
    ld   [bc], a                                  ; $4063: $02
    inc  bc                                       ; $4064: $03
    ld   a, [hl]                                  ; $4065: $7E
    ld   [bc], a                                  ; $4066: $02
    inc  bc                                       ; $4067: $03
    ld   a, [hl+]                                 ; $4068: $2A
    ld   [bc], a                                  ; $4069: $02
    inc  bc                                       ; $406A: $03
    ld   a, [hl]                                  ; $406B: $7E
    ld   [bc], a                                  ; $406C: $02
    inc  bc                                       ; $406D: $03
    ld   a, [hl+]                                 ; $406E: $2A
    ld   [bc], a                                  ; $406F: $02
    inc  bc                                       ; $4070: $03
    ld   a, [hl]                                  ; $4071: $7E
    ld   [bc], a                                  ; $4072: $02
    inc  bc                                       ; $4073: $03
    ld   a, [hl+]                                 ; $4074: $2A
    ld   [bc], a                                  ; $4075: $02
    inc  bc                                       ; $4076: $03
    ld   a, [hl]                                  ; $4077: $7E
    ld   [bc], a                                  ; $4078: $02
    inc  bc                                       ; $4079: $03
    ld   a, [hl]                                  ; $407A: $7E
    ld   [bc], a                                  ; $407B: $02
    ld   a, c                                     ; $407C: $79
    cp   $FF                                      ; $407D: $FE $FF
    jr   z, jr_004_4089                           ; $407F: $28 $08

    inc  c                                        ; $4081: $0C
    ld   a, c                                     ; $4082: $79
    ld   [$D764], a                               ; $4083: $EA $64 $D7
    inc  de                                       ; $4086: $13
    jr   jr_004_403A                              ; $4087: $18 $B1

jr_004_4089::
    xor  a                                        ; $4089: $AF
    ld   [$D764], a                               ; $408A: $EA $64 $D7
    ret                                           ; $408D: $C9


    DB   $08

    rst  $38                                      ; $408F: $FF

    DB   $08

    nop                                           ; $4091: $00

    DB   $83

    jr   c, @+$7E                                 ; $4093: $38 $7C

    DB   $F8                                      ; $4095: $F8

    DB   $05

    DB   $E0                                      ; $4097: $E0

    DB   $20

    rst  $38                                      ; $4099: $FF

    DB   $30

    nop                                           ; $409B: $00

jr_004_409C::
    DB   $08

    rrca                                          ; $409D: $0F

    DB   $04

    nop                                           ; $409F: $00

    DB   $04

    rst  $38                                      ; $40A1: $FF

    DB   $04

    nop                                           ; $40A3: $00

    DB   $86

    inc  bc                                       ; $40A5: $03
    rlca                                          ; $40A6: $07
    rrca                                          ; $40A7: $0F
    rrca                                          ; $40A8: $0F
    nop                                           ; $40A9: $00
    ld   a, [hl]                                  ; $40AA: $7E

    DB   $04

    ld   b, d                                     ; $40AC: $42

    DB   $89

    ld   a, [hl]                                  ; $40AE: $7E
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    ld   a, [hl]                                  ; $40B1: $7E
    ld   b, e                                     ; $40B2: $43
    ld   b, a                                     ; $40B3: $47
    ld   l, [hl]                                  ; $40B4: $6E
    ld   e, d                                     ; $40B5: $5A
    ld   a, [hl]                                  ; $40B6: $7E

    DB   $59

    nop                                           ; $40B8: $00

    DB   $88

    ld   bc, $0707                                ; $40BA: $01 $07 $07
    ld   bc, $0701                                ; $40BD: $01 $01 $07

Call_004_40C0::
    rlca                                          ; $40C0: $07
    DB   $01                                      ; $40C1: $01

    DB   $05

    nop                                           ; $40C3: $00

    DB   $83

    ld   h, [hl]                                  ; $40C5: $66
    ld   h, [hl]                                  ; $40C6: $66
    rst  $38                                      ; $40C7: $FF

    DB   $05

    nop                                           ; $40C9: $00

    DB   $83

    ld   bc, $0701                                ; $40CB: $01 $01 $07

    DB   $7F

    nop                                           ; $40CF: $00

    DB   $7F

    nop                                           ; $40D1: $00

    DB   $7F

    nop                                           ; $40D3: $00

    DB   $7F

    nop                                           ; $40D5: $00

    DB   $7F

    nop                                           ; $40D7: $00

    DB   $7F

    nop                                           ; $40D9: $00

    DB   $06

    nop                                           ; $40DB: $00

    DB   $FF

    INCBIN "gfx/image_004_40dd.2bpp"

    nop                                           ; $414D: $00
    jr   @+$3A                                    ; $414E: $18 $38

    ld   h, h                                     ; $4150: $64
    ld   b, l                                     ; $4151: $45
    ld   c, a                                     ; $4152: $4F
    ld   a, [hl-]                                 ; $4153: $3A

jr_004_4154::
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    ld   [$3C0E], sp                              ; $4156: $08 $0E $3C
    inc  b                                        ; $4159: $04

jr_004_415A::
    ld   b, $02                                   ; $415A: $06 $02

    DB   $98

    INCBIN "gfx/image_004_415d.2bpp"

    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    ld   e, $76                                   ; $416F: $1E $76
    inc  c                                        ; $4171: $0C
    ld   [$3817], sp                              ; $4172: $08 $17 $38

    DB   $06

    nop                                           ; $4176: $00

    DB   $CA

    INCBIN "gfx/image_004_4178.2bpp"

    inc  de                                       ; $41B8: $13
    inc  de                                       ; $41B9: $13

jr_004_41BA::
    stop                                          ; $41BA: $10 $00
    inc  b                                        ; $41BC: $04
    ld   d, [hl]                                  ; $41BD: $56
    ld   d, d                                     ; $41BE: $52
    ld   e, [hl]                                  ; $41BF: $5E
    ld   [hl], $10                                ; $41C0: $36 $10

    DB   $05

    nop                                           ; $41C3: $00

    DB   $99

    INCBIN "gfx/image_004_41c5.2bpp"

    sub  e                                        ; $41D5: $93
    ld   c, c                                     ; $41D6: $49
    ld   [hl+], a                                 ; $41D7: $22
    inc  e                                        ; $41D8: $1C
    nop                                           ; $41D9: $00
    dec  sp                                       ; $41DA: $3B
    DB   $E4                                      ; $41DB: $E4
    ld   c, [hl]                                  ; $41DC: $4E
    cp   a                                        ; $41DD: $BF

    DB   $03

    nop                                           ; $41DF: $00

    DB   $88

jr_004_41E1::
    jr   z, @+$32                                 ; $41E1: $28 $30

    ld   l, b                                     ; $41E3: $68
    ld   c, b                                     ; $41E4: $48
    ld   e, b                                     ; $41E5: $58
    jr   c, jr_004_4240                           ; $41E6: $38 $58

    ld   c, b                                     ; $41E8: $48

    DB   $03

    nop                                           ; $41EA: $00

    DB   $BD

    INCBIN "gfx/image_004_41ec.2bpp"

    ld   c, e                                     ; $421C: $4B
    ld   e, e                                     ; $421D: $5B
    jr   c, jr_004_4278                           ; $421E: $38 $58

    ld   c, b                                     ; $4220: $48
    ld   d, $0E                                   ; $4221: $16 $0E
    ld   d, $D2                                   ; $4223: $16 $D2
    jp   c, Jump_000_1A1C                         ; $4225: $DA $1C $1A

    ld   [de], a                                  ; $4228: $12

    DB   $03

    nop                                           ; $422A: $00

    DB   $82

    rst  $38                                      ; $422C: $FF
    rst  $38                                      ; $422D: $FF

    DB   $06

    nop                                           ; $422F: $00

    DB   $8A

    cp   a                                        ; $4231: $BF
    ld   c, h                                     ; $4232: $4C
    rst  $20                                      ; $4233: $E7
    ld   hl, sp+$04                               ; $4234: $F8 $04
    jr   nz, jr_004_4257                          ; $4236: $20 $1F

    rst  $20                                      ; $4238: $E7
    ld   [hl-], a                                 ; $4239: $32
    DB   $FD                                      ; $423A: $FD

    DB   $03

    nop                                           ; $423C: $00

    DB   $88

    jr   nz, jr_004_424C                          ; $423E: $20 $0C

jr_004_4240::
    jr   nc, @+$06                                ; $4240: $30 $04

    jr   nz, jr_004_4250                          ; $4242: $20 $0C

    jr   nc, @+$06                                ; $4244: $30 $04

jr_004_4246::
    DB   $08

    nop                                           ; $4247: $00

    DB   $8B

    ldh  a, [$FFEE]                               ; $4249: $F0 $EE
    rst  $38                                      ; $424B: $FF

jr_004_424C::
    rst  $38                                      ; $424C: $FF
    cp   $F9                                      ; $424D: $FE $F9
    rlca                                          ; $424F: $07

jr_004_4250::
    DB   $FC                                      ; $4250: $FC
    nop                                           ; $4251: $00
    nop                                           ; $4252: $00
    rst  $38                                      ; $4253: $FF

    DB   $04

    nop                                           ; $4255: $00

    DB   $8C

jr_004_4257::
    rst  $38                                      ; $4257: $FF
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    rst  $38                                      ; $425A: $FF
    ld   b, b                                     ; $425B: $40
    ld   b, b                                     ; $425C: $40
    nop                                           ; $425D: $00
    nop                                           ; $425E: $00
    rst  $38                                      ; $425F: $FF
    nop                                           ; $4260: $00
    nop                                           ; $4261: $00
    rst  $38                                      ; $4262: $FF

    DB   $04

    nop                                           ; $4264: $00

    DB   $84

    rst  $38                                      ; $4266: $FF
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    rst  $38                                      ; $4269: $FF

    DB   $04

    nop                                           ; $426B: $00

    DB   $8C

    rst  $38                                      ; $426D: $FF
    nop                                           ; $426E: $00
    nop                                           ; $426F: $00
    rst  $38                                      ; $4270: $FF
    DB   $10                                      ; $4271: $10
    stop                                          ; $4272: $10 $00
    nop                                           ; $4274: $00
    rst  $38                                      ; $4275: $FF
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00

jr_004_4278::
    rst  $38                                      ; $4278: $FF

    DB   $04

    nop                                           ; $427A: $00

    DB   $8C

    rst  $38                                      ; $427C: $FF
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    rst  $38                                      ; $427F: $FF
    ld   [$0008], sp                              ; $4280: $08 $08 $00
    nop                                           ; $4283: $00
    rst  $38                                      ; $4284: $FF
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    rst  $38                                      ; $4287: $FF

    DB   $04

    nop                                           ; $4289: $00

    DB   $84

    rst  $38                                      ; $428B: $FF
    nop                                           ; $428C: $00
    nop                                           ; $428D: $00
    rst  $38                                      ; $428E: $FF

    DB   $04

    nop                                           ; $4290: $00

    DB   $8C

    rst  $38                                      ; $4292: $FF
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    rst  $38                                      ; $4295: $FF
    ld   bc, $0001                                ; $4296: $01 $01 $00
    nop                                           ; $4299: $00
    rst  $38                                      ; $429A: $FF
    nop                                           ; $429B: $00
    nop                                           ; $429C: $00
    rst  $38                                      ; $429D: $FF

    DB   $04

    nop                                           ; $429F: $00

    DB   $8B

    rst  $38                                      ; $42A1: $FF
    nop                                           ; $42A2: $00
    ld   a, [hl]                                  ; $42A3: $7E
    ld   b, e                                     ; $42A4: $43
    ld   b, a                                     ; $42A5: $47
    ld   l, [hl]                                  ; $42A6: $6E
    ld   e, d                                     ; $42A7: $5A
    ld   a, [hl]                                  ; $42A8: $7E
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    ld   a, [hl]                                  ; $42AB: $7E

    DB   $04

    ld   b, d                                     ; $42AD: $42

    DB   $84

    ld   a, [hl]                                  ; $42AF: $7E
    nop                                           ; $42B0: $00
    DB   $01                                      ; $42B1: $01
    DB   $18                                      ; $42B2: $18

    DB   $03

    cp   h                                        ; $42B4: $BC

    DB   $83

    sbc  b                                        ; $42B6: $98

jr_004_42B7:
    inc  b                                        ; $42B7: $04
    inc  b                                        ; $42B8: $04

    DB   $03

    nop                                           ; $42BA: $00

    DB   $8C

    ld   hl, sp-$79                               ; $42BC: $F8 $87
    inc  b                                        ; $42BE: $04
    inc  bc                                       ; $42BF: $03
    nop                                           ; $42C0: $00
    rlca                                          ; $42C1: $07
    ld   bc, $0000                                ; $42C2: $01 $00 $00
    DB   $FC                                      ; $42C5: $FC
    ld   b, d                                     ; $42C6: $42
    add  b                                        ; $42C7: $80

    DB   $06

    nop                                           ; $42C9: $00

    DB   $83

    ld   l, l                                     ; $42CB: $6D
    adc  h                                        ; $42CC: $8C
    rst  $30                                      ; $42CD: $F7

    DB   $05

    nop                                           ; $42CF: $00

    DB   $85

    call nc, $FB44                                ; $42D1: $D4 $44 $FB
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00

    DB   $03

    DB   $01                                      ; $42D7: $01

    DB   $8B

    ld   de, $6192                                ; $42D9: $11 $92 $61
    nop                                           ; $42DC: $00
    ld   b, b                                     ; $42DD: $40
    and  b                                        ; $42DE: $A0
    jr   nz, jr_004_4301                          ; $42DF: $20 $20

    dec  h                                        ; $42E1: $25
    ld   b, l                                     ; $42E2: $45
    add  a                                        ; $42E3: $87

    DB   $05

    nop                                           ; $42E5: $00

    DB   $83

    and  e                                        ; $42E7: $A3
    ld   a, [hl+]                                 ; $42E8: $2A
    ccf                                           ; $42E9: $3F

    DB   $05

    nop                                           ; $42EB: $00

    DB   $83

    xor  d                                        ; $42ED: $AA
    ld   a, [hl+]                                 ; $42EE: $2A
    DB   $CE                                      ; $42EF: $CE

    DB   $05

    nop                                           ; $42F1: $00

    DB   $83

    cpl                                           ; $42F3: $2F
    inc  hl                                       ; $42F4: $23
    ccf                                           ; $42F5: $3F

    DB   $05

    nop                                           ; $42F7: $00

    DB   $83

    ld   d, $58                                   ; $42F9: $16 $58
    rst  $38                                      ; $42FB: $FF

    DB   $05

    nop                                           ; $42FD: $00

    DB   $83

    xor  b                                        ; $42FF: $A8
    xor  b                                        ; $4300: $A8

jr_004_4301::
    DB   $38                                      ; $4301: $38

    DB   $05

    nop                                           ; $4303: $00

    DB   $83

    add  hl, hl                                   ; $4305: $29
    dec  l                                        ; $4306: $2D
    DB   $3E                                      ; $4307: $3E

    DB   $05

    nop                                           ; $4309: $00

    DB   $83

    dec  d                                        ; $430B: $15
    dec  d                                        ; $430C: $15
    rst  $28                                      ; $430D: $EF

    DB   $05

    nop                                           ; $430F: $00

    DB   $83

    xor  d                                        ; $4311: $AA
    cp   d                                        ; $4312: $BA
    rst  $28                                      ; $4313: $EF

    DB   $05

    nop                                           ; $4315: $00

    DB   $83

    ld   l, $A2                                   ; $4317: $2E $A2
    DB   $FE                                      ; $4319: $FE

    DB   $05

    nop                                           ; $431B: $00

    DB   $83

    dec  hl                                       ; $431D: $2B
    dec  hl                                       ; $431E: $2B
    ccf                                           ; $431F: $3F

    DB   $05

    nop                                           ; $4321: $00

    DB   $83

    ld   a, [de]                                  ; $4323: $1A
    ld   e, d                                     ; $4324: $5A
    rst  $38                                      ; $4325: $FF

    DB   $05

    nop                                           ; $4327: $00

    DB   $88

    call nz, $F0C8                                ; $4329: $C4 $C8 $F0
    nop                                           ; $432C: $00
    rrca                                          ; $432D: $0F
    jr   nc, @+$71                                ; $432E: $30 $6F

    ld   a, a                                     ; $4330: $7F

    DB   $03

    rst  $38                                      ; $4332: $FF

    DB   $90

    INCBIN "gfx/image_004_4334.2bpp"

    DB   $04

    rst  $38                                      ; $4345: $FF

    DB   $84

    ld   a, a                                     ; $4347: $7F
    ld   a, a                                     ; $4348: $7F
    ccf                                           ; $4349: $3F
    rra                                           ; $434A: $1F

    DB   $03

    rst  $38                                      ; $434C: $FF

    DB   $81

    DB   $FE                                      ; $434E: $FE

    DB   $04

    rst  $38                                      ; $4350: $FF

    DB   $8A

    ld   b, a                                     ; $4352: $47
    rlca                                          ; $4353: $07
    adc  [hl]                                     ; $4354: $8E
    cp   $3C                                      ; $4355: $FE $3C
    DB   $EC                                      ; $4357: $EC
    DB   $F4                                      ; $4358: $F4
    or   $0F                                      ; $4359: $F6 $0F
    rla                                           ; $435B: $17

    DB   $03

    cpl                                           ; $435D: $2F

    DB   $BC

    INCBIN "gfx/image_004_435f.2bpp"

    DB   $F4                                      ; $438F: $F4
    ld   sp, hl                                   ; $4390: $F9
    jp   $0000                                    ; $4391: $C3 $00 $00


    ld   h, b                                     ; $4394: $60
    ld   [hl], b                                  ; $4395: $70
    sbc  b                                        ; $4396: $98
    ld   [$E40C], sp                              ; $4397: $08 $0C $E4
    DB   $30                                      ; $439A: $30

    DB   $04

    DB   $10                                      ; $439C: $10

    DB   $8B

    jr   nz, jr_004_43E0                          ; $439E: $20 $40

jr_004_43A0::
    add  b                                        ; $43A0: $80
    nop                                           ; $43A1: $00
    inc  bc                                       ; $43A2: $03
    ld   b, $1E                                   ; $43A3: $06 $1E
    rst  $30                                      ; $43A5: $F7
    rst  $20                                      ; $43A6: $E7
    rst  $30                                      ; $43A7: $F7
    rst  $38                                      ; $43A8: $FF

    DB   $0C

    nop                                           ; $43AA: $00

    DB   $84

    ld   bc, $0502                                ; $43AC: $01 $02 $05
    DB   $06                                      ; $43AF: $06

    DB   $04

    nop                                           ; $43B1: $00

    DB   $8E

    ret  nz                                       ; $43B3: $C0

    ldh  a, [c]                                   ; $43B4: $F2
    ei                                            ; $43B5: $FB
    scf                                           ; $43B6: $37
    nop                                           ; $43B7: $00
    inc  bc                                       ; $43B8: $03
    add  hl, de                                   ; $43B9: $19
    daa                                           ; $43BA: $27
    ld   d, a                                     ; $43BB: $57
    ld   a, a                                     ; $43BC: $7F
    ld   a, a                                     ; $43BD: $7F
    rst  $38                                      ; $43BE: $FF

jr_004_43BF::
    inc  c                                        ; $43BF: $0C
    ld   sp, hl                                   ; $43C0: $F9

    DB   $06

    rst  $38                                      ; $43C2: $FF

    DB   $87

    ld   l, a                                     ; $43C4: $6F
    inc  hl                                       ; $43C5: $23
    ld   b, b                                     ; $43C6: $40
    jp   nz, $CCC2                                ; $43C7: $C2 $C2 $CC

    DB   $FC                                      ; $43CA: $FC

    DB   $05

    rst  $38                                      ; $43CC: $FF

    DB   $84

    cp   a                                        ; $43CE: $BF
    ld   e, a                                     ; $43CF: $5F
    ld   c, a                                     ; $43D0: $4F
    inc  hl                                       ; $43D1: $23

    DB   $07

    rst  $38                                      ; $43D3: $FF

    DB   $81

    DB   $FC                                      ; $43D5: $FC

    DB   $04

    rst  $38                                      ; $43D7: $FF

    DB   $84

    rst  $18                                      ; $43D9: $DF
    cp   a                                        ; $43DA: $BF
    inc  hl                                       ; $43DB: $23
    ld   b, c                                     ; $43DC: $41

    DB   $07

    nop                                           ; $43DE: $00

    DB   $88

jr_004_43E0::
    ld   hl, sp+$00                               ; $43E0: $F8 $00
    ld   [hl], b                                  ; $43E2: $70
    jr   z, @+$22                                 ; $43E3: $28 $20

    DB   $10                                      ; $43E5: $10
    jr   nc, @+$22                                ; $43E6: $30 $20

    DB   $03

    nop                                           ; $43E9: $00

    DB   $C1

    INCBIN "gfx/image_004_43eb.2bpp"

    DB   $06                                      ; $442B: $06

    DB   $03

    inc  c                                        ; $442D: $0C

    DB   $8F

    dec  c                                        ; $442F: $0D
    dec  b                                        ; $4430: $05
    ldh  a, [$FFF3]                               ; $4431: $F0 $F3
    ld   e, $0E                                   ; $4433: $1E $0E
    jr   @+$1A                                    ; $4435: $18 $18

    add  hl, de                                   ; $4437: $19
    dec  e                                        ; $4438: $1D
    inc  bc                                       ; $4439: $03
    di                                            ; $443A: $F3
    add  hl, de                                   ; $443B: $19
    dec  c                                        ; $443C: $0D
    rlca                                          ; $443D: $07

    DB   $03

    rrca                                          ; $443F: $0F

    DB   $98

    INCBIN "gfx/image_004_4441.2bpp"

    rla                                           ; $4451: $17
    DB   $DB                                      ; $4452: $DB
    rst  $28                                      ; $4453: $EF
    daa                                           ; $4454: $27
    inc  bc                                       ; $4455: $03
    inc  bc                                       ; $4456: $03
    rlca                                          ; $4457: $07
    rra                                           ; $4458: $1F

    DB   $06

    nop                                           ; $445A: $00

    DB   $B2

    INCBIN "gfx/image_004_445c.2bpp"

    ld   b, b                                     ; $448C: $40
    DB   $38                                      ; $448D: $38

    DB   $04

    nop                                           ; $448F: $00

    DB   $91

    INCBIN "gfx/image_004_4491.2bpp"

    ld   a, a                                     ; $44A1: $7F

    DB   $03

    rst  $38                                      ; $44A3: $FF

    DB   $A1

    INCBIN "gfx/image_004_44a5.2bpp"

    add  c                                        ; $44C5: $81

    DB   $03

    nop                                           ; $44C7: $00

    DB   $8C

    ld   bc, $0582                                ; $44C9: $01 $82 $05
    rrca                                          ; $44CC: $0F
    xor  $7A                                      ; $44CD: $EE $7A
    ld   e, a                                     ; $44CF: $5F
    or   [hl]                                     ; $44D0: $B6
    ld   a, d                                     ; $44D1: $7A
    DB   $ED                                      ; $44D2: $ED
    rst  $38                                      ; $44D3: $FF
    DB   $F4                                      ; $44D4: $F4

    DB   $06

    nop                                           ; $44D6: $00

    DB   $94

    INCBIN "gfx/image_004_44d8.2bpp"

    ld   sp, $08AC                                ; $44E8: $31 $AC $08
    DB   $08                                      ; $44EB: $08

    DB   $03

    DB   $10                                      ; $44ED: $10

    DB   $84

    rla                                           ; $44EF: $17
    jr   jr_004_44F2                              ; $44F0: $18 $00

jr_004_44F2::
    DB   $01                                      ; $44F2: $01

    DB   $04

    nop                                           ; $44F4: $00

    DB   $83

    add  b                                        ; $44F6: $80
    ld   b, b                                     ; $44F7: $40
    DB   $21                                      ; $44F8: $21

    DB   $03

    ret  nz                                       ; $44FA: $C0

    DB   $85

    ld   b, b                                     ; $44FC: $40
    ld   b, c                                     ; $44FD: $41
    ld   h, e                                     ; $44FE: $63
    ccf                                           ; $44FF: $3F
    sub  c                                        ; $4500: $91

    DB   $0C

    nop                                           ; $4502: $00

    DB   $8C

    ld   e, $2D                                   ; $4504: $1E $2D
    ld   b, d                                     ; $4506: $42
    call nz, $0C00                                ; $4507: $C4 $00 $0C
    rra                                           ; $450A: $1F
    ld   e, $1F                                   ; $450B: $1E $1F
    rra                                           ; $450D: $1F
    cp   a                                        ; $450E: $BF
    ld   a, a                                     ; $450F: $7F

    DB   $03

    nop                                           ; $4511: $00

    DB   $B0

    INCBIN "gfx/image_004_4513.2bpp"

    DB   $05

    nop                                           ; $4544: $00

    DB   $90

    INCBIN "gfx/image_004_4546.2bpp"

    DB   $05

    nop                                           ; $4557: $00

    DB   $83

    cp   $0D                                      ; $4559: $FE $0D
    rrca                                          ; $455B: $0F

jr_004_455C::
    DB   $05

    nop                                           ; $455D: $00

    DB   $87

    rlca                                          ; $455F: $07
    ld   [$2008], sp                              ; $4560: $08 $08 $20
    ld   b, b                                     ; $4563: $40
    ld   [hl], c                                  ; $4564: $71
    cp   a                                        ; $4565: $BF

    DB   $03

    rst  $38                                      ; $4567: $FF

    DB   $AB

    INCBIN "gfx/image_004_4569.2bpp"

    sbc  h                                        ; $4589: $9C
    nop                                           ; $458A: $00
    ldh  [$FFF0], a                               ; $458B: $E0 $F0
    ldh  [$FFC0], a                               ; $458D: $E0 $C0
    inc  b                                        ; $458F: $04
    ld   c, $1C                                   ; $4590: $0E $1C
    sbc  a                                        ; $4592: $9F
    ld   a, e                                     ; $4593: $7B

    DB   $06

    rst  $38                                      ; $4595: $FF

    DB   $83

    ld   h, l                                     ; $4597: $65
    ld   sp, hl                                   ; $4598: $F9
    DB   $FC                                      ; $4599: $FC

    DB   $05

    rst  $38                                      ; $459B: $FF

    DB   $88

    nop                                           ; $459D: $00
    add  b                                        ; $459E: $80
    ret  nz                                       ; $459F: $C0

    ld   h, b                                     ; $45A0: $60
    or   b                                        ; $45A1: $B0
    ret  nc                                       ; $45A2: $D0

    ret  c                                        ; $45A3: $D8

    DB   $E6                                      ; $45A4: $E6

    DB   $06

    rst  $38                                      ; $45A6: $FF

    DB   $82

    ld   hl, sp+$13                               ; $45A8: $F8 $13

    DB   $05

    rst  $38                                      ; $45AB: $FF

    DB   $9C

    INCBIN "gfx/image_004_45ad.2bpp"

    rst  $38                                      ; $45BD: $FF
    ld   hl, sp+$01                               ; $45BE: $F8 $01
    nop                                           ; $45C0: $00
    ldh  [$FFD0], a                               ; $45C1: $E0 $D0
    DB   $FC                                      ; $45C3: $FC
    rst  $38                                      ; $45C4: $FF
    ld   a, a                                     ; $45C5: $7F
    rst  $20                                      ; $45C6: $E7
    ld   b, e                                     ; $45C7: $43
    nop                                           ; $45C8: $00

    DB   $03

    inc  b                                        ; $45CA: $04

    DB   $BC

    INCBIN "gfx/image_004_45cc.2bpp"

    jr   c, jr_004_4604                           ; $45FC: $38 $06

    ld   bc, $0000                                ; $45FE: $01 $00 $00
    ld   [$183C], sp                              ; $4601: $08 $3C $18

jr_004_4604::
    jr   z, jr_004_4606                           ; $4604: $28 $00

jr_004_4606::
    nop                                           ; $4606: $00
    DB   $FC                                      ; $4607: $FC

    DB   $03

    nop                                           ; $4609: $00

    DB   $82

    DB   $01                                      ; $460B: $01
    DB   $01                                      ; $460C: $01

    DB   $03

    nop                                           ; $460E: $00

    DB   $98

    INCBIN "gfx/image_004_4610.2bpp"

    nop                                           ; $4620: $00
    add  b                                        ; $4621: $80
    ld   b, b                                     ; $4622: $40
    ld   b, b                                     ; $4623: $40
    or   b                                        ; $4624: $B0
    ret  c                                        ; $4625: $D8

    DB   $E4                                      ; $4626: $E4
    rst  $30                                      ; $4627: $F7

    DB   $08

    nop                                           ; $4629: $00

    DB   $03

    ld   [bc], a                                  ; $462B: $02

    DB   $05

    DB   $01                                      ; $462D: $01

    DB   $AA

    INCBIN "gfx/image_004_462f.2bpp"

    ldh  a, [$FFF2]                               ; $464F: $F0 $F2
    ld   a, c                                     ; $4651: $79
    ld   a, a                                     ; $4652: $7F
    cpl                                           ; $4653: $2F
    inc  hl                                       ; $4654: $23
    ld   bc, $7900                                ; $4655: $01 $00 $79
    DB   $FC                                      ; $4658: $FC

    DB   $03

    rst  $38                                      ; $465A: $FF

    DB   $8B

    jp   Jump_000_0101                            ; $465C: $C3 $01 $01


    ret  nz                                       ; $465F: $C0

    ldh  a, [$FF7C]                               ; $4660: $F0 $7C
    ld   c, e                                     ; $4662: $4B
    daa                                           ; $4663: $27
    inc  d                                        ; $4664: $14
    dec  c                                        ; $4665: $0D
    DB   $01                                      ; $4666: $01

    DB   $7F

    nop                                           ; $4668: $00

    DB   $7F

    nop                                           ; $466A: $00

    DB   $7F

    nop                                           ; $466C: $00

    DB   $06

    nop                                           ; $466E: $00

    DB   $D4

    INCBIN "gfx/image_004_4670.2bpp"

    inc  h                                        ; $46C0: $24
    ld   c, $66                                   ; $46C1: $0E $66
    DB   $30                                      ; $46C3: $30

    DB   $03

    nop                                           ; $46C5: $00

    DB   $9D

    INCBIN "gfx/image_004_46c7.2bpp"

    inc  h                                        ; $46D7: $24
    jr   @+$1A                                    ; $46D8: $18 $18

    inc  h                                        ; $46DA: $24

jr_004_46DB::
    ld   b, d                                     ; $46DB: $42
    nop                                           ; $46DC: $00
    nop                                           ; $46DD: $00
    ld   b, d                                     ; $46DE: $42
    inc  h                                        ; $46DF: $24
    jr   @+$1A                                    ; $46E0: $18 $18

    inc  h                                        ; $46E2: $24
    ld   b, d                                     ; $46E3: $42

jr_004_46E4::
    DB   $19

jr_004_46E5::
    nop                                           ; $46E5: $00

    DB   $83

    inc  a                                        ; $46E7: $3C
    ld   b, h                                     ; $46E8: $44
    sbc  h                                        ; $46E9: $9C

    DB   $05

    and  b                                        ; $46EB: $A0

jr_004_46EC::
    DB   $98

    INCBIN "gfx/image_004_46ed.2bpp"

    jr   c, @+$7E                                 ; $46FD: $38 $7C

    ld   h, [hl]                                  ; $46FF: $66
    ld   b, [hl]                                  ; $4700: $46
    ld   b, d                                     ; $4701: $42
    ld   h, [hl]                                  ; $4702: $66
    ld   a, $18                                   ; $4703: $3E $18

    DB   $03

    inc  c                                        ; $4706: $0C

    DB   $85

    ld   [$0008], sp                              ; $4708: $08 $08 $00
    jr   jr_004_4725                              ; $470B: $18 $18

    DB   $30

    nop                                           ; $470E: $00

jr_004_470F::
    DB   $08

    add  hl, bc                                   ; $4710: $09

    DB   $04

    nop                                           ; $4712: $00

    DB   $84

    rst  $38                                      ; $4714: $FF
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    rst  $38                                      ; $4717: $FF

    DB   $04

    nop                                           ; $4719: $00

    DB   $86

    inc  bc                                       ; $471B: $03
    inc  b                                        ; $471C: $04
    ld   [$0009], sp                              ; $471D: $08 $09 $00
    ld   a, [hl]                                  ; $4720: $7E

    DB   $04

    ld   b, d                                     ; $4722: $42

    DB   $89

    ld   a, [hl]                                  ; $4724: $7E

jr_004_4725::
    nop                                           ; $4725: $00
    nop                                           ; $4726: $00
    ld   a, [hl]                                  ; $4727: $7E
    ld   b, e                                     ; $4728: $43
    ld   b, h                                     ; $4729: $44
    ld   l, d                                     ; $472A: $6A
    ld   d, d                                     ; $472B: $52
    ld   a, [hl]                                  ; $472C: $7E

    DB   $59

    nop                                           ; $472E: $00

    DB   $88

    rlca                                          ; $4730: $07
    dec  b                                        ; $4731: $05
    dec  b                                        ; $4732: $05
    rlca                                          ; $4733: $07
    rlca                                          ; $4734: $07
    dec  b                                        ; $4735: $05
    dec  b                                        ; $4736: $05
    rlca                                          ; $4737: $07

    DB   $05

    nop                                           ; $4739: $00

    DB   $83

    rst  $38                                      ; $473B: $FF
    sbc  c                                        ; $473C: $99
    rst  $38                                      ; $473D: $FF

    DB   $05

    nop                                           ; $473F: $00

    DB   $83

    inc  bc                                       ; $4741: $03
    ld   b, $05                                   ; $4742: $06 $05

    DB   $7F

    nop                                           ; $4745: $00

    DB   $7F

    nop                                           ; $4747: $00

    DB   $7F

    nop                                           ; $4749: $00

    DB   $7F

    nop                                           ; $474B: $00

    DB   $7F

    nop                                           ; $474D: $00

    DB   $7F

    nop                                           ; $474F: $00

jr_004_4750::
    DB   $06

    nop                                           ; $4751: $00

    DB   $FF

    INCBIN "gfx/image_004_4753.2bpp"

    nop                                           ; $47C3: $00
    jr   @+$3A                                    ; $47C4: $18 $38

    ld   h, h                                     ; $47C6: $64
    ld   b, l                                     ; $47C7: $45
    ld   c, a                                     ; $47C8: $4F
    ld   a, [hl-]                                 ; $47C9: $3A

jr_004_47CA::
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    ld   [$3C0E], sp                              ; $47CC: $08 $0E $3C
    inc  b                                        ; $47CF: $04

jr_004_47D0::
    ld   b, $02                                   ; $47D0: $06 $02

    DB   $98

    INCBIN "gfx/image_004_47d3.2bpp"

    nop                                           ; $47E3: $00
    nop                                           ; $47E4: $00
    ld   e, $76                                   ; $47E5: $1E $76
    inc  c                                        ; $47E7: $0C
    ld   [$3817], sp                              ; $47E8: $08 $17 $38

    DB   $06

    nop                                           ; $47EC: $00

    DB   $CA

    INCBIN "gfx/image_004_47ee.2bpp"

    inc  de                                       ; $482E: $13
    inc  de                                       ; $482F: $13

jr_004_4830::
    stop                                          ; $4830: $10 $00
    inc  b                                        ; $4832: $04
    ld   d, [hl]                                  ; $4833: $56
    ld   d, d                                     ; $4834: $52
    ld   e, [hl]                                  ; $4835: $5E
    ld   [hl], $10                                ; $4836: $36 $10

    DB   $05

    nop                                           ; $4839: $00

    DB   $99

    INCBIN "gfx/image_004_483b.2bpp"

    sub  e                                        ; $484B: $93
    ld   c, c                                     ; $484C: $49
    ld   [hl+], a                                 ; $484D: $22
    inc  e                                        ; $484E: $1C
    nop                                           ; $484F: $00
    inc  b                                        ; $4850: $04
    dec  de                                       ; $4851: $1B
    or   c                                        ; $4852: $B1
    ld   b, b                                     ; $4853: $40

    DB   $03

    nop                                           ; $4855: $00

    DB   $88

jr_004_4857::
    DB   $10                                      ; $4857: $10
    ld   [$3010], sp                              ; $4858: $08 $10 $30
    jr   nz, jr_004_489D                          ; $485B: $20 $40

    jr   nz, @+$32                                ; $485D: $20 $30

    DB   $03

    nop                                           ; $4860: $00

    DB   $BD

    INCBIN "gfx/image_004_4862.2bpp"

    inc  [hl]                                     ; $4892: $34
    inc  h                                        ; $4893: $24
    ld   b, b                                     ; $4894: $40
    jr   nz, @+$32                                ; $4895: $20 $30

    ld   [$0810], sp                              ; $4897: $08 $10 $08
    inc  l                                        ; $489A: $2C
    inc  h                                        ; $489B: $24
    ld   [bc], a                                  ; $489C: $02

jr_004_489D::
    inc  b                                        ; $489D: $04
    inc  c                                        ; $489E: $0C

    DB   $0B

    nop                                           ; $48A0: $00

    DB   $8A

    ld   b, b                                     ; $48A2: $40
    or   e                                        ; $48A3: $B3
    jr   jr_004_48AA                              ; $48A4: $18 $04

    DB   $10                                      ; $48A6: $10
    ld   [$1820], sp                              ; $48A7: $08 $20 $18

jr_004_48AA::
    DB   $CD                                      ; $48AA: $CD
    ld   [bc], a                                  ; $48AB: $02

    DB   $03

    nop                                           ; $48AD: $00

    DB   $88

    ld   [$0810], sp                              ; $48AF: $08 $10 $08
    DB   $10                                      ; $48B2: $10
    ld   [$0810], sp                              ; $48B3: $08 $10 $08
    DB   $10                                      ; $48B6: $10

    DB   $08

    nop                                           ; $48B8: $00

    DB   $DA

    INCBIN "gfx/image_004_48ba.2bpp"

    rst  $38                                      ; $490A: $FF
    nop                                           ; $490B: $00
    rst  $38                                      ; $490C: $FF
    cp   $FE                                      ; $490D: $FE $FE
    rst  $38                                      ; $490F: $FF
    nop                                           ; $4910: $00
    rst  $38                                      ; $4911: $FF
    rst  $38                                      ; $4912: $FF
    nop                                           ; $4913: $00

    DB   $04

    rst  $38                                      ; $4915: $FF

    DB   $88

    nop                                           ; $4917: $00
    rst  $38                                      ; $4918: $FF
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    inc  bc                                       ; $491B: $03
    inc  b                                        ; $491C: $04
    jr   z, jr_004_492F                           ; $491D: $28 $10

    DB   $0D

    nop                                           ; $4920: $00

    DB   $85

    add  b                                        ; $4922: $80
    add  b                                        ; $4923: $80
    inc  c                                        ; $4924: $0C
    inc  b                                        ; $4925: $04
    DB   $08                                      ; $4926: $08

    DB   $05

    rst  $38                                      ; $4928: $FF

    DB   $84

    DB   $FC                                      ; $492A: $FC
    rst  $38                                      ; $492B: $FF
    rst  $38                                      ; $492C: $FF
    DB   $FE                                      ; $492D: $FE

    DB   $04

jr_004_492F::
    rst  $38                                      ; $492F: $FF

    DB   $FF

    INCBIN "gfx/image_004_4931.2bpp"

    dec  hl                                       ; $49A1: $2B
    dec  hl                                       ; $49A2: $2B
    ccf                                           ; $49A3: $3F
    nop                                           ; $49A4: $00
    rst  $28                                      ; $49A5: $EF
    jr   @+$5C                                    ; $49A6: $18 $5A

    ld   e, c                                     ; $49A8: $59
    ld   a, [de]                                  ; $49A9: $1A
    ld   e, d                                     ; $49AA: $5A
    rst  $38                                      ; $49AB: $FF
    nop                                           ; $49AC: $00
    ld   [hl], b                                  ; $49AD: $70
    ret  z                                        ; $49AE: $C8

    DB   $D4                                      ; $49AF: $D4

    DB   $84

    ld   d, h                                     ; $49B1: $54
    call nc, $F0C8                                ; $49B2: $D4 $C8 $F0

    DB   $48

    nop                                           ; $49B6: $00

    DB   $89

    ccf                                           ; $49B8: $3F
    dec  e                                        ; $49B9: $1D
    inc  de                                       ; $49BA: $13
    sub  a                                        ; $49BB: $97
    scf                                           ; $49BC: $37
    dec  hl                                       ; $49BD: $2B
    ld   l, a                                     ; $49BE: $6F
    ld   c, a                                     ; $49BF: $4F
    ld   b, b                                     ; $49C0: $40

    DB   $04

    ret  nz                                       ; $49C2: $C0

    DB   $9D

    INCBIN "gfx/image_004_49c4.2bpp"

    inc  c                                        ; $49D4: $0C
    add  hl, sp                                   ; $49D5: $39
    jp   nz, $8000                                ; $49D6: $C2 $00 $80

    ldh  [$FF50], a                               ; $49D9: $E0 $50
    adc  b                                        ; $49DB: $88
    ld   [$C404], sp                              ; $49DC: $08 $04 $C4
    jr   nz, @+$32                                ; $49DF: $20 $30

    DB   $03

    DB   $10                                      ; $49E2: $10

    DB   $8B

    jr   nc, @+$62                                ; $49E4: $30 $60

    ret  nz                                       ; $49E6: $C0

    nop                                           ; $49E7: $00
    ld   bc, Call_000_0E02                        ; $49E8: $01 $02 $0E
    push af                                       ; $49EB: $F5
    and  h                                        ; $49EC: $A4
    inc  d                                        ; $49ED: $14
    inc  c                                        ; $49EE: $0C

    DB   $0D

    nop                                           ; $49F0: $00

    DB   $83

    inc  bc                                       ; $49F2: $03
    rlca                                          ; $49F3: $07
    inc  c                                        ; $49F4: $0C

    DB   $04

    nop                                           ; $49F6: $00

    DB   $9C

    INCBIN "gfx/image_004_49f8.2bpp"

    nop                                           ; $4A08: $00
    add  b                                        ; $4A09: $80
    nop                                           ; $4A0A: $00
    nop                                           ; $4A0B: $00
    cp   [hl]                                     ; $4A0C: $BE
    ld   h, c                                     ; $4A0D: $61
    ret  nz                                       ; $4A0E: $C0

    call nz, $4ECA                                ; $4A0F: $C4 $CA $4E
    dec  a                                        ; $4A12: $3D
    daa                                           ; $4A13: $27

    DB   $04

    add  b                                        ; $4A15: $80

    DB   $84

    ret  nz                                       ; $4A17: $C0

    ld   h, b                                     ; $4A18: $60
    ld   [hl], b                                  ; $4A19: $70
    inc  a                                        ; $4A1A: $3C

    DB   $07

    nop                                           ; $4A1C: $00

    DB   $81

    inc  bc                                       ; $4A1E: $03

    DB   $04

jr_004_4A20::
    nop                                           ; $4A20: $00

    DB   $84

    jr   nz, @+$62                                ; $4A22: $20 $60

    ldh  [$FFC0], a                               ; $4A24: $E0 $C0

    DB   $07

    nop                                           ; $4A27: $00

    DB   $81

    DB   $F8                                      ; $4A29: $F8

    DB   $0A

    nop                                           ; $4A2B: $00

    DB   $88

    dec  sp                                       ; $4A2D: $3B
    ld   b, h                                     ; $4A2E: $44
    adc  h                                        ; $4A2F: $8C
    sub  d                                        ; $4A30: $92
    sub  e                                        ; $4A31: $93
    ld   a, h                                     ; $4A32: $7C
    ld   c, $03                                   ; $4A33: $0E $03

    DB   $04

    nop                                           ; $4A36: $00

    DB   $9A

    INCBIN "gfx/image_004_4a38.2bpp"

    ld   bc, $0701                                ; $4A48: $01 $01 $07
    jr   @+$32                                    ; $4A4B: $18 $30

    jr   nz, @+$22                                ; $4A4D: $20 $20

    DB   $10                                      ; $4A4F: $10
    dec  c                                        ; $4A50: $0D
    inc  bc                                       ; $4A51: $03

    DB   $0D

    nop                                           ; $4A53: $00

    DB   $A1

    INCBIN "gfx/image_004_4a55.2bpp"

    DB   $06                                      ; $4A75: $06

    DB   $03

    rlca                                          ; $4A77: $07

    DB   $82

    dec  c                                        ; $4A79: $0D
    DB   $18                                      ; $4A7A: $18

    DB   $03

    DB   $10                                      ; $4A7C: $10

jr_004_4A7D::
    DB   $8E

    jr   @+$0E                                    ; $4A7E: $18 $0C

    DB   $FC                                      ; $4A80: $FC
    adc  $47                                      ; $4A81: $CE $47
    jr   nc, jr_004_4A85                          ; $4A83: $30 $00

jr_004_4A85::
    ld   b, b                                     ; $4A85: $40
    jr   c, @+$06                                 ; $4A86: $38 $04

jr_004_4A88::
    rrca                                          ; $4A88: $0F
    inc  a                                        ; $4A89: $3C
    ldh  a, [$FFC0]                               ; $4A8A: $F0 $C0

jr_004_4A8C::
    DB   $0A

    nop                                           ; $4A8D: $00

    DB   $9F

    INCBIN "gfx/image_004_4a8f.2bpp"

    ld   e, b                                     ; $4A9F: $58
    ld   b, b                                     ; $4AA0: $40
    rlca                                          ; $4AA1: $07
    inc  bc                                       ; $4AA2: $03
    inc  bc                                       ; $4AA3: $03
    rrca                                          ; $4AA4: $0F
    ccf                                           ; $4AA5: $3F
    ld   [hl], e                                  ; $4AA6: $73
    rst  $38                                      ; $4AA7: $FF
    rst  $18                                      ; $4AA8: $DF
    rst  $20                                      ; $4AA9: $E7
    ld   hl, sp-$0C                               ; $4AAA: $F8 $F4
    ldh  [$FFF0], a                               ; $4AAC: $E0 $F0

    DB   $03

    rst  $38                                      ; $4AAF: $FF

    DB   $90

    INCBIN "gfx/image_004_4ab1.2bpp"

    DB   $04

    nop                                           ; $4AC2: $00

    DB   $91

    INCBIN "gfx/image_004_4ac4.2bpp"

    DB   $01                                      ; $4AD4: $01

    DB   $03

    nop                                           ; $4AD6: $00

    DB   $85

    DB   $10                                      ; $4AD8: $10
    jr   @+$0E                                    ; $4AD9: $18 $0C

    ld   b, $03                                   ; $4ADB: $06 $03

    DB   $03

    nop                                           ; $4ADE: $00

    DB   $98

    INCBIN "gfx/image_004_4ae0.2bpp"

    nop                                           ; $4AF0: $00
    ld   bc, $0303                                ; $4AF1: $01 $03 $03
    ld   b, $04                                   ; $4AF4: $06 $04

jr_004_4AF6::
    ld   b, $03                                   ; $4AF6: $06 $03

    DB   $05

    rst  $38                                      ; $4AF9: $FF

    DB   $8B

    ld   a, a                                     ; $4AFB: $7F
    cp   $F8                                      ; $4AFC: $FE $F8
    ldh  a, [c]                                   ; $4AFE: $F2
    and  $E7                                      ; $4AFF: $E6 $E7
    adc  $8E                                      ; $4B01: $CE $8E
    dec  de                                       ; $4B03: $1B
    rra                                           ; $4B04: $1F
    inc  [hl]                                     ; $4B05: $34

    DB   $05

    nop                                           ; $4B07: $00

    DB   $9C

    INCBIN "gfx/image_004_4b09.2bpp"

    rra                                           ; $4B19: $1F

jr_004_4B1A::
    ld   h, b                                     ; $4B1A: $60
    call z, $080C                                 ; $4B1B: $CC $0C $08
    jr   @+$12                                    ; $4B1E: $18 $10

    DB   $10                                      ; $4B20: $10
    rra                                           ; $4B21: $1F
    jr   jr_004_4B24                              ; $4B22: $18 $00

jr_004_4B24::
    DB   $20                                      ; $4B24: $20

    DB   $04

    nop                                           ; $4B26: $00

    DB   $92

    INCBIN "gfx/image_004_4b28.2bpp"

    dec  bc                                       ; $4B38: $0B
    inc  d                                        ; $4B39: $14

    DB   $05

    nop                                           ; $4B3B: $00

    DB   $8C

    rra                                           ; $4B3D: $1F
    inc  sp                                       ; $4B3E: $33
    ld   h, d                                     ; $4B3F: $62
    call nz, $0C00                                ; $4B40: $C4 $00 $0C
    inc  de                                       ; $4B43: $13
    ld   de, $9414                                ; $4B44: $11 $14 $94
    ldh  [c], a                                   ; $4B47: $E2
    ld   h, b                                     ; $4B48: $60

jr_004_4B49::
    DB   $03

    nop                                           ; $4B4A: $00

    DB   $B0

    INCBIN "gfx/image_004_4b4c.2bpp"

    DB   $05

    nop                                           ; $4B7D: $00

    DB   $90

    INCBIN "gfx/image_004_4b7f.2bpp"

    DB   $05

    nop                                           ; $4B90: $00

    DB   $82

    cp   $83                                      ; $4B92: $FE $83

    DB   $06

    nop                                           ; $4B95: $00

    DB   $8B

    rlca                                          ; $4B97: $07
    inc  c                                        ; $4B98: $0C
    ld   [$6030], sp                              ; $4B99: $08 $30 $60
    ld   b, b                                     ; $4B9C: $40
    ret  nz                                       ; $4B9D: $C0

    add  b                                        ; $4B9E: $80
    add  b                                        ; $4B9F: $80
    ret  nz                                       ; $4BA0: $C0

    ld   a, a                                     ; $4BA1: $7F

jr_004_4BA2::
    DB   $06

    nop                                           ; $4BA3: $00

    DB   $A7

    INCBIN "gfx/image_004_4ba5.2bpp"

    ld   a, [bc]                                  ; $4BC5: $0A
    inc  e                                        ; $4BC6: $1C
    adc  a                                        ; $4BC7: $8F
    dec  bc                                       ; $4BC8: $0B
    rrca                                          ; $4BC9: $0F
    rlca                                          ; $4BCA: $07
    inc  bc                                       ; $4BCB: $03

    DB   $03

    nop                                           ; $4BCD: $00

    DB   $84

    ld   b, [hl]                                  ; $4BCF: $46
    jp   $60E0                                    ; $4BD0: $C3 $E0 $60


    DB   $05

    nop                                           ; $4BD4: $00

    DB   $87

    add  b                                        ; $4BD6: $80
    ret  nz                                       ; $4BD7: $C0

    ld   h, b                                     ; $4BD8: $60
    jr   nc, jr_004_4BEB                          ; $4BD9: $30 $10

    inc  e                                        ; $4BDB: $1C
    DB   $06                                      ; $4BDC: $06

    DB   $05

    nop                                           ; $4BDE: $00

    DB   $83

    rlca                                          ; $4BE0: $07
    ld   hl, sp-$0D                               ; $4BE1: $F8 $F3

    DB   $04

    nop                                           ; $4BE4: $00

    DB   $84

    rlca                                          ; $4BE6: $07
    rst  $38                                      ; $4BE7: $FF
    ldh  a, [rP1]                                 ; $4BE8: $F0 $00

    DB   $03

jr_004_4BEB::
    DB   $01                                      ; $4BEB: $01

    DB   $95

    INCBIN "gfx/image_004_4bed.2bpp"

    ld   a, [hl]                                  ; $4BFD: $7E
    jp   Jump_004_7EBC                            ; $4BFE: $C3 $BC $7E


    rst  $20                                      ; $4C01: $E7

    DB   $04

    nop                                           ; $4C03: $00

    DB   $95

    INCBIN "gfx/image_004_4c05.2bpp"

    add  a                                        ; $4C15: $87
    ld   hl, sp+$76                               ; $4C16: $F8 $76
    ld   [bc], a                                  ; $4C18: $02
    or   b                                        ; $4C19: $B0

    DB   $03

    DB   $10                                      ; $4C1B: $10

    DB   $90

    INCBIN "gfx/image_004_4c1d.2bpp"

    DB   $04

    rst  $38                                      ; $4C2E: $FF

    DB   $03

    nop                                           ; $4C30: $00

    DB   $85

    ret  nz                                       ; $4C32: $C0

    ld   hl, sp-$02                               ; $4C33: $F8 $FE
    rst  $20                                      ; $4C35: $E7
    rst  $20                                      ; $4C36: $E7

    DB   $07

    nop                                           ; $4C38: $00

    DB   $83

    DB   $FC                                      ; $4C3A: $FC
    ld   sp, hl                                   ; $4C3B: $F9
    ld   sp, hl                                   ; $4C3C: $F9

    DB   $07

    rst  $38                                      ; $4C3E: $FF

    DB   $84

    ld   hl, sp-$40                               ; $4C40: $F8 $C0
    nop                                           ; $4C42: $00
    add  b                                        ; $4C43: $80

    DB   $03

    rst  $38                                      ; $4C45: $FF

    DB   $88

    ld   [bc], a                                  ; $4C47: $02

jr_004_4C48::
    ld   bc, $0603                                ; $4C48: $01 $03 $06
    ld   hl, sp-$04                               ; $4C4B: $F8 $FC
    DB   $FC                                      ; $4C4D: $FC
    DB   $FE                                      ; $4C4E: $FE

    DB   $10

    rst  $38                                      ; $4C50: $FF

    DB   $82

    cp   $FE                                      ; $4C52: $FE $FE

    DB   $06

    rst  $38                                      ; $4C55: $FF

    DB   $B8

    INCBIN "gfx/image_004_4c57.2bpp"

    nop                                           ; $4C87: $00
    sub  b                                        ; $4C88: $90
    ld   [hl], b                                  ; $4C89: $70
    ld   c, h                                     ; $4C8A: $4C
    daa                                           ; $4C8B: $27
    inc  d                                        ; $4C8C: $14
    dec  c                                        ; $4C8D: $0D
    DB   $01                                      ; $4C8E: $01

    DB   $7F

    nop                                           ; $4C90: $00

    DB   $7F

    nop                                           ; $4C92: $00

    DB   $7F

    nop                                           ; $4C94: $00

    DB   $06

    nop                                           ; $4C96: $00

    DB   $D9

    INCBIN "gfx/image_004_4c98.2bpp"

    ld   b, d                                     ; $4CE8: $42
    add  c                                        ; $4CE9: $81
    add  c                                        ; $4CEA: $81
    ld   b, d                                     ; $4CEB: $42

jr_004_4CEC::
    inc  a                                        ; $4CEC: $3C
    nop                                           ; $4CED: $00
    jr   @+$26                                    ; $4CEE: $18 $24

    inc  h                                        ; $4CF0: $24

    DB   $03

    ld   b, d                                     ; $4CF2: $42

    DB   $89

    inc  a                                        ; $4CF4: $3C
    ldh  [$FF90], a                               ; $4CF5: $E0 $90
    ret  c                                        ; $4CF7: $D8

    ld   hl, sp-$68                               ; $4CF8: $F8 $98
    DB   $10                                      ; $4CFA: $10
    DB   $10                                      ; $4CFB: $10
    ld   h, b                                     ; $4CFC: $60

    DB   $1A

    nop                                           ; $4CFE: $00
    nop                                           ; $4CFF: $00
    nop                                           ; $4D00: $00
    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    nop                                           ; $4D03: $00
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    nop                                           ; $4D06: $00

    DB   $92

    INCBIN "gfx/image_004_4d08.2bpp"

    add  b                                        ; $4D18: $80
    ld   b, b                                     ; $4D19: $40

    DB   $03

    DB   $E0                                      ; $4D1B: $E0

    DB   $93

    INCBIN "gfx/image_004_4d1d.2bpp"

    sub  b                                        ; $4D2D: $90
    ldh  a, [$FFF0]                               ; $4D2E: $F0 $F0

    DB   $06

    nop                                           ; $4D31: $00

    DB   $82

    inc  e                                        ; $4D33: $1C
    DB   $26                                      ; $4D34: $26

    DB   $04

    nop                                           ; $4D36: $00

    DB   $84

    inc  bc                                       ; $4D38: $03
    inc  b                                        ; $4D39: $04
    add  hl, bc                                   ; $4D3A: $09
    dec  bc                                       ; $4D3B: $0B

    DB   $04

    nop                                           ; $4D3D: $00

    DB   $98

    INCBIN "gfx/image_004_4d3f.2bpp"

    ldh  [$FF90], a                               ; $4D4F: $E0 $90
    ldh  a, [$FFF0]                               ; $4D51: $F0 $F0
    nop                                           ; $4D53: $00
    rst  $38                                      ; $4D54: $FF
    ldh  [$FFC0], a                               ; $4D55: $E0 $C0

    DB   $05

    nop                                           ; $4D58: $00

    DB   $81

    rst  $38                                      ; $4D5A: $FF

    DB   $07

    nop                                           ; $4D5C: $00

    DB   $C5

    INCBIN "gfx/image_004_4d5e.2bpp"

    sub  a                                        ; $4D9E: $97
    ld   sp, hl                                   ; $4D9F: $F9
    rst  $38                                      ; $4DA0: $FF
    rst  $38                                      ; $4DA1: $FF
    ld   a, [hl]                                  ; $4DA2: $7E

    DB   $07

    nop                                           ; $4DA4: $00

    DB   $95

    INCBIN "gfx/image_004_4da6.2bpp"

    add  b                                        ; $4DB6: $80
    ret  nz                                       ; $4DB7: $C0

    ccf                                           ; $4DB8: $3F
    nop                                           ; $4DB9: $00
    add  b                                        ; $4DBA: $80

    DB   $04

    ld   b, b                                     ; $4DBC: $40

    DB   $85

    add  b                                        ; $4DBE: $80
    nop                                           ; $4DBF: $00
    ld   [bc], a                                  ; $4DC0: $02
    DB   $C2                                      ; $4DC1: $C2
    inc  a                                        ; $4DC2: $3C

    DB   $09

    nop                                           ; $4DC4: $00

    DB   $84

    dec  c                                        ; $4DC6: $0D
    ld   [de], a                                  ; $4DC7: $12
    daa                                           ; $4DC8: $27
    cpl                                           ; $4DC9: $2F

    DB   $04

    nop                                           ; $4DCB: $00

    DB   $9B

    INCBIN "gfx/image_004_4dcd.2bpp"

    jr   @+$26                                    ; $4DDD: $18 $24

    ld   b, d                                     ; $4DDF: $42
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    DB   $10                                      ; $4DE2: $10
    jr   nc, @+$26                                ; $4DE3: $30 $24

    ld   c, $66                                   ; $4DE5: $0E $66
    DB   $30                                      ; $4DE7: $30

    DB   $03

    nop                                           ; $4DE9: $00

    DB   $B5

    INCBIN "gfx/image_004_4deb.2bpp"

    inc  h                                        ; $4E1B: $24
    jr   @+$1A                                    ; $4E1C: $18 $18

jr_004_4E1E::
    inc  h                                        ; $4E1E: $24
    ld   b, d                                     ; $4E1F: $42

    DB   $03

    nop                                           ; $4E21: $00

    DB   $81

    rlca                                          ; $4E23: $07

    DB   $04

    DB   $08                                      ; $4E25: $08

    DB   $93

    INCBIN "gfx/image_004_4e27.2bpp"

    DB   $FC                                      ; $4E37: $FC
    ld   b, $03                                   ; $4E38: $06 $03

    DB   $06

    nop                                           ; $4E3B: $00

    DB   $84

    cpl                                           ; $4E3D: $2F
    rst  $18                                      ; $4E3E: $DF
    ccf                                           ; $4E3F: $3F
    rrca                                          ; $4E40: $0F

    DB   $03

    DB   $01                                      ; $4E42: $01

    DB   $A9

    INCBIN "gfx/image_004_4e44.2bpp"

    inc  hl                                       ; $4E64: $23
    ret  nz                                       ; $4E65: $C0

    ld   h, b                                     ; $4E66: $60
    ld   [hl], b                                  ; $4E67: $70
    ld   [hl], b                                  ; $4E68: $70
    jr   c, @+$1A                                 ; $4E69: $38 $18

    adc  b                                        ; $4E6B: $88
    DB   $C4                                      ; $4E6C: $C4

    DB   $04

    nop                                           ; $4E6E: $00

    DB   $A8

    INCBIN "gfx/image_004_4e70.2bpp"

    ret  nc                                       ; $4E90: $D0

    ld   a, [hl]                                  ; $4E91: $7E

jr_004_4E92::
    ld   [hl], l                                  ; $4E92: $75
    call nz, $F8C4                                ; $4E93: $C4 $C4 $F8
    DB   $CC                                      ; $4E96: $CC
    ld   d, d                                     ; $4E97: $52

    DB   $04

    DB   $21                                      ; $4E99: $21

    DB   $85

    ld   b, a                                     ; $4E9B: $47
    ld   b, e                                     ; $4E9C: $43
    inc  hl                                       ; $4E9D: $23
    dec  de                                       ; $4E9E: $1B
    rlca                                          ; $4E9F: $07

    DB   $03

    nop                                           ; $4EA1: $00

    DB   $8C

    adc  b                                        ; $4EA3: $88
    dec  bc                                       ; $4EA4: $0B
    rra                                           ; $4EA5: $1F
    ld   l, a                                     ; $4EA6: $6F
    rst  $28                                      ; $4EA7: $EF
    DB   $F4                                      ; $4EA8: $F4
    DB   $F4                                      ; $4EA9: $F4
    DB   $FC                                      ; $4EAA: $FC
    ld   hl, $F8FE                                ; $4EAB: $21 $FE $F8
    DB   $E0                                      ; $4EAE: $E0

    DB   $05

    nop                                           ; $4EB0: $00

    DB   $E1

    INCBIN "gfx/image_004_4eb2.2bpp"

    DB   $F0                                      ; $4F12: $F0

    DB   $03

    sbc  b                                        ; $4F14: $98

    DB   $90

    INCBIN "gfx/image_004_4f16.2bpp"

    DB   $03

jr_004_4F27::
    nop                                           ; $4F27: $00

    DB   $91

    INCBIN "gfx/image_004_4f29.2bpp"

    DB   $01                                      ; $4F39: $01

    DB   $03

    inc  bc                                       ; $4F3B: $03

    DB   $90

    INCBIN "gfx/image_004_4f3d.2bpp"

    DB   $03

jr_004_4F4E::
    rst  $38                                      ; $4F4E: $FF

    DB   $83

    DB   $FC                                      ; $4F50: $FC
    inc  a                                        ; $4F51: $3C
    cp   [hl]                                     ; $4F52: $BE

    DB   $03

    DB   $FE                                      ; $4F54: $FE

    DB   $B3

    INCBIN "gfx/image_004_4f56.2bpp"

    jp   $FCFE                                    ; $4F86: $C3 $FE $FC


    DB   $7F

    nop                                           ; $4F8A: $00

    DB   $7F

    nop                                           ; $4F8C: $00

    DB   $7F

    nop                                           ; $4F8E: $00

    DB   $7F

    nop                                           ; $4F90: $00

    DB   $64

    nop                                           ; $4F92: $00

    DB   $A7

    INCBIN "gfx/image_004_4f94.2bpp"

    rst  $38                                      ; $4FB4: $FF
    cp   e                                        ; $4FB5: $BB
    DB   $DD                                      ; $4FB6: $DD
    cp   e                                        ; $4FB7: $BB
    cp   e                                        ; $4FB8: $BB
    cp   d                                        ; $4FB9: $BA
    cp   e                                        ; $4FBA: $BB

    DB   $03

    rst  $38                                      ; $4FBC: $FF

    DB   $81

    cp   [hl]                                     ; $4FBE: $BE

    DB   $03

    rst  $10                                      ; $4FC0: $D7

    DB   $8F

    sbc  $FF                                      ; $4FC2: $DE $FF
    rst  $38                                      ; $4FC4: $FF
    cp   a                                        ; $4FC5: $BF
    or   [hl]                                     ; $4FC6: $B6
    xor  [hl]                                     ; $4FC7: $AE
    sbc  $AF                                      ; $4FC8: $DE $AF
    or   a                                        ; $4FCA: $B7
    rst  $38                                      ; $4FCB: $FF
    rst  $38                                      ; $4FCC: $FF
    ld   e, l                                     ; $4FCD: $5D
    DB   $ED                                      ; $4FCE: $ED
    push de                                       ; $4FCF: $D5
    DB   $DD                                      ; $4FD0: $DD

    DB   $04

    rst  $38                                      ; $4FD2: $FF

    DB   $05

    rst  $28                                      ; $4FD4: $EF

    DB   $89

    DB   $FD                                      ; $4FD6: $FD
    rst  $38                                      ; $4FD7: $FF
    rst  $38                                      ; $4FD8: $FF
    ld   a, a                                     ; $4FD9: $7F
    ei                                            ; $4FDA: $FB
    ld   e, [hl]                                  ; $4FDB: $5E
    ld   e, a                                     ; $4FDC: $5F
    ld   e, [hl]                                  ; $4FDD: $5E
    ld   a, e                                     ; $4FDE: $7B

    DB   $03

    rst  $38                                      ; $4FE0: $FF

    DB   $85

    cp   l                                        ; $4FE2: $BD
    sub  $D6                                      ; $4FE3: $D6 $D6
    or   $B6                                      ; $4FE5: $F6 $B6

    DB   $03

    rst  $38                                      ; $4FE8: $FF

    DB   $91

    INCBIN "gfx/image_004_4fea.2bpp"

    DB   $ED                                      ; $4FFA: $ED

    DB   $03

    DB   $D6                                      ; $4FFC: $D6

    DB   $86

    DB   $DD                                      ; $4FFE: $DD
    rst  $38                                      ; $4FFF: $FF
    rst  $38                                      ; $5000: $FF
    jp   c, $EAEB                                 ; $5001: $DA $EB $EA

    DB   $03

    DB   $DA                                      ; $5005: $DA

    DB   $84

    rst  $38                                      ; $5007: $FF
    rst  $38                                      ; $5008: $FF
    DB   $FD                                      ; $5009: $FD
    DB   $EE                                      ; $500A: $EE

    DB   $04

    or   l                                        ; $500C: $B5

    DB   $03

    rst  $38                                      ; $500E: $FF

    DB   $89

    sbc  $6B                                      ; $5010: $DE $6B
    DB   $EB                                      ; $5012: $EB
    ld   a, e                                     ; $5013: $7B
    DB   $DB                                      ; $5014: $DB
    rst  $38                                      ; $5015: $FF
    rst  $38                                      ; $5016: $FF
    ei                                            ; $5017: $FB
    ei                                            ; $5018: $FB

    DB   $03

    ld   e, d                                     ; $501A: $5A

    DB   $81

    ld   a, e                                     ; $501C: $7B

    DB   $03

    rst  $38                                      ; $501E: $FF

    DB   $81

    cp   a                                        ; $5020: $BF

    DB   $03

    rst  $18                                      ; $5022: $DF

    DB   $81

    cp   a                                        ; $5024: $BF

    DB   $04

    rst  $38                                      ; $5026: $FF

    DB   $03

    DB   $FE                                      ; $5028: $FE

    DB   $04

    rst  $38                                      ; $502A: $FF

    DB   $88

    or   [hl]                                     ; $502C: $B6
    sub  $D6                                      ; $502D: $D6 $D6
    sbc  $BE                                      ; $502F: $DE $BE
    DB   $FD                                      ; $5031: $FD
    rst  $38                                      ; $5032: $FF
    rst  $38                                      ; $5033: $FF

    DB   $05

    ei                                            ; $5035: $FB

    DB   $03

    rst  $38                                      ; $5037: $FF

    DB   $85

    rst  $28                                      ; $5039: $EF
    or   l                                        ; $503A: $B5
    or   a                                        ; $503B: $B7
    or   l                                        ; $503C: $B5
    or   a                                        ; $503D: $B7

    DB   $03

    rst  $38                                      ; $503F: $FF

    DB   $85

    ld   a, l                                     ; $5041: $7D
    cp   l                                        ; $5042: $BD
    cp   l                                        ; $5043: $BD
    DB   $FD                                      ; $5044: $FD
    ld   a, l                                     ; $5045: $7D

    DB   $03

    rst  $38                                      ; $5047: $FF

    DB   $85

    xor  $B5                                      ; $5049: $EE $B5
    push af                                       ; $504B: $F5
    cp   l                                        ; $504C: $BD
    DB   $ED                                      ; $504D: $ED

    DB   $03

    rst  $38                                      ; $504F: $FF

    DB   $82

    xor  a                                        ; $5051: $AF
    DB   $DA                                      ; $5052: $DA

    DB   $03

    cp   e                                        ; $5054: $BB

    DB   $03

    rst  $38                                      ; $5056: $FF

    DB   $85

    DB   $DD                                      ; $5058: $DD
    DB   $FD                                      ; $5059: $FD
    cp   l                                        ; $505A: $BD
    DB   $DD                                      ; $505B: $DD
    cp   a                                        ; $505C: $BF

    DB   $03

    rst  $38                                      ; $505E: $FF

    DB   $85

    cp   e                                        ; $5060: $BB
    DB   $ED                                      ; $5061: $ED
    DB   $ED                                      ; $5062: $ED
    xor  l                                        ; $5063: $AD
    ld   a, e                                     ; $5064: $7B

    DB   $03

    rst  $38                                      ; $5066: $FF

    DB   $8D

    rst  $28                                      ; $5068: $EF
    ld   d, l                                     ; $5069: $55
    ld   d, l                                     ; $506A: $55
    ld   d, a                                     ; $506B: $57
    ld   d, l                                     ; $506C: $55
    DB   $FD                                      ; $506D: $FD
    rst  $38                                      ; $506E: $FF
    rst  $38                                      ; $506F: $FF
    ld   a, e                                     ; $5070: $7B
    cp   l                                        ; $5071: $BD
    cp   l                                        ; $5072: $BD
    ld   l, l                                     ; $5073: $6D
    DB   $FD                                      ; $5074: $FD

    DB   $03

    rst  $38                                      ; $5076: $FF

    DB   $88

    DB   $DB                                      ; $5078: $DB
    ld   l, e                                     ; $5079: $6B
    ld   l, e                                     ; $507A: $6B
    ld   l, a                                     ; $507B: $6F
    ld   l, a                                     ; $507C: $6F
    cp   $FF                                      ; $507D: $FE $FF
    rst  $38                                      ; $507F: $FF

    DB   $05

    ld   a, a                                     ; $5081: $7F

    DB   $91

    INCBIN "gfx/image_004_5083.2bpp"

    or   b                                        ; $5093: $B0

    DB   $03

    rst  $38                                      ; $5095: $FF

    DB   $8E

    ccf                                           ; $5097: $3F
    or   $3F                                      ; $5098: $F6 $3F
    dec  de                                       ; $509A: $1B
    dec  de                                       ; $509B: $1B
    ld   b, b                                     ; $509C: $40
    and  b                                        ; $509D: $A0
    ldh  [$FFB0], a                               ; $509E: $E0 $B0
    ldh  a, [$FFF0]                               ; $50A0: $F0 $F0
    ld   hl, sp-$08                               ; $50A2: $F8 $F8
    DB   $01                                      ; $50A4: $01

    DB   $07

    nop                                           ; $50A6: $00

    DB   $82

    and  b                                        ; $50A8: $A0
    DB   $20                                      ; $50A9: $20

    DB   $06

    nop                                           ; $50AB: $00

    DB   $03

    rst  $38                                      ; $50AD: $FF

    DB   $85

    rst  $30                                      ; $50AF: $F7
    ld   a, a                                     ; $50B0: $7F

jr_004_50B1::
    rrca                                          ; $50B1: $0F
    inc  bc                                       ; $50B2: $03
    nop                                           ; $50B3: $00

    DB   $03

    add  b                                        ; $50B5: $80

    DB   $85

    sbc  a                                        ; $50B7: $9F
    adc  a                                        ; $50B8: $8F
    add  [hl]                                     ; $50B9: $86
    add  [hl]                                     ; $50BA: $86
    ld   [bc], a                                  ; $50BB: $02

    DB   $03

    nop                                           ; $50BD: $00

    DB   $85

    ld   b, h                                     ; $50BF: $44
    xor  $7E                                      ; $50C0: $EE $7E
    ld   h, [hl]                                  ; $50C2: $66
    ld   [hl+], a                                 ; $50C3: $22

    DB   $08

    nop                                           ; $50C5: $00

    DB   $83

    halt                                          ; $50C7: $76
    ld   [hl], a                                  ; $50C8: $77
    rst  $30                                      ; $50C9: $F7

    DB   $03

    rst  $38                                      ; $50CB: $FF

    DB   $82

    rst  $28                                      ; $50CD: $EF
    rst  $28                                      ; $50CE: $EF

    DB   $04

    DB   $F0                                      ; $50D0: $F0

    DB   $04

    DB   $E0                                      ; $50D2: $E0

    DB   $83

    dec  c                                        ; $50D4: $0D
    dec  b                                        ; $50D5: $05
    DB   $01                                      ; $50D6: $01

    DB   $05

    nop                                           ; $50D8: $00

    DB   $82

    ldh  a, [$FFC0]                               ; $50DA: $F0 $C0

    DB   $06

    nop                                           ; $50DD: $00

    DB   $05

    DB   $01                                      ; $50DF: $01

    DB   $03

    nop                                           ; $50E1: $00

    DB   $89

    rst  $28                                      ; $50E3: $EF
    rst  $28                                      ; $50E4: $EF
    rst  $38                                      ; $50E5: $FF
    rst  $38                                      ; $50E6: $FF
    rst  $18                                      ; $50E7: $DF
    rra                                           ; $50E8: $1F
    jr   c, jr_004_50EB                           ; $50E9: $38 $00

jr_004_50EB::
    DB   $E0                                      ; $50EB: $E0

    DB   $04

    ret  nz                                       ; $50ED: $C0

    DB   $03

    nop                                           ; $50EF: $00

    DB   $0A

    rst  $38                                      ; $50F1: $FF

    DB   $84

    cp   e                                        ; $50F3: $BB
    ld   h, [hl]                                  ; $50F4: $66
    sbc  c                                        ; $50F5: $99
    inc  h                                        ; $50F6: $24

    DB   $04

    nop                                           ; $50F8: $00

    DB   $A5

    INCBIN "gfx/image_004_50fa.2bpp"

    jr   nz, jr_004_515C                          ; $511A: $20 $40

    jr   nz, jr_004_515E                          ; $511C: $20 $40

    DB   $20                                      ; $511E: $20

    DB   $03

    nop                                           ; $5120: $00

    DB   $9F

    INCBIN "gfx/image_004_5122.2bpp"

    inc  d                                        ; $5132: $14
    ld   a, [bc]                                  ; $5133: $0A
    inc  d                                        ; $5134: $14
    ld   [$0004], sp                              ; $5135: $08 $04 $00
    ld   a, [hl+]                                 ; $5138: $2A
    inc  b                                        ; $5139: $04
    ld   [bc], a                                  ; $513A: $02
    inc  b                                        ; $513B: $04
    ld   a, [hl+]                                 ; $513C: $2A
    ld   d, h                                     ; $513D: $54
    jr   z, jr_004_5140                           ; $513E: $28 $00

jr_004_5140::
    rst  $38                                      ; $5140: $FF

    DB   $03

    DB   $FE                                      ; $5142: $FE

    DB   $9C

    INCBIN "gfx/image_004_5144.2bpp"

    ld   h, a                                     ; $5154: $67
    ld   a, b                                     ; $5155: $78
    or   a                                        ; $5156: $B7
    rst  $00                                      ; $5157: $C7
    rst  $20                                      ; $5158: $E7
    DB   $DB                                      ; $5159: $DB
    ld   e, e                                     ; $515A: $5B
    ld   e, e                                     ; $515B: $5B

jr_004_515C::
    sbc  e                                        ; $515C: $9B
    ld   h, a                                     ; $515D: $67

jr_004_515E::
    rst  $38                                      ; $515E: $FF
    rst  $38                                      ; $515F: $FF

    DB   $05

    nop                                           ; $5161: $00

    DB   $83

    ld   bc, $200C                                ; $5163: $01 $0C $20

    DB   $03

    nop                                           ; $5167: $00

    DB   $85

    ld   bc, $8010                                ; $5169: $01 $10 $80
    DB   $01                                      ; $516C: $01
    DB   $18                                      ; $516D: $18

    DB   $03

    nop                                           ; $516F: $00

    DB   $85

    stop                                          ; $5171: $10 $00
    ld   [$4888], sp                              ; $5173: $08 $88 $48

    DB   $05

    nop                                           ; $5177: $00

    DB   $03

    inc  e                                        ; $5179: $1C

    DB   $0B

    nop                                           ; $517B: $00

    DB   $94

    INCBIN "gfx/image_004_517d.2bpp"

    ld   bc, $8111                                ; $518D: $01 $11 $81
    DB   $08                                      ; $5190: $08

    DB   $06

    nop                                           ; $5192: $00

    DB   $03

    add  b                                        ; $5194: $80

    DB   $88

    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    jr   nz, jr_004_519A                          ; $5198: $20 $00

jr_004_519A::
    ret  nz                                       ; $519A: $C0

    DB   $FC                                      ; $519B: $FC
    ldh  a, [$FFE0]                               ; $519C: $F0 $E0

    DB   $03

    nop                                           ; $519F: $00

    DB   $85

    ld   b, b                                     ; $51A1: $40

jr_004_51A2::
    nop                                           ; $51A2: $00
    nop                                           ; $51A3: $00
    ret  nz                                       ; $51A4: $C0

    DB   $08                                      ; $51A5: $08

    DB   $04

    nop                                           ; $51A7: $00

    DB   $81

    ld   [bc], a                                  ; $51A9: $02

    DB   $04

    nop                                           ; $51AB: $00

    DB   $82

    DB   $01                                      ; $51AD: $01
    DB   $08                                      ; $51AE: $08

    DB   $03

    nop                                           ; $51B0: $00

    DB   $86

    ld   h, b                                     ; $51B2: $60
    ldh  [rP1], a                                 ; $51B3: $E0 $00
    nop                                           ; $51B5: $00
    DB   $10                                      ; $51B6: $10
    DB   $10                                      ; $51B7: $10

    DB   $03

    DB   $08                                      ; $51B9: $08

    DB   $81

    inc  c                                        ; $51BB: $0C

    DB   $05

    nop                                           ; $51BD: $00

    DB   $03

    inc  e                                        ; $51BF: $1C

    DB   $08

    nop                                           ; $51C1: $00

    DB   $98

    INCBIN "gfx/image_004_51c3.2bpp"

    inc  c                                        ; $51D3: $0C
    inc  b                                        ; $51D4: $04
    and  h                                        ; $51D5: $A4
    and  [hl]                                     ; $51D6: $A6
    ldh  [c], a                                   ; $51D7: $E2
    add  d                                        ; $51D8: $82
    inc  bc                                       ; $51D9: $03
    inc  bc                                       ; $51DA: $03

    DB   $08

    DB   $0E                                      ; $51DC: $0E

    DB   $82

    inc  e                                        ; $51DE: $1C
    inc  e                                        ; $51DF: $1C

    DB   $06

    nop                                           ; $51E1: $00

    DB   $81

    inc  hl                                       ; $51E3: $23

    DB   $03

    DB   $21                                      ; $51E5: $21

    DB   $04

    DB   $20                                      ; $51E7: $20

    DB   $8C

    add  b                                        ; $51E9: $80
    add  b                                        ; $51EA: $80
    adc  h                                        ; $51EB: $8C
    call z, $C6D6                                 ; $51EC: $CC $D6 $C6
    add  $03                                      ; $51EF: $C6 $03
    ld   h, b                                     ; $51F1: $60
    ld   [hl], h                                  ; $51F2: $74
    jr   nc, @+$3E                                ; $51F3: $30 $3C

    DB   $03

    nop                                           ; $51F6: $00

    DB   $82

jr_004_51F8::
    ld   b, b                                     ; $51F8: $40
    add  b                                        ; $51F9: $80

    DB   $03

    ret  nz                                       ; $51FB: $C0

    DB   $84

    ld   [hl], b                                  ; $51FD: $70

jr_004_51FE::
    ld   h, b                                     ; $51FE: $60
    ld   h, c                                     ; $51FF: $61
    DB   $21                                      ; $5200: $21

    DB   $03

    ld   h, b                                     ; $5202: $60

    DB   $8B

jr_004_5204::
    ldh  [$FFC3], a                               ; $5204: $E0 $C3
    ret  nz                                       ; $5206: $C0

    ret  nz                                       ; $5207: $C0

    add  b                                        ; $5208: $80
    nop                                           ; $5209: $00
    add  b                                        ; $520A: $80
    ret  nz                                       ; $520B: $C0

    ret  nz                                       ; $520C: $C0

    add  b                                        ; $520D: $80
    nop                                           ; $520E: $00

    DB   $03

    DB   $01                                      ; $5210: $01

    DB   $81

    nop                                           ; $5212: $00

    DB   $05

    add  b                                        ; $5214: $80

    DB   $91

    INCBIN "gfx/image_004_5216.2bpp"

    DB   $01                                      ; $5226: $01

    DB   $04

    inc  e                                        ; $5228: $1C

    DB   $90

    INCBIN "gfx/image_004_522a.2bpp"

    DB   $03

    nop                                           ; $523B: $00

    DB   $89

    DB   $10                                      ; $523D: $10

jr_004_523E::
    ld   [de], a                                  ; $523E: $12
    DB   $10                                      ; $523F: $10
    ld   de, $0818                                ; $5240: $11 $18 $08
    ld   [Jump_000_3838], sp                      ; $5243: $08 $38 $38

    DB   $03

    DB   $01                                      ; $5247: $01

    DB   $85

    ld   h, b                                     ; $5249: $60
    ld   [hl], b                                  ; $524A: $70
    DB   $10                                      ; $524B: $10
    jr   nz, @-$7D                                ; $524C: $20 $81

    DB   $03

    DB   $0E                                      ; $524F: $0E

    DB   $03

    sbc  h                                        ; $5251: $9C

    DB   $85

    add  b                                        ; $5253: $80
    add  b                                        ; $5254: $80
    nop                                           ; $5255: $00
    inc  e                                        ; $5256: $1C
    inc  e                                        ; $5257: $1C

    DB   $05

    nop                                           ; $5259: $00

    DB   $81

    inc  h                                        ; $525B: $24

    DB   $03

    DB   $20                                      ; $525D: $20

    DB   $9F

    INCBIN "gfx/image_004_525f.2bpp"

    add  d                                        ; $526F: $82
    add  b                                        ; $5270: $80
    add  b                                        ; $5271: $80

jr_004_5272::
    rlca                                          ; $5272: $07
    ld   sp, $1737                                ; $5273: $31 $37 $17
    rra                                           ; $5276: $1F
    inc  de                                       ; $5277: $13
    jr   nc, jr_004_5272                          ; $5278: $30 $F8

jr_004_527A::
    rst  $08                                      ; $527A: $CF
    add  d                                        ; $527B: $82
    add  e                                        ; $527C: $83
    inc  hl                                       ; $527D: $23

    DB   $04

    inc  bc                                       ; $527F: $03

    DB   $83

    add  c                                        ; $5281: $81

jr_004_5282::
    DB   $01                                      ; $5282: $01
    inc  bc                                       ; $5283: $03

    DB   $03

    ld   [bc], a                                  ; $5285: $02

    DB   $83

    ld   b, $04                                   ; $5287: $06 $04
    inc  b                                        ; $5289: $04

    DB   $03

    nop                                           ; $528B: $00

    DB   $81

    DB   $10                                      ; $528D: $10

    DB   $03

    nop                                           ; $528F: $00

    DB   $81

    DB   $08                                      ; $5291: $08

    DB   $04

    inc  c                                        ; $5293: $0C

    DB   $8C

    jr   @+$0A                                    ; $5295: $18 $08

    inc  c                                        ; $5297: $0C
    nop                                           ; $5298: $00
    ld   bc, $0080                                ; $5299: $01 $80 $00
    nop                                           ; $529C: $00
    ld   bc, $0F03                                ; $529D: $01 $03 $0F
    ld   sp, hl                                   ; $52A0: $F9

    DB   $05

    sbc  h                                        ; $52A2: $9C

    DB   $83

    inc  e                                        ; $52A4: $1C
    nop                                           ; $52A5: $00
    nop                                           ; $52A6: $00

    DB   $03

    DB   $30                                      ; $52A8: $30

    DB   $07

    nop                                           ; $52AA: $00

    DB   $83

    ld   [$0708], sp                              ; $52AC: $08 $08 $07

    DB   $03

    nop                                           ; $52B0: $00

jr_004_52B1::
    DB   $8B

jr_004_52B2::
    jr   jr_004_52B4                              ; $52B2: $18 $00

jr_004_52B4::
    rrca                                          ; $52B4: $0F
    ld   a, b                                     ; $52B5: $78
    ret  nz                                       ; $52B6: $C0

    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    ld   bc, $F81F                                ; $52B9: $01 $1F $F8
    ret  nz                                       ; $52BC: $C0

    DB   $03

    nop                                           ; $52BE: $00

    DB   $83

    jr   nc, jr_004_52B2                          ; $52C0: $30 $F0

    rst  $38                                      ; $52C2: $FF

    DB   $05

    nop                                           ; $52C4: $00

    DB   $83

    ld   bc, $FF09                                ; $52C6: $01 $09 $FF

    DB   $03

    nop                                           ; $52CA: $00

    DB   $85

    ld   bc, $7F0F                                ; $52CC: $01 $0F $7F
    rst  $38                                      ; $52CF: $FF
    ret  nz                                       ; $52D0: $C0

    DB   $03

    nop                                           ; $52D2: $00

    DB   $88

    rst  $38                                      ; $52D4: $FF
    rst  $38                                      ; $52D5: $FF
    di                                            ; $52D6: $F3
    sbc  a                                        ; $52D7: $9F
    ld   bc, $7C0F                                ; $52D8: $01 $0F $7C
    ld   h, b                                     ; $52DB: $60

    DB   $04

    nop                                           ; $52DD: $00

    DB   $82

    DB   $FC                                      ; $52DF: $FC
    add  b                                        ; $52E0: $80

    DB   $05

    nop                                           ; $52E2: $00

    DB   $81

    ld   [de], a                                  ; $52E4: $12

    DB   $04

    nop                                           ; $52E6: $00

    DB   $86

    rrca                                          ; $52E8: $0F
    rrca                                          ; $52E9: $0F
    rra                                           ; $52EA: $1F
    dec  a                                        ; $52EB: $3D
    cp   $07                                      ; $52EC: $FE $07

    DB   $03

    nop                                           ; $52EF: $00

    DB   $9C

    INCBIN "gfx/image_004_52f1.2bpp"

    rst  $38                                      ; $5301: $FF
    rst  $18                                      ; $5302: $DF
    ld   a, a                                     ; $5303: $7F
    rrca                                          ; $5304: $0F
    ld   hl, sp-$40                               ; $5305: $F8 $C0
    nop                                           ; $5307: $00
    nop                                           ; $5308: $00
    add  b                                        ; $5309: $80
    ld   b, b                                     ; $530A: $40
    DB   $E3                                      ; $530B: $E3
    add  b                                        ; $530C: $80

    DB   $05

    nop                                           ; $530E: $00

    DB   $83

    ret  nz                                       ; $5310: $C0

    DB   $F4                                      ; $5311: $F4
    rst  $38                                      ; $5312: $FF

    DB   $07

    nop                                           ; $5314: $00

    DB   $81

    rst  $38                                      ; $5316: $FF

    DB   $0B

    nop                                           ; $5318: $00

    DB   $87

    ld   b, b                                     ; $531A: $40
    nop                                           ; $531B: $00
    ld   b, b                                     ; $531C: $40
    ld   b, b                                     ; $531D: $40
    nop                                           ; $531E: $00
    DB   $01                                      ; $531F: $01
    inc  bc                                       ; $5320: $03

    DB   $03

    DB   $01                                      ; $5322: $01

    DB   $84

    inc  bc                                       ; $5324: $03
    rlca                                          ; $5325: $07
    DB   $FC                                      ; $5326: $FC
    DB   $F8                                      ; $5327: $F8

    DB   $03

    DB   $DE                                      ; $5329: $DE

    DB   $8D

    rst  $38                                      ; $532B: $FF
    rst  $38                                      ; $532C: $FF
    cp   a                                        ; $532D: $BF
    ccf                                           ; $532E: $3F
    ccf                                           ; $532F: $3F
    inc  a                                        ; $5330: $3C
    ccf                                           ; $5331: $3F
    dec  a                                        ; $5332: $3D
    ccf                                           ; $5333: $3F
    inc  a                                        ; $5334: $3C
    rra                                           ; $5335: $1F
    di                                            ; $5336: $F3
    sbc  a                                        ; $5337: $9F

    DB   $06

    rst  $38                                      ; $5339: $FF

    DB   $81

    ld   a, a                                     ; $533B: $7F

    DB   $03

    rst  $38                                      ; $533D: $FF

    DB   $9C

    INCBIN "gfx/image_004_533f.2bpp"

    rst  $30                                      ; $534F: $F7
    rst  $38                                      ; $5350: $FF
    di                                            ; $5351: $F3
    rst  $38                                      ; $5352: $FF
    add  hl, sp                                   ; $5353: $39
    halt                                          ; $5354: $76
    rst  $30                                      ; $5355: $F7
    rst  $38                                      ; $5356: $FF
    rst  $38                                      ; $5357: $FF
    xor  $FD                                      ; $5358: $EE $FD
    DB   $FD                                      ; $535A: $FD

    DB   $04

    DB   $F0                                      ; $535C: $F0

    DB   $B4

    INCBIN "gfx/image_004_535e.2bpp"

    adc  b                                        ; $538E: $88
    ldh  a, [$FFFC]                               ; $538F: $F0 $FC
    DB   $F8                                      ; $5391: $F8

    DB   $08

    ld   b, b                                     ; $5393: $40

    DB   $03

    inc  bc                                       ; $5395: $03

    DB   $85

    rlca                                          ; $5397: $07
    rlca                                          ; $5398: $07
    rrca                                          ; $5399: $0F
    rlca                                          ; $539A: $07
    rlca                                          ; $539B: $07

    DB   $03

    cp   a                                        ; $539D: $BF

    DB   $8D

    rst  $38                                      ; $539F: $FF
    ld   a, a                                     ; $53A0: $7F
    ld   e, a                                     ; $53A1: $5F
    ld   a, a                                     ; $53A2: $7F
    ld   a, a                                     ; $53A3: $7F
    adc  a                                        ; $53A4: $8F
    add  b                                        ; $53A5: $80
    ret  nz                                       ; $53A6: $C0

    ret  nz                                       ; $53A7: $C0

    ldh  [$FFE0], a                               ; $53A8: $E0 $E0
    ldh  a, [$FFF0]                               ; $53AA: $F0 $F0

    DB   $06

    ld   a, a                                     ; $53AD: $7F

    DB   $82

    ld   a, l                                     ; $53AF: $7D
    ld   [hl], l                                  ; $53B0: $75

    DB   $03

    rst  $28                                      ; $53B2: $EF

    DB   $81

    DB   $E3                                      ; $53B4: $E3

    DB   $04

    DB   $E0                                      ; $53B6: $E0

    DB   $03

    rst  $38                                      ; $53B8: $FF

    DB   $81

    cp   a                                        ; $53BA: $BF

    DB   $04

    rst  $38                                      ; $53BC: $FF

    DB   $91

    INCBIN "gfx/image_004_53be.2bpp"

    ld   sp, hl                                   ; $53CE: $F9

    DB   $03

    ei                                            ; $53D0: $FB

    DB   $06

    rst  $38                                      ; $53D2: $FF

    DB   $A9

    INCBIN "gfx/image_004_53d4.2bpp"

    rst  $38                                      ; $53F4: $FF
    rst  $38                                      ; $53F5: $FF
    cp   $FC                                      ; $53F6: $FE $FC
    ld   hl, sp-$10                               ; $53F8: $F8 $F0
    ldh  a, [$FFC0]                               ; $53FA: $F0 $C0
    add  b                                        ; $53FC: $80

    DB   $05

    nop                                           ; $53FE: $00

    DB   $07

    ld   b, b                                     ; $5400: $40

    DB   $82

    ret  nz                                       ; $5402: $C0

    rlca                                          ; $5403: $07

    DB   $03

    rrca                                          ; $5405: $0F

    DB   $81

    rra                                           ; $5407: $1F

    DB   $03

    DB   $0E                                      ; $5409: $0E

    DB   $04

    rst  $38                                      ; $540B: $FF

    DB   $85

    DB   $FD                                      ; $540D: $FD
    rst  $38                                      ; $540E: $FF
    cp   $FE                                      ; $540F: $FE $FE
    DB   $F0                                      ; $5411: $F0

    DB   $03

    DB   $F8                                      ; $5413: $F8

    DB   $84

    call c, $FEFC                                 ; $5415: $DC $FC $FE
    DB   $FE                                      ; $5418: $FE

    DB   $08

    ld   a, a                                     ; $541A: $7F

    DB   $07

    DB   $E0                                      ; $541C: $E0

    DB   $82

    and  b                                        ; $541E: $A0
    rst  $30                                      ; $541F: $F7

    DB   $06

    rst  $38                                      ; $5421: $FF

    DB   $8B

    cp   $DF                                      ; $5423: $FE $DF
    DB   $FD                                      ; $5425: $FD
    DB   $FD                                      ; $5426: $FD
    rst  $38                                      ; $5427: $FF
    rst  $30                                      ; $5428: $F7
    rst  $30                                      ; $5429: $F7
    rst  $38                                      ; $542A: $FF
    rst  $38                                      ; $542B: $FF
    DB   $FA                                      ; $542C: $FA
    rst  $38                                      ; $542D: $FF

    DB   $03

    rst  $30                                      ; $542F: $F7

    DB   $83

    rst  $20                                      ; $5431: $E7
    rst  $20                                      ; $5432: $E7
    rst  $00                                      ; $5433: $C7

    DB   $03

    ei                                            ; $5435: $FB

    DB   $8A

    rst  $38                                      ; $5437: $FF
    DB   $DD                                      ; $5438: $DD
    sbc  $FE                                      ; $5439: $DE $FE
    cp   $FD                                      ; $543B: $FE $FD
    DB   $FD                                      ; $543D: $FD
    ei                                            ; $543E: $FB
    cp   a                                        ; $543F: $BF
    ld   a, h                                     ; $5440: $7C

    DB   $03

    rst  $38                                      ; $5442: $FF

    DB   $99

    INCBIN "gfx/image_004_5444.2bpp"

    cp   a                                        ; $5454: $BF
    rst  $38                                      ; $5455: $FF
    rst  $38                                      ; $5456: $FF
    ld   a, a                                     ; $5457: $7F
    rst  $38                                      ; $5458: $FF
    rst  $28                                      ; $5459: $EF
    rst  $28                                      ; $545A: $EF
    rst  $38                                      ; $545B: $FF
    ret  nz                                       ; $545C: $C0

    DB   $07

    add  b                                        ; $545E: $80

    DB   $08

    rst  $38                                      ; $5460: $FF

    DB   $81

    add  b                                        ; $5462: $80

    DB   $07

    nop                                           ; $5464: $00

    DB   $84

    ld   e, $1F                                   ; $5466: $1E $1F
    rra                                           ; $5468: $1F
    dec  a                                        ; $5469: $3D

    DB   $03

    dec  e                                        ; $546B: $1D

    DB   $91

    INCBIN "gfx/image_004_546d.2bpp"

    rst  $28                                      ; $547D: $EF

    DB   $04

    ld   a, a                                     ; $547F: $7F

    DB   $89

    cp   a                                        ; $5481: $BF
    sbc  [hl]                                     ; $5482: $9E
    ret  nz                                       ; $5483: $C0

Call_004_5484::
    ret  nz                                       ; $5484: $C0

    add  b                                        ; $5485: $80
    ldh  [$FFA0], a                               ; $5486: $E0 $A0
    add  b                                        ; $5488: $80
    ret  nz                                       ; $5489: $C0

    DB   $03

    nop                                           ; $548B: $00

    DB   $84

    DB   $FD                                      ; $548D: $FD
    DB   $FD                                      ; $548E: $FD
    ld   a, [hl]                                  ; $548F: $7E
    inc  e                                        ; $5490: $1C

    DB   $04

    nop                                           ; $5492: $00

    DB   $8C

    rst  $28                                      ; $5494: $EF
    ld   l, a                                     ; $5495: $6F
    rst  $38                                      ; $5496: $FF
    rst  $18                                      ; $5497: $DF
    ccf                                           ; $5498: $3F
    ccf                                           ; $5499: $3F
    nop                                           ; $549A: $00
    nop                                           ; $549B: $00
    jp   $81C1                                    ; $549C: $C3 $C1 $81


    add  b                                        ; $549F: $80

    DB   $04

    nop                                           ; $54A1: $00

    DB   $84

    cp   $7A                                      ; $54A3: $FE $7A
    ld   a, [hl]                                  ; $54A5: $7E
    halt                                          ; $54A6: $76

    DB   $04

    nop                                           ; $54A8: $00

    DB   $83

    ld   a, a                                     ; $54AA: $7F
    rra                                           ; $54AB: $1F
    inc  bc                                       ; $54AC: $03

    DB   $05

    nop                                           ; $54AE: $00

    DB   $8A

    rst  $30                                      ; $54B0: $F7
    rst  $38                                      ; $54B1: $FF
    adc  a                                        ; $54B2: $8F
    rra                                           ; $54B3: $1F
    dec  sp                                       ; $54B4: $3B
    ccf                                           ; $54B5: $3F
    rla                                           ; $54B6: $17
    rrca                                          ; $54B7: $0F
    DB   $FC                                      ; $54B8: $FC
    DB   $FC                                      ; $54B9: $FC

    DB   $03

    DB   $F8                                      ; $54BB: $F8

    DB   $87

    ldh  a, [$FFC0]                               ; $54BD: $F0 $C0
    or   b                                        ; $54BF: $B0
    DB   $FD                                      ; $54C0: $FD
    DB   $FD                                      ; $54C1: $FD
    DB   $EC                                      ; $54C2: $EC
    rst  $28                                      ; $54C3: $EF

    DB   $04

    rst  $38                                      ; $54C5: $FF

    DB   $08

    add  b                                        ; $54C7: $80

    DB   $D3

jr_004_54C9::
    INCBIN "gfx/jr_004_54C9.2bpp"

    xor  $AB                                      ; $5519: $EE $AB
    xor  e                                        ; $551B: $AB

    DB   $03

    DB   $EE                                      ; $551D: $EE

    DB   $95

    INCBIN "gfx/image_004_551f.2bpp"

    rst  $38                                      ; $552F: $FF
    rst  $38                                      ; $5530: $FF
    halt                                          ; $5531: $76
    DB   $FA                                      ; $5532: $FA
    DB   $FA                                      ; $5533: $FA

    DB   $03

    halt                                          ; $5535: $76

    DB   $84

jr_004_5537::
    rst  $38                                      ; $5537: $FF
    rst  $38                                      ; $5538: $FF
    cp   a                                        ; $5539: $BF
    ei                                            ; $553A: $FB

    DB   $04

    xor  l                                        ; $553C: $AD

    DB   $8C

    rst  $38                                      ; $553E: $FF
    rst  $38                                      ; $553F: $FF
    ld   a, a                                     ; $5540: $7F
    or   a                                        ; $5541: $B7
    ld   e, d                                     ; $5542: $5A
    ld   a, d                                     ; $5543: $7A
    ld   e, [hl]                                  ; $5544: $5E
    halt                                          ; $5545: $76
    rst  $38                                      ; $5546: $FF
    rst  $38                                      ; $5547: $FF
    cp   $BE                                      ; $5548: $FE $BE

    DB   $03

    DB   $D6                                      ; $554B: $D6

    DB   $81

    DB   $DE                                      ; $554D: $DE

    DB   $03

    rst  $38                                      ; $554F: $FF

    DB   $C5

    INCBIN "gfx/image_004_5551.2bpp"

    DB   $DD                                      ; $5591: $DD
    ld   a, [$DABB]                               ; $5592: $FA $BB $DA
    cp   e                                        ; $5595: $BB

    DB   $03

    rst  $38                                      ; $5597: $FF

    DB   $85

    cp   [hl]                                     ; $5599: $BE
    push de                                       ; $559A: $D5
    push de                                       ; $559B: $D5
    push af                                       ; $559C: $F5
    or   l                                        ; $559D: $B5

    DB   $03

    rst  $38                                      ; $559F: $FF

    DB   $87

    ei                                            ; $55A1: $FB
    ld   e, a                                     ; $55A2: $5F
    ld   [hl], a                                  ; $55A3: $77
    ld   a, e                                     ; $55A4: $7B
    ld   [hl], a                                  ; $55A5: $77
    rst  $38                                      ; $55A6: $FF
    rst  $38                                      ; $55A7: $FF

    DB   $28

    nop                                           ; $55A9: $00

jr_004_55AA::
    DB   $9B

    INCBIN "gfx/image_004_55ab.2bpp"

    add  b                                        ; $55BB: $80
    ret  nz                                       ; $55BC: $C0

    jr   nz, @-$5E                                ; $55BD: $20 $A0

    and  b                                        ; $55BF: $A0
    jr   c, jr_004_563E                           ; $55C0: $38 $7C

    or   $84                                      ; $55C2: $F6 $84
    ld   h, d                                     ; $55C4: $62
    rra                                           ; $55C5: $1F

    DB   $05

    ccf                                           ; $55C7: $3F

    DB   $84

    jp   nz, $F8C4                                ; $55C9: $C2 $C4 $F8

    DB   $E0                                      ; $55CC: $E0

    DB   $04

    DB   $F0                                      ; $55CE: $F0

    DB   $06

    nop                                           ; $55D0: $00

    DB   $82

    inc  e                                        ; $55D2: $1C
    ld   a, [hl-]                                 ; $55D3: $3A

    DB   $04

    nop                                           ; $55D5: $00

    DB   $84

    inc  bc                                       ; $55D7: $03
    rlca                                          ; $55D8: $07
    ld   c, $0C                                   ; $55D9: $0E $0C

    DB   $04

    nop                                           ; $55DC: $00

    DB   $87

    ld   h, b                                     ; $55DE: $60
    ldh  a, [$FF08]                               ; $55DF: $F0 $08
    xor  b                                        ; $55E1: $A8
    rst  $38                                      ; $55E2: $FF
    sbc  a                                        ; $55E3: $9F
    ld   l, a                                     ; $55E4: $6F

    DB   $05

    ccf                                           ; $55E6: $3F

    DB   $85

    DB   $E3                                      ; $55E8: $E3

jr_004_55E9::
    push bc                                       ; $55E9: $C5
    ld   a, [bc]                                  ; $55EA: $0A
    DB   $31                                      ; $55EB: $31
    DB   $E0                                      ; $55EC: $E0

    DB   $03

    DB   $F0                                      ; $55EE: $F0

    DB   $84

jr_004_55F0::
    rst  $38                                      ; $55F0: $FF
    rst  $38                                      ; $55F1: $FF
    ld   h, b                                     ; $55F2: $60
    ret  nz                                       ; $55F3: $C0

    DB   $04

    nop                                           ; $55F5: $00

    DB   $82

    rst  $38                                      ; $55F7: $FF
    rst  $38                                      ; $55F8: $FF

    DB   $26

    nop                                           ; $55FA: $00

    DB   $90

    INCBIN "gfx/image_004_55fc.2bpp"

    DB   $03

    rst  $38                                      ; $560D: $FF

    DB   $8F

    cp   $FC                                      ; $560F: $FE $FC
    ld   hl, sp+$00                               ; $5611: $F8 $00
    nop                                           ; $5613: $00
    add  d                                        ; $5614: $82
    ld   [hl], c                                  ; $5615: $71
    rst  $38                                      ; $5616: $FF
    cp   $FC                                      ; $5617: $FE $FC
    DB   $FC                                      ; $5619: $FC
    ld   a, h                                     ; $561A: $7C
    nop                                           ; $561B: $00
    ldh  [c], a                                   ; $561C: $E2
    rst  $30                                      ; $561D: $F7

    DB   $03

    rst  $38                                      ; $561F: $FF

    DB   $81

    ld   a, [hl]                                  ; $5621: $7E

    DB   $07

    nop                                           ; $5623: $00

    DB   $95

    INCBIN "gfx/image_004_5625.2bpp"

    ld   a, a                                     ; $5635: $7F
    rst  $38                                      ; $5636: $FF
    rst  $38                                      ; $5637: $FF
    nop                                           ; $5638: $00
    add  b                                        ; $5639: $80

    DB   $04

    ret  nz                                       ; $563B: $C0

    DB   $85

    add  b                                        ; $563D: $80

jr_004_563E::
    nop                                           ; $563E: $00
    cp   $FE                                      ; $563F: $FE $FE
    inc  a                                        ; $5641: $3C

    DB   $09

    nop                                           ; $5643: $00

    DB   $84

    dec  c                                        ; $5645: $0D
    rra                                           ; $5646: $1F
    jr   c, jr_004_567B                           ; $5647: $38 $32

    DB   $04

    nop                                           ; $564A: $00

    DB   $84

    add  b                                        ; $564C: $80
    ret  nz                                       ; $564D: $C0

    jr   nz, jr_004_55F0                          ; $564E: $20 $A0

    DB   $10

    nop                                           ; $5651: $00

    DB   $8C

    jr   @+$26                                    ; $5653: $18 $24

    ld   b, d                                     ; $5655: $42
    ld   b, d                                     ; $5656: $42
    add  c                                        ; $5657: $81
    add  c                                        ; $5658: $81
    ld   b, d                                     ; $5659: $42
    inc  a                                        ; $565A: $3C
    nop                                           ; $565B: $00
    jr   @+$26                                    ; $565C: $18 $24

    inc  h                                        ; $565E: $24

    DB   $03

    ld   b, d                                     ; $5660: $42

    DB   $81

    inc  a                                        ; $5662: $3C

    DB   $32

    nop                                           ; $5664: $00

    DB   $81

    rlca                                          ; $5666: $07

    DB   $05

    rrca                                          ; $5668: $0F

    DB   $92

    INCBIN "gfx/image_004_566a.2bpp"

    rlca                                          ; $567A: $07

jr_004_567B::
    inc  bc                                       ; $567B: $03

    DB   $06

    nop                                           ; $567D: $00

    DB   $84

    ldh  a, [$FFE0]                               ; $567F: $F0 $E0
    jr   nc, @+$11                                ; $5681: $30 $0F

    DB   $03

    DB   $01                                      ; $5684: $01

    DB   $85

    nop                                           ; $5686: $00
    inc  b                                        ; $5687: $04
    ld   [$FC30], sp                              ; $5688: $08 $30 $FC

    DB   $03

    DB   $FE                                      ; $568C: $FE

    DB   $95

    INCBIN "gfx/image_004_568e.2bpp"

    ld   [bc], a                                  ; $569E: $02
    ld   bc, $0804                                ; $569F: $01 $04 $08
    DB   $08                                      ; $56A2: $08

    DB   $03

    DB   $10                                      ; $56A4: $10

    DB   $85

    jr   nz, @-$7E                                ; $56A6: $20 $80

    jr   nz, @+$12                                ; $56A8: $20 $10

    DB   $10                                      ; $56AA: $10

jr_004_56AB::
    DB   $03

    DB   $08                                      ; $56AC: $08

    DB   $81

    inc  b                                        ; $56AE: $04

    DB   $04

    nop                                           ; $56B0: $00

    DB   $90

    INCBIN "gfx/image_004_56b2.2bpp"

    DB   $03

    rst  $38                                      ; $56C3: $FF

    DB   $95

    INCBIN "gfx/image_004_56c5.2bpp"

    ccf                                           ; $56D5: $3F
    DB   $FC                                      ; $56D6: $FC

jr_004_56D7::
    ld   hl, sp-$34                               ; $56D7: $F8 $CC
    DB   $DE                                      ; $56D9: $DE

    DB   $04

    rst  $38                                      ; $56DB: $FF

    DB   $85

    ld   a, b                                     ; $56DD: $78
    ld   a, h                                     ; $56DE: $7C
    inc  a                                        ; $56DF: $3C
    inc  e                                        ; $56E0: $1C
    rlca                                          ; $56E1: $07

    DB   $03

    nop                                           ; $56E3: $00

    DB   $85

    ld   a, a                                     ; $56E5: $7F
    DB   $FC                                      ; $56E6: $FC
    ld   hl, sp-$08                               ; $56E7: $F8 $F8
    rst  $38                                      ; $56E9: $FF

    DB   $03

    DB   $FC                                      ; $56EB: $FC

    DB   $84

    rst  $38                                      ; $56ED: $FF
    ld   e, $18                                   ; $56EE: $1E $18
    DB   $E0                                      ; $56F0: $E0

    DB   $14

    nop                                           ; $56F2: $00

    DB   $98

    INCBIN "gfx/image_004_56f4.2bpp"

    ld   [bc], a                                  ; $5704: $02
    ld   [bc], a                                  ; $5705: $02
    inc  b                                        ; $5706: $04
    inc  b                                        ; $5707: $04
    ld   [$C030], sp                              ; $5708: $08 $30 $C0
    nop                                           ; $570B: $00

    DB   $03

    DB   $20                                      ; $570D: $20

    DB   $85

    DB   $10                                      ; $570F: $10
    DB   $10                                      ; $5710: $10
    inc  c                                        ; $5711: $0C
    inc  bc                                       ; $5712: $03
    nop                                           ; $5713: $00

    DB   $03

    inc  b                                        ; $5715: $04

    DB   $89

    ld   [$3008], sp                              ; $5717: $08 $08 $30
    ret  nz                                       ; $571A: $C0

    nop                                           ; $571B: $00
    ei                                            ; $571C: $FB
    rst  $38                                      ; $571D: $FF
    rst  $38                                      ; $571E: $FF
    ld   a, a                                     ; $571F: $7F

jr_004_5720::
    DB   $04

    rst  $38                                      ; $5721: $FF

    DB   $A2

    INCBIN "gfx/image_004_5723.2bpp"

    nop                                           ; $5743: $00
    ld   h, b                                     ; $5744: $60

    DB   $03

    DB   $F0                                      ; $5746: $F0

    DB   $8F

    ld   hl, sp+$7C                               ; $5748: $F8 $7C
    DB   $FC                                      ; $574A: $FC
    nop                                           ; $574B: $00
    ld   b, $0B                                   ; $574C: $06 $0B
    rla                                           ; $574E: $17
    rra                                           ; $574F: $1F
    rra                                           ; $5750: $1F
    rrca                                          ; $5751: $0F
    rst  $38                                      ; $5752: $FF
    nop                                           ; $5753: $00
    jr   c, @+$81                                 ; $5754: $38 $7F

    ccf                                           ; $5756: $3F

    DB   $04

    nop                                           ; $5758: $00

    DB   $91

    INCBIN "gfx/image_004_575a.2bpp"

    nop                                           ; $576A: $00

    DB   $03

    DB   $01                                      ; $576C: $01

    DB   $B9

    INCBIN "gfx/image_004_576e.2bpp"

    rlca                                          ; $579E: $07
    dec  bc                                       ; $579F: $0B
    rla                                           ; $57A0: $17
    rla                                           ; $57A1: $17
    nop                                           ; $57A2: $00
    ld   h, b                                     ; $57A3: $60
    ldh  a, [$FFD0]                               ; $57A4: $F0 $D0
    ret  nc                                       ; $57A6: $D0

    DB   $03

    DB   $F8                                      ; $57A8: $F8

    DB   $90

    INCBIN "gfx/image_004_57aa.2bpp"

    DB   $7F

    nop                                           ; $57BB: $00

    DB   $7F

    nop                                           ; $57BD: $00

    DB   $7F

    nop                                           ; $57BF: $00

    DB   $7F

    nop                                           ; $57C1: $00

    DB   $65

    nop                                           ; $57C3: $00

    DB   $A6

    INCBIN "gfx/image_004_57c5.2bpp"

    adc  b                                        ; $57E5: $88
    DB   $DD                                      ; $57E6: $DD
    adc  b                                        ; $57E7: $88
    adc  c                                        ; $57E8: $89
    adc  d                                        ; $57E9: $8A
    adc  c                                        ; $57EA: $89

    DB   $03

    nop                                           ; $57EC: $00

    DB   $93

    INCBIN "gfx/image_004_57ee.2bpp"

    ld   l, h                                     ; $57FE: $6C
    ld   d, h                                     ; $57FF: $54
    ld   b, h                                     ; $5800: $44

    DB   $04

    nop                                           ; $5802: $00

    DB   $82

jr_004_5804::
    DB   $21                                      ; $5804: $21
    DB   $20                                      ; $5805: $20

    DB   $03

    DB   $21                                      ; $5807: $21

    DB   $81

    dec  e                                        ; $5809: $1D

    DB   $03

    nop                                           ; $580B: $00

    DB   $85

    add  hl, sp                                   ; $580D: $39
    ld   b, d                                     ; $580E: $42
    ld   b, e                                     ; $580F: $43
    ld   b, d                                     ; $5810: $42
    add  hl, sp                                   ; $5811: $39

    DB   $03

    nop                                           ; $5813: $00

    DB   $85

    sbc  h                                        ; $5815: $9C
    ld   d, d                                     ; $5816: $52
    jp   nc, $9212                                ; $5817: $D2 $12 $92

    DB   $03

    nop                                           ; $581B: $00

    DB   $91

    INCBIN "gfx/image_004_581d.2bpp"

    DB   $EC                                      ; $582D: $EC

    DB   $03

    ld   d, d                                     ; $582F: $52

    DB   $8D

    ld   c, h                                     ; $5831: $4C
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    ld   c, d                                     ; $5834: $4A
    ld   l, b                                     ; $5835: $68
    ld   l, d                                     ; $5836: $6A
    ld   e, d                                     ; $5837: $5A
    ld   e, d                                     ; $5838: $5A
    ld   c, d                                     ; $5839: $4A
    nop                                           ; $583A: $00
    nop                                           ; $583B: $00
    inc  b                                        ; $583C: $04
    DB   $EE                                      ; $583D: $EE

    DB   $03

    sub  l                                        ; $583F: $95

    DB   $81

    sub  h                                        ; $5841: $94

    DB   $03

    nop                                           ; $5843: $00

jr_004_5844::
    DB   $89

    adc  $29                                      ; $5845: $CE $29
    jp   hl                                       ; $5847: $E9


    add  hl, bc                                   ; $5848: $09
    ret                                           ; $5849: $C9


    nop                                           ; $584A: $00
    nop                                           ; $584B: $00
    DB   $08                                      ; $584C: $08
    add  hl, sp                                   ; $584D: $39

    DB   $03

    ld   c, d                                     ; $584F: $4A

    DB   $81

    add  hl, sp                                   ; $5851: $39

    DB   $03

    nop                                           ; $5853: $00

    DB   $81

    add  b                                        ; $5855: $80

    DB   $03

    ld   b, b                                     ; $5857: $40

    DB   $85

    add  b                                        ; $5859: $80
    nop                                           ; $585A: $00
    nop                                           ; $585B: $00
    ld   [bc], a                                  ; $585C: $02
    inc  bc                                       ; $585D: $03

    DB   $03

    ld   [bc], a                                  ; $585F: $02

    DB   $81

    inc  bc                                       ; $5861: $03

    DB   $03

    nop                                           ; $5863: $00

    DB   $88

    sub  d                                        ; $5865: $92
    ld   d, d                                     ; $5866: $52
    ld   d, d                                     ; $5867: $52
    ld   c, [hl]                                  ; $5868: $4E
    add  d                                        ; $5869: $82
    inc  c                                        ; $586A: $0C
    nop                                           ; $586B: $00
    DB   $3E                                      ; $586C: $3E

    DB   $05

    DB   $08                                      ; $586E: $08

    DB   $A8

    INCBIN "gfx/image_004_5870.2bpp"

    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    inc  bc                                       ; $5892: $03
    call nz, $8404                                ; $5893: $C4 $04 $84
    ld   b, h                                     ; $5896: $44
    add  e                                        ; $5897: $83

    DB   $03

    nop                                           ; $5899: $00

    DB   $85

    sbc  c                                        ; $589B: $99
    dec  h                                        ; $589C: $25
    dec  h                                        ; $589D: $25
    and  l                                        ; $589E: $A5
    add  hl, de                                   ; $589F: $19

    DB   $03

    nop                                           ; $58A1: $00

    DB   $8D

    rst  $20                                      ; $58A3: $E7
    ld   d, h                                     ; $58A4: $54
    ld   d, h                                     ; $58A5: $54
    ld   d, a                                     ; $58A6: $57
    ld   d, h                                     ; $58A7: $54
    inc  b                                        ; $58A8: $04
    nop                                           ; $58A9: $00
    nop                                           ; $58AA: $00
    add  hl, de                                   ; $58AB: $19
    add  l                                        ; $58AC: $85
    sbc  l                                        ; $58AD: $9D
    dec  h                                        ; $58AE: $25
    dec  e                                        ; $58AF: $1D

    DB   $03

    nop                                           ; $58B1: $00

    DB   $86

    ret                                           ; $58B3: $C9


    add  hl, hl                                   ; $58B4: $29
    add  hl, hl                                   ; $58B5: $29
    daa                                           ; $58B6: $27
    DB   $21                                      ; $58B7: $21
    DB   $06                                      ; $58B8: $06

    DB   $08

    nop                                           ; $58BA: $00

    DB   $84

    inc  a                                        ; $58BC: $3C
    inc  a                                        ; $58BD: $3C
    ld   a, h                                     ; $58BE: $7C
    ld   a, h                                     ; $58BF: $7C

    DB   $03

    ld   a, b                                     ; $58C1: $78

    DB   $95

    INCBIN "gfx/image_004_58c3.2bpp"

    inc  e                                        ; $58D3: $1C
    add  b                                        ; $58D4: $80
    ld   b, b                                     ; $58D5: $40
    nop                                           ; $58D6: $00
    ld   b, b                                     ; $58D7: $40

    DB   $0C

    nop                                           ; $58D9: $00

    DB   $81

    ld   b, b                                     ; $58DB: $40

    DB   $07

    nop                                           ; $58DD: $00

    DB   $03

    DB   $E0                                      ; $58DF: $E0

    DB   $82

    add  sp, $60                                  ; $58E1: $E8 $60

    DB   $06

    nop                                           ; $58E4: $00

    DB   $81

    rra                                           ; $58E6: $1F

    DB   $03

    inc  b                                        ; $58E8: $04

    DB   $04

    nop                                           ; $58EA: $00

    DB   $84

    ld   b, h                                     ; $58EC: $44
    ld   l, h                                     ; $58ED: $6C
    ld   d, h                                     ; $58EE: $54
    ld   b, h                                     ; $58EF: $44

    DB   $06

    nop                                           ; $58F1: $00

    DB   $03

    DB   $01                                      ; $58F3: $01

    DB   $83

    ld   sp, hl                                   ; $58F5: $F9
    ld   hl, sp-$08                               ; $58F6: $F8 $F8

    DB   $05

    DB   $F0                                      ; $58F9: $F0

    DB   $08

    nop                                           ; $58FB: $00

    DB   $83

    ld   e, $0E                                   ; $58FD: $1E $0E
    ld   [bc], a                                  ; $58FF: $02

    DB   $0D

    nop                                           ; $5901: $00

    DB   $85

    ld   bc, Call_000_0301                        ; $5903: $01 $01 $03
    inc  bc                                       ; $5906: $03
    DB   $01                                      ; $5907: $01

    DB   $03

    nop                                           ; $5909: $00

    DB   $82

    ldh  a, [$FFF0]                               ; $590B: $F0 $F0

    DB   $04

    DB   $E0                                      ; $590E: $E0

    DB   $81

    ld   b, b                                     ; $5910: $40

    DB   $21

    nop                                           ; $5912: $00

    DB   $84

    inc  e                                        ; $5914: $1C
    inc  hl                                       ; $5915: $23
    inc  hl                                       ; $5916: $23
    ld   b, e                                     ; $5917: $43

    DB   $04

    add  e                                        ; $5919: $83

    DB   $89

    DB   $FC                                      ; $591B: $FC
    ld   [bc], a                                  ; $591C: $02
    ld   bc, $1901                                ; $591D: $01 $01 $19
    add  hl, de                                   ; $5920: $19
    ld   bc, $6301                                ; $5921: $01 $01 $63

    DB   $06

    inc  hl                                       ; $5925: $23

    DB   $84

    inc  e                                        ; $5927: $1C
    ld   bc, $1C02                                ; $5928: $01 $02 $1C

    DB   $04

    DB   $10                                      ; $592C: $10

    DB   $84

    ldh  [rPCM34], a                              ; $592E: $E0 $77
    adc  b                                        ; $5930: $88
    adc  b                                        ; $5931: $88

    DB   $05

    adc  c                                        ; $5933: $89

    DB   $8A

    ld   a, $C1                                   ; $5935: $3E $C1
    add  c                                        ; $5937: $81
    ld   bc, $100E                                ; $5938: $01 $0E $10
    inc  c                                        ; $593B: $0C
    ld   [bc], a                                  ; $593C: $02
    add  b                                        ; $593D: $80
    add  b                                        ; $593E: $80

    DB   $03

    ld   b, c                                     ; $5940: $41

    DB   $8B

    inc  hl                                       ; $5942: $23
    inc  hl                                       ; $5943: $23
    inc  e                                        ; $5944: $1C
    add  c                                        ; $5945: $81
    pop  hl                                       ; $5946: $E1
    ld   de, $01E1                                ; $5947: $11 $E1 $01
    ld   bc, $FC02                                ; $594A: $01 $02 $FC

    DB   $26

    nop                                           ; $594E: $00

    DB   $82

    inc  bc                                       ; $5950: $03
    rra                                           ; $5951: $1F

    DB   $04

    nop                                           ; $5953: $00

    DB   $84

    rrca                                          ; $5955: $0F
    ld   a, a                                     ; $5956: $7F
    cp   $E0                                      ; $5957: $FE $E0

    DB   $03

    nop                                           ; $595A: $00

    DB   $85

    ldh  a, [$FFF9]                               ; $595C: $F0 $F9
    ld   sp, hl                                   ; $595E: $F9
    ld   a, c                                     ; $595F: $79
    dec  a                                        ; $5960: $3D

    DB   $03

    nop                                           ; $5962: $00

    DB   $82

    rst  $38                                      ; $5964: $FF
    rst  $38                                      ; $5965: $FF

    DB   $03

    DB   $E0                                      ; $5967: $E0

    DB   $03

    nop                                           ; $5969: $00

    DB   $82

    rst  $38                                      ; $596B: $FF
    rst  $38                                      ; $596C: $FF

    DB   $03

    DB   $01                                      ; $596E: $01

    DB   $03

    nop                                           ; $5970: $00

    DB   $A3

    INCBIN "gfx/image_004_5972.2bpp"

    rst  $38                                      ; $5992: $FF
    ccf                                           ; $5993: $3F
    inc  bc                                       ; $5994: $03

    DB   $05

    nop                                           ; $5996: $00

    DB   $85

    add  b                                        ; $5998: $80
    DB   $FC                                      ; $5999: $FC
    rst  $38                                      ; $599A: $FF
    ccf                                           ; $599B: $3F
    rlca                                          ; $599C: $07

    DB   $04

    nop                                           ; $599E: $00

    DB   $91

    INCBIN "gfx/image_004_59a0.2bpp"

    ei                                            ; $59B0: $FB

    DB   $03

    rst  $38                                      ; $59B2: $FF

    DB   $03

    nop                                           ; $59B4: $00

    DB   $82

    rst  $38                                      ; $59B6: $FF
    rst  $38                                      ; $59B7: $FF

    DB   $03

    DB   $E0                                      ; $59B9: $E0

    DB   $03

    nop                                           ; $59BB: $00

    DB   $82

    rst  $38                                      ; $59BD: $FF
    rst  $38                                      ; $59BE: $FF

    DB   $03

    inc  bc                                       ; $59C0: $03

    DB   $92

    INCBIN "gfx/image_004_59c2.2bpp"

    dec  a                                        ; $59D2: $3D
    dec  a                                        ; $59D3: $3D

    DB   $03

    rra                                           ; $59D5: $1F

    DB   $83

    ld   a, a                                     ; $59D7: $7F
    rst  $38                                      ; $59D8: $FF
    rst  $38                                      ; $59D9: $FF

    DB   $08

    DB   $F0                                      ; $59DB: $F0

    DB   $84

    pop  hl                                       ; $59DD: $E1
    pop  hl                                       ; $59DE: $E1
    rst  $38                                      ; $59DF: $FF
    rst  $38                                      ; $59E0: $FF

    DB   $03

    rrca                                          ; $59E2: $0F

    DB   $86

    rst  $38                                      ; $59E4: $FF
    DB   $FC                                      ; $59E5: $FC
    cp   $EE                                      ; $59E6: $FE $EE
    xor  $EF                                      ; $59E8: $EE $EF

    DB   $03

    rst  $20                                      ; $59EB: $E7

    DB   $84

    nop                                           ; $59ED: $00
    nop                                           ; $59EE: $00
    DB   $10                                      ; $59EF: $10
    DB   $10                                      ; $59F0: $10

    DB   $03

    DB   $08                                      ; $59F2: $08

    DB   $85

    DB   $FC                                      ; $59F4: $FC
    add  a                                        ; $59F5: $87
    add  e                                        ; $59F6: $83
    DB   $C3                                      ; $59F7: $C3
    DB   $C3                                      ; $59F8: $C3

    DB   $03

    ld   a, a                                     ; $59FA: $7F

    DB   $82

    ccf                                           ; $59FC: $3F
    rst  $00                                      ; $59FD: $C7

    DB   $03

    rst  $08                                      ; $59FF: $CF

    DB   $89

    rst  $28                                      ; $5A01: $EF
    rst  $38                                      ; $5A02: $FF
    cp   $FE                                      ; $5A03: $FE $FE
    add  b                                        ; $5A05: $80
    add  a                                        ; $5A06: $87
    add  a                                        ; $5A07: $87
    rrca                                          ; $5A08: $0F
    inc  c                                        ; $5A09: $0C

    DB   $03

    nop                                           ; $5A0B: $00

    DB   $03

    rlca                                          ; $5A0D: $07

    DB   $86

    rrca                                          ; $5A0F: $0F
    rrca                                          ; $5A10: $0F
    rra                                           ; $5A11: $1F
    rra                                           ; $5A12: $1F
    ccf                                           ; $5A13: $3F
    DB   $FE                                      ; $5A14: $FE

    DB   $03

    rst  $38                                      ; $5A16: $FF

    DB   $03

    cp   a                                        ; $5A18: $BF

    DB   $81

    rra                                           ; $5A1A: $1F

    DB   $03

    inc  bc                                       ; $5A1C: $03

    DB   $85

    pop  bc                                       ; $5A1E: $C1
    pop  bc                                       ; $5A1F: $C1
    pop  hl                                       ; $5A20: $E1
    ldh  [$FFE0], a                               ; $5A21: $E0 $E0

    DB   $08

    rst  $38                                      ; $5A24: $FF

    DB   $03

    pop  hl                                       ; $5A26: $E1

    DB   $90

    INCBIN "gfx/image_004_5a28.2bpp"

    DB   $04

    rra                                           ; $5A39: $1F

    DB   $89

    rrca                                          ; $5A3B: $0F
    pop  hl                                       ; $5A3C: $E1
    pop  hl                                       ; $5A3D: $E1
    ldh  [$FFE0], a                               ; $5A3E: $E0 $E0
    ldh  a, [$FFF0]                               ; $5A40: $F0 $F0
    ret  nz                                       ; $5A42: $C0

    ret  nz                                       ; $5A43: $C0

    DB   $03

    rst  $38                                      ; $5A45: $FF

    DB   $85

    sbc  a                                        ; $5A47: $9F
    rrca                                          ; $5A48: $0F
    rrca                                          ; $5A49: $0F
    rra                                           ; $5A4A: $1F
    ld   a, a                                     ; $5A4B: $7F

    DB   $03

    DB   $F0                                      ; $5A4D: $F0

    DB   $03

    DB   $E0                                      ; $5A4F: $E0

    DB   $03

    rst  $38                                      ; $5A51: $FF

    DB   $82

    pop  hl                                       ; $5A53: $E1
    pop  hl                                       ; $5A54: $E1

    DB   $03

    DB   $01                                      ; $5A56: $01

    DB   $82

    rst  $38                                      ; $5A58: $FF
    rst  $38                                      ; $5A59: $FF

    DB   $04

    DB   $E3                                      ; $5A5B: $E3

    DB   $03

    pop  hl                                       ; $5A5D: $E1

    DB   $9A

    INCBIN "gfx/image_004_5a5f.2bpp"

    rst  $38                                      ; $5A6F: $FF
    cp   $F8                                      ; $5A70: $FE $F8
    ld   hl, sp-$10                               ; $5A72: $F8 $F0
    DB   $FC                                      ; $5A74: $FC
    rst  $38                                      ; $5A75: $FF
    rst  $38                                      ; $5A76: $FF
    rst  $08                                      ; $5A77: $CF
    inc  c                                        ; $5A78: $0C

    DB   $04

    inc  e                                        ; $5A7A: $1C

    DB   $83

    cp   h                                        ; $5A7C: $BC
    DB   $FC                                      ; $5A7D: $FC
    DB   $FE                                      ; $5A7E: $FE

    DB   $03

    ccf                                           ; $5A80: $3F

    DB   $81

    DB   $3E                                      ; $5A82: $3E

    DB   $03

    DB   $1E                                      ; $5A84: $1E

    DB   $81

    DB   $3E                                      ; $5A86: $3E

    DB   $03

    rra                                           ; $5A88: $1F

    DB   $04

    rrca                                          ; $5A8A: $0F

    DB   $81

    rlca                                          ; $5A8C: $07

    DB   $04

    DB   $F0                                      ; $5A8E: $F0

    DB   $86

    ldh  [$FFF0], a                               ; $5A90: $E0 $F0
    di                                            ; $5A92: $F3
    rst  $38                                      ; $5A93: $FF
    rst  $38                                      ; $5A94: $FF
    ccf                                           ; $5A95: $3F

    DB   $03

    rra                                           ; $5A97: $1F

    DB   $84

    rst  $38                                      ; $5A99: $FF
    rst  $38                                      ; $5A9A: $FF
    ld   sp, hl                                   ; $5A9B: $F9
    DB   $E3                                      ; $5A9C: $E3

    DB   $05

    DB   $E0                                      ; $5A9E: $E0

    DB   $82

    rst  $38                                      ; $5AA0: $FF
    rst  $38                                      ; $5AA1: $FF

    DB   $03

    DB   $C3                                      ; $5AA3: $C3

    DB   $03

    inc  bc                                       ; $5AA5: $03

    DB   $84

    rst  $38                                      ; $5AA7: $FF
    rst  $38                                      ; $5AA8: $FF
    rrca                                          ; $5AA9: $0F
    rrca                                          ; $5AAA: $0F

    DB   $03

    rlca                                          ; $5AAC: $07

    DB   $03

    nop                                           ; $5AAE: $00

    DB   $85

    rst  $20                                      ; $5AB0: $E7
    rst  $38                                      ; $5AB1: $FF
    rst  $38                                      ; $5AB2: $FF
    DB   $FC                                      ; $5AB3: $FC
    DB   $E0                                      ; $5AB4: $E0

    DB   $03

    nop                                           ; $5AB6: $00

    DB   $83

    rst  $38                                      ; $5AB8: $FF
    DB   $FC                                      ; $5AB9: $FC
    DB   $E0                                      ; $5ABA: $E0

    DB   $03

    nop                                           ; $5ABC: $00

    DB   $83

    ldh  a, [$FFF8]                               ; $5ABE: $F0 $F8
    rst  $38                                      ; $5AC0: $FF

    DB   $06

    nop                                           ; $5AC2: $00

    DB   $82

    rlca                                          ; $5AC4: $07
    rst  $38                                      ; $5AC5: $FF

    DB   $03

    nop                                           ; $5AC7: $00

    DB   $90

    INCBIN "gfx/image_004_5ac9.2bpp"

    DB   $04

    nop                                           ; $5ADA: $00

    DB   $82

    DB   $FC                                      ; $5ADC: $FC
    ret  nz                                       ; $5ADD: $C0

    DB   $05

    nop                                           ; $5ADF: $00

    DB   $81

    inc  c                                        ; $5AE1: $0C

    DB   $04

    nop                                           ; $5AE3: $00

    DB   $86

    rrca                                          ; $5AE5: $0F
    rra                                           ; $5AE6: $1F
    rra                                           ; $5AE7: $1F
    ld   a, $FF                                   ; $5AE8: $3E $FF
    rlca                                          ; $5AEA: $07

    DB   $03

    nop                                           ; $5AEC: $00

    DB   $96

    INCBIN "gfx/image_004_5aee.2bpp"

    ldh  a, [$FFE0]                               ; $5AFE: $F0 $E0
    add  b                                        ; $5B00: $80
    rst  $38                                      ; $5B01: $FF
    DB   $FC                                      ; $5B02: $FC
    DB   $E0                                      ; $5B03: $E0

    DB   $03

    nop                                           ; $5B05: $00

    DB   $83

    add  c                                        ; $5B07: $81
    DB   $01                                      ; $5B08: $01
    add  b                                        ; $5B09: $80

    DB   $04

    nop                                           ; $5B0B: $00

    DB   $84

    ret  nz                                       ; $5B0D: $C0

    ldh  a, [$FFE8]                               ; $5B0E: $F0 $E8
    rst  $38                                      ; $5B10: $FF

    DB   $07

    nop                                           ; $5B12: $00

    DB   $81

    rst  $38                                      ; $5B14: $FF

    DB   $0B

    nop                                           ; $5B16: $00

    DB   $81

    add  b                                        ; $5B18: $80

    DB   $03

    ret  nz                                       ; $5B1A: $C0

    DB   $03

    DB   $01                                      ; $5B1C: $01

    DB   $05

    inc  bc                                       ; $5B1E: $03

    DB   $82

    ldh  a, [$FFE4]                               ; $5B20: $F0 $E4

    DB   $03

    DB   $E0                                      ; $5B23: $E0

    DB   $03

    ret  nz                                       ; $5B25: $C0

    DB   $03

    ccf                                           ; $5B27: $3F

    DB   $87

    jr   c, @+$3C                                 ; $5B29: $38 $3A

    ld   a, [hl-]                                 ; $5B2B: $3A
    dec  sp                                       ; $5B2C: $3B

jr_004_5B2D::
    jr   jr_004_5B2D                              ; $5B2D: $18 $FE

    DB   $E0                                      ; $5B2F: $E0

    DB   $06

    nop                                           ; $5B31: $00

    DB   $81

    add  b                                        ; $5B33: $80

    DB   $03

    nop                                           ; $5B35: $00

    DB   $9C

    INCBIN "gfx/image_004_5b37.2bpp"

    ld   [$0C08], sp                              ; $5B47: $08 $08 $0C
    nop                                           ; $5B4A: $00
    ld   a, $F9                                   ; $5B4B: $3E $F9
    ld   a, b                                     ; $5B4D: $78
    ld   [hl], b                                  ; $5B4E: $70
    ld   [hl], b                                  ; $5B4F: $70
    ld   [hl], c                                  ; $5B50: $71
    ld   h, d                                     ; $5B51: $62
    ld   h, d                                     ; $5B52: $62

    DB   $04

    nop                                           ; $5B54: $00

    DB   $A0

    INCBIN "gfx/image_004_5b56.2bpp"

    DB   $03

    nop                                           ; $5B77: $00

    DB   $89

    inc  bc                                       ; $5B79: $03
    nop                                           ; $5B7A: $00
    inc  b                                        ; $5B7B: $04
    rrca                                          ; $5B7C: $0F
    rra                                           ; $5B7D: $1F
    ld   a, [hl]                                  ; $5B7E: $7E
    DB   $FC                                      ; $5B7F: $FC
    ld   hl, sp-$10                               ; $5B80: $F8 $F0

    DB   $03

    nop                                           ; $5B83: $00

    DB   $85

    ret  nz                                       ; $5B85: $C0

    ld   [hl], b                                  ; $5B86: $70
    inc  c                                        ; $5B87: $0C
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00

    DB   $08

    ret  nz                                       ; $5B8B: $C0

    DB   $06

    rlca                                          ; $5B8D: $07

    DB   $8B

    rrca                                          ; $5B8F: $0F
    rrca                                          ; $5B90: $0F
    ret  nz                                       ; $5B91: $C0

    ret  nz                                       ; $5B92: $C0

    ldh  [$FFA0], a                               ; $5B93: $E0 $A0
    add  b                                        ; $5B95: $80
    and  b                                        ; $5B96: $A0
    add  b                                        ; $5B97: $80
    add  b                                        ; $5B98: $80
    DB   $08                                      ; $5B99: $08

    DB   $07

    nop                                           ; $5B9B: $00

    DB   $06

    ld   [hl], b                                  ; $5B9D: $70

    DB   $82

    ld   [hl], d                                  ; $5B9F: $72
    ld   a, d                                     ; $5BA0: $7A

    DB   $03

    inc  c                                        ; $5BA2: $0C

    DB   $81

    inc  b                                        ; $5BA4: $04

    DB   $07

    nop                                           ; $5BA6: $00

    DB   $81

    ld   [hl], b                                  ; $5BA8: $70

    DB   $04

    DB   $F0                                      ; $5BAA: $F0

    DB   $04

    rlca                                          ; $5BAC: $07

    DB   $03

    rrca                                          ; $5BAE: $0F

    DB   $87

    rra                                           ; $5BB0: $1F
    jp   $D0C0                                    ; $5BB1: $C3 $C0 $D0


    sub  b                                        ; $5BB4: $90
    add  c                                        ; $5BB5: $81
    DB   $01                                      ; $5BB6: $01

    DB   $03

    inc  bc                                       ; $5BB8: $03

    DB   $07

    rlca                                          ; $5BBA: $07

    DB   $A2

    INCBIN "gfx/image_004_5bbc.2bpp"

    ret  z                                        ; $5BDC: $C8

    add  b                                        ; $5BDD: $80

    DB   $0E

    nop                                           ; $5BDF: $00

    DB   $08

    ret  nz                                       ; $5BE1: $C0

    DB   $05

    rrca                                          ; $5BE3: $0F

    DB   $03

    rra                                           ; $5BE5: $1F

    DB   $04

    nop                                           ; $5BE7: $00

    DB   $84

    ld   [bc], a                                  ; $5BE9: $02
    ld   [bc], a                                  ; $5BEA: $02
    inc  bc                                       ; $5BEB: $03
    inc  bc                                       ; $5BEC: $03

    DB   $04

    nop                                           ; $5BEE: $00

    DB   $81

    ld   h, b                                     ; $5BF0: $60

    DB   $03

    nop                                           ; $5BF2: $00

    DB   $08

    ld   [hl], b                                  ; $5BF4: $70

    DB   $06

    nop                                           ; $5BF6: $00

    DB   $83

    ld   b, b                                     ; $5BF8: $40
    ld   b, b                                     ; $5BF9: $40
    DB   $F8                                      ; $5BFA: $F8

    DB   $06

    DB   $F0                                      ; $5BFC: $F0

    DB   $81

    pop  af                                       ; $5BFE: $F1

    DB   $03

    DB   $3E                                      ; $5C00: $3E

    DB   $88

    inc  a                                        ; $5C02: $3C
    jr   c, jr_004_5C3D                           ; $5C03: $38 $38

    jr   nc, jr_004_5C37                          ; $5C05: $30 $30

    rlca                                          ; $5C07: $07
    rlca                                          ; $5C08: $07
    rrca                                          ; $5C09: $0F

    DB   $08

    rlca                                          ; $5C0B: $07

    DB   $83

    inc  bc                                       ; $5C0D: $03
    inc  hl                                       ; $5C0E: $23
    DB   $21                                      ; $5C0F: $21

    DB   $03

    nop                                           ; $5C11: $00

    DB   $84

    ld   bc, $4707                                ; $5C13: $01 $07 $47
    add  e                                        ; $5C16: $83

    DB   $03

    nop                                           ; $5C18: $00

    DB   $90

    INCBIN "gfx/image_004_5c1a.2bpp"

    DB   $03

    ld   h, b                                     ; $5C2B: $60

    DB   $85

    ldh  [$FFE0], a                               ; $5C2D: $E0 $E0
    ldh  a, [$FFF0]                               ; $5C2F: $F0 $F0
    DB   $E0                                      ; $5C31: $E0

    DB   $08

    nop                                           ; $5C33: $00

    DB   $08

    rst  $38                                      ; $5C35: $FF

    DB   $81

jr_004_5C37::
    add  b                                        ; $5C37: $80

    DB   $07

    nop                                           ; $5C39: $00

    DB   $81

    rra                                           ; $5C3B: $1F

    DB   $03

jr_004_5C3D::
    DB   $1E                                      ; $5C3D: $1E

    DB   $03

    DB   $3E                                      ; $5C3F: $3E

    DB   $89

    inc  a                                        ; $5C41: $3C
    add  e                                        ; $5C42: $83
    inc  bc                                       ; $5C43: $03
    rlca                                          ; $5C44: $07
    rlca                                          ; $5C45: $07
    inc  bc                                       ; $5C46: $03
    inc  bc                                       ; $5C47: $03
    DB   $01                                      ; $5C48: $01
    inc  b                                        ; $5C49: $04

    DB   $03

    add  b                                        ; $5C4B: $80

    DB   $85

    ret  nz                                       ; $5C4D: $C0

    ret  z                                        ; $5C4E: $C8

    ldh  [$FFE0], a                               ; $5C4F: $E0 $E0
    DB   $10                                      ; $5C51: $10

    DB   $05

    ld   [hl], b                                  ; $5C53: $70

    DB   $87

    jr   nc, jr_004_5C57                          ; $5C55: $30 $00

jr_004_5C57::
    nop                                           ; $5C57: $00

jr_004_5C58::
    ld   h, b                                     ; $5C58: $60
    nop                                           ; $5C59: $00
    ld   b, b                                     ; $5C5A: $40
    ld   h, b                                     ; $5C5B: $60

    DB   $04

    nop                                           ; $5C5D: $00

    DB   $84

    ldh  a, [c]                                   ; $5C5F: $F2
    ldh  a, [c]                                   ; $5C60: $F2
    di                                            ; $5C61: $F3
    ld   [hl], c                                  ; $5C62: $71

    DB   $04

    nop                                           ; $5C64: $00

    DB   $8B

    jr   nc, jr_004_5C58                          ; $5C66: $30 $F0

    ldh  [$FFE0], a                               ; $5C68: $E0 $E0
    ret  nz                                       ; $5C6A: $C0

    ld   b, b                                     ; $5C6B: $40
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    rlca                                          ; $5C6E: $07
    inc  bc                                       ; $5C6F: $03
    DB   $01                                      ; $5C70: $01

    DB   $06

    nop                                           ; $5C72: $00

    DB   $83

    add  h                                        ; $5C74: $84
    adc  b                                        ; $5C75: $88
    adc  b                                        ; $5C76: $88

    DB   $0C

    nop                                           ; $5C78: $00

    DB   $87

    ld   c, $8E                                   ; $5C7A: $0E $8E
    ld   e, $3C                                   ; $5C7C: $1E $3C
    ld   a, h                                     ; $5C7E: $7C
    ld   a, b                                     ; $5C7F: $78
    DB   $38                                      ; $5C80: $38

    DB   $07

    nop                                           ; $5C82: $00

    DB   $86

    jr   nc, @+$42                                ; $5C84: $30 $40

    ldh  [c], a                                   ; $5C86: $E2
    ldh  [c], a                                   ; $5C87: $E2
    di                                            ; $5C88: $F3

jr_004_5C89::
    DB   $F0                                      ; $5C89: $F0

    DB   $04

    DB   $E0                                      ; $5C8B: $E0

    DB   $08

    nop                                           ; $5C8D: $00

    DB   $84

    inc  e                                        ; $5C8F: $1C
    inc  hl                                       ; $5C90: $23
    inc  hl                                       ; $5C91: $23
    ld   b, e                                     ; $5C92: $43

    DB   $04

    add  e                                        ; $5C94: $83

    DB   $89

    DB   $FC                                      ; $5C96: $FC
    ld   [bc], a                                  ; $5C97: $02
    ld   bc, $1901                                ; $5C98: $01 $01 $19
    add  hl, de                                   ; $5C9B: $19
    ld   bc, $6301                                ; $5C9C: $01 $01 $63

    DB   $06

    inc  hl                                       ; $5CA0: $23

    DB   $84

    inc  e                                        ; $5CA2: $1C
    ld   bc, $1C02                                ; $5CA3: $01 $02 $1C

    DB   $04

    DB   $10                                      ; $5CA7: $10

    DB   $84

    ldh  [rPCM34], a                              ; $5CA9: $E0 $77
    adc  b                                        ; $5CAB: $88
    adc  b                                        ; $5CAC: $88

    DB   $05

    adc  c                                        ; $5CAE: $89

    DB   $8A

    ld   a, $C1                                   ; $5CB0: $3E $C1
    add  c                                        ; $5CB2: $81
    ld   bc, $100E                                ; $5CB3: $01 $0E $10
    inc  c                                        ; $5CB6: $0C
    ld   [bc], a                                  ; $5CB7: $02
    add  b                                        ; $5CB8: $80
    add  b                                        ; $5CB9: $80

    DB   $03

    ld   b, c                                     ; $5CBB: $41

    DB   $BD

    INCBIN "gfx/image_004_5cbd.2bpp"

    ld   [hl], a                                  ; $5CED: $77
    nop                                           ; $5CEE: $00
    nop                                           ; $5CEF: $00
    ld   [de], a                                  ; $5CF0: $12
    ld   a, [de]                                  ; $5CF1: $1A
    ld   a, [de]                                  ; $5CF2: $1A
    ld   d, $16                                   ; $5CF3: $16 $16
    ld   [de], a                                  ; $5CF5: $12
    nop                                           ; $5CF6: $00
    nop                                           ; $5CF7: $00
    add  c                                        ; $5CF8: $81
    dec  sp                                       ; $5CF9: $3B

    DB   $04

    and  l                                        ; $5CFB: $A5

    DB   $03

    nop                                           ; $5CFD: $00

    DB   $89

    or   e                                        ; $5CFF: $B3
    ld   c, d                                     ; $5D00: $4A
    ld   a, d                                     ; $5D01: $7A
    ld   b, d                                     ; $5D02: $42
    ld   [hl-], a                                 ; $5D03: $32
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    ld   [bc], a                                  ; $5D06: $02
    adc  [hl]                                     ; $5D07: $8E

    DB   $03

    ld   d, d                                     ; $5D09: $52

    DB   $81

    ld   c, [hl]                                  ; $5D0B: $4E

    DB   $03

    nop                                           ; $5D0D: $00

    DB   $89

    ld   h, b                                     ; $5D0F: $60
    sub  c                                        ; $5D10: $91
    sub  c                                        ; $5D11: $91
    sub  d                                        ; $5D12: $92
    ld   h, d                                     ; $5D13: $62
    nop                                           ; $5D14: $00
    nop                                           ; $5D15: $00
    sbc  h                                        ; $5D16: $9C
    adc  c                                        ; $5D17: $89

    DB   $03

    add  hl, bc                                   ; $5D19: $09

    DB   $91

    INCBIN "gfx/image_004_5d1b.2bpp"

    sub  l                                        ; $5D2B: $95

    DB   $03

    nop                                           ; $5D2D: $00

    DB   $95

    INCBIN "gfx/image_004_5d2f.2bpp"

    ret  z                                        ; $5D3F: $C8

    add  [hl]                                     ; $5D40: $86
    add  c                                        ; $5D41: $81
    add  c                                        ; $5D42: $81
    adc  [hl]                                     ; $5D43: $8E

    DB   $03

    nop                                           ; $5D45: $00

    DB   $8D

    ld   c, c                                     ; $5D47: $49
    ld   c, d                                     ; $5D48: $4A
    ld   c, c                                     ; $5D49: $49
    ld   c, b                                     ; $5D4A: $48
    dec  sp                                       ; $5D4B: $3B
    ld   [$0830], sp                              ; $5D4C: $08 $30 $08
    DB   $DD                                      ; $5D4F: $DD
    ld   a, [bc]                                  ; $5D50: $0A
    adc  e                                        ; $5D51: $8B
    ld   c, d                                     ; $5D52: $4A
    adc  c                                        ; $5D53: $89

    DB   $03

    nop                                           ; $5D55: $00

    DB   $85

    sbc  [hl]                                     ; $5D57: $9E
    ld   d, l                                     ; $5D58: $55
    push de                                       ; $5D59: $D5
    dec  d                                        ; $5D5A: $15
    sub  l                                        ; $5D5B: $95

    DB   $03

    nop                                           ; $5D5D: $00

    DB   $85

    jr   c, @+$42                                 ; $5D5F: $38 $40

    jr   nc, jr_004_5D6B                          ; $5D61: $30 $08

    ld   [hl], b                                  ; $5D63: $70

    DB   $2C

    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00

    DB   $03

    nop                                           ; $5D69: $00

    DB   $85

jr_004_5D6B::
    ld   a, h                                     ; $5D6B: $7C
    adc  $D6                                      ; $5D6C: $CE $D6
    and  $7C                                      ; $5D6E: $E6 $7C

    DB   $03

    nop                                           ; $5D71: $00

    DB   $82

    jr   nc, @+$72                                ; $5D73: $30 $70

    DB   $03

    DB   $30                                      ; $5D76: $30

    DB   $03

    nop                                           ; $5D78: $00

    DB   $85

    DB   $FC                                      ; $5D7A: $FC

jr_004_5D7B::
    ld   b, $7C                                   ; $5D7B: $06 $7C
    ret  nz                                       ; $5D7D: $C0

    DB   $FE                                      ; $5D7E: $FE

    DB   $03

    nop                                           ; $5D80: $00

    DB   $85

    DB   $FC                                      ; $5D82: $FC
    ld   b, $3C                                   ; $5D83: $06 $3C
    ld   b, $FC                                   ; $5D85: $06 $FC

    DB   $03

    nop                                           ; $5D88: $00

    DB   $85

    inc  a                                        ; $5D8A: $3C
    ld   l, h                                     ; $5D8B: $6C
    call z, Call_000_0CFE                         ; $5D8C: $CC $FE $0C

    DB   $03

    nop                                           ; $5D90: $00

    DB   $85

    DB   $FC                                      ; $5D92: $FC
    ret  nz                                       ; $5D93: $C0

    DB   $FC                                      ; $5D94: $FC
    ld   c, $FC                                   ; $5D95: $0E $FC

    DB   $03

    nop                                           ; $5D98: $00

    DB   $85

    ld   a, h                                     ; $5D9A: $7C
    ret  nz                                       ; $5D9B: $C0

    DB   $FC                                      ; $5D9C: $FC
    add  $7C                                      ; $5D9D: $C6 $7C

    DB   $03

    nop                                           ; $5DA0: $00

jr_004_5DA1::
    DB   $85

    cp   $C6                                      ; $5DA2: $FE $C6
    inc  c                                        ; $5DA4: $0C
    jr   @+$32                                    ; $5DA5: $18 $30

    DB   $03

    nop                                           ; $5DA8: $00

    DB   $85

    ld   a, h                                     ; $5DAA: $7C
    add  $7C                                      ; $5DAB: $C6 $7C
    add  $7C                                      ; $5DAD: $C6 $7C

    DB   $03

    nop                                           ; $5DB0: $00

    DB   $85

    ld   a, h                                     ; $5DB2: $7C
    add  $7E                                      ; $5DB3: $C6 $7E
    ld   b, $3C                                   ; $5DB5: $06 $3C

    DB   $03

    nop                                           ; $5DB8: $00

    DB   $85

    DB   $FC                                      ; $5DBA: $FC
    add  $FC                                      ; $5DBB: $C6 $FC
    add  $FC                                      ; $5DBD: $C6 $FC

    DB   $03

    nop                                           ; $5DC0: $00

    DB   $81

    ld   a, [hl]                                  ; $5DC2: $7E

    DB   $03

    ret  nz                                       ; $5DC4: $C0

    DB   $81

    ld   a, [hl]                                  ; $5DC6: $7E

    DB   $03

    nop                                           ; $5DC8: $00

    DB   $85

    ld   hl, sp-$34                               ; $5DCA: $F8 $CC
    add  $CC                                      ; $5DCC: $C6 $CC
    DB   $F8                                      ; $5DCE: $F8

    DB   $03

    nop                                           ; $5DD0: $00

    DB   $85

    ld   a, [hl]                                  ; $5DD2: $7E
    ret  nz                                       ; $5DD3: $C0

    DB   $FC                                      ; $5DD4: $FC
    ret  nz                                       ; $5DD5: $C0

    ret  nz                                       ; $5DD6: $C0

jr_004_5DD7::
    DB   $03

    nop                                           ; $5DD8: $00

    DB   $85

    ld   a, [hl]                                  ; $5DDA: $7E
    ret  nz                                       ; $5DDB: $C0

    sbc  $C2                                      ; $5DDC: $DE $C2
    ld   a, [hl]                                  ; $5DDE: $7E

    DB   $03

    nop                                           ; $5DE0: $00

    DB   $85

    add  $C6                                      ; $5DE2: $C6 $C6
    cp   $C6                                      ; $5DE4: $FE $C6
    DB   $C6                                      ; $5DE6: $C6

    DB   $03

    nop                                           ; $5DE8: $00

    DB   $85

    ld   b, $06                                   ; $5DEA: $06 $06
    add  $C6                                      ; $5DEC: $C6 $C6
    ld   a, h                                     ; $5DEE: $7C

    DB   $03

    nop                                           ; $5DF0: $00

    DB   $85

    add  $CC                                      ; $5DF2: $C6 $CC
    ld   hl, sp-$34                               ; $5DF4: $F8 $CC
    DB   $C6                                      ; $5DF6: $C6

    DB   $03

    nop                                           ; $5DF8: $00

    DB   $04

    ret  nz                                       ; $5DFA: $C0

jr_004_5DFB::
    DB   $81

    ld   a, [hl]                                  ; $5DFC: $7E

    DB   $03

    nop                                           ; $5DFE: $00

    DB   $85

    add  $EE                                      ; $5E00: $C6 $EE
    cp   $D6                                      ; $5E02: $FE $D6
    DB   $C6                                      ; $5E04: $C6

    DB   $03

    nop                                           ; $5E06: $00

    DB   $85

    add  $F6                                      ; $5E08: $C6 $F6
    cp   $DE                                      ; $5E0A: $FE $DE
    DB   $C6                                      ; $5E0C: $C6

    DB   $03

    nop                                           ; $5E0E: $00

    DB   $85

    DB   $FC                                      ; $5E10: $FC
    add  $FC                                      ; $5E11: $C6 $FC
    ret  nz                                       ; $5E13: $C0

    ret  nz                                       ; $5E14: $C0

    DB   $03

    nop                                           ; $5E16: $00

    DB   $85

    ld   a, h                                     ; $5E18: $7C
    add  $D6                                      ; $5E19: $C6 $D6
    DB   $CC                                      ; $5E1B: $CC
    halt                                          ; $5E1C: $76

    DB   $03

    nop                                           ; $5E1E: $00

    DB   $85

    DB   $FC                                      ; $5E20: $FC
    add  $FC                                      ; $5E21: $C6 $FC
    ret  c                                        ; $5E23: $D8

    DB   $CE                                      ; $5E24: $CE

    DB   $03

    nop                                           ; $5E26: $00

    DB   $81

    DB   $FE                                      ; $5E28: $FE

    DB   $04

    DB   $18                                      ; $5E2A: $18

    DB   $03

    nop                                           ; $5E2C: $00

    DB   $85

    add  $C6                                      ; $5E2E: $C6 $C6
    ld   l, h                                     ; $5E30: $6C
    jr   c, @+$12                                 ; $5E31: $38 $10

    DB   $03

    nop                                           ; $5E34: $00

    DB   $85

    add  $D6                                      ; $5E36: $C6 $D6
    ld   a, h                                     ; $5E38: $7C
    ld   l, h                                     ; $5E39: $6C
    ld   b, h                                     ; $5E3A: $44

    DB   $03

    nop                                           ; $5E3C: $00

    DB   $85

    add  $6C                                      ; $5E3E: $C6 $6C
    jr   c, jr_004_5EAE                           ; $5E40: $38 $6C

    DB   $C6                                      ; $5E42: $C6

    DB   $03

    nop                                           ; $5E44: $00

    DB   $85

    call z, $78CC                                 ; $5E46: $CC $CC $78
    jr   nc, @+$32                                ; $5E49: $30 $30

    DB   $03

    nop                                           ; $5E4C: $00

    DB   $85

    cp   $0C                                      ; $5E4E: $FE $0C
    jr   c, jr_004_5EB2                           ; $5E50: $38 $60

    DB   $FE                                      ; $5E52: $FE

    DB   $03

    nop                                           ; $5E54: $00

    DB   $85

    ld   a, h                                     ; $5E56: $7C
    add  $1C                                      ; $5E57: $C6 $1C
    nop                                           ; $5E59: $00
    DB   $18                                      ; $5E5A: $18

    DB   $03

    nop                                           ; $5E5C: $00

    DB   $85

    jr   jr_004_5E78                              ; $5E5E: $18 $18

    stop                                          ; $5E60: $10 $00
    DB   $30                                      ; $5E62: $30

    DB   $03

    nop                                           ; $5E64: $00

    DB   $85

    jr   c, @+$6E                                 ; $5E66: $38 $6C

    add  $FE                                      ; $5E68: $C6 $FE
    DB   $C6                                      ; $5E6A: $C6

    DB   $03

    nop                                           ; $5E6C: $00

    DB   $85

    ld   a, [hl]                                  ; $5E6E: $7E
    ret  nz                                       ; $5E6F: $C0

    DB   $FC                                      ; $5E70: $FC
    ret  nz                                       ; $5E71: $C0

    ld   a, [hl]                                  ; $5E72: $7E

    DB   $03

    nop                                           ; $5E74: $00

    DB   $81

    DB   $FC                                      ; $5E76: $FC

    DB   $03

jr_004_5E78::
    DB   $30                                      ; $5E78: $30

    DB   $81

    DB   $FC                                      ; $5E7A: $FC

jr_004_5E7B::
    DB   $03

    nop                                           ; $5E7C: $00

    DB   $81

    ld   a, h                                     ; $5E7E: $7C

    DB   $03

    DB   $C6                                      ; $5E80: $C6

    DB   $81

    ld   a, h                                     ; $5E82: $7C

    DB   $03

    nop                                           ; $5E84: $00

    DB   $85

    ld   a, [hl]                                  ; $5E86: $7E
    ldh  [$FF7C], a                               ; $5E87: $E0 $7C
    ld   c, $FC                                   ; $5E89: $0E $FC

    DB   $03

    nop                                           ; $5E8C: $00

    DB   $04

    DB   $C6                                      ; $5E8E: $C6

    DB   $81

    ld   a, h                                     ; $5E90: $7C

    DB   $03

    nop                                           ; $5E92: $00

    DB   $85

    jr   nz, jr_004_5F12                          ; $5E94: $20 $7C

    DB   $FC                                      ; $5E96: $FC
    ld   a, h                                     ; $5E97: $7C
    DB   $20                                      ; $5E98: $20

    DB   $03

    nop                                           ; $5E9A: $00

    DB   $85

    inc  b                                        ; $5E9C: $04

jr_004_5E9D::
    ld   a, $3F                                   ; $5E9D: $3E $3F
    ld   a, $04                                   ; $5E9F: $3E $04

    DB   $03

    nop                                           ; $5EA2: $00

    DB   $85

    ld   h, l                                     ; $5EA4: $65
    ld   [hl], l                                  ; $5EA5: $75
    ld   a, l                                     ; $5EA6: $7D
    ld   l, l                                     ; $5EA7: $6D
    ld   h, l                                     ; $5EA8: $65

    DB   $03

    nop                                           ; $5EAA: $00

    DB   $85

    rlca                                          ; $5EAC: $07
    inc  c                                        ; $5EAD: $0C

jr_004_5EAE::
    rrca                                          ; $5EAE: $0F
    inc  c                                        ; $5EAF: $0C
    rlca                                          ; $5EB0: $07

    DB   $03

jr_004_5EB2::
    nop                                           ; $5EB2: $00

    DB   $81

    ret  nz                                       ; $5EB4: $C0

    DB   $03

    and  b                                        ; $5EB6: $A0

    DB   $81

    ret  nz                                       ; $5EB8: $C0

    DB   $05

    nop                                           ; $5EBA: $00

    DB   $81

    ld   a, [hl]                                  ; $5EBC: $7E

    DB   $25

    nop                                           ; $5EBE: $00

    DB   $85

    ld   a, h                                     ; $5EC0: $7C
    adc  $D6                                      ; $5EC1: $CE $D6
    and  $7C                                      ; $5EC3: $E6 $7C

    DB   $03

    nop                                           ; $5EC6: $00

    DB   $82

    jr   nc, @+$72                                ; $5EC8: $30 $70

    DB   $03

    DB   $30                                      ; $5ECB: $30

    DB   $03

    nop                                           ; $5ECD: $00

    DB   $85

    DB   $FC                                      ; $5ECF: $FC

jr_004_5ED0::
    ld   b, $7C                                   ; $5ED0: $06 $7C
    ret  nz                                       ; $5ED2: $C0

    DB   $FE                                      ; $5ED3: $FE

    DB   $03

    nop                                           ; $5ED5: $00

    DB   $85

    DB   $FC                                      ; $5ED7: $FC
    ld   b, $3C                                   ; $5ED8: $06 $3C
    ld   b, $FC                                   ; $5EDA: $06 $FC

    DB   $03

    nop                                           ; $5EDD: $00

    DB   $85

    inc  a                                        ; $5EDF: $3C
    ld   l, h                                     ; $5EE0: $6C
    call z, Call_000_0CFE                         ; $5EE1: $CC $FE $0C

    DB   $03

    nop                                           ; $5EE5: $00

    DB   $85

    DB   $FC                                      ; $5EE7: $FC
    ret  nz                                       ; $5EE8: $C0

    DB   $FC                                      ; $5EE9: $FC
    ld   c, $FC                                   ; $5EEA: $0E $FC

    DB   $03

    nop                                           ; $5EED: $00

    DB   $85

    ld   a, h                                     ; $5EEF: $7C
    ret  nz                                       ; $5EF0: $C0

    DB   $FC                                      ; $5EF1: $FC
    add  $7C                                      ; $5EF2: $C6 $7C

    DB   $03

    nop                                           ; $5EF5: $00

    DB   $85

    cp   $C6                                      ; $5EF7: $FE $C6
    inc  c                                        ; $5EF9: $0C
    jr   @+$32                                    ; $5EFA: $18 $30

    DB   $03

    nop                                           ; $5EFD: $00

    DB   $85

    ld   a, h                                     ; $5EFF: $7C
    add  $7C                                      ; $5F00: $C6 $7C
    add  $7C                                      ; $5F02: $C6 $7C

    DB   $03

    nop                                           ; $5F05: $00

    DB   $85

    ld   a, h                                     ; $5F07: $7C
    add  $7E                                      ; $5F08: $C6 $7E
    ld   b, $3C                                   ; $5F0A: $06 $3C

    DB   $03

    nop                                           ; $5F0D: $00

    DB   $85

    DB   $FC                                      ; $5F0F: $FC
    add  $FC                                      ; $5F10: $C6 $FC

jr_004_5F12::
    add  $FC                                      ; $5F12: $C6 $FC

    DB   $03

    nop                                           ; $5F15: $00

    DB   $81

    ld   a, [hl]                                  ; $5F17: $7E

    DB   $03

    ret  nz                                       ; $5F19: $C0

    DB   $81

    ld   a, [hl]                                  ; $5F1B: $7E

    DB   $03

    nop                                           ; $5F1D: $00

    DB   $85

    ld   hl, sp-$34                               ; $5F1F: $F8 $CC
    add  $CC                                      ; $5F21: $C6 $CC
    DB   $F8                                      ; $5F23: $F8

    DB   $03

    nop                                           ; $5F25: $00

    DB   $85

    ld   a, [hl]                                  ; $5F27: $7E
    ret  nz                                       ; $5F28: $C0

    DB   $FC                                      ; $5F29: $FC
    ret  nz                                       ; $5F2A: $C0

    ret  nz                                       ; $5F2B: $C0

jr_004_5F2C::
    DB   $03

    nop                                           ; $5F2D: $00

    DB   $85

    ld   a, [hl]                                  ; $5F2F: $7E
    ret  nz                                       ; $5F30: $C0

    sbc  $C2                                      ; $5F31: $DE $C2
    ld   a, [hl]                                  ; $5F33: $7E

    DB   $03

    nop                                           ; $5F35: $00

    DB   $85

    add  $C6                                      ; $5F37: $C6 $C6
    cp   $C6                                      ; $5F39: $FE $C6
    DB   $C6                                      ; $5F3B: $C6

    DB   $03

    nop                                           ; $5F3D: $00

    DB   $85

    ld   b, $06                                   ; $5F3F: $06 $06
    add  $C6                                      ; $5F41: $C6 $C6
    ld   a, h                                     ; $5F43: $7C

    DB   $03

    nop                                           ; $5F45: $00

    DB   $85

    add  $CC                                      ; $5F47: $C6 $CC
    ld   hl, sp-$34                               ; $5F49: $F8 $CC
    DB   $C6                                      ; $5F4B: $C6

    DB   $03

    nop                                           ; $5F4D: $00

    DB   $04

    ret  nz                                       ; $5F4F: $C0

jr_004_5F50::
    DB   $81

    ld   a, [hl]                                  ; $5F51: $7E

    DB   $03

    nop                                           ; $5F53: $00

    DB   $85

    add  $EE                                      ; $5F55: $C6 $EE
    cp   $D6                                      ; $5F57: $FE $D6
    DB   $C6                                      ; $5F59: $C6

    DB   $03

    nop                                           ; $5F5B: $00

    DB   $85

    add  $F6                                      ; $5F5D: $C6 $F6
    cp   $DE                                      ; $5F5F: $FE $DE
    DB   $C6                                      ; $5F61: $C6

    DB   $03

    nop                                           ; $5F63: $00

    DB   $85

    DB   $FC                                      ; $5F65: $FC
    add  $FC                                      ; $5F66: $C6 $FC
    ret  nz                                       ; $5F68: $C0

    ret  nz                                       ; $5F69: $C0

    DB   $03

    nop                                           ; $5F6B: $00

    DB   $85

    ld   a, h                                     ; $5F6D: $7C
    add  $D6                                      ; $5F6E: $C6 $D6
    DB   $CC                                      ; $5F70: $CC
    halt                                          ; $5F71: $76

    DB   $03

    nop                                           ; $5F73: $00

    DB   $85

    DB   $FC                                      ; $5F75: $FC
    add  $FC                                      ; $5F76: $C6 $FC
    ret  c                                        ; $5F78: $D8

    DB   $CE                                      ; $5F79: $CE

    DB   $03

    nop                                           ; $5F7B: $00

    DB   $81

    DB   $FE                                      ; $5F7D: $FE

    DB   $04

    DB   $18                                      ; $5F7F: $18

    DB   $03

    nop                                           ; $5F81: $00

    DB   $85

    add  $C6                                      ; $5F83: $C6 $C6
    ld   l, h                                     ; $5F85: $6C
    jr   c, @+$12                                 ; $5F86: $38 $10

    DB   $03

    nop                                           ; $5F89: $00

    DB   $85

    add  $D6                                      ; $5F8B: $C6 $D6
    ld   a, h                                     ; $5F8D: $7C
    ld   l, h                                     ; $5F8E: $6C
    ld   b, h                                     ; $5F8F: $44

    DB   $03

    nop                                           ; $5F91: $00

    DB   $85

    add  $6C                                      ; $5F93: $C6 $6C
    jr   c, jr_004_6003                           ; $5F95: $38 $6C

    DB   $C6                                      ; $5F97: $C6

    DB   $03

    nop                                           ; $5F99: $00

    DB   $85

    call z, $78CC                                 ; $5F9B: $CC $CC $78
    jr   nc, @+$32                                ; $5F9E: $30 $30

    DB   $03

    nop                                           ; $5FA1: $00

    DB   $85

    cp   $0C                                      ; $5FA3: $FE $0C
    jr   c, jr_004_6007                           ; $5FA5: $38 $60

    DB   $FE                                      ; $5FA7: $FE

    DB   $03

    nop                                           ; $5FA9: $00

    DB   $85

    ld   a, h                                     ; $5FAB: $7C
    add  $1C                                      ; $5FAC: $C6 $1C
    nop                                           ; $5FAE: $00
    DB   $18                                      ; $5FAF: $18

    DB   $03

    nop                                           ; $5FB1: $00

    DB   $85

    jr   jr_004_5FCD                              ; $5FB3: $18 $18

    stop                                          ; $5FB5: $10 $00
    DB   $30                                      ; $5FB7: $30

    DB   $03

    nop                                           ; $5FB9: $00

    DB   $85

    jr   c, @+$6E                                 ; $5FBB: $38 $6C

    add  $FE                                      ; $5FBD: $C6 $FE
    DB   $C6                                      ; $5FBF: $C6

    DB   $03

    nop                                           ; $5FC1: $00

    DB   $85

    ld   a, [hl]                                  ; $5FC3: $7E
    ret  nz                                       ; $5FC4: $C0

    DB   $FC                                      ; $5FC5: $FC
    ret  nz                                       ; $5FC6: $C0

    ld   a, [hl]                                  ; $5FC7: $7E

    DB   $03

    nop                                           ; $5FC9: $00

    DB   $81

    DB   $FC                                      ; $5FCB: $FC

    DB   $03

jr_004_5FCD::
    DB   $30                                      ; $5FCD: $30

    DB   $81

    DB   $FC                                      ; $5FCF: $FC

jr_004_5FD0::
    DB   $03

    nop                                           ; $5FD1: $00

    DB   $81

    ld   a, h                                     ; $5FD3: $7C

    DB   $03

    DB   $C6                                      ; $5FD5: $C6

    DB   $81

    ld   a, h                                     ; $5FD7: $7C

    DB   $03

    nop                                           ; $5FD9: $00

    DB   $85

    ld   a, [hl]                                  ; $5FDB: $7E
    ldh  [$FF7C], a                               ; $5FDC: $E0 $7C
    ld   c, $FC                                   ; $5FDE: $0E $FC

    DB   $03

    nop                                           ; $5FE1: $00

    DB   $04

    DB   $C6                                      ; $5FE3: $C6

    DB   $81

    ld   a, h                                     ; $5FE5: $7C

    DB   $03

    nop                                           ; $5FE7: $00

    DB   $85

    jr   nz, jr_004_6067                          ; $5FE9: $20 $7C

    DB   $FC                                      ; $5FEB: $FC
    ld   a, h                                     ; $5FEC: $7C
    DB   $20                                      ; $5FED: $20

    DB   $03

    nop                                           ; $5FEF: $00

    DB   $85

    inc  b                                        ; $5FF1: $04

jr_004_5FF2::
    ld   a, $3F                                   ; $5FF2: $3E $3F
    ld   a, $04                                   ; $5FF4: $3E $04

    DB   $03

    nop                                           ; $5FF7: $00

    DB   $85

    ld   h, l                                     ; $5FF9: $65
    ld   [hl], l                                  ; $5FFA: $75
    ld   a, l                                     ; $5FFB: $7D
    ld   l, l                                     ; $5FFC: $6D
    ld   h, l                                     ; $5FFD: $65

    DB   $03

    nop                                           ; $5FFF: $00

    DB   $85

    rlca                                          ; $6001: $07
    inc  c                                        ; $6002: $0C

jr_004_6003::
    rrca                                          ; $6003: $0F
    inc  c                                        ; $6004: $0C
    rlca                                          ; $6005: $07

    DB   $03

jr_004_6007::
    nop                                           ; $6007: $00

    DB   $81

    ret  nz                                       ; $6009: $C0

    DB   $03

    and  b                                        ; $600B: $A0

    DB   $81

    ret  nz                                       ; $600D: $C0

    DB   $05

    nop                                           ; $600F: $00

    DB   $81

    ld   a, [hl]                                  ; $6011: $7E

    DB   $24

    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00

    INCBIN "gfx/image_004_6019.2bpp"

    nop                                           ; $6039: $00
    nop                                           ; $603A: $00
    nop                                           ; $603B: $00
    inc  a                                        ; $603C: $3C
    ld   l, h                                     ; $603D: $6C
    call z, Call_000_0CFE                         ; $603E: $CC $FE $0C

    INCBIN "gfx/image_004_6041.2bpp"

    nop                                           ; $6051: $00
    nop                                           ; $6052: $00
    nop                                           ; $6053: $00
    cp   $C6                                      ; $6054: $FE $C6
    inc  c                                        ; $6056: $0C
    jr   jr_004_6089                              ; $6057: $18 $30

    nop                                           ; $6059: $00
    nop                                           ; $605A: $00
    nop                                           ; $605B: $00
    ld   a, h                                     ; $605C: $7C
    add  $7C                                      ; $605D: $C6 $7C
    add  $7C                                      ; $605F: $C6 $7C
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    ld   a, h                                     ; $6064: $7C
    add  $7E                                      ; $6065: $C6 $7E

jr_004_6067::
    ld   b, $3C                                   ; $6067: $06 $3C

    INCBIN "gfx/image_004_6069.2bpp"

    nop                                           ; $6079: $00
    nop                                           ; $607A: $00
    nop                                           ; $607B: $00
    ld   hl, sp-$34                               ; $607C: $F8 $CC
    add  $CC                                      ; $607E: $C6 $CC
    ld   hl, sp+$00                               ; $6080: $F8 $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    ld   a, [hl]                                  ; $6084: $7E
    ret  nz                                       ; $6085: $C0

    DB   $FC                                      ; $6086: $FC
    ret  nz                                       ; $6087: $C0

    ret  nz                                       ; $6088: $C0

jr_004_6089::
    nop                                           ; $6089: $00
    nop                                           ; $608A: $00
    nop                                           ; $608B: $00
    ld   a, [hl]                                  ; $608C: $7E
    ret  nz                                       ; $608D: $C0

    sbc  $C2                                      ; $608E: $DE $C2
    ld   a, [hl]                                  ; $6090: $7E
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    add  $C6                                      ; $6094: $C6 $C6

jr_004_6096::
    cp   $C6                                      ; $6096: $FE $C6
    DB   $C6                                      ; $6098: $C6

    INCBIN "gfx/image_004_6099.2bpp"

    nop                                           ; $60E9: $00
    nop                                           ; $60EA: $00
    nop                                           ; $60EB: $00
    add  $D6                                      ; $60EC: $C6 $D6
    ld   a, h                                     ; $60EE: $7C
    ld   l, h                                     ; $60EF: $6C
    ld   b, h                                     ; $60F0: $44
    nop                                           ; $60F1: $00
    nop                                           ; $60F2: $00
    nop                                           ; $60F3: $00
    add  $6C                                      ; $60F4: $C6 $6C
    jr   c, jr_004_6164                           ; $60F6: $38 $6C

jr_004_60F8::
    add  $00                                      ; $60F8: $C6 $00
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    call z, $78CC                                 ; $60FC: $CC $CC $78
    jr   nc, jr_004_6131                          ; $60FF: $30 $30

    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    cp   $0C                                      ; $6104: $FE $0C
    jr   c, jr_004_6168                           ; $6106: $38 $60

    cp   $00                                      ; $6108: $FE $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    ld   a, h                                     ; $610C: $7C
    add  $1C                                      ; $610D: $C6 $1C
    nop                                           ; $610F: $00
    jr   jr_004_6112                              ; $6110: $18 $00

jr_004_6112::
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    jr   @+$1A                                    ; $6114: $18 $18

    stop                                          ; $6116: $10 $00
    jr   nc, jr_004_611A                          ; $6118: $30 $00

jr_004_611A::
    nop                                           ; $611A: $00
    nop                                           ; $611B: $00
    jr   c, jr_004_618A                           ; $611C: $38 $6C

    add  $FE                                      ; $611E: $C6 $FE
    add  $00                                      ; $6120: $C6 $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    ld   a, [hl]                                  ; $6124: $7E
    ret  nz                                       ; $6125: $C0

    DB   $FC                                      ; $6126: $FC
    ret  nz                                       ; $6127: $C0

    ld   a, [hl]                                  ; $6128: $7E
    nop                                           ; $6129: $00
    nop                                           ; $612A: $00
    nop                                           ; $612B: $00
    DB   $FC                                      ; $612C: $FC

jr_004_612D::
    jr   nc, jr_004_615F                          ; $612D: $30 $30

    jr   nc, jr_004_612D                          ; $612F: $30 $FC

jr_004_6131::
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    ld   a, h                                     ; $6134: $7C
    add  $C6                                      ; $6135: $C6 $C6
    add  $7C                                      ; $6137: $C6 $7C
    nop                                           ; $6139: $00
    nop                                           ; $613A: $00
    nop                                           ; $613B: $00
    ld   a, [hl]                                  ; $613C: $7E
    ldh  [$FF7C], a                               ; $613D: $E0 $7C
    ld   c, $FC                                   ; $613F: $0E $FC
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    add  $C6                                      ; $6144: $C6 $C6
    add  $C6                                      ; $6146: $C6 $C6
    ld   a, h                                     ; $6148: $7C
    nop                                           ; $6149: $00
    nop                                           ; $614A: $00
    nop                                           ; $614B: $00
    jr   nz, jr_004_61CA                          ; $614C: $20 $7C

    DB   $FC                                      ; $614E: $FC
    ld   a, h                                     ; $614F: $7C
    jr   nz, jr_004_6152                          ; $6150: $20 $00

jr_004_6152::
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    inc  b                                        ; $6154: $04
    ld   a, $3F                                   ; $6155: $3E $3F
    ld   a, $04                                   ; $6157: $3E $04
    nop                                           ; $6159: $00
    nop                                           ; $615A: $00
    nop                                           ; $615B: $00
    ld   h, l                                     ; $615C: $65
    ld   [hl], l                                  ; $615D: $75
    ld   a, l                                     ; $615E: $7D

jr_004_615F::
    ld   l, l                                     ; $615F: $6D
    ld   h, l                                     ; $6160: $65
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00

jr_004_6164::
    rlca                                          ; $6164: $07
    inc  c                                        ; $6165: $0C
    rrca                                          ; $6166: $0F
    inc  c                                        ; $6167: $0C

jr_004_6168::
    rlca                                          ; $6168: $07
    nop                                           ; $6169: $00
    nop                                           ; $616A: $00
    nop                                           ; $616B: $00
    ret  nz                                       ; $616C: $C0

    and  b                                        ; $616D: $A0
    and  b                                        ; $616E: $A0
    and  b                                        ; $616F: $A0
    ret  nz                                       ; $6170: $C0

    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    ld   a, [hl]                                  ; $6176: $7E
    nop                                           ; $6177: $00
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
    nop                                           ; $6188: $00
    nop                                           ; $6189: $00

jr_004_618A::
    nop                                           ; $618A: $00
    nop                                           ; $618B: $00
    nop                                           ; $618C: $00
    nop                                           ; $618D: $00
    nop                                           ; $618E: $00
    nop                                           ; $618F: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    nop                                           ; $6195: $00
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    inc  c                                        ; $6199: $0C
    nop                                           ; $619A: $00
    add  h                                        ; $619B: $84
    ld   bc, $0502                                ; $619C: $01 $02 $05
    ld   b, $04                                   ; $619F: $06 $04
    nop                                           ; $61A1: $00
    adc  [hl]                                     ; $61A2: $8E
    ret  nz                                       ; $61A3: $C0

    ldh  a, [c]                                   ; $61A4: $F2
    ei                                            ; $61A5: $FB
    scf                                           ; $61A6: $37
    nop                                           ; $61A7: $00
    inc  bc                                       ; $61A8: $03
    add  hl, de                                   ; $61A9: $19
    daa                                           ; $61AA: $27
    ld   d, a                                     ; $61AB: $57
    ld   a, a                                     ; $61AC: $7F
    ld   a, a                                     ; $61AD: $7F
    rst  $38                                      ; $61AE: $FF
    inc  c                                        ; $61AF: $0C
    ld   sp, hl                                   ; $61B0: $F9
    ld   b, $FF                                   ; $61B1: $06 $FF
    add  a                                        ; $61B3: $87
    ld   l, a                                     ; $61B4: $6F
    inc  hl                                       ; $61B5: $23
    ld   b, b                                     ; $61B6: $40
    jp   nz, $CCC2                                ; $61B7: $C2 $C2 $CC

    DB   $FC                                      ; $61BA: $FC
    dec  b                                        ; $61BB: $05
    rst  $38                                      ; $61BC: $FF
    add  h                                        ; $61BD: $84
    cp   a                                        ; $61BE: $BF
    ld   e, a                                     ; $61BF: $5F
    ld   c, a                                     ; $61C0: $4F
    inc  hl                                       ; $61C1: $23
    rlca                                          ; $61C2: $07
    rst  $38                                      ; $61C3: $FF
    add  c                                        ; $61C4: $81
    DB   $FC                                      ; $61C5: $FC
    inc  b                                        ; $61C6: $04
    rst  $38                                      ; $61C7: $FF
    add  h                                        ; $61C8: $84
    rst  $18                                      ; $61C9: $DF

jr_004_61CA::
    cp   a                                        ; $61CA: $BF
    inc  hl                                       ; $61CB: $23
    ld   b, c                                     ; $61CC: $41
    inc  b                                        ; $61CD: $04
    nop                                           ; $61CE: $00
    add  h                                        ; $61CF: $84
    ld   bc, $0502                                ; $61D0: $01 $02 $05
    rlca                                          ; $61D3: $07
    inc  b                                        ; $61D4: $04
    nop                                           ; $61D5: $00
    add  [hl]                                     ; $61D6: $86
    ret  nz                                       ; $61D7: $C0

    ldh  a, [c]                                   ; $61D8: $F2
    ei                                            ; $61D9: $FB
    rst  $30                                      ; $61DA: $F7
    add  hl, bc                                   ; $61DB: $09
    ld   sp, hl                                   ; $61DC: $F9
    ld   b, $FF                                   ; $61DD: $06 $FF
    adc  c                                        ; $61DF: $89
    rst  $28                                      ; $61E0: $EF
    ccf                                           ; $61E1: $3F
    ld   e, e                                     ; $61E2: $5B
    pop  bc                                       ; $61E3: $C1
    jp   $FCCC                                    ; $61E4: $C3 $CC $FC


    rst  $38                                      ; $61E7: $FF
    rrca                                          ; $61E8: $0F
    rlca                                          ; $61E9: $07
    rst  $38                                      ; $61EA: $FF
    add  e                                        ; $61EB: $83
    rst  $28                                      ; $61EC: $EF
    cp   a                                        ; $61ED: $BF
    ld   a, a                                     ; $61EE: $7F
    inc  bc                                       ; $61EF: $03
    rst  $38                                      ; $61F0: $FF
    add  d                                        ; $61F1: $82
    ei                                            ; $61F2: $FB
    rst  $38                                      ; $61F3: $FF
    dec  d                                        ; $61F4: $15
    nop                                           ; $61F5: $00
    add  e                                        ; $61F6: $83
    inc  bc                                       ; $61F7: $03
    rlca                                          ; $61F8: $07
    inc  c                                        ; $61F9: $0C
    inc  b                                        ; $61FA: $04
    nop                                           ; $61FB: $00
    sbc  h                                        ; $61FC: $9C
    ldh  [rNR22], a                               ; $61FD: $E0 $17
    call c, $0038                                 ; $61FF: $DC $38 $00
    rlca                                          ; $6202: $07
    jr   jr_004_6225                              ; $6203: $18 $20

    ld   c, b                                     ; $6205: $48
    ld   c, c                                     ; $6206: $49
    add  d                                        ; $6207: $82
    add  b                                        ; $6208: $80
    ld   [$07F9], sp                              ; $6209: $08 $F9 $07
    ld   bc, $8000                                ; $620C: $01 $00 $80
    nop                                           ; $620F: $00
    nop                                           ; $6210: $00
    cp   [hl]                                     ; $6211: $BE
    ld   h, c                                     ; $6212: $61
    ret  nz                                       ; $6213: $C0

    call nz, $4ECA                                ; $6214: $C4 $CA $4E
    dec  a                                        ; $6217: $3D
    daa                                           ; $6218: $27
    inc  b                                        ; $6219: $04
    add  b                                        ; $621A: $80
    add  h                                        ; $621B: $84
    ret  nz                                       ; $621C: $C0

    ld   h, b                                     ; $621D: $60
    ld   [hl], b                                  ; $621E: $70
    inc  a                                        ; $621F: $3C
    rlca                                          ; $6220: $07
    nop                                           ; $6221: $00
    add  c                                        ; $6222: $81
    inc  bc                                       ; $6223: $03
    inc  b                                        ; $6224: $04

jr_004_6225::
    nop                                           ; $6225: $00
    add  h                                        ; $6226: $84
    jr   nz, jr_004_6289                          ; $6227: $20 $60

    ldh  [$FFC0], a                               ; $6229: $E0 $C0
    dec  b                                        ; $622B: $05
    nop                                           ; $622C: $00
    add  e                                        ; $622D: $83
    inc  bc                                       ; $622E: $03
    ld   b, $0C                                   ; $622F: $06 $0C
    inc  b                                        ; $6231: $04
    nop                                           ; $6232: $00
    sbc  [hl]                                     ; $6233: $9E
    ldh  [rNR22], a                               ; $6234: $E0 $17
    inc  e                                        ; $6236: $1C
    jr   jr_004_6248                              ; $6237: $18 $0F

    ld   sp, hl                                   ; $6239: $F9

jr_004_623A::
    rlca                                          ; $623A: $07
    ld   bc, $8000                                ; $623B: $01 $00 $80
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    or   b                                        ; $6240: $B0
    ld   h, b                                     ; $6241: $60
    call c, $CBC6                                 ; $6242: $DC $C6 $CB
    ld   c, [hl]                                  ; $6245: $4E
    dec  a                                        ; $6246: $3D
    daa                                           ; $6247: $27

jr_004_6248::
    ld   [$07F8], sp                              ; $6248: $08 $F8 $07
    ld   bc, $8000                                ; $624B: $01 $00 $80
    nop                                           ; $624E: $00
    nop                                           ; $624F: $00
    jr   nc, jr_004_62B2                          ; $6250: $30 $60

    inc  bc                                       ; $6252: $03
    ret  nz                                       ; $6253: $C0

    add  e                                        ; $6254: $83
    ld   b, b                                     ; $6255: $40
    inc  a                                        ; $6256: $3C
    daa                                           ; $6257: $27
    ld   a, [bc]                                  ; $6258: $0A
    nop                                           ; $6259: $00
    nop                                           ; $625A: $00
    nop                                           ; $625B: $00
    nop                                           ; $625C: $00
    nop                                           ; $625D: $00
    nop                                           ; $625E: $00
    nop                                           ; $625F: $00
    nop                                           ; $6260: $00
    nop                                           ; $6261: $00
    sbc  e                                        ; $6262: $9B
    nop                                           ; $6263: $00
    ld   b, $09                                   ; $6264: $06 $09
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    jp   $003C                                    ; $6268: $C3 $3C $00


    inc  b                                        ; $626B: $04
    inc  b                                        ; $626C: $04
    ld   [$80F0], sp                              ; $626D: $08 $F0 $80
    rlca                                          ; $6270: $07
    ld   e, $28                                   ; $6271: $1E $28
    nop                                           ; $6273: $00
    DB   $10                                      ; $6274: $10
    ld   h, $48                                   ; $6275: $26 $48
    ld   d, a                                     ; $6277: $57
    ld   hl, sp+$0C                               ; $6278: $F8 $0C
    ld   b, $01                                   ; $627A: $06 $01
    inc  bc                                       ; $627C: $03
    ld   b, $03                                   ; $627D: $06 $03
    inc  c                                        ; $627F: $0C
    adc  a                                        ; $6280: $8F
    dec  c                                        ; $6281: $0D
    dec  b                                        ; $6282: $05
    ldh  a, [$FFF3]                               ; $6283: $F0 $F3
    ld   e, $0E                                   ; $6285: $1E $0E
    jr   jr_004_62A1                              ; $6287: $18 $18

jr_004_6289::
    add  hl, de                                   ; $6289: $19
    dec  e                                        ; $628A: $1D
    inc  bc                                       ; $628B: $03
    di                                            ; $628C: $F3
    add  hl, de                                   ; $628D: $19
    dec  c                                        ; $628E: $0D
    rlca                                          ; $628F: $07
    inc  bc                                       ; $6290: $03
    rrca                                          ; $6291: $0F
    sbc  e                                        ; $6292: $9B
    inc  bc                                       ; $6293: $03
    add  hl, bc                                   ; $6294: $09
    ld   [$1018], sp                              ; $6295: $08 $18 $10
    DB   $10                                      ; $6298: $10
    ld   [$FE0C], sp                              ; $6299: $08 $0C $FE
    rst  $00                                      ; $629C: $C7
    ld   b, c                                     ; $629D: $41
    ld   sp, $4000                                ; $629E: $31 $00 $40

jr_004_62A1::
    nop                                           ; $62A1: $00
    inc  b                                        ; $62A2: $04
    rla                                           ; $62A3: $17
    DB   $DB                                      ; $62A4: $DB
    rst  $28                                      ; $62A5: $EF
    daa                                           ; $62A6: $27
    inc  bc                                       ; $62A7: $03
    inc  bc                                       ; $62A8: $03
    rlca                                          ; $62A9: $07
    rra                                           ; $62AA: $1F
    ld   bc, $0603                                ; $62AB: $01 $03 $06
    inc  b                                        ; $62AE: $04
    inc  c                                        ; $62AF: $0C
    add  l                                        ; $62B0: $85
    dec  b                                        ; $62B1: $05

jr_004_62B2::
    ldh  a, [$FFF3]                               ; $62B2: $F0 $F3
    ld   e, $0E                                   ; $62B4: $1E $0E
    inc  bc                                       ; $62B6: $03
    jr   jr_004_623A                              ; $62B7: $18 $81

    inc  e                                        ; $62B9: $1C
    dec  [hl]                                     ; $62BA: $35
    nop                                           ; $62BB: $00
    and  c                                        ; $62BC: $A1
    rlca                                          ; $62BD: $07
    jr   jr_004_62F0                              ; $62BE: $18 $30

    nop                                           ; $62C0: $00
    DB   $10                                      ; $62C1: $10
    ld   h, $48                                   ; $62C2: $26 $48
    ld   d, a                                     ; $62C4: $57
    ld   hl, sp+$04                               ; $62C5: $F8 $04
    ld   [bc], a                                  ; $62C7: $02
    ld   bc, $0603                                ; $62C8: $01 $03 $06
    inc  c                                        ; $62CB: $0C
    inc  c                                        ; $62CC: $0C
    dec  c                                        ; $62CD: $0D
    dec  c                                        ; $62CE: $0D
    ld   b, $E0                                   ; $62CF: $06 $E0
    di                                            ; $62D1: $F3
    ccf                                           ; $62D2: $3F
    inc  e                                        ; $62D3: $1C
    inc  e                                        ; $62D4: $1C
    jr   jr_004_62F0                              ; $62D5: $18 $19

    add  hl, sp                                   ; $62D7: $39
    ld   bc, $F8F0                                ; $62D8: $01 $F0 $F8
    inc  e                                        ; $62DB: $1C
    inc  c                                        ; $62DC: $0C
    ld   b, $03                                   ; $62DD: $06 $03
    rlca                                          ; $62DF: $07
    add  d                                        ; $62E0: $82
    dec  c                                        ; $62E1: $0D
    jr   @+$05                                    ; $62E2: $18 $03

    DB   $10                                      ; $62E4: $10
    adc  [hl]                                     ; $62E5: $8E
    jr   jr_004_62F4                              ; $62E6: $18 $0C

    DB   $FC                                      ; $62E8: $FC
    adc  $47                                      ; $62E9: $CE $47
    jr   nc, jr_004_62ED                          ; $62EB: $30 $00

jr_004_62ED::
    ld   b, b                                     ; $62ED: $40
    jr   c, jr_004_62F4                           ; $62EE: $38 $04

jr_004_62F0::
    rrca                                          ; $62F0: $0F
    inc  a                                        ; $62F1: $3C
    ldh  a, [$FFC0]                               ; $62F2: $F0 $C0

jr_004_62F4::
    inc  b                                        ; $62F4: $04
    nop                                           ; $62F5: $00
    add  e                                        ; $62F6: $83
    ld   bc, $0603                                ; $62F7: $01 $03 $06
    inc  b                                        ; $62FA: $04
    inc  c                                        ; $62FB: $0C
    adc  c                                        ; $62FC: $89
    ld   b, $E0                                   ; $62FD: $06 $E0
    di                                            ; $62FF: $F3
    ccf                                           ; $6300: $3F
    inc  e                                        ; $6301: $1C
    inc  e                                        ; $6302: $1C
    jr   @+$1A                                    ; $6303: $18 $18

    jr   c, jr_004_6331                           ; $6305: $38 $2A

    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630A: $00
    inc  b                                        ; $630B: $04
    nop                                           ; $630C: $00
    sub  c                                        ; $630D: $91
    rlca                                          ; $630E: $07
    rrca                                          ; $630F: $0F
    dec  e                                        ; $6310: $1D
    rra                                           ; $6311: $1F
    nop                                           ; $6312: $00
    nop                                           ; $6313: $00
    ld   bc, $100E                                ; $6314: $01 $0E $10
    DB   $E4                                      ; $6317: $E4
    call nz, Call_000_00C0                        ; $6318: $C4 $C0 $00
    nop                                           ; $631B: $00
    ldh  a, [$FF3E]                               ; $631C: $F0 $3E
    ld   a, a                                     ; $631E: $7F
    inc  bc                                       ; $631F: $03
    rst  $38                                      ; $6320: $FF
    and  c                                        ; $6321: $A1
    rra                                           ; $6322: $1F
    rla                                           ; $6323: $17
    dec  bc                                       ; $6324: $0B
    dec  b                                        ; $6325: $05
    jp   $CCC0                                    ; $6326: $C3 $C0 $CC


    inc  c                                        ; $6329: $0C
    ldh  [$FFD8], a                               ; $632A: $E0 $D8
    or   $FD                                      ; $632C: $F6 $FD
    rst  $38                                      ; $632E: $FF
    ld   a, a                                     ; $632F: $7F
    rra                                           ; $6330: $1F

jr_004_6331::
    ld   h, a                                     ; $6331: $67
    rst  $38                                      ; $6332: $FF
    rst  $38                                      ; $6333: $FF
    ld   a, a                                     ; $6334: $7F
    rst  $28                                      ; $6335: $EF
    DB   $EB                                      ; $6336: $EB
    ld   sp, hl                                   ; $6337: $F9
    cp   $FE                                      ; $6338: $FE $FE
    nop                                           ; $633A: $00
    ld   de, $0202                                ; $633B: $11 $02 $02
    dec  b                                        ; $633E: $05
    ld   h, $05                                   ; $633F: $26 $05
    ld   [bc], a                                  ; $6341: $02
    add  c                                        ; $6342: $81
    inc  bc                                       ; $6343: $03
    nop                                           ; $6344: $00
    sbc  h                                        ; $6345: $9C
    ld   bc, $0582                                ; $6346: $01 $82 $05
    rrca                                          ; $6349: $0F
    xor  $7A                                      ; $634A: $EE $7A
    ld   e, a                                     ; $634C: $5F
    or   [hl]                                     ; $634D: $B6
    ld   a, d                                     ; $634E: $7A
    DB   $ED                                      ; $634F: $ED
    rst  $38                                      ; $6350: $FF
    DB   $F4                                      ; $6351: $F4
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    ld   bc, $100E                                ; $6354: $01 $0E $10
    ldh  [$FFC0], a                               ; $6357: $E0 $C0
    ret  nz                                       ; $6359: $C0

    rst  $38                                      ; $635A: $FF
    rst  $38                                      ; $635B: $FF
    ld   a, a                                     ; $635C: $7F
    rst  $28                                      ; $635D: $EF
    DB   $EB                                      ; $635E: $EB
    ld   sp, hl                                   ; $635F: $F9
    cp   $FE                                      ; $6360: $FE $FE
    inc  l                                        ; $6362: $2C
    nop                                           ; $6363: $00
    sub  c                                        ; $6364: $91
    rlca                                          ; $6365: $07
    ld   [$1010], sp                              ; $6366: $08 $10 $10
    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    inc  bc                                       ; $636B: $03
    ld   e, $30                                   ; $636C: $1E $30
    and  h                                        ; $636E: $A4
    call nz, VBlankInterrupt                      ; $636F: $C4 $40 $00
    nop                                           ; $6372: $00
    ld   hl, sp+$0F                               ; $6373: $F8 $0F
    ld   bc, $0003                                ; $6375: $01 $03 $00
    add  l                                        ; $6378: $85
    DB   $10                                      ; $6379: $10
    jr   jr_004_6388                              ; $637A: $18 $0C

    ld   b, $03                                   ; $637C: $06 $03
    inc  bc                                       ; $637E: $03
    nop                                           ; $637F: $00
    sbc  b                                        ; $6380: $98
    jr   nz, jr_004_63BB                          ; $6381: $20 $38

    ld   c, $03                                   ; $6383: $0E $03
    add  b                                        ; $6385: $80
    ldh  [$FF3F], a                               ; $6386: $E0 $3F

jr_004_6388::
    ld   a, a                                     ; $6388: $7F
    ld   [$0008], sp                              ; $6389: $08 $08 $00
    ldh  a, [rNR32]                               ; $638C: $F0 $1C
    ld   b, $82                                   ; $638E: $06 $82
    ldh  a, [c]                                   ; $6390: $F2
    nop                                           ; $6391: $00
    ld   bc, $0303                                ; $6392: $01 $03 $03
    ld   b, $04                                   ; $6395: $06 $04
    ld   b, $03                                   ; $6397: $06 $03
    dec  b                                        ; $6399: $05
    rst  $38                                      ; $639A: $FF
    sub  e                                        ; $639B: $93
    ld   a, a                                     ; $639C: $7F
    cp   $F8                                      ; $639D: $FE $F8
    ldh  a, [c]                                   ; $639F: $F2
    and  $E7                                      ; $63A0: $E6 $E7
    adc  $8E                                      ; $63A2: $CE $8E
    dec  de                                       ; $63A4: $1B
    rra                                           ; $63A5: $1F
    inc  [hl]                                     ; $63A6: $34
    nop                                           ; $63A7: $00
    nop                                           ; $63A8: $00
    inc  bc                                       ; $63A9: $03
    ld   e, $30                                   ; $63AA: $1E $30
    and  b                                        ; $63AC: $A0
    ret  nz                                       ; $63AD: $C0

    ld   b, b                                     ; $63AE: $40
    inc  bc                                       ; $63AF: $03
    nop                                           ; $63B0: $00
    add  l                                        ; $63B1: $85
    ldh  a, [rNR32]                               ; $63B2: $F0 $1C
    ld   b, $82                                   ; $63B4: $06 $82
    ldh  a, [c]                                   ; $63B6: $F2
    ld   a, [hl+]                                 ; $63B7: $2A
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00

jr_004_63BB::
    nop                                           ; $63BB: $00
    inc  b                                        ; $63BC: $04
    nop                                           ; $63BD: $00
    adc  h                                        ; $63BE: $8C
    ld   e, $2D                                   ; $63BF: $1E $2D
    ld   b, d                                     ; $63C1: $42
    call nz, $0C00                                ; $63C2: $C4 $00 $0C
    rra                                           ; $63C5: $1F
    ld   e, $1F                                   ; $63C6: $1E $1F
    rra                                           ; $63C8: $1F
    cp   a                                        ; $63C9: $BF
    ld   a, a                                     ; $63CA: $7F
    inc  bc                                       ; $63CB: $03
    nop                                           ; $63CC: $00
    or   b                                        ; $63CD: $B0
    add  b                                        ; $63CE: $80
    add  b                                        ; $63CF: $80
    ld   b, b                                     ; $63D0: $40
    ret  nz                                       ; $63D1: $C0

    ret  nz                                       ; $63D2: $C0

    DB   $F4                                      ; $63D3: $F4
    inc  c                                        ; $63D4: $0C
    call nz, $0F35                                ; $63D5: $C4 $35 $0F
    dec  bc                                       ; $63D8: $0B
    cpl                                           ; $63D9: $2F
    rra                                           ; $63DA: $1F
    ld   e, a                                     ; $63DB: $5F
    ld   a, a                                     ; $63DC: $7F
    rst  $38                                      ; $63DD: $FF
    cp   [hl]                                     ; $63DE: $BE
    ld   a, l                                     ; $63DF: $7D
    ld   a, [$F0F8]                               ; $63E0: $FA $F8 $F0
    ret  nz                                       ; $63E3: $C0

    ld   b, b                                     ; $63E4: $40
    add  b                                        ; $63E5: $80
    nop                                           ; $63E6: $00
    inc  a                                        ; $63E7: $3C
    ld   h, $3B                                   ; $63E8: $26 $3B
    ld   [hl], e                                  ; $63EA: $73
    rst  $38                                      ; $63EB: $FF
    rra                                           ; $63EC: $1F
    dec  e                                        ; $63ED: $1D
    ld   a, [hl-]                                 ; $63EE: $3A
    inc  [hl]                                     ; $63EF: $34
    dec  d                                        ; $63F0: $15
    ld   c, $07                                   ; $63F1: $0E $07
    di                                            ; $63F3: $F3
    and  [hl]                                     ; $63F4: $A6
    add  h                                        ; $63F5: $84
    ret                                           ; $63F6: $C9


    ld   a, [hl-]                                 ; $63F7: $3A
    ld   h, d                                     ; $63F8: $62
    sbc  h                                        ; $63F9: $9C
    nop                                           ; $63FA: $00
    jp   nz, $C01C                                ; $63FB: $C2 $1C $C0

    add  hl, bc                                   ; $63FE: $09
    nop                                           ; $63FF: $00
    adc  h                                        ; $6400: $8C
    ld   e, $2D                                   ; $6401: $1E $2D
    ld   b, b                                     ; $6403: $40
    pop  bc                                       ; $6404: $C1
    pop  af                                       ; $6405: $F1
    ld   a, [bc]                                  ; $6406: $0A
    ld   b, $05                                   ; $6407: $06 $05
    ccf                                           ; $6409: $3F
    dec  bc                                       ; $640A: $0B
    cpl                                           ; $640B: $2F
    rra                                           ; $640C: $1F
    inc  l                                        ; $640D: $2C
    nop                                           ; $640E: $00
    adc  h                                        ; $640F: $8C
    rra                                           ; $6410: $1F
    inc  sp                                       ; $6411: $33
    ld   h, d                                     ; $6412: $62
    call nz, $0C00                                ; $6413: $C4 $00 $0C
    inc  de                                       ; $6416: $13
    ld   de, $9414                                ; $6417: $11 $14 $94
    ldh  [c], a                                   ; $641A: $E2
    ld   h, b                                     ; $641B: $60

jr_004_641C::
    inc  bc                                       ; $641C: $03
    nop                                           ; $641D: $00
    or   b                                        ; $641E: $B0
    add  b                                        ; $641F: $80
    add  b                                        ; $6420: $80
    ret  nz                                       ; $6421: $C0

    ld   b, b                                     ; $6422: $40
    ld   b, b                                     ; $6423: $40
    DB   $F4                                      ; $6424: $F4
    inc  e                                        ; $6425: $1C
    call z, $0F3C                                 ; $6426: $CC $3C $0F
    inc  c                                        ; $6429: $0C
    jr   jr_004_641C                              ; $642A: $18 $F0

    ld   l, h                                     ; $642C: $6C
    ld   b, b                                     ; $642D: $40
    ld   b, b                                     ; $642E: $40
    pop  bc                                       ; $642F: $C1
    add  e                                        ; $6430: $83
    ld   b, $0C                                   ; $6431: $06 $0C
    jr   @+$42                                    ; $6433: $18 $40

    ret  nz                                       ; $6435: $C0

    add  b                                        ; $6436: $80
    add  b                                        ; $6437: $80
    ld   e, $2B                                   ; $6438: $1E $2B
    ld   h, l                                     ; $643A: $65
    ld   c, l                                     ; $643B: $4D
    ldh  [$FFE0], a                               ; $643C: $E0 $E0
    DB   $E3                                      ; $643E: $E3
    add  $CD                                      ; $643F: $C6 $CD
    rst  $28                                      ; $6441: $EF
    rst  $30                                      ; $6442: $F7
    ei                                            ; $6443: $FB
    ld   h, c                                     ; $6444: $61
    jp   $C707                                    ; $6445: $C3 $07 $C7


    rst  $38                                      ; $6448: $FF
    cp   $9C                                      ; $6449: $FE $9C
    nop                                           ; $644B: $00
    cp   $FC                                      ; $644C: $FE $FC

jr_004_644E::
    ldh  [$FF09], a                               ; $644E: $E0 $09
    nop                                           ; $6450: $00
    adc  h                                        ; $6451: $8C
    rra                                           ; $6452: $1F
    inc  sp                                       ; $6453: $33
    ld   h, b                                     ; $6454: $60
    pop  bc                                       ; $6455: $C1
    pop  af                                       ; $6456: $F1
    ld   a, [de]                                  ; $6457: $1A
    ld   c, $0C                                   ; $6458: $0E $0C
    rst  $38                                      ; $645A: $FF
    inc  c                                        ; $645B: $0C
    jr   jr_004_644E                              ; $645C: $18 $F0

    ld   a, [hl+]                                 ; $645E: $2A
    nop                                           ; $645F: $00
    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    sbc  d                                        ; $6465: $9A
    add  c                                        ; $6466: $81
    ld   b, c                                     ; $6467: $41
    ld   h, c                                     ; $6468: $61
    or   c                                        ; $6469: $B1
    ld   e, c                                     ; $646A: $59
    rst  $28                                      ; $646B: $EF
    ccf                                           ; $646C: $3F
    ld   a, a                                     ; $646D: $7F
    ld   d, b                                     ; $646E: $50
    ld   d, b                                     ; $646F: $50
    ld   h, b                                     ; $6470: $60
    pop  bc                                       ; $6471: $C1
    pop  bc                                       ; $6472: $C1
    add  c                                        ; $6473: $81
    ldh  a, [$FF9C]                               ; $6474: $F0 $9C
    nop                                           ; $6476: $00
    ldh  [$FFF0], a                               ; $6477: $E0 $F0
    ldh  [$FFC0], a                               ; $6479: $E0 $C0
    inc  b                                        ; $647B: $04
    ld   c, $1C                                   ; $647C: $0E $1C
    sbc  a                                        ; $647E: $9F
    ld   a, e                                     ; $647F: $7B
    ld   b, $FF                                   ; $6480: $06 $FF
    add  e                                        ; $6482: $83
    ld   h, l                                     ; $6483: $65
    ld   sp, hl                                   ; $6484: $F9
    DB   $FC                                      ; $6485: $FC
    dec  b                                        ; $6486: $05
    rst  $38                                      ; $6487: $FF
    adc  b                                        ; $6488: $88
    nop                                           ; $6489: $00
    add  b                                        ; $648A: $80
    ret  nz                                       ; $648B: $C0

    ld   h, b                                     ; $648C: $60
    or   b                                        ; $648D: $B0
    ret  nc                                       ; $648E: $D0

    ret  c                                        ; $648F: $D8

    and  $06                                      ; $6490: $E6 $06
    rst  $38                                      ; $6492: $FF
    add  d                                        ; $6493: $82
    ld   hl, sp+$13                               ; $6494: $F8 $13
    dec  b                                        ; $6496: $05
    rst  $38                                      ; $6497: $FF
    sbc  [hl]                                     ; $6498: $9E
    ld   sp, hl                                   ; $6499: $F9
    adc  a                                        ; $649A: $8F
    rst  $38                                      ; $649B: $FF
    ei                                            ; $649C: $FB
    DB   $FD                                      ; $649D: $FD
    rst  $38                                      ; $649E: $FF
    cp   $FC                                      ; $649F: $FE $FC
    inc  e                                        ; $64A1: $1C
    DB   $FC                                      ; $64A2: $FC
    ld   hl, sp+$00                               ; $64A3: $F8 $00
    nop                                           ; $64A5: $00
    add  c                                        ; $64A6: $81
    ld   b, c                                     ; $64A7: $41
    ld   h, c                                     ; $64A8: $61
    or   c                                        ; $64A9: $B1
    ld   e, l                                     ; $64AA: $5D
    rst  $28                                      ; $64AB: $EF
    nop                                           ; $64AC: $00
    nop                                           ; $64AD: $00
    ld   d, b                                     ; $64AE: $50
    ld   d, c                                     ; $64AF: $51
    ld   h, c                                     ; $64B0: $61
    pop  bc                                       ; $64B1: $C1
    ldh  a, [$FF9C]                               ; $64B2: $F0 $9C
    cp   a                                        ; $64B4: $BF
    ld   a, a                                     ; $64B5: $7F
    ei                                            ; $64B6: $FB
    dec  b                                        ; $64B7: $05
    rst  $38                                      ; $64B8: $FF
    add  e                                        ; $64B9: $83
    push hl                                       ; $64BA: $E5
    ld   sp, hl                                   ; $64BB: $F9
    ld   a, h                                     ; $64BC: $7C
    dec  b                                        ; $64BD: $05
    rst  $38                                      ; $64BE: $FF
    jr   jr_004_64C1                              ; $64BF: $18 $00

jr_004_64C1::
    sbc  l                                        ; $64C1: $9D
    add  c                                        ; $64C2: $81
    ld   b, c                                     ; $64C3: $41
    ld   h, c                                     ; $64C4: $61
    or   c                                        ; $64C5: $B1
    ld   a, c                                     ; $64C6: $79
    rst  $38                                      ; $64C7: $FF
    ccf                                           ; $64C8: $3F
    ld   a, a                                     ; $64C9: $7F
    ld   d, b                                     ; $64CA: $50
    ldh  a, [$FFE0]                               ; $64CB: $F0 $E0
    pop  bc                                       ; $64CD: $C1
    pop  bc                                       ; $64CE: $C1
    add  c                                        ; $64CF: $81
    ldh  a, [$FF9C]                               ; $64D0: $F0 $9C
    nop                                           ; $64D2: $00
    ld   [hl], b                                  ; $64D3: $70
    or   b                                        ; $64D4: $B0
    ld   h, b                                     ; $64D5: $60
    ret  nz                                       ; $64D6: $C0

    ld   b, $0A                                   ; $64D7: $06 $0A
    inc  e                                        ; $64D9: $1C
    adc  a                                        ; $64DA: $8F
    dec  bc                                       ; $64DB: $0B
    rrca                                          ; $64DC: $0F
    rlca                                          ; $64DD: $07
    inc  bc                                       ; $64DE: $03
    inc  bc                                       ; $64DF: $03
    nop                                           ; $64E0: $00
    add  h                                        ; $64E1: $84
    ld   b, [hl]                                  ; $64E2: $46
    jp   $60E0                                    ; $64E3: $C3 $E0 $60


    dec  b                                        ; $64E6: $05
    nop                                           ; $64E7: $00
    add  a                                        ; $64E8: $87
    add  b                                        ; $64E9: $80
    ret  nz                                       ; $64EA: $C0

    ld   h, b                                     ; $64EB: $60
    jr   nc, jr_004_64FE                          ; $64EC: $30 $10

    inc  e                                        ; $64EE: $1C
    ld   b, $05                                   ; $64EF: $06 $05
    nop                                           ; $64F1: $00
    add  e                                        ; $64F2: $83
    rlca                                          ; $64F3: $07
    ld   hl, sp-$0D                               ; $64F4: $F8 $F3
    inc  b                                        ; $64F6: $04
    nop                                           ; $64F7: $00
    add  h                                        ; $64F8: $84
    rlca                                          ; $64F9: $07
    rst  $38                                      ; $64FA: $FF
    ldh  a, [rP1]                                 ; $64FB: $F0 $00
    inc  bc                                       ; $64FD: $03

jr_004_64FE::
    ld   bc, $0398                                ; $64FE: $01 $98 $03
    cp   $1C                                      ; $6501: $FE $1C
    DB   $EC                                      ; $6503: $EC
    jr   jr_004_6506                              ; $6504: $18 $00

jr_004_6506::
    nop                                           ; $6506: $00
    add  c                                        ; $6507: $81
    ld   b, c                                     ; $6508: $41
    ld   h, c                                     ; $6509: $61
    or   c                                        ; $650A: $B1
    ld   a, a                                     ; $650B: $7F
    rst  $38                                      ; $650C: $FF
    nop                                           ; $650D: $00
    nop                                           ; $650E: $00
    ld   d, b                                     ; $650F: $50
    pop  af                                       ; $6510: $F1
    pop  hl                                       ; $6511: $E1
    pop  bc                                       ; $6512: $C1
    ldh  a, [$FF9C]                               ; $6513: $F0 $9C
    cp   a                                        ; $6515: $BF
    rra                                           ; $6516: $1F
    rlca                                          ; $6517: $07
    dec  b                                        ; $6518: $05
    nop                                           ; $6519: $00
    add  e                                        ; $651A: $83
    add  $C3                                      ; $651B: $C6 $C3
    add  b                                        ; $651D: $80
    rra                                           ; $651E: $1F
    nop                                           ; $651F: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    sbc  b                                        ; $6526: $98
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    ld   [hl], b                                  ; $6529: $70
    sub  a                                        ; $652A: $97
    ld   a, b                                     ; $652B: $78
    and  b                                        ; $652C: $A0
    add  b                                        ; $652D: $80
    nop                                           ; $652E: $00
    nop                                           ; $652F: $00
    ld   [bc], a                                  ; $6530: $02
    nop                                           ; $6531: $00
    ret  nz                                       ; $6532: $C0

    jr   c, jr_004_653B                           ; $6533: $38 $06

    ld   bc, $0000                                ; $6535: $01 $00 $00
    ld   [$183C], sp                              ; $6538: $08 $3C $18

jr_004_653B::
    jr   z, jr_004_653D                           ; $653B: $28 $00

jr_004_653D::
    nop                                           ; $653D: $00
    DB   $FC                                      ; $653E: $FC
    inc  bc                                       ; $653F: $03
    nop                                           ; $6540: $00
    add  d                                        ; $6541: $82
    ld   bc, Call_000_0301                        ; $6542: $01 $01 $03
    nop                                           ; $6545: $00
    sbc  b                                        ; $6546: $98
    rlca                                          ; $6547: $07
    ccf                                           ; $6548: $3F
    rst  $38                                      ; $6549: $FF
    rst  $38                                      ; $654A: $FF
    ld   a, a                                     ; $654B: $7F
    rst  $38                                      ; $654C: $FF
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    ld   b, $F9                                   ; $654F: $06 $F9
    DB   $FD                                      ; $6551: $FD
    cp   $78                                      ; $6552: $FE $78
    add  h                                        ; $6554: $84
    inc  b                                        ; $6555: $04
    inc  b                                        ; $6556: $04
    nop                                           ; $6557: $00
    add  b                                        ; $6558: $80
    ld   b, b                                     ; $6559: $40
    ld   b, b                                     ; $655A: $40
    or   b                                        ; $655B: $B0
    ret  c                                        ; $655C: $D8

    DB   $E4                                      ; $655D: $E4
    rst  $30                                      ; $655E: $F7
    ld   [$0300], sp                              ; $655F: $08 $00 $03
    ld   [bc], a                                  ; $6562: $02
    dec  b                                        ; $6563: $05
    ld   bc, $0087                                ; $6564: $01 $87 $00
    ld   [bc], a                                  ; $6567: $02
    nop                                           ; $6568: $00
    ret  nz                                       ; $6569: $C0

    jr   c, @+$08                                 ; $656A: $38 $06

    ld   bc, $0004                                ; $656C: $01 $04 $00
    add  d                                        ; $656F: $82
    ld   bc, $2D01                                ; $6570: $01 $01 $2D
    nop                                           ; $6573: $00
    add  d                                        ; $6574: $82
    ld   [hl], b                                  ; $6575: $70
    rst  $30                                      ; $6576: $F7
    inc  b                                        ; $6577: $04
    rst  $38                                      ; $6578: $FF
    inc  bc                                       ; $6579: $03
    nop                                           ; $657A: $00
    add  l                                        ; $657B: $85
    ret  nz                                       ; $657C: $C0

    ld   hl, sp-$02                               ; $657D: $F8 $FE
    rst  $20                                      ; $657F: $E7
    rst  $20                                      ; $6580: $E7
    rlca                                          ; $6581: $07
    nop                                           ; $6582: $00
    add  e                                        ; $6583: $83
    DB   $FC                                      ; $6584: $FC
    ld   sp, hl                                   ; $6585: $F9
    ld   sp, hl                                   ; $6586: $F9
    rlca                                          ; $6587: $07
    rst  $38                                      ; $6588: $FF
    add  h                                        ; $6589: $84
    ld   hl, sp-$40                               ; $658A: $F8 $C0
    nop                                           ; $658C: $00
    add  b                                        ; $658D: $80
    inc  bc                                       ; $658E: $03
    rst  $38                                      ; $658F: $FF
    adc  b                                        ; $6590: $88
    ld   [bc], a                                  ; $6591: $02
    ld   bc, $0603                                ; $6592: $01 $03 $06
    ld   hl, sp-$04                               ; $6595: $F8 $FC
    DB   $FC                                      ; $6597: $FC
    cp   $10                                      ; $6598: $FE $10
    rst  $38                                      ; $659A: $FF
    add  d                                        ; $659B: $82
    cp   $FE                                      ; $659C: $FE $FE
    ld   b, $FF                                   ; $659E: $06 $FF
    inc  bc                                       ; $65A0: $03
    nop                                           ; $65A1: $00
    add  e                                        ; $65A2: $83
    ret  nz                                       ; $65A3: $C0

    ld   hl, sp-$02                               ; $65A4: $F8 $FE
    ld   a, [bc]                                  ; $65A6: $0A
    rst  $38                                      ; $65A7: $FF
    ld   a, [hl+]                                 ; $65A8: $2A
    nop                                           ; $65A9: $00
    nop                                           ; $65AA: $00
    nop                                           ; $65AB: $00
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    rlca                                          ; $65AF: $07
    nop                                           ; $65B0: $00
    adc  b                                        ; $65B1: $88
    ld   hl, sp+$00                               ; $65B2: $F8 $00
    ld   [hl], b                                  ; $65B4: $70
    jr   z, jr_004_65D7                           ; $65B5: $28 $20

    DB   $10                                      ; $65B7: $10
    jr   nc, jr_004_65DA                          ; $65B8: $30 $20

    inc  bc                                       ; $65BA: $03
    nop                                           ; $65BB: $00
    or   b                                        ; $65BC: $B0
    dec  sp                                       ; $65BD: $3B
    ld   h, h                                     ; $65BE: $64
    call z, $9F96                                 ; $65BF: $CC $96 $9F
    ld   a, h                                     ; $65C2: $7C
    or   $FD                                      ; $65C3: $F6 $FD
    cp   $FE                                      ; $65C5: $FE $FE
    DB   $FC                                      ; $65C7: $FC
    DB   $FC                                      ; $65C8: $FC
    ldh  a, [$FFE3]                               ; $65C9: $F0 $E3
    nop                                           ; $65CB: $00
    add  b                                        ; $65CC: $80
    bit  7, b                                     ; $65CD: $CB $78
    ld   b, b                                     ; $65CF: $40
    adc  b                                        ; $65D0: $88
    add  hl, de                                   ; $65D1: $19
    inc  bc                                       ; $65D2: $03
    ld   c, h                                     ; $65D3: $4C
    ld   b, l                                     ; $65D4: $45
    rst  $38                                      ; $65D5: $FF
    ld   e, [hl]                                  ; $65D6: $5E

jr_004_65D7::
    ld   c, $03                                   ; $65D7: $0E $03
    inc  bc                                       ; $65D9: $03

jr_004_65DA::
    ld   bc, $1F0F                                ; $65DA: $01 $0F $1F
    add  hl, hl                                   ; $65DD: $29
    ccf                                           ; $65DE: $3F
    ccf                                           ; $65DF: $3F
    rra                                           ; $65E0: $1F
    ld   c, $07                                   ; $65E1: $0E $07
    ldh  a, [$FFEE]                               ; $65E3: $F0 $EE
    rst  $38                                      ; $65E5: $FF
    rst  $38                                      ; $65E6: $FF
    cp   $F9                                      ; $65E7: $FE $F9
    rlca                                          ; $65E9: $07
    DB   $FC                                      ; $65EA: $FC
    ld   bc, $0318                                ; $65EB: $01 $18 $03
    cp   h                                        ; $65EE: $BC
    adc  c                                        ; $65EF: $89
    sbc  b                                        ; $65F0: $98
    inc  b                                        ; $65F1: $04
    inc  b                                        ; $65F2: $04
    nop                                           ; $65F3: $00
    add  b                                        ; $65F4: $80
    bit  7, b                                     ; $65F5: $CB $78
    ld   b, b                                     ; $65F7: $40
    add  b                                        ; $65F8: $80
    add  hl, sp                                   ; $65F9: $39
    nop                                           ; $65FA: $00
    add  c                                        ; $65FB: $81
    ld   hl, sp+$0A                               ; $65FC: $F8 $0A
    nop                                           ; $65FE: $00
    adc  b                                        ; $65FF: $88
    dec  sp                                       ; $6600: $3B
    ld   b, h                                     ; $6601: $44
    adc  h                                        ; $6602: $8C
    sub  d                                        ; $6603: $92
    sub  e                                        ; $6604: $93
    ld   a, h                                     ; $6605: $7C
    ld   c, $03                                   ; $6606: $0E $03
    inc  b                                        ; $6608: $04
    nop                                           ; $6609: $00
    and  d                                        ; $660A: $A2
    ld   bc, $0001                                ; $660B: $01 $01 $00
    add  b                                        ; $660E: $80
    ld   b, a                                     ; $660F: $47
    inc  a                                        ; $6610: $3C
    ld   h, b                                     ; $6611: $60
    adc  b                                        ; $6612: $88
    sub  c                                        ; $6613: $91
    ld   [bc], a                                  ; $6614: $02
    ld   b, h                                     ; $6615: $44
    ld   b, h                                     ; $6616: $44
    rst  $20                                      ; $6617: $E7
    ld   a, [hl-]                                 ; $6618: $3A
    ld   b, $06                                   ; $6619: $06 $06
    ld   bc, $0701                                ; $661B: $01 $01 $07
    jr   jr_004_6650                              ; $661E: $18 $30

    jr   nz, jr_004_6642                          ; $6620: $20 $20

    DB   $10                                      ; $6622: $10
    dec  c                                        ; $6623: $0D
    inc  bc                                       ; $6624: $03
    ldh  a, [rNR32]                               ; $6625: $F0 $1C
    inc  bc                                       ; $6627: $03
    nop                                           ; $6628: $00
    ld   bc, $FE07                                ; $6629: $01 $07 $FE
    ld   hl, sp+$03                               ; $662C: $F8 $03
    nop                                           ; $662E: $00
    adc  h                                        ; $662F: $8C
    add  b                                        ; $6630: $80
    add  b                                        ; $6631: $80
    inc  c                                        ; $6632: $0C
    inc  b                                        ; $6633: $04
    ld   [$8000], sp                              ; $6634: $08 $00 $80
    ld   b, a                                     ; $6637: $47
    inc  a                                        ; $6638: $3C
    ld   h, b                                     ; $6639: $60
    add  b                                        ; $663A: $80
    add  b                                        ; $663B: $80
    inc  sp                                       ; $663C: $33
    nop                                           ; $663D: $00
    nop                                           ; $663E: $00
    nop                                           ; $663F: $00
    ld   b, $00                                   ; $6640: $06 $00

jr_004_6642::
    or   d                                        ; $6642: $B2
    inc  e                                        ; $6643: $1C
    ccf                                           ; $6644: $3F
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    inc  bc                                       ; $6647: $03
    dec  e                                        ; $6648: $1D
    dec  sp                                       ; $6649: $3B
    ld   a, a                                     ; $664A: $7F
    xor  $A8                                      ; $664B: $EE $A8
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    rst  $08                                      ; $664F: $CF

jr_004_6650::
    rst  $30                                      ; $6650: $F7
    rst  $28                                      ; $6651: $EF
    rst  $38                                      ; $6652: $FF
    ld   e, b                                     ; $6653: $58
    ld   b, b                                     ; $6654: $40
    dec  b                                        ; $6655: $05
    ld   [bc], a                                  ; $6656: $02
    ld   [bc], a                                  ; $6657: $02
    rrca                                          ; $6658: $0F
    jr   nc, jr_004_669B                          ; $6659: $30 $40

    add  b                                        ; $665B: $80
    add  b                                        ; $665C: $80
    and  a                                        ; $665D: $A7
    cp   [hl]                                     ; $665E: $BE
    adc  e                                        ; $665F: $8B
    ld   e, a                                     ; $6660: $5F
    rst  $38                                      ; $6661: $FF
    rrca                                          ; $6662: $0F
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    ldh  a, [rIE]                                 ; $6665: $F0 $FF
    rst  $38                                      ; $6667: $FF
    sbc  a                                        ; $6668: $9F
    sbc  [hl]                                     ; $6669: $9E
    DB   $FC                                      ; $666A: $FC
    DB   $FC                                      ; $666B: $FC
    rra                                           ; $666C: $1F
    add  b                                        ; $666D: $80
    ld   b, b                                     ; $666E: $40
    jr   c, jr_004_66E0                           ; $666F: $38 $6F

    adc  b                                        ; $6671: $88
    add  a                                        ; $6672: $87
    ld   b, b                                     ; $6673: $40
    jr   c, @+$05                                 ; $6674: $38 $03

    nop                                           ; $6676: $00
    adc  h                                        ; $6677: $8C
    ld   hl, sp-$79                               ; $6678: $F8 $87
    inc  b                                        ; $667A: $04
    inc  bc                                       ; $667B: $03
    nop                                           ; $667C: $00
    rlca                                          ; $667D: $07
    ld   bc, $0000                                ; $667E: $01 $00 $00
    DB   $FC                                      ; $6681: $FC
    ld   b, d                                     ; $6682: $42
    add  b                                        ; $6683: $80
    inc  bc                                       ; $6684: $03
    nop                                           ; $6685: $00
    adc  [hl]                                     ; $6686: $8E
    inc  bc                                       ; $6687: $03
    dec  e                                        ; $6688: $1D
    dec  sp                                       ; $6689: $3B
    ld   a, e                                     ; $668A: $7B
    DB   $EB                                      ; $668B: $EB
    xor  a                                        ; $668C: $AF
    nop                                           ; $668D: $00
    nop                                           ; $668E: $00
    rst  $08                                      ; $668F: $CF
    rst  $30                                      ; $6690: $F7
    rst  $28                                      ; $6691: $EF
    rst  $18                                      ; $6692: $DF
    rst  $18                                      ; $6693: $DF
    rst  $38                                      ; $6694: $FF
    ld   l, $00                                   ; $6695: $2E $00
    sbc  a                                        ; $6697: $9F
    inc  e                                        ; $6698: $1C
    dec  sp                                       ; $6699: $3B
    nop                                           ; $669A: $00

jr_004_669B::
    nop                                           ; $669B: $00
    inc  bc                                       ; $669C: $03
    inc  e                                        ; $669D: $1C
    jr   c, jr_004_66FF                           ; $669E: $38 $5F

    xor  [hl]                                     ; $66A0: $AE
    add  sp, $00                                  ; $66A1: $E8 $00
    nop                                           ; $66A3: $00
    rst  $08                                      ; $66A4: $CF
    jr   nc, @+$22                                ; $66A5: $30 $20

    rst  $38                                      ; $66A7: $FF
    ld   e, b                                     ; $66A8: $58
    ld   b, b                                     ; $66A9: $40
    rlca                                          ; $66AA: $07
    inc  bc                                       ; $66AB: $03
    inc  bc                                       ; $66AC: $03
    rrca                                          ; $66AD: $0F
    ccf                                           ; $66AE: $3F
    ld   [hl], e                                  ; $66AF: $73
    rst  $38                                      ; $66B0: $FF
    rst  $18                                      ; $66B1: $DF
    rst  $20                                      ; $66B2: $E7
    ld   hl, sp-$0C                               ; $66B3: $F8 $F4
    ldh  [$FFF0], a                               ; $66B5: $E0 $F0
    inc  bc                                       ; $66B7: $03
    rst  $38                                      ; $66B8: $FF
    sub  b                                        ; $66B9: $90
    ldh  a, [rIF]                                 ; $66BA: $F0 $0F
    nop                                           ; $66BC: $00
    ld   h, b                                     ; $66BD: $60
    ld   h, c                                     ; $66BE: $61
    inc  bc                                       ; $66BF: $03
    DB   $E3                                      ; $66C0: $E3
    ld   hl, sp-$01                               ; $66C1: $F8 $FF
    ld   a, a                                     ; $66C3: $7F
    ccf                                           ; $66C4: $3F
    ld   a, a                                     ; $66C5: $7F
    ld   hl, sp-$01                               ; $66C6: $F8 $FF
    ld   a, a                                     ; $66C8: $7F
    ccf                                           ; $66C9: $3F
    dec  b                                        ; $66CA: $05
    rst  $38                                      ; $66CB: $FF
    add  h                                        ; $66CC: $84
    DB   $FC                                      ; $66CD: $FC
    rst  $38                                      ; $66CE: $FF
    rst  $38                                      ; $66CF: $FF
    cp   $04                                      ; $66D0: $FE $04
    rst  $38                                      ; $66D2: $FF
    sub  b                                        ; $66D3: $90
    ld   a, a                                     ; $66D4: $7F
    rst  $38                                      ; $66D5: $FF
    rst  $38                                      ; $66D6: $FF
    nop                                           ; $66D7: $00
    nop                                           ; $66D8: $00
    inc  bc                                       ; $66D9: $03
    inc  e                                        ; $66DA: $1C
    jr   c, @+$5A                                 ; $66DB: $38 $58

    xor  b                                        ; $66DD: $A8
    add  sp, $00                                  ; $66DE: $E8 $00

jr_004_66E0::
    nop                                           ; $66E0: $00
    rst  $08                                      ; $66E1: $CF
    jr   nc, jr_004_6704                          ; $66E2: $30 $20

    inc  bc                                       ; $66E4: $03
    ld   b, b                                     ; $66E5: $40
    ld   a, [hl+]                                 ; $66E6: $2A
    nop                                           ; $66E7: $00
    nop                                           ; $66E8: $00

    DB   $06

    nop                                           ; $66EA: $00

    DB   $94

    INCBIN "gfx/image_004_66ec.2bpp"

    ld   sp, $08AC                                ; $66FC: $31 $AC $08

jr_004_66FF::
    DB   $08                                      ; $66FF: $08

    DB   $03

    DB   $10                                      ; $6701: $10

    DB   $84

    rla                                           ; $6703: $17

jr_004_6704::
    jr   jr_004_6706                              ; $6704: $18 $00

jr_004_6706::
    DB   $01                                      ; $6706: $01

    DB   $04

    nop                                           ; $6708: $00

    DB   $83

    add  b                                        ; $670A: $80
    ld   b, b                                     ; $670B: $40
    DB   $21                                      ; $670C: $21

    DB   $03

    ret  nz                                       ; $670E: $C0

    DB   $85

    ld   b, b                                     ; $6710: $40
    ld   b, c                                     ; $6711: $41
    ld   h, e                                     ; $6712: $63
    ccf                                           ; $6713: $3F
    sub  c                                        ; $6714: $91

    DB   $08

    nop                                           ; $6716: $00

    DB   $C0

    INCBIN "gfx/image_004_6718.2bpp"

    DB   $0D

    nop                                           ; $6759: $00

    DB   $9C

    INCBIN "gfx/image_004_675b.2bpp"

    rra                                           ; $676B: $1F
    ld   h, b                                     ; $676C: $60
    call z, $080C                                 ; $676D: $CC $0C $08
    jr   @+$12                                    ; $6770: $18 $10

    DB   $10                                      ; $6772: $10
    rra                                           ; $6773: $1F
    jr   jr_004_6776                              ; $6774: $18 $00

jr_004_6776::
    DB   $20                                      ; $6776: $20

    DB   $04

    nop                                           ; $6778: $00

    DB   $9C

    INCBIN "gfx/image_004_677a.2bpp"

    dec  bc                                       ; $678A: $0B
    inc  d                                        ; $678B: $14
    nop                                           ; $678C: $00
    ccf                                           ; $678D: $3F
    dec  e                                        ; $678E: $1D
    inc  de                                       ; $678F: $13
    sub  a                                        ; $6790: $97
    scf                                           ; $6791: $37
    dec  hl                                       ; $6792: $2B
    ld   l, a                                     ; $6793: $6F
    ld   c, a                                     ; $6794: $4F
    ld   b, b                                     ; $6795: $40

    DB   $04

    ret  nz                                       ; $6797: $C0

    DB   $B3

jr_004_6799::
    INCBIN "gfx/jr_004_6799.2bpp"

    jr   nc, @+$40                                ; $67C9: $30 $3E

    sub  c                                        ; $67CB: $91

    DB   $0A

    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00

    DB   $90

    INCBIN "gfx/image_004_67d3.2bpp"

    DB   $05

    nop                                           ; $67E4: $00

    DB   $83

    cp   $0D                                      ; $67E6: $FE $0D
    rrca                                          ; $67E8: $0F

jr_004_67E9::
    DB   $05

    nop                                           ; $67EA: $00

    DB   $87

    rlca                                          ; $67EC: $07
    ld   [$2008], sp                              ; $67ED: $08 $08 $20
    ld   b, b                                     ; $67F0: $40

jr_004_67F1::
    ld   [hl], c                                  ; $67F1: $71
    cp   a                                        ; $67F2: $BF

    DB   $03

    rst  $38                                      ; $67F4: $FF

    DB   $B1

    INCBIN "gfx/image_004_67f6.2bpp"

    DB   $18                                      ; $6826: $18

    DB   $28

    nop                                           ; $6828: $00

    DB   $90

    INCBIN "gfx/image_004_682a.2bpp"

    DB   $05

    nop                                           ; $683B: $00

    DB   $82

    cp   $83                                      ; $683D: $FE $83

    DB   $06

    nop                                           ; $6840: $00

    DB   $8B

    rlca                                          ; $6842: $07
    inc  c                                        ; $6843: $0C
    ld   [$6030], sp                              ; $6844: $08 $30 $60
    ld   b, b                                     ; $6847: $40
    ret  nz                                       ; $6848: $C0

    add  b                                        ; $6849: $80
    add  b                                        ; $684A: $80
    ret  nz                                       ; $684B: $C0

    ld   a, a                                     ; $684C: $7F

    DB   $06

    nop                                           ; $684E: $00

    DB   $AA

jr_004_6850::
    INCBIN "gfx/jr_004_6850.2bpp"

    DB   $FC                                      ; $6870: $FC
    ld   h, b                                     ; $6871: $60
    nop                                           ; $6872: $00
    ldh  [rNR10], a                               ; $6873: $E0 $10
    ld   h, b                                     ; $6875: $60
    DB   $10                                      ; $6876: $10
    ldh  [rTAC], a                                ; $6877: $E0 $07
    inc  e                                        ; $6879: $1C

    DB   $2A

    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00

    DB   $91

    INCBIN "gfx/image_004_6884.2bpp"

    nop                                           ; $6894: $00

    DB   $03

    inc  b                                        ; $6896: $04

    DB   $AD

    INCBIN "gfx/image_004_6898.2bpp"

    ld   [hl], e                                  ; $68B8: $73
    jr   c, @-$20                                 ; $68B9: $38 $DE

    DB   $E3                                      ; $68BB: $E3
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    ld   h, b                                     ; $68BE: $60

jr_004_68BF::
    ld   [hl], b                                  ; $68BF: $70
    sbc  b                                        ; $68C0: $98
    ld   [$E40C], sp                              ; $68C1: $08 $0C $E4
    DB   $30                                      ; $68C4: $30

    DB   $04

    DB   $10                                      ; $68C6: $10

    DB   $AB

    INCBIN "gfx/image_004_68c8.2bpp"

    ld   e, c                                     ; $68E8: $59
    or   h                                        ; $68E9: $B4
    ld   [bc], a                                  ; $68EA: $02
    ld   d, b                                     ; $68EB: $50
    jr   nc, @+$12                                ; $68EC: $30 $10

    DB   $10                                      ; $68EE: $10
    jr   nc, @-$3E                                ; $68EF: $30 $C0

    ret  nz                                       ; $68F1: $C0

    add  b                                        ; $68F2: $80

    DB   $10

    nop                                           ; $68F4: $00

    DB   $90

    INCBIN "gfx/image_004_68f6.2bpp"

    DB   $04

    nop                                           ; $6907: $00

jr_004_6908::
    DB   $95

    INCBIN "gfx/image_004_6909.2bpp"

    add  a                                        ; $6919: $87
    ld   hl, sp+$76                               ; $691A: $F8 $76
    ld   [bc], a                                  ; $691C: $02
    or   b                                        ; $691D: $B0

    DB   $03

    DB   $10                                      ; $691F: $10

    DB   $96

    INCBIN "gfx/image_004_6921.2bpp"

    adc  b                                        ; $6931: $88
    ld   [$C404], sp                              ; $6932: $08 $04 $C4
    jr   nz, jr_004_6967                          ; $6935: $20 $30

    DB   $03

    DB   $10                                      ; $6938: $10

    DB   $AB

    INCBIN "gfx/image_004_693a.2bpp"

    ld   hl, sp+$76                               ; $695A: $F8 $76
    ld   [bc], a                                  ; $695C: $02
    or   b                                        ; $695D: $B0
    ret  nc                                       ; $695E: $D0

    ld   [hl], b                                  ; $695F: $70
    jr   nc, jr_004_6982                          ; $6960: $30 $20

    ldh  [$FFC0], a                               ; $6962: $E0 $C0
    DB   $E0                                      ; $6964: $E0

    DB   $12

    nop                                           ; $6966: $00

jr_004_6967::
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696A: $00
    nop                                           ; $696B: $00
    xor  d                                        ; $696C: $AA
    nop                                           ; $696D: $00
    dec  b                                        ; $696E: $05

jr_004_696F::
    ld   c, $05                                   ; $696F: $0E $05
    dec  bc                                       ; $6971: $0B
    inc  bc                                       ; $6972: $03
    dec  b                                        ; $6973: $05
    dec  b                                        ; $6974: $05
    ld   a, [hl+]                                 ; $6975: $2A
    ld   c, a                                     ; $6976: $4F
    ld   a, a                                     ; $6977: $7F
    rst  $38                                      ; $6978: $FF
    cp   $F5                                      ; $6979: $FE $F5
    ei                                            ; $697B: $FB
    DB   $EC                                      ; $697C: $EC
    jr   c, jr_004_696F                           ; $697D: $38 $F0

    DB   $FD                                      ; $697F: $FD
    rst  $38                                      ; $6980: $FF
    ccf                                           ; $6981: $3F

jr_004_6982::
    rst  $18                                      ; $6982: $DF
    ld   a, [$1FFA]                               ; $6983: $FA $FA $1F
    inc  a                                        ; $6986: $3C
    ld   h, b                                     ; $6987: $60
    ldh  a, [$FFD2]                               ; $6988: $F0 $D2
    sub  h                                        ; $698A: $94
    add  b                                        ; $698B: $80
    add  b                                        ; $698C: $80
    ldh  a, [$FFF2]                               ; $698D: $F0 $F2
    ld   a, c                                     ; $698F: $79
    ld   a, a                                     ; $6990: $7F
    cpl                                           ; $6991: $2F
    inc  hl                                       ; $6992: $23
    ld   bc, $7900                                ; $6993: $01 $00 $79
    DB   $FC                                      ; $6996: $FC
    inc  bc                                       ; $6997: $03
    rst  $38                                      ; $6998: $FF
    push bc                                       ; $6999: $C5
    jp   Jump_000_0101                            ; $699A: $C3 $01 $01


    ret  nz                                       ; $699D: $C0

    ldh  a, [$FF7C]                               ; $699E: $F0 $7C
    ld   c, e                                     ; $69A0: $4B
    daa                                           ; $69A1: $27
    inc  d                                        ; $69A2: $14
    dec  c                                        ; $69A3: $0D
    ld   bc, $0300                                ; $69A4: $01 $00 $03
    ld   b, $1E                                   ; $69A7: $06 $1E
    rst  $30                                      ; $69A9: $F7
    rst  $20                                      ; $69AA: $E7
    rst  $30                                      ; $69AB: $F7
    rst  $38                                      ; $69AC: $FF
    ld   [hl], b                                  ; $69AD: $70
    sub  b                                        ; $69AE: $90
    ret  z                                        ; $69AF: $C8

    xor  b                                        ; $69B0: $A8
    add  sp, -$08                                 ; $69B1: $E8 $F8
    ldh  a, [$FFF0]                               ; $69B3: $F0 $F0
    nop                                           ; $69B5: $00
    dec  b                                        ; $69B6: $05
    ld   c, $05                                   ; $69B7: $0E $05
    dec  bc                                       ; $69B9: $0B
    inc  bc                                       ; $69BA: $03
    rlca                                          ; $69BB: $07
    dec  b                                        ; $69BC: $05
    ld   a, [hl+]                                 ; $69BD: $2A
    ld   c, a                                     ; $69BE: $4F
    ld   a, a                                     ; $69BF: $7F
    rst  $38                                      ; $69C0: $FF
    cp   $F5                                      ; $69C1: $FE $F5
    ei                                            ; $69C3: $FB
    xor  $FE                                      ; $69C4: $EE $FE
    ld   a, [$7F79]                               ; $69C6: $FA $79 $7F
    cpl                                           ; $69C9: $2F
    inc  hl                                       ; $69CA: $23
    ld   bc, $0000                                ; $69CB: $01 $00 $00
    dec  b                                        ; $69CE: $05
    ld   c, $05                                   ; $69CF: $0E $05
    dec  bc                                       ; $69D1: $0B
    inc  bc                                       ; $69D2: $03
    rlca                                          ; $69D3: $07
    rlca                                          ; $69D4: $07
    rst  $38                                      ; $69D5: $FF
    rst  $38                                      ; $69D6: $FF
    ld   a, a                                     ; $69D7: $7F

jr_004_69D8::
    ld   a, a                                     ; $69D8: $7F
    cpl                                           ; $69D9: $2F
    inc  hl                                       ; $69DA: $23
    ld   bc, $F900                                ; $69DB: $01 $00 $F9
    DB   $FC                                      ; $69DE: $FC
    inc  bc                                       ; $69DF: $03
    rst  $38                                      ; $69E0: $FF
    add  e                                        ; $69E1: $83
    jp   Jump_000_0101                            ; $69E2: $C3 $01 $01


    add  hl, bc                                   ; $69E5: $09
    nop                                           ; $69E6: $00
    rst  $30                                      ; $69E7: $F7
    dec  b                                        ; $69E8: $05
    dec  bc                                       ; $69E9: $0B
    rlca                                          ; $69EA: $07
    rlca                                          ; $69EB: $07
    inc  bc                                       ; $69EC: $03
    dec  b                                        ; $69ED: $05
    dec  b                                        ; $69EE: $05
    dec  hl                                       ; $69EF: $2B
    ld   c, a                                     ; $69F0: $4F
    ld   [hl], b                                  ; $69F1: $70
    pop  bc                                       ; $69F2: $C1
    add  e                                        ; $69F3: $83
    ld   l, $3F                                   ; $69F4: $2E $3F
    dec  a                                        ; $69F6: $3D
    rst  $10                                      ; $69F7: $D7
    rst  $28                                      ; $69F8: $EF
    ld   e, $C2                                   ; $69F9: $1E $C2
    push hl                                       ; $69FB: $E5
    ld   a, [hl-]                                 ; $69FC: $3A
    ld   a, [$1F8A]                               ; $69FD: $FA $8A $1F
    jr   nz, jr_004_6A42                          ; $6A00: $20 $40

    ret  nc                                       ; $6A02: $D0

    ld   d, $04                                   ; $6A03: $16 $04
    nop                                           ; $6A05: $00
    nop                                           ; $6A06: $00
    ldh  a, [$FF91]                               ; $6A07: $F0 $91
    ld   c, e                                     ; $6A09: $4B
    ld   [hl], a                                  ; $6A0A: $77
    inc  l                                        ; $6A0B: $2C
    inc  hl                                       ; $6A0C: $23
    ld   bc, $4B00                                ; $6A0D: $01 $00 $4B
    ld   b, h                                     ; $6A10: $44
    DB   $E3                                      ; $6A11: $E3
    jr   c, jr_004_69D8                           ; $6A12: $38 $C4

    ld   [bc], a                                  ; $6A14: $02
    ld   bc, $0001                                ; $6A15: $01 $01 $00
    sub  b                                        ; $6A18: $90
    ld   [hl], b                                  ; $6A19: $70
    ld   c, h                                     ; $6A1A: $4C
    daa                                           ; $6A1B: $27
    inc  d                                        ; $6A1C: $14
    dec  c                                        ; $6A1D: $0D
    ld   bc, $0100                                ; $6A1E: $01 $00 $01
    ld   [bc], a                                  ; $6A21: $02
    ld   c, $F5                                   ; $6A22: $0E $F5
    and  h                                        ; $6A24: $A4
    inc  d                                        ; $6A25: $14
    inc  c                                        ; $6A26: $0C
    ldh  [$FF90], a                               ; $6A27: $E0 $90
    ret  c                                        ; $6A29: $D8

    ld   hl, sp-$68                               ; $6A2A: $F8 $98
    DB   $10                                      ; $6A2C: $10
    DB   $10                                      ; $6A2D: $10
    ld   h, b                                     ; $6A2E: $60
    nop                                           ; $6A2F: $00
    dec  b                                        ; $6A30: $05
    dec  bc                                       ; $6A31: $0B
    rlca                                          ; $6A32: $07
    rlca                                          ; $6A33: $07
    inc  bc                                       ; $6A34: $03
    dec  b                                        ; $6A35: $05
    dec  b                                        ; $6A36: $05
    dec  hl                                       ; $6A37: $2B
    ld   c, a                                     ; $6A38: $4F
    ld   [hl], b                                  ; $6A39: $70
    pop  bc                                       ; $6A3A: $C1
    add  e                                        ; $6A3B: $83
    ld   l, $3F                                   ; $6A3C: $2E $3F
    dec  a                                        ; $6A3E: $3D
    ldh  a, [$FF91]                               ; $6A3F: $F0 $91
    ld   c, e                                     ; $6A41: $4B

jr_004_6A42::
    ld   [hl], a                                  ; $6A42: $77
    inc  l                                        ; $6A43: $2C
    inc  hl                                       ; $6A44: $23
    ld   bc, $0000                                ; $6A45: $01 $00 $00
    dec  b                                        ; $6A48: $05
    dec  bc                                       ; $6A49: $0B
    rlca                                          ; $6A4A: $07
    rlca                                          ; $6A4B: $07
    inc  bc                                       ; $6A4C: $03
    dec  b                                        ; $6A4D: $05
    dec  b                                        ; $6A4E: $05
    ldh  a, [$FF90]                               ; $6A4F: $F0 $90
    ld   c, b                                     ; $6A51: $48
    ld   [hl], a                                  ; $6A52: $77
    inc  l                                        ; $6A53: $2C
    inc  hl                                       ; $6A54: $23
    ld   bc, $4B00                                ; $6A55: $01 $00 $4B
    ld   b, h                                     ; $6A58: $44
    DB   $E3                                      ; $6A59: $E3
    jr   c, @-$3A                                 ; $6A5A: $38 $C4

    ld   [bc], a                                  ; $6A5C: $02
    ld   bc, $0A01                                ; $6A5D: $01 $01 $0A
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    nop                                           ; $6A62: $00
    nop                                           ; $6A63: $00
    nop                                           ; $6A64: $00
    inc  b                                        ; $6A65: $04
    nop                                           ; $6A66: $00
    add  h                                        ; $6A67: $84
    inc  bc                                       ; $6A68: $03
    rrca                                          ; $6A69: $0F
    inc  de                                       ; $6A6A: $13
    dec  sp                                       ; $6A6B: $3B
    dec  b                                        ; $6A6C: $05
    nop                                           ; $6A6D: $00
    and  a                                        ; $6A6E: $A7
    add  b                                        ; $6A6F: $80
    ld   c, [hl]                                  ; $6A70: $4E
    rst  $38                                      ; $6A71: $FF
    inc  e                                        ; $6A72: $1C
    ld   [hl+], a                                 ; $6A73: $22
    ld   c, c                                     ; $6A74: $49
    ld   d, l                                     ; $6A75: $55
    ld   [de], a                                  ; $6A76: $12
    inc  c                                        ; $6A77: $0C
    nop                                           ; $6A78: $00
    add  b                                        ; $6A79: $80
    add  hl, sp                                   ; $6A7A: $39
    dec  a                                        ; $6A7B: $3D
    inc  sp                                       ; $6A7C: $33
    ld   hl, $3321                                ; $6A7D: $21 $21 $33
    rra                                           ; $6A80: $1F
    ccf                                           ; $6A81: $3F
    or   b                                        ; $6A82: $B0
    ld   l, a                                     ; $6A83: $6F
    rra                                           ; $6A84: $1F
    cp   a                                        ; $6A85: $BF
    ld   a, a                                     ; $6A86: $7F
    ld   a, a                                     ; $6A87: $7F
    rst  $38                                      ; $6A88: $FF
    rst  $38                                      ; $6A89: $FF
    nop                                           ; $6A8A: $00
    nop                                           ; $6A8B: $00
    ld   bc, Jump_000_0402                        ; $6A8C: $01 $02 $04
    ret  z                                        ; $6A8F: $C8

    DB   $E3                                      ; $6A90: $E3
    nop                                           ; $6A91: $00
    ret  nz                                       ; $6A92: $C0

    ldh  [$FFF0], a                               ; $6A93: $E0 $F0
    ldh  a, [rDIV]                                ; $6A95: $F0 $04
    ld   hl, sp-$78                               ; $6A97: $F8 $88
    ld   a, a                                     ; $6A99: $7F
    DB   $E3                                      ; $6A9A: $E3
    ret  nz                                       ; $6A9B: $C0

    pop  bc                                       ; $6A9C: $C1
    ret  nz                                       ; $6A9D: $C0

    ld   b, b                                     ; $6A9E: $40
    jr   nz, jr_004_6AC1                          ; $6A9F: $20 $20

    inc  bc                                       ; $6AA1: $03
    rst  $38                                      ; $6AA2: $FF
    adc  d                                        ; $6AA3: $8A
    cp   $FF                                      ; $6AA4: $FE $FF
    xor  d                                        ; $6AA6: $AA
    sbc  d                                        ; $6AA7: $9A
    ld   e, d                                     ; $6AA8: $5A
    ldh  a, [$FFC0]                               ; $6AA9: $F0 $C0
    and  b                                        ; $6AAB: $A0
    ret  nz                                       ; $6AAC: $C0

    add  b                                        ; $6AAD: $80
    ld   [$8300], sp                              ; $6AAE: $08 $00 $83
    add  b                                        ; $6AB1: $80
    adc  $FF                                      ; $6AB2: $CE $FF
    inc  bc                                       ; $6AB4: $03
    ccf                                           ; $6AB5: $3F
    adc  l                                        ; $6AB6: $8D
    add  hl, sp                                   ; $6AB7: $39
    ld   sp, $1F33                                ; $6AB8: $31 $33 $1F
    ccf                                           ; $6ABB: $3F
    or   b                                        ; $6ABC: $B0
    ld   l, a                                     ; $6ABD: $6F
    rra                                           ; $6ABE: $1F
    cp   a                                        ; $6ABF: $BF
    ld   a, a                                     ; $6AC0: $7F

jr_004_6AC1::
    ld   a, a                                     ; $6AC1: $7F
    rst  $38                                      ; $6AC2: $FF
    rst  $38                                      ; $6AC3: $FF
    inc  b                                        ; $6AC4: $04
    ccf                                           ; $6AC5: $3F
    adc  h                                        ; $6AC6: $8C
    cpl                                           ; $6AC7: $2F
    ccf                                           ; $6AC8: $3F
    rra                                           ; $6AC9: $1F
    ccf                                           ; $6ACA: $3F
    ldh  a, [$FFEF]                               ; $6ACB: $F0 $EF
    sbc  a                                        ; $6ACD: $9F
    cp   a                                        ; $6ACE: $BF
    ld   a, a                                     ; $6ACF: $7F
    ld   a, a                                     ; $6AD0: $7F
    rst  $38                                      ; $6AD1: $FF
    rst  $38                                      ; $6AD2: $FF
    inc  c                                        ; $6AD3: $0C
    nop                                           ; $6AD4: $00
    add  h                                        ; $6AD5: $84
    inc  bc                                       ; $6AD6: $03
    inc  e                                        ; $6AD7: $1C
    ld   [hl-], a                                 ; $6AD8: $32
    ld   hl, $0005                                ; $6AD9: $21 $05 $00
    add  e                                        ; $6ADC: $83
    add  b                                        ; $6ADD: $80
    rst  $18                                      ; $6ADE: $DF
    pop  af                                       ; $6ADF: $F1
    rlca                                          ; $6AE0: $07
    nop                                           ; $6AE1: $00
    adc  h                                        ; $6AE2: $8C
    ret  nz                                       ; $6AE3: $C0

    daa                                           ; $6AE4: $27
    dec  l                                        ; $6AE5: $2D
    scf                                           ; $6AE6: $37
    ld   hl, $3221                                ; $6AE7: $21 $21 $32
    inc  a                                        ; $6AEA: $3C
    ld   h, b                                     ; $6AEB: $60
    ld   h, b                                     ; $6AEC: $60
    ld   b, b                                     ; $6AED: $40
    add  d                                        ; $6AEE: $82
    rlca                                          ; $6AEF: $07
    nop                                           ; $6AF0: $00
    adc  d                                        ; $6AF1: $8A
    rst  $38                                      ; $6AF2: $FF
    ld   a, [hl]                                  ; $6AF3: $7E
    cp   l                                        ; $6AF4: $BD
    dec  de                                       ; $6AF5: $1B
    inc  b                                        ; $6AF6: $04
    nop                                           ; $6AF7: $00
    ld   h, b                                     ; $6AF8: $60
    or   b                                        ; $6AF9: $B0
    DB   $10                                      ; $6AFA: $10
    jr   jr_004_6B01                              ; $6AFB: $18 $04

    ld   [$4088], sp                              ; $6AFD: $08 $88 $40
    add  b                                        ; $6B00: $80

jr_004_6B01::
    add  c                                        ; $6B01: $81
    add  b                                        ; $6B02: $80
    add  b                                        ; $6B03: $80
    ld   b, b                                     ; $6B04: $40
    ld   h, b                                     ; $6B05: $60
    jr   nz, jr_004_6B0B                          ; $6B06: $20 $03

    nop                                           ; $6B08: $00
    adc  c                                        ; $6B09: $89
    add  c                                        ; $6B0A: $81

jr_004_6B0B::
    rst  $38                                      ; $6B0B: $FF
    ld   a, [$7AFA]                               ; $6B0C: $FA $FA $7A
    jr   @+$32                                    ; $6B0F: $18 $30

    ld   h, b                                     ; $6B11: $60
    ret  nz                                       ; $6B12: $C0

    add  hl, bc                                   ; $6B13: $09
    nop                                           ; $6B14: $00
    adc  [hl]                                     ; $6B15: $8E
    add  b                                        ; $6B16: $80
    ld   e, a                                     ; $6B17: $5F
    ld   [hl], c                                  ; $6B18: $71
    ld   hl, $2721                                ; $6B19: $21 $21 $27
    add  hl, hl                                   ; $6B1C: $29
    ld   sp, $3C32                                ; $6B1D: $31 $32 $3C
    ld   h, b                                     ; $6B20: $60
    ldh  [rLCDC], a                               ; $6B21: $E0 $40
    add  d                                        ; $6B23: $82
    dec  b                                        ; $6B24: $05
    nop                                           ; $6B25: $00
    inc  b                                        ; $6B26: $04
    ld   hl, $3187                                ; $6B27: $21 $87 $31
    ld   [hl-], a                                 ; $6B2A: $32
    inc  a                                        ; $6B2B: $3C
    ld   h, b                                     ; $6B2C: $60
    jr   nz, @+$42                                ; $6B2D: $20 $40

    add  d                                        ; $6B2F: $82
    rrca                                          ; $6B30: $0F
    nop                                           ; $6B31: $00
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00

    DB   $14, $D2, $0E, $7F, $91, $E0, $E1, $E2, $E3, $E4, $E5

jr_004_6B41::
    DB   $E6, $E7, $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF, $20, $0F, $7F, $91, $F0, $F1
    DB   $F2, $F3, $F4, $F5, $F6, $F7, $F8, $F9, $FA, $FB, $FC

jr_004_6B5C::
    DB   $FD, $FE, $FF, $30, $0F, $7F, $91, $00, $01, $02, $03, $04, $05, $06, $07, $08
    DB   $09, $0A, $0B

jr_004_6B6F::
    DB   $0C

jr_004_6B70::
    DB   $0D, $0E, $0F, $40, $0F, $7F, $91, $10, $11, $12, $13, $14, $15, $16, $17, $18
    DB   $19, $1A, $1B, $1C, $1D, $1E, $1F, $50, $10, $7F, $8F, $21, $22, $23, $24, $25
    DB   $26, $27, $28, $29, $2A, $2B, $2C, $2D, $2E, $2F

jr_004_6B9A::
    DB   $11, $7F, $8F, $31, $32, $33, $34, $35, $36, $37, $38, $39, $3A, $3B, $3C, $3D
    DB   $3E, $3F, $11, $7F, $8E, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4A, $4B
    DB   $4C, $4D, $4E

jr_004_6BBD::
    DB   $12, $7F, $8E, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5A, $5B, $5C, $5D
    DB   $5E, $12, $7F, $84, $C0, $C1, $C2, $C3, $06, $7F, $85, $C4, $C5, $C6, $C7, $C8
    DB   $10, $7F

jr_004_6BDF::
    DB   $85, $C9, $CA, $CB, $CC, $CD, $1B, $7F, $83, $CE, $CF, $D0, $5B, $7F, $14, $D3
    DB   $0C, $7F, $94, $67, $68, $69, $6A, $6B, $6C, $6D, $6E, $6F, $70, $71, $72, $73
    DB   $74, $75, $76, $77, $78, $79, $7A, $0C, $7F, $94, $D1, $A0, $A1, $A2, $A3, $A4
    DB   $A5, $A6, $A7, $A8, $A9, $AA, $AB, $AC, $AD, $AE, $AF, $B0, $B1, $B2, $0C, $7F
    DB   $04, $D1, $8D, $B3, $B4, $B5, $B6, $B7, $B8, $B9, $BA, $BB, $BC, $BD, $BE, $BF
    DB   $03, $D1, $0C, $7F, $00

    inc  h                                        ; $6C34: $24
    ld   a, a                                     ; $6C35: $7F
    adc  e                                        ; $6C36: $8B
    or   e                                        ; $6C37: $B3
    or   h                                        ; $6C38: $B4
    or   l                                        ; $6C39: $B5
    or   [hl]                                     ; $6C3A: $B6
    or   a                                        ; $6C3B: $B7
    cp   b                                        ; $6C3C: $B8
    cp   c                                        ; $6C3D: $B9
    cp   d                                        ; $6C3E: $BA
    cp   e                                        ; $6C3F: $BB
    cp   h                                        ; $6C40: $BC
    cp   l                                        ; $6C41: $BD
    ld   [de], a                                  ; $6C42: $12
    ld   a, a                                     ; $6C43: $7F
    sub  b                                        ; $6C44: $90
    ret  nz                                       ; $6C45: $C0

    pop  bc                                       ; $6C46: $C1
    jp   nz, $C4C3                                ; $6C47: $C2 $C3 $C4

    push bc                                       ; $6C4A: $C5
    add  $C7                                      ; $6C4B: $C6 $C7
    ret  z                                        ; $6C4D: $C8

    ret                                           ; $6C4E: $C9


    jp   z, $CCCB                                 ; $6C4F: $CA $CB $CC

    call $CFCE                                    ; $6C52: $CD $CE $CF
    DB   $10                                      ; $6C55: $10
    ld   a, a                                     ; $6C56: $7F
    sub  c                                        ; $6C57: $91
    ldh  [$FFE1], a                               ; $6C58: $E0 $E1
    ldh  [c], a                                   ; $6C5A: $E2
    DB   $E3                                      ; $6C5B: $E3
    DB   $E4                                      ; $6C5C: $E4
    push hl                                       ; $6C5D: $E5
    and  $E7                                      ; $6C5E: $E6 $E7
    add  sp, -$17                                 ; $6C60: $E8 $E9
    ld   [$ECEB], a                               ; $6C62: $EA $EB $EC
    DB   $ED                                      ; $6C65: $ED
    xor  $EF                                      ; $6C66: $EE $EF
    or   b                                        ; $6C68: $B0
    rrca                                          ; $6C69: $0F
    ld   a, a                                     ; $6C6A: $7F
    sub  c                                        ; $6C6B: $91
    ldh  a, [$FFF1]                               ; $6C6C: $F0 $F1
    ldh  a, [c]                                   ; $6C6E: $F2
    di                                            ; $6C6F: $F3
    DB   $F4                                      ; $6C70: $F4
    push af                                       ; $6C71: $F5
    or   $F7                                      ; $6C72: $F6 $F7
    ld   hl, sp-$07                               ; $6C74: $F8 $F9
    ld   a, [$FCFB]                               ; $6C76: $FA $FB $FC
    DB   $FD                                      ; $6C79: $FD
    cp   $FF                                      ; $6C7A: $FE $FF
    or   c                                        ; $6C7C: $B1
    rrca                                          ; $6C7D: $0F
    ld   a, a                                     ; $6C7E: $7F
    sub  d                                        ; $6C7F: $92
    nop                                           ; $6C80: $00
    ld   bc, Call_000_0302                        ; $6C81: $01 $02 $03
    inc  b                                        ; $6C84: $04
    dec  b                                        ; $6C85: $05
    ld   b, $07                                   ; $6C86: $06 $07
    ld   [$0A09], sp                              ; $6C88: $08 $09 $0A
    dec  bc                                       ; $6C8B: $0B
    inc  c                                        ; $6C8C: $0C
    dec  c                                        ; $6C8D: $0D
    ld   c, $0F                                   ; $6C8E: $0E $0F
    or   d                                        ; $6C90: $B2
    cp   [hl]                                     ; $6C91: $BE
    ld   c, $7F                                   ; $6C92: $0E $7F
    sub  d                                        ; $6C94: $92
    DB   $10                                      ; $6C95: $10
    ld   de, $1312                                ; $6C96: $11 $12 $13
    inc  d                                        ; $6C99: $14
    dec  d                                        ; $6C9A: $15
    ld   d, $17                                   ; $6C9B: $16 $17
    jr   jr_004_6CB8                              ; $6C9D: $18 $19

    ld   a, [de]                                  ; $6C9F: $1A
    dec  de                                       ; $6CA0: $1B
    inc  e                                        ; $6CA1: $1C
    dec  e                                        ; $6CA2: $1D
    ld   e, $1F                                   ; $6CA3: $1E $1F
    cp   a                                        ; $6CA5: $BF
    jr   nc, jr_004_6CB6                          ; $6CA6: $30 $0E

    ld   a, a                                     ; $6CA8: $7F
    sub  d                                        ; $6CA9: $92
    jr   nz, @+$23                                ; $6CAA: $20 $21

    ld   [hl+], a                                 ; $6CAC: $22
    inc  hl                                       ; $6CAD: $23
    inc  h                                        ; $6CAE: $24
    dec  h                                        ; $6CAF: $25
    ld   h, $27                                   ; $6CB0: $26 $27
    jr   z, jr_004_6CDD                           ; $6CB2: $28 $29

    ld   a, [hl+]                                 ; $6CB4: $2A
    dec  hl                                       ; $6CB5: $2B

jr_004_6CB6::
    inc  l                                        ; $6CB6: $2C
    dec  l                                        ; $6CB7: $2D

jr_004_6CB8::
    ld   l, $2F                                   ; $6CB8: $2E $2F
    ld   b, b                                     ; $6CBA: $40
    ld   b, c                                     ; $6CBB: $41
    rrca                                          ; $6CBC: $0F
    ld   a, a                                     ; $6CBD: $7F
    sub  c                                        ; $6CBE: $91
    ld   sp, $3332                                ; $6CBF: $31 $32 $33
    inc  [hl]                                     ; $6CC2: $34
    dec  [hl]                                     ; $6CC3: $35
    ld   [hl], $37                                ; $6CC4: $36 $37
    jr   c, @+$3B                                 ; $6CC6: $38 $39

    ld   a, [hl-]                                 ; $6CC8: $3A
    dec  sp                                       ; $6CC9: $3B
    inc  a                                        ; $6CCA: $3C
    dec  a                                        ; $6CCB: $3D
    ld   a, $3F                                   ; $6CCC: $3E $3F
    ld   b, d                                     ; $6CCE: $42
    ld   d, b                                     ; $6CCF: $50
    ld   de, $8F7F                                ; $6CD0: $11 $7F $8F
    ld   b, e                                     ; $6CD3: $43
    ld   b, h                                     ; $6CD4: $44
    ld   b, l                                     ; $6CD5: $45
    ld   b, [hl]                                  ; $6CD6: $46
    ld   b, a                                     ; $6CD7: $47
    ld   c, b                                     ; $6CD8: $48
    ld   c, c                                     ; $6CD9: $49
    ld   c, d                                     ; $6CDA: $4A
    ld   c, e                                     ; $6CDB: $4B
    ld   c, h                                     ; $6CDC: $4C

jr_004_6CDD::
    ld   c, l                                     ; $6CDD: $4D
    ld   c, [hl]                                  ; $6CDE: $4E
    ld   c, a                                     ; $6CDF: $4F
    ld   d, c                                     ; $6CE0: $51
    ld   d, d                                     ; $6CE1: $52
    ld   [de], a                                  ; $6CE2: $12
    ld   a, a                                     ; $6CE3: $7F
    adc  e                                        ; $6CE4: $8B
    ld   d, h                                     ; $6CE5: $54
    ld   d, l                                     ; $6CE6: $55
    ld   d, [hl]                                  ; $6CE7: $56
    ld   d, a                                     ; $6CE8: $57
    ld   e, b                                     ; $6CE9: $58
    ld   e, c                                     ; $6CEA: $59
    ld   e, d                                     ; $6CEB: $5A
    ld   e, e                                     ; $6CEC: $5B
    ld   e, h                                     ; $6CED: $5C
    ld   e, l                                     ; $6CEE: $5D
    ld   e, [hl]                                  ; $6CEF: $5E
    ld   a, a                                     ; $6CF0: $7F
    ld   a, a                                     ; $6CF1: $7F
    ld   [hl], c                                  ; $6CF2: $71
    ld   a, a                                     ; $6CF3: $7F
    nop                                           ; $6CF4: $00

    DB   $41, $7F, $81, $A4, $10, $A0, $81, $A6, $12, $7F, $86, $82

jr_004_6D01::
    DB   $80, $95, $80, $85, $81, $17, $7F, $81, $A5, $0E, $A2, $81, $A7, $2E, $7F, $00
    DB   $02, $01, $02, $10, $02, $19, $02, $30, $07, $01, $02, $50, $07, $19, $02, $7F

jr_004_6D21::
    DB   $03, $02, $02, $10, $03, $18, $02, $30, $06

jr_004_6D2A::
    DB   $02, $02, $50, $06, $18, $02

jr_004_6D30::
    DB   $7F

    ld   [bc], a                                  ; $6D31: $02
    ld   bc, $1002                                ; $6D32: $01 $02 $10
    ld   [bc], a                                  ; $6D35: $02
    ld   [hl+], a                                 ; $6D36: $22
    ld   [bc], a                                  ; $6D37: $02
    jr   nc, jr_004_6D41                          ; $6D38: $30 $07

    ld   bc, $5002                                ; $6D3A: $01 $02 $50
    rlca                                          ; $6D3D: $07
    ld   [hl+], a                                 ; $6D3E: $22
    ld   [bc], a                                  ; $6D3F: $02
    ld   a, a                                     ; $6D40: $7F

jr_004_6D41::
    inc  bc                                       ; $6D41: $03
    ld   [bc], a                                  ; $6D42: $02
    ld   [bc], a                                  ; $6D43: $02
    DB   $10                                      ; $6D44: $10
    inc  bc                                       ; $6D45: $03
    ld   hl, $3002                                ; $6D46: $21 $02 $30
    ld   b, $02                                   ; $6D49: $06 $02
    ld   [bc], a                                  ; $6D4B: $02
    ld   d, b                                     ; $6D4C: $50
    ld   b, $21                                   ; $6D4D: $06 $21
    ld   [bc], a                                  ; $6D4F: $02
    ld   a, a                                     ; $6D50: $7F

    DB   $00, $00, $0F, $10, $00, $08, $0E, $10, $00, $10, $0E, $10, $00, $18, $0E, $10
    DB   $00, $20, $0F, $30, $08, $00, $0D, $10, $08, $20, $0D, $30, $10

jr_004_6D6E::
    DB   $00, $0D, $10, $10, $20, $0D, $30, $18, $00, $0D, $10, $18, $20, $0D, $30, $20

jr_004_6D7E::
    DB   $00, $0F, $50

jr_004_6D81::
    DB   $20, $08, $0E, $50, $20, $10, $0E, $50, $20, $18

jr_004_6D8B::
    DB   $0E, $50, $20, $20, $0F, $7F, $00, $00, $1F, $10, $00, $08, $1E, $10, $00, $10

jr_004_6D9B::
    DB   $1E, $10, $00

jr_004_6D9E::
    DB   $18, $1E, $10, $00, $20, $1F, $30, $08, $00, $1D, $10, $08, $20, $1D, $30, $10

jr_004_6DAE::
    DB   $00

jr_004_6DAF::
    DB   $1D, $10, $10, $20, $1D, $30, $18, $00, $1D, $10, $18, $20, $1D, $30, $20

jr_004_6DBE::
    DB   $00, $1F, $50, $20, $08

jr_004_6DC3::
    DB   $1E, $50, $20, $10, $1E, $50, $20, $18

jr_004_6DCB::
    DB   $1E, $50, $20, $20, $1F, $7F

jr_004_6DD1::
    DB   $11, $6D, $21, $6D

    ld   sp, $416D                                ; $6DD5: $31 $6D $41
    ld   l, l                                     ; $6DD8: $6D

    DB   $51, $6D

jr_004_6DDB::
    DB   $91, $6D

    jr   @+$0A                                    ; $6DDD: $18 $08

    jr   nz, jr_004_6DF0                          ; $6DDF: $20 $0F

    jr   jr_004_6DEB                              ; $6DE1: $18 $08

jr_004_6DE3::
    ld   hl, $180F                                ; $6DE3: $21 $0F $18
    ld   [$0F22], sp                              ; $6DE6: $08 $22 $0F
    DB   $DD                                      ; $6DE9: $DD
    ld   l, l                                     ; $6DEA: $6D

jr_004_6DEB::
    pop  hl                                       ; $6DEB: $E1
    ld   l, l                                     ; $6DEC: $6D
    push hl                                       ; $6DED: $E5
    ld   l, l                                     ; $6DEE: $6D

jr_004_6DEF::
    DB   $10                                      ; $6DEF: $10

jr_004_6DF0::
    ld   [$0001], sp                              ; $6DF0: $08 $01 $00
    DB   $10                                      ; $6DF3: $10
    DB   $10                                      ; $6DF4: $10
    ld   [bc], a                                  ; $6DF5: $02
    nop                                           ; $6DF6: $00
    jr   jr_004_6DF9                              ; $6DF7: $18 $00

jr_004_6DF9::
    stop                                          ; $6DF9: $10 $00
    jr   jr_004_6E05                              ; $6DFB: $18 $08

    ld   de, Jump_000_1800                        ; $6DFD: $11 $00 $18
    DB   $10                                      ; $6E00: $10
    ld   [de], a                                  ; $6E01: $12
    nop                                           ; $6E02: $00
    jr   nz, jr_004_6E05                          ; $6E03: $20 $00

jr_004_6E05::
    inc  bc                                       ; $6E05: $03
    nop                                           ; $6E06: $00
    jr   nz, @+$0A                                ; $6E07: $20 $08

    inc  b                                        ; $6E09: $04
    rrca                                          ; $6E0A: $0F
    ld   [$1A03], sp                              ; $6E0B: $08 $03 $1A
    nop                                           ; $6E0E: $00
    ld   [$1B0B], sp                              ; $6E0F: $08 $0B $1B
    nop                                           ; $6E12: $00
    DB   $10                                      ; $6E13: $10
    ei                                            ; $6E14: $FB
    jr   nc, jr_004_6E17                          ; $6E15: $30 $00

jr_004_6E17::
    DB   $10                                      ; $6E17: $10
    inc  bc                                       ; $6E18: $03
    ld   sp, $1000                                ; $6E19: $31 $00 $10

jr_004_6E1C::
    dec  bc                                       ; $6E1C: $0B
    ld   [hl-], a                                 ; $6E1D: $32
    nop                                           ; $6E1E: $00
    jr   jr_004_6E1C                              ; $6E1F: $18 $FB

    inc  sp                                       ; $6E21: $33
    nop                                           ; $6E22: $00
    jr   @+$05                                    ; $6E23: $18 $03

    inc  [hl]                                     ; $6E25: $34
    nop                                           ; $6E26: $00
    jr   @+$0D                                    ; $6E27: $18 $0B

    dec  [hl]                                     ; $6E29: $35
    nop                                           ; $6E2A: $00
    jr   nz, @-$03                                ; $6E2B: $20 $FB

    ld   [hl], $00                                ; $6E2D: $36 $00
    jr   nz, @+$05                                ; $6E2F: $20 $03

    scf                                           ; $6E31: $37
    nop                                           ; $6E32: $00
    jr   nz, jr_004_6E40                          ; $6E33: $20 $0B

    jr   c, jr_004_6E46                           ; $6E35: $38 $0F

    ld   de, $010A                                ; $6E37: $11 $0A $01
    nop                                           ; $6E3A: $00
    ld   de, $0212                                ; $6E3B: $11 $12 $02
    nop                                           ; $6E3E: $00
    add  hl, de                                   ; $6E3F: $19

jr_004_6E40::
    ld   a, [$0026]                               ; $6E40: $FA $26 $00
    add  hl, de                                   ; $6E43: $19
    ld   [bc], a                                  ; $6E44: $02
    daa                                           ; $6E45: $27

jr_004_6E46::
    nop                                           ; $6E46: $00
    add  hl, de                                   ; $6E47: $19
    ld   a, [bc]                                  ; $6E48: $0A
    jr   z, jr_004_6E4B                           ; $6E49: $28 $00

jr_004_6E4B::
    add  hl, de                                   ; $6E4B: $19
    ld   [de], a                                  ; $6E4C: $12
    ld   [de], a                                  ; $6E4D: $12
    nop                                           ; $6E4E: $00
    ld   hl, $29FA                                ; $6E4F: $21 $FA $29
    nop                                           ; $6E52: $00
    ld   hl, $2A02                                ; $6E53: $21 $02 $2A
    nop                                           ; $6E56: $00
    ld   hl, $2B0A                                ; $6E57: $21 $0A $2B
    rrca                                          ; $6E5A: $0F
    rst  $28                                      ; $6E5B: $EF
    ld   l, l                                     ; $6E5C: $6D
    dec  bc                                       ; $6E5D: $0B
    ld   l, [hl]                                  ; $6E5E: $6E
    scf                                           ; $6E5F: $37
    ld   l, [hl]                                  ; $6E60: $6E

    DB   $00, $00, $2C, $00, $00, $08, $2D, $00, $08, $00, $3C, $00, $08, $08, $3D, $0F
    DB   $00, $00, $2E, $00, $00, $08, $2F, $00, $08, $00, $3E, $00, $08, $08, $3F, $0F
    DB   $61, $6E, $71, $6E

    DB   $10                                      ; $6E85: $10
    ld   [$0001], sp                              ; $6E86: $08 $01 $00
    DB   $10                                      ; $6E89: $10
    DB   $10                                      ; $6E8A: $10
    ld   [bc], a                                  ; $6E8B: $02
    nop                                           ; $6E8C: $00
    jr   jr_004_6E8F                              ; $6E8D: $18 $00

jr_004_6E8F::
    stop                                          ; $6E8F: $10 $00
    jr   jr_004_6E9B                              ; $6E91: $18 $08

    ld   de, Jump_000_1800                        ; $6E93: $11 $00 $18
    DB   $10                                      ; $6E96: $10
    ld   [de], a                                  ; $6E97: $12
    nop                                           ; $6E98: $00
    jr   nz, jr_004_6E9B                          ; $6E99: $20 $00

jr_004_6E9B::
    inc  bc                                       ; $6E9B: $03
    nop                                           ; $6E9C: $00
    jr   nz, jr_004_6EA7                          ; $6E9D: $20 $08

    inc  b                                        ; $6E9F: $04
    rrca                                          ; $6EA0: $0F
    DB   $10                                      ; $6EA1: $10
    ld   [$0006], sp                              ; $6EA2: $08 $06 $00
    DB   $10                                      ; $6EA5: $10
    DB   $10                                      ; $6EA6: $10

jr_004_6EA7::
    rlca                                          ; $6EA7: $07
    nop                                           ; $6EA8: $00
    jr   jr_004_6EAB                              ; $6EA9: $18 $00

jr_004_6EAB::
    dec  d                                        ; $6EAB: $15
    nop                                           ; $6EAC: $00
    jr   jr_004_6EB7                              ; $6EAD: $18 $08

    ld   d, $00                                   ; $6EAF: $16 $00
    jr   jr_004_6EC3                              ; $6EB1: $18 $10

    rla                                           ; $6EB3: $17
    nop                                           ; $6EB4: $00
    jr   jr_004_6ECF                              ; $6EB5: $18 $18

jr_004_6EB7::
    jr   jr_004_6EB9                              ; $6EB7: $18 $00

jr_004_6EB9::
    jr   nz, jr_004_6EBB                          ; $6EB9: $20 $00

jr_004_6EBB::
    ld   [$2000], sp                              ; $6EBB: $08 $00 $20
    ld   [$0009], sp                              ; $6EBE: $08 $09 $00
    jr   nz, jr_004_6ED3                          ; $6EC1: $20 $10

jr_004_6EC3::
    ld   a, [bc]                                  ; $6EC3: $0A
    nop                                           ; $6EC4: $00
    jr   nz, jr_004_6EDF                          ; $6EC5: $20 $18

    add  hl, de                                   ; $6EC7: $19
    rrca                                          ; $6EC8: $0F
    DB   $10                                      ; $6EC9: $10
    ld   [$0006], sp                              ; $6ECA: $08 $06 $00
    DB   $10                                      ; $6ECD: $10
    DB   $10                                      ; $6ECE: $10

jr_004_6ECF::
    rlca                                          ; $6ECF: $07
    nop                                           ; $6ED0: $00
    jr   jr_004_6ED3                              ; $6ED1: $18 $00

jr_004_6ED3::
    dec  d                                        ; $6ED3: $15
    nop                                           ; $6ED4: $00
    jr   jr_004_6EDF                              ; $6ED5: $18 $08

    ld   d, $00                                   ; $6ED7: $16 $00
    jr   @+$12                                    ; $6ED9: $18 $10

    rla                                           ; $6EDB: $17
    nop                                           ; $6EDC: $00
    jr   jr_004_6EF7                              ; $6EDD: $18 $18

jr_004_6EDF::
    jr   jr_004_6EE1                              ; $6EDF: $18 $00

jr_004_6EE1::
    jr   jr_004_6F03                              ; $6EE1: $18 $20

    dec  b                                        ; $6EE3: $05
    nop                                           ; $6EE4: $00
    jr   nz, jr_004_6EE7                          ; $6EE5: $20 $00

jr_004_6EE7::
    ld   [$2000], sp                              ; $6EE7: $08 $00 $20
    ld   [$0009], sp                              ; $6EEA: $08 $09 $00
    jr   nz, jr_004_6EFF                          ; $6EED: $20 $10

    ld   a, [bc]                                  ; $6EEF: $0A
    nop                                           ; $6EF0: $00
    jr   nz, jr_004_6F0B                          ; $6EF1: $20 $18

    dec  bc                                       ; $6EF3: $0B
    nop                                           ; $6EF4: $00
    jr   nz, jr_004_6F17                          ; $6EF5: $20 $20

jr_004_6EF7::
    add  hl, de                                   ; $6EF7: $19
    rrca                                          ; $6EF8: $0F
    add  l                                        ; $6EF9: $85
    ld   l, [hl]                                  ; $6EFA: $6E
    and  c                                        ; $6EFB: $A1
    ld   l, [hl]                                  ; $6EFC: $6E
    ret                                           ; $6EFD: $C9


    ld   l, [hl]                                  ; $6EFE: $6E

jr_004_6EFF::
    jr   jr_004_6F09                              ; $6EFF: $18 $08

    ld   b, c                                     ; $6F01: $41
    nop                                           ; $6F02: $00

jr_004_6F03::
    jr   jr_004_6F15                              ; $6F03: $18 $10

    ld   b, d                                     ; $6F05: $42
    nop                                           ; $6F06: $00
    jr   nz, jr_004_6F11                          ; $6F07: $20 $08

jr_004_6F09::
    ld   b, e                                     ; $6F09: $43
    nop                                           ; $6F0A: $00

jr_004_6F0B::
    jr   nz, jr_004_6F1D                          ; $6F0B: $20 $10

    ld   b, h                                     ; $6F0D: $44
    rrca                                          ; $6F0E: $0F
    jr   jr_004_6F19                              ; $6F0F: $18 $08

jr_004_6F11::
    ld   b, l                                     ; $6F11: $45
    nop                                           ; $6F12: $00
    jr   jr_004_6F25                              ; $6F13: $18 $10

jr_004_6F15::
    ld   b, [hl]                                  ; $6F15: $46
    nop                                           ; $6F16: $00

jr_004_6F17::
    jr   nz, jr_004_6F21                          ; $6F17: $20 $08

jr_004_6F19::
    ld   b, e                                     ; $6F19: $43
    nop                                           ; $6F1A: $00
    jr   nz, jr_004_6F2D                          ; $6F1B: $20 $10

jr_004_6F1D::
    ld   b, h                                     ; $6F1D: $44
    rrca                                          ; $6F1E: $0F
    rst  $38                                      ; $6F1F: $FF
    ld   l, [hl]                                  ; $6F20: $6E

jr_004_6F21::
    rrca                                          ; $6F21: $0F
    ld   l, a                                     ; $6F22: $6F
    jr   jr_004_6F2D                              ; $6F23: $18 $08

jr_004_6F25::
    ld   b, c                                     ; $6F25: $41
    nop                                           ; $6F26: $00
    jr   jr_004_6F39                              ; $6F27: $18 $10

    ld   b, d                                     ; $6F29: $42
    nop                                           ; $6F2A: $00
    jr   nz, jr_004_6F35                          ; $6F2B: $20 $08

jr_004_6F2D::
    ld   b, e                                     ; $6F2D: $43
    nop                                           ; $6F2E: $00
    jr   nz, jr_004_6F41                          ; $6F2F: $20 $10

    ld   b, h                                     ; $6F31: $44
    rrca                                          ; $6F32: $0F
    jr   jr_004_6F3E                              ; $6F33: $18 $09

jr_004_6F35::
    ld   b, c                                     ; $6F35: $41
    nop                                           ; $6F36: $00
    jr   jr_004_6F4A                              ; $6F37: $18 $11

jr_004_6F39::
    ld   b, d                                     ; $6F39: $42
    nop                                           ; $6F3A: $00
    jr   nz, jr_004_6F45                          ; $6F3B: $20 $08

    ld   b, e                                     ; $6F3D: $43

jr_004_6F3E::
    nop                                           ; $6F3E: $00
    jr   nz, jr_004_6F51                          ; $6F3F: $20 $10

jr_004_6F41::
    ld   b, h                                     ; $6F41: $44
    rrca                                          ; $6F42: $0F
    jr   jr_004_6F4E                              ; $6F43: $18 $09

jr_004_6F45::
    ld   b, c                                     ; $6F45: $41
    nop                                           ; $6F46: $00
    jr   jr_004_6F5A                              ; $6F47: $18 $11

    ld   b, d                                     ; $6F49: $42

jr_004_6F4A::
    nop                                           ; $6F4A: $00
    jr   nz, jr_004_6F4D                          ; $6F4B: $20 $00

jr_004_6F4D::
    ld   b, a                                     ; $6F4D: $47

jr_004_6F4E::
    nop                                           ; $6F4E: $00
    jr   nz, jr_004_6F59                          ; $6F4F: $20 $08

jr_004_6F51::
    ld   c, b                                     ; $6F51: $48
    nop                                           ; $6F52: $00
    jr   nz, @+$12                                ; $6F53: $20 $10

    ld   b, h                                     ; $6F55: $44
    rrca                                          ; $6F56: $0F
    inc  hl                                       ; $6F57: $23
    ld   l, a                                     ; $6F58: $6F

jr_004_6F59::
    inc  sp                                       ; $6F59: $33

jr_004_6F5A::
    ld   l, a                                     ; $6F5A: $6F
    ld   b, e                                     ; $6F5B: $43
    ld   l, a                                     ; $6F5C: $6F

    DB   $10, $08, $80, $0F, $10, $08, $81, $0F

jr_004_6F65::
    DB   $10, $08, $82, $0F, $10, $08, $83, $0F, $10, $08, $84, $0F, $10, $08, $82, $0F

    DB   $10                                      ; $6F75: $10
    ld   [$0F97], sp                              ; $6F76: $08 $97 $0F

    DB   $10, $08, $85, $0F, $10, $08, $9B, $0F

    DB   $10                                      ; $6F81: $10
    ld   [$0F83], sp                              ; $6F82: $08 $83 $0F

    DB   $5D, $6F, $61, $6F, $65, $6F, $69, $6F, $6D, $6F, $71, $6F

    ld   [hl], l                                  ; $6F91: $75
    ld   l, a                                     ; $6F92: $6F

    DB   $79, $6F, $7D, $6F

    add  c                                        ; $6F97: $81
    ld   l, a                                     ; $6F98: $6F

    DB   $10, $08, $86, $0F, $10, $08, $8B, $0F, $10, $08, $96, $0F, $10, $08, $91, $0F
    DB   $10, $08, $82, $0F, $10, $08, $99, $0F

    DB   $10                                      ; $6FB1: $10
    ld   [$0F8E], sp                              ; $6FB2: $08 $8E $0F

    DB   $10, $08, $94, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $6FBD: $10
    ld   [$0F8E], sp                              ; $6FBE: $08 $8E $0F

    DB   $99, $6F, $9D, $6F, $A1, $6F, $A5, $6F, $A9, $6F, $AD, $6F

    or   c                                        ; $6FCD: $B1
    ld   l, a                                     ; $6FCE: $6F

    DB   $B5, $6F, $B9, $6F

    cp   l                                        ; $6FD3: $BD
    ld   l, a                                     ; $6FD4: $6F

    DB   $10, $08, $87, $0F, $10, $08, $8C, $0F, $10, $08, $8E, $0F, $10, $08, $92, $0F
    DB   $10, $08, $93, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $6FED: $10
    ld   [$0F8C], sp                              ; $6FEE: $08 $8C $0F

    DB   $10, $08, $86, $0F, $10, $08, $9C, $0F

    DB   $10                                      ; $6FF9: $10
    ld   [$0F8A], sp                              ; $6FFA: $08 $8A $0F

    DB   $D5, $6F, $D9, $6F, $DD, $6F, $E1, $6F, $E5, $6F, $E9, $6F

    DB   $ED                                      ; $7009: $ED
    ld   l, a                                     ; $700A: $6F

    DB   $F1, $6F, $F5, $6F

    ld   sp, hl                                   ; $700F: $F9
    ld   l, a                                     ; $7010: $6F

    DB   $10, $08, $88, $0F, $10, $08, $89, $0F, $10, $08, $90, $0F, $10, $08, $92, $0F
    DB   $10, $08, $85, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $7029: $10
    ld   [$0F89], sp                              ; $702A: $08 $89 $0F

    DB   $10, $08, $96, $0F, $10, $08, $97, $0F

    DB   $10                                      ; $7035: $10
    ld   [$0F8A], sp                              ; $7036: $08 $8A $0F

    DB   $11, $70, $15, $70, $19, $70, $1D, $70, $21, $70, $25, $70

    add  hl, hl                                   ; $7045: $29
    ld   [hl], b                                  ; $7046: $70

    DB   $2D, $70, $31, $70

    dec  [hl]                                     ; $704B: $35
    ld   [hl], b                                  ; $704C: $70

    DB   $10, $08, $89, $0F, $10, $08, $81, $0F, $10, $08, $89, $0F, $10, $08, $88, $0F
    DB   $10, $08, $94, $0F, $10, $08, $87, $0F

    DB   $10                                      ; $7065: $10
    ld   [$0F95], sp                              ; $7066: $08 $95 $0F

    DB   $10, $08, $8B, $0F, $10, $08, $8E, $0F

    DB   $10                                      ; $7071: $10
    ld   [$0F9C], sp                              ; $7072: $08 $9C $0F

    DB   $4D, $70, $51, $70, $55, $70, $59, $70, $5D, $70, $61, $70

    ld   h, l                                     ; $7081: $65
    ld   [hl], b                                  ; $7082: $70

    DB   $69, $70, $6D, $70

    ld   [hl], c                                  ; $7087: $71
    ld   [hl], b                                  ; $7088: $70

    DB   $10, $08, $8A, $0F, $10, $08, $8D, $0F, $10, $08, $85, $0F, $10, $08, $89, $0F
    DB   $10, $08, $8C, $0F, $10, $08, $95, $0F

    DB   $10                                      ; $70A1: $10
    ld   [$0F89], sp                              ; $70A2: $08 $89 $0F

    DB   $10, $08, $86, $0F, $10, $08, $8C, $0F

    DB   $10                                      ; $70AD: $10
    ld   [$0F94], sp                              ; $70AE: $08 $94 $0F

    DB   $89, $70, $8D, $70, $91, $70, $95, $70, $99, $70, $9D, $70

    and  c                                        ; $70BD: $A1
    ld   [hl], b                                  ; $70BE: $70

    DB   $A5, $70, $A9, $70

    xor  l                                        ; $70C3: $AD
    ld   [hl], b                                  ; $70C4: $70

    DB   $10, $08, $8A, $0F, $10, $08, $8B, $0F, $10, $08, $88, $0F, $10, $08, $7F, $0F
    DB   $10, $08, $7F, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $70DD: $10
    ld   [$0F98], sp                              ; $70DE: $08 $98 $0F

    DB   $10, $08, $91, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $70E9: $10
    ld   [$0F8D], sp                              ; $70EA: $08 $8D $0F

    DB   $C5, $70, $C9, $70, $CD, $70, $D1, $70, $D5, $70, $D9, $70

    DB   $DD                                      ; $70F9: $DD
    ld   [hl], b                                  ; $70FA: $70

    DB   $E1, $70, $E5, $70

    jp   hl                                       ; $70FF: $E9


    ld   [hl], b                                  ; $7100: $70

    DB   $10, $08, $7F, $0F, $10, $08, $8E, $0F, $10, $08, $89, $0F, $10, $08, $7F, $0F
    DB   $10, $08, $7F, $0F, $10, $08, $98, $0F

    DB   $10                                      ; $7119: $10
    ld   [$0F89], sp                              ; $711A: $08 $89 $0F

    DB   $10, $08, $89, $0F, $10, $08, $7F, $0F

    DB   $10                                      ; $7125: $10
    ld   [$0F87], sp                              ; $7126: $08 $87 $0F

    DB   $01, $71, $05, $71, $09, $71, $0D, $71, $11, $71, $15, $71

    add  hl, de                                   ; $7135: $19
    ld   [hl], c                                  ; $7136: $71

    DB   $1D, $71, $21, $71

    dec  h                                        ; $713B: $25
    ld   [hl], c                                  ; $713C: $71

    DB   $10, $08, $7F, $0F, $10, $08, $88, $0F, $10, $08, $8E, $0F, $10, $08, $7F, $0F
    DB   $10, $08, $7F, $0F, $10, $08, $89, $0F

    DB   $10                                      ; $7155: $10
    ld   [$0F88], sp                              ; $7156: $08 $88 $0F

    DB   $10, $08, $7F, $0F, $10, $08, $7F, $0F

    DB   $10                                      ; $7161: $10
    ld   [$0F7F], sp                              ; $7162: $08 $7F $0F

    DB   $3D, $71, $41, $71, $45, $71, $49, $71, $4D, $71, $51, $71

    ld   d, l                                     ; $7171: $55
    ld   [hl], c                                  ; $7172: $71

    DB   $59, $71, $5D, $71

    ld   h, c                                     ; $7177: $61
    ld   [hl], c                                  ; $7178: $71

    DB   $10, $08, $7F, $0F, $10, $08, $7F, $0F, $10, $08, $8D, $0F, $10, $08, $7F, $0F
    DB   $10, $08, $7F, $0F, $10, $08, $88, $0F

    DB   $10                                      ; $7191: $10
    ld   [$0F7F], sp                              ; $7192: $08 $7F $0F

    DB   $10, $08, $7F, $0F, $10, $08, $7F, $0F

    DB   $10                                      ; $719D: $10
    ld   [$0F7F], sp                              ; $719E: $08 $7F $0F

    DB   $79, $71, $7D, $71, $81, $71, $85, $71, $89, $71, $8D, $71

    sub  c                                        ; $71AD: $91
    ld   [hl], c                                  ; $71AE: $71

    DB   $95, $71, $99, $71

    sbc  l                                        ; $71B3: $9D
    ld   [hl], c                                  ; $71B4: $71
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    rra                                           ; $71B7: $1F
    nop                                           ; $71B8: $00
    nop                                           ; $71B9: $00
    ld   [$000D], sp                              ; $71BA: $08 $0D $00
    nop                                           ; $71BD: $00
    DB   $10                                      ; $71BE: $10
    ld   c, $10                                   ; $71BF: $0E $10
    nop                                           ; $71C1: $00
    jr   jr_004_71D3                              ; $71C2: $18 $0F

    stop                                          ; $71C4: $10 $00
    jr   nz, jr_004_71E7                          ; $71C6: $20 $1F

    jr   nz, jr_004_71D2                          ; $71C8: $20 $08

    nop                                           ; $71CA: $00
    dec  e                                        ; $71CB: $1D
    DB   $10                                      ; $71CC: $10
    ld   [$1D20], sp                              ; $71CD: $08 $20 $1D
    jr   nc, @+$12                                ; $71D0: $30 $10

jr_004_71D2::
    nop                                           ; $71D2: $00

jr_004_71D3::
    dec  e                                        ; $71D3: $1D
    nop                                           ; $71D4: $00
    DB   $10                                      ; $71D5: $10
    jr   nz, jr_004_71F5                          ; $71D6: $20 $1D

    jr   nz, jr_004_71F2                          ; $71D8: $20 $18

    nop                                           ; $71DA: $00
    rra                                           ; $71DB: $1F
    ld   d, b                                     ; $71DC: $50
    jr   jr_004_71E7                              ; $71DD: $18 $08

    ld   e, $40                                   ; $71DF: $1E $40
    jr   @+$12                                    ; $71E1: $18 $10

    ld   e, $50                                   ; $71E3: $1E $50
    jr   @+$1A                                    ; $71E5: $18 $18

jr_004_71E7::
    ld   e, $40                                   ; $71E7: $1E $40
    jr   jr_004_720B                              ; $71E9: $18 $20

    rra                                           ; $71EB: $1F
    ld   a, a                                     ; $71EC: $7F
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    rra                                           ; $71EF: $1F
    stop                                          ; $71F0: $10 $00

jr_004_71F2::
    ld   [$100D], sp                              ; $71F2: $08 $0D $10

jr_004_71F5::
    nop                                           ; $71F5: $00
    DB   $10                                      ; $71F6: $10
    ld   c, $00                                   ; $71F7: $0E $00
    nop                                           ; $71F9: $00
    jr   jr_004_720B                              ; $71FA: $18 $0F

    stop                                          ; $71FC: $10 $00
    jr   nz, jr_004_721F                          ; $71FE: $20 $1F

    jr   nc, jr_004_720A                          ; $7200: $30 $08

    nop                                           ; $7202: $00
    dec  e                                        ; $7203: $1D
    nop                                           ; $7204: $00
    ld   [$1D20], sp                              ; $7205: $08 $20 $1D
    jr   nz, @+$12                                ; $7208: $20 $10

jr_004_720A::
    nop                                           ; $720A: $00

jr_004_720B::
    dec  e                                        ; $720B: $1D
    DB   $10                                      ; $720C: $10
    DB   $10                                      ; $720D: $10
    jr   nz, jr_004_722D                          ; $720E: $20 $1D

    jr   nc, jr_004_722A                          ; $7210: $30 $18

    nop                                           ; $7212: $00
    rra                                           ; $7213: $1F
    ld   b, b                                     ; $7214: $40
    jr   jr_004_721F                              ; $7215: $18 $08

    ld   e, $50                                   ; $7217: $1E $50
    jr   @+$12                                    ; $7219: $18 $10

    ld   e, $40                                   ; $721B: $1E $40
    jr   @+$1A                                    ; $721D: $18 $18

jr_004_721F::
    ld   e, $50                                   ; $721F: $1E $50
    jr   jr_004_7243                              ; $7221: $18 $20

    rra                                           ; $7223: $1F
    ld   l, a                                     ; $7224: $6F
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    rra                                           ; $7227: $1F
    stop                                          ; $7228: $10 $00

jr_004_722A::
    ld   [$100D], sp                              ; $722A: $08 $0D $10

jr_004_722D::
    nop                                           ; $722D: $00
    DB   $10                                      ; $722E: $10
    ld   c, $10                                   ; $722F: $0E $10
    nop                                           ; $7231: $00
    jr   jr_004_7243                              ; $7232: $18 $0F

    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    jr   nz, jr_004_7257                          ; $7236: $20 $1F

    jr   nc, jr_004_7242                          ; $7238: $30 $08

    nop                                           ; $723A: $00
    dec  e                                        ; $723B: $1D
    DB   $10                                      ; $723C: $10
    ld   [$1D20], sp                              ; $723D: $08 $20 $1D
    jr   nc, @+$12                                ; $7240: $30 $10

jr_004_7242::
    nop                                           ; $7242: $00

jr_004_7243::
    dec  e                                        ; $7243: $1D
    DB   $10                                      ; $7244: $10
    DB   $10                                      ; $7245: $10
    jr   nz, jr_004_7265                          ; $7246: $20 $1D

    jr   nc, jr_004_7262                          ; $7248: $30 $18

    nop                                           ; $724A: $00
    rra                                           ; $724B: $1F
    ld   d, b                                     ; $724C: $50
    jr   jr_004_7257                              ; $724D: $18 $08

    ld   e, $50                                   ; $724F: $1E $50
    jr   jr_004_7263                              ; $7251: $18 $10

    ld   e, $50                                   ; $7253: $1E $50
    jr   jr_004_726F                              ; $7255: $18 $18

jr_004_7257::
    ld   e, $50                                   ; $7257: $1E $50
    jr   @+$22                                    ; $7259: $18 $20

    rra                                           ; $725B: $1F
    ld   a, a                                     ; $725C: $7F
    or   l                                        ; $725D: $B5
    ld   [hl], c                                  ; $725E: $71
    DB   $ED                                      ; $725F: $ED
    ld   [hl], c                                  ; $7260: $71
    dec  h                                        ; $7261: $25

jr_004_7262::
    ld   [hl], d                                  ; $7262: $72

jr_004_7263::
    dec  c                                        ; $7263: $0D
    inc  bc                                       ; $7264: $03

jr_004_7265::
    ld   [bc], a                                  ; $7265: $02
    DB   $10                                      ; $7266: $10
    dec  c                                        ; $7267: $0D
    inc  c                                        ; $7268: $0C
    ld   [bc], a                                  ; $7269: $02
    jr   nc, jr_004_7281                          ; $726A: $30 $15

    inc  bc                                       ; $726C: $03
    ld   [bc], a                                  ; $726D: $02
    ld   d, b                                     ; $726E: $50

jr_004_726F::
    dec  d                                        ; $726F: $15
    inc  c                                        ; $7270: $0C
    ld   [bc], a                                  ; $7271: $02
    ld   a, a                                     ; $7272: $7F
    ld   c, $04                                   ; $7273: $0E $04
    ld   [bc], a                                  ; $7275: $02
    DB   $10                                      ; $7276: $10
    ld   c, $0B                                   ; $7277: $0E $0B
    ld   [bc], a                                  ; $7279: $02
    jr   nc, jr_004_7290                          ; $727A: $30 $14

    inc  b                                        ; $727C: $04
    ld   [bc], a                                  ; $727D: $02
    ld   d, b                                     ; $727E: $50
    inc  d                                        ; $727F: $14
    dec  bc                                       ; $7280: $0B

jr_004_7281::
    ld   [bc], a                                  ; $7281: $02
    ld   a, a                                     ; $7282: $7F
    ld   h, e                                     ; $7283: $63
    ld   [hl], d                                  ; $7284: $72
    ld   [hl], e                                  ; $7285: $73
    ld   [hl], d                                  ; $7286: $72
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    stop                                          ; $728A: $10 $00
    ld   [$1003], sp                              ; $728C: $08 $03 $10
    nop                                           ; $728F: $00

jr_004_7290::
    DB   $10                                      ; $7290: $10
    inc  b                                        ; $7291: $04
    stop                                          ; $7292: $10 $00
    jr   jr_004_729A                              ; $7294: $18 $04

    stop                                          ; $7296: $10 $00
    jr   nz, @+$07                                ; $7298: $20 $05

jr_004_729A::
    stop                                          ; $729A: $10 $00
    jr   z, jr_004_72A2                           ; $729C: $28 $04

    stop                                          ; $729E: $10 $00
    jr   nc, jr_004_72A8                          ; $72A0: $30 $06

jr_004_72A2::
    stop                                          ; $72A2: $10 $00
    jr   c, jr_004_72A6                           ; $72A4: $38 $00

jr_004_72A6::
    rra                                           ; $72A6: $1F
    add  a                                        ; $72A7: $87

jr_004_72A8::
    ld   [hl], d                                  ; $72A8: $72
    DB   $10                                      ; $72A9: $10
    ld   [Call_000_1F00], sp                      ; $72AA: $08 $00 $1F
    xor  c                                        ; $72AD: $A9
    ld   [hl], d                                  ; $72AE: $72

    DB   $10, $08, $10, $0F

    DB   $10                                      ; $72B3: $10
    ld   [$0F11], sp                              ; $72B4: $08 $11 $0F

    DB   $AF, $72

    or   e                                        ; $72B9: $B3
    ld   [hl], d                                  ; $72BA: $72

    DB   $08, $10, $00, $10, $10, $08, $01, $10, $10, $10, $02, $1F, $08, $10, $00, $10
    DB   $10, $08, $03, $10, $10, $10, $04, $1F, $BB, $72, $C7, $72, $00, $08, $05, $10
    DB   $00, $10, $06, $10, $00, $18, $07, $10, $08, $06, $08, $10, $08, $0E, $09, $10
    DB   $08, $16, $0A, $10, $08, $1E, $0B, $10, $10, $06, $0C, $10, $10, $0E, $0D, $10
    DB   $10, $16, $0E, $10, $10, $1E, $0F, $10, $18, $08, $10, $10, $18, $10, $11, $10
    DB   $18, $18, $12, $10, $18, $20, $13, $1F, $00, $0D, $14, $10, $00, $15

jr_004_7319::
    DB   $15, $10, $08, $08, $16, $10, $08, $10, $17, $10, $08, $18, $18, $10, $10, $08
    DB   $19, $10, $10, $10, $1A, $10, $10, $18, $1B, $10, $10, $20, $1C, $10, $18, $08
    DB   $1D, $10, $18, $10, $1E, $10, $18, $18

jr_004_7341::
    DB   $1F, $10, $18, $20, $20, $1F, $D7, $72, $13, $73, $00, $08, $21, $10, $08, $00
    DB   $22

jr_004_7352::
    DB   $10, $08, $08, $23, $10, $08, $10, $24, $10, $00, $20, $21, $30, $08, $18, $24
    DB   $30, $08, $20, $23

jr_004_7366::
    DB   $30, $08

jr_004_7368::
    DB   $28, $22, $3F, $00

jr_004_736C::
    DB   $00, $25, $10, $00

jr_004_7370::
    DB   $08, $26, $10, $08, $08, $27, $10, $08, $10, $28, $10, $00, $20, $26, $30, $00

jr_004_7380::
    DB   $28, $25, $30, $08, $18, $28

jr_004_7386::
    DB   $30, $08, $20, $27, $3F, $03

jr_004_738C::
    DB   $00, $29, $10, $00

jr_004_7390::
    DB   $08, $2A, $10, $08, $08, $2B, $10, $08, $10, $2C, $10, $00, $20, $2A, $30, $03
    DB   $28, $29, $30, $08

jr_004_73A4::
    DB   $18, $2C, $30, $08, $20, $2B, $3F, $4B

jr_004_73AC::
    DB   $73, $6B

jr_004_73AE::
    DB   $73, $8B

jr_004_73B0::
    DB   $73

jr_004_73B1::
    DB   $08, $08, $2D, $10, $08, $10, $2E, $10, $08, $18, $2F, $10, $10, $08, $30, $10
    DB   $10, $10, $31, $10, $10, $18, $32

jr_004_73C8::
    DB   $1F, $08, $08, $33, $10, $08, $10, $34, $10, $08, $18, $35, $10

jr_004_73D5::
    DB   $10, $08, $36, $10, $10, $10, $37, $10, $10, $18, $38, $1F, $B1

Jump_004_73E2::
    DB   $73, $C9, $73

    inc  bc                                       ; $73E5: $03
    nop                                           ; $73E6: $00
    add  hl, sp                                   ; $73E7: $39
    stop                                          ; $73E8: $10 $00
    ld   [$103A], sp                              ; $73EA: $08 $3A $10
    inc  bc                                       ; $73ED: $03
    DB   $10                                      ; $73EE: $10
    dec  sp                                       ; $73EF: $3B
    DB   $10                                      ; $73F0: $10
    inc  bc                                       ; $73F1: $03
    jr   @+$3E                                    ; $73F2: $18 $3C

    DB   $10                                      ; $73F4: $10
    dec  bc                                       ; $73F5: $0B
    nop                                           ; $73F6: $00
    dec  a                                        ; $73F7: $3D
    DB   $10                                      ; $73F8: $10
    ld   [$3E08], sp                              ; $73F9: $08 $08 $3E
    DB   $10                                      ; $73FC: $10
    dec  bc                                       ; $73FD: $0B
    DB   $10                                      ; $73FE: $10
    ccf                                           ; $73FF: $3F
    DB   $10                                      ; $7400: $10
    dec  bc                                       ; $7401: $0B
    jr   @+$42                                    ; $7402: $18 $40

    DB   $10                                      ; $7404: $10
    DB   $10                                      ; $7405: $10
    ld   [$1F41], sp                              ; $7406: $08 $41 $1F
    nop                                           ; $7409: $00
    ld   bc, $1042                                ; $740A: $01 $42 $10
    nop                                           ; $740D: $00
    add  hl, bc                                   ; $740E: $09
    ld   b, e                                     ; $740F: $43
    stop                                          ; $7410: $10 $00
    ld   de, $1044                                ; $7412: $11 $44 $10
    ld   [$4501], sp                              ; $7415: $08 $01 $45

jr_004_7418::
    DB   $10                                      ; $7418: $10
    ld   [$4609], sp                              ; $7419: $08 $09 $46
    DB   $10                                      ; $741C: $10
    ld   [$4711], sp                              ; $741D: $08 $11 $47
    DB   $10                                      ; $7420: $10
    DB   $10                                      ; $7421: $10
    ld   b, $48                                   ; $7422: $06 $48
    DB   $10                                      ; $7424: $10
    DB   $10                                      ; $7425: $10
    ld   c, $49                                   ; $7426: $0E $49
    rra                                           ; $7428: $1F
    push hl                                       ; $7429: $E5
    ld   [hl], e                                  ; $742A: $73
    add  hl, bc                                   ; $742B: $09
    ld   [hl], h                                  ; $742C: $74

    DB   $08, $08, $02

jr_004_7430::
    DB   $10, $08, $10, $03, $10, $08, $18, $00, $10, $10, $08, $04, $10, $10, $10, $05
    DB   $10, $10, $18, $01

jr_004_7444::
    DB   $1F

jr_004_7445::
    DB   $07, $08, $06, $10, $07, $10, $07, $10, $07, $18, $00

jr_004_7450::
    DB   $10, $0F, $08, $08, $10, $0F, $10, $09, $10, $0F, $18, $01, $1F

jr_004_745D::
    DB   $07, $10, $0A, $10, $07, $18, $00

jr_004_7464::
    DB   $10, $0E, $08, $0B, $10, $0F, $10, $0C, $10, $0F, $18, $01, $1F

jr_004_7471::
    DB   $07, $08, $06, $10, $07, $10, $07, $10, $07, $18, $00

jr_004_747C::
    DB   $10, $0F, $08, $08, $10, $0F, $10, $09, $10, $0F, $18, $01, $1F

jr_004_7489::
    DB   $2D, $74, $45, $74, $5D, $74, $71, $74, $FF, $08, $0D, $10, $FF, $10, $0E, $10
    DB   $FF, $18, $0F, $10, $07, $02, $10, $10, $07, $0A, $11, $10, $07, $12, $12, $10
    DB   $07, $1A

jr_004_74AB::
    DB   $13, $10, $0F, $02, $14, $10, $0F, $0A, $15, $10, $0F, $12, $16, $10, $0F, $1A
    DB   $17, $10, $17, $00, $18, $10, $17, $08, $19, $10, $17, $10, $1A, $10, $17, $18
    DB   $1B, $10, $17, $20, $1C, $10

jr_004_74D1::
    DB   $1F, $00, $1D, $10, $1F, $08, $1E, $10, $1F, $10, $1F, $10, $1F, $18, $20, $10
    DB   $1F, $20, $21, $10, $27, $02

jr_004_74E7::
    DB   $22, $10, $27, $0A, $23

jr_004_74EC::
    DB   $10, $27, $12, $24, $10, $27, $1A, $25, $10, $0B, $FF, $4A, $1F, $FF, $0F, $26
    DB   $10, $FF, $17, $27

jr_004_7500::
    DB   $10, $07, $02, $28, $10

jr_004_7505::
    DB   $07, $0A, $29, $10, $07, $12, $2A, $10, $07, $1A, $2B, $10, $0F, $02, $2C, $10

jr_004_7515::
    DB   $0F, $0A, $2D, $10, $0F, $12, $2E, $10, $0F, $1A, $2F, $10, $17, $00, $18, $10
    DB   $17, $08, $30, $10, $17, $10, $31, $10, $17, $18, $32, $10, $17, $20, $33, $10

jr_004_7535::
    DB   $1F, $00, $1D, $10, $1F, $08, $1E, $10, $1F, $10, $1F, $10, $1F, $18, $20, $10
    DB   $1F, $20, $21, $10, $27, $02, $22, $10, $27, $0A, $23, $10, $27, $12, $24, $10
    DB   $27, $1A, $25, $10, $0C, $FD, $4B, $1F, $08, $08, $34, $10, $08, $10, $35

jr_004_7564::
    DB   $10, $08, $18, $36, $10

jr_004_7569::
    DB   $10, $03, $37, $10, $10, $0B, $38, $10, $10, $13, $39, $10, $10, $1B, $3A, $10
    DB   $18, $00

jr_004_757B::
    DB   $3B, $10, $18, $08, $3C, $10

jr_004_7581::
    DB   $18, $10, $3D, $10, $18, $18

jr_004_7587::
    DB   $3E, $10, $18, $20, $3F, $10, $20, $00

jr_004_758F::
    DB   $40, $10, $20, $08

jr_004_7593::
    DB   $41, $10, $20, $10, $42, $10, $20, $18

jr_004_759B::
    DB   $43, $10, $20, $20

jr_004_759F::
    DB   $44, $10, $28, $00

jr_004_75A3::
    DB   $45, $10, $28, $08

jr_004_75A7::
    DB   $46, $10, $28, $10

jr_004_75AB::
    DB   $47, $10, $28, $18

jr_004_75AF::
    DB   $48, $10, $28, $20

jr_004_75B3::
    DB   $49, $10, $0F, $F7, $4C, $10, $0F, $FF

jr_004_75BB::
    DB   $4D, $1F, $91, $74

jr_004_75BF::
    DB   $F9, $74, $5D, $75, $00, $FC, $00, $10, $00, $08, $01, $10, $00, $FC, $02, $10
    DB   $00, $08, $03, $1F

jr_004_75D3::
    DB   $C3, $75, $CB, $75, $00, $00, $04, $00, $00, $08, $05, $00, $02, $10, $06, $00
    DB   $08, $00, $07, $00, $08, $08, $08, $00, $0A, $10, $09, $00, $10, $00, $0A, $00
    DB   $10, $08, $0B, $00, $08, $00, $0E, $10, $08, $08, $0F, $10, $08, $10, $10, $10
    DB   $10, $00, $11, $10, $10, $08, $12, $1F, $D7, $75

    rst  $30                                      ; $760D: $F7
    ld   [hl], l                                  ; $760E: $75

    DB   $00, $00, $0C, $00, $00, $08, $0D, $0F

    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    inc  de                                       ; $7619: $13
    rra                                           ; $761A: $1F

    DB   $0F, $76

    rla                                           ; $761D: $17
    halt                                          ; $761E: $76

    DB   $10, $10, $00, $1F, $10, $10, $01, $1F, $1F, $76, $23, $76, $0B, $07, $02, $10
    DB   $10, $0D, $04, $1F, $0A, $10, $02, $10, $10, $10, $03, $1F, $0B, $19, $02, $30
    DB   $10, $13, $04, $3F, $2B, $76, $33, $76, $3B, $76, $10, $10, $00, $1F, $10, $10
    DB   $01, $1F, $10, $10, $02, $1F, $10, $10, $03, $1F, $10, $10, $04, $1F, $10, $10
    DB   $05, $1F, $10, $10, $06, $1F, $10, $10, $07, $1F, $10, $10, $08, $1F, $10, $10
    DB   $09, $1F, $10, $10, $0A, $1F, $10, $10, $0B, $1F, $10, $10, $0C, $1F, $10, $10
    DB   $0D, $1F, $10, $10, $0E, $1F, $10, $10, $0F, $1F, $49, $76, $4D, $76, $51, $76
    DB   $55, $76, $59, $76, $5D, $76, $61, $76, $65, $76, $69, $76, $6D, $76, $71, $76
    DB   $75, $76, $79, $76, $7D, $76, $81, $76, $85, $76, $01, $08, $10, $10, $00, $10
    DB   $11, $10, $00, $18, $12, $00, $01, $20, $13, $00, $09, $08, $14, $00, $08, $10
    DB   $15, $10, $08, $18, $16, $00, $09

jr_004_76C6::
    DB   $20, $17, $00, $11, $00, $18, $10, $11, $08, $19, $00, $10, $10, $1A, $00, $10
    DB   $18, $1B, $00, $19, $00, $1C, $10, $19, $08, $1D, $00, $18, $10, $1E, $00, $18
    DB   $18, $1F, $00, $18, $20, $20, $00

jr_004_76ED::
    DB   $21, $00, $21, $10, $21, $08, $22, $10, $20, $10, $23, $00, $20, $18, $24, $00
    DB   $20, $20

jr_004_76FF::
    DB   $25, $00, $09, $08, $28, $10, $08, $18, $29, $10, $10, $10

jr_004_770B::
    DB   $2A, $10, $19, $08, $2B, $10, $20, $10

jr_004_7713::
    DB   $2C, $10, $28, $10, $26, $00, $28, $18, $27, $0F, $01, $08, $10, $10, $00, $10

jr_004_7723::
    DB   $11, $10, $00, $18, $12, $00, $01, $20, $13, $00, $09, $00, $2D, $00, $09, $08
    DB   $2E, $00, $08, $10, $15, $10, $08, $18, $16, $00, $09, $20, $17, $00, $11, $00
    DB   $18, $10, $11, $08, $2F, $00, $10, $10, $1A, $00, $10, $18, $30, $00, $10, $20
    DB   $31, $00, $19, $00

jr_004_7757::
    DB   $1C, $10, $19, $08, $1D, $00, $18, $10, $1E, $00, $18, $18, $32, $00, $18, $20
    DB   $20, $00

jr_004_7769::
    DB   $21, $00, $21, $10, $21, $08, $22, $10, $20, $10, $23, $00, $20, $18, $24, $00
    DB   $20, $20

jr_004_777B::
    DB   $25, $00, $09, $08, $33, $10, $08, $18, $29, $10

jr_004_7785::
    DB   $10, $10

jr_004_7787::
    DB   $2A, $10, $19, $08, $2B, $10, $20, $10

jr_004_778F::
    DB   $2C, $10, $28, $10, $26, $00, $28, $18, $27, $0F, $01, $08, $34, $00, $00, $10

jr_004_779F::
    DB   $11, $10, $00, $18, $12, $00, $01, $20, $13, $00, $09, $00, $35, $00, $09, $08
    DB   $36, $00, $08, $10, $15, $10, $08, $18, $38, $00, $09, $20, $17, $00, $11, $00
    DB   $18, $10, $11, $08, $37, $00, $10, $10, $1A, $00, $10, $18, $39, $00, $10, $20
    DB   $3A, $00, $19, $00

jr_004_77D3::
    DB   $1C, $10, $19, $08, $1D, $00, $18, $10, $1E, $00, $18, $18, $3B, $00, $18, $20
    DB   $20, $00

jr_004_77E5::
    DB   $21, $00, $21, $10, $21, $08, $22, $10, $20, $10, $23, $00, $20, $18, $24, $00
    DB   $20, $20

jr_004_77F7::
    DB   $25, $00, $09, $08, $3C, $10, $08, $18, $3D, $10, $10, $10

jr_004_7803::
    DB   $2A, $10

jr_004_7805::
    DB   $19, $08, $2B, $10, $20, $10

jr_004_780B::
    DB   $2C, $10, $28, $10, $26, $00, $28, $18, $27, $0F, $A9, $76

jr_004_7817::
    DB   $1D, $77, $99, $77

jr_004_781B::
    DB   $00, $00, $3E, $10

jr_004_781F::
    DB   $00, $08, $3F, $1F, $00, $00, $40, $10, $00, $08, $41, $1F

jr_004_782B::
    DB   $1B, $78, $23, $78, $FF, $08, $04, $00, $FF, $14, $05, $00, $07, $00, $06, $00
    DB   $07, $08, $07, $00, $07, $10, $08, $00, $07, $18, $09, $00, $0F, $00, $0A, $00
    DB   $0F, $08, $0B, $00

jr_004_784F::
    DB   $0F, $10, $0C, $00, $0F, $18, $0D, $00, $11, $08, $00, $00, $11, $10, $01, $00
    DB   $19, $08, $0E, $00

jr_004_7863::
    DB   $19, $10, $0F, $0F, $00, $08, $04, $00, $00, $14, $05, $00, $08, $00, $06, $00
    DB   $08, $08, $07, $00, $08, $10, $08, $00, $08, $18, $09, $00, $10, $00, $0A, $00
    DB   $10, $08, $0B, $00, $10, $10, $0C, $00, $10, $18, $0D, $00, $11, $08, $02, $00
    DB   $11, $10, $03, $00, $19, $08, $10, $00

jr_004_789B::
    DB   $19, $10, $11, $0F, $02, $08, $04, $00, $02, $14, $05, $00, $0A, $00, $06, $00
    DB   $0A, $08, $07, $00, $0A, $10, $08, $00, $0A, $18, $09, $00, $12, $00, $0A, $00
    DB   $12, $08, $0B, $00

jr_004_78BF::
    DB   $12, $10, $0C, $00, $12, $18, $0D, $00, $1A, $08, $12, $00, $1A

Call_004_78CC::
    DB   $10, $13, $0F, $2F, $78, $67, $78

jr_004_78D3::
    DB   $9F, $78, $03, $00, $18, $10, $00, $08, $19, $10, $00, $10, $1A, $10, $00, $18
    DB   $1B, $10, $00, $20, $1C, $10

jr_004_78E9::
    DB   $0B, $00, $1D, $10, $08, $08, $1E, $10, $08, $10, $1F, $10, $08, $18, $20, $10
    DB   $08, $20, $21, $10, $13, $00

jr_004_78FF::
    DB   $22, $10, $10, $08, $23, $10, $10, $10, $24, $10, $10, $18, $25, $10, $18, $08
    DB   $26, $10, $18, $10, $27, $10, $18, $18

jr_004_7917::
    DB   $28, $10, $20, $0C, $29, $10, $F0, $16, $14, $10, $F8, $08

jr_004_7923::
    DB   $15, $10, $F8, $10

jr_004_7927::
    DB   $16, $10

jr_004_7929::
    DB   $F8, $18, $17, $1F, $03, $00

jr_004_792F::
    DB   $2E, $10

jr_004_7931::
    DB   $00, $08, $2F, $10, $00, $10, $30, $10, $00, $18, $31, $10, $00, $20, $32, $10
    DB   $0B, $00, $33, $10, $08, $08, $1E, $10

jr_004_7949::
    DB   $08, $10, $34, $10, $08, $18, $35, $10, $08, $20, $36, $10, $13, $00, $22, $10
    DB   $10, $08, $23, $10, $10, $10, $37, $10, $10, $18, $38, $10, $10, $20, $39, $10
    DB   $18, $08, $3A, $10

jr_004_796D::
    DB   $18, $10, $3B, $10, $18, $18

jr_004_7973::
    DB   $3C, $10, $20, $0C, $29, $10, $F0, $11, $2A, $10, $F0, $19

jr_004_797F::
    DB   $2B, $10, $F8, $11

jr_004_7983::
    DB   $2C, $10, $F8, $19, $2D, $1F, $D5, $78

jr_004_798B::
    DB   $2D, $79, $08, $0B, $04, $10, $08, $13, $05, $10, $10, $0B, $00, $10, $10, $13
    DB   $01, $1F, $08, $0B, $04, $10

jr_004_79A1::
    DB   $08, $13, $05, $10, $10, $0B, $02, $10, $10, $13, $03, $1F, $8D, $79, $9D, $79
    DB   $10, $10, $06, $10, $10, $18, $07, $1F, $10, $10, $08, $10, $10, $18, $09, $1F
    DB   $B1, $79, $B9, $79

    rst  $38                                      ; $79C5: $FF
    rst  $38                                      ; $79C6: $FF
    rst  $38                                      ; $79C7: $FF
    rst  $38                                      ; $79C8: $FF

jr_004_79C9::
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

Call_004_7CFC::
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

Jump_004_7D20::
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

Jump_004_7EBC::
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

Jump_004_7F03:
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

Jump_004_7F0E::
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

Call_004_7F1B::
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
